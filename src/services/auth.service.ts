import { OperationFailed } from '../utils/errors/errors';
import { Drone, Topic } from '../models';
import { Sequelize, Op } from 'sequelize';

require('dotenv').config();

const jwt = require('jsonwebtoken');

export class AuthService {
    public static async Auth(drone_id: string, ip_address: string): Promise<{ accessToken: string, refreshToken: string }> {
        try {
            const transaction = await Drone.sequelize?.transaction();

            const accessToken = jwt.sign({ drone_id }, process.env.SECRET_KEY, { expiresIn: '15m' });
            const refreshToken = jwt.sign({ drone_id }, process.env.REFRESH_SECRET_KEY, { expiresIn: '2d' });
            
            const decoded = jwt.decode(refreshToken);
            const expiresAt = new Date(decoded.exp * 1000);
    
            const [drone, created] = await Drone.findOrCreate({
                where: { drone_id },
                defaults: {drone_id, ip_address, refreshToken, expiresAt, status: 'online'},
                transaction
            });

            if (!created) {
                await drone.update({ ip_address, refreshToken, expiresAt, status: 'online' }, { transaction });
            }

            await transaction?.commit();

            return { accessToken, refreshToken };

        } catch (err) {
            throw new OperationFailed(`Auth failed: ${err}`); 
             
        }
    };

    public static async verifyAuthTokens(req:any): Promise<{ drone_id: string }> {
        try {
            const token = req.headers['authorization']?.split(' ')[1];
            if (!token || token == 'None') {
                throw new Error('Auth tokens missing');
            }
            return jwt.verify(token, process.env.SECRET_KEY) as { drone_id: string };
        } catch (err) {
            throw new OperationFailed(`Access token failed: ${err}`);
        }
    }
    
    public static async Refresh(refreshToken: any): Promise<{ newAccessToken: string, newRefreshToken: string }>  {
        const transaction = await Drone.sequelize?.transaction();
        try {
            const decoded = jwt.verify(refreshToken, process.env.REFRESH_SECRET_KEY);
            const drone_id = decoded.drone_id;

            const drone = await Drone.findOne({
                where: { drone_id },
                transaction
            });

            if (!drone) {
                throw new OperationFailed('Drone not found');
            }

            if (drone.refreshToken !== refreshToken) {
                throw new OperationFailed('Invalid refresh token');
            }

            if (drone.expiresAt < new Date()) {
                throw new OperationFailed('Refresh token expired');
            }

            const newAccessToken = jwt.sign({ drone_id }, process.env.SECRET_KEY, { expiresIn: '15m' });
            const newRefreshToken = jwt.sign({ drone_id }, process.env.REFRESH_SECRET_KEY, { expiresIn: '2d' });

            const newDecoded = jwt.decode(newRefreshToken);
            const newExpiresAt = new Date((newDecoded as any).exp * 1000);

            await drone.update({
                refreshToken: newRefreshToken,
                expiresAt: newExpiresAt,
                status: 'online'
            }, { transaction });

            await transaction?.commit();
            return { newAccessToken, newRefreshToken };
        } catch (err) {
            await transaction?.rollback();
            throw new OperationFailed(`Refresh failed: ${err}`);
        }
    };
    

}
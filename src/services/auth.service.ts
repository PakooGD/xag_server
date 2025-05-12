import { OperationFailed } from '../utils/errors/errors';
import { readDronesFile,writeDronesFile } from '../utils/helpers/TokenHelper';

require('dotenv').config();

const jwt = require('jsonwebtoken');

export class AuthService {
    public static Auth(drone_id: string, ip_address: string): any {
        try {
            const accessToken = jwt.sign({ drone_id }, process.env.SECRET_KEY, { expiresIn: '15m' });
            const refreshToken = jwt.sign({ drone_id }, process.env.REFRESH_SECRET_KEY, { expiresIn: '2d' });
            
            const decoded = jwt.decode(refreshToken);
            const expiresAt = new Date(decoded.exp * 1000);
    
            const drones = readDronesFile();

            const existingIndex = drones.findIndex((drone:any) => drone.drone_id === drone_id);
            if (existingIndex !== -1) {
                drones[existingIndex].refreshToken = refreshToken;
                drones[existingIndex].expiresAt = expiresAt;
                drones[existingIndex].ip_address = ip_address;
                drones[existingIndex].status = 'online';
            } else {
                drones.push({
                    drone_id,
                    ip_address,
                    topics:[],
                    refreshToken,
                    expiresAt,
                    status: 'online',
                });
            }
            
            writeDronesFile(drones);

            return { accessToken, refreshToken };
        } catch (err) {
            throw new OperationFailed('Failed to save file');  
        }
    };

    public static verifyAuthTokens(req:any) {
        try {
            const token = req.headers['authorization']?.split(' ')[1];
            if (!token || token == 'None') {
                throw new Error('Auth tokens missing');
            }
            return jwt.verify(token, process.env.SECRET_KEY);
        } catch (error) {
            throw new Error('Access token expired. Refreshing...');
        }
    }
    
    public static Refresh(refreshToken: any): any {
        try {
            const decoded = jwt.verify(refreshToken, process.env.REFRESH_SECRET_KEY);
            const drone_id = decoded.drone_id;

            const newAccessToken = jwt.sign({ drone_id }, process.env.SECRET_KEY, { expiresIn: '15m' });
            const newRefreshToken = jwt.sign({ drone_id }, process.env.REFRESH_SECRET_KEY, { expiresIn: '2d' });

            const drones = readDronesFile();

            const existingIndex = drones.findIndex((drone:any) => drone.drone_id === drone_id);

            if (existingIndex !== -1) {
                if(drones[existingIndex].refreshToken !== refreshToken) {
                    throw new OperationFailed('Invalid refresh token');
                }
                if(new Date(drones[existingIndex].expiresAt) < new Date()) {
                    throw new OperationFailed('Refresh token expired');
                }
                const decoded = jwt.decode(newRefreshToken);
                const expiresAt = new Date(decoded.exp * 1000);

                drones[existingIndex].refreshToken = newRefreshToken;
                drones[existingIndex].expiresAt = expiresAt;
                drones[existingIndex].status = 'online';
            }

            writeDronesFile(drones);

            return { newAccessToken, newRefreshToken };
        } catch (err) {
            throw new OperationFailed('Failed to save file');  
        }
    };
    
    public static HandleLogout(drone_id: string): void {
        try {
            const drones = readDronesFile();
            const existingIndex = drones.findIndex((drone:any) => drone.drone_id === drone_id);
            if (existingIndex !== -1) {
                drones[existingIndex].status = 'offline';
                writeDronesFile(drones);
            }
        } catch (err) {
            throw new OperationFailed('Failed to logout');
        }
    };

    public static SetOnlineStatus(drone_id: string): void {
        try {
            const drones = readDronesFile();
            const existingIndex = drones.findIndex((drone:any) => drone.drone_id === drone_id);
            if (existingIndex !== -1) {
                drones[existingIndex].status = 'online';
                writeDronesFile(drones);
            }
        } catch (err) {
            throw new OperationFailed('Failed to signin');
        }
    };

    public static FetchDrones = (): any => {
        try {
            const drones = readDronesFile();
            const now = new Date();
            const updatedDrones = drones.map((drone: any) => {
                if (new Date(drone.expiresAt) < now && drone.status === 'online') {
                    return {
                        ...drone,
                        status: 'offline'
                    };
                }
                return drone;
            });

            if (JSON.stringify(drones) !== JSON.stringify(updatedDrones)) {
                writeDronesFile(updatedDrones);
            }

            return updatedDrones.map((drone: any) => ({
                id: drone.drone_id,
                topics: drone.topics,
                status: drone.status,
                ip_address: drone.ip_address,
            }));
        } catch (err) {
            throw new OperationFailed('Failed to get Ids');
        }
    };

    public static SetAllDronesOffline(): void {
        try {
            const drones = readDronesFile();
            const updatedDrones = drones.map((drone: any) => ({
                ...drone,
                status: 'offline'
            }));
            writeDronesFile(updatedDrones);
        } catch (err) {
            console.error('Failed to set all drones offline:', err);
        }
    }

    public static UpdateData(drone_id: string, data:any): void {
        try {
            const drones = readDronesFile();
            const existingIndex = drones.findIndex((drone:any) => drone.drone_id === drone_id);
            if (existingIndex !== -1) {
                drones[existingIndex].topics = data.topics;
                drones[existingIndex].ip_address = data.ip;
                writeDronesFile(drones);
            }
        } catch (err) {
            throw new OperationFailed('Failed to signin');
        }
    };
    
}
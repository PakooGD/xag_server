import { NextFunction } from 'express';
import { BadRequest } from '../utils/errors/errors';
import { AuthService } from '../services/auth.service'

export class AuthController {
    public static AuthDrone(req: any, res: any, next: NextFunction) {
        const { drone_id, ip_address } = req.body;
        if (!drone_id || !ip_address) {
            res.status(401)
            throw new BadRequest('Missing field');  
        }
        try {  
            const { accessToken, refreshToken } = AuthService.Auth(drone_id, ip_address);
            res.status(200).json({ accessToken, refreshToken });
        } catch (err) {
            next(err)
        }
    };

    public static RefreshToken(req: any, res: any, next: NextFunction) {
        const { refresh_token } = req.body;
        if (!refresh_token) {
            res.status(401)
            throw new BadRequest('Refresh token is required');  
        }
        try {     
            const { newAccessToken, newRefreshToken } = AuthService.Refresh(refresh_token);
            res.status(200).json({accessToken: newAccessToken, refreshToken: newRefreshToken});
        } catch (err) {
            next(err)
        }
    };

    public static FetchDrones(req: any, res: any, next: NextFunction) {
        if (!req.body) {
            throw new BadRequest('Missing data');  
        }
        try {  
            const drones = AuthService.FetchDrones()   
            res.status(200).json(drones);
        } catch (err) {
            next(err)
        }
    }
}

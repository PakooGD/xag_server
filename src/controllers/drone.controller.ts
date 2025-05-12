import { NextFunction } from 'express';
import { DroneHandler } from '../services/drone.service';
import { BadRequest } from '../utils/errors/errors';


export class DroneController {
    public static HandleTopics(req: any, res: any, next: NextFunction) {
        if (!req.body) {
            throw new BadRequest('Missing data');  
        }
        try {     
            DroneHandler.HandleTopics(req.body)
            res.status(200).send({ message: "File uploaded successfully."});
        } catch (err) {
            next(err)
        }
    }

    public static RedirectLogs(req: any, res: any, next: NextFunction) {
        if (!req.body) {
            throw new BadRequest('Missing data');  
        }
        try {  
            DroneHandler.RedirectLogs(req.body)
            res.status(200).send({ message: "logs redirected successfully."});
        } catch (err) {
            next(err)
        }
    }
}
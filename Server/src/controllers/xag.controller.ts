// src/controllers/xag.controller.ts
import { Request, Response } from 'express';
import { XagService } from '../services';
import { User } from '../models/user.model';

export class XagController {
    static async getDeviceLists(req: Request, res: Response): Promise<void> {
        try {
            const headers = { ...req.headers };
            headers.host = 'dservice.xa.com'

            const result = await XagService.getDeviceLists(headers);

            res.json(result);

        } catch (error) {
            console.error('Device list error:', error);
            res.status(500).json({
                message: error instanceof Error ? error.message : 'Internal server error',
                status: 500,
            });
        }
    }
}
// src/controllers/xag.controller.ts
import { Request, Response } from 'express';
import { XagService } from '../services';
import { User } from '../models/user.model';

export class XagController {
    static async getDeviceLists(req: Request, res: Response): Promise<void> {
        try {
            const token = req.headers['token'] as string;
            const xaToken = req.headers['xa_token'] as string;

            if (!token || !xaToken) {
                res.status(400).json({
                    data: null,
                    message: 'token and xa_token are required',
                    status: 400
                });
                return; // Don't forget to return here
            }

            const result = await XagService.getDeviceLists(token, xaToken);
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
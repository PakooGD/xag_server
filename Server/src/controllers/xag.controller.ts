import { Request, Response } from 'express';
import { XagService }  from '../services';

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
            }

            const result = XagService.getDeviceLists(token, xaToken)
            res.json(result);

        } catch (error) {
            console.error('Login error:', error);
            res.status(500).json({
            message: 'Internal server error',
            status: 500,
            });
        }
    }
}

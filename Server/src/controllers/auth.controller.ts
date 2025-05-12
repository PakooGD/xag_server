import { Request, Response } from 'express';
import {AuthService}  from '../services/auth.service';

export class AuthController {
  static async Login(req: Request, res: Response): Promise<void> {
    try {
      const { phone, password, icc } = req.body;

      if (!phone || !password || !icc) {
        res.status(400).json({
          message: 'Phone, password and icc are required',
          status: 400,
        });
        return;
      }

      const result = await AuthService.login({ phone, password, icc });
      res.status(result.status).json(result);
    } catch (error) {
      console.error('Login error:', error);
      res.status(500).json({
        message: 'Internal server error',
        status: 500,
      });
    }
  }
}

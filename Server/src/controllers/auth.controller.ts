import { Request, Response } from 'express';
import authService from '../services/auth.service';

class AuthController {
  async login(req: Request, res: Response) {
    try {
      const { phone, password, icc } = req.body;

      if (!phone || !password || !icc) {
        return res.status(400).json({
          message: 'Phone, password and icc are required',
          status: 400,
        });
      }

      const result = await authService.login({ phone, password, icc });
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

export default new AuthController();
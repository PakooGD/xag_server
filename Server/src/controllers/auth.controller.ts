import { Request, Response } from 'express';
import { AuthService } from '../services';

export class AuthController {
  private static sendResponse(res: Response, result: any) {
    const status = result.status >= 100 && result.status <= 599 ? result.status : 200;
    res.status(status).json({ ...result, status });
  }

  static async Login(req: Request, res: Response): Promise<void> {
    try {
      const { phone, password, icc } = req.body;

      if (!phone || !password || !icc) {
        AuthController.sendResponse(res, {
          message: 'Phone, password and icc are required',
          status: 400,
        });
        return;
      }

      const result = await AuthService.login({ phone, password, icc });
      AuthController.sendResponse(res, result);
    } catch (error) {
      console.error('Login error:', error);
      AuthController.sendResponse(res, {
        message: 'Internal server error',
        status: 500,
      });
    }
  }

  static async Register(req: Request, res: Response): Promise<void> {
    try {
      const { alias, app, app_id, platform, registration_id, tags, version } = req.body;
      const token = req.headers['token'] as string;
      const xaToken = req.headers['xa_token'] as string;

      const result = await AuthService.register({ 
        token, 
        xaToken, 
        alias, 
        app, 
        app_id, 
        platform, 
        registration_id, 
        tags, 
        version 
      });
      
      AuthController.sendResponse(res, result);
    } catch (error) {
      console.error('Registration error:', error);
      AuthController.sendResponse(res, {
        message: 'Internal server error',
        status: 500,
      });
    }
  }

  static async Setting(req: Request, res: Response): Promise<void> {
    try {
      const token = req.headers['token'] as string;
      const xaToken = req.headers['xa_token'] as string;

      if (!token || !xaToken) {
        AuthController.sendResponse(res, {
          data: null,
          message: 'token and xa_token are required',
          status: 400
        });
        return;
      }

      const result = await AuthService.getUserSettings(token, xaToken);
      
      AuthController.sendResponse(res, {
        data: result.data,
        message: result.message,
        status: result.status,
      });
      
    } catch (error) {
      console.error('Settings error:', error);
      AuthController.sendResponse(res, {
        message: 'Internal server error',
        status: 500,
      });
    }
  }

  static async getIotUserSession(req: Request, res: Response): Promise<void> {
    try {
      const token = req.headers['token'] as string;
      const xaToken = req.headers['xa_token'] as string;

      if (!token || !xaToken) {
        AuthController.sendResponse(res, {
          data: null,
          message: 'token and xa_token are required',
          status: 400
        });
        return;
      }

      AuthController.sendResponse(res, {
        data: {},
        message: "Successful",
        status: 200
      });
    } catch (error) {
      console.error('IOT session error:', error);
      AuthController.sendResponse(res, {
        message: 'Internal server error',
        status: 500,
      });
    }
  }
}
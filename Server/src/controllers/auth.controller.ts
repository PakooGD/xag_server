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

  static async Register(req: Request, res: Response): Promise<void> {
    try {
      const { alias, app, app_id, platform, registration_id, tags, version } = req.body;
      const token = req.headers['token'] as string;
      const xaToken = req.headers['xa_token'] as string;

      const result = await AuthService.register({ token, xaToken, alias, app, app_id, platform, registration_id, tags, version });
      res.status(result.status).json(result);
    } catch (error) {
      console.error('Login error:', error);
      res.status(500).json({
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
          res.status(400).json({
            data: null,
            message: 'token and xa_token are required',
            status: 400
          });
        }
        const deviceInfo = {
          appVersion: req.headers['app-version'],
          appVersionCode: req.headers['app-version-code'],
          language: req.headers['accept-language'],
          mobileBrand: req.headers['mobile-brand'],
          mobileModel: req.headers['mobile-model'],
          osVersion: req.headers['os-version'],
          platform: req.headers['plaform'],
          timezone: req.headers['timezone'],
          timezonename: req.headers['timezonename'],
          uniqueId: req.headers['unique-device-identifier']
        };


      const result = await AuthService.getUserSettings(token, xaToken, deviceInfo);
      
      // Копируем важные заголовки из ответа XAG
      if (result.headers) {
        res.setHeader('x_domain_replace', result.headers['x_domain_replace'] || 'https://passport.xag.cn');
        res.setHeader('X_HEADER_KEY_LOG', result.headers['x_header_key_log'] || 'OPEN');
      }
      
      res.status(result.status).json({
        data: result.data,
        message: result.message,
        status: result.status
      });
    } catch (error) {
      console.error('Login error:', error);
      res.status(500).json({
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
        res.status(400).json({
          data: null,
          message: 'token and xa_token are required',
          status: 400
        });
      }

    res.json({
      data: {},
      message: "Successful",
      status:200
    });

  } catch (error) {
    console.error('Login error:', error);
    res.status(500).json({
      message: 'Internal server error',
      status: 500,
    });
  }
}
}

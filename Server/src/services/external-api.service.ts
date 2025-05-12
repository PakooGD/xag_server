import axios from 'axios';
import { RouteResponse,LoginResponse } from '../types/ITypes';

export class ExternalApiService {
  private static readonly baseUrl = 'https://passport.xag.cn';

  static async getUserRoute(accountKey: string): Promise<RouteResponse> {
    const response = await axios.get(`${this.baseUrl}/api/account/v1/common/user/route`, {
      params: { account_key: accountKey },
    });
    return response.data;
  }

  static async login(phone: string, password: string, icc: string): Promise<LoginResponse> {
    const response = await axios.post(`${this.baseUrl}/api/account/v1/user/token/login`, {
      phone,
      password,
      icc,
    }, {
      headers: {
        'Content-Type': 'application/x-www-form-urlencoded',
      },
    });
    return response.data;
  }

  static async register(token:any, xaToken:any, alias:any, app:any, app_id:any, platform:any, registration_id:any, tags:any, version:any): Promise<any> {
    const response = await axios.post(`${this.baseUrl}/api/account/v1/user/token/login`, {
      alias,
      app,
      app_id,
      platform,
      registration_id,
      tags,
      version
    }, {
      headers: {
        'token': token,
        'xa_token': xaToken,
        'Content-Type': 'application/x-www-form-urlencoded',
      },
    });
    return response.data;
  }
}
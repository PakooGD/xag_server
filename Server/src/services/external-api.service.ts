import axios from 'axios';
import { LoginResponse } from '../types/ITypes';

export class ExternalApiService {
  static async login(headers:any, phone: string, password: string, icc: string): Promise<LoginResponse> {
    const response = await axios.post(`https://passport.xag.cn/api/account/v1/user/token/login`, {
      phone,
      password,
      icc,
    }, {
      headers: headers
    });
    return response.data;
  }

  static async register(headers:any, alias:any, app:any, app_id:any, platform:any, registration_id:any, tags:any, version:any): Promise<any> {
    const response = await axios.post(`https://message.xa.com/api/message/v1/jpush/relation/register`, {
      alias,
      app,
      app_id,
      platform,
      registration_id,
      tags,
      version
    }, {
      headers: headers
    });
    return response.data;
  }

  static async getUserSettings(headers:any): Promise<any> {
    return await axios.post(`https://passport.xag.cn/api/account/v1/common/user/setting/get`, {
      headers: headers
    });
  }

}
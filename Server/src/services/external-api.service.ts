import axios from 'axios';
import { LoginResponse } from '../types/ITypes';

export class ExternalApiService {
  static async login(phone: string, password: string, icc: string): Promise<LoginResponse> {
    const response = await axios.post(`https://passport.xag.cn/api/account/v1/user/token/login`, {
      phone,
      password,
      icc,
    }, {
      headers: {
        'X_HEADER_KEY_HOST': 'xaccount',
        'X_HEADER_KEY_LOG': 'OPEN',
        'app-version': '6.3.28',
        'app-version-code': '1252',
        'Accept-Language': 'en-US',
        'mobile-brand': 'google',
        'mobile-model': 'sdk_gphone64_x86_64',
        'os-version': '16',
        'plaform': 'Android',
        'timezone': 'GMT+0',
        'timezonename': 'GMT',
        'Unique-Device-Identifier': 'fa1a6104dc5c288e',
        'x_domain_replace': 'https://passport.xag.cn',
        'Accept': 'application/x.dservice.v1+json',
        'Authorization': 'Basic MjRGRDg5NTdENTVCNEI4M0NGMDg0RTQ0RUFCNEU2ODY6ZWFiYmExMjg3ZGY1YWU4ODgwZjk1NTI2M2M3ZTU3OWY=',
        'Content-Type': 'application/x-www-form-urlencoded',
        'Content-Length': '41',
        'Host':'passport.xag.cn',
        'Accept-Encoding': 'gzip',
        'User-Agent': 'okhttp/5.0.0-alpha.14',
        'Connection': 'keep-alive',
      },
    });
    return response.data;
  }

  static async register(token:any, xaToken:any, alias:any, app:any, app_id:any, platform:any, registration_id:any, tags:any, version:any): Promise<any> {
    const response = await axios.post(`https://message.xa.com/api/message/v1/jpush/relation/register`, {
      alias,
      app,
      app_id,
      platform,
      registration_id,
      tags,
      version
    }, {
      headers: {
        'X_HEADER_KEY_HOST': 'message',
        'X_HEADER_KEY_LOG': 'OPEN',
        'app-version': '6.3.28',
        'app-version-code': '1252',
        'Accept-Language': 'en-US',
        'mobile-brand': 'google',
        'mobile-model': 'sdk_gphone64_x86_64',
        'os-version': '16',
        'plaform': 'Android',
        'timezone': 'GMT+0',
        'timezonename': 'GMT',
        'Unique-Device-Identifier': 'fa1a6104dc5c288e',
        'x_domain_replace': 'https://message.xa.com',
        'token': token,
        'xa_token': xaToken,
        'Accept': 'application/x.dservice.v1+json',
        'Authorization': 'Basic MjRGRDg5NTdENTVCNEI4M0NGMDg0RTQ0RUFCNEU2ODY6ZWFiYmExMjg3ZGY1YWU4ODgwZjk1NTI2M2M3ZTU3OWY=',
        'Content-Type': 'application/x-www-form-urlencoded',
        'Content-Length': '135',
        'Host':'message.xa.com',
        'Accept-Encoding': 'gzip',
        'User-Agent': 'okhttp/5.0.0-alpha.14',
        'Connection': 'keep-alive',
      },
    });
    return response.data;
  }

  static async getUserSettings(token:any, xaToken:any): Promise<any> {
    return await axios.post(`https://passport.xag.cn/api/account/v1/common/user/setting/get`, {
      headers: {
        'X_HEADER_KEY_HOST': 'xaccount',
        'X_HEADER_KEY_LOG': 'OPEN',
        'app-version': '6.3.28',
        'app-version-code': '1252',
        'Accept-Language': 'en-US',
        'mobile-brand': 'google',
        'mobile-model': 'sdk_gphone64_x86_64',
        'os-version': '16',
        'plaform': 'Android',
        'timezone': 'GMT+0',
        'timezonename': 'GMT',
        'Unique-Device-Identifier': 'fa1a6104dc5c288e',
        'x_domain_replace': 'https://passport.xag.cn',
        'token': token,
        'xa_token': xaToken,
        'Content-Type': 'application/json',
        'Accept': 'application/x.dservice.v1+json',
        'Authorization': 'Basic MjRGRDg5NTdENTVCNEI4M0NGMDg0RTQ0RUFCNEU2ODY6ZWFiYmExMjg3ZGY1YWU4ODgwZjk1NTI2M2M3ZTU3OWY=',
        'Host': 'passport.xag.cn',
        'Connection': 'Keep-Alive',
        'Accept-Encoding': 'gzip',
        'User-Agent': 'okhttp/5.0.0-alpha.14'
      },
    });
  }

}
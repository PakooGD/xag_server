import { User } from '../models/user.model';
import axios, { AxiosRequestHeaders } from 'axios';
import { ExternalApiService } from './';
import { Op } from 'sequelize';
import { LoginData } from '../types/ITypes';

export class AuthService {
  static async login(loginData: LoginData) {
    const { phone, password, icc } = loginData;

    const existingUser = await User.findOne({
      where: {
        [Op.or]: [
          { phone },
          { mobile: phone },
        ],
      },
    });

    if (existingUser) {
      return {
        data: AuthService.formatUserResponse(existingUser),
        message: 'success',
        status: 200,
      };
    }

    try {
      const loginResponse = await ExternalApiService.login(phone, password, icc);

      if (loginResponse.status === 200) {
        const userData = loginResponse.data;
        await User.create({
          guid: userData.guid,
          account_key: '',
          name: userData.name,
          nickname: userData.nickname,
          icc: userData.icc,
          mobile: userData.mobile,
          phone: userData.phone,
          intro: userData.intro,
          username: userData.username,
          token: userData.token,
          access_token: userData.access_token,
          expire_in: userData.expire_in,
          refresh_token: userData.refresh_token,
          refresh_token_expire_in: userData.refresh_token_expire_in,
          identity: userData.identity,
          wechat_bind: userData.wechat_bind,
          real_name: userData.real_name,
          gender: userData.gender,
          avatar: userData.avatar,
          area: userData.area,
          level: userData.level,
          language: userData.language,
          country_code: userData.country_code,
          password,
        });
      }

      return loginResponse;
    } catch (error) {
      console.error('External API login error:', error);
      throw new Error('Failed to authenticate with external service');
    }
  }

  static async register(loginData: any) {
    const { token, xaToken, alias, app, app_id, platform, registration_id, tags, version } = loginData;

    try {
      const loginResponse = await ExternalApiService.register(token, xaToken, alias, app, app_id, platform, registration_id, tags, version);

      return loginResponse;
    } catch (error) {
      console.error('External API login error:', error);
      throw new Error('Failed to authenticate with external service');
    }
  }

  private static formatUserResponse(user: User) {
    return {
      id: user.id,
      guid: user.guid,
      name: user.name,
      nickname: user.nickname,
      icc: user.icc,
      mobile: user.mobile,
      phone: user.phone,
      intro: user.intro,
      username: user.username,
      token: user.token,
      access_token: user.access_token,
      expire_in: user.expire_in,
      refresh_token: user.refresh_token,
      refresh_token_expire_in: user.refresh_token_expire_in,
      identity: user.identity,
      wechat_bind: user.wechat_bind,
      real_name: user.real_name,
      gender: user.gender,
      avatar: user.avatar,
      area: user.area,
      level: user.level,
      language: user.language,
      country_code: user.country_code,
    };
  }

  static async getUserSettings(token: string, xaToken: string, deviceInfo: any) {
    try {
      const headers: any = {
        'X_HEADER_KEY_HOST': 'xaccount',
        'X_HEADER_KEY_LOG': 'OPEN',
        'app-version': deviceInfo.appVersion || '6.3.28',
        'app-version-code': deviceInfo.appVersionCode || '1252',
        'Accept-Language': deviceInfo.language || 'en-US',
        'mobile-brand': deviceInfo.mobileBrand || 'google',
        'mobile-model': deviceInfo.mobileModel || 'sdk_gphone64_x86_64',
        'os-version': deviceInfo.osVersion || '16',
        'plaform': deviceInfo.platform || 'Android',
        'timezone': deviceInfo.timezone || 'GMT+0',
        'timezonename': deviceInfo.timezonename || 'GMT',
        'Unique-Device-Identifier': deviceInfo.uniqueId || 'fa1a6104dc5c288e',
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
      };

      const response = await axios.get('https://passport.xag.cn/api/account/v1/common/user/setting/get', {
        headers: headers
      });
      
      return {
        data: response.data.data,
        message: response.data.message,
        status: response.status,
        headers: response.headers
      };
    } catch (error) {
      if (axios.isAxiosError(error)) {
        console.error('XAG Settings Error:', error.response?.data);
        throw {
          data: null,
          message: error.response?.data?.message || 'Failed to get XAG user settings',
          status: error.response?.status || 500,
          headers: error.response?.headers
        };
      }
      
      throw {
        data: null,
        message: 'Internal server error',
        status: 500
      };
    }
  }
}
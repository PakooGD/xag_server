import { User } from '../models/user.model';
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
}
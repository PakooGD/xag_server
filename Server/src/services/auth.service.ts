import { User } from '../models/user.model';
import externalApiService from './external-api.service';
import { Op } from 'sequelize';
import { LoginData } from '../types/ITypes';

class AuthService {
  async login(loginData: LoginData) {
    const { phone, password, icc } = loginData;

    // Проверяем, есть ли пользователь в нашей базе
    const existingUser = await User.findOne({
      where: {
        [Op.or]: [
          { phone },
          { mobile: phone },
        ],
      },
    });

    if (existingUser) {
      // Если пользователь найден, возвращаем его данные
      return {
        data: this.formatUserResponse(existingUser),
        message: 'success',
        status: 200,
      };
    }

    // Если пользователя нет, авторизуемся через внешний API
    try {
      // Сначала получаем route (если нужно)
      // const routeResponse = await externalApiService.getUserRoute(accountKey);

      // Затем выполняем логин
      const loginResponse = await externalApiService.login(phone, password, icc);

      if (loginResponse.status === 200) {
        const userData = loginResponse.data;
        await User.create({
          guid: userData.guid,
          account_key: '', // Можно получить из route если нужно
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
          password, // В реальном приложении нужно хэшировать пароль!
        });
      }

      return loginResponse;
    } catch (error) {
      console.error('External API login error:', error);
      throw new Error('Failed to authenticate with external service');
    }
  }

  private formatUserResponse(user: User) {
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

export default new AuthService();
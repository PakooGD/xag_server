import { User } from '../models/user.model';
import axios from 'axios';
import { ExternalApiService } from './';
import { Op } from 'sequelize';
import { LoginData } from '../types/ITypes';
import { TokenService } from './token.service';
import { error } from 'console';

const bcrypt = require('bcrypt');

export class AuthService {
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

  static async login(headers: any, loginData: LoginData) {
      const { phone, password, icc } = loginData;
        
      // Ищем пользователя по телефону
      const existingUser = await User.findOne({
          where: {
              [Op.or]: [
                  { phone },
                  { mobile: phone },
              ],
          },
      });
  
      // Если пользователь найден, проверяем пароль
      if (existingUser) {
        const isPasswordValid = await bcrypt.compare(password, existingUser.password);

        if (!isPasswordValid) {
          return {
              data: null,
              message: 'Invalid password',
              status: 401,
          };
        }
          return {
              data: this.formatUserResponse(existingUser),
              message: 'success',
              status: 200,
          };
      }
  
      try {
          const loginResponse = await ExternalApiService.login(headers, phone, password, icc);
  
          if (loginResponse.status === 200) {
              const userData = loginResponse.data;
              
              // Хешируем пароль перед сохранением в БД
              const hashedPassword = await bcrypt.hash(password, 10);
              
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
                  password: hashedPassword, 
              });
          }
  
          return loginResponse;
      } catch (error) {
          console.error('External API login error:', error);
          return {
              data: null,
              message: 'Failed to authenticate with external service',
              status: 500,
          };
      }
  }

  static async register(loginData: any) {
    try {

        const existingUser = await User.findOne({
          where: {
              [Op.or]: [
                  { token: loginData.headers.token },
              ],
          },
        });

        if (existingUser) {
            if(!TokenService.verifyToken(existingUser.expire_in)){
              const result = await TokenService.refreshToken(existingUser.refresh_token_expire_in)
              if(result != null){
                await existingUser.update({
                  access_token: result.access_token,
                  refresh_token: result.refresh_token,
                  expire_in: result.expire_in,
                  refresh_token_expire_in: result.refresh_token_expire_in,
                });
              } 
            }
            return {
              "success": false,
              "data": null,
              "message": "注册id不能为空",
              "status": 1017
            };
        }

      return await ExternalApiService.register(
        loginData.headers,
        loginData.alias,
        loginData.app,
        loginData.app_id,
        loginData.platform,
        loginData.registration_id,
        loginData.tags,
        loginData.version
      );
    } catch (error) {
      console.error('External API registration error:', error);
      return {
        data: null,
        message: 'Failed to register with external service',
        status: 500,
      };
    }
  }

  static async getUserSettings(headers:any) {
    try {
      const existingUser = await User.findOne({
        where: {
            [Op.or]: [
                { token: headers.token },
            ],
        },
      });

      if (existingUser) {
        if(!TokenService.verifyToken(existingUser.expire_in)){
          const result = await TokenService.refreshToken(existingUser.refresh_token_expire_in)
          if(result != null){
            await existingUser.update({
              access_token: result.access_token,
              refresh_token: result.refresh_token,
              expire_in: result.expire_in,
              refresh_token_expire_in: result.refresh_token_expire_in,
            });
          } 
        }
        return {
          "data": null,
          "message": "success",
          "status": 200
        };
    }

      const response = await axios.get('https://passport.xag.cn/api/account/v1/common/user/setting/get', {
        headers
      });
      
      return {
        data: response.data.data,
        message: response.data.message,
        status: response.status,
      };
    } catch (error) {
      if (axios.isAxiosError(error)) {
        console.error('XAG Settings Error:', error.response?.data);
        return {
          data: null,
          message: error.response?.data?.message || 'Failed to get XAG user settings',
          status: error.response?.status || 500,
        };
      }
      
      return {
        data: null,
        message: 'Internal server error',
        status: 500
      };
    }
  }
}
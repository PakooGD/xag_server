import { User } from '../models/user.model';
import axios, { AxiosRequestHeaders } from 'axios';
import { ExternalApiService } from './';
import { Op } from 'sequelize';
import { LoginData } from '../types/ITypes';

export class XagService {

  static async getDeviceLists(token: string, xaToken: string) {
    try {
      const headers: any = {
        'token': token,
        'xa_token': xaToken,
      };

      const response = await axios.get('https://passport.xag.cn/api/account/v1/common/user/setting/get', {
        headers: headers
      });
      
      return {
        status: response.status,
        message: response.data.message,
        data: response.data.data,
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
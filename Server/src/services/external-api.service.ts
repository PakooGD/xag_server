import axios from 'axios';
import { RouteResponse,LoginResponse } from '../types/ITypes';


class ExternalApiService {
  private readonly baseUrl = 'https://passport.xag.cn';

  async getUserRoute(accountKey: string): Promise<RouteResponse> {
    const response = await axios.get(`${this.baseUrl}/api/account/v1/common/user/route`, {
      params: { account_key: accountKey },
    });
    return response.data;
  }

  async login(phone: string, password: string, icc: string): Promise<LoginResponse> {
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
}

export default new ExternalApiService();
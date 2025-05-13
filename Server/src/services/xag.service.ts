// src/services/xag.service.ts
import { User } from '../models/user.model';
import { Device } from '../models/device.model';
import axios, { AxiosRequestHeaders } from 'axios';
import { ExternalApiService } from './';
import { Op } from 'sequelize';
import { LoginData } from '../types/ITypes';

export class XagService {
  static async getDeviceLists(headers:any) {
    try {
      const response = await axios.get('https://dservice.xa.com/api/equipment/device/lists', {
        headers: headers
      });

      console.log(response)

      const token = headers.token
      // Find user by token (assuming token is stored in User model)
      const user = await User.findOne({ where: { token } });
      if (!user) {
        throw new Error('User not found');
      }

      // Save devices to database
      if (response.data.data?.lists) {
        await Promise.all(
          response.data.data.lists.map(async (deviceData: any) => {
            await Device.upsert({
              ...deviceData,
              user_id: user.id,
            });
          })
        );
      }

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
        message: error instanceof Error ? error.message : 'Internal server error',
        status: 500
      };
    }
  }
}
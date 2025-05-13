// src/services/xag.service.ts
import { User } from '../models/user.model';
import { Device } from '../models/device.model';
import axios from 'axios';
import { TokenService } from './token.service';

export class XagService {
  static async getDeviceLists(headers: any) {
    try {
      const token = headers.token
      const user = await User.findOne({ where: { token } });

      if (!user) {
        throw new Error('User not found');
      }

      // Check if the token is expired
      if (!TokenService.verifyToken(user.expire_in)) {
        // Try to refresh the token
        const result = await TokenService.refreshToken(user.refresh_token_expire_in);
        if (result != null) {
          // Update the user with the new token information
          await user.update({
            access_token: result.access_token,
            refresh_token: result.refresh_token,
            expire_in: result.expire_in,
            refresh_token_expire_in: result.refresh_token_expire_in,
          });
        } else {
          return {
            status: 401,
            message: 'Token expired and refresh failed',
            data: null,
          };
        }
      }

      // Find devices associated with the user
      const devices = await Device.findAll({
        where: { user_id: user.id },
      });

      // Return existed local devices
      if (devices && devices.length > 0) {
        return {
          status: 200,
          message: 'Devices found for user',
          data: {
            lists: devices.map(device => device.get({ plain: true }))
          },
        };
      }

      // Если локальных устройств нет, запрашиваем с внешнего API
      const response = await axios.get('https://dservice.xa.com/api/equipment/device/lists', {
        headers: headers
      });


      // Save devices to database if fetch from external api successfull
      if (response.data.data?.lists) {
        await Promise.all(
          response.data.data.lists.map(async (deviceData: any) => {
            await Device.upsert({
              ...deviceData,
              user_id: user.id,
            });
          })
        );

        return {
          status: response.status,
          message: response.data.message,
          data: response.data.data,
        };
      }

      return {
        status: 200,
        message: 'No devices found for user',
        data: [],
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
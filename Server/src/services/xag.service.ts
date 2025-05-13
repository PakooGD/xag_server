// src/services/xag.service.ts
import { User } from '../models/user.model';
import { Device } from '../models/device.model';
import axios, { AxiosRequestHeaders } from 'axios';
import { ExternalApiService } from './';
import { Op } from 'sequelize';
import { LoginData } from '../types/ITypes';

export class XagService {
  static async getDeviceLists(headers: any) {
    try {
      // Сначала проверяем локальную базу данных
      const token = headers.token;
      const user = await User.findOne({ where: { token } });

      if (!user) {
        throw new Error('User not found');
      }

      // Получаем устройства из локальной базы
      const localDevices = await Device.findAll({
        where: { user_id: user.id }
      });

      // Если есть локальные устройства, возвращаем их
      if (localDevices && localDevices.length > 0) {
        return {
          status: 200,
          message: 'Devices loaded from own server',
          data: {
            lists: localDevices.map(device => device.get({ plain: true }))
          }
        };
      }

      // Если локальных устройств нет, запрашиваем с внешнего API
      const response = await axios.get('https://dservice.xa.com/api/equipment/device/lists', {
        headers: headers
      });

      // Сохраняем устройства в базу данных
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
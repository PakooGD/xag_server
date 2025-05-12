export enum EventTypes {
    LOGOUT = 'LOGOUT',
    SIGNIN = 'SIGNIN',
}

export interface LoginData {
    phone: string;
    password: string;
    icc: string;
  }

export interface RouteResponse {
    data: {
      user_guid: string;
      account_key: string;
      country_code: string;
      endpoint: string;
      is_migrate: boolean;
      tip_status: number;
    };
    message: string;
    status: number;
  }
  
  export interface LoginResponse {
    data: {
      id: number;
      guid: string;
      name: string;
      nickname: string;
      icc: string;
      mobile: string;
      phone: string;
      intro: string;
      username: string;
      token: string;
      access_token: string;
      expire_in: number;
      refresh_token: string;
      refresh_token_expire_in: number;
      identity: number;
      wechat_bind: number;
      real_name: string;
      gender: string;
      avatar: string;
      area: string;
      level: string;
      language: string;
      country_code: string;
    };
    message: string;
    status: number;
  }

import crypto from 'crypto';

export class TokenService {
  static async refreshToken(refreshTokenExpiration:any) {
    try {
        if(!TokenService.verifyToken(refreshTokenExpiration)){
            throw new Error('Refresh token expired');
        }
        const result = TokenService.createTokens()
        return result;
    } catch (error) {
        console.error('Token refresh failed:', error);
    }
  }

  private static async createTokens() {
    return {
        access_token: TokenService.generateToken(),
        refresh_token: TokenService.generateToken(),
        expire_in: TokenService.getTokenExpiry(1), 
        refresh_token_expire_in: TokenService.getTokenExpiry(30), 
    }
  }

  private static generateToken(): string {
    return crypto.randomBytes(32).toString('hex'); // 64-char hex string
  }

  private static getTokenExpiry(days = 30): number {
    const now = new Date();
    now.setDate(now.getDate() + days);
    return Math.floor(now.getTime() / 1000); // UNIX timestamp
  }

  public static async verifyToken(tokenExpiration:any) {
    const now = Math.floor(Date.now() / 1000);
    return tokenExpiration < now
  }
}
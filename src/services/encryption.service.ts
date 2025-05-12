import crypto from 'crypto';
import { DroneSession } from '../types/ITypes';
import { generatePassphrase } from '../utils/helpers/CryptoHelper';

export class CryptoService {
    private static instance: CryptoService;
    private sessionStore: Map<string, DroneSession>;
    public keyPair: crypto.KeyPairSyncResult<string, string>;

    private constructor() {
        this.sessionStore = new Map();
        this.keyPair = this.generateKeyPair();
    }

    public static getInstance(): CryptoService {
        if (!CryptoService.instance) {
            CryptoService.instance = new CryptoService();
        }
        return CryptoService.instance;
    }

    private generateKeyPair(): crypto.KeyPairSyncResult<string, string> {
        const passphrase = process.env.KEY_PASSPHRASE || generatePassphrase();
        if (!passphrase) {
            throw new Error('KEY_PASSPHRASE environment variable not set');
        }
        return crypto.generateKeyPairSync('rsa', {
            modulusLength: 2048,
            publicKeyEncoding: {
                type: 'spki',
                format: 'pem'
            },
            privateKeyEncoding: {
                type: 'pkcs8',
                format: 'pem',
                cipher: 'aes-256-cbc',
                passphrase: passphrase
            }
        });
    }

    public getPublicKey(): string {
        return this.keyPair.publicKey;
    }

    public initDroneSession(droneId: string, key: string, iv: string): boolean {
        try {
            const sessionKey = this.decryptWithPrivateKey(key);
            const sessionIv = this.decryptWithPrivateKey(iv);

            this.sessionStore.set(droneId, {
                key: sessionKey,
                iv: sessionIv,
                lastActivity: Date.now()
            });

            return true;
        } catch (err) {
            console.error(`Session init failed for ${droneId}:`, err);
            return false;
        }
    }

    private decryptWithPrivateKey(encryptedData: string): Buffer {
        try {
            return crypto.privateDecrypt({
                key: this.keyPair.privateKey,
                passphrase: process.env.KEY_PASSPHRASE,
                padding: crypto.constants.RSA_PKCS1_OAEP_PADDING
            }, Buffer.from(encryptedData, 'base64'));
        } catch (e) {
            console.error('Decryption failed:', e);
            throw new Error('Failed to decrypt data with private key');
        }
    }

    public decryptDroneMessage(droneId: string, encryptedData: { iv: string; ciphertext: string }): any {
        const session = this.sessionStore.get(droneId);
        if (!session) {
            throw new Error('Session not initialized');
        }

        const decipher = crypto.createDecipheriv(
            'aes-256-cbc',
            session.key,
            Buffer.from(encryptedData.iv, 'base64')
        );

        let decrypted = decipher.update(Buffer.from(encryptedData.ciphertext, 'base64'));
        decrypted = Buffer.concat([decrypted, decipher.final()]);

        return JSON.parse(decrypted.toString());
    }

    public cleanupSessions(): void {
        const now = Date.now();
        const timeout = 30 * 60 * 1000; // 30 минут неактивности

        this.sessionStore.forEach((session, droneId) => {
            if (now - session.lastActivity > timeout) {
                this.sessionStore.delete(droneId);
            }
        });
    }
}
import fs from 'fs';
import crypto from 'crypto';
import dotenv from 'dotenv';

export function generatePassphrase(length = 32): string {
    // Генерация парольной фразы
    const passphrase = crypto.randomBytes(length)
        .toString('base64')
        .replace(/[^a-zA-Z0-9]/g, '')
        .slice(0, length);

    // Только для разработки!
    updateEnvFile('KEY_PASSPHRASE', passphrase);
    
    return passphrase;
}

function updateEnvFile(key: string, value: string): void {
    const envPath = '.env';
    
    // Читаем существующий файл
    let envContents:any = {};
    if (fs.existsSync(envPath)) {
        envContents = dotenv.parse(fs.readFileSync(envPath));
    }
    
    // Обновляем значение
    envContents[key] = `${value}`;
    
    // Формируем новое содержимое файла
    const newContents = Object.entries(envContents)
        .map(([k, v]) => `${k}=${v}`)
        .join('\n');
    
    // Записываем обратно
    fs.writeFileSync(envPath, newContents);
    
    // Обновляем process.env
    dotenv.config();
}
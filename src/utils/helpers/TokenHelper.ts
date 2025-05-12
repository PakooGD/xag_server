const fs = require('fs');
const path = require('path');

const tokenStorePath: string = '../../../temp/drones.json';

export const readDronesFile = () => {
    const tokensFilePath = path.join(__dirname, tokenStorePath);
    try {
        const data = fs.readFileSync(tokensFilePath, 'utf-8');
        return JSON.parse(data);
    } catch (err) {
        return [];
    }
};

export const writeDronesFile = (data:any) => {
    const tokensFilePath = path.join(__dirname, tokenStorePath);
    fs.writeFileSync(tokensFilePath, JSON.stringify(data, null, 2), 'utf-8');
};

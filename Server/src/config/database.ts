import { Sequelize } from 'sequelize-typescript';
import { User, Device } from '../models';
import dotenv from 'dotenv';

dotenv.config();

const sequelize = new Sequelize({
  database: process.env.DB_NAME || 'xag_db',
  dialect: 'postgres',
  username: process.env.DB_USER || 'xag_user',
  password: process.env.DB_PASSWORD || 'xag_password',
  host: process.env.DB_HOST || 'localhost',
  port: parseInt(process.env.DB_PORT || '5432'),
  models: [User, Device],
  define: {
    underscored: true,
    timestamps: true  
  },
  logging: undefined
});

export default sequelize;
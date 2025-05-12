import express from 'express';
import bodyParser from 'body-parser';
import xagRoutes from './routes/xag.routes';
import { errorHandler } from './middleware/error.middleware';
import cors from 'cors';
import sequelize from './config/database';
import dotenv from 'dotenv';

dotenv.config();

const httpPort: any = process.env.SERVER_PORT || 5000;

const app = express();

// Middleware
app.use(cors({
    origin: process.env.CORS_ORIGIN || 'http://localhost:3000',
    credentials: true,
    allowedHeaders: ['Content-Type', 'Authorization'],
}));
app.use(express.json());
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));

// Routes
app.use('/api', xagRoutes);

// Error handling
app.use(errorHandler);

// Database sync
sequelize.authenticate()
    .then(async () => {
        console.log('Connection to PostgreSQL has been established successfully.');
        
        app.listen(httpPort, () => {
          console.log(`Server is running on port ${httpPort}`);
        });

        // Sync models with database
        await sequelize.sync({ alter: true });
        console.log('Database models synchronized');
    })
    .catch((error) => {
        console.error('Unable to connect to the database:', error);
        process.exit(1);
    });

export default app;

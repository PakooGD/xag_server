import express from 'express';
import droneRoutes from './routes/drone.routes';
import { handleErrors } from './middleware/error.middleware';
import cors from 'cors';
import sequelize from './config/database';

require('dotenv').config();

const httpPort: any = process.env.SERVER_PORT || 5000;

const app = express();

app.use(cors({
    origin: process.env.CORS_ORIGIN || 'http://localhost:3000',
    credentials: true,
    allowedHeaders: ['Content-Type', 'Authorization'],
}));

app.use('/api', droneRoutes);

app.use(express.json());
app.use(handleErrors);

sequelize.authenticate()
    .then(async () => {
        console.log('Connection to PostgreSQL has been established successfully.');
        
        // Sync models with database
        await sequelize.sync({ alter: true });
        console.log('Database models synchronized');
        
        // Start HTTP server
        app.listen(httpPort, () => {
            console.log(`HTTP server running on http://localhost:${httpPort}`);
        });
    })
    .catch((error) => {
        console.error('Unable to connect to the database:', error);
        process.exit(1);
    });

// Cleanup on server shutdown
process.on('SIGINT', async () => {
    console.log('Shutting down servers...');  
    try {
        // Close database connection
        await sequelize.close();
        
        process.exit(0);
    } catch (err) {
        console.error('Error during shutdown:', err);
        process.exit(1);
    }
});




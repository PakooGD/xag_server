import { Router } from 'express';
import { AuthController, DroneController } from '../controllers';

const router = Router();

router.post('/login', AuthController.login);

export default router;
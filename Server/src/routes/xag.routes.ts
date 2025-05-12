import { Router } from 'express';
import { AuthController } from '../controllers';

const router = Router();

router.post('/login', AuthController.Login);

export default router;
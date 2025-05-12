import {Router} from 'express';
import { AuthController, DroneController } from '../controllers';

const router = Router();

router.post('/auth', AuthController.AuthDrone);
router.post('/refresh', AuthController.RefreshToken);
router.post('/topics/update', DroneController.HandleTopics)
router.post('/topics/redirect', DroneController.RedirectLogs)
router.get('/log/load', DroneController.loadLogs)

export default router;
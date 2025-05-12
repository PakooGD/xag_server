import { Router } from 'express';
import { AuthController } from '../controllers';

const router = Router();



router.post('/account/v1/user/token/login', AuthController.Login);
router.get('/account/v1/common/user/setting/get', AuthController.Setting);
router.post('/account/v1/user/token/login', AuthController.Register);


export default router;
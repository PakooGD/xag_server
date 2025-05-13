import { Router } from 'express';
import { AuthController, XagController } from '../controllers';

const router = Router();

router.post('/account/v1/user/token/login', AuthController.Login);
router.get('/account/v1/common/user/setting/get', AuthController.Setting);
router.post('/message/v1/jpush/relation/register', AuthController.Register);
router.get('/equipment/home/getIotUserSession', AuthController.getIotUserSession);
router.get('/equipment/device/lists', XagController.getDeviceLists);
router.get('/equipment/device/searchInfo', XagController.searchInfo);
router.get('/equipment/device/searchStatus', XagController.searchStatus);
router.post('/equipment/device/create', XagController.create);

export default router;
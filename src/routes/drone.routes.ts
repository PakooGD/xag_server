import express from 'express';
import { EventEmitter } from 'events';
import { EventTypes } from '../types/ITypes' 
import { DroneHandler } from '../services/drone.service';
import { AuthService } from '../services/auth.service';
import { AuthController, DroneController } from '../controllers';

export const eventEmitter = new EventEmitter();

eventEmitter.on(EventTypes.RECEIVED_DATA, DroneHandler.HandleData);
eventEmitter.on(EventTypes.LOGOUT, AuthService.HandleLogout);
eventEmitter.on(EventTypes.SET_OFFLINE_STATUS, AuthService.SetAllDronesOffline);
eventEmitter.on(EventTypes.SIGNIN, AuthService.SetOnlineStatus);
eventEmitter.on(EventTypes.UPDATE_DATA, AuthService.UpdateData);

const router = express.Router();

router.post('/auth', AuthController.AuthDrone);
router.post('/refresh', AuthController.RefreshToken);
router.post('/topics/update', DroneController.HandleTopics)
router.post('/topics/redirect', DroneController.RedirectLogs)
router.get('/drones', AuthController.FetchDrones)

export default router;
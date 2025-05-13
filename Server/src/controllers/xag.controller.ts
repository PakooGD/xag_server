// src/controllers/xag.controller.ts
import { Request, Response } from 'express';
import { XagService } from '../services';
import { User } from '../models/user.model';

export class XagController {
    static async getDeviceLists(req: Request, res: Response): Promise<void> {
        try {
            const headers = { ...req.headers };
            headers.host = 'dservice.xa.com'

            const result = await XagService.getDeviceLists(headers);

            res.json(result);

        } catch (error) {
            console.error('Device list error:', error);
            res.status(500).json({
                message: error instanceof Error ? error.message : 'Internal server error',
                status: 500,
            });
        }
    }

    static async searchInfo(req: Request, res: Response): Promise<void> {
        try {
            const { serial_number } = req.query;

            if (!serial_number) {
                res.status(400).json({ 
                    status: 400, 
                    message: "serial_number is required" 
                });
                return;
            }

            console.log("Request query:", req.query);

            res.json({
                "status": 200,
                "message": "Successful",
                "data": {
                    "new_link": true,
                    "serial_number": serial_number,
                    "dev_id": "4A0040000551303438393030",
                    "name": "ACS2 2021",
                    "model": "ACS2_21",
                    "model_name": "ACS2 2021",
                    "country_code": ""
                }
            })

        } catch (error) {
            console.error('Device list error:', error);
            res.status(500).json({
                message: error instanceof Error ? error.message : 'Internal server error',
                status: 500,
            });
        }
    }

    static async searchStatus(req: Request, res: Response): Promise<void> {
        try {
           
            res.json({
                "status": 200,
                "message": "Successful",
                "data": {
                    "dev_id": "4A0040000551303438393030",
                    "serial_number": "175420800893",
                    "owner_guid": "A66551855062225AE2D2323124A9A1C5",
                    "name": "ACS2 2021",
                    "model": "ACS2_21",
                    "model_name": "ACS2 2021",
                    "model_logo_url": "https:\/\/agri-private.static.xag.cn\/v3\/upload\/2021\/02\/05\/41b894d5a62dcdfa775b2422714db5a5.png?imageView2\/0\/w\/600\/h\/600&e=1929357571&token=wYqu938c9qi_H_uUgnE_B36feoECpNZuZ1cZQw1S:8j-y3ULoTIY39MOPDRn1ztgQM5Y=",
                    "is_online": false,
                    "is_in_the_region": true,
                    "is_binding": true,
                    "is_self_repeat_binding": false,
                    "can_create": true,
                    "first_activate_guid": "19BD9651439252AAE9FFAB0A010156C0",
                    "last_time_owner_guid": "19BD9651439252AAE9FFAB0A010156C0",
                    "production": null,
                    "attribution_area": 1,
                    "enroll": 1,
                    "country_code": "",
                    "in_fence": true,
                    "is_near": false,
                    "secret": {}
                }
            })
        } catch (error) {
            console.error('Device list error:', error);
            res.status(500).json({
                message: error instanceof Error ? error.message : 'Internal server error',
                status: 500,
            });
        }
    }

    static async create(req: Request, res: Response): Promise<void> {
        try {
            const { serial_number } = req.query;

            if (!serial_number) {
                res.status(400).json({ 
                    status: 400, 
                    message: "serial_number is required" 
                });
                return;
            }

            https://dservice.xa.com/api/equipment/device/create

            res.json({
                "status": 200,
                "message": "Successful",
                "data": {
                    "new_link": true,
                    "serial_number": serial_number,
                    "dev_id": "4A0040000551303438393030",
                    "name": "ACS2 2021",
                    "model": "ACS2_21",
                    "model_name": "ACS2 2021",
                    "country_code": ""
                }
            })

        } catch (error) {
            console.error('Device list error:', error);
            res.status(500).json({
                message: error instanceof Error ? error.message : 'Internal server error',
                status: 500,
            });
        }
    }
}
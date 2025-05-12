// src/utils/errors/handleErrors.ts
import { ErrorHandler } from '../utils/errors/errors';
import { NextFunction } from 'express';

export const handleErrors = (err: Error, req: any, res: any, next: NextFunction) => {
    if (err instanceof ErrorHandler) {
        return res.status(err.getCode()).json({
            status: 'error',
            message: err.message,
        });
    }

    return res.status(500).json({
        status: 'error',
        message: err.message || 'Internal Server Error',
    });
};
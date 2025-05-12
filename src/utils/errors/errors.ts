// src/utils/errors/errors.ts
export class ErrorHandler extends Error {
    constructor(public message: string, public code: number) {
        super(message);
        this.name = this.constructor.name;
    }

    getCode() {
        return this.code;
    }
}

export class BadRequest extends ErrorHandler {
    constructor(message: string) {
        super(message, 400);
    }
}

export class NotFound extends ErrorHandler {
    constructor(message: string) {
        super(message, 404);
    }
}
export class OperationFailed extends ErrorHandler {
    constructor(message: string) {
        super(message, 401);
    }
}
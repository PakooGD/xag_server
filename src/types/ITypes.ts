export enum EventTypes {
    RECEIVED_FILE = 'RECEIVED_FILE',
    RECEIVED_DATA = 'RECEIVED_DATA',
    LOGOUT = 'LOGOUT',
    SIGNIN = 'SIGNIN',
    SET_OFFLINE_STATUS = 'SET_OFFLINE_STATUS',
    UPDATE_DATA = 'UPDATE_DATA',
    KEY_EXCHANGE = 'KEY_EXCHANGE'
}

export interface DroneSession {
    key: Buffer;
    iv: Buffer;
    lastActivity: number;
}

export interface DataVisualizer {
    visualizeData(droneId: string, data: any): Promise<void>;
}

export interface TopicStatus {
    name: string;
    topic: string;
    status: boolean;
}

export interface TopicSchema {
    topic: string,
    encoding: string,
    schemaName: string,
    schema: any,
}

export interface TopicData {
    name: string;
    topic: string;
    timestamp: bigint;
    data: Record<string, any>;
}

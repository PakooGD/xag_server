// ULog Type Definitions
type ULogType = {
    name: string;
    byte_size: number;
    func: (dv: DataView, i: number) => any;
};

type ULogMessageField = {
    name: string;
    type: ULogType;
    length?: string;
};

type ULogMessageType = {
    [key: string]: ULogMessageField[];
};

type ParsedULogData = {
    [key: string]: any;
};

// ULog Constants
const UINT_8: ULogType = { name: "uint8_t", byte_size: 1, func: (dv, i) => dv.getUint8(i) };
const UINT_16: ULogType = { name: "uint8_t", byte_size: 2, func: (dv, i) => dv.getUint16(i, true) };
const UINT_32: ULogType = { name: "uint8_t", byte_size: 4, func: (dv, i) => dv.getUint32(i, true) };
const UINT_64: ULogType = { name: "uint8_t", byte_size: 8, func: (dv, i) => Number(dv.getBigUint64(i, true)) };

const INT_8: ULogType = { name: "int8_t", byte_size: 1, func: (dv, i) => dv.getInt8(i) };
const INT_16: ULogType = { name: "int16_t", byte_size: 2, func: (dv, i) => dv.getInt16(i, true) };
const INT_32: ULogType = { name: "int32_t", byte_size: 4, func: (dv, i) => dv.getInt32(i, true) };
const INT_64: ULogType = { name: "int64_t", byte_size: 8, func: (dv, i) => Number(dv.getBigInt64(i, true)) };

const FLOAT: ULogType = { name: "float", byte_size: 4, func: (dv, i) => dv.getFloat32(i, true) };
const DOUBLE: ULogType = { name: "double", byte_size: 8, func: (dv, i) => dv.getFloat64(i, true) };
const BOOL: ULogType = { name: "bool", byte_size: 1, func: (dv, i) => dv.getUint8(i) === 1 };
const CHAR: ULogType = { name: "char", byte_size: 1, func: (dv, i) => String.fromCharCode(dv.getUint8(i)) };

const TYPES: { [key: string]: ULogType } = {
    "uint8_t": UINT_8,
    "uint16_t": UINT_16,
    "uint32_t": UINT_32,
    "uint64_t": UINT_64,
    "int8_t": INT_8,
    "int16_t": INT_16,
    "int32_t": INT_32,
    "int64_t": INT_64,
    "float": FLOAT,
    "double": DOUBLE,
    "bool": BOOL,
    "char": CHAR
};

const MSG_TYPES: ULogMessageType = {
    "B": [
        { name: "compat_flags", type: UINT_8, length: "8" },
        { name: "incompat_flags", type: UINT_8, length: "8" },
        { name: "appended_offsets", type: UINT_64, length: "3" }
    ],
    "F": [
        { name: "format", type: CHAR, length: "$msg_size" }
    ],
    "I": [
        { name: "key_len", type: UINT_8 },
        { name: "key", type: CHAR, length: "$key_len" },
        { name: "value", type: CHAR, length: "$msg_size - $key_len - 1" }
    ],
    "M": [
        { name: "is_continued", type: UINT_8 },
        { name: "key_len", type: UINT_8 },
        { name: "key", type: CHAR, length: "$key_len" },
        { name: "value", type: CHAR, length: "$msg_size - $key_len - 2" }
    ],
    "P": [
        { name: "key_len", type: UINT_8 },
        { name: "key", type: CHAR, length: "$key_len" },
        { name: "value", type: CHAR, length: "$msg_size - $key_len - 1" }
    ],
    "A": [
        { name: "multi_id", type: UINT_8 },
        { name: "msg_id", type: UINT_16 },
        { name: "message_name", type: CHAR, length: "$msg_size - 3" }
    ],
    "D": [
        { name: "msg_id", type: UINT_16 },
        { name: "data", type: UINT_8, length: "$msg_size - 2" }
    ],
    "L": [
        { name: "log_level", type: UINT_8 },
        { name: "timestamp", type: UINT_64 },
        { name: "message", type: CHAR, length: "$msg_size - 9" }
    ],
    "O": [
        { name: "duration", type: UINT_16 }
    ]
};

const LOG_LEVELS = ["EMERG", "ALERT", "CRIT", "ERR", "WARNING", "NOTICE", "INFO", "DEBUG"];

class ULogUnpacker {
    private data: DataView;
    private currIndex: number;

    constructor(binaryData: ArrayBuffer | SharedArrayBuffer, currIndex: number = 0) {
        this.data = new DataView(binaryData);
        this.currIndex = currIndex;
    }

    take(type: ULogType, num: number = 1): any {
        const values: any[] = [];
        for (let i = 0; i < num; i++) {
            values.push(type.func(this.data, this.currIndex));
            this.currIndex += type.byte_size;
        }
        
        if (type === CHAR && num > 1) {
            return values.join("");
        }
        return num === 1 ? values[0] : values;
    }

    unpack(msgType: string, locals: { [key: string]: any } = {}): ParsedULogData {
        if (!MSG_TYPES[msgType]) {
            console.error(`Unknown message type: ${msgType}`);
            return {};
        }

        const struct = MSG_TYPES[msgType];
        const result: ParsedULogData = { msg_type: msgType, ...locals };

        for (const member of struct) {
            let memberLength = member.length ? member.length : "1";
            
            // Replace variables in length string
            const vars = memberLength.match(/(\$\w+)+/g) || [];
            for (const v of vars) {
                const varName = v.substring(1);
                memberLength = memberLength.replace(v, result[varName]);
            }
            
            const length = eval(memberLength);
            result[member.name] = this.take(member.type, length);
        }

        return result;
    }

    get remainingBytes(): number {
        return this.data.byteLength - this.currIndex;
    }
}

export class ULogRealTimeParser {
    private formats: { [key: string]: string[] } = {};
    private messageDefinitions: { [key: number]: { name: string, multiId: string } } = {};
    private buffer: Buffer = Buffer.alloc(0);

    constructor() {
        // Initialize with empty structures
    }

    processChunk(chunk: Buffer): void {
        // Append new chunk to buffer
        this.buffer = Buffer.concat([this.buffer, chunk]);

        // Process all complete messages in the buffer
        while (this.buffer.length >= 3) { // Minimum message size is 3 bytes (size + type)
            const msgSize = this.buffer.readUInt16LE(0);
            if (this.buffer.length >= msgSize + 2) { // +2 for the size field itself
                const messageData = this.buffer.slice(2, msgSize + 2);
                this.processMessage(messageData);
                this.buffer = this.buffer.slice(msgSize + 2);
            } else {
                break; // Incomplete message, wait for more data
            }
        }
    }

    private processMessage(messageData: Buffer): void {
        const msgType = String.fromCharCode(messageData[0]);
        
        // Создаем новый ArrayBuffer из Buffer
        const arrayBuffer = new ArrayBuffer(messageData.length);
        const view = new Uint8Array(arrayBuffer);
        view.set(messageData);
        
        const unpacker = new ULogUnpacker(arrayBuffer, 1);
        const msg = unpacker.unpack(msgType, { msg_size: messageData.length - 1 });

    
        switch (msgType) {
            case 'F': // Format definition
                const formatName = msg.format.substring(0, msg.format.indexOf(':'));
                const fields = msg.format.substring(msg.format.indexOf(':') + 1).split(';');
                this.formats[formatName] = fields;
                console.log(`Format definition: ${formatName} = ${fields.join(', ')}`);
                break;
    
            case 'A': // Message definition
                this.messageDefinitions[msg.msg_id] = {
                    name: msg.message_name,
                    multiId: msg.multi_id.toString()
                };
                console.log(`Message definition: ID=${msg.msg_id}, Name=${msg.message_name}, MultiID=${msg.multi_id}`);
                break;
    
            case 'D': // Data message
                if (this.messageDefinitions[msg.msg_id]) {
                    const def = this.messageDefinitions[msg.msg_id];
                    const format = this.formats[def.name];
                    if (format) {
                        // Создаем ArrayBuffer из данных
                        const dataArray = new Uint8Array(msg.data);
                        const dataBuffer = new ArrayBuffer(dataArray.length);
                        const dataView = new Uint8Array(dataBuffer);
                        dataView.set(dataArray);
                        
                        const data = this.parseData(dataBuffer, format);
                        console.log(`Data [${def.name}_${def.multiId}]:`, data);
                    }
                }
                break;

            case 'L': // Log message
                const level = LOG_LEVELS[msg.log_level % 8];
                console.log(`[${level}] ${new Date(msg.timestamp / 1000).toISOString()}: ${msg.message}`);
                break;

            case 'I': // Information message
                console.log(`Info: ${msg.key} = ${msg.value}`);
                break;

            case 'P': // Parameter message
                console.log(`Parameter: ${msg.key} = ${msg.value}`);
                break;

            case 'O': // Dropout message
                console.log(`Dropout detected: ${msg.duration}ms`);
                break;

            default:
                console.log(`Unhandled message type: ${msgType}`, msg);
        }
    }

    private parseData(dataBuffer: ArrayBuffer, format: string[]): ParsedULogData {
        const unpacker = new ULogUnpacker(dataBuffer);
        const result: ParsedULogData = {};
    
        for (const field of format) {
            if (!field || field.trim() === '') continue;
            
            const parts = field.trim().split(' ');
            if (parts.length < 2) continue;
    
            let fieldType = parts[0];
            const fieldName = parts[1];
    
            // Skip padding fields
            if (fieldName.startsWith('_padding')) continue;
    
            // Handle arrays
            let arraySize = 1;
            const arrayMatch = fieldType.match(/\[(\d+)\]/);
            if (arrayMatch) {
                arraySize = parseInt(arrayMatch[1]);
                fieldType = fieldType.substring(0, fieldType.indexOf('['));
            }
    
            // Get the type handler
            const typeHandler = TYPES[fieldType];
            if (!typeHandler) {
                console.warn(`Unknown type: ${fieldType}`);
                continue;
            }
    
            // Parse the field
            result[fieldName] = unpacker.take(typeHandler, arraySize);
        }
    
        return result;
    }
}
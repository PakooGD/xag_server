import { DataVisualizer } from "../../types/ITypes";
import { server } from '../../app'

const textEncoder = new TextEncoder();
export const Channels = new Map<string, number>();
export const Subscriptions = new Map<string, boolean>()

export class FoxgloveVisualizer implements DataVisualizer {
    async visualizeData(droneId: string, data: any): Promise<void> {
        if (!Channels.has(`${data.topic} [${droneId}]`) && Subscriptions.get(`${data.topic} [${droneId}]`)) {
            const channelId = server?.addChannel({
                topic: `${data.name} [${droneId}]`,
                encoding: 'json',
                schemaName: data.topic,
                schema: JSON.stringify(data.schema),
            });
            Channels.set(`${data.topic} [${droneId}]`,channelId)
        }
        await server?.sendMessage(
            Channels.get(`${data.topic} [${droneId}]`)!,
            BigInt(data.timestamp),
            textEncoder.encode(JSON.stringify(data.data, (_, v) => typeof v === 'bigint' ? v.toString() : v)),
        );
    }
}


import { DataVisualizer } from "../../types/ITypes";
import { reactClients } from "../../app";

export class ReactVisualizer implements DataVisualizer {
    async visualizeData(droneId: string, data: any): Promise<void> {
        const message = JSON.stringify({
            source: droneId,
            content: data
        });
      
        Array.from(reactClients.values()).forEach((client) => {
            if (client?.readyState === WebSocket.OPEN) {
                client.send(message);
            }
        });
    }
}


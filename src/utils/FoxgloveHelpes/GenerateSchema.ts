export const generateFoxgloveSchema = (obj: Record<string, any>): any => {
    const schema: any = { type: "object", properties: {} };
    for (const key in obj) {
      if (Array.isArray(obj[key])) {
        if (obj[key].length > 0 && typeof obj[key][0] === 'object') {
          schema.properties[key] = {
            type: "array",
            items: generateFoxgloveSchema(obj[key][0]),
          };
        } else {
          schema.properties[key] = {
            type: "array",
            items: { type: typeof obj[key][0] === 'number' ? 'number' : 'string' },
          };
        }
      } else if (typeof obj[key] === 'object' && obj[key] !== null) {
        schema.properties[key] = generateFoxgloveSchema(obj[key]);
      } else if (obj[key] === null || obj[key] === undefined) {
        schema.properties[key] = { type: 'string' };
      } else if (Number.isNaN(obj[key]) || !Number.isFinite(obj[key])) {
        schema.properties[key] = { type: 'string' };
      } else {
        schema.properties[key] = { type: typeof obj[key] === 'number' ? 'number' : 'string' };
      }
    }
    return schema;
}

export function formatString(input:string) {
    return input
        .split('_') // Разделить строку по символу '_'
        .map(word => word.charAt(0).toUpperCase() + word.slice(1)) // Каждое слово с заглавной буквы
        .join(''); // Объединить слова в одну строку
}

/**
 * Форматирует дату (Date или timestamp) по указанному шаблону.
 * Поддерживаемые шаблоны:
 *   - YYYY: год (4 цифры)
 *   - YY: год (2 цифры)
 *   - MM: месяц (01-12)
 *   - M: месяц (1-12)
 *   - DD: день (01-31)
 *   - D: день (1-31)
 *   - HH: часы (00-23)
 *   - H: часы (0-23)
 *   - mm: минуты (00-59)
 *   - m: минуты (0-59)
 *   - ss: секунды (00-59)
 *   - s: секунды (0-59)
 *   - SSS: миллисекунды (000-999)
 *   - S: миллисекунды (0-999)
 * @param {Date | number} date - Объект Date или timestamp
 * @param {string} pattern - Шаблон (например, "DD.MM.YYYY HH:mm:ss.SSS")
 * @returns {string} Отформатированная строка с датой
 */
export function formatDate(date: Date | number, pattern: string): string {
    const parsedDate = typeof date === 'number' ? new Date(date) : date;
    
    const pad = (value: number, length: number = 2): string => 
        String(value).padStart(length, '0');
    
    const replacements: Record<string, string | number> = {
        YYYY: pad(parsedDate.getFullYear(), 4),
        YY: pad(parsedDate.getFullYear() % 100),
        MM: pad(parsedDate.getMonth() + 1),
        M: parsedDate.getMonth() + 1,
        DD: pad(parsedDate.getDate()),
        D: parsedDate.getDate(),
        HH: pad(parsedDate.getHours()),
        H: parsedDate.getHours(),
        mm: pad(parsedDate.getMinutes()),
        m: parsedDate.getMinutes(),
        ss: pad(parsedDate.getSeconds()),
        s: parsedDate.getSeconds(),
        SSS: pad(parsedDate.getMilliseconds(), 3),
        S: parsedDate.getMilliseconds(),
    };

    return pattern.replace(
        /YYYY|YY|MM|M|DD|D|HH|H|mm|m|ss|s|SSS|S/g,
        (match: string) => String(replacements[match])
    );
}


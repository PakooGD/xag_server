.class public Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-ne p3, v0, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const-string v1, "syntax error"

    .line 20
    .line 21
    if-ne p3, p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-ne p3, p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/16 p1, 0xd

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-ne p3, p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p2, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/sql/Time;

    .line 52
    .line 53
    invoke-direct {p1, v2, v3}, Ljava/sql/Time;-><init>(J)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x0

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_4
    instance-of p3, p1, Ljava/sql/Time;

    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    instance-of p3, p1, Ljava/math/BigDecimal;

    .line 89
    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    new-instance p2, Ljava/sql/Time;

    .line 93
    .line 94
    check-cast p1, Ljava/math/BigDecimal;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-direct {p2, v0, v1}, Ljava/sql/Time;-><init>(J)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_6
    instance-of p3, p1, Ljava/lang/Number;

    .line 105
    .line 106
    if-eqz p3, :cond_7

    .line 107
    .line 108
    new-instance p2, Ljava/sql/Time;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-direct {p2, v0, v1}, Ljava/sql/Time;-><init>(J)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_7
    instance-of p3, p1, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p3, :cond_d

    .line 123
    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_8

    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_8
    new-instance p2, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_9

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    const/4 p3, 0x0

    .line 154
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ge p3, v0, :cond_c

    .line 159
    .line 160
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/16 v1, 0x30

    .line 165
    .line 166
    if-lt v0, v1, :cond_b

    .line 167
    .line 168
    const/16 v1, 0x39

    .line 169
    .line 170
    if-le v0, v1, :cond_a

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    add-int/lit8 p3, p3, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_b
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Ljava/sql/Time;->valueOf(Ljava/lang/String;)Ljava/sql/Time;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_c
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    :goto_2
    invoke-virtual {p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 189
    .line 190
    .line 191
    new-instance p1, Ljava/sql/Time;

    .line 192
    .line 193
    invoke-direct {p1, v0, v1}, Ljava/sql/Time;-><init>(J)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_d
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 198
    .line 199
    const-string p2, "parse error"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.class public Lcom/alibaba/fastjson/serializer/DateCodec;
.super Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/DateCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/DateCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/DateCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/DateCodec;->instance:Lcom/alibaba/fastjson/serializer/DateCodec;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cast(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    instance-of v0, p4, Ljava/util/Date;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    return-object p4

    .line 10
    :cond_1
    instance-of v0, p4, Ljava/math/BigDecimal;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance p1, Ljava/util/Date;

    .line 15
    .line 16
    check-cast p4, Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-static {p4}, Lcom/alibaba/fastjson/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    instance-of v0, p4, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    new-instance p1, Ljava/util/Date;

    .line 31
    .line 32
    check-cast p4, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    instance-of v0, p4, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_f

    .line 45
    .line 46
    check-cast p4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 56
    .line 57
    invoke-direct {v0, p4}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const-class v3, Ljava/util/Calendar;

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-ne p2, v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFomartPattern()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eq v0, v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v2, 0x16

    .line 112
    .line 113
    if-ne v0, v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFomartPattern()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "yyyyMMddHHmmssSSSZ"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFormat()Ljava/text/DateFormat;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :try_start_3
    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    return-object p1

    .line 136
    :catch_0
    :cond_8
    const-string p1, "/Date("

    .line 137
    .line 138
    invoke-virtual {p4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    const-string p1, ")/"

    .line 145
    .line 146
    invoke-virtual {p4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    add-int/lit8 p1, p1, -0x2

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    invoke-virtual {p4, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    :cond_9
    const-string p1, "0000-00-00"

    .line 164
    .line 165
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_e

    .line 170
    .line 171
    const-string p1, "0000-00-00T00:00:00"

    .line 172
    .line 173
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_e

    .line 178
    .line 179
    const-string p1, "0001-01-01T00:00:00+08:00"

    .line 180
    .line 181
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    const/16 p1, 0x7c

    .line 189
    .line 190
    invoke-virtual {p4, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const/16 p3, 0x14

    .line 195
    .line 196
    if-le p1, p3, :cond_d

    .line 197
    .line 198
    add-int/lit8 p3, p1, 0x1

    .line 199
    .line 200
    invoke-virtual {p4, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "GMT"

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    invoke-virtual {p4, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    .line 241
    .line 242
    if-ne p2, v3, :cond_b

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_b
    :try_start_5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 252
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :catchall_1
    move-exception p1

    .line 257
    goto :goto_0

    .line 258
    :cond_c
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_d
    :goto_1
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 267
    .line 268
    .line 269
    move-result-wide p1

    .line 270
    new-instance p3, Ljava/util/Date;

    .line 271
    .line 272
    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 273
    .line 274
    .line 275
    :cond_e
    :goto_2
    return-object p3

    .line 276
    :goto_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_f
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 281
    .line 282
    const-string p2, "parse error"

    .line 283
    .line 284
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Ljava/sql/Date;

    .line 18
    .line 19
    const-wide/32 v5, 0x5265c00

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Ljava/sql/Date;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    .line 32
    .line 33
    invoke-virtual {v4, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-long v9, v4

    .line 38
    add-long/2addr v7, v9

    .line 39
    rem-long/2addr v7, v5

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    cmp-long v4, v7, v9

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    iget v4, v2, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    .line 47
    .line 48
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 49
    .line 50
    move/from16 v8, p5

    .line 51
    .line 52
    invoke-static {v4, v8, v7}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(IILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-class v4, Ljava/sql/Time;

    .line 67
    .line 68
    const-string v7, "millis"

    .line 69
    .line 70
    const-wide/16 v8, 0x3e8

    .line 71
    .line 72
    const-string v10, "unixtime"

    .line 73
    .line 74
    if-ne v3, v4, :cond_4

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, Ljava/sql/Time;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormatPattern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    div-long/2addr v11, v8

    .line 94
    invoke-virtual {v2, v11, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormatPattern()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, v11, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    cmp-long v4, v11, v5

    .line 113
    .line 114
    if-gez v4, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    const-class v4, Ljava/sql/Timestamp;

    .line 125
    .line 126
    if-ne v3, v4, :cond_5

    .line 127
    .line 128
    move-object v4, v1

    .line 129
    check-cast v4, Ljava/sql/Timestamp;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/sql/Timestamp;->getNanos()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/4 v4, 0x0

    .line 137
    :goto_0
    instance-of v6, v1, Ljava/util/Date;

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    move-object v6, v1

    .line 142
    check-cast v6, Ljava/util/Date;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormatPattern()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    div-long/2addr v0, v8

    .line 164
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormatPattern()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 187
    .line 188
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_a

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormat()Ljava/text/DateFormat;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_9

    .line 199
    .line 200
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 201
    .line 202
    sget-object v3, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->locale:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_a
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 223
    .line 224
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_c

    .line 229
    .line 230
    move-object/from16 v7, p4

    .line 231
    .line 232
    if-eq v3, v7, :cond_c

    .line 233
    .line 234
    const-class v4, Ljava/util/Date;

    .line 235
    .line 236
    if-ne v3, v4, :cond_b

    .line 237
    .line 238
    const-string v0, "new Date("

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v0, v1

    .line 244
    check-cast v0, Ljava/util/Date;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x29

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_b
    const/16 v4, 0x7b

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v0, v1

    .line 277
    check-cast v0, Ljava/util/Date;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    const/16 v3, 0x2c

    .line 284
    .line 285
    const-string v4, "val"

    .line 286
    .line 287
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;J)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x7d

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 293
    .line 294
    .line 295
    :goto_2
    return-void

    .line 296
    :cond_c
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_19

    .line 307
    .line 308
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    const/16 v1, 0x27

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_d
    const/16 v1, 0x22

    .line 320
    .line 321
    :goto_3
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->locale:Ljava/util/Locale;

    .line 327
    .line 328
    invoke-static {v3, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 333
    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    const/4 v7, 0x2

    .line 341
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    add-int/2addr v7, v3

    .line 346
    const/4 v8, 0x5

    .line 347
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    const/16 v9, 0xb

    .line 352
    .line 353
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    const/16 v10, 0xc

    .line 358
    .line 359
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    const/16 v11, 0xd

    .line 364
    .line 365
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    const/16 v13, 0xe

    .line 370
    .line 371
    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    const/16 v14, 0x10

    .line 376
    .line 377
    const/16 v15, 0x13

    .line 378
    .line 379
    const/16 v5, 0xa

    .line 380
    .line 381
    if-lez v4, :cond_e

    .line 382
    .line 383
    const-string v13, "0000-00-00 00:00:00.000000000"

    .line 384
    .line 385
    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    const/16 v3, 0x1d

    .line 390
    .line 391
    invoke-static {v4, v3, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 392
    .line 393
    .line 394
    invoke-static {v12, v15, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 395
    .line 396
    .line 397
    invoke-static {v10, v14, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 398
    .line 399
    .line 400
    invoke-static {v9, v11, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 401
    .line 402
    .line 403
    invoke-static {v8, v5, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 404
    .line 405
    .line 406
    const/4 v3, 0x7

    .line 407
    invoke-static {v7, v3, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 408
    .line 409
    .line 410
    const/4 v3, 0x4

    .line 411
    invoke-static {v6, v3, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_e
    if-eqz v13, :cond_f

    .line 416
    .line 417
    const-string v3, "0000-00-00T00:00:00.000"

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const/16 v5, 0x17

    .line 424
    .line 425
    invoke-static {v13, v5, v3}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 426
    .line 427
    .line 428
    invoke-static {v12, v15, v3}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 429
    .line 430
    .line 431
    invoke-static {v10, v14, v3}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 432
    .line 433
    .line 434
    invoke-static {v9, v11, v3}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 435
    .line 436
    .line 437
    const/16 v5, 0xa

    .line 438
    .line 439
    invoke-static {v8, v5, v3}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 440
    .line 441
    .line 442
    const/4 v13, 0x7

    .line 443
    invoke-static {v7, v13, v3}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 444
    .line 445
    .line 446
    const/4 v5, 0x4

    .line 447
    invoke-static {v6, v5, v3}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 448
    .line 449
    .line 450
    move-object v13, v3

    .line 451
    goto :goto_4

    .line 452
    :cond_f
    const/4 v3, 0x4

    .line 453
    const/4 v13, 0x7

    .line 454
    if-nez v12, :cond_10

    .line 455
    .line 456
    if-nez v10, :cond_10

    .line 457
    .line 458
    if-nez v9, :cond_10

    .line 459
    .line 460
    const-string v9, "0000-00-00"

    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-static {v8, v5, v9}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 467
    .line 468
    .line 469
    invoke-static {v7, v13, v9}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 470
    .line 471
    .line 472
    invoke-static {v6, v3, v9}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 473
    .line 474
    .line 475
    move-object v13, v9

    .line 476
    goto :goto_4

    .line 477
    :cond_10
    const-string v3, "0000-00-00T00:00:00"

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-static {v12, v15, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 484
    .line 485
    .line 486
    invoke-static {v10, v14, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 487
    .line 488
    .line 489
    invoke-static {v9, v11, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 490
    .line 491
    .line 492
    const/16 v3, 0xa

    .line 493
    .line 494
    invoke-static {v8, v3, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 495
    .line 496
    .line 497
    const/4 v3, 0x7

    .line 498
    invoke-static {v7, v3, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 499
    .line 500
    .line 501
    const/4 v3, 0x4

    .line 502
    invoke-static {v6, v3, v13}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 503
    .line 504
    .line 505
    :goto_4
    const/16 v3, 0x9

    .line 506
    .line 507
    const/16 v5, 0x30

    .line 508
    .line 509
    if-lez v4, :cond_13

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    :goto_5
    if-ge v0, v3, :cond_12

    .line 513
    .line 514
    array-length v4, v13

    .line 515
    sub-int/2addr v4, v0

    .line 516
    const/4 v6, 0x1

    .line 517
    sub-int/2addr v4, v6

    .line 518
    aget-char v4, v13, v4

    .line 519
    .line 520
    if-eq v4, v5, :cond_11

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_12
    :goto_6
    array-length v3, v13

    .line 527
    sub-int/2addr v3, v0

    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-virtual {v2, v13, v0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_13
    invoke-virtual {v2, v13}, Ljava/io/Writer;->write([C)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 544
    .line 545
    .line 546
    move-result-wide v6

    .line 547
    invoke-virtual {v4, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    int-to-float v0, v0

    .line 552
    const v4, 0x4a5bba00    # 3600000.0f

    .line 553
    .line 554
    .line 555
    div-float/2addr v0, v4

    .line 556
    float-to-int v4, v0

    .line 557
    int-to-double v6, v4

    .line 558
    const-wide/16 v8, 0x0

    .line 559
    .line 560
    cmpl-double v6, v6, v8

    .line 561
    .line 562
    if-nez v6, :cond_14

    .line 563
    .line 564
    const/16 v0, 0x5a

    .line 565
    .line 566
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_14
    const/16 v6, 0x2b

    .line 571
    .line 572
    if-le v4, v3, :cond_15

    .line 573
    .line 574
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_15
    if-lez v4, :cond_16

    .line 582
    .line 583
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_16
    const/16 v3, -0x9

    .line 594
    .line 595
    const/16 v6, 0x2d

    .line 596
    .line 597
    if-ge v4, v3, :cond_17

    .line 598
    .line 599
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 600
    .line 601
    .line 602
    neg-int v3, v4

    .line 603
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_17
    if-gez v4, :cond_18

    .line 608
    .line 609
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 613
    .line 614
    .line 615
    neg-int v3, v4

    .line 616
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 617
    .line 618
    .line 619
    :cond_18
    :goto_7
    const/16 v3, 0x3a

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 622
    .line 623
    .line 624
    int-to-float v3, v4

    .line 625
    sub-float/2addr v0, v3

    .line 626
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const/high16 v3, 0x42700000    # 60.0f

    .line 631
    .line 632
    mul-float/2addr v0, v3

    .line 633
    float-to-int v0, v0

    .line 634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const-string v3, "%02d"

    .line 643
    .line 644
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 649
    .line 650
    .line 651
    :goto_8
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_19
    invoke-virtual {v2, v6, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 656
    .line 657
    .line 658
    :goto_9
    return-void
.end method

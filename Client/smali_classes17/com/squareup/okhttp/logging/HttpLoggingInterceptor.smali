.class public final Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;,
        Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;
    }
.end annotation


# static fields
.field private static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private volatile level:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;

.field private final logger:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;-><init>(Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;->NONE:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;

    iput-object v0, p0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->level:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->logger:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;

    return-void
.end method

.method private bodyEncoded(Lcom/squareup/okhttp/Headers;)Z
    .locals 1

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "identity"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private static protocol(Lcom/squareup/okhttp/Protocol;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/Protocol;->HTTP_1_0:Lcom/squareup/okhttp/Protocol;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "HTTP/1.0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "HTTP/1.1"

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method


# virtual methods
.method public getLevel()Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->level:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;

    .line 2
    .line 3
    return-object v0
.end method

.method public intercept(Lcom/squareup/okhttp/Interceptor$Chain;)Lcom/squareup/okhttp/Response;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->level:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/squareup/okhttp/Interceptor$Chain;->request()Lcom/squareup/okhttp/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;->NONE:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v3}, Lcom/squareup/okhttp/Interceptor$Chain;->proceed(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object v4, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;->BODY:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-nez v4, :cond_3

    .line 29
    .line 30
    sget-object v7, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;->HEADERS:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;

    .line 31
    .line 32
    if-ne v2, v7, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    move v2, v6

    .line 38
    :goto_2
    invoke-virtual {v3}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/4 v6, 0x0

    .line 46
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/squareup/okhttp/Interceptor$Chain;->connection()Lcom/squareup/okhttp/Connection;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    invoke-interface {v8}, Lcom/squareup/okhttp/Connection;->getProtocol()Lcom/squareup/okhttp/Protocol;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    sget-object v8, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    .line 58
    .line 59
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v10, "--> "

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v10, 0x20

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->protocol(Lcom/squareup/okhttp/Protocol;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v9, "-byte body)"

    .line 103
    .line 104
    const-string v11, " ("

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    new-instance v12, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :cond_6
    iget-object v12, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->logger:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;

    .line 136
    .line 137
    invoke-interface {v12, v8}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v8, ": "

    .line 141
    .line 142
    const-string v12, ""

    .line 143
    .line 144
    if-eqz v2, :cond_f

    .line 145
    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/squareup/okhttp/RequestBody;->contentType()Lcom/squareup/okhttp/MediaType;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    if-eqz v13, :cond_7

    .line 153
    .line 154
    iget-object v13, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->logger:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;

    .line 155
    .line 156
    new-instance v14, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v15, "Content-Type: "

    .line 162
    .line 163
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/squareup/okhttp/RequestBody;->contentType()Lcom/squareup/okhttp/MediaType;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-interface {v13, v14}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v7}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    const-wide/16 v15, -0x1

    .line 185
    .line 186
    cmp-long v13, v13, v15

    .line 187
    .line 188
    if-eqz v13, :cond_8

    .line 189
    .line 190
    iget-object v13, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->logger:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;

    .line 191
    .line 192
    new-instance v14, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v15, "Content-Length: "

    .line 198
    .line 199
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-object/from16 v16, v11

    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-interface {v13, v10}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    move-object/from16 v16, v11

    .line 220
    .line 221
    :goto_5
    invoke-virtual {v3}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v10}, Lcom/squareup/okhttp/Headers;->size()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const/4 v13, 0x0

    .line 230
    :goto_6
    if-ge v13, v11, :cond_a

    .line 231
    .line 232
    invoke-virtual {v10, v13}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    const-string v5, "Content-Type"

    .line 237
    .line 238
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_9

    .line 243
    .line 244
    const-string v5, "Content-Length"

    .line 245
    .line 246
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_9

    .line 251
    .line 252
    iget-object v5, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->logger:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;

    .line 253
    .line 254
    new-instance v15, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v13}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-interface {v5, v14}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    const-string v5, "--> END "

    .line 283
    .line 284
    if-eqz v4, :cond_b

    .line 285
    .line 286
    if-nez v6, :cond_c

    .line 287
    .line 288
    :cond_b
    move-object/from16 v11, v16

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    invoke-virtual {v3}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-direct {v0, v6}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->bodyEncoded(Lcom/squareup/okhttp/Headers;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_d

    .line 300
    .line 301
    iget-object v6, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->logger:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;

    .line 302
    .line 303
    new-instance v7, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v5, " (encoded body omitted)"

    .line 319
    .line 320
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-interface {v6, v5}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v11, v16

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_d
    new-instance v6, Lokio/Buffer;

    .line 334
    .line 335
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v6}, Lcom/squareup/okhttp/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 339
    .line 340
    .line 341
    sget-object v10, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    .line 342
    .line 343
    invoke-virtual {v7}, Lcom/squareup/okhttp/RequestBody;->contentType()Lcom/squareup/okhttp/MediaType;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    if-eqz v11, :cond_e

    .line 348
    .line 349
    invoke-virtual {v11, v10}, Lcom/squareup/okhttp/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 350
    .line 351
    .line 352
    :cond_e
    iget-object v11, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->logger:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;

    .line 353
    .line 354
    invoke-interface {v11, v12}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v11, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->logger:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;

    .line 358
    .line 359
    invoke-virtual {v6, v10}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-interface {v11, v6}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v6, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->logger:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;

    .line 367
    .line 368
    new-instance v10, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-object/from16 v11, v16

    .line 384
    .line 385
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    .line 389
    .line 390
    .line 391
    move-result-wide v13

    .line 392
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-interface {v6, v5}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :goto_7
    iget-object v6, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->logger:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;

    .line 407
    .line 408
    new-instance v7, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-interface {v6, v5}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_f
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    invoke-interface {v1, v3}, Lcom/squareup/okhttp/Interceptor$Chain;->proceed(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 439
    .line 440
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 441
    .line 442
    .line 443
    move-result-wide v13

    .line 444
    sub-long/2addr v13, v5

    .line 445
    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-object v7, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->logger:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;

    .line 454
    .line 455
    new-instance v10, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v13, "<-- "

    .line 461
    .line 462
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->protocol()Lcom/squareup/okhttp/Protocol;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-static {v13}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->protocol(Lcom/squareup/okhttp/Protocol;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const/16 v13, 0x20

    .line 477
    .line 478
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->code()I

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->message()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v5, "ms"

    .line 505
    .line 506
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    if-nez v2, :cond_10

    .line 510
    .line 511
    new-instance v5, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v6, ", "

    .line 517
    .line 518
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    .line 522
    .line 523
    .line 524
    move-result-wide v13

    .line 525
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v6, "-byte body"

    .line 529
    .line 530
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    goto :goto_9

    .line 538
    :cond_10
    move-object v5, v12

    .line 539
    :goto_9
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const/16 v5, 0x29

    .line 543
    .line 544
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-interface {v7, v5}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    if-eqz v2, :cond_17

    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Lcom/squareup/okhttp/Headers;->size()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    const/4 v6, 0x0

    .line 565
    :goto_a
    if-ge v6, v5, :cond_11

    .line 566
    .line 567
    iget-object v7, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->logger:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;

    .line 568
    .line 569
    new-instance v10, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v6}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v6}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-interface {v7, v10}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    add-int/lit8 v6, v6, 0x1

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_11
    if-eqz v4, :cond_16

    .line 602
    .line 603
    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->hasBody(Lcom/squareup/okhttp/Response;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_12

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_12
    invoke-virtual {v1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-direct {v0, v2}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->bodyEncoded(Lcom/squareup/okhttp/Headers;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_13

    .line 619
    .line 620
    iget-object v2, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->logger:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;

    .line 621
    .line 622
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 623
    .line 624
    invoke-interface {v2, v3}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_13
    invoke-virtual {v3}, Lcom/squareup/okhttp/ResponseBody;->source()Lokio/BufferedSource;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-wide v4, 0x7fffffffffffffffL

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    invoke-interface {v2, v4, v5}, Lokio/BufferedSource;->request(J)Z

    .line 638
    .line 639
    .line 640
    invoke-interface {v2}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    sget-object v4, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    .line 645
    .line 646
    invoke-virtual {v3}, Lcom/squareup/okhttp/ResponseBody;->contentType()Lcom/squareup/okhttp/MediaType;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    if-eqz v5, :cond_14

    .line 651
    .line 652
    invoke-virtual {v5, v4}, Lcom/squareup/okhttp/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    :cond_14
    invoke-virtual {v3}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    .line 657
    .line 658
    .line 659
    move-result-wide v5

    .line 660
    const-wide/16 v7, 0x0

    .line 661
    .line 662
    cmp-long v3, v5, v7

    .line 663
    .line 664
    if-eqz v3, :cond_15

    .line 665
    .line 666
    iget-object v3, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->logger:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;

    .line 667
    .line 668
    invoke-interface {v3, v12}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v3, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->logger:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;

    .line 672
    .line 673
    invoke-virtual {v2}, Lokio/Buffer;->clone()Lokio/Buffer;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v5, v4}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-interface {v3, v4}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_15
    iget-object v3, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->logger:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;

    .line 685
    .line 686
    new-instance v4, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    .line 690
    .line 691
    const-string v5, "<-- END HTTP ("

    .line 692
    .line 693
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 697
    .line 698
    .line 699
    move-result-wide v5

    .line 700
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-interface {v3, v2}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_16
    :goto_b
    iget-object v2, v0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->logger:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;

    .line 715
    .line 716
    const-string v3, "<-- END HTTP"

    .line 717
    .line 718
    invoke-interface {v2, v3}, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :cond_17
    :goto_c
    return-object v1
.end method

.method public setLevel(Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;)Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/squareup/okhttp/logging/HttpLoggingInterceptor;->level:Lcom/squareup/okhttp/logging/HttpLoggingInterceptor$Level;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "level == null. Use Level.NONE instead."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

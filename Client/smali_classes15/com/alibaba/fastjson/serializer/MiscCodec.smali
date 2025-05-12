.class public Lcom/alibaba/fastjson/serializer/MiscCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field private static FILE_RELATIVE_PATH_SUPPORT:Z

.field public static final instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

.field private static method_paths_get:Ljava/lang/reflect/Method;

.field private static method_paths_get_error:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/MiscCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->method_paths_get_error:Z

    .line 10
    .line 11
    const-string v0, "fastjson.deserializer.fileRelativePathSupport"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/fastjson/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "true"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->FILE_RELATIVE_PATH_SUPPORT:Z

    .line 24
    .line 25
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

.method private static toString(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/io/StringWriter;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljavax/xml/transform/stream/StreamResult;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 34
    .line 35
    const-string v1, "xml node to string error"

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    const-string p3, "Path deserialize erorr"

    .line 2
    .line 3
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 4
    .line 5
    const-class v1, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const-class v4, Ljava/net/InetAddress;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/16 v6, 0x11

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    if-ne p2, v1, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 p3, 0x8

    .line 25
    .line 26
    if-ne p2, p3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_0
    const/16 p2, 0xc

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 42
    .line 43
    .line 44
    const-string p3, "address"

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/net/InetAddress;

    .line 60
    .line 61
    move-object v7, p2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p3, "port"

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ne p2, v5, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 85
    .line 86
    .line 87
    move v8, p2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 90
    .line 91
    const-string p2, "port is not int"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-ne p2, v3, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 117
    .line 118
    invoke-direct {p1, v7, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    iget v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 123
    .line 124
    if-ne v1, v5, :cond_8

    .line 125
    .line 126
    iput v8, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v3, 0x4

    .line 136
    const-string v9, "syntax error"

    .line 137
    .line 138
    if-ne v1, v3, :cond_7

    .line 139
    .line 140
    const-string v1, "val"

    .line 141
    .line 142
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 167
    .line 168
    invoke-direct {p1, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 173
    .line 174
    invoke-direct {p1, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_2
    const-class v2, Ljava/util/Currency;

    .line 183
    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    move-object v1, v7

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    instance-of v3, v1, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v3, :cond_21

    .line 191
    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    :goto_3
    if-eqz v1, :cond_20

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_a

    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_a
    const-class v3, Ljava/util/UUID;

    .line 205
    .line 206
    if-ne p2, v3, :cond_b

    .line 207
    .line 208
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_b
    const-class v3, Ljava/net/URI;

    .line 214
    .line 215
    if-ne p2, v3, :cond_c

    .line 216
    .line 217
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_c
    const-class v3, Ljava/net/URL;

    .line 223
    .line 224
    if-ne p2, v3, :cond_d

    .line 225
    .line 226
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 227
    .line 228
    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :catch_0
    move-exception p1

    .line 233
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 234
    .line 235
    const-string p3, "create url error"

    .line 236
    .line 237
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw p2

    .line 241
    :cond_d
    const-class v3, Ljava/util/regex/Pattern;

    .line 242
    .line 243
    if-ne p2, v3, :cond_e

    .line 244
    .line 245
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :cond_e
    const-class v3, Ljava/util/Locale;

    .line 251
    .line 252
    if-ne p2, v3, :cond_f

    .line 253
    .line 254
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_f
    const-class v3, Ljava/text/SimpleDateFormat;

    .line 260
    .line 261
    if-ne p2, v3, :cond_10

    .line 262
    .line 263
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 264
    .line 265
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->getLocale()Ljava/util/Locale;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-direct {p1, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->getTimeZone()Ljava/util/TimeZone;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_10
    if-eq p2, v4, :cond_1f

    .line 281
    .line 282
    const-class v0, Ljava/net/Inet4Address;

    .line 283
    .line 284
    if-eq p2, v0, :cond_1f

    .line 285
    .line 286
    const-class v0, Ljava/net/Inet6Address;

    .line 287
    .line 288
    if-ne p2, v0, :cond_11

    .line 289
    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_11
    const-class v0, Ljava/io/File;

    .line 293
    .line 294
    if-ne p2, v0, :cond_14

    .line 295
    .line 296
    const-string p1, ".."

    .line 297
    .line 298
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-ltz p1, :cond_13

    .line 303
    .line 304
    sget-boolean p1, Lcom/alibaba/fastjson/serializer/MiscCodec;->FILE_RELATIVE_PATH_SUPPORT:Z

    .line 305
    .line 306
    if-eqz p1, :cond_12

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_12
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 310
    .line 311
    const-string p2, "file relative path not support."

    .line 312
    .line 313
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_13
    :goto_4
    new-instance p1, Ljava/io/File;

    .line 318
    .line 319
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :cond_14
    const-class v0, Ljava/util/TimeZone;

    .line 324
    .line 325
    if-ne p2, v0, :cond_15

    .line 326
    .line 327
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :cond_15
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 333
    .line 334
    if-eqz v0, :cond_16

    .line 335
    .line 336
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 337
    .line 338
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    :cond_16
    const-class v0, Ljava/lang/Class;

    .line 343
    .line 344
    if-ne p2, v0, :cond_17

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDefaultClassLoader()Ljava/lang/ClassLoader;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {v1, p1, v8}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :cond_17
    const-class p1, Ljava/nio/charset/Charset;

    .line 360
    .line 361
    if-ne p2, p1, :cond_18

    .line 362
    .line 363
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :cond_18
    if-ne p2, v2, :cond_19

    .line 369
    .line 370
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :cond_19
    const-class p1, Lcom/alibaba/fastjson/JSONPath;

    .line 376
    .line 377
    if-ne p2, p1, :cond_1a

    .line 378
    .line 379
    new-instance p1, Lcom/alibaba/fastjson/JSONPath;

    .line 380
    .line 381
    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONPath;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object p1

    .line 385
    :cond_1a
    instance-of p1, p2, Ljava/lang/Class;

    .line 386
    .line 387
    const-string v0, "MiscCodec not support "

    .line 388
    .line 389
    if-eqz p1, :cond_1e

    .line 390
    .line 391
    check-cast p2, Ljava/lang/Class;

    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const-string p2, "java.nio.file.Path"

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-eqz p2, :cond_1d

    .line 404
    .line 405
    const/4 p2, 0x1

    .line 406
    :try_start_1
    sget-object v2, Lcom/alibaba/fastjson/serializer/MiscCodec;->method_paths_get:Ljava/lang/reflect/Method;

    .line 407
    .line 408
    if-nez v2, :cond_1b

    .line 409
    .line 410
    sget-boolean v2, Lcom/alibaba/fastjson/serializer/MiscCodec;->method_paths_get_error:Z

    .line 411
    .line 412
    if-nez v2, :cond_1b

    .line 413
    .line 414
    const-string v2, "java.nio.file.Paths"

    .line 415
    .line 416
    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const-string v3, "get"

    .line 421
    .line 422
    new-array v4, v5, [Ljava/lang/Class;

    .line 423
    .line 424
    const-class v6, Ljava/lang/String;

    .line 425
    .line 426
    aput-object v6, v4, v8

    .line 427
    .line 428
    const-class v6, [Ljava/lang/String;

    .line 429
    .line 430
    aput-object v6, v4, p2

    .line 431
    .line 432
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sput-object v2, Lcom/alibaba/fastjson/serializer/MiscCodec;->method_paths_get:Ljava/lang/reflect/Method;

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :catch_1
    move-exception p1

    .line 440
    goto :goto_6

    .line 441
    :catch_2
    move-exception p1

    .line 442
    goto :goto_7

    .line 443
    :cond_1b
    :goto_5
    sget-object v2, Lcom/alibaba/fastjson/serializer/MiscCodec;->method_paths_get:Ljava/lang/reflect/Method;

    .line 444
    .line 445
    if-eqz v2, :cond_1c

    .line 446
    .line 447
    new-array v3, v5, [Ljava/lang/Object;

    .line 448
    .line 449
    aput-object v1, v3, v8

    .line 450
    .line 451
    new-array v1, v8, [Ljava/lang/String;

    .line 452
    .line 453
    aput-object v1, v3, p2

    .line 454
    .line 455
    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    return-object p1

    .line 460
    :cond_1c
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 461
    .line 462
    invoke-direct {v1, p3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 466
    :goto_6
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 467
    .line 468
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    throw p2

    .line 472
    :goto_7
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 473
    .line 474
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    throw p2

    .line 478
    :catch_3
    sput-boolean p2, Lcom/alibaba/fastjson/serializer/MiscCodec;->method_paths_get_error:Z

    .line 479
    .line 480
    :cond_1d
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 481
    .line 482
    new-instance p3, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p2

    .line 501
    :cond_1e
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 502
    .line 503
    new-instance p3, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw p1

    .line 526
    :cond_1f
    :goto_8
    :try_start_2
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 527
    .line 528
    .line 529
    move-result-object p1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4

    .line 530
    return-object p1

    .line 531
    :catch_4
    move-exception p1

    .line 532
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 533
    .line 534
    const-string p3, "deserialize inet adress error"

    .line 535
    .line 536
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    throw p2

    .line 540
    :cond_20
    :goto_9
    return-object v7

    .line 541
    :cond_21
    instance-of p1, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 542
    .line 543
    if-eqz p1, :cond_25

    .line 544
    .line 545
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 546
    .line 547
    if-ne p2, v2, :cond_23

    .line 548
    .line 549
    const-string p1, "currency"

    .line 550
    .line 551
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    if-eqz p1, :cond_22

    .line 556
    .line 557
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    return-object p1

    .line 562
    :cond_22
    const-string p1, "currencyCode"

    .line 563
    .line 564
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    if-eqz p1, :cond_23

    .line 569
    .line 570
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    return-object p1

    .line 575
    :cond_23
    const-class p1, Ljava/util/Map$Entry;

    .line 576
    .line 577
    if-ne p2, p1, :cond_24

    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    return-object p1

    .line 592
    :cond_24
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    return-object p1

    .line 597
    :cond_25
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 598
    .line 599
    const-string p2, "expect string"

    .line 600
    .line 601
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p3, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    const-class v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const/16 v1, 0x2c

    .line 16
    .line 17
    const/16 v2, 0x7d

    .line 18
    .line 19
    const/16 v3, 0x7b

    .line 20
    .line 21
    if-ne p5, v0, :cond_1

    .line 22
    .line 23
    move-object p5, p2

    .line 24
    check-cast p5, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_10

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eq v0, p4, :cond_10

    .line 43
    .line 44
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 45
    .line 46
    .line 47
    sget-object p4, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "val"

    .line 64
    .line 65
    invoke-virtual {p3, v1, p1, p5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-class p4, Ljava/lang/Class;

    .line 73
    .line 74
    if-ne p5, p4, :cond_2

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    const-class p4, Ljava/net/InetSocketAddress;

    .line 85
    .line 86
    if-ne p5, p4, :cond_4

    .line 87
    .line 88
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 95
    .line 96
    .line 97
    if-eqz p4, :cond_3

    .line 98
    .line 99
    const-string p5, "address"

    .line 100
    .line 101
    invoke-virtual {p3, p5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    const-string p1, "port"

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    instance-of p4, p2, Ljava/io/File;

    .line 127
    .line 128
    if-eqz p4, :cond_5

    .line 129
    .line 130
    check-cast p2, Ljava/io/File;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_5
    instance-of p4, p2, Ljava/net/InetAddress;

    .line 139
    .line 140
    if-eqz p4, :cond_6

    .line 141
    .line 142
    check-cast p2, Ljava/net/InetAddress;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_6
    instance-of p4, p2, Ljava/util/TimeZone;

    .line 151
    .line 152
    if-eqz p4, :cond_7

    .line 153
    .line 154
    check-cast p2, Ljava/util/TimeZone;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_7
    instance-of p4, p2, Ljava/util/Currency;

    .line 163
    .line 164
    if-eqz p4, :cond_8

    .line 165
    .line 166
    check-cast p2, Ljava/util/Currency;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_8
    instance-of p4, p2, Lcom/alibaba/fastjson/JSONStreamAware;

    .line 175
    .line 176
    if-eqz p4, :cond_9

    .line 177
    .line 178
    check-cast p2, Lcom/alibaba/fastjson/JSONStreamAware;

    .line 179
    .line 180
    invoke-interface {p2, p3}, Lcom/alibaba/fastjson/JSONStreamAware;->writeJSONString(Ljava/lang/Appendable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    instance-of p4, p2, Ljava/util/Iterator;

    .line 185
    .line 186
    if-eqz p4, :cond_a

    .line 187
    .line 188
    check-cast p2, Ljava/util/Iterator;

    .line 189
    .line 190
    invoke-virtual {p0, p1, p3, p2}, Lcom/alibaba/fastjson/serializer/MiscCodec;->writeIterator(Lcom/alibaba/fastjson/serializer/JSONSerializer;Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/util/Iterator;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    instance-of p4, p2, Ljava/lang/Iterable;

    .line 195
    .line 196
    if-eqz p4, :cond_b

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p0, p1, p3, p2}, Lcom/alibaba/fastjson/serializer/MiscCodec;->writeIterator(Lcom/alibaba/fastjson/serializer/JSONSerializer;Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/util/Iterator;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_b
    instance-of p4, p2, Ljava/util/Map$Entry;

    .line 209
    .line 210
    if-eqz p4, :cond_e

    .line 211
    .line 212
    check-cast p2, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    instance-of p5, p4, Ljava/lang/String;

    .line 223
    .line 224
    if-eqz p5, :cond_d

    .line 225
    .line 226
    check-cast p4, Ljava/lang/String;

    .line 227
    .line 228
    instance-of p5, p2, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz p5, :cond_c

    .line 231
    .line 232
    check-cast p2, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p3, v3, p4, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValueStringWithDoubleQuoteCheck(CLjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_c
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_d
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const/16 p4, 0x3a

    .line 255
    .line 256
    invoke-virtual {p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_0
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string p4, "net.sf.json.JSONNull"

    .line 275
    .line 276
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_f

    .line 281
    .line 282
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_f
    instance-of p1, p2, Lorg/w3c/dom/Node;

    .line 287
    .line 288
    if-eqz p1, :cond_11

    .line 289
    .line 290
    check-cast p2, Lorg/w3c/dom/Node;

    .line 291
    .line 292
    invoke-static {p2}, Lcom/alibaba/fastjson/serializer/MiscCodec;->toString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p5

    .line 296
    :cond_10
    :goto_1
    invoke-virtual {p3, p5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_11
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 301
    .line 302
    new-instance p2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string p3, "not support class : "

    .line 308
    .line 309
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1
.end method

.method public writeIterator(Lcom/alibaba/fastjson/serializer/JSONSerializer;Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/serializer/JSONSerializer;",
            "Lcom/alibaba/fastjson/serializer/SerializeWriter;",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x2c

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p1, 0x5d

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

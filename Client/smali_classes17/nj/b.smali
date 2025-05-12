.class public Lnj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lnj/f;

.field public static b:Lnj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "http.keepAlive"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lnj/b;->a:Lnj/f;

    .line 10
    .line 11
    sput-object v0, Lnj/b;->b:Lnj/d;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lnj/a;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v2, Lnj/a;

    .line 6
    .line 7
    invoke-direct {v2}, Lnj/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 19
    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    instance-of v6, v5, Ljavax/net/ssl/HttpsURLConnection;

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    sget-object v6, Lnj/b;->a:Lnj/f;

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    new-instance v6, Lnj/f;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-direct {v6, v7}, Lnj/f;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lnj/b;->a:Lnj/f;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_11

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_12

    .line 67
    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto/16 :goto_13

    .line 70
    .line 71
    :cond_2
    :goto_0
    sget-object v6, Lnj/b;->b:Lnj/d;

    .line 72
    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    new-instance v6, Lnj/d;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v6, v4}, Lnj/d;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v6, Lnj/b;->b:Lnj/d;

    .line 85
    .line 86
    :cond_3
    move-object v4, v5

    .line 87
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 88
    .line 89
    sget-object v6, Lnj/b;->a:Lnj/f;

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v5

    .line 95
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 96
    .line 97
    sget-object v6, Lnj/b;->b:Lnj/d;

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v5, :cond_11

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 111
    .line 112
    .line 113
    :try_start_1
    const-string v6, "POST"

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_2
    move-exception v0

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1, v0, v3}, Loj/f;->d(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_5
    :try_start_2
    const-string v6, "GET"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_11

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 132
    .line 133
    .line 134
    const/16 v6, 0x2710

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 143
    .line 144
    .line 145
    const-string v6, "Content-Type"

    .line 146
    .line 147
    const-string v7, "application/x-www-form-urlencoded"

    .line 148
    .line 149
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v6, "Charset"

    .line 153
    .line 154
    const-string v7, "UTF-8"

    .line 155
    .line 156
    invoke-virtual {v5, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v8, "x-audid-appkey"

    .line 165
    .line 166
    invoke-virtual {v5, v8, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Llj/a;->c()Llj/a;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v8}, Llj/a;->f()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_6

    .line 186
    .line 187
    :try_start_3
    const-string v9, "x-audid-appname"

    .line 188
    .line 189
    invoke-static {v8, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v5, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 197
    .line 198
    .line 199
    :catch_3
    :cond_6
    const-string v7, "x-audid-sdk"

    .line 200
    .line 201
    const-string v8, "2.5.3-mini"

    .line 202
    .line 203
    invoke-virtual {v5, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Llj/a;->c()Llj/a;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Llj/a;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v8, "x-audid-timestamp"

    .line 218
    .line 219
    invoke-virtual {v5, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v9, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v10, "timestamp:"

    .line 228
    .line 229
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v1, v9}, Loj/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6}, Loj/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const/4 v7, 0x2

    .line 265
    invoke-static {v6, v7}, Lpj/a;->c([BI)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const-string v7, "signature"

    .line 270
    .line 271
    invoke-virtual {v5, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    const/4 v6, 0x0

    .line 279
    :try_start_4
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 280
    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-lez v11, :cond_7

    .line 289
    .line 290
    new-instance v11, Ljava/io/DataOutputStream;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-direct {v11, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 297
    .line 298
    .line 299
    :try_start_5
    invoke-virtual {v11, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    move-object v6, v11

    .line 308
    goto/16 :goto_d

    .line 309
    .line 310
    :catchall_2
    move-exception v0

    .line 311
    goto/16 :goto_d

    .line 312
    .line 313
    :cond_7
    move-object v11, v6

    .line 314
    :goto_2
    if-eqz v11, :cond_8

    .line 315
    .line 316
    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :catch_4
    move-exception v0

    .line 321
    move-object v11, v0

    .line 322
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v1, v0}, Loj/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    :goto_3
    :try_start_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput v0, v2, Lnj/a;->a:I

    .line 334
    .line 335
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v2, Lnj/a;->c:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :catch_5
    move-exception v0

    .line 343
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v1, v0}, Loj/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :goto_4
    :try_start_8
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    iput-wide v7, v2, Lnj/a;->b:J

    .line 359
    .line 360
    new-array v0, v4, [Ljava/lang/Object;

    .line 361
    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v7, "repsonse.timestamp:"

    .line 368
    .line 369
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-wide v7, v2, Lnj/a;->b:J

    .line 373
    .line 374
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    aput-object v4, v0, v3

    .line 382
    .line 383
    invoke-static {v1, v0}, Loj/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Llj/a;->c()Llj/a;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Llj/a;->a()J

    .line 391
    .line 392
    .line 393
    move-result-wide v7

    .line 394
    iget-wide v11, v2, Lnj/a;->b:J

    .line 395
    .line 396
    const-wide/16 v13, 0x0

    .line 397
    .line 398
    cmp-long v0, v11, v13

    .line 399
    .line 400
    if-lez v0, :cond_a

    .line 401
    .line 402
    const-wide/32 v13, 0x1b7740

    .line 403
    .line 404
    .line 405
    add-long v15, v7, v13

    .line 406
    .line 407
    cmp-long v0, v11, v15

    .line 408
    .line 409
    if-gtz v0, :cond_9

    .line 410
    .line 411
    sub-long/2addr v7, v13

    .line 412
    cmp-long v0, v11, v7

    .line 413
    .line 414
    if-gez v0, :cond_a

    .line 415
    .line 416
    :cond_9
    invoke-static {}, Llj/a;->c()Llj/a;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-wide v7, v2, Lnj/a;->b:J

    .line 421
    .line 422
    invoke-virtual {v0, v7, v8}, Llj/a;->d(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 423
    .line 424
    .line 425
    :catch_6
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    sub-long/2addr v7, v9

    .line 430
    iput-wide v7, v2, Lnj/a;->e:J

    .line 431
    .line 432
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 433
    .line 434
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 435
    .line 436
    .line 437
    const/4 v7, -0x1

    .line 438
    const/16 v8, 0x800

    .line 439
    .line 440
    :try_start_9
    new-instance v9, Ljava/io/DataInputStream;

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {v9, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 447
    .line 448
    .line 449
    :try_start_a
    new-array v0, v8, [B

    .line 450
    .line 451
    :goto_5
    invoke-virtual {v9, v0, v3, v8}, Ljava/io/InputStream;->read([BII)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eq v6, v7, :cond_b

    .line 456
    .line 457
    invoke-virtual {v4, v0, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :catchall_3
    move-exception v0

    .line 462
    move-object v2, v0

    .line 463
    move-object v6, v9

    .line 464
    goto/16 :goto_b

    .line 465
    .line 466
    :catch_7
    move-exception v0

    .line 467
    move-object v6, v9

    .line 468
    goto :goto_6

    .line 469
    :cond_b
    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :catch_8
    move-exception v0

    .line 474
    move-object v3, v0

    .line 475
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v1, v0}, Loj/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :catchall_4
    move-exception v0

    .line 484
    move-object v2, v0

    .line 485
    goto :goto_b

    .line 486
    :catch_9
    move-exception v0

    .line 487
    :goto_6
    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v1, v0}, Loj/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 492
    .line 493
    .line 494
    :try_start_d
    new-instance v9, Ljava/io/DataInputStream;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-direct {v9, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 501
    .line 502
    .line 503
    :try_start_e
    new-array v0, v8, [B

    .line 504
    .line 505
    :goto_7
    invoke-virtual {v9, v0, v3, v8}, Ljava/io/InputStream;->read([BII)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eq v5, v7, :cond_c

    .line 510
    .line 511
    invoke-virtual {v4, v0, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :catch_a
    move-exception v0

    .line 516
    move-object v6, v9

    .line 517
    goto :goto_9

    .line 518
    :cond_c
    :try_start_f
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :catch_b
    move-exception v0

    .line 523
    move-object v3, v0

    .line 524
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v1, v0}, Loj/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :goto_8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-lez v0, :cond_11

    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v2, Lnj/a;->d:[B

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :catch_c
    move-exception v0

    .line 545
    :goto_9
    :try_start_10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v1, v0}, Loj/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 550
    .line 551
    .line 552
    if-eqz v6, :cond_d

    .line 553
    .line 554
    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :catch_d
    move-exception v0

    .line 559
    move-object v3, v0

    .line 560
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v1, v0}, Loj/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_d
    :goto_a
    return-object v2

    .line 568
    :goto_b
    if-eqz v6, :cond_e

    .line 569
    .line 570
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :catch_e
    move-exception v0

    .line 575
    move-object v3, v0

    .line 576
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v1, v0}, Loj/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_e
    :goto_c
    throw v2

    .line 584
    :goto_d
    :try_start_13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v1, v0}, Loj/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 592
    .line 593
    .line 594
    move-result-wide v3

    .line 595
    sub-long/2addr v3, v9

    .line 596
    iput-wide v3, v2, Lnj/a;->e:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 597
    .line 598
    if-eqz v6, :cond_f

    .line 599
    .line 600
    :try_start_14
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :catch_f
    move-exception v0

    .line 605
    move-object v3, v0

    .line 606
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v1, v0}, Loj/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_f
    :goto_e
    return-object v2

    .line 614
    :catchall_5
    move-exception v0

    .line 615
    move-object v2, v0

    .line 616
    if-eqz v6, :cond_10

    .line 617
    .line 618
    :try_start_15
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10

    .line 619
    .line 620
    .line 621
    goto :goto_f

    .line 622
    :catch_10
    move-exception v0

    .line 623
    move-object v3, v0

    .line 624
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v1, v0}, Loj/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_10
    :goto_f
    throw v2

    .line 632
    :catch_11
    move-exception v0

    .line 633
    new-array v3, v3, [Ljava/lang/Object;

    .line 634
    .line 635
    invoke-static {v1, v0, v3}, Loj/f;->d(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_11
    :goto_10
    return-object v2

    .line 639
    :goto_11
    new-array v3, v3, [Ljava/lang/Object;

    .line 640
    .line 641
    invoke-static {v1, v0, v3}, Loj/f;->d(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    return-object v2

    .line 645
    :goto_12
    new-array v3, v3, [Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {v1, v0, v3}, Loj/f;->d(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-object v2

    .line 651
    :goto_13
    new-array v3, v3, [Ljava/lang/Object;

    .line 652
    .line 653
    invoke-static {v1, v0, v3}, Loj/f;->d(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    return-object v2
.end method

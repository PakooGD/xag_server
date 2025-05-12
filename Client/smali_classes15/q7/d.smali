.class public abstract Lq7/d;
.super Lp7/a;
.source "SourceFile"


# instance fields
.field public c:Ll7/b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq7/d;->d:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lq7/d;->e:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public declared-synchronized h(Lo7/a;)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v2, v0, Lo7/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lq7/d;->c:Ll7/b;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lp7/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lo7/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "\u672a\u8bbe\u7f6eLog\u56de\u635e\u5904\u7406\u7ec4\u4ef6"

    .line 24
    .line 25
    invoke-static {v2, v0, v3, v10, v9}, Lk2/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v10

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v4, v1, Lq7/d;->e:J

    .line 38
    .line 39
    sub-long/2addr v2, v4

    .line 40
    const-wide/32 v4, 0x2bf20

    .line 41
    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-gez v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Lj7/b;

    .line 48
    .line 49
    iget-object v12, v1, Lp7/a;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lo7/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    move-object v11, v2

    .line 59
    move-object/from16 v16, v0

    .line 60
    .line 61
    invoke-direct/range {v11 .. v17}, Lj7/b;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    iput v10, v2, Lj7/b;->d:I

    .line 65
    .line 66
    const-string v0, "3\u5206\u949f\u5185\u4e0d\u91cd\u590d\u6267\u884clog\u56de\u635e"

    .line 67
    .line 68
    iput-object v0, v2, Lj7/b;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lh7/a;->b(Lj7/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return v10

    .line 75
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iput-wide v2, v1, Lq7/d;->e:J

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-wide/16 v4, 0x3e8

    .line 86
    .line 87
    div-long/2addr v2, v4

    .line 88
    const-wide/16 v11, 0x4650

    .line 89
    .line 90
    sub-long/2addr v2, v11

    .line 91
    const-string v6, "fetch_start_time"

    .line 92
    .line 93
    invoke-virtual {v7, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    div-long/2addr v2, v4

    .line 102
    const-string v4, "fetch_end_time"

    .line 103
    .line 104
    invoke-virtual {v7, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iget-object v2, v1, Lq7/d;->c:Ll7/b;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lp7/a;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-wide v3, v11

    .line 115
    invoke-interface/range {v2 .. v8}, Ll7/b;->a(JJLorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, v1, Lq7/d;->c:Ll7/b;

    .line 120
    .line 121
    invoke-interface {v3}, Ll7/b;->b()Lo7/b;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x1

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    :cond_2
    iget-object v5, v1, Lq7/d;->c:Ll7/b;

    .line 135
    .line 136
    instance-of v6, v5, Ll7/a;

    .line 137
    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    check-cast v5, Ll7/a;

    .line 141
    .line 142
    invoke-interface {v5}, Ll7/a;->a()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    iget-object v3, v3, Lo7/b;->c:Ljava/util/HashMap;

    .line 155
    .line 156
    new-instance v5, Lo7/b;

    .line 157
    .line 158
    const-string v6, "\u515c\u5e95\u7b56\u7565\u6570\u636e"

    .line 159
    .line 160
    invoke-direct {v5, v4, v6, v3}, Lo7/b;-><init>(ZLjava/lang/String;Ljava/util/HashMap;)V

    .line 161
    .line 162
    .line 163
    move-object v3, v5

    .line 164
    :cond_3
    if-eqz v2, :cond_10

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_10

    .line 171
    .line 172
    iget-boolean v5, v3, Lo7/b;->a:Z

    .line 173
    .line 174
    if-eqz v5, :cond_10

    .line 175
    .line 176
    iget-object v5, v1, Lq7/d;->d:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 179
    .line 180
    .line 181
    iget-object v5, v1, Lq7/d;->d:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    new-instance v5, Ljava/io/File;

    .line 187
    .line 188
    iget-object v6, v1, Lp7/a;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v6}, Lg7/b;->b(Ljava/lang/String;)Lg7/b;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v7, v6, Lg7/b;->b:Ljava/io/File;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_4

    .line 201
    .line 202
    iget-object v7, v6, Lg7/b;->b:Ljava/io/File;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v6, v6, Lg7/b;->b:Ljava/io/File;

    .line 208
    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v8, v0, Lo7/a;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v8, "temp"

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_5

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 238
    .line 239
    .line 240
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 241
    .line 242
    .line 243
    new-instance v6, Ljava/io/File;

    .line 244
    .line 245
    new-instance v7, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v8, v0, Lo7/a;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v8, "-cloudMsg.zip"

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_6

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    new-array v7, v7, [Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, [Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v6, v2}, Lr7/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v7, "Alog\u56de\u635e:"

    .line 301
    .line 302
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v2, " ErrMsg="

    .line 313
    .line 314
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v2, v3, Lo7/b;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v3, v3, Lo7/b;->c:Ljava/util/HashMap;

    .line 327
    .line 328
    iget-object v6, v1, Lp7/a;->a:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v7, v0, Lo7/a;->c:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v6, v7, v2, v10, v3}, Lk2/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v1, Lp7/a;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v2}, Lg7/b;->b(Ljava/lang/String;)Lg7/b;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v3, "log_agile"

    .line 342
    .line 343
    monitor-enter v2

    .line 344
    const-string v6, "\u547d\u4ee4\u4ea7\u7269\u5df2\u751f\u6210\uff0c\u7b49\u5f85\u4e0a\u4f20"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    .line 346
    :try_start_3
    iget-object v7, v2, Lg7/b;->c:Lm7/a;

    .line 347
    .line 348
    iget-object v7, v7, Lm7/a;->a:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v8, v0, Lo7/a;->c:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v7, v8, v6, v10, v9}, Lk2/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 353
    .line 354
    .line 355
    iget-object v6, v2, Lg7/b;->b:Ljava/io/File;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-nez v6, :cond_7

    .line 362
    .line 363
    iget-object v6, v2, Lg7/b;->b:Ljava/io/File;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_7
    :goto_0
    iget-object v6, v0, Lo7/a;->c:Ljava/lang/String;

    .line 373
    .line 374
    new-instance v7, Ljava/io/File;

    .line 375
    .line 376
    iget-object v8, v2, Lg7/b;->b:Ljava/io/File;

    .line 377
    .line 378
    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_8

    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 388
    .line 389
    .line 390
    :cond_8
    invoke-virtual {v5, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 391
    .line 392
    .line 393
    invoke-static {v7}, Lg7/b;->a(Ljava/io/File;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v11

    .line 397
    iget-object v5, v0, Lo7/a;->d:Lorg/json/JSONObject;

    .line 398
    .line 399
    const-string v8, "wifiOnly"

    .line 400
    .line 401
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_9

    .line 406
    .line 407
    const-wide/32 v13, 0x200000

    .line 408
    .line 409
    .line 410
    cmp-long v5, v11, v13

    .line 411
    .line 412
    if-lez v5, :cond_9

    .line 413
    .line 414
    move v5, v4

    .line 415
    goto :goto_1

    .line 416
    :cond_9
    move v5, v10

    .line 417
    :goto_1
    iget-object v8, v2, Lg7/b;->a:Ljava/util/Map;

    .line 418
    .line 419
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-interface {v8, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    if-eqz v5, :cond_a

    .line 427
    .line 428
    iget-object v5, v2, Lg7/b;->c:Lm7/a;

    .line 429
    .line 430
    iget-object v5, v5, Lm7/a;->c:Landroid/content/Context;

    .line 431
    .line 432
    invoke-static {v5}, Lr7/d;->a(Landroid/content/Context;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-nez v5, :cond_a

    .line 437
    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v5, "\u4ea7\u7269\u8d85\u8fc7\u9608\u503c\uff0c\u7b49\u5f85WiFi\u73af\u5883\u6267\u884c. fileTotalSize="

    .line 444
    .line 445
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iget-object v5, v2, Lg7/b;->c:Lm7/a;

    .line 456
    .line 457
    iget-object v5, v5, Lm7/a;->a:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v0, v0, Lo7/a;->c:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v5, v0, v3, v10, v9}, Lk2/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 462
    .line 463
    .line 464
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :cond_a
    :try_start_5
    new-instance v5, Lg7/a;

    .line 468
    .line 469
    invoke-direct {v5, v2}, Lg7/a;-><init>(Lg7/b;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    array-length v7, v5

    .line 477
    move/from16 v21, v4

    .line 478
    .line 479
    move v8, v10

    .line 480
    :goto_2
    const/4 v11, 0x2

    .line 481
    if-ge v8, v7, :cond_e

    .line 482
    .line 483
    aget-object v22, v5, v8

    .line 484
    .line 485
    iget-object v12, v2, Lg7/b;->c:Lm7/a;

    .line 486
    .line 487
    iget-object v12, v12, Lm7/a;->a:Ljava/lang/String;

    .line 488
    .line 489
    new-instance v12, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    const-string v13, "\u6b63\u5728\u4e0a\u4f20:"

    .line 495
    .line 496
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    sget-boolean v12, Lr7/c;->a:Z

    .line 511
    .line 512
    if-eqz v12, :cond_b

    .line 513
    .line 514
    const/4 v12, 0x4

    .line 515
    new-array v12, v12, [Ljava/lang/String;

    .line 516
    .line 517
    new-instance v13, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v14, "postFile: commandId="

    .line 523
    .line 524
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    aput-object v13, v12, v10

    .line 535
    .line 536
    new-instance v13, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v14, "postFile="

    .line 542
    .line 543
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    aput-object v13, v12, v4

    .line 558
    .line 559
    new-instance v13, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    const-string v14, ", uploadMessage="

    .line 565
    .line 566
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    aput-object v13, v12, v11

    .line 577
    .line 578
    new-instance v11, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    .line 582
    .line 583
    const-string v13, ", fileType="

    .line 584
    .line 585
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    const/4 v13, 0x3

    .line 596
    aput-object v11, v12, v13

    .line 597
    .line 598
    const-string v11, "ApmInsight"

    .line 599
    .line 600
    invoke-static {v11, v12}, Lr7/c;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 604
    .line 605
    .line 606
    move-result-wide v18

    .line 607
    sget-object v11, Lk7/a;->a:Ljava/lang/String;

    .line 608
    .line 609
    const/4 v14, 0x1

    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/4 v13, 0x0

    .line 613
    move-object/from16 v12, v22

    .line 614
    .line 615
    move-object/from16 v17, v15

    .line 616
    .line 617
    move-object v15, v3

    .line 618
    move-object/from16 v16, v6

    .line 619
    .line 620
    invoke-static/range {v11 .. v20}, Lk7/a;->c(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)Z

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    new-instance v12, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    const-string v13, "\u6587\u4ef6\u4e0a\u4f20"

    .line 630
    .line 631
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 632
    .line 633
    .line 634
    if-eqz v11, :cond_c

    .line 635
    .line 636
    :try_start_6
    const-string v13, "\u6210\u529f"

    .line 637
    .line 638
    goto :goto_3

    .line 639
    :cond_c
    const-string v13, "\u5931\u8d25"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 640
    .line 641
    :goto_3
    :try_start_7
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v13, ":"

    .line 645
    .line 646
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    iget-object v13, v2, Lg7/b;->c:Lm7/a;

    .line 661
    .line 662
    iget-object v13, v13, Lm7/a;->a:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v14, v0, Lo7/a;->c:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v13, v14, v12, v10, v9}, Lk2/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 667
    .line 668
    .line 669
    if-nez v11, :cond_d

    .line 670
    .line 671
    move/from16 v21, v10

    .line 672
    .line 673
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 674
    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :cond_e
    if-eqz v21, :cond_f

    .line 678
    .line 679
    iget-object v0, v2, Lg7/b;->c:Lm7/a;

    .line 680
    .line 681
    iget-object v0, v0, Lm7/a;->a:Ljava/lang/String;

    .line 682
    .line 683
    const-string v3, "\u4e0a\u4f20\u6210\u529f"

    .line 684
    .line 685
    invoke-static {v0, v6, v3, v11, v9}, Lk2/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 686
    .line 687
    .line 688
    :cond_f
    :try_start_8
    monitor-exit v2

    .line 689
    goto :goto_5

    .line 690
    :goto_4
    monitor-exit v2

    .line 691
    throw v0

    .line 692
    :cond_10
    iget-boolean v2, v3, Lo7/b;->a:Z

    .line 693
    .line 694
    if-nez v2, :cond_11

    .line 695
    .line 696
    iget-object v2, v3, Lo7/b;->b:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v3, v3, Lo7/b;->c:Ljava/util/HashMap;

    .line 699
    .line 700
    invoke-virtual {v1, v2, v3, v0}, Lp7/a;->d(Ljava/lang/String;Ljava/util/HashMap;Lo7/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 701
    .line 702
    .line 703
    :cond_11
    :goto_5
    monitor-exit p0

    .line 704
    return v4

    .line 705
    :goto_6
    monitor-exit p0

    .line 706
    throw v0
.end method

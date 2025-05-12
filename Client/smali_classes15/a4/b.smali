.class public La4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lf3/b;

.field public final synthetic f:Lcom/bytedance/apm/alog/IALogActiveUploadCallback;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;Ljava/lang/String;JJLjava/lang/String;Lf3/b;Lcom/bytedance/apm/alog/IALogActiveUploadCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, La4/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p3, p0, La4/b;->b:J

    .line 4
    .line 5
    iput-wide p5, p0, La4/b;->c:J

    .line 6
    .line 7
    iput-object p7, p0, La4/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p8, p0, La4/b;->e:Lf3/b;

    .line 10
    .line 11
    iput-object p9, p0, La4/b;->f:Lcom/bytedance/apm/alog/IALogActiveUploadCallback;

    .line 12
    .line 13
    iput-object p10, p0, La4/b;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, La4/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, v1, La4/b;->b:J

    .line 6
    .line 7
    iget-wide v5, v1, La4/b;->c:J

    .line 8
    .line 9
    iget-object v14, v1, La4/b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v1, La4/b;->e:Lf3/b;

    .line 12
    .line 13
    iget-object v15, v1, La4/b;->f:Lcom/bytedance/apm/alog/IALogActiveUploadCallback;

    .line 14
    .line 15
    iget-object v7, v1, La4/b;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v16

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v9, "begin upload alog:"

    .line 27
    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v9, " startTime:"

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v9, " endTime:"

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v9, " scene:"

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v9, " type:"

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lk2/a;->Q(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v8, Ln2/l;->a:Landroid/content/Context;

    .line 74
    .line 75
    const-string v13, "info"

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    if-nez v8, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    const-string v2, "apm context is null"

    .line 83
    .line 84
    move v3, v11

    .line 85
    move v7, v3

    .line 86
    move-object v1, v13

    .line 87
    move v11, v0

    .line 88
    goto/16 :goto_f

    .line 89
    .line 90
    :cond_0
    const-string v8, "alog"

    .line 91
    .line 92
    const-string v9, "alog_apmplus"

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast v0, Ln2/e;

    .line 97
    .line 98
    iget-object v10, v0, Ln2/e;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_1

    .line 105
    .line 106
    iget-object v0, v0, Ln2/e;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :cond_1
    invoke-static {}, Lcom/apm/insight/log/VLog;->flush()V

    .line 115
    .line 116
    .line 117
    const-wide/16 v18, 0x1f4

    .line 118
    .line 119
    :try_start_0
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object v10, v0

    .line 125
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    const-string v0, "flush alog data to file"

    .line 129
    .line 130
    invoke-static {v0}, Lk2/a;->Q(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    cmp-long v0, v3, v5

    .line 134
    .line 135
    const-string v18, ""

    .line 136
    .line 137
    if-lez v0, :cond_5

    .line 138
    .line 139
    if-eqz v15, :cond_4

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    invoke-static {v11, v0, v12, v12}, Lk2/a;->u(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v15, v11, v0}, Lcom/bytedance/apm/alog/IALogActiveUploadCallback;->onCallback(ZLorg/json/JSONObject;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    move v7, v11

    .line 151
    move-object v1, v13

    .line 152
    const/16 v19, -0x1

    .line 153
    .line 154
    goto/16 :goto_e

    .line 155
    .line 156
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const-wide/16 v19, 0x3e8

    .line 166
    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    div-long v7, v3, v19

    .line 170
    .line 171
    move-object/from16 v21, v13

    .line 172
    .line 173
    div-long v12, v5, v19

    .line 174
    .line 175
    invoke-static {v7, v8, v12, v13}, Lcom/apm/insight/log/VLog;->getLogFiles(JJ)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    move-object/from16 v21, v13

    .line 181
    .line 182
    const-string v8, "apmplus"

    .line 183
    .line 184
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const-string v12, "APMPlus"

    .line 189
    .line 190
    if-eqz v8, :cond_7

    .line 191
    .line 192
    invoke-static {v12}, Lcom/apm/insight/log/VLog;->getInstance(Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    invoke-interface {v7}, Lcom/apm/insight/log/ILog;->syncFlush()V

    .line 199
    .line 200
    .line 201
    div-long v8, v3, v19

    .line 202
    .line 203
    div-long v12, v5, v19

    .line 204
    .line 205
    invoke-interface {v7, v8, v9, v12, v13}, Lcom/apm/insight/log/ILog;->getFilesOfAllProcesses(JJ)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_1

    .line 210
    :cond_7
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_8

    .line 215
    .line 216
    div-long v7, v3, v19

    .line 217
    .line 218
    div-long v10, v5, v19

    .line 219
    .line 220
    invoke-static {v7, v8, v10, v11}, Lcom/apm/insight/log/VLog;->getLogFiles(JJ)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    invoke-static {v12}, Lcom/apm/insight/log/VLog;->getInstance(Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-eqz v9, :cond_9

    .line 232
    .line 233
    invoke-interface {v9}, Lcom/apm/insight/log/ILog;->syncFlush()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9, v7, v8, v10, v11}, Lcom/apm/insight/log/ILog;->getFilesOfAllProcesses(JJ)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_8
    div-long v7, v3, v19

    .line 245
    .line 246
    div-long v9, v5, v19

    .line 247
    .line 248
    invoke-static {v7, v8, v9, v10}, Lcom/apm/insight/log/VLog;->getLogFiles(JJ)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_9
    :goto_1
    invoke-static {v0}, Lk2/a;->e0(Ljava/util/List;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const-string v8, "null"

    .line 257
    .line 258
    if-nez v7, :cond_19

    .line 259
    .line 260
    invoke-static {}, Ln2/l;->g()Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v3, "aid"

    .line 265
    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v5, Ln2/l;->e:Lr2/b;

    .line 273
    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    invoke-interface {v5}, Lr2/b;->getDid()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    goto :goto_2

    .line 281
    :cond_a
    move-object/from16 v5, v18

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    :goto_2
    sget-object v6, Ln2/l;->a:Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {}, Lcom/bytedance/apm/common/utility/j;->b()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const-string v7, ":"

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_c

    .line 299
    .line 300
    sget-object v6, Ln2/l;->a:Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {}, Lcom/bytedance/apm/common/utility/j;->b()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    goto :goto_3

    .line 307
    :cond_c
    const-string v6, "main"

    .line 308
    .line 309
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-nez v7, :cond_d

    .line 314
    .line 315
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_d

    .line 320
    .line 321
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_d

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_e

    .line 334
    .line 335
    :cond_d
    move-object/from16 v1, v21

    .line 336
    .line 337
    const/16 v19, -0x1

    .line 338
    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :cond_e
    const-string v3, "alog file begin zip"

    .line 342
    .line 343
    invoke-static {v3}, Lk2/a;->Q(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v7, "alog file :"

    .line 354
    .line 355
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3}, Lk2/a;->Q(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_f
    new-instance v3, Ljava/io/File;

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Ljava/lang/String;

    .line 380
    .line 381
    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v7, Ljava/io/File;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_10

    .line 399
    .line 400
    move-object/from16 v3, v18

    .line 401
    .line 402
    const/4 v11, -0x1

    .line 403
    goto :goto_4

    .line 404
    :cond_10
    const-string v9, "."

    .line 405
    .line 406
    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    const-string v10, ".zip"

    .line 411
    .line 412
    const/4 v11, -0x1

    .line 413
    if-ne v9, v11, :cond_11

    .line 414
    .line 415
    new-instance v9, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    goto :goto_4

    .line 431
    :cond_11
    new-instance v12, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    invoke-virtual {v3, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    :goto_4
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_12

    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 461
    .line 462
    .line 463
    :cond_12
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v0, v3}, Ls2/d;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    goto :goto_5

    .line 475
    :catch_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_13

    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 482
    .line 483
    .line 484
    :catch_1
    :cond_13
    const/4 v3, 0x0

    .line 485
    :goto_5
    const-string v7, "alog file end zip"

    .line 486
    .line 487
    invoke-static {v7}, Lk2/a;->Q(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    filled-new-array {v12}, [I

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    new-instance v13, Lf3/a;

    .line 496
    .line 497
    invoke-direct {v13, v7, v15}, Lf3/a;-><init>([ILcom/bytedance/apm/alog/IALogActiveUploadCallback;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_15

    .line 505
    .line 506
    const-string v3, "alog file upload origin file begin"

    .line 507
    .line 508
    invoke-static {v3}, Lk2/a;->Q(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    move-object v7, v4

    .line 512
    move-object v8, v5

    .line 513
    move-object v9, v6

    .line 514
    move/from16 v19, v11

    .line 515
    .line 516
    move-object v10, v0

    .line 517
    move v3, v12

    .line 518
    move-object v11, v14

    .line 519
    const/4 v1, 0x0

    .line 520
    move-object v12, v2

    .line 521
    move-object/from16 v20, v13

    .line 522
    .line 523
    move-object/from16 v1, v21

    .line 524
    .line 525
    invoke-static/range {v7 .. v13}, Lg3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lg3/a$a;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-nez v7, :cond_14

    .line 530
    .line 531
    move-object v7, v4

    .line 532
    move-object v8, v5

    .line 533
    move-object v9, v6

    .line 534
    move-object v10, v0

    .line 535
    move-object v11, v14

    .line 536
    move-object v12, v2

    .line 537
    move-object/from16 v13, v20

    .line 538
    .line 539
    invoke-static/range {v7 .. v13}, Lg3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lg3/a$a;)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v2, "alog file upload origin file end. success :"

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, Lk2/a;->Q(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move v7, v3

    .line 564
    goto/16 :goto_e

    .line 565
    .line 566
    :cond_15
    move/from16 v19, v11

    .line 567
    .line 568
    move-object/from16 v20, v13

    .line 569
    .line 570
    move-object/from16 v1, v21

    .line 571
    .line 572
    move v13, v12

    .line 573
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    const-string v7, "alog file upload zip file begin"

    .line 582
    .line 583
    invoke-static {v7}, Lk2/a;->Q(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    move-object v7, v4

    .line 587
    move-object v8, v5

    .line 588
    move-object v9, v6

    .line 589
    move-object v10, v0

    .line 590
    move-object v11, v14

    .line 591
    move-object v12, v2

    .line 592
    move-object/from16 v13, v20

    .line 593
    .line 594
    invoke-static/range {v7 .. v13}, Lg3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lg3/a$a;)Z

    .line 595
    .line 596
    .line 597
    move-result v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 598
    if-nez v21, :cond_16

    .line 599
    .line 600
    move-object v7, v4

    .line 601
    move-object v8, v5

    .line 602
    move-object v9, v6

    .line 603
    move-object v10, v0

    .line 604
    move-object v11, v14

    .line 605
    move-object v12, v2

    .line 606
    move-object/from16 v13, v20

    .line 607
    .line 608
    :try_start_4
    invoke-static/range {v7 .. v13}, Lg3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;Lg3/a$a;)Z

    .line 609
    .line 610
    .line 611
    move-result v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 612
    :catchall_1
    :cond_16
    move/from16 v11, v21

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :catchall_2
    const/4 v11, 0x0

    .line 616
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    const-string v2, "alog file upload zip file end. success:"

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v2, " zip file:"

    .line 630
    .line 631
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Lk2/a;->Q(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Ljava/io/File;

    .line 645
    .line 646
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 650
    .line 651
    .line 652
    const/4 v7, 0x0

    .line 653
    goto/16 :goto_e

    .line 654
    .line 655
    :goto_7
    if-eqz v15, :cond_18

    .line 656
    .line 657
    new-instance v2, Lorg/json/JSONObject;

    .line 658
    .line 659
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 660
    .line 661
    .line 662
    :try_start_5
    new-instance v7, Lorg/json/JSONObject;

    .line 663
    .line 664
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 668
    .line 669
    .line 670
    const-string v3, "did"

    .line 671
    .line 672
    :try_start_6
    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 673
    .line 674
    .line 675
    const-string v3, "processName"

    .line 676
    .line 677
    :try_start_7
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 678
    .line 679
    .line 680
    const-string v3, "alogSize"

    .line 681
    .line 682
    if-eqz v0, :cond_17

    .line 683
    .line 684
    :try_start_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    goto :goto_8

    .line 693
    :catch_2
    move-exception v0

    .line 694
    goto :goto_9

    .line 695
    :cond_17
    :goto_8
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 703
    .line 704
    .line 705
    goto :goto_a

    .line 706
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 707
    .line 708
    .line 709
    :goto_a
    const/4 v0, 0x5

    .line 710
    const/4 v3, 0x0

    .line 711
    const/4 v7, 0x0

    .line 712
    invoke-static {v7, v0, v3, v2}, Lk2/a;->u(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-interface {v15, v7, v0}, Lcom/bytedance/apm/alog/IALogActiveUploadCallback;->onCallback(ZLorg/json/JSONObject;)V

    .line 717
    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_18
    const/4 v7, 0x0

    .line 721
    :goto_b
    const-string v0, "upload param missed"

    .line 722
    .line 723
    invoke-static {v0}, Lk2/a;->Q(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_e

    .line 727
    .line 728
    :cond_19
    move-object/from16 v1, v21

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    const/16 v19, -0x1

    .line 732
    .line 733
    const-string v0, "alog upload file failed,local file is null"

    .line 734
    .line 735
    new-instance v9, Lorg/json/JSONObject;

    .line 736
    .line 737
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 738
    .line 739
    .line 740
    :try_start_9
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 741
    .line 742
    .line 743
    const-string v10, "e_dir"

    .line 744
    .line 745
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 746
    .line 747
    .line 748
    const-string v10, "e_start_time"

    .line 749
    .line 750
    invoke-virtual {v9, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 751
    .line 752
    .line 753
    const-string v3, "e_end_time"

    .line 754
    .line 755
    invoke-virtual {v9, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 756
    .line 757
    .line 758
    new-instance v3, Ljava/io/File;

    .line 759
    .line 760
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 764
    .line 765
    .line 766
    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 767
    const-string v4, "e_file"

    .line 768
    .line 769
    if-eqz v2, :cond_1b

    .line 770
    .line 771
    :try_start_a
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    if-eqz v2, :cond_1b

    .line 776
    .line 777
    new-instance v2, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    const-string v5, "["

    .line 783
    .line 784
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    array-length v5, v3

    .line 792
    move v11, v7

    .line 793
    :goto_c
    if-ge v11, v5, :cond_1a

    .line 794
    .line 795
    aget-object v6, v3, v11

    .line 796
    .line 797
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const-string v6, ","

    .line 805
    .line 806
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    add-int/lit8 v11, v11, 0x1

    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_1a
    const-string v3, "]"

    .line 813
    .line 814
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 822
    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_1b
    invoke-virtual {v9, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 826
    .line 827
    .line 828
    :catch_3
    :goto_d
    const/4 v2, 0x4

    .line 829
    const/4 v3, 0x0

    .line 830
    invoke-static {v7, v2, v3, v9}, Lk2/a;->u(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    if-eqz v15, :cond_1c

    .line 835
    .line 836
    :try_start_b
    invoke-interface {v15, v7, v2}, Lcom/bytedance/apm/alog/IALogActiveUploadCallback;->onCallback(ZLorg/json/JSONObject;)V

    .line 837
    .line 838
    .line 839
    :cond_1c
    invoke-static {v0}, Lk2/a;->Q(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 840
    .line 841
    .line 842
    :catch_4
    :goto_e
    move v11, v7

    .line 843
    move-object/from16 v2, v18

    .line 844
    .line 845
    move/from16 v3, v19

    .line 846
    .line 847
    :goto_f
    new-instance v4, Lorg/json/JSONObject;

    .line 848
    .line 849
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 850
    .line 851
    .line 852
    :try_start_c
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    .line 853
    .line 854
    .line 855
    goto :goto_10

    .line 856
    :catch_5
    move-exception v0

    .line 857
    move-object v1, v0

    .line 858
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 859
    .line 860
    .line 861
    :goto_10
    xor-int/lit8 v0, v11, 0x1

    .line 862
    .line 863
    const/4 v1, 0x0

    .line 864
    invoke-static {v0, v3, v1, v4}, Lk2/a;->u(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-eqz v11, :cond_1d

    .line 869
    .line 870
    if-eqz v15, :cond_1d

    .line 871
    .line 872
    invoke-interface {v15, v7, v0}, Lcom/bytedance/apm/alog/IALogActiveUploadCallback;->onCallback(ZLorg/json/JSONObject;)V

    .line 873
    .line 874
    .line 875
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    .line 879
    .line 880
    const-string v1, "upload end. "

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, Lk2/a;->Q(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    new-instance v1, Lorg/json/JSONObject;

    .line 896
    .line 897
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 898
    .line 899
    .line 900
    const-string v0, "time"

    .line 901
    .line 902
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 903
    .line 904
    .line 905
    move-result-wide v2

    .line 906
    sub-long v2, v2, v16

    .line 907
    .line 908
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    .line 909
    .line 910
    .line 911
    :goto_11
    const/4 v2, 0x0

    .line 912
    goto :goto_12

    .line 913
    :catch_6
    move-exception v0

    .line 914
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 915
    .line 916
    .line 917
    goto :goto_11

    .line 918
    :goto_12
    invoke-static {v2}, Lk2/a;->I0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    sget-object v3, Lv4/b$d;->a:Lv4/b;

    .line 923
    .line 924
    new-instance v4, Ln2/g;

    .line 925
    .line 926
    const-string v5, "apm_event_stats_alog_time"

    .line 927
    .line 928
    invoke-direct {v4, v5, v2, v1, v0}, Ln2/g;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v4}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 932
    .line 933
    .line 934
    return-void
.end method

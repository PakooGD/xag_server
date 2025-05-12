.class public Lcc/dd/hh/gg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc/dd/hh/gg/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcc/dd/hh/gg/b;


# direct methods
.method public constructor <init>(Lcc/dd/hh/gg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/dd/hh/gg/b$a;->a:Lcc/dd/hh/gg/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lu6/c;->b()Lu6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu6/c;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcc/dd/hh/gg/b;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lu6/c;->b()Lu6/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lu6/c;->a:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/32 v5, 0x1e00000

    .line 32
    .line 33
    .line 34
    cmp-long v0, v3, v5

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-lez v0, :cond_b

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lcc/dd/hh/gg/b$a;->a:Lcc/dd/hh/gg/b;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v0, v4}, Lcc/dd/hh/gg/b;->g(Lcc/dd/hh/gg/b;Z)Z

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ln2/l;->g()Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v7, "device_id"

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcc/dd/hh/gg/b;->c:Lcc/dd/hh/gg/a;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcc/dd/hh/gg/b;->c:Lcc/dd/hh/gg/a;

    .line 81
    .line 82
    iget-wide v8, v0, Lcc/dd/hh/gg/a;->c:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    :goto_0
    invoke-static {}, Lu6/c;->b()Lu6/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lu6/c;->a:Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const-string v12, "."

    .line 104
    .line 105
    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v10, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v11, "performance_modules"

    .line 114
    .line 115
    const-string v13, "memory"

    .line 116
    .line 117
    const-string v14, "memory_upload_origin"

    .line 118
    .line 119
    invoke-static {v11, v13, v14}, Lk2/a;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    const-wide/16 v13, 0x400

    .line 124
    .line 125
    const-string v15, "yyyy_MM_dd_HH_mm_ss"

    .line 126
    .line 127
    const-string v5, "dump.hprof"

    .line 128
    .line 129
    const-string v6, "_"

    .line 130
    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    iget-object v11, v1, Lcc/dd/hh/gg/b$a;->a:Lcc/dd/hh/gg/b;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v11, Ljava/io/File;

    .line 139
    .line 140
    invoke-static {}, Lu6/c;->b()Lu6/c;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iget-object v12, v12, Lu6/c;->e:Ljava/io/File;

    .line 145
    .line 146
    invoke-direct {v11, v12, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v12, "jpg"

    .line 154
    .line 155
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 162
    .line 163
    .line 164
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 165
    .line 166
    invoke-static {}, Lu6/c;->b()Lu6/c;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v5, v5, Lu6/c;->c:Ljava/io/File;

    .line 171
    .line 172
    new-instance v12, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 178
    .line 179
    invoke-direct {v4, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v15, Ljava/util/Date;

    .line 183
    .line 184
    invoke-direct {v15, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v8, "dump"

    .line 192
    .line 193
    invoke-virtual {v10, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, "_origin.zip"

    .line 213
    .line 214
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v0, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v2, "origin_compress_begin"

    .line 225
    .line 226
    invoke-static {v2}, Lk2/a;->D0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-static {v11, v0}, Lk2/a;->H(Ljava/io/File;Ljava/io/File;)V

    .line 234
    .line 235
    .line 236
    new-array v2, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    const-string v6, "compress origin file succeed"

    .line 239
    .line 240
    invoke-static {v6, v2}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    sub-long/2addr v6, v4

    .line 248
    const-string v2, "origin_compress_time"

    .line 249
    .line 250
    invoke-static {v2, v6, v7}, Lk2/a;->R(Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    const-string v2, "origin_compress_end"

    .line 254
    .line 255
    invoke-static {v2}, Lk2/a;->D0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    div-long/2addr v4, v13

    .line 263
    const-string v2, "origin_compress_size"

    .line 264
    .line 265
    invoke-static {v2, v4, v5}, Lk2/a;->R(Ljava/lang/String;J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_3

    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 275
    .line 276
    .line 277
    :cond_3
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/4 v4, 0x1

    .line 282
    invoke-virtual {v2, v4}, Lcc/dd/hh/gg/b;->c(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2, v4}, Lcc/dd/hh/gg/b;->f(Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, Lcc/dd/hh/gg/b;->e(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_4
    iget-object v4, v1, Lcc/dd/hh/gg/b$a;->a:Lcc/dd/hh/gg/b;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    filled-new-array {v4, v10}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const-string v10, "shrink begin with path %s, length %s "

    .line 327
    .line 328
    invoke-static {v10, v4}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_5

    .line 336
    .line 337
    invoke-static {}, Lu6/c;->b()Lu6/c;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v4, v4, Lu6/c;->d:Ljava/io/File;

    .line 342
    .line 343
    new-instance v10, Ljava/io/File;

    .line 344
    .line 345
    invoke-direct {v10, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v10}, Lk2/a;->l0(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    goto :goto_1

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 355
    .line 356
    .line 357
    :cond_5
    const/4 v0, 0x0

    .line 358
    :goto_1
    if-eqz v0, :cond_9

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    const-wide/32 v10, 0x1e00000

    .line 365
    .line 366
    .line 367
    cmp-long v4, v4, v10

    .line 368
    .line 369
    if-gez v4, :cond_6

    .line 370
    .line 371
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Lcc/dd/hh/gg/b;->j()Landroid/content/SharedPreferences;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const-string v5, "hprof_type"

    .line 380
    .line 381
    const/4 v10, 0x1

    .line 382
    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    const/4 v5, 0x2

    .line 387
    if-ne v4, v5, :cond_6

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_6
    new-array v4, v3, [Ljava/lang/Object;

    .line 392
    .line 393
    const-string v5, "shrink succeed"

    .line 394
    .line 395
    invoke-static {v5, v4}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v4, "shrink_compress_begin"

    .line 399
    .line 400
    invoke-static {v4}, Lk2/a;->D0(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    new-instance v10, Ljava/io/File;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    new-instance v13, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v14, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v1, ".zip"

    .line 438
    .line 439
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v10, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v10}, Lk2/a;->H(Ljava/io/File;Ljava/io/File;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_7

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 459
    .line 460
    .line 461
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    sub-long/2addr v0, v4

    .line 466
    const-string v4, "shrink_compress_time"

    .line 467
    .line 468
    invoke-static {v4, v0, v1}, Lk2/a;->R(Ljava/lang/String;J)V

    .line 469
    .line 470
    .line 471
    const-string v0, "shrink_compress_end"

    .line 472
    .line 473
    invoke-static {v0}, Lk2/a;->D0(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    const-wide/16 v4, 0x400

    .line 481
    .line 482
    div-long/2addr v0, v4

    .line 483
    const-string v4, "shrink_compress_size"

    .line 484
    .line 485
    invoke-static {v4, v0, v1}, Lk2/a;->R(Ljava/lang/String;J)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Ljava/io/File;

    .line 489
    .line 490
    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v4, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 500
    .line 501
    invoke-direct {v5, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v11, Ljava/util/Date;

    .line 505
    .line 506
    invoke-direct {v11, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v2, "_shrink.zip"

    .line 529
    .line 530
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_8

    .line 545
    .line 546
    invoke-virtual {v10, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 547
    .line 548
    .line 549
    :cond_8
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/4 v2, 0x1

    .line 554
    invoke-virtual {v1, v2}, Lcc/dd/hh/gg/b;->f(Z)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v1, v0}, Lcc/dd/hh/gg/b;->e(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_9
    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 570
    .line 571
    const-string v1, "shrink failed deleteCache"

    .line 572
    .line 573
    invoke-static {v1, v0}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lcc/dd/hh/gg/b;->b()V

    .line 581
    .line 582
    .line 583
    :goto_3
    invoke-static {}, Lu6/c;->b()Lu6/c;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v1, v0, Lu6/c;->a:Ljava/io/File;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_a

    .line 594
    .line 595
    iget-object v0, v0, Lu6/c;->a:Ljava/io/File;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 598
    .line 599
    .line 600
    :cond_a
    move-object/from16 v1, p0

    .line 601
    .line 602
    iget-object v0, v1, Lcc/dd/hh/gg/b$a;->a:Lcc/dd/hh/gg/b;

    .line 603
    .line 604
    invoke-static {v0, v3}, Lcc/dd/hh/gg/b;->g(Lcc/dd/hh/gg/b;Z)Z

    .line 605
    .line 606
    .line 607
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Lr6/b;->a()V

    .line 611
    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_b
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    const-string v4, "HeapSaver shrink return deleteCache. updateVersionCode:"

    .line 620
    .line 621
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    new-array v2, v3, [Ljava/lang/Object;

    .line 632
    .line 633
    invoke-static {v0, v2}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Lcc/dd/hh/gg/b;->b()V

    .line 641
    .line 642
    .line 643
    :cond_c
    :goto_5
    return-void
.end method

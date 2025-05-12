.class public Lo5/h$a;
.super Lh6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/h;-><init>(Ln5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo5/h;


# direct methods
.method public constructor <init>(Lo5/h;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/h$a;->d:Lo5/h;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lh6/a;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lo5/h$a;->d:Lo5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk2/a;->P0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lo5/h;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ln5/a;->a:Ln5/c;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, v0, Ln5/c;->h:Ln5/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ln5/c;->b(Ln5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1

    .line 29
    :cond_0
    invoke-static {}, Lk2/a;->a()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, v0, Lo5/h;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lo5/h;->f:Lm5/c;

    .line 43
    .line 44
    iget-boolean v4, v0, Lo5/h;->j:Z

    .line 45
    .line 46
    invoke-static {v3, v1, v2, v4}, Lk2/a;->f0(Lm5/c;DZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, v0, Lo5/h;->i:J

    .line 55
    .line 56
    sub-long/2addr v2, v4

    .line 57
    const-wide/16 v4, 0x7530

    .line 58
    .line 59
    cmp-long v2, v2, v4

    .line 60
    .line 61
    if-ltz v2, :cond_16

    .line 62
    .line 63
    iget-object v1, v0, Lo5/h;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_15

    .line 70
    .line 71
    iget-object v1, v0, Lo5/h;->h:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    iget-object v1, v0, Lo5/h;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    move-wide v4, v2

    .line 90
    move-wide v9, v4

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/Double;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    cmpg-double v8, v9, v6

    .line 108
    .line 109
    if-gez v8, :cond_2

    .line 110
    .line 111
    move-wide v9, v6

    .line 112
    :cond_2
    add-double/2addr v4, v6

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v6, "report exception data, exception thread size is: "

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Lo5/h;->h:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ln5/a;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lo5/h;->d:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-double v6, v1

    .line 147
    div-double v7, v4, v6

    .line 148
    .line 149
    new-instance v1, Ljava/util/LinkedList;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lk2/a;->d:Ljava/lang/String;

    .line 155
    .line 156
    const-string v5, "#"

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {}, Lg4/f;->a()Lg4/f;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lg4/f;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-boolean v5, v0, Lo5/h;->j:Z

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    iget-object v5, v0, Lo5/h;->f:Lm5/c;

    .line 179
    .line 180
    iget-object v5, v5, Lm5/c;->g:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_b

    .line 187
    .line 188
    array-length v5, v4

    .line 189
    :goto_1
    if-ge v6, v5, :cond_b

    .line 190
    .line 191
    aget-object v11, v4, v6

    .line 192
    .line 193
    iget-object v12, v0, Lo5/h;->f:Lm5/c;

    .line 194
    .line 195
    iget-object v12, v12, Lm5/c;->g:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-nez v12, :cond_4

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    iget-object v12, v0, Lo5/h;->f:Lm5/c;

    .line 205
    .line 206
    iget-object v12, v12, Lm5/c;->g:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Ljava/lang/Double;

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    cmpg-double v14, v12, v2

    .line 219
    .line 220
    if-gez v14, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    cmpl-double v12, v7, v12

    .line 224
    .line 225
    if-lez v12, :cond_6

    .line 226
    .line 227
    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    iget-object v5, v0, Lo5/h;->f:Lm5/c;

    .line 234
    .line 235
    iget-object v5, v5, Lm5/c;->h:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_b

    .line 242
    .line 243
    array-length v5, v4

    .line 244
    :goto_3
    if-ge v6, v5, :cond_b

    .line 245
    .line 246
    aget-object v11, v4, v6

    .line 247
    .line 248
    iget-object v12, v0, Lo5/h;->f:Lm5/c;

    .line 249
    .line 250
    iget-object v12, v12, Lm5/c;->h:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-nez v12, :cond_8

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    iget-object v12, v0, Lo5/h;->f:Lm5/c;

    .line 260
    .line 261
    iget-object v12, v12, Lm5/c;->h:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Ljava/lang/Double;

    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 270
    .line 271
    .line 272
    move-result-wide v12

    .line 273
    cmpg-double v14, v12, v2

    .line 274
    .line 275
    if-gez v14, :cond_9

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    cmpl-double v12, v7, v12

    .line 279
    .line 280
    if-lez v12, :cond_a

    .line 281
    .line 282
    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_a
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    sget-object v2, Ln5/b$a;->a:Ln5/b;

    .line 289
    .line 290
    monitor-enter v2

    .line 291
    :try_start_1
    iget-boolean v3, v2, Ln5/b;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 292
    .line 293
    monitor-exit v2

    .line 294
    if-eqz v3, :cond_14

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    iget-boolean v2, v0, Lo5/h;->j:Z

    .line 303
    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    iget-object v3, v0, Lo5/h;->f:Lm5/c;

    .line 307
    .line 308
    iget-wide v3, v3, Lm5/c;->c:D

    .line 309
    .line 310
    cmpl-double v3, v7, v3

    .line 311
    .line 312
    if-gtz v3, :cond_d

    .line 313
    .line 314
    :cond_c
    if-nez v2, :cond_14

    .line 315
    .line 316
    iget-object v2, v0, Lo5/h;->f:Lm5/c;

    .line 317
    .line 318
    iget-wide v2, v2, Lm5/c;->d:D

    .line 319
    .line 320
    cmpl-double v2, v7, v2

    .line 321
    .line 322
    if-lez v2, :cond_14

    .line 323
    .line 324
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    const-string v2, ""

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_11

    .line 334
    .line 335
    iget-boolean v1, v0, Lo5/h;->j:Z

    .line 336
    .line 337
    if-eqz v1, :cond_f

    .line 338
    .line 339
    iget-object v3, v0, Lo5/h;->f:Lm5/c;

    .line 340
    .line 341
    iget-wide v3, v3, Lm5/c;->c:D

    .line 342
    .line 343
    cmpl-double v3, v7, v3

    .line 344
    .line 345
    if-lez v3, :cond_f

    .line 346
    .line 347
    const-string v1, "apm_max_background"

    .line 348
    .line 349
    :cond_e
    :goto_5
    move-object v12, v1

    .line 350
    goto :goto_6

    .line 351
    :cond_f
    if-nez v1, :cond_10

    .line 352
    .line 353
    iget-object v1, v0, Lo5/h;->f:Lm5/c;

    .line 354
    .line 355
    iget-wide v3, v1, Lm5/c;->d:D

    .line 356
    .line 357
    cmpl-double v1, v7, v3

    .line 358
    .line 359
    if-lez v1, :cond_10

    .line 360
    .line 361
    const-string v1, "apm_max_foreground"

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_10
    move-object v12, v2

    .line 365
    goto :goto_6

    .line 366
    :cond_11
    invoke-virtual {v1}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v2, "#"

    .line 371
    .line 372
    invoke-static {v1, v2}, Lk2/a;->o([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-boolean v2, v0, Lo5/h;->j:Z

    .line 377
    .line 378
    if-eqz v2, :cond_12

    .line 379
    .line 380
    iget-object v3, v0, Lo5/h;->f:Lm5/c;

    .line 381
    .line 382
    iget-wide v3, v3, Lm5/c;->c:D

    .line 383
    .line 384
    cmpl-double v3, v7, v3

    .line 385
    .line 386
    if-lez v3, :cond_12

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, "#"

    .line 397
    .line 398
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v1, "apm_max_background"

    .line 402
    .line 403
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_5

    .line 411
    :cond_12
    if-nez v2, :cond_e

    .line 412
    .line 413
    iget-object v2, v0, Lo5/h;->f:Lm5/c;

    .line 414
    .line 415
    iget-wide v2, v2, Lm5/c;->d:D

    .line 416
    .line 417
    cmpl-double v2, v7, v2

    .line 418
    .line 419
    if-lez v2, :cond_e

    .line 420
    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v1, "#"

    .line 430
    .line 431
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v1, "apm_max_foreground"

    .line 435
    .line 436
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    goto :goto_5

    .line 444
    :goto_6
    invoke-static {}, Ln2/l;->l()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_13

    .line 449
    .line 450
    const-string v1, "Receive:ExceptionCpuData"

    .line 451
    .line 452
    filled-new-array {v1}, [Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    :cond_13
    new-instance v1, Lo5/b;

    .line 460
    .line 461
    iget-object v11, v0, Lo5/h;->h:Ljava/util/List;

    .line 462
    .line 463
    iget-boolean v13, v0, Lo5/h;->j:Z

    .line 464
    .line 465
    move-object v6, v1

    .line 466
    invoke-direct/range {v6 .. v13}, Lo5/b;-><init>(DDLjava/util/List;Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Lx4/b;->a(Lx4/c;)V

    .line 470
    .line 471
    .line 472
    :cond_14
    invoke-virtual {v0}, Lo5/h;->g()V

    .line 473
    .line 474
    .line 475
    iget-object v0, v0, Ln5/a;->a:Ln5/c;

    .line 476
    .line 477
    monitor-enter v0

    .line 478
    :try_start_2
    iget-object v1, v0, Ln5/c;->k:Ln5/a;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ln5/c;->b(Ln5/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 481
    .line 482
    .line 483
    monitor-exit v0

    .line 484
    goto :goto_8

    .line 485
    :catchall_1
    move-exception v1

    .line 486
    monitor-exit v0

    .line 487
    throw v1

    .line 488
    :catchall_2
    move-exception v0

    .line 489
    monitor-exit v2

    .line 490
    throw v0

    .line 491
    :cond_15
    :goto_7
    const-string v1, "finish collect, but no exception thread is found"

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Ln5/a;->b(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lo5/h;->g()V

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Ln5/a;->a:Ln5/c;

    .line 500
    .line 501
    monitor-enter v0

    .line 502
    :try_start_3
    iget-object v1, v0, Ln5/c;->h:Ln5/a;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ln5/c;->b(Ln5/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 505
    .line 506
    .line 507
    monitor-exit v0

    .line 508
    goto :goto_8

    .line 509
    :catchall_3
    move-exception v1

    .line 510
    monitor-exit v0

    .line 511
    throw v1

    .line 512
    :cond_16
    if-nez v1, :cond_17

    .line 513
    .line 514
    const-string v1, "not over process threshold"

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ln5/a;->b(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Lo5/h;->g:Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_17
    invoke-virtual {v0}, Lo5/h;->f()V

    .line 526
    .line 527
    .line 528
    :goto_8
    return-void
.end method

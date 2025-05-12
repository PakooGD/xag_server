.class public Ll5/d;
.super Lh6/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcc/dd/ee/ee/cc/c;


# direct methods
.method public constructor <init>(Lcc/dd/ee/ee/cc/c;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/d;->d:Lcc/dd/ee/ee/cc/c;

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
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ln2/l;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "run: "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Ll5/d;->d:Lcc/dd/ee/ee/cc/c;

    .line 20
    .line 21
    iget-wide v2, v2, Lcc/dd/ee/ee/cc/c;->k:J

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "APM-CPU"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v1, Ll5/d;->d:Lcc/dd/ee/ee/cc/c;

    .line 36
    .line 37
    sget-object v2, Ll5/c$a;->a:Ll5/c;

    .line 38
    .line 39
    invoke-virtual {v2}, Ll5/c;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-wide/16 v3, 0x3e8

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Lcc/dd/ee/ee/cc/c;->h:Lm5/a;

    .line 48
    .line 49
    iget-wide v5, v2, Lm5/a;->a:J

    .line 50
    .line 51
    :goto_0
    mul-long/2addr v5, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, v0, Lcc/dd/ee/ee/cc/c;->h:Lm5/a;

    .line 54
    .line 55
    iget-wide v5, v2, Lm5/a;->b:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iput-wide v5, v0, Lcc/dd/ee/ee/cc/c;->k:J

    .line 59
    .line 60
    iget-object v2, v0, Lcc/dd/ee/ee/cc/c;->h:Lm5/a;

    .line 61
    .line 62
    iget-wide v5, v2, Lm5/a;->c:J

    .line 63
    .line 64
    mul-long/2addr v5, v3

    .line 65
    iput-wide v5, v0, Lcc/dd/ee/ee/cc/c;->m:J

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-object v0, v1, Ll5/d;->d:Lcc/dd/ee/ee/cc/c;

    .line 72
    .line 73
    iget-wide v4, v0, Lcc/dd/ee/ee/cc/c;->l:J

    .line 74
    .line 75
    sub-long v4, v2, v4

    .line 76
    .line 77
    iget-wide v6, v0, Lcc/dd/ee/ee/cc/c;->k:J

    .line 78
    .line 79
    cmp-long v4, v4, v6

    .line 80
    .line 81
    if-lez v4, :cond_18

    .line 82
    .line 83
    iput-wide v2, v0, Lcc/dd/ee/ee/cc/c;->l:J

    .line 84
    .line 85
    iget-boolean v2, v0, Lcc/dd/ee/ee/cc/c;->o:Z

    .line 86
    .line 87
    if-nez v2, :cond_17

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {}, Ls2/b;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-static {}, Ls2/b;->f()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    new-instance v2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v10, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-wide v11, v0, Lcc/dd/ee/ee/cc/c;->n:J

    .line 112
    .line 113
    sub-long v11, v4, v11

    .line 114
    .line 115
    iget-wide v13, v0, Lcc/dd/ee/ee/cc/c;->m:J

    .line 116
    .line 117
    cmp-long v11, v11, v13

    .line 118
    .line 119
    if-lez v11, :cond_2

    .line 120
    .line 121
    iput-wide v4, v0, Lcc/dd/ee/ee/cc/c;->n:J

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-static {v11, v2}, Lk2/a;->x(ILjava/util/Map;)V

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/4 v11, 0x0

    .line 133
    :goto_2
    const-wide/16 v12, 0x168

    .line 134
    .line 135
    :try_start_0
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    if-eqz v11, :cond_3

    .line 139
    .line 140
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-static {v12, v10}, Lk2/a;->x(ILjava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-static {}, Ls2/b;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    invoke-static {}, Ls2/b;->f()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    sub-long/2addr v14, v8

    .line 156
    const-wide/16 v8, 0x0

    .line 157
    .line 158
    cmp-long v8, v14, v8

    .line 159
    .line 160
    if-lez v8, :cond_4

    .line 161
    .line 162
    long-to-float v8, v12

    .line 163
    long-to-float v9, v6

    .line 164
    sub-float/2addr v8, v9

    .line 165
    long-to-float v9, v14

    .line 166
    div-float/2addr v8, v9

    .line 167
    float-to-double v8, v8

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 170
    .line 171
    :goto_3
    long-to-double v14, v12

    .line 172
    move-wide/from16 v16, v4

    .line 173
    .line 174
    long-to-double v3, v6

    .line 175
    sub-double/2addr v14, v3

    .line 176
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    mul-double/2addr v14, v3

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    sub-long v3, v3, v16

    .line 187
    .line 188
    long-to-double v3, v3

    .line 189
    div-double v3, v14, v3

    .line 190
    .line 191
    const-wide/16 v18, 0x64

    .line 192
    .line 193
    move-object v5, v2

    .line 194
    invoke-static/range {v18 .. v19}, Ls2/b;->b(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    long-to-double v1, v1

    .line 199
    div-double v1, v3, v1

    .line 200
    .line 201
    invoke-static {}, Ln2/l;->l()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v4, " "

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    sub-long v14, v14, v16

    .line 229
    .line 230
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v4, " "

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static/range {v18 .. v19}, Ls2/b;->b(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v14

    .line 242
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v4, "APM-CPU"

    .line 250
    .line 251
    invoke-static {v4, v3}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    invoke-static {}, Ln2/l;->l()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_6

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v4, "collect cpu data, rate: "

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v4, " speed: "

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v4, "APM-CPU"

    .line 286
    .line 287
    invoke-static {v4, v3}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    :try_start_1
    iget-object v3, v0, Lcc/dd/ee/ee/cc/c;->i:Lx6/b;

    .line 291
    .line 292
    check-cast v3, Ly6/b;

    .line 293
    .line 294
    iget-object v3, v3, Ly6/b;->d:Lb7/b;

    .line 295
    .line 296
    invoke-virtual {v3}, Lb7/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    .line 299
    :catchall_0
    :try_start_2
    iget-object v3, v0, Lcc/dd/ee/ee/cc/c;->i:Lx6/b;

    .line 300
    .line 301
    check-cast v3, Ly6/b;

    .line 302
    .line 303
    invoke-virtual {v3}, Ly6/b;->a()Lx6/b$a;

    .line 304
    .line 305
    .line 306
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 307
    goto :goto_4

    .line 308
    :catchall_1
    const/4 v3, 0x0

    .line 309
    :goto_4
    iget-object v4, v0, Lcc/dd/ee/ee/cc/c;->a:Lcc/dd/ee/ee/cc/b;

    .line 310
    .line 311
    iget-object v4, v4, Lcc/dd/ee/ee/cc/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    iget-object v4, v0, Lcc/dd/ee/ee/cc/c;->a:Lcc/dd/ee/ee/cc/b;

    .line 320
    .line 321
    iget-object v14, v4, Lcc/dd/ee/ee/cc/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 322
    .line 323
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-nez v14, :cond_7

    .line 328
    .line 329
    move-object/from16 v22, v5

    .line 330
    .line 331
    move-wide/from16 v24, v6

    .line 332
    .line 333
    move-object/from16 v23, v10

    .line 334
    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :cond_7
    new-instance v14, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lg4/f;->a()Lg4/f;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-virtual {v15}, Lg4/f;->c()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-static {}, Ld6/a;->b()Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-eqz v14, :cond_8

    .line 362
    .line 363
    const-string v14, "APM-CPU"

    .line 364
    .line 365
    invoke-static {v14, v15}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    const-class v21, Lcc/dd/ee/ee/cc/b;

    .line 369
    .line 370
    monitor-enter v21

    .line 371
    :try_start_3
    sget-object v14, Ll5/c$a;->a:Ll5/c;

    .line 372
    .line 373
    invoke-virtual {v14}, Ll5/c;->b()Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-eqz v14, :cond_9

    .line 378
    .line 379
    sget-object v14, Lcc/dd/ee/ee/cc/a$a;->b:Lcc/dd/ee/ee/cc/a$a;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :cond_9
    sget-object v14, Lcc/dd/ee/ee/cc/a$a;->c:Lcc/dd/ee/ee/cc/a$a;

    .line 386
    .line 387
    :goto_5
    invoke-virtual {v4, v14, v15}, Lcc/dd/ee/ee/cc/b;->g(Lcc/dd/ee/ee/cc/a$a;Ljava/lang/String;)Lcc/dd/ee/ee/cc/a;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    move-object/from16 v22, v14

    .line 392
    .line 393
    move-object v14, v4

    .line 394
    move-object/from16 v23, v10

    .line 395
    .line 396
    move-object v10, v15

    .line 397
    move-object/from16 v15, v22

    .line 398
    .line 399
    move-wide/from16 v17, v8

    .line 400
    .line 401
    move-wide/from16 v19, v1

    .line 402
    .line 403
    invoke-virtual/range {v14 .. v20}, Lcc/dd/ee/ee/cc/b;->d(Lcc/dd/ee/ee/cc/a$a;Lcc/dd/ee/ee/cc/a;DD)Lcc/dd/ee/ee/cc/a;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-virtual {v4, v15, v10, v14}, Lcc/dd/ee/ee/cc/b;->h(Lcc/dd/ee/ee/cc/a$a;Ljava/lang/String;Lcc/dd/ee/ee/cc/a;)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Ld6/a;->b()Z

    .line 411
    .line 412
    .line 413
    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 414
    if-eqz v15, :cond_a

    .line 415
    .line 416
    const-string v15, "APM-CPU"

    .line 417
    .line 418
    move-object/from16 v22, v5

    .line 419
    .line 420
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    move-wide/from16 v24, v6

    .line 426
    .line 427
    const-string v6, "after add cache data: "

    .line 428
    .line 429
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v15, v5}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_a
    move-object/from16 v22, v5

    .line 444
    .line 445
    move-wide/from16 v24, v6

    .line 446
    .line 447
    :goto_6
    sget-object v5, Lcc/dd/ee/ee/cc/a$a;->a:Lcc/dd/ee/ee/cc/a$a;

    .line 448
    .line 449
    invoke-virtual {v4, v5, v10}, Lcc/dd/ee/ee/cc/b;->g(Lcc/dd/ee/ee/cc/a$a;Ljava/lang/String;)Lcc/dd/ee/ee/cc/a;

    .line 450
    .line 451
    .line 452
    move-result-object v16

    .line 453
    move-object v14, v4

    .line 454
    move-object v15, v5

    .line 455
    move-wide/from16 v17, v8

    .line 456
    .line 457
    move-wide/from16 v19, v1

    .line 458
    .line 459
    invoke-virtual/range {v14 .. v20}, Lcc/dd/ee/ee/cc/b;->d(Lcc/dd/ee/ee/cc/a$a;Lcc/dd/ee/ee/cc/a;DD)Lcc/dd/ee/ee/cc/a;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v4, v5, v10, v1}, Lcc/dd/ee/ee/cc/b;->h(Lcc/dd/ee/ee/cc/a$a;Ljava/lang/String;Lcc/dd/ee/ee/cc/a;)V

    .line 464
    .line 465
    .line 466
    monitor-exit v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 467
    :goto_7
    iget-object v1, v0, Lcc/dd/ee/ee/cc/c;->a:Lcc/dd/ee/ee/cc/b;

    .line 468
    .line 469
    iget-object v2, v1, Lcc/dd/ee/ee/cc/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_b

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_b
    const-class v2, Lcc/dd/ee/ee/cc/b;

    .line 479
    .line 480
    monitor-enter v2

    .line 481
    :try_start_5
    sget-object v4, Lcc/dd/ee/ee/cc/a$a;->b:Lcc/dd/ee/ee/cc/a$a;

    .line 482
    .line 483
    invoke-virtual {v1, v4, v3}, Lcc/dd/ee/ee/cc/b;->i(Lcc/dd/ee/ee/cc/a$a;Lx6/b$a;)V

    .line 484
    .line 485
    .line 486
    sget-object v4, Lcc/dd/ee/ee/cc/a$a;->c:Lcc/dd/ee/ee/cc/a$a;

    .line 487
    .line 488
    invoke-virtual {v1, v4, v3}, Lcc/dd/ee/ee/cc/b;->i(Lcc/dd/ee/ee/cc/a$a;Lx6/b$a;)V

    .line 489
    .line 490
    .line 491
    sget-object v4, Lcc/dd/ee/ee/cc/a$a;->a:Lcc/dd/ee/ee/cc/a$a;

    .line 492
    .line 493
    invoke-virtual {v1, v4, v3}, Lcc/dd/ee/ee/cc/b;->i(Lcc/dd/ee/ee/cc/a$a;Lx6/b$a;)V

    .line 494
    .line 495
    .line 496
    monitor-exit v2

    .line 497
    goto :goto_9

    .line 498
    :catchall_3
    move-exception v0

    .line 499
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 500
    throw v0

    .line 501
    :goto_8
    :try_start_6
    monitor-exit v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 502
    throw v0

    .line 503
    :cond_c
    move-object/from16 v22, v5

    .line 504
    .line 505
    move-wide/from16 v24, v6

    .line 506
    .line 507
    move-object/from16 v23, v10

    .line 508
    .line 509
    :goto_9
    sget-object v1, Lp5/a$a;->a:Lp5/a;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    if-eqz v11, :cond_16

    .line 515
    .line 516
    long-to-float v1, v12

    .line 517
    move-wide/from16 v4, v24

    .line 518
    .line 519
    long-to-float v2, v4

    .line 520
    sub-float/2addr v1, v2

    .line 521
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_16

    .line 526
    .line 527
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashMap;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_16

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    cmpg-float v2, v1, v2

    .line 535
    .line 536
    if-gtz v2, :cond_d

    .line 537
    .line 538
    goto/16 :goto_d

    .line 539
    .line 540
    :cond_d
    new-instance v2, Ljava/util/LinkedList;

    .line 541
    .line 542
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v4, Ljava/util/LinkedList;

    .line 546
    .line 547
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_12

    .line 563
    .line 564
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Ljava/util/Map$Entry;

    .line 569
    .line 570
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, Ln5/d;

    .line 575
    .line 576
    if-nez v7, :cond_e

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_e
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    move-object/from16 v8, v23

    .line 584
    .line 585
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Ln5/d;

    .line 590
    .line 591
    if-nez v6, :cond_f

    .line 592
    .line 593
    :goto_b
    move-object/from16 v23, v8

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_f
    iget-object v9, v6, Ln5/d;->b:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v10, v7, Ln5/d;->b:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-nez v9, :cond_10

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_10
    iget-wide v9, v6, Ln5/d;->c:J

    .line 608
    .line 609
    long-to-double v9, v9

    .line 610
    iget-wide v11, v7, Ln5/d;->c:J

    .line 611
    .line 612
    long-to-double v11, v11

    .line 613
    sub-double/2addr v9, v11

    .line 614
    float-to-double v11, v1

    .line 615
    div-double/2addr v9, v11

    .line 616
    const-wide/16 v11, 0x0

    .line 617
    .line 618
    cmpl-double v7, v9, v11

    .line 619
    .line 620
    if-nez v7, :cond_11

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_11
    new-instance v7, Ls2/i;

    .line 624
    .line 625
    iget-object v11, v6, Ln5/d;->b:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    const-string v13, "%.4f"

    .line 636
    .line 637
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    invoke-static {v12}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    invoke-direct {v7, v11, v12}, Ls2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    new-instance v7, La6/a$a;

    .line 652
    .line 653
    iget-object v11, v6, Ln5/d;->b:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    const-string v10, "%.4f"

    .line 664
    .line 665
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 674
    .line 675
    .line 676
    move-result-wide v9

    .line 677
    iget v6, v6, Ln5/d;->a:I

    .line 678
    .line 679
    invoke-direct {v7, v11, v9, v10, v6}, La6/a$a;-><init>(Ljava/lang/String;DI)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_13

    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_13
    new-instance v1, Ll5/e;

    .line 694
    .line 695
    invoke-direct {v1, v0}, Ll5/e;-><init>(Lcc/dd/ee/ee/cc/c;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 699
    .line 700
    .line 701
    sget-object v1, Lp5/a$a;->a:Lp5/a;

    .line 702
    .line 703
    monitor-enter v1

    .line 704
    :try_start_7
    new-instance v5, Landroid/util/Pair;

    .line 705
    .line 706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 707
    .line 708
    .line 709
    move-result-wide v6

    .line 710
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 715
    .line 716
    .line 717
    monitor-exit v1

    .line 718
    iget-object v1, v0, Lcc/dd/ee/ee/cc/c;->h:Lm5/a;

    .line 719
    .line 720
    iget-boolean v1, v1, Lm5/a;->d:Z

    .line 721
    .line 722
    if-eqz v1, :cond_16

    .line 723
    .line 724
    sget-object v1, Ll5/c$a;->a:Ll5/c;

    .line 725
    .line 726
    invoke-virtual {v1}, Ll5/c;->b()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_14

    .line 731
    .line 732
    sget-object v1, Lcc/dd/ee/ee/cc/a$a;->b:Lcc/dd/ee/ee/cc/a$a;

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_14
    sget-object v1, Lcc/dd/ee/ee/cc/a$a;->c:Lcc/dd/ee/ee/cc/a$a;

    .line 736
    .line 737
    :goto_c
    new-instance v4, Lcc/dd/ee/ee/cc/d;

    .line 738
    .line 739
    invoke-static {}, Lg4/f;->a()Lg4/f;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-virtual {v5}, Lg4/f;->c()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-direct {v4, v1, v5, v2, v3}, Lcc/dd/ee/ee/cc/d;-><init>(Lcc/dd/ee/ee/cc/a$a;Ljava/lang/String;Ljava/util/List;Lx6/b$a;)V

    .line 748
    .line 749
    .line 750
    const-string v1, "cpu_thread"

    .line 751
    .line 752
    :try_start_8
    iput-object v1, v4, Lcc/dd/ee/ee/cc/d;->j:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v0, v0, Lcc/dd/ee/ee/cc/c;->i:Lx6/b;

    .line 755
    .line 756
    check-cast v0, Ly6/b;

    .line 757
    .line 758
    iget-object v0, v0, Ly6/b;->e:Lz6/a;

    .line 759
    .line 760
    invoke-virtual {v0}, Lz6/a;->a()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    iput-boolean v0, v4, Lcc/dd/ee/ee/cc/d;->i:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 765
    .line 766
    :catchall_4
    invoke-static {}, Ln2/l;->l()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_15

    .line 771
    .line 772
    const-string v0, "Receive:ThreadCpuData"

    .line 773
    .line 774
    filled-new-array {v0}, [Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    :cond_15
    invoke-static {v4}, Lx4/b;->a(Lx4/c;)V

    .line 782
    .line 783
    .line 784
    goto :goto_d

    .line 785
    :catchall_5
    move-exception v0

    .line 786
    monitor-exit v1

    .line 787
    throw v0

    .line 788
    :cond_16
    :goto_d
    sget-object v0, Ll5/c$a;->a:Ll5/c;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    :cond_17
    move-object/from16 v1, p0

    .line 794
    .line 795
    iget-object v0, v1, Ll5/d;->d:Lcc/dd/ee/ee/cc/c;

    .line 796
    .line 797
    const/4 v2, 0x0

    .line 798
    invoke-static {v0, v2}, Lcc/dd/ee/ee/cc/c;->d(Lcc/dd/ee/ee/cc/c;Z)Z

    .line 799
    .line 800
    .line 801
    :cond_18
    return-void
.end method

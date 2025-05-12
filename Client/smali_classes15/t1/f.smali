.class public Lt1/f;
.super Lt1/a;
.source "SourceFile"


# static fields
.field public static final i:[J


# instance fields
.field public f:Lw1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-wide/16 v1, 0x2710

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 8
    .line 9
    sput-object v0, Lt1/f;->i:[J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lt1/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lt1/a;-><init>(Lt1/b;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/a;

    .line 5
    .line 6
    const-string v1, "sender_"

    .line 7
    .line 8
    iget-object p1, p1, Lt1/b;->c:Lv1/g;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lw1/a;-><init>(Ljava/lang/String;Lv1/g;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt1/f;->f:Lw1/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lt1/a;->a:Lt1/b;

    .line 8
    .line 9
    iget-object v3, v3, Lt1/b;->j:Lt1/g;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-wide/32 v4, 0xc350

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v4, v5}, Lt1/g;->a(JJ)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lt1/a;->a:Lt1/b;

    .line 23
    .line 24
    iget-object v2, v2, Lt1/b;->f:Lv1/h;

    .line 25
    .line 26
    invoke-virtual {v2}, Lv1/h;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lo9/a;->u(Ljava/lang/String;)Lo9/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "play_session"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Lo9/a;->c0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lt1/a;->a:Lt1/b;

    .line 40
    .line 41
    iget-object v1, v1, Lt1/b;->f:Lv1/h;

    .line 42
    .line 43
    invoke-virtual {v1}, Lv1/h;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lo9/a;->u(Ljava/lang/String;)Lo9/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lo9/a;->e()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, v0, Lt1/a;->a:Lt1/b;

    .line 55
    .line 56
    invoke-virtual {v1}, Lt1/b;->l()Ly1/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, Lt1/a;->a:Lt1/b;

    .line 61
    .line 62
    iget-object v2, v2, Lt1/b;->f:Lv1/h;

    .line 63
    .line 64
    invoke-virtual {v2}, Lv1/h;->p()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_21

    .line 70
    .line 71
    iget-object v3, v0, Lt1/a;->a:Lt1/b;

    .line 72
    .line 73
    iget-object v3, v3, Lt1/b;->j:Lt1/g;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Lt1/g;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-object v3, v2, Lv1/h;->b:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/bytedance/apm/common/utility/NetworkUtils;->i(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lcom/bytedance/apm/common/utility/NetworkUtils;->g(Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v5, "access"

    .line 94
    .line 95
    invoke-virtual {v2, v5, v3}, Lv1/h;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v2}, Lv1/h;->n()Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lz1/t;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v2, :cond_20

    .line 108
    .line 109
    invoke-static {}, Lo9/a;->p()Lp1/d;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-interface {v5, v2}, Lp1/d;->a(Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v1, v2}, Ly1/d;->d(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v0, Lt1/a;->a:Lt1/b;

    .line 123
    .line 124
    invoke-virtual {v2}, Lt1/b;->l()Ly1/d;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v7, v0, Lt1/f;->f:Lw1/a;

    .line 139
    .line 140
    invoke-virtual {v7}, Lw1/a;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/4 v9, 0x1

    .line 145
    if-nez v8, :cond_3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    iget-wide v12, v7, Lw1/a;->f:J

    .line 153
    .line 154
    sub-long v12, v10, v12

    .line 155
    .line 156
    sget-object v8, Lw1/a;->h:[[J

    .line 157
    .line 158
    iget v14, v7, Lw1/a;->c:I

    .line 159
    .line 160
    aget-object v8, v8, v14

    .line 161
    .line 162
    aget-wide v14, v8, v4

    .line 163
    .line 164
    cmp-long v12, v12, v14

    .line 165
    .line 166
    if-ltz v12, :cond_4

    .line 167
    .line 168
    iput v9, v7, Lw1/a;->d:I

    .line 169
    .line 170
    iput-wide v10, v7, Lw1/a;->f:J

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    iget v10, v7, Lw1/a;->d:I

    .line 174
    .line 175
    int-to-long v11, v10

    .line 176
    const/4 v13, 0x2

    .line 177
    aget-wide v13, v8, v13

    .line 178
    .line 179
    cmp-long v8, v11, v13

    .line 180
    .line 181
    if-gez v8, :cond_1e

    .line 182
    .line 183
    add-int/2addr v10, v9

    .line 184
    iput v10, v7, Lw1/a;->d:I

    .line 185
    .line 186
    :goto_0
    iget-object v7, v0, Lt1/a;->a:Lt1/b;

    .line 187
    .line 188
    iget-object v8, v7, Lt1/b;->c:Lv1/g;

    .line 189
    .line 190
    iget-object v7, v7, Lt1/b;->f:Lv1/h;

    .line 191
    .line 192
    new-instance v10, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_5

    .line 202
    .line 203
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {v2}, Ly1/d;->c()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_6

    .line 215
    .line 216
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-lez v11, :cond_1f

    .line 224
    .line 225
    iget-object v11, v0, Lt1/a;->a:Lt1/b;

    .line 226
    .line 227
    invoke-virtual {v7}, Lv1/h;->n()Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v11, v7, v4}, Lr1/b;->d(Lt1/b;Lorg/json/JSONObject;Z)[Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget-boolean v11, v8, Lv1/g;->q:Z

    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-eqz v13, :cond_1a

    .line 246
    .line 247
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Ly1/i;

    .line 252
    .line 253
    iget-object v14, v13, Ly1/i;->l:[B

    .line 254
    .line 255
    if-eqz v14, :cond_7

    .line 256
    .line 257
    array-length v14, v14

    .line 258
    if-gtz v14, :cond_8

    .line 259
    .line 260
    :cond_7
    move-object v3, v5

    .line 261
    move-object/from16 v23, v7

    .line 262
    .line 263
    goto/16 :goto_d

    .line 264
    .line 265
    :cond_8
    iget v14, v8, Lv1/g;->k:I

    .line 266
    .line 267
    if-lez v14, :cond_b

    .line 268
    .line 269
    invoke-virtual {v8}, Lv1/g;->i()J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v16

    .line 277
    move-object/from16 v19, v5

    .line 278
    .line 279
    iget-wide v4, v8, Lv1/g;->m:J

    .line 280
    .line 281
    add-long v20, v4, v14

    .line 282
    .line 283
    cmp-long v20, v16, v20

    .line 284
    .line 285
    if-gez v20, :cond_a

    .line 286
    .line 287
    iget v4, v8, Lv1/g;->n:I

    .line 288
    .line 289
    iget v5, v8, Lv1/g;->l:I

    .line 290
    .line 291
    if-lt v4, v5, :cond_9

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    iput v4, v8, Lv1/g;->n:I

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_a
    sub-long v16, v16, v4

    .line 300
    .line 301
    div-long v16, v16, v14

    .line 302
    .line 303
    mul-long v16, v16, v14

    .line 304
    .line 305
    add-long v4, v16, v4

    .line 306
    .line 307
    iput-wide v4, v8, Lv1/g;->m:J

    .line 308
    .line 309
    iput v9, v8, Lv1/g;->n:I

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_b
    move-object/from16 v19, v5

    .line 313
    .line 314
    :goto_2
    iget v4, v8, Lv1/g;->k:I

    .line 315
    .line 316
    const/16 v5, 0x2710

    .line 317
    .line 318
    if-lt v4, v5, :cond_c

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_c
    if-lez v4, :cond_e

    .line 322
    .line 323
    if-ge v4, v5, :cond_e

    .line 324
    .line 325
    new-instance v4, Ljava/util/Random;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    iget v5, v8, Lv1/g;->k:I

    .line 335
    .line 336
    if-ge v4, v5, :cond_e

    .line 337
    .line 338
    :goto_3
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_d

    .line 343
    .line 344
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_d
    move-object/from16 v5, v19

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    goto :goto_1

    .line 351
    :cond_e
    invoke-virtual {v13}, Ly1/i;->s()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    const/16 v5, 0xc8

    .line 356
    .line 357
    if-nez v4, :cond_10

    .line 358
    .line 359
    if-eqz v11, :cond_f

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_f
    const-string v4, "no launch pack."

    .line 363
    .line 364
    invoke-static {v4, v3}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    move v4, v5

    .line 368
    goto :goto_5

    .line 369
    :cond_10
    :goto_4
    iget-object v4, v13, Ly1/i;->l:[B

    .line 370
    .line 371
    invoke-static {v7, v4, v8}, Lr1/a;->a([Ljava/lang/String;[BLv1/g;)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    :goto_5
    invoke-static {v4}, Lr1/a;->f(I)Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    const-string v15, "downgrade_index"

    .line 380
    .line 381
    const-string v3, "downgrade_time"

    .line 382
    .line 383
    if-eqz v14, :cond_14

    .line 384
    .line 385
    iget-object v5, v0, Lt1/f;->f:Lw1/a;

    .line 386
    .line 387
    invoke-virtual {v5}, Lw1/a;->a()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-nez v7, :cond_11

    .line 392
    .line 393
    :goto_6
    const/4 v14, 0x0

    .line 394
    goto :goto_7

    .line 395
    :cond_11
    iget v7, v5, Lw1/a;->c:I

    .line 396
    .line 397
    sget-object v8, Lw1/a;->h:[[J

    .line 398
    .line 399
    array-length v8, v8

    .line 400
    sub-int/2addr v8, v9

    .line 401
    if-ge v7, v8, :cond_12

    .line 402
    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    iget v11, v5, Lw1/a;->c:I

    .line 408
    .line 409
    add-int/2addr v11, v9

    .line 410
    iput v11, v5, Lw1/a;->c:I

    .line 411
    .line 412
    iput v9, v5, Lw1/a;->d:I

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    iput v11, v5, Lw1/a;->e:I

    .line 416
    .line 417
    iput-wide v7, v5, Lw1/a;->f:J

    .line 418
    .line 419
    iput-wide v7, v5, Lw1/a;->g:J

    .line 420
    .line 421
    iget-object v11, v5, Lw1/a;->b:Lv1/g;

    .line 422
    .line 423
    iget-object v11, v11, Lv1/g;->e:Landroid/content/SharedPreferences;

    .line 424
    .line 425
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    new-instance v12, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v14, v5, Lw1/a;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v12, v14, v3}, Lo1/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v11, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    new-instance v7, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-object v8, v5, Lw1/a;->a:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v7, v8, v15}, Lo1/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    iget v5, v5, Lw1/a;->c:I

    .line 456
    .line 457
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_12
    const/4 v14, 0x0

    .line 466
    iput v14, v5, Lw1/a;->e:I

    .line 467
    .line 468
    :goto_7
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_13

    .line 473
    .line 474
    iput v4, v13, Ly1/i;->n:I

    .line 475
    .line 476
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_13
    move-object/from16 v3, v19

    .line 480
    .line 481
    goto/16 :goto_e

    .line 482
    .line 483
    :cond_14
    const/4 v14, 0x0

    .line 484
    if-ne v4, v5, :cond_19

    .line 485
    .line 486
    iget-object v4, v0, Lt1/f;->f:Lw1/a;

    .line 487
    .line 488
    invoke-virtual {v4}, Lw1/a;->a()Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-nez v5, :cond_16

    .line 493
    .line 494
    move-object/from16 v23, v7

    .line 495
    .line 496
    :cond_15
    :goto_8
    move-object/from16 v3, v19

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 500
    .line 501
    .line 502
    move-result-wide v17

    .line 503
    iget v5, v4, Lw1/a;->e:I

    .line 504
    .line 505
    move-object/from16 v21, v15

    .line 506
    .line 507
    int-to-long v14, v5

    .line 508
    sget-object v22, Lw1/a;->h:[[J

    .line 509
    .line 510
    move-object/from16 v23, v7

    .line 511
    .line 512
    iget v7, v4, Lw1/a;->c:I

    .line 513
    .line 514
    aget-object v22, v22, v7

    .line 515
    .line 516
    aget-wide v24, v22, v9

    .line 517
    .line 518
    cmp-long v14, v14, v24

    .line 519
    .line 520
    if-gez v14, :cond_18

    .line 521
    .line 522
    iget-wide v14, v4, Lw1/a;->g:J

    .line 523
    .line 524
    sub-long v17, v17, v14

    .line 525
    .line 526
    const-wide/32 v14, 0x1b7740

    .line 527
    .line 528
    .line 529
    cmp-long v14, v17, v14

    .line 530
    .line 531
    if-lez v14, :cond_17

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 535
    .line 536
    iput v5, v4, Lw1/a;->e:I

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_18
    :goto_9
    if-lez v7, :cond_15

    .line 540
    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v14

    .line 545
    iget v5, v4, Lw1/a;->c:I

    .line 546
    .line 547
    sub-int/2addr v5, v9

    .line 548
    iput v5, v4, Lw1/a;->c:I

    .line 549
    .line 550
    iput v9, v4, Lw1/a;->d:I

    .line 551
    .line 552
    iput v9, v4, Lw1/a;->e:I

    .line 553
    .line 554
    iput-wide v14, v4, Lw1/a;->f:J

    .line 555
    .line 556
    iput-wide v14, v4, Lw1/a;->g:J

    .line 557
    .line 558
    iget-object v5, v4, Lw1/a;->b:Lv1/g;

    .line 559
    .line 560
    iget-object v5, v5, Lv1/g;->e:Landroid/content/SharedPreferences;

    .line 561
    .line 562
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    new-instance v7, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    iget-object v9, v4, Lw1/a;->a:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v7, v9, v3}, Lo1/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-interface {v5, v3, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    new-instance v5, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    iget-object v7, v4, Lw1/a;->a:Ljava/lang/String;

    .line 587
    .line 588
    move-object/from16 v9, v21

    .line 589
    .line 590
    invoke-static {v5, v7, v9}, Lo1/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    iget v4, v4, Lw1/a;->c:I

    .line 595
    .line 596
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 601
    .line 602
    .line 603
    goto :goto_8

    .line 604
    :goto_a
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :goto_b
    move-object v5, v3

    .line 608
    move-object/from16 v7, v23

    .line 609
    .line 610
    :goto_c
    const/4 v3, 0x0

    .line 611
    const/4 v4, 0x0

    .line 612
    const/4 v9, 0x1

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :cond_19
    move-object/from16 v23, v7

    .line 616
    .line 617
    move-object/from16 v3, v19

    .line 618
    .line 619
    iput v4, v13, Ly1/i;->n:I

    .line 620
    .line 621
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-object v5, v3

    .line 625
    goto :goto_c

    .line 626
    :goto_d
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_1a
    move-object v3, v5

    .line 631
    :goto_e
    iget-object v4, v0, Lt1/a;->a:Lt1/b;

    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-lez v5, :cond_1b

    .line 638
    .line 639
    const/4 v5, 0x1

    .line 640
    goto :goto_f

    .line 641
    :cond_1b
    const/4 v5, 0x0

    .line 642
    :goto_f
    iput-boolean v5, v4, Lt1/b;->v:Z

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-gtz v4, :cond_1c

    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-lez v4, :cond_1d

    .line 655
    .line 656
    :cond_1c
    invoke-virtual {v2, v3, v6, v1}, Ly1/d;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 657
    .line 658
    .line 659
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    const-string v2, "sender"

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v2, " "

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const/4 v2, 0x0

    .line 696
    invoke-static {v1, v2}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_1e
    move-object v3, v5

    .line 701
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v3, v6, v1}, Ly1/d;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 705
    .line 706
    .line 707
    :cond_1f
    :goto_10
    const/4 v4, 0x1

    .line 708
    goto :goto_11

    .line 709
    :cond_20
    move-object v2, v3

    .line 710
    invoke-static {v2}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    :cond_21
    const/4 v4, 0x0

    .line 714
    :goto_11
    return v4
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "sender"

    return-object v0
.end method

.method public e()[J
    .locals 1

    .line 1
    sget-object v0, Lt1/f;->i:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/a;->a:Lt1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/b;->c:Lv1/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv1/g;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

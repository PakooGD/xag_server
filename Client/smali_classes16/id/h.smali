.class public Lid/h;
.super Lid/b;
.source "SourceFile"


# instance fields
.field public n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ldd/a;Lwc/a;Lkd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lid/b;-><init>(Ldd/a;Lwc/a;Lkd/l;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lid/h;->n:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object p1, p0, Lid/g;->f:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/g;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p5, p0, Lid/g;->f:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 40

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lid/b;->h:Ldd/a;

    .line 4
    .line 5
    invoke-virtual {v6, v0}, Lid/h;->k(Ldd/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    iget-object v0, v6, Lid/b;->h:Ldd/a;

    .line 12
    .line 13
    invoke-interface {v0}, Ldd/a;->getBarData()Lzc/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lzc/k;->q()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/high16 v0, 0x40a00000    # 5.0f

    .line 22
    .line 23
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v0, v6, Lid/b;->h:Ldd/a;

    .line 28
    .line 29
    invoke-interface {v0}, Ldd/a;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_0
    iget-object v0, v6, Lid/b;->h:Ldd/a;

    .line 35
    .line 36
    invoke-interface {v0}, Ldd/a;->getBarData()Lzc/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lzc/k;->m()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v11, v0, :cond_2a

    .line 45
    .line 46
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v12, v0

    .line 51
    check-cast v12, Led/a;

    .line 52
    .line 53
    invoke-virtual {v6, v12}, Lid/c;->m(Led/e;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    move-object/from16 v20, v7

    .line 60
    .line 61
    move/from16 v23, v11

    .line 62
    .line 63
    goto/16 :goto_1b

    .line 64
    .line 65
    :cond_0
    iget-object v0, v6, Lid/b;->h:Ldd/a;

    .line 66
    .line 67
    invoke-interface {v12}, Led/e;->C0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ldd/b;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-virtual {v6, v12}, Lid/g;->a(Led/e;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, Lid/g;->f:Landroid/graphics/Paint;

    .line 79
    .line 80
    const-string v1, "10"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkd/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    const/high16 v14, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float v15, v0, v14

    .line 90
    .line 91
    invoke-interface {v12}, Led/e;->q0()Lbd/l;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v0, v6, Lid/b;->j:[Lxc/b;

    .line 96
    .line 97
    aget-object v4, v0, v11

    .line 98
    .line 99
    iget-object v0, v6, Lid/g;->b:Lwc/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lwc/a;->i()F

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    invoke-interface {v12}, Led/e;->j1()Lkd/g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lkd/g;->f(Lkd/g;)Lkd/g;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v0, v3, Lkd/g;->c:F

    .line 114
    .line 115
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v3, Lkd/g;->c:F

    .line 120
    .line 121
    iget v0, v3, Lkd/g;->d:F

    .line 122
    .line 123
    invoke-static {v0}, Lkd/k;->e(F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v3, Lkd/g;->d:F

    .line 128
    .line 129
    invoke-interface {v12}, Led/a;->Y()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_1
    int-to-float v0, v2

    .line 139
    iget-object v1, v4, Lxc/a;->b:[F

    .line 140
    .line 141
    array-length v1, v1

    .line 142
    int-to-float v1, v1

    .line 143
    iget-object v10, v6, Lid/g;->b:Lwc/a;

    .line 144
    .line 145
    invoke-virtual {v10}, Lwc/a;->h()F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    mul-float/2addr v1, v10

    .line 150
    cmpg-float v0, v0, v1

    .line 151
    .line 152
    if-gez v0, :cond_1

    .line 153
    .line 154
    iget-object v0, v4, Lxc/a;->b:[F

    .line 155
    .line 156
    add-int/lit8 v1, v2, 0x1

    .line 157
    .line 158
    aget v10, v0, v1

    .line 159
    .line 160
    add-int/lit8 v16, v2, 0x3

    .line 161
    .line 162
    aget v0, v0, v16

    .line 163
    .line 164
    add-float/2addr v0, v10

    .line 165
    div-float v16, v0, v14

    .line 166
    .line 167
    iget-object v0, v6, Lid/o;->a:Lkd/l;

    .line 168
    .line 169
    invoke-virtual {v0, v10}, Lkd/l;->K(F)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    :cond_1
    move-object/from16 v20, v7

    .line 176
    .line 177
    move/from16 v23, v11

    .line 178
    .line 179
    move-object v7, v3

    .line 180
    goto/16 :goto_1a

    .line 181
    .line 182
    :cond_2
    iget-object v0, v6, Lid/o;->a:Lkd/l;

    .line 183
    .line 184
    iget-object v10, v4, Lxc/a;->b:[F

    .line 185
    .line 186
    aget v10, v10, v2

    .line 187
    .line 188
    invoke-virtual {v0, v10}, Lkd/l;->L(F)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    :goto_2
    move/from16 v25, v2

    .line 195
    .line 196
    move-object v14, v4

    .line 197
    move-object/from16 v20, v7

    .line 198
    .line 199
    move/from16 v23, v11

    .line 200
    .line 201
    move-object v7, v3

    .line 202
    move-object v11, v5

    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_3
    iget-object v0, v6, Lid/o;->a:Lkd/l;

    .line 206
    .line 207
    iget-object v10, v4, Lxc/a;->b:[F

    .line 208
    .line 209
    aget v1, v10, v1

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lkd/l;->H(F)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    div-int/lit8 v0, v2, 0x4

    .line 219
    .line 220
    invoke-interface {v12, v0}, Led/e;->l(I)Lcom/github/mikephil/charting/data/Entry;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v10, v0

    .line 225
    check-cast v10, Lcom/github/mikephil/charting/data/BarEntry;

    .line 226
    .line 227
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    invoke-virtual {v5, v10}, Lbd/l;->d(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v6, Lid/g;->f:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-static {v0, v1}, Lkd/k;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-float v0, v0

    .line 242
    if-eqz v9, :cond_5

    .line 243
    .line 244
    move v14, v8

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    add-float v14, v0, v8

    .line 247
    .line 248
    neg-float v14, v14

    .line 249
    :goto_3
    move-object/from16 v20, v1

    .line 250
    .line 251
    if-eqz v9, :cond_6

    .line 252
    .line 253
    add-float v1, v0, v8

    .line 254
    .line 255
    neg-float v1, v1

    .line 256
    goto :goto_4

    .line 257
    :cond_6
    move v1, v8

    .line 258
    :goto_4
    if-eqz v13, :cond_7

    .line 259
    .line 260
    neg-float v14, v14

    .line 261
    sub-float/2addr v14, v0

    .line 262
    neg-float v1, v1

    .line 263
    sub-float/2addr v1, v0

    .line 264
    :cond_7
    move/from16 v21, v14

    .line 265
    .line 266
    move v14, v1

    .line 267
    invoke-interface {v12}, Led/e;->B0()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    iget-object v0, v4, Lxc/a;->b:[F

    .line 274
    .line 275
    add-int/lit8 v1, v2, 0x2

    .line 276
    .line 277
    aget v0, v0, v1

    .line 278
    .line 279
    cmpl-float v1, v18, v17

    .line 280
    .line 281
    if-ltz v1, :cond_8

    .line 282
    .line 283
    move/from16 v1, v21

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    move v1, v14

    .line 287
    :goto_5
    add-float v22, v0, v1

    .line 288
    .line 289
    add-float v23, v16, v15

    .line 290
    .line 291
    div-int/lit8 v0, v2, 0x2

    .line 292
    .line 293
    invoke-interface {v12, v0}, Led/e;->q(I)I

    .line 294
    .line 295
    .line 296
    move-result v24

    .line 297
    move-object/from16 v0, p0

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    move/from16 v25, v2

    .line 302
    .line 303
    move-object/from16 v2, v20

    .line 304
    .line 305
    move-object/from16 v20, v7

    .line 306
    .line 307
    move-object v7, v3

    .line 308
    move/from16 v3, v22

    .line 309
    .line 310
    move/from16 v22, v14

    .line 311
    .line 312
    move-object v14, v4

    .line 313
    move/from16 v4, v23

    .line 314
    .line 315
    move/from16 v23, v11

    .line 316
    .line 317
    move-object v11, v5

    .line 318
    move/from16 v5, v24

    .line 319
    .line 320
    invoke-virtual/range {v0 .. v5}, Lid/h;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_9
    move/from16 v25, v2

    .line 325
    .line 326
    move-object/from16 v20, v7

    .line 327
    .line 328
    move/from16 v23, v11

    .line 329
    .line 330
    move/from16 v22, v14

    .line 331
    .line 332
    move-object v7, v3

    .line 333
    move-object v14, v4

    .line 334
    move-object v11, v5

    .line 335
    :goto_6
    invoke-virtual {v10}, Lzc/f;->b()Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    invoke-interface {v12}, Led/e;->J()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    invoke-virtual {v10}, Lzc/f;->b()Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    move-result-object v27

    .line 351
    iget-object v0, v14, Lxc/a;->b:[F

    .line 352
    .line 353
    add-int/lit8 v2, v25, 0x2

    .line 354
    .line 355
    aget v0, v0, v2

    .line 356
    .line 357
    cmpl-float v1, v18, v17

    .line 358
    .line 359
    if-ltz v1, :cond_a

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_a
    move/from16 v21, v22

    .line 363
    .line 364
    :goto_7
    add-float v0, v0, v21

    .line 365
    .line 366
    iget v1, v7, Lkd/g;->c:F

    .line 367
    .line 368
    add-float/2addr v0, v1

    .line 369
    iget v1, v7, Lkd/g;->d:F

    .line 370
    .line 371
    add-float v1, v16, v1

    .line 372
    .line 373
    float-to-int v0, v0

    .line 374
    float-to-int v1, v1

    .line 375
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 376
    .line 377
    .line 378
    move-result v30

    .line 379
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 380
    .line 381
    .line 382
    move-result v31

    .line 383
    move-object/from16 v26, p1

    .line 384
    .line 385
    move/from16 v28, v0

    .line 386
    .line 387
    move/from16 v29, v1

    .line 388
    .line 389
    invoke-static/range {v26 .. v31}, Lkd/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 390
    .line 391
    .line 392
    :cond_b
    :goto_8
    add-int/lit8 v2, v25, 0x4

    .line 393
    .line 394
    move-object v3, v7

    .line 395
    move-object v5, v11

    .line 396
    move-object v4, v14

    .line 397
    move-object/from16 v7, v20

    .line 398
    .line 399
    move/from16 v11, v23

    .line 400
    .line 401
    const/high16 v14, 0x40000000    # 2.0f

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_c
    move-object v14, v4

    .line 406
    move-object/from16 v20, v7

    .line 407
    .line 408
    move/from16 v23, v11

    .line 409
    .line 410
    move-object v7, v3

    .line 411
    move-object v11, v5

    .line 412
    iget-object v0, v6, Lid/b;->h:Ldd/a;

    .line 413
    .line 414
    invoke-interface {v12}, Led/e;->C0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v0, v1}, Ldd/b;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    const/4 v5, 0x0

    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    :goto_9
    int-to-float v0, v5

    .line 426
    invoke-interface {v12}, Led/e;->i1()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    int-to-float v1, v1

    .line 431
    iget-object v2, v6, Lid/g;->b:Lwc/a;

    .line 432
    .line 433
    invoke-virtual {v2}, Lwc/a;->h()F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    mul-float/2addr v1, v2

    .line 438
    cmpg-float v0, v0, v1

    .line 439
    .line 440
    if-gez v0, :cond_29

    .line 441
    .line 442
    invoke-interface {v12, v5}, Led/e;->l(I)Lcom/github/mikephil/charting/data/Entry;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v4, v0

    .line 447
    check-cast v4, Lcom/github/mikephil/charting/data/BarEntry;

    .line 448
    .line 449
    invoke-interface {v12, v5}, Led/e;->q(I)I

    .line 450
    .line 451
    .line 452
    move-result v21

    .line 453
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->v()[F

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-nez v3, :cond_17

    .line 458
    .line 459
    iget-object v0, v6, Lid/o;->a:Lkd/l;

    .line 460
    .line 461
    iget-object v1, v14, Lxc/a;->b:[F

    .line 462
    .line 463
    add-int/lit8 v22, v18, 0x1

    .line 464
    .line 465
    aget v1, v1, v22

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lkd/l;->K(F)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_d

    .line 472
    .line 473
    goto/16 :goto_1a

    .line 474
    .line 475
    :cond_d
    iget-object v0, v6, Lid/o;->a:Lkd/l;

    .line 476
    .line 477
    iget-object v1, v14, Lxc/a;->b:[F

    .line 478
    .line 479
    aget v1, v1, v18

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lkd/l;->L(F)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_e

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_e
    iget-object v0, v6, Lid/o;->a:Lkd/l;

    .line 489
    .line 490
    iget-object v1, v14, Lxc/a;->b:[F

    .line 491
    .line 492
    aget v1, v1, v22

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lkd/l;->H(F)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_f

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_f
    invoke-virtual {v11, v4}, Lbd/l;->d(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v0, v6, Lid/g;->f:Landroid/graphics/Paint;

    .line 506
    .line 507
    invoke-static {v0, v2}, Lkd/k;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    int-to-float v0, v0

    .line 512
    if-eqz v9, :cond_10

    .line 513
    .line 514
    move v1, v8

    .line 515
    goto :goto_a

    .line 516
    :cond_10
    add-float v1, v0, v8

    .line 517
    .line 518
    neg-float v1, v1

    .line 519
    :goto_a
    move-object/from16 v24, v3

    .line 520
    .line 521
    if-eqz v9, :cond_11

    .line 522
    .line 523
    add-float v3, v0, v8

    .line 524
    .line 525
    neg-float v3, v3

    .line 526
    goto :goto_b

    .line 527
    :cond_11
    move v3, v8

    .line 528
    :goto_b
    if-eqz v13, :cond_12

    .line 529
    .line 530
    neg-float v1, v1

    .line 531
    sub-float/2addr v1, v0

    .line 532
    neg-float v3, v3

    .line 533
    sub-float/2addr v3, v0

    .line 534
    :cond_12
    move/from16 v25, v1

    .line 535
    .line 536
    move/from16 v26, v3

    .line 537
    .line 538
    invoke-interface {v12}, Led/e;->B0()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_14

    .line 543
    .line 544
    iget-object v0, v14, Lxc/a;->b:[F

    .line 545
    .line 546
    add-int/lit8 v1, v18, 0x2

    .line 547
    .line 548
    aget v0, v0, v1

    .line 549
    .line 550
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    cmpl-float v1, v1, v17

    .line 555
    .line 556
    if-ltz v1, :cond_13

    .line 557
    .line 558
    move/from16 v1, v25

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_13
    move/from16 v1, v26

    .line 562
    .line 563
    :goto_c
    add-float v3, v0, v1

    .line 564
    .line 565
    iget-object v0, v14, Lxc/a;->b:[F

    .line 566
    .line 567
    aget v0, v0, v22

    .line 568
    .line 569
    add-float v27, v0, v15

    .line 570
    .line 571
    move-object/from16 v0, p0

    .line 572
    .line 573
    move-object/from16 v1, p1

    .line 574
    .line 575
    move/from16 v28, v15

    .line 576
    .line 577
    move-object/from16 v15, v24

    .line 578
    .line 579
    move-object/from16 v24, v4

    .line 580
    .line 581
    move/from16 v4, v27

    .line 582
    .line 583
    move/from16 v27, v5

    .line 584
    .line 585
    move/from16 v5, v21

    .line 586
    .line 587
    invoke-virtual/range {v0 .. v5}, Lid/h;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 588
    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_14
    move/from16 v27, v5

    .line 592
    .line 593
    move/from16 v28, v15

    .line 594
    .line 595
    move-object/from16 v15, v24

    .line 596
    .line 597
    move-object/from16 v24, v4

    .line 598
    .line 599
    :goto_d
    invoke-virtual/range {v24 .. v24}, Lzc/f;->b()Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_16

    .line 604
    .line 605
    invoke-interface {v12}, Led/e;->J()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_16

    .line 610
    .line 611
    invoke-virtual/range {v24 .. v24}, Lzc/f;->b()Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    .line 614
    move-result-object v30

    .line 615
    iget-object v0, v14, Lxc/a;->b:[F

    .line 616
    .line 617
    add-int/lit8 v1, v18, 0x2

    .line 618
    .line 619
    aget v0, v0, v1

    .line 620
    .line 621
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    cmpl-float v1, v1, v17

    .line 626
    .line 627
    if-ltz v1, :cond_15

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_15
    move/from16 v25, v26

    .line 631
    .line 632
    :goto_e
    add-float v0, v0, v25

    .line 633
    .line 634
    iget-object v1, v14, Lxc/a;->b:[F

    .line 635
    .line 636
    aget v1, v1, v22

    .line 637
    .line 638
    iget v2, v7, Lkd/g;->c:F

    .line 639
    .line 640
    add-float/2addr v0, v2

    .line 641
    iget v2, v7, Lkd/g;->d:F

    .line 642
    .line 643
    add-float/2addr v1, v2

    .line 644
    float-to-int v0, v0

    .line 645
    float-to-int v1, v1

    .line 646
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 647
    .line 648
    .line 649
    move-result v33

    .line 650
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 651
    .line 652
    .line 653
    move-result v34

    .line 654
    move-object/from16 v29, p1

    .line 655
    .line 656
    move/from16 v31, v0

    .line 657
    .line 658
    move/from16 v32, v1

    .line 659
    .line 660
    invoke-static/range {v29 .. v34}, Lkd/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 661
    .line 662
    .line 663
    :cond_16
    const/high16 v19, 0x40000000    # 2.0f

    .line 664
    .line 665
    goto/16 :goto_18

    .line 666
    .line 667
    :cond_17
    move-object/from16 v24, v4

    .line 668
    .line 669
    move/from16 v27, v5

    .line 670
    .line 671
    move/from16 v28, v15

    .line 672
    .line 673
    move-object v15, v3

    .line 674
    array-length v0, v15

    .line 675
    mul-int/lit8 v5, v0, 0x2

    .line 676
    .line 677
    new-array v4, v5, [F

    .line 678
    .line 679
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BarEntry;->q()F

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    neg-float v0, v0

    .line 684
    move/from16 v22, v0

    .line 685
    .line 686
    move/from16 v25, v17

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    const/4 v1, 0x0

    .line 690
    :goto_f
    if-ge v0, v5, :cond_1b

    .line 691
    .line 692
    aget v2, v15, v1

    .line 693
    .line 694
    cmpl-float v3, v2, v17

    .line 695
    .line 696
    if-nez v3, :cond_19

    .line 697
    .line 698
    cmpl-float v26, v25, v17

    .line 699
    .line 700
    if-eqz v26, :cond_18

    .line 701
    .line 702
    cmpl-float v26, v22, v17

    .line 703
    .line 704
    if-nez v26, :cond_19

    .line 705
    .line 706
    :cond_18
    move/from16 v39, v22

    .line 707
    .line 708
    move/from16 v22, v2

    .line 709
    .line 710
    move/from16 v2, v39

    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_19
    if-ltz v3, :cond_1a

    .line 714
    .line 715
    add-float v25, v25, v2

    .line 716
    .line 717
    move/from16 v2, v22

    .line 718
    .line 719
    move/from16 v22, v25

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_1a
    sub-float v2, v22, v2

    .line 723
    .line 724
    :goto_10
    mul-float v22, v22, v16

    .line 725
    .line 726
    aput v22, v4, v0

    .line 727
    .line 728
    add-int/lit8 v0, v0, 0x2

    .line 729
    .line 730
    add-int/lit8 v1, v1, 0x1

    .line 731
    .line 732
    move/from16 v22, v2

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_1b
    invoke-virtual {v10, v4}, Lkd/i;->o([F)V

    .line 736
    .line 737
    .line 738
    const/4 v3, 0x0

    .line 739
    :goto_11
    if-ge v3, v5, :cond_16

    .line 740
    .line 741
    div-int/lit8 v0, v3, 0x2

    .line 742
    .line 743
    aget v0, v15, v0

    .line 744
    .line 745
    move-object/from16 v2, v24

    .line 746
    .line 747
    invoke-virtual {v11, v0, v2}, Lbd/l;->e(FLcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget-object v2, v6, Lid/g;->f:Landroid/graphics/Paint;

    .line 752
    .line 753
    invoke-static {v2, v1}, Lkd/k;->d(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    int-to-float v2, v2

    .line 758
    move-object/from16 v26, v1

    .line 759
    .line 760
    if-eqz v9, :cond_1c

    .line 761
    .line 762
    move v1, v8

    .line 763
    goto :goto_12

    .line 764
    :cond_1c
    add-float v1, v2, v8

    .line 765
    .line 766
    neg-float v1, v1

    .line 767
    :goto_12
    move/from16 v29, v5

    .line 768
    .line 769
    if-eqz v9, :cond_1d

    .line 770
    .line 771
    add-float v5, v2, v8

    .line 772
    .line 773
    neg-float v5, v5

    .line 774
    goto :goto_13

    .line 775
    :cond_1d
    move v5, v8

    .line 776
    :goto_13
    if-eqz v13, :cond_1e

    .line 777
    .line 778
    neg-float v1, v1

    .line 779
    sub-float/2addr v1, v2

    .line 780
    neg-float v5, v5

    .line 781
    sub-float/2addr v5, v2

    .line 782
    :cond_1e
    cmpl-float v2, v0, v17

    .line 783
    .line 784
    if-nez v2, :cond_1f

    .line 785
    .line 786
    cmpl-float v2, v22, v17

    .line 787
    .line 788
    if-nez v2, :cond_1f

    .line 789
    .line 790
    cmpl-float v2, v25, v17

    .line 791
    .line 792
    if-gtz v2, :cond_20

    .line 793
    .line 794
    :cond_1f
    cmpg-float v0, v0, v17

    .line 795
    .line 796
    if-gez v0, :cond_21

    .line 797
    .line 798
    :cond_20
    const/4 v0, 0x1

    .line 799
    goto :goto_14

    .line 800
    :cond_21
    const/4 v0, 0x0

    .line 801
    :goto_14
    aget v2, v4, v3

    .line 802
    .line 803
    if-eqz v0, :cond_22

    .line 804
    .line 805
    move v1, v5

    .line 806
    :cond_22
    add-float v5, v2, v1

    .line 807
    .line 808
    iget-object v0, v14, Lxc/a;->b:[F

    .line 809
    .line 810
    add-int/lit8 v1, v18, 0x1

    .line 811
    .line 812
    aget v1, v0, v1

    .line 813
    .line 814
    add-int/lit8 v2, v18, 0x3

    .line 815
    .line 816
    aget v0, v0, v2

    .line 817
    .line 818
    add-float/2addr v1, v0

    .line 819
    const/high16 v19, 0x40000000    # 2.0f

    .line 820
    .line 821
    div-float v2, v1, v19

    .line 822
    .line 823
    iget-object v0, v6, Lid/o;->a:Lkd/l;

    .line 824
    .line 825
    invoke-virtual {v0, v2}, Lkd/l;->K(F)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_23

    .line 830
    .line 831
    goto/16 :goto_18

    .line 832
    .line 833
    :cond_23
    iget-object v0, v6, Lid/o;->a:Lkd/l;

    .line 834
    .line 835
    invoke-virtual {v0, v5}, Lkd/l;->L(F)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_24

    .line 840
    .line 841
    :goto_15
    move/from16 v26, v3

    .line 842
    .line 843
    move-object/from16 v32, v4

    .line 844
    .line 845
    goto :goto_17

    .line 846
    :cond_24
    iget-object v0, v6, Lid/o;->a:Lkd/l;

    .line 847
    .line 848
    invoke-virtual {v0, v2}, Lkd/l;->H(F)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_25

    .line 853
    .line 854
    goto :goto_15

    .line 855
    :cond_25
    invoke-interface {v12}, Led/e;->B0()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_26

    .line 860
    .line 861
    add-float v30, v2, v28

    .line 862
    .line 863
    move-object/from16 v0, p0

    .line 864
    .line 865
    move-object/from16 v1, p1

    .line 866
    .line 867
    move/from16 v31, v2

    .line 868
    .line 869
    move-object/from16 v2, v26

    .line 870
    .line 871
    move/from16 v26, v3

    .line 872
    .line 873
    move v3, v5

    .line 874
    move-object/from16 v32, v4

    .line 875
    .line 876
    move/from16 v4, v30

    .line 877
    .line 878
    move/from16 v30, v5

    .line 879
    .line 880
    move/from16 v5, v21

    .line 881
    .line 882
    invoke-virtual/range {v0 .. v5}, Lid/h;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 883
    .line 884
    .line 885
    goto :goto_16

    .line 886
    :cond_26
    move/from16 v31, v2

    .line 887
    .line 888
    move/from16 v26, v3

    .line 889
    .line 890
    move-object/from16 v32, v4

    .line 891
    .line 892
    move/from16 v30, v5

    .line 893
    .line 894
    :goto_16
    invoke-virtual/range {v24 .. v24}, Lzc/f;->b()Landroid/graphics/drawable/Drawable;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_27

    .line 899
    .line 900
    invoke-interface {v12}, Led/e;->J()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_27

    .line 905
    .line 906
    invoke-virtual/range {v24 .. v24}, Lzc/f;->b()Landroid/graphics/drawable/Drawable;

    .line 907
    .line 908
    .line 909
    move-result-object v34

    .line 910
    iget v0, v7, Lkd/g;->c:F

    .line 911
    .line 912
    add-float v5, v30, v0

    .line 913
    .line 914
    float-to-int v0, v5

    .line 915
    iget v1, v7, Lkd/g;->d:F

    .line 916
    .line 917
    add-float v2, v31, v1

    .line 918
    .line 919
    float-to-int v1, v2

    .line 920
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 921
    .line 922
    .line 923
    move-result v37

    .line 924
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 925
    .line 926
    .line 927
    move-result v38

    .line 928
    move-object/from16 v33, p1

    .line 929
    .line 930
    move/from16 v35, v0

    .line 931
    .line 932
    move/from16 v36, v1

    .line 933
    .line 934
    invoke-static/range {v33 .. v38}, Lkd/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 935
    .line 936
    .line 937
    :cond_27
    :goto_17
    add-int/lit8 v3, v26, 0x2

    .line 938
    .line 939
    move/from16 v5, v29

    .line 940
    .line 941
    move-object/from16 v4, v32

    .line 942
    .line 943
    goto/16 :goto_11

    .line 944
    .line 945
    :goto_18
    if-nez v15, :cond_28

    .line 946
    .line 947
    add-int/lit8 v18, v18, 0x4

    .line 948
    .line 949
    goto :goto_19

    .line 950
    :cond_28
    array-length v0, v15

    .line 951
    mul-int/lit8 v0, v0, 0x4

    .line 952
    .line 953
    add-int v18, v18, v0

    .line 954
    .line 955
    :goto_19
    add-int/lit8 v5, v27, 0x1

    .line 956
    .line 957
    move/from16 v15, v28

    .line 958
    .line 959
    goto/16 :goto_9

    .line 960
    .line 961
    :cond_29
    :goto_1a
    invoke-static {v7}, Lkd/g;->j(Lkd/g;)V

    .line 962
    .line 963
    .line 964
    :goto_1b
    add-int/lit8 v11, v23, 0x1

    .line 965
    .line 966
    move-object/from16 v7, v20

    .line 967
    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :cond_2a
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lid/b;->h:Ldd/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ldd/a;->getBarData()Lzc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzc/k;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lxc/c;

    .line 12
    .line 13
    iput-object v1, p0, Lid/b;->j:[Lxc/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lid/b;->j:[Lxc/b;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lzc/k;->k(I)Led/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Led/a;

    .line 26
    .line 27
    iget-object v3, p0, Lid/b;->j:[Lxc/b;

    .line 28
    .line 29
    new-instance v4, Lxc/c;

    .line 30
    .line 31
    invoke-interface {v2}, Led/e;->i1()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    mul-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    invoke-interface {v2}, Led/a;->Y()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Led/a;->s()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x1

    .line 49
    :goto_1
    mul-int/2addr v5, v6

    .line 50
    invoke-virtual {v0}, Lzc/k;->m()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {v2}, Led/a;->Y()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v4, v5, v6, v2}, Lxc/c;-><init>(IIZ)V

    .line 59
    .line 60
    .line 61
    aput-object v4, v3, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public k(Ldd/e;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ldd/e;->getData()Lzc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzc/k;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-interface {p1}, Ldd/e;->getMaxVisibleCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object v1, p0, Lid/o;->a:Lkd/l;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkd/l;->x()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-float/2addr p1, v1

    .line 22
    cmpg-float p1, v0, p1

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public n(Landroid/graphics/Canvas;Led/a;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lid/b;->h:Ldd/a;

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Led/e;->C0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v3, v4}, Ldd/b;->d(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lkd/i;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lid/b;->l:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Led/a;->l0()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lid/b;->l:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-interface/range {p2 .. p2}, Led/a;->L()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Lkd/k;->e(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Led/a;->L()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    cmpl-float v4, v4, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-lez v4, :cond_0

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v4, v5

    .line 53
    :goto_0
    iget-object v7, v0, Lid/g;->b:Lwc/a;

    .line 54
    .line 55
    invoke-virtual {v7}, Lwc/a;->h()F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, Lid/g;->b:Lwc/a;

    .line 60
    .line 61
    invoke-virtual {v8}, Lwc/a;->i()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v9, v0, Lid/b;->h:Ldd/a;

    .line 66
    .line 67
    invoke-interface {v9}, Ldd/a;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    iget-object v9, v0, Lid/b;->k:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-interface/range {p2 .. p2}, Led/a;->X0()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v9, v0, Lid/b;->h:Ldd/a;

    .line 83
    .line 84
    invoke-interface {v9}, Ldd/a;->getBarData()Lzc/a;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lzc/a;->Q()F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/high16 v10, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v9, v10

    .line 95
    invoke-interface/range {p2 .. p2}, Led/e;->i1()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    int-to-float v10, v10

    .line 100
    mul-float/2addr v10, v7

    .line 101
    float-to-double v10, v10

    .line 102
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    double-to-int v10, v10

    .line 107
    invoke-interface/range {p2 .. p2}, Led/e;->i1()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    move v11, v5

    .line 116
    :goto_1
    if-ge v11, v10, :cond_2

    .line 117
    .line 118
    invoke-interface {v1, v11}, Led/e;->l(I)Lcom/github/mikephil/charting/data/Entry;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lcom/github/mikephil/charting/data/BarEntry;

    .line 123
    .line 124
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->i()F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    iget-object v13, v0, Lid/h;->n:Landroid/graphics/RectF;

    .line 129
    .line 130
    sub-float v14, v12, v9

    .line 131
    .line 132
    iput v14, v13, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    add-float/2addr v12, v9

    .line 135
    iput v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    invoke-virtual {v3, v13}, Lkd/i;->t(Landroid/graphics/RectF;)V

    .line 138
    .line 139
    .line 140
    iget-object v12, v0, Lid/o;->a:Lkd/l;

    .line 141
    .line 142
    iget-object v13, v0, Lid/h;->n:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    invoke-virtual {v12, v13}, Lkd/l;->K(F)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_1

    .line 151
    .line 152
    move-object/from16 v15, p1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    iget-object v12, v0, Lid/o;->a:Lkd/l;

    .line 156
    .line 157
    iget-object v13, v0, Lid/h;->n:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 160
    .line 161
    invoke-virtual {v12, v13}, Lkd/l;->H(F)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_3

    .line 166
    .line 167
    :cond_2
    move-object/from16 v15, p1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    iget-object v12, v0, Lid/h;->n:Landroid/graphics/RectF;

    .line 171
    .line 172
    iget-object v13, v0, Lid/o;->a:Lkd/l;

    .line 173
    .line 174
    invoke-virtual {v13}, Lkd/l;->h()F

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    iput v13, v12, Landroid/graphics/RectF;->left:F

    .line 179
    .line 180
    iget-object v12, v0, Lid/h;->n:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget-object v13, v0, Lid/o;->a:Lkd/l;

    .line 183
    .line 184
    invoke-virtual {v13}, Lkd/l;->i()F

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    iput v13, v12, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    iget-object v12, v0, Lid/h;->n:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget-object v13, v0, Lid/b;->k:Landroid/graphics/Paint;

    .line 193
    .line 194
    move-object/from16 v15, p1

    .line 195
    .line 196
    invoke-virtual {v15, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_3
    iget-object v9, v0, Lid/b;->j:[Lxc/b;

    .line 203
    .line 204
    aget-object v9, v9, v2

    .line 205
    .line 206
    invoke-virtual {v9, v7, v8}, Lxc/a;->e(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v2}, Lxc/b;->j(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lid/b;->h:Ldd/a;

    .line 213
    .line 214
    invoke-interface/range {p2 .. p2}, Led/e;->C0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v2, v7}, Ldd/b;->e(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v9, v2}, Lxc/b;->k(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lid/b;->h:Ldd/a;

    .line 226
    .line 227
    invoke-interface {v2}, Ldd/a;->getBarData()Lzc/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lzc/a;->Q()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v9, v2}, Lxc/b;->i(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v1}, Lxc/b;->h(Led/a;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v9, Lxc/a;->b:[F

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Lkd/i;->o([F)V

    .line 244
    .line 245
    .line 246
    invoke-interface/range {p2 .. p2}, Led/e;->x0()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-ne v2, v6, :cond_4

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    move v6, v5

    .line 258
    :goto_4
    if-eqz v6, :cond_5

    .line 259
    .line 260
    iget-object v2, v0, Lid/g;->c:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-interface/range {p2 .. p2}, Led/e;->getColor()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    .line 268
    .line 269
    :cond_5
    :goto_5
    invoke-virtual {v9}, Lxc/a;->f()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ge v5, v2, :cond_a

    .line 274
    .line 275
    iget-object v2, v0, Lid/o;->a:Lkd/l;

    .line 276
    .line 277
    iget-object v3, v9, Lxc/a;->b:[F

    .line 278
    .line 279
    add-int/lit8 v7, v5, 0x3

    .line 280
    .line 281
    aget v3, v3, v7

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lkd/l;->K(F)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_6

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_6
    iget-object v2, v0, Lid/o;->a:Lkd/l;

    .line 291
    .line 292
    iget-object v3, v9, Lxc/a;->b:[F

    .line 293
    .line 294
    add-int/lit8 v8, v5, 0x1

    .line 295
    .line 296
    aget v3, v3, v8

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lkd/l;->H(F)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_7

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    if-nez v6, :cond_8

    .line 306
    .line 307
    iget-object v2, v0, Lid/g;->c:Landroid/graphics/Paint;

    .line 308
    .line 309
    div-int/lit8 v3, v5, 0x4

    .line 310
    .line 311
    invoke-interface {v1, v3}, Led/e;->getColor(I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    .line 317
    .line 318
    :cond_8
    iget-object v2, v9, Lxc/a;->b:[F

    .line 319
    .line 320
    aget v3, v2, v5

    .line 321
    .line 322
    aget v16, v2, v8

    .line 323
    .line 324
    add-int/lit8 v10, v5, 0x2

    .line 325
    .line 326
    aget v17, v2, v10

    .line 327
    .line 328
    aget v18, v2, v7

    .line 329
    .line 330
    iget-object v2, v0, Lid/g;->c:Landroid/graphics/Paint;

    .line 331
    .line 332
    move-object/from16 v14, p1

    .line 333
    .line 334
    move v15, v3

    .line 335
    move-object/from16 v19, v2

    .line 336
    .line 337
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    if-eqz v4, :cond_9

    .line 341
    .line 342
    iget-object v2, v9, Lxc/a;->b:[F

    .line 343
    .line 344
    aget v15, v2, v5

    .line 345
    .line 346
    aget v16, v2, v8

    .line 347
    .line 348
    aget v17, v2, v10

    .line 349
    .line 350
    aget v18, v2, v7

    .line 351
    .line 352
    iget-object v2, v0, Lid/b;->l:Landroid/graphics/Paint;

    .line 353
    .line 354
    move-object/from16 v14, p1

    .line 355
    .line 356
    move-object/from16 v19, v2

    .line 357
    .line 358
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x4

    .line 362
    .line 363
    move-object/from16 v15, p1

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_a
    :goto_7
    return-void
.end method

.method public o(FFFFLkd/i;)V
    .locals 1

    .line 1
    sub-float v0, p1, p4

    .line 2
    .line 3
    add-float/2addr p1, p4

    .line 4
    iget-object p4, p0, Lid/b;->i:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p4, p2, v0, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lid/b;->i:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object p2, p0, Lid/g;->b:Lwc/a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lwc/a;->i()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p5, p1, p2}, Lkd/i;->s(Landroid/graphics/RectF;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p(Lcd/d;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcd/d;->n(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

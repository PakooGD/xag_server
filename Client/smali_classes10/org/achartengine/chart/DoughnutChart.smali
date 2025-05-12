.class public Lorg/achartengine/chart/DoughnutChart;
.super Lorg/achartengine/chart/RoundChart;
.source "SourceFile"


# instance fields
.field private mDataset:Lorg/achartengine/model/MultipleCategorySeries;

.field private mStep:I


# direct methods
.method public constructor <init>(Lorg/achartengine/model/MultipleCategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lorg/achartengine/chart/RoundChart;-><init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 38

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isAntialiasing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsTextSize()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 29
    .line 30
    div-int/lit8 v1, p5, 0x5

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v14, v0, v1, v2}, Lorg/achartengine/chart/AbstractChart;->getLegendSize(Lorg/achartengine/renderer/DefaultRenderer;IF)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    add-int v17, p2, p4

    .line 38
    .line 39
    iget-object v0, v14, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/achartengine/model/MultipleCategorySeries;->getCategoriesCount()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    new-array v13, v15, [Ljava/lang/String;

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    move/from16 v0, v18

    .line 50
    .line 51
    :goto_0
    if-ge v0, v15, :cond_0

    .line 52
    .line 53
    iget-object v1, v14, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lorg/achartengine/model/MultipleCategorySeries;->getCategory(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v13, v0

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isFitLegend()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v2, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    move-object v3, v13

    .line 80
    move/from16 v4, p2

    .line 81
    .line 82
    move/from16 v5, v17

    .line 83
    .line 84
    move/from16 v6, p3

    .line 85
    .line 86
    move/from16 v7, p4

    .line 87
    .line 88
    move/from16 v8, p5

    .line 89
    .line 90
    move-object/from16 v10, p6

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v11}, Lorg/achartengine/chart/AbstractChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move/from16 v19, v0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move/from16 v19, v9

    .line 100
    .line 101
    :goto_1
    add-int v0, p3, p5

    .line 102
    .line 103
    sub-int v10, v0, v19

    .line 104
    .line 105
    iget-object v1, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    move/from16 v3, p2

    .line 114
    .line 115
    move/from16 v4, p3

    .line 116
    .line 117
    move/from16 v5, p4

    .line 118
    .line 119
    move/from16 v6, p5

    .line 120
    .line 121
    move-object/from16 v7, p6

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v9}, Lorg/achartengine/chart/AbstractChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    iput v0, v14, Lorg/achartengine/chart/DoughnutChart;->mStep:I

    .line 128
    .line 129
    sub-int v0, v17, p2

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int v1, v10, p3

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/achartengine/renderer/DefaultRenderer;->getScale()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    float-to-double v1, v1

    .line 152
    const-wide v3, 0x3fd6666666666666L    # 0.35

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-double/2addr v1, v3

    .line 158
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    int-to-double v5, v15

    .line 164
    div-double v20, v3, v5

    .line 165
    .line 166
    int-to-double v8, v0

    .line 167
    mul-double/2addr v1, v8

    .line 168
    double-to-int v0, v1

    .line 169
    iget v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 170
    .line 171
    const v2, 0x7fffffff

    .line 172
    .line 173
    .line 174
    if-ne v1, v2, :cond_2

    .line 175
    .line 176
    add-int v1, p2, v17

    .line 177
    .line 178
    div-int/lit8 v1, v1, 0x2

    .line 179
    .line 180
    iput v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 181
    .line 182
    :cond_2
    iget v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 183
    .line 184
    if-ne v1, v2, :cond_3

    .line 185
    .line 186
    add-int v10, v10, p3

    .line 187
    .line 188
    div-int/lit8 v10, v10, 0x2

    .line 189
    .line 190
    iput v10, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 191
    .line 192
    :cond_3
    int-to-float v1, v0

    .line 193
    const v2, 0x3f666666    # 0.9f

    .line 194
    .line 195
    .line 196
    mul-float/2addr v2, v1

    .line 197
    const v3, 0x3f8ccccd    # 1.1f

    .line 198
    .line 199
    .line 200
    mul-float v22, v1, v3

    .line 201
    .line 202
    new-instance v23, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    move v11, v0

    .line 208
    move v6, v2

    .line 209
    move/from16 v7, v18

    .line 210
    .line 211
    :goto_2
    if-ge v7, v15, :cond_7

    .line 212
    .line 213
    iget-object v0, v14, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    .line 214
    .line 215
    invoke-virtual {v0, v7}, Lorg/achartengine/model/MultipleCategorySeries;->getItemCount(I)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    new-array v0, v5, [Ljava/lang/String;

    .line 220
    .line 221
    const-wide/16 v1, 0x0

    .line 222
    .line 223
    move-wide/from16 v24, v1

    .line 224
    .line 225
    move/from16 v1, v18

    .line 226
    .line 227
    :goto_3
    if-ge v1, v5, :cond_4

    .line 228
    .line 229
    iget-object v2, v14, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    .line 230
    .line 231
    invoke-virtual {v2, v7}, Lorg/achartengine/model/MultipleCategorySeries;->getValues(I)[D

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    aget-wide v3, v2, v1

    .line 236
    .line 237
    add-double v24, v24, v3

    .line 238
    .line 239
    iget-object v2, v14, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    .line 240
    .line 241
    invoke-virtual {v2, v7}, Lorg/achartengine/model/MultipleCategorySeries;->getTitles(I)[Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aget-object v2, v2, v1

    .line 246
    .line 247
    aput-object v2, v0, v1

    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 253
    .line 254
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getStartAngle()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    new-instance v4, Landroid/graphics/RectF;

    .line 259
    .line 260
    iget v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 261
    .line 262
    sub-int v2, v1, v11

    .line 263
    .line 264
    int-to-float v2, v2

    .line 265
    iget v3, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 266
    .line 267
    sub-int v10, v3, v11

    .line 268
    .line 269
    int-to-float v10, v10

    .line 270
    add-int/2addr v1, v11

    .line 271
    int-to-float v1, v1

    .line 272
    add-int/2addr v3, v11

    .line 273
    int-to-float v3, v3

    .line 274
    invoke-direct {v4, v2, v10, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 275
    .line 276
    .line 277
    move/from16 v26, v0

    .line 278
    .line 279
    move/from16 v3, v18

    .line 280
    .line 281
    :goto_4
    if-ge v3, v5, :cond_5

    .line 282
    .line 283
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v14, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    .line 297
    .line 298
    invoke-virtual {v0, v7}, Lorg/achartengine/model/MultipleCategorySeries;->getValues(I)[D

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    aget-wide v1, v0, v3

    .line 303
    .line 304
    double-to-float v0, v1

    .line 305
    float-to-double v0, v0

    .line 306
    div-double v0, v0, v24

    .line 307
    .line 308
    const-wide v27, 0x4076800000000000L    # 360.0

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    mul-double v0, v0, v27

    .line 314
    .line 315
    double-to-float v2, v0

    .line 316
    move v10, v2

    .line 317
    const/16 v16, 0x1

    .line 318
    .line 319
    move-object/from16 v0, p1

    .line 320
    .line 321
    move-object v1, v4

    .line 322
    move/from16 v27, v2

    .line 323
    .line 324
    move/from16 v2, v26

    .line 325
    .line 326
    move/from16 v28, v3

    .line 327
    .line 328
    move/from16 v3, v27

    .line 329
    .line 330
    move-object/from16 v29, v4

    .line 331
    .line 332
    move/from16 v4, v16

    .line 333
    .line 334
    move/from16 v30, v5

    .line 335
    .line 336
    move-object/from16 v5, p6

    .line 337
    .line 338
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v14, Lorg/achartengine/chart/DoughnutChart;->mDataset:Lorg/achartengine/model/MultipleCategorySeries;

    .line 342
    .line 343
    invoke-virtual {v0, v7}, Lorg/achartengine/model/MultipleCategorySeries;->getTitles(I)[Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    aget-object v2, v0, v28

    .line 348
    .line 349
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 350
    .line 351
    move-object v3, v0

    .line 352
    iget v5, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 353
    .line 354
    iget v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 355
    .line 356
    move v4, v6

    .line 357
    move v6, v1

    .line 358
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsColor()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    move-object/from16 v31, v13

    .line 363
    .line 364
    move v13, v0

    .line 365
    const/4 v0, 0x1

    .line 366
    move/from16 v32, v15

    .line 367
    .line 368
    move v15, v0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    move-object/from16 v0, p0

    .line 372
    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    move/from16 v33, v4

    .line 376
    .line 377
    move-object/from16 v4, v23

    .line 378
    .line 379
    move/from16 v34, v7

    .line 380
    .line 381
    move/from16 v7, v33

    .line 382
    .line 383
    move-wide/from16 v35, v8

    .line 384
    .line 385
    move/from16 v8, v22

    .line 386
    .line 387
    move/from16 v9, v26

    .line 388
    .line 389
    move/from16 v37, v11

    .line 390
    .line 391
    move/from16 v11, p2

    .line 392
    .line 393
    move/from16 v12, v17

    .line 394
    .line 395
    move-object/from16 v14, p6

    .line 396
    .line 397
    invoke-virtual/range {v0 .. v16}, Lorg/achartengine/chart/AbstractChart;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;Lorg/achartengine/renderer/DefaultRenderer;Ljava/util/List;IIFFFFIIILandroid/graphics/Paint;ZZ)V

    .line 398
    .line 399
    .line 400
    add-float v26, v26, v27

    .line 401
    .line 402
    add-int/lit8 v3, v28, 0x1

    .line 403
    .line 404
    move-object/from16 v14, p0

    .line 405
    .line 406
    move-object/from16 v12, p6

    .line 407
    .line 408
    move-object/from16 v4, v29

    .line 409
    .line 410
    move/from16 v5, v30

    .line 411
    .line 412
    move-object/from16 v13, v31

    .line 413
    .line 414
    move/from16 v15, v32

    .line 415
    .line 416
    move/from16 v6, v33

    .line 417
    .line 418
    move/from16 v7, v34

    .line 419
    .line 420
    move-wide/from16 v8, v35

    .line 421
    .line 422
    move/from16 v11, v37

    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_5
    move/from16 v33, v6

    .line 427
    .line 428
    move/from16 v34, v7

    .line 429
    .line 430
    move-wide/from16 v35, v8

    .line 431
    .line 432
    move v0, v11

    .line 433
    move-object/from16 v31, v13

    .line 434
    .line 435
    move/from16 v32, v15

    .line 436
    .line 437
    int-to-double v0, v0

    .line 438
    mul-double v8, v35, v20

    .line 439
    .line 440
    sub-double/2addr v0, v8

    .line 441
    double-to-int v6, v0

    .line 442
    move/from16 v2, v33

    .line 443
    .line 444
    float-to-double v0, v2

    .line 445
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 446
    .line 447
    sub-double/2addr v8, v2

    .line 448
    sub-double/2addr v0, v8

    .line 449
    double-to-float v7, v0

    .line 450
    move-object/from16 v12, p0

    .line 451
    .line 452
    iget-object v0, v12, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 453
    .line 454
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getBackgroundColor()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const/4 v8, -0x1

    .line 459
    if-eqz v0, :cond_6

    .line 460
    .line 461
    iget-object v0, v12, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 462
    .line 463
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getBackgroundColor()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    move-object/from16 v13, p6

    .line 468
    .line 469
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_6
    move-object/from16 v13, p6

    .line 474
    .line 475
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 476
    .line 477
    .line 478
    :goto_5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 479
    .line 480
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Landroid/graphics/RectF;

    .line 484
    .line 485
    iget v0, v12, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 486
    .line 487
    sub-int v2, v0, v6

    .line 488
    .line 489
    int-to-float v2, v2

    .line 490
    iget v3, v12, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 491
    .line 492
    sub-int v4, v3, v6

    .line 493
    .line 494
    int-to-float v4, v4

    .line 495
    add-int/2addr v0, v6

    .line 496
    int-to-float v0, v0

    .line 497
    add-int/2addr v3, v6

    .line 498
    int-to-float v3, v3

    .line 499
    invoke-direct {v1, v2, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 500
    .line 501
    .line 502
    const/high16 v3, 0x43b40000    # 360.0f

    .line 503
    .line 504
    const/4 v4, 0x1

    .line 505
    const/4 v2, 0x0

    .line 506
    move-object/from16 v0, p1

    .line 507
    .line 508
    move-object/from16 v5, p6

    .line 509
    .line 510
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 511
    .line 512
    .line 513
    add-int/lit8 v11, v6, -0x1

    .line 514
    .line 515
    add-int/lit8 v0, v34, 0x1

    .line 516
    .line 517
    move v6, v7

    .line 518
    move-object v14, v12

    .line 519
    move-object v12, v13

    .line 520
    move-object/from16 v13, v31

    .line 521
    .line 522
    move/from16 v15, v32

    .line 523
    .line 524
    move-wide/from16 v8, v35

    .line 525
    .line 526
    move v7, v0

    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_7
    move-object/from16 v31, v13

    .line 530
    .line 531
    move-object v13, v12

    .line 532
    move-object v12, v14

    .line 533
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->clear()V

    .line 534
    .line 535
    .line 536
    iget-object v2, v12, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 537
    .line 538
    const/4 v11, 0x0

    .line 539
    move-object/from16 v0, p0

    .line 540
    .line 541
    move-object/from16 v1, p1

    .line 542
    .line 543
    move-object/from16 v3, v31

    .line 544
    .line 545
    move/from16 v4, p2

    .line 546
    .line 547
    move/from16 v5, v17

    .line 548
    .line 549
    move/from16 v6, p3

    .line 550
    .line 551
    move/from16 v7, p4

    .line 552
    .line 553
    move/from16 v8, p5

    .line 554
    .line 555
    move/from16 v9, v19

    .line 556
    .line 557
    move-object/from16 v10, p6

    .line 558
    .line 559
    invoke-virtual/range {v0 .. v11}, Lorg/achartengine/chart/AbstractChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    .line 560
    .line 561
    .line 562
    move/from16 v2, p2

    .line 563
    .line 564
    move/from16 v3, p3

    .line 565
    .line 566
    move/from16 v4, p4

    .line 567
    .line 568
    move-object/from16 v5, p6

    .line 569
    .line 570
    invoke-virtual/range {v0 .. v5}, Lorg/achartengine/chart/RoundChart;->drawTitle(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 571
    .line 572
    .line 573
    return-void
.end method

.method public drawLegendShape(Landroid/graphics/Canvas;Lorg/achartengine/renderer/SimpleSeriesRenderer;FFILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/achartengine/chart/DoughnutChart;->mStep:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    iput p2, p0, Lorg/achartengine/chart/DoughnutChart;->mStep:I

    .line 6
    .line 7
    const/high16 p5, 0x41200000    # 10.0f

    .line 8
    .line 9
    add-float/2addr p3, p5

    .line 10
    int-to-float p5, p2

    .line 11
    sub-float/2addr p3, p5

    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {p1, p3, p4, p2, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getLegendShapeWidth(I)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

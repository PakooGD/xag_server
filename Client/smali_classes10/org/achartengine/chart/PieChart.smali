.class public Lorg/achartengine/chart/PieChart;
.super Lorg/achartengine/chart/RoundChart;
.source "SourceFile"


# instance fields
.field private mPieMapper:Lorg/achartengine/chart/PieMapper;


# direct methods
.method public constructor <init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/achartengine/chart/RoundChart;-><init>(Lorg/achartengine/model/CategorySeries;Lorg/achartengine/renderer/DefaultRenderer;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/achartengine/chart/PieMapper;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/achartengine/chart/PieMapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/achartengine/chart/PieChart;->mPieMapper:Lorg/achartengine/chart/PieMapper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 35

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
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/achartengine/model/CategorySeries;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    new-array v13, v15, [Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    move-wide/from16 v18, v0

    .line 52
    .line 53
    move/from16 v0, v16

    .line 54
    .line 55
    :goto_0
    if-ge v0, v15, :cond_0

    .line 56
    .line 57
    iget-object v1, v14, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lorg/achartengine/model/CategorySeries;->getValue(I)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    add-double v18, v18, v1

    .line 64
    .line 65
    iget-object v1, v14, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/achartengine/model/CategorySeries;->getCategory(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v13, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isFitLegend()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v2, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    move-object v3, v13

    .line 92
    move/from16 v4, p2

    .line 93
    .line 94
    move/from16 v5, v17

    .line 95
    .line 96
    move/from16 v6, p3

    .line 97
    .line 98
    move/from16 v7, p4

    .line 99
    .line 100
    move/from16 v8, p5

    .line 101
    .line 102
    move-object/from16 v10, p6

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v11}, Lorg/achartengine/chart/AbstractChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move/from16 v20, v0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move/from16 v20, v9

    .line 112
    .line 113
    :goto_1
    add-int v0, p3, p5

    .line 114
    .line 115
    sub-int v10, v0, v20

    .line 116
    .line 117
    iget-object v1, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    move/from16 v3, p2

    .line 126
    .line 127
    move/from16 v4, p3

    .line 128
    .line 129
    move/from16 v5, p4

    .line 130
    .line 131
    move/from16 v6, p5

    .line 132
    .line 133
    move-object/from16 v7, p6

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v9}, Lorg/achartengine/chart/AbstractChart;->drawBackground(Lorg/achartengine/renderer/DefaultRenderer;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 139
    .line 140
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getStartAngle()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-int v1, v17, p2

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sub-int v2, v10, p3

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-double v1, v1

    .line 161
    const-wide v3, 0x3fd6666666666666L    # 0.35

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    mul-double/2addr v1, v3

    .line 167
    iget-object v3, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 168
    .line 169
    invoke-virtual {v3}, Lorg/achartengine/renderer/DefaultRenderer;->getScale()F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    float-to-double v3, v3

    .line 174
    mul-double/2addr v1, v3

    .line 175
    double-to-int v11, v1

    .line 176
    iget v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 177
    .line 178
    const v2, 0x7fffffff

    .line 179
    .line 180
    .line 181
    if-ne v1, v2, :cond_2

    .line 182
    .line 183
    add-int v1, p2, v17

    .line 184
    .line 185
    div-int/lit8 v1, v1, 0x2

    .line 186
    .line 187
    iput v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 188
    .line 189
    :cond_2
    iget v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 190
    .line 191
    if-ne v1, v2, :cond_3

    .line 192
    .line 193
    add-int v10, v10, p3

    .line 194
    .line 195
    div-int/lit8 v10, v10, 0x2

    .line 196
    .line 197
    iput v10, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 198
    .line 199
    :cond_3
    iget-object v1, v14, Lorg/achartengine/chart/PieChart;->mPieMapper:Lorg/achartengine/chart/PieMapper;

    .line 200
    .line 201
    iget v2, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 202
    .line 203
    iget v3, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 204
    .line 205
    invoke-virtual {v1, v11, v2, v3}, Lorg/achartengine/chart/PieMapper;->setDimensions(III)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v14, Lorg/achartengine/chart/PieChart;->mPieMapper:Lorg/achartengine/chart/PieMapper;

    .line 209
    .line 210
    invoke-virtual {v1, v15}, Lorg/achartengine/chart/PieMapper;->areAllSegmentPresent(I)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    xor-int/lit8 v21, v1, 0x1

    .line 215
    .line 216
    if-eqz v21, :cond_4

    .line 217
    .line 218
    iget-object v1, v14, Lorg/achartengine/chart/PieChart;->mPieMapper:Lorg/achartengine/chart/PieMapper;

    .line 219
    .line 220
    invoke-virtual {v1}, Lorg/achartengine/chart/PieMapper;->clearPieSegments()V

    .line 221
    .line 222
    .line 223
    :cond_4
    int-to-float v1, v11

    .line 224
    const v2, 0x3f666666    # 0.9f

    .line 225
    .line 226
    .line 227
    mul-float v22, v1, v2

    .line 228
    .line 229
    const v2, 0x3f8ccccd    # 1.1f

    .line 230
    .line 231
    .line 232
    mul-float v23, v1, v2

    .line 233
    .line 234
    new-instance v10, Landroid/graphics/RectF;

    .line 235
    .line 236
    iget v1, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 237
    .line 238
    sub-int v2, v1, v11

    .line 239
    .line 240
    int-to-float v2, v2

    .line 241
    iget v3, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 242
    .line 243
    sub-int v4, v3, v11

    .line 244
    .line 245
    int-to-float v4, v4

    .line 246
    add-int/2addr v1, v11

    .line 247
    int-to-float v1, v1

    .line 248
    add-int/2addr v3, v11

    .line 249
    int-to-float v3, v3

    .line 250
    invoke-direct {v10, v2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 251
    .line 252
    .line 253
    new-instance v24, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    move v2, v0

    .line 259
    move/from16 v1, v16

    .line 260
    .line 261
    :goto_2
    if-ge v1, v15, :cond_9

    .line 262
    .line 263
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    invoke-virtual/range {v16 .. v16}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->isGradientEnabled()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 276
    .line 277
    iget v3, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 278
    .line 279
    int-to-float v4, v3

    .line 280
    iget v3, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 281
    .line 282
    int-to-float v5, v3

    .line 283
    invoke-virtual/range {v16 .. v16}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getGradientStartColor()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-virtual/range {v16 .. v16}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getGradientStopColor()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 292
    .line 293
    move-object v3, v0

    .line 294
    move/from16 v6, v23

    .line 295
    .line 296
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    .line 309
    .line 310
    :goto_3
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lorg/achartengine/model/CategorySeries;->getValue(I)D

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    double-to-float v9, v3

    .line 317
    float-to-double v3, v9

    .line 318
    div-double v3, v3, v18

    .line 319
    .line 320
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    mul-double/2addr v3, v5

    .line 326
    double-to-float v8, v3

    .line 327
    invoke-virtual/range {v16 .. v16}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->isHighlighted()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/high16 v25, 0x40000000    # 2.0f

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    div-float v0, v8, v25

    .line 336
    .line 337
    add-float/2addr v0, v2

    .line 338
    const/high16 v3, 0x42b40000    # 90.0f

    .line 339
    .line 340
    sub-float/2addr v3, v0

    .line 341
    float-to-double v3, v3

    .line 342
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    int-to-double v5, v11

    .line 347
    const-wide v26, 0x3fb999999999999aL    # 0.1

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    mul-double v5, v5, v26

    .line 353
    .line 354
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 355
    .line 356
    .line 357
    move-result-wide v26

    .line 358
    move v7, v1

    .line 359
    mul-double v0, v5, v26

    .line 360
    .line 361
    double-to-float v1, v0

    .line 362
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    mul-double/2addr v5, v3

    .line 367
    double-to-float v6, v5

    .line 368
    invoke-virtual {v10, v1, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 369
    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    move-object/from16 v0, p1

    .line 373
    .line 374
    move v5, v1

    .line 375
    move-object v1, v10

    .line 376
    move v3, v2

    .line 377
    move/from16 v26, v3

    .line 378
    .line 379
    move v3, v8

    .line 380
    move/from16 v27, v9

    .line 381
    .line 382
    move v9, v5

    .line 383
    move-object/from16 v5, p6

    .line 384
    .line 385
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 386
    .line 387
    .line 388
    neg-float v0, v9

    .line 389
    neg-float v1, v6

    .line 390
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_6
    move v7, v1

    .line 395
    move/from16 v26, v2

    .line 396
    .line 397
    move/from16 v27, v9

    .line 398
    .line 399
    const/4 v4, 0x1

    .line 400
    move-object/from16 v0, p1

    .line 401
    .line 402
    move-object v1, v10

    .line 403
    move v3, v8

    .line 404
    move-object/from16 v5, p6

    .line 405
    .line 406
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getColor()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 418
    .line 419
    .line 420
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    .line 421
    .line 422
    invoke-virtual {v0, v7}, Lorg/achartengine/model/CategorySeries;->getCategory(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 427
    .line 428
    move-object v3, v0

    .line 429
    iget v5, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 430
    .line 431
    iget v6, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 432
    .line 433
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsColor()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    move-object/from16 v28, v13

    .line 438
    .line 439
    move v13, v0

    .line 440
    const/4 v0, 0x1

    .line 441
    move/from16 v29, v15

    .line 442
    .line 443
    move v15, v0

    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    move-object/from16 v0, p0

    .line 447
    .line 448
    move-object/from16 v1, p1

    .line 449
    .line 450
    move-object/from16 v4, v24

    .line 451
    .line 452
    move v9, v7

    .line 453
    move/from16 v7, v22

    .line 454
    .line 455
    move/from16 v30, v8

    .line 456
    .line 457
    move/from16 v8, v23

    .line 458
    .line 459
    move/from16 v31, v9

    .line 460
    .line 461
    move/from16 v32, v27

    .line 462
    .line 463
    move/from16 v9, v26

    .line 464
    .line 465
    move-object/from16 v27, v10

    .line 466
    .line 467
    move/from16 v10, v30

    .line 468
    .line 469
    move/from16 v33, v11

    .line 470
    .line 471
    move/from16 v11, p2

    .line 472
    .line 473
    move/from16 v12, v17

    .line 474
    .line 475
    move-object/from16 v14, p6

    .line 476
    .line 477
    invoke-virtual/range {v0 .. v16}, Lorg/achartengine/chart/AbstractChart;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;Lorg/achartengine/renderer/DefaultRenderer;Ljava/util/List;IIFFFFIIILandroid/graphics/Paint;ZZ)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v14, p0

    .line 481
    .line 482
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 483
    .line 484
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->isDisplayValues()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_7

    .line 489
    .line 490
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 491
    .line 492
    move/from16 v12, v31

    .line 493
    .line 494
    invoke-virtual {v0, v12}, Lorg/achartengine/renderer/DefaultRenderer;->getSeriesRendererAt(I)Lorg/achartengine/renderer/SimpleSeriesRenderer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lorg/achartengine/renderer/SimpleSeriesRenderer;->getChartValuesFormat()Ljava/text/NumberFormat;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v1, v14, Lorg/achartengine/chart/RoundChart;->mDataset:Lorg/achartengine/model/CategorySeries;

    .line 503
    .line 504
    invoke-virtual {v1, v12}, Lorg/achartengine/model/CategorySeries;->getValue(I)D

    .line 505
    .line 506
    .line 507
    move-result-wide v1

    .line 508
    invoke-virtual {v14, v0, v1, v2}, Lorg/achartengine/chart/AbstractChart;->getLabel(Ljava/text/NumberFormat;D)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v0, v14, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 513
    .line 514
    move-object v3, v0

    .line 515
    iget v5, v14, Lorg/achartengine/chart/RoundChart;->mCenterX:I

    .line 516
    .line 517
    iget v6, v14, Lorg/achartengine/chart/RoundChart;->mCenterY:I

    .line 518
    .line 519
    div-float v7, v22, v25

    .line 520
    .line 521
    div-float v8, v23, v25

    .line 522
    .line 523
    invoke-virtual {v0}, Lorg/achartengine/renderer/DefaultRenderer;->getLabelsColor()I

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    const/4 v15, 0x0

    .line 528
    const/16 v16, 0x1

    .line 529
    .line 530
    move-object/from16 v0, p0

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    move-object/from16 v4, v24

    .line 535
    .line 536
    move/from16 v9, v26

    .line 537
    .line 538
    move/from16 v10, v30

    .line 539
    .line 540
    move/from16 v11, p2

    .line 541
    .line 542
    move/from16 v34, v12

    .line 543
    .line 544
    move/from16 v12, v17

    .line 545
    .line 546
    move-object/from16 v14, p6

    .line 547
    .line 548
    invoke-virtual/range {v0 .. v16}, Lorg/achartengine/chart/AbstractChart;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;Lorg/achartengine/renderer/DefaultRenderer;Ljava/util/List;IIFFFFIIILandroid/graphics/Paint;ZZ)V

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_7
    move/from16 v34, v31

    .line 553
    .line 554
    :goto_5
    move-object/from16 v12, p0

    .line 555
    .line 556
    if-eqz v21, :cond_8

    .line 557
    .line 558
    iget-object v0, v12, Lorg/achartengine/chart/PieChart;->mPieMapper:Lorg/achartengine/chart/PieMapper;

    .line 559
    .line 560
    move/from16 v2, v26

    .line 561
    .line 562
    move/from16 v4, v30

    .line 563
    .line 564
    move/from16 v3, v32

    .line 565
    .line 566
    move/from16 v1, v34

    .line 567
    .line 568
    invoke-virtual {v0, v1, v3, v2, v4}, Lorg/achartengine/chart/PieMapper;->addPieSegment(IFFF)V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_8
    move/from16 v2, v26

    .line 573
    .line 574
    move/from16 v4, v30

    .line 575
    .line 576
    move/from16 v1, v34

    .line 577
    .line 578
    :goto_6
    add-float/2addr v2, v4

    .line 579
    add-int/lit8 v1, v1, 0x1

    .line 580
    .line 581
    move-object v14, v12

    .line 582
    move-object/from16 v10, v27

    .line 583
    .line 584
    move-object/from16 v13, v28

    .line 585
    .line 586
    move/from16 v15, v29

    .line 587
    .line 588
    move/from16 v11, v33

    .line 589
    .line 590
    move-object/from16 v12, p6

    .line 591
    .line 592
    goto/16 :goto_2

    .line 593
    .line 594
    :cond_9
    move-object/from16 v28, v13

    .line 595
    .line 596
    move-object v12, v14

    .line 597
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->clear()V

    .line 598
    .line 599
    .line 600
    iget-object v2, v12, Lorg/achartengine/chart/RoundChart;->mRenderer:Lorg/achartengine/renderer/DefaultRenderer;

    .line 601
    .line 602
    const/4 v11, 0x0

    .line 603
    move-object/from16 v0, p0

    .line 604
    .line 605
    move-object/from16 v1, p1

    .line 606
    .line 607
    move-object/from16 v3, v28

    .line 608
    .line 609
    move/from16 v4, p2

    .line 610
    .line 611
    move/from16 v5, v17

    .line 612
    .line 613
    move/from16 v6, p3

    .line 614
    .line 615
    move/from16 v7, p4

    .line 616
    .line 617
    move/from16 v8, p5

    .line 618
    .line 619
    move/from16 v9, v20

    .line 620
    .line 621
    move-object/from16 v10, p6

    .line 622
    .line 623
    invoke-virtual/range {v0 .. v11}, Lorg/achartengine/chart/AbstractChart;->drawLegend(Landroid/graphics/Canvas;Lorg/achartengine/renderer/DefaultRenderer;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;Z)I

    .line 624
    .line 625
    .line 626
    move/from16 v2, p2

    .line 627
    .line 628
    move/from16 v3, p3

    .line 629
    .line 630
    move/from16 v4, p4

    .line 631
    .line 632
    move-object/from16 v5, p6

    .line 633
    .line 634
    invoke-virtual/range {v0 .. v5}, Lorg/achartengine/chart/RoundChart;->drawTitle(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 635
    .line 636
    .line 637
    return-void
.end method

.method public getSeriesAndPointForScreenCoordinate(Lorg/achartengine/model/Point;)Lorg/achartengine/model/SeriesSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/achartengine/chart/PieChart;->mPieMapper:Lorg/achartengine/chart/PieMapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/achartengine/chart/PieMapper;->getSeriesAndPointForScreenCoordinate(Lorg/achartengine/model/Point;)Lorg/achartengine/model/SeriesSelection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

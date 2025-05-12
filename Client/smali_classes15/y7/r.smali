.class public Ly7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/t;
.implements Lz7/a$b;


# static fields
.field public static final e:F = 0.5519f


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieDrawable;

.field public final b:Ljava/lang/String;

.field public final c:Lz7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/airbnb/lottie/model/content/ShapeData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/RoundedCorners;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/r;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/RoundedCorners;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ly7/r;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/RoundedCorners;->getCornerRadius()Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->createAnimation()Lz7/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ly7/r;->c:Lz7/a;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lz7/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lz7/a;->a(Lz7/a$b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static a(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public static c(II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ly7/r;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    sub-int/2addr p0, v0

    .line 7
    return p0
.end method


# virtual methods
.method public b(Lcom/airbnb/lottie/model/content/ShapeData;)Lcom/airbnb/lottie/model/content/ShapeData;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Ly7/r;->c:Lz7/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lz7/a;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpl-float v3, v2, v3

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p1}, Ly7/r;->e(Lcom/airbnb/lottie/model/content/ShapeData;)Lcom/airbnb/lottie/model/content/ShapeData;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ge v7, v9, :cond_7

    .line 67
    .line 68
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 73
    .line 74
    add-int/lit8 v10, v7, -0x1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-static {v10, v11}, Ly7/r;->c(II)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 89
    .line 90
    add-int/lit8 v11, v7, -0x2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-static {v11, v12}, Ly7/r;->c(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 105
    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    :goto_1
    if-nez v7, :cond_3

    .line 120
    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    move-object v13, v12

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    :goto_2
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v11}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-nez v16, :cond_4

    .line 146
    .line 147
    if-nez v7, :cond_4

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    const/16 v17, 0x1

    .line 154
    .line 155
    add-int/lit8 v6, v16, -0x1

    .line 156
    .line 157
    if-ne v7, v6, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const/16 v17, 0x0

    .line 161
    .line 162
    :goto_3
    invoke-virtual {v13, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    invoke-virtual {v14, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    if-nez v17, :cond_6

    .line 175
    .line 176
    iget v6, v12, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    sub-float v9, v6, v9

    .line 181
    .line 182
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 183
    .line 184
    iget v13, v11, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    sub-float v13, v10, v13

    .line 187
    .line 188
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    sub-float/2addr v14, v6

    .line 191
    iget v6, v15, Landroid/graphics/PointF;->y:F

    .line 192
    .line 193
    sub-float/2addr v6, v10

    .line 194
    float-to-double v9, v9

    .line 195
    move-object/from16 v16, v0

    .line 196
    .line 197
    float-to-double v0, v13

    .line 198
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    double-to-float v0, v0

    .line 203
    float-to-double v9, v14

    .line 204
    float-to-double v13, v6

    .line 205
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    double-to-float v1, v9

    .line 210
    div-float v0, v2, v0

    .line 211
    .line 212
    const/high16 v6, 0x3f000000    # 0.5f

    .line 213
    .line 214
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    div-float v1, v2, v1

    .line 219
    .line 220
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget v6, v12, Landroid/graphics/PointF;->x:F

    .line 225
    .line 226
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 227
    .line 228
    sub-float/2addr v9, v6

    .line 229
    mul-float/2addr v9, v0

    .line 230
    add-float/2addr v9, v6

    .line 231
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 232
    .line 233
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 234
    .line 235
    sub-float/2addr v11, v10

    .line 236
    mul-float/2addr v11, v0

    .line 237
    add-float/2addr v11, v10

    .line 238
    iget v0, v15, Landroid/graphics/PointF;->x:F

    .line 239
    .line 240
    sub-float/2addr v0, v6

    .line 241
    mul-float/2addr v0, v1

    .line 242
    add-float/2addr v0, v6

    .line 243
    iget v12, v15, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    sub-float/2addr v12, v10

    .line 246
    mul-float/2addr v12, v1

    .line 247
    add-float/2addr v12, v10

    .line 248
    sub-float v1, v9, v6

    .line 249
    .line 250
    const v13, 0x3f0d4952    # 0.5519f

    .line 251
    .line 252
    .line 253
    mul-float/2addr v1, v13

    .line 254
    sub-float v1, v9, v1

    .line 255
    .line 256
    sub-float v14, v11, v10

    .line 257
    .line 258
    mul-float/2addr v14, v13

    .line 259
    sub-float v14, v11, v14

    .line 260
    .line 261
    sub-float v6, v0, v6

    .line 262
    .line 263
    mul-float/2addr v6, v13

    .line 264
    sub-float v6, v0, v6

    .line 265
    .line 266
    sub-float v10, v12, v10

    .line 267
    .line 268
    mul-float/2addr v10, v13

    .line 269
    sub-float v10, v12, v10

    .line 270
    .line 271
    add-int/lit8 v13, v8, -0x1

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    invoke-static {v13, v15}, Ly7/r;->c(II)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 286
    .line 287
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    check-cast v15, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 292
    .line 293
    invoke-virtual {v13, v9, v11}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint2(FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v9, v11}, Lcom/airbnb/lottie/model/CubicCurveData;->setVertex(FF)V

    .line 297
    .line 298
    .line 299
    if-nez v7, :cond_5

    .line 300
    .line 301
    invoke-virtual {v3, v9, v11}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    .line 302
    .line 303
    .line 304
    :cond_5
    invoke-virtual {v15, v1, v14}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint1(FF)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v1, v8, 0x1

    .line 308
    .line 309
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 314
    .line 315
    invoke-virtual {v15, v6, v10}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint2(FF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v0, v12}, Lcom/airbnb/lottie/model/CubicCurveData;->setVertex(FF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0, v12}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint1(FF)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v8, v8, 0x2

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_6
    move-object/from16 v16, v0

    .line 328
    .line 329
    add-int/lit8 v0, v8, -0x1

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v0, v1}, Ly7/r;->c(II)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 344
    .line 345
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 350
    .line 351
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 356
    .line 357
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 362
    .line 363
    invoke-virtual {v0, v6, v11}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint2(FF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 371
    .line 372
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 377
    .line 378
    invoke-virtual {v0, v6, v10}, Lcom/airbnb/lottie/model/CubicCurveData;->setVertex(FF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 386
    .line 387
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 392
    .line 393
    invoke-virtual {v1, v0, v6}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint1(FF)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v8, v8, 0x1

    .line 397
    .line 398
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 399
    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    move-object/from16 v0, v16

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_7
    return-object v3
.end method

.method public d()Lz7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz7/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/r;->c:Lz7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/airbnb/lottie/model/content/ShapeData;)Lcom/airbnb/lottie/model/content/ShapeData;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ltz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 24
    .line 25
    add-int/lit8 v7, v2, -0x1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {v7, v8}, Ly7/r;->c(II)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_1
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    move-object v7, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_2
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    sub-int/2addr v9, v3

    .line 81
    if-ne v2, v9, :cond_2

    .line 82
    .line 83
    move v9, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move v9, v4

    .line 86
    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p0, Ly7/r;->d:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p1, v5, :cond_7

    .line 121
    .line 122
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move v0, v4

    .line 128
    :goto_5
    if-ge v0, v5, :cond_6

    .line 129
    .line 130
    new-instance v2, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 142
    .line 143
    new-instance v2, Landroid/graphics/PointF;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v2, v4, p1}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Ly7/r;->d:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 153
    .line 154
    :cond_7
    iget-object p1, p0, Ly7/r;->d:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/content/ShapeData;->setClosed(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Ly7/r;->d:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 160
    .line 161
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onValueChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/r;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly7/c;",
            ">;",
            "Ljava/util/List<",
            "Ly7/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

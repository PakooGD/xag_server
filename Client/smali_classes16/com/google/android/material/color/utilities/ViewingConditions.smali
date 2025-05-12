.class public final Lcom/google/android/material/color/utilities/ViewingConditions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;


# instance fields
.field private final aw:D

.field private final c:D

.field private final fl:D

.field private final flRoot:D

.field private final n:D

.field private final nbb:D

.field private final nc:D

.field private final ncb:D

.field private final rgbD:[D

.field private final z:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ViewingConditions;->defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/material/color/utilities/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(DDDDDD[DDDD)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->n:D

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->aw:D

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->nbb:D

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->ncb:D

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->nc:D

    .line 22
    .line 23
    move-object/from16 v1, p13

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->rgbD:[D

    .line 26
    .line 27
    move-wide/from16 v1, p14

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->fl:D

    .line 30
    .line 31
    move-wide/from16 v1, p16

    .line 32
    .line 33
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->flRoot:D

    .line 34
    .line 35
    move-wide/from16 v1, p18

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/ViewingConditions;->z:D

    .line 38
    .line 39
    return-void
.end method

.method public static defaultWithBackgroundLstar(D)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/material/color/utilities/ColorUtils;->whitePointD65()[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v1, v3

    .line 17
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    div-double/2addr v1, v3

    .line 20
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-wide v3, p0

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/ViewingConditions;->make([DDDDZ)Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static make([DDDDZ)Lcom/google/android/material/color/utilities/ViewingConditions;
    .locals 44

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    move-wide/from16 v5, p3

    .line 10
    .line 11
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sget-object v7, Lcom/google/android/material/color/utilities/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    aget-wide v9, p0, v8

    .line 19
    .line 20
    aget-object v11, v7, v8

    .line 21
    .line 22
    aget-wide v12, v11, v8

    .line 23
    .line 24
    mul-double/2addr v12, v9

    .line 25
    const/4 v14, 0x1

    .line 26
    aget-wide v15, p0, v14

    .line 27
    .line 28
    aget-wide v17, v11, v14

    .line 29
    .line 30
    mul-double v17, v17, v15

    .line 31
    .line 32
    add-double v12, v12, v17

    .line 33
    .line 34
    const/16 v17, 0x2

    .line 35
    .line 36
    aget-wide v18, p0, v17

    .line 37
    .line 38
    aget-wide v20, v11, v17

    .line 39
    .line 40
    mul-double v20, v20, v18

    .line 41
    .line 42
    add-double v12, v12, v20

    .line 43
    .line 44
    aget-object v11, v7, v14

    .line 45
    .line 46
    aget-wide v20, v11, v8

    .line 47
    .line 48
    mul-double v20, v20, v9

    .line 49
    .line 50
    aget-wide v22, v11, v14

    .line 51
    .line 52
    mul-double v22, v22, v15

    .line 53
    .line 54
    add-double v20, v20, v22

    .line 55
    .line 56
    aget-wide v22, v11, v17

    .line 57
    .line 58
    mul-double v22, v22, v18

    .line 59
    .line 60
    add-double v20, v20, v22

    .line 61
    .line 62
    aget-object v7, v7, v17

    .line 63
    .line 64
    aget-wide v22, v7, v8

    .line 65
    .line 66
    mul-double v9, v9, v22

    .line 67
    .line 68
    aget-wide v22, v7, v14

    .line 69
    .line 70
    mul-double v15, v15, v22

    .line 71
    .line 72
    add-double/2addr v9, v15

    .line 73
    aget-wide v15, v7, v17

    .line 74
    .line 75
    mul-double v18, v18, v15

    .line 76
    .line 77
    add-double v9, v9, v18

    .line 78
    .line 79
    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    .line 80
    .line 81
    div-double v18, p5, v15

    .line 82
    .line 83
    const-wide v22, 0x3fe999999999999aL    # 0.8

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    add-double v35, v18, v22

    .line 89
    .line 90
    const-wide v18, 0x3feccccccccccccdL    # 0.9

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmpl-double v7, v35, v18

    .line 96
    .line 97
    if-ltz v7, :cond_0

    .line 98
    .line 99
    sub-double v18, v35, v18

    .line 100
    .line 101
    mul-double v26, v18, v15

    .line 102
    .line 103
    const-wide v22, 0x3fe2e147ae147ae1L    # 0.59

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v24, 0x3fe6147ae147ae14L    # 0.69

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static/range {v22 .. v27}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    :goto_0
    move-wide/from16 v33, v15

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    sub-double v18, v35, v22

    .line 121
    .line 122
    mul-double v26, v18, v15

    .line 123
    .line 124
    const-wide v22, 0x3fe0cccccccccccdL    # 0.525

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const-wide v24, 0x3fe2e147ae147ae1L    # 0.59

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static/range {v22 .. v27}, Lcom/google/android/material/color/utilities/MathUtils;->lerp(DDD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v15

    .line 138
    goto :goto_0

    .line 139
    :goto_1
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    if-eqz p7, :cond_1

    .line 142
    .line 143
    move-wide/from16 v26, v15

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    neg-double v3, v0

    .line 147
    const-wide/high16 v22, 0x4045000000000000L    # 42.0

    .line 148
    .line 149
    sub-double v3, v3, v22

    .line 150
    .line 151
    const-wide/high16 v22, 0x4057000000000000L    # 92.0

    .line 152
    .line 153
    div-double v3, v3, v22

    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    const-wide v22, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v3, v3, v22

    .line 165
    .line 166
    sub-double v3, v15, v3

    .line 167
    .line 168
    mul-double v3, v3, v35

    .line 169
    .line 170
    move-wide/from16 v26, v3

    .line 171
    .line 172
    :goto_2
    const-wide/16 v22, 0x0

    .line 173
    .line 174
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 175
    .line 176
    invoke-static/range {v22 .. v27}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    .line 181
    .line 182
    div-double v24, v22, v12

    .line 183
    .line 184
    mul-double v24, v24, v3

    .line 185
    .line 186
    add-double v24, v24, v15

    .line 187
    .line 188
    sub-double v24, v24, v3

    .line 189
    .line 190
    div-double v26, v22, v20

    .line 191
    .line 192
    mul-double v26, v26, v3

    .line 193
    .line 194
    add-double v26, v26, v15

    .line 195
    .line 196
    sub-double v26, v26, v3

    .line 197
    .line 198
    div-double v28, v22, v9

    .line 199
    .line 200
    mul-double v28, v28, v3

    .line 201
    .line 202
    add-double v28, v28, v15

    .line 203
    .line 204
    sub-double v28, v28, v3

    .line 205
    .line 206
    new-array v3, v2, [D

    .line 207
    .line 208
    move-object/from16 v37, v3

    .line 209
    .line 210
    aput-wide v24, v3, v8

    .line 211
    .line 212
    aput-wide v26, v3, v14

    .line 213
    .line 214
    aput-wide v28, v3, v17

    .line 215
    .line 216
    const-wide/high16 v24, 0x4014000000000000L    # 5.0

    .line 217
    .line 218
    mul-double v24, v24, v0

    .line 219
    .line 220
    add-double v26, v24, v15

    .line 221
    .line 222
    div-double v26, v15, v26

    .line 223
    .line 224
    mul-double v28, v26, v26

    .line 225
    .line 226
    mul-double v28, v28, v26

    .line 227
    .line 228
    mul-double v28, v28, v26

    .line 229
    .line 230
    sub-double v15, v15, v28

    .line 231
    .line 232
    mul-double v28, v28, v0

    .line 233
    .line 234
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    mul-double/2addr v0, v15

    .line 240
    mul-double/2addr v0, v15

    .line 241
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cbrt(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v15

    .line 245
    mul-double/2addr v0, v15

    .line 246
    add-double v0, v28, v0

    .line 247
    .line 248
    move-wide/from16 v38, v0

    .line 249
    .line 250
    invoke-static {v5, v6}, Lcom/google/android/material/color/utilities/ColorUtils;->yFromLstar(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    aget-wide v6, p0, v14

    .line 255
    .line 256
    div-double/2addr v4, v6

    .line 257
    move-wide/from16 v25, v4

    .line 258
    .line 259
    const-wide v6, 0x3ff7ae147ae147aeL    # 1.48

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v15

    .line 268
    add-double v42, v15, v6

    .line 269
    .line 270
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    const-wide v6, 0x3fe7333333333333L    # 0.725

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    div-double/2addr v6, v4

    .line 285
    move-wide/from16 v29, v6

    .line 286
    .line 287
    move-wide/from16 v31, v6

    .line 288
    .line 289
    aget-wide v4, v3, v8

    .line 290
    .line 291
    mul-double/2addr v4, v0

    .line 292
    mul-double/2addr v4, v12

    .line 293
    div-double v4, v4, v22

    .line 294
    .line 295
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    aget-wide v15, v3, v14

    .line 305
    .line 306
    mul-double/2addr v15, v0

    .line 307
    mul-double v15, v15, v20

    .line 308
    .line 309
    div-double v14, v15, v22

    .line 310
    .line 311
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v13

    .line 315
    aget-wide v15, v3, v17

    .line 316
    .line 317
    mul-double/2addr v15, v0

    .line 318
    mul-double/2addr v15, v9

    .line 319
    div-double v9, v15, v22

    .line 320
    .line 321
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    new-array v3, v2, [D

    .line 326
    .line 327
    aput-wide v4, v3, v8

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    aput-wide v13, v3, v4

    .line 331
    .line 332
    aput-wide v9, v3, v17

    .line 333
    .line 334
    aget-wide v9, v3, v8

    .line 335
    .line 336
    const-wide/high16 v11, 0x4079000000000000L    # 400.0

    .line 337
    .line 338
    mul-double v13, v9, v11

    .line 339
    .line 340
    const-wide v15, 0x403b2147ae147ae1L    # 27.13

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    add-double/2addr v9, v15

    .line 346
    div-double/2addr v13, v9

    .line 347
    aget-wide v9, v3, v4

    .line 348
    .line 349
    mul-double v18, v9, v11

    .line 350
    .line 351
    add-double/2addr v9, v15

    .line 352
    div-double v18, v18, v9

    .line 353
    .line 354
    aget-wide v9, v3, v17

    .line 355
    .line 356
    mul-double/2addr v11, v9

    .line 357
    add-double/2addr v9, v15

    .line 358
    div-double/2addr v11, v9

    .line 359
    new-array v2, v2, [D

    .line 360
    .line 361
    aput-wide v13, v2, v8

    .line 362
    .line 363
    aput-wide v18, v2, v4

    .line 364
    .line 365
    aput-wide v11, v2, v17

    .line 366
    .line 367
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 368
    .line 369
    aget-wide v11, v2, v8

    .line 370
    .line 371
    mul-double/2addr v11, v9

    .line 372
    aget-wide v3, v2, v4

    .line 373
    .line 374
    add-double/2addr v11, v3

    .line 375
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    aget-wide v8, v2, v17

    .line 381
    .line 382
    mul-double/2addr v8, v3

    .line 383
    add-double/2addr v11, v8

    .line 384
    mul-double v27, v11, v6

    .line 385
    .line 386
    new-instance v2, Lcom/google/android/material/color/utilities/ViewingConditions;

    .line 387
    .line 388
    move-object/from16 v24, v2

    .line 389
    .line 390
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 391
    .line 392
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 393
    .line 394
    .line 395
    move-result-wide v40

    .line 396
    invoke-direct/range {v24 .. v43}, Lcom/google/android/material/color/utilities/ViewingConditions;-><init>(DDDDDD[DDDD)V

    .line 397
    .line 398
    .line 399
    return-object v2
.end method


# virtual methods
.method public getAw()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->aw:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getC()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFl()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->fl:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFlRoot()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->flRoot:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getN()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->n:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNbb()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nbb:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNc()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->nc:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNcb()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->ncb:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRgbD()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->rgbD:[D

    .line 2
    .line 3
    return-object v0
.end method

.method public getZ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ViewingConditions;->z:D

    .line 2
    .line 3
    return-wide v0
.end method

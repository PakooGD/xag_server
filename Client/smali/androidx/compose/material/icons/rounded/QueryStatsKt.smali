.class public final Landroidx/compose/material/icons/rounded/QueryStatsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueryStats.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueryStats.kt\nandroidx/compose/material/icons/rounded/QueryStatsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,80:1\n212#2,12:81\n233#2,18:94\n253#2:131\n174#3:93\n705#4,2:112\n717#4,2:114\n719#4,11:120\n72#5,4:116\n*S KotlinDebug\n*F\n+ 1 QueryStats.kt\nandroidx/compose/material/icons/rounded/QueryStatsKt\n*L\n29#1:81,12\n30#1:94,18\n30#1:131\n29#1:93\n30#1:112,2\n30#1:114,2\n30#1:120,11\n30#1:116,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_queryStats",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "QueryStats",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getQueryStats",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nQueryStats.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueryStats.kt\nandroidx/compose/material/icons/rounded/QueryStatsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,80:1\n212#2,12:81\n233#2,18:94\n253#2:131\n174#3:93\n705#4,2:112\n717#4,2:114\n719#4,11:120\n72#5,4:116\n*S KotlinDebug\n*F\n+ 1 QueryStats.kt\nandroidx/compose/material/icons/rounded/QueryStatsKt\n*L\n29#1:81,12\n30#1:94,18\n30#1:131\n29#1:93\n30#1:112,2\n30#1:114,2\n30#1:120,11\n30#1:116,4\n*E\n"
    }
.end annotation


# static fields
.field private static _queryStats:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getQueryStats(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/QueryStatsKt;->_queryStats:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    .line 11
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Rounded.QueryStats"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const v0, 0x4193c28f    # 18.47f

    .line 74
    .line 75
    .line 76
    const v1, 0x419f0a3d    # 19.88f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, 0x3f30a3d7    # 0.69f

    .line 83
    .line 84
    .line 85
    const v6, -0x3fd5c28f    # -2.66f

    .line 86
    .line 87
    .line 88
    const v1, 0x3ef5c28f    # 0.48f

    .line 89
    .line 90
    .line 91
    const v2, -0x40bae148    # -0.77f

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x3f400000    # 0.75f

    .line 95
    .line 96
    const v4, -0x402a3d71    # -1.67f

    .line 97
    .line 98
    .line 99
    move-object v0, v7

    .line 100
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v5, -0x3f81eb85    # -3.97f

    .line 104
    .line 105
    .line 106
    const v6, -0x3f79999a    # -4.2f

    .line 107
    .line 108
    .line 109
    const v1, -0x41fae148    # -0.13f

    .line 110
    .line 111
    .line 112
    const v2, -0x3ff66666    # -2.15f

    .line 113
    .line 114
    .line 115
    const v3, -0x40147ae1    # -1.84f

    .line 116
    .line 117
    .line 118
    const v4, -0x3f81eb85    # -3.97f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v5, -0x3f5f5c29    # -5.02f

    .line 125
    .line 126
    .line 127
    const v6, 0x408f0a3d    # 4.47f

    .line 128
    .line 129
    .line 130
    const v1, -0x3fd1eb85    # -2.72f

    .line 131
    .line 132
    .line 133
    const v2, -0x41666666    # -0.3f

    .line 134
    .line 135
    .line 136
    const v3, -0x3f5f5c29    # -5.02f

    .line 137
    .line 138
    .line 139
    const v4, 0x3fe7ae14    # 1.81f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v5, 0x408fae14    # 4.49f

    .line 146
    .line 147
    .line 148
    const/high16 v6, 0x40900000    # 4.5f

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const v2, 0x401f5c29    # 2.49f

    .line 152
    .line 153
    .line 154
    const v3, 0x4000a3d7    # 2.01f

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x40900000    # 4.5f

    .line 158
    .line 159
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v5, 0x4018f5c3    # 2.39f

    .line 163
    .line 164
    .line 165
    const v6, -0x40cccccd    # -0.7f

    .line 166
    .line 167
    .line 168
    const v1, 0x3f6147ae    # 0.88f

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const v3, 0x3fd9999a    # 1.7f

    .line 173
    .line 174
    .line 175
    const v4, -0x417ae148    # -0.26f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v0, 0x401a3d71    # 2.41f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v5, 0x3fb5c28f    # 1.42f

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const v1, 0x3ec7ae14    # 0.39f

    .line 192
    .line 193
    .line 194
    const v2, 0x3ec7ae14    # 0.39f

    .line 195
    .line 196
    .line 197
    const v3, 0x3f83d70a    # 1.03f

    .line 198
    .line 199
    .line 200
    const v4, 0x3ec7ae14    # 0.39f

    .line 201
    .line 202
    .line 203
    move-object v0, v7

    .line 204
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const v6, -0x404a3d71    # -1.42f

    .line 213
    .line 214
    .line 215
    const v2, -0x413851ec    # -0.39f

    .line 216
    .line 217
    .line 218
    const v3, 0x3ec7ae14    # 0.39f

    .line 219
    .line 220
    .line 221
    const v4, -0x407c28f6    # -1.03f

    .line 222
    .line 223
    .line 224
    move-object v0, v7

    .line 225
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v0, 0x4193c28f    # 18.47f

    .line 229
    .line 230
    .line 231
    const v1, 0x419f0a3d    # 19.88f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v0, 0x4180a3d7    # 16.08f

    .line 241
    .line 242
    .line 243
    const v1, 0x4194a3d7    # 18.58f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 250
    .line 251
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 252
    .line 253
    const v1, -0x404f5c29    # -1.38f

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 258
    .line 259
    const v4, -0x4070a3d7    # -1.12f

    .line 260
    .line 261
    .line 262
    move-object v0, v7

    .line 263
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x40200000    # 2.5f

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    const v2, -0x404f5c29    # -1.38f

    .line 270
    .line 271
    .line 272
    const v3, 0x3f8f5c29    # 1.12f

    .line 273
    .line 274
    .line 275
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 276
    .line 277
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v0, 0x3f8f5c29    # 1.12f

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x40200000    # 2.5f

    .line 284
    .line 285
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v5, 0x4180a3d7    # 16.08f

    .line 289
    .line 290
    .line 291
    const v6, 0x4194a3d7    # 18.58f

    .line 292
    .line 293
    .line 294
    const v1, 0x4194a3d7    # 18.58f

    .line 295
    .line 296
    .line 297
    const v2, 0x418bae14    # 17.46f

    .line 298
    .line 299
    .line 300
    const v3, 0x418bae14    # 17.46f

    .line 301
    .line 302
    .line 303
    const v4, 0x4194a3d7    # 18.58f

    .line 304
    .line 305
    .line 306
    move-object v0, v7

    .line 307
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v0, 0x412147ae    # 10.08f

    .line 314
    .line 315
    .line 316
    const v1, 0x417b851f    # 15.72f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v5, -0x3ff9999a    # -2.1f

    .line 323
    .line 324
    .line 325
    const v6, 0x3ee66666    # 0.45f

    .line 326
    .line 327
    .line 328
    const v1, -0x40c28f5c    # -0.74f

    .line 329
    .line 330
    .line 331
    const v2, 0x3ca3d70a    # 0.02f

    .line 332
    .line 333
    .line 334
    const v3, -0x40466666    # -1.45f

    .line 335
    .line 336
    .line 337
    const v4, 0x3e3851ec    # 0.18f

    .line 338
    .line 339
    .line 340
    move-object v0, v7

    .line 341
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v0, -0x40f33333    # -0.55f

    .line 345
    .line 346
    .line 347
    const v1, -0x40ab851f    # -0.83f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v0, -0x3fbae148    # -3.08f

    .line 354
    .line 355
    .line 356
    const v1, 0x40a051ec    # 5.01f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v5, -0x4031eb85    # -1.61f

    .line 363
    .line 364
    .line 365
    const v6, 0x3e051eb8    # 0.13f

    .line 366
    .line 367
    .line 368
    const v1, -0x4147ae14    # -0.36f

    .line 369
    .line 370
    .line 371
    const v2, 0x3f147ae1    # 0.58f

    .line 372
    .line 373
    .line 374
    const v3, -0x406a3d71    # -1.17f

    .line 375
    .line 376
    .line 377
    const v4, 0x3f23d70a    # 0.64f

    .line 378
    .line 379
    .line 380
    move-object v0, v7

    .line 381
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v0, -0x3ff851ec    # -2.12f

    .line 385
    .line 386
    .line 387
    const v1, -0x3fe1eb85    # -2.47f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v0, -0x3fbc28f6    # -3.06f

    .line 394
    .line 395
    .line 396
    const v1, 0x409ccccd    # 4.9f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v5, -0x4047ae14    # -1.44f

    .line 403
    .line 404
    .line 405
    const v6, 0x3e8f5c29    # 0.28f

    .line 406
    .line 407
    .line 408
    const v1, -0x416147ae    # -0.31f

    .line 409
    .line 410
    .line 411
    const v2, 0x3efae148    # 0.49f

    .line 412
    .line 413
    .line 414
    const v3, -0x4087ae14    # -0.97f

    .line 415
    .line 416
    .line 417
    const v4, 0x3f1eb852    # 0.62f

    .line 418
    .line 419
    .line 420
    move-object v0, v7

    .line 421
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v5, -0x417ae148    # -0.26f

    .line 429
    .line 430
    .line 431
    const v6, -0x40547ae1    # -1.34f

    .line 432
    .line 433
    .line 434
    const v1, -0x4128f5c3    # -0.42f

    .line 435
    .line 436
    .line 437
    const v2, -0x416147ae    # -0.31f

    .line 438
    .line 439
    .line 440
    const v3, -0x40f5c28f    # -0.54f

    .line 441
    .line 442
    .line 443
    const v4, -0x409c28f6    # -0.89f

    .line 444
    .line 445
    .line 446
    move-object v0, v7

    .line 447
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v0, 0x4071eb85    # 3.78f

    .line 451
    .line 452
    .line 453
    const v1, -0x3f3e6666    # -6.05f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v5, 0x3fce147b    # 1.61f

    .line 460
    .line 461
    .line 462
    const v6, -0x420a3d71    # -0.12f

    .line 463
    .line 464
    .line 465
    const v1, 0x3eb851ec    # 0.36f

    .line 466
    .line 467
    .line 468
    const v2, -0x40ee147b    # -0.57f

    .line 469
    .line 470
    .line 471
    const v3, 0x3f95c28f    # 1.17f

    .line 472
    .line 473
    .line 474
    const v4, -0x40deb852    # -0.63f

    .line 475
    .line 476
    .line 477
    move-object v0, v7

    .line 478
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v0, 0x41100000    # 9.0f

    .line 482
    .line 483
    const/high16 v1, 0x41480000    # 12.5f

    .line 484
    .line 485
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v0, 0x404b851f    # 3.18f

    .line 489
    .line 490
    .line 491
    const v1, -0x3f5a8f5c    # -5.17f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v5, 0x3fd70a3d    # 1.68f

    .line 498
    .line 499
    .line 500
    const v6, -0x430a3d71    # -0.03f

    .line 501
    .line 502
    .line 503
    const v1, 0x3ec28f5c    # 0.38f

    .line 504
    .line 505
    .line 506
    const v2, -0x40e147ae    # -0.62f

    .line 507
    .line 508
    .line 509
    const v3, 0x3fa3d70a    # 1.28f

    .line 510
    .line 511
    .line 512
    const v4, -0x40dc28f6    # -0.64f

    .line 513
    .line 514
    .line 515
    move-object v0, v7

    .line 516
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v0, 0x412147ae    # 10.08f

    .line 520
    .line 521
    .line 522
    const v1, 0x417b851f    # 15.72f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v0, 0x412947ae    # 10.58f

    .line 532
    .line 533
    .line 534
    const v1, 0x41927ae1    # 18.31f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v5, -0x3ffccccd    # -2.05f

    .line 541
    .line 542
    .line 543
    const v6, -0x41051eb8    # -0.49f

    .line 544
    .line 545
    .line 546
    const v1, -0x40dc28f6    # -0.64f

    .line 547
    .line 548
    .line 549
    const v2, -0x4170a3d7    # -0.28f

    .line 550
    .line 551
    .line 552
    const v3, -0x4055c28f    # -1.33f

    .line 553
    .line 554
    .line 555
    const v4, -0x4119999a    # -0.45f

    .line 556
    .line 557
    .line 558
    move-object v0, v7

    .line 559
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v0, 0x41a66666    # 20.8f

    .line 563
    .line 564
    .line 565
    const v1, 0x4039999a    # 2.9f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v5, 0x3fb70a3d    # 1.43f

    .line 572
    .line 573
    .line 574
    const v6, -0x4175c28f    # -0.27f

    .line 575
    .line 576
    .line 577
    const v1, 0x3e9eb852    # 0.31f

    .line 578
    .line 579
    .line 580
    const v2, -0x41051eb8    # -0.49f

    .line 581
    .line 582
    .line 583
    const v3, 0x3f7851ec    # 0.97f

    .line 584
    .line 585
    .line 586
    const v4, -0x40e3d70a    # -0.61f

    .line 587
    .line 588
    .line 589
    move-object v0, v7

    .line 590
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v5, 0x3e851eb8    # 0.26f

    .line 598
    .line 599
    .line 600
    const v6, 0x3fab851f    # 1.34f

    .line 601
    .line 602
    .line 603
    const v1, 0x3edc28f6    # 0.43f

    .line 604
    .line 605
    .line 606
    const v2, 0x3e9eb852    # 0.31f

    .line 607
    .line 608
    .line 609
    const v3, 0x3f0a3d71    # 0.54f

    .line 610
    .line 611
    .line 612
    const v4, 0x3f666666    # 0.9f

    .line 613
    .line 614
    .line 615
    move-object v0, v7

    .line 616
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v0, 0x412947ae    # 10.58f

    .line 620
    .line 621
    .line 622
    const v1, 0x41927ae1    # 18.31f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    const/16 v28, 0x3800

    .line 636
    .line 637
    const/16 v29, 0x0

    .line 638
    .line 639
    const/high16 v18, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/high16 v20, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/16 v19, 0x0

    .line 644
    .line 645
    const/high16 v21, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/high16 v24, 0x3f800000    # 1.0f

    .line 648
    .line 649
    const/16 v25, 0x0

    .line 650
    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    const/16 v27, 0x0

    .line 654
    .line 655
    const-string v16, ""

    .line 656
    .line 657
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sput-object v0, Landroidx/compose/material/icons/rounded/QueryStatsKt;->_queryStats:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 666
    .line 667
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    return-object v0
.end method

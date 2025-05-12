.class public final Landroidx/compose/material/icons/sharp/DirtyLensKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDirtyLens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirtyLens.kt\nandroidx/compose/material/icons/sharp/DirtyLensKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n72#5,4:110\n*S KotlinDebug\n*F\n+ 1 DirtyLens.kt\nandroidx/compose/material/icons/sharp/DirtyLensKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n30#1:110,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dirtyLens",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirtyLens",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getDirtyLens",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nDirtyLens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirtyLens.kt\nandroidx/compose/material/icons/sharp/DirtyLensKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n72#5,4:110\n*S KotlinDebug\n*F\n+ 1 DirtyLens.kt\nandroidx/compose/material/icons/sharp/DirtyLensKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n30#1:110,4\n*E\n"
    }
.end annotation


# static fields
.field private static _dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDirtyLens(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/DirtyLensKt;->_dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.DirtyLens"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 74
    .line 75
    const/high16 v1, 0x40a00000    # 5.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v0, -0x3f5a8f5c    # -5.17f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x41700000    # 15.0f

    .line 87
    .line 88
    const/high16 v1, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x41100000    # 9.0f

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v0, 0x40e570a4    # 7.17f

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x40a00000    # 5.0f

    .line 102
    .line 103
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x41800000    # 16.0f

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x41a00000    # 20.0f

    .line 117
    .line 118
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x40a00000    # 5.0f

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v0, 0x418547ae    # 16.66f

    .line 130
    .line 131
    .line 132
    const v1, 0x4184a3d7    # 16.58f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v5, -0x3f8c28f6    # -3.81f

    .line 139
    .line 140
    .line 141
    const v6, 0x3db851ec    # 0.09f

    .line 142
    .line 143
    .line 144
    const v1, -0x406e147b    # -1.14f

    .line 145
    .line 146
    .line 147
    const v2, 0x3fee147b    # 1.86f

    .line 148
    .line 149
    .line 150
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 151
    .line 152
    const v4, -0x407c28f6    # -1.03f

    .line 153
    .line 154
    .line 155
    move-object v0, v7

    .line 156
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v5, 0x3e051eb8    # 0.13f

    .line 160
    .line 161
    .line 162
    const v6, 0x40151eb8    # 2.33f

    .line 163
    .line 164
    .line 165
    const v1, -0x413851ec    # -0.39f

    .line 166
    .line 167
    .line 168
    const v2, 0x3f11eb85    # 0.57f

    .line 169
    .line 170
    .line 171
    const v3, -0x4247ae14    # -0.09f

    .line 172
    .line 173
    .line 174
    const v4, 0x3fbeb852    # 1.49f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v5, -0x40a66666    # -0.85f

    .line 181
    .line 182
    .line 183
    const v6, 0x3f59999a    # 0.85f

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    const v2, 0x3ef0a3d7    # 0.47f

    .line 188
    .line 189
    .line 190
    const v3, -0x413d70a4    # -0.38f

    .line 191
    .line 192
    .line 193
    const v4, 0x3f59999a    # 0.85f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v5, -0x40a3d70a    # -0.86f

    .line 200
    .line 201
    .line 202
    const v6, -0x40a66666    # -0.85f

    .line 203
    .line 204
    .line 205
    const v1, -0x410f5c29    # -0.47f

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    const v3, -0x40a3d70a    # -0.86f

    .line 210
    .line 211
    .line 212
    const v4, -0x413d70a4    # -0.38f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v5, -0x41dc28f6    # -0.16f

    .line 219
    .line 220
    .line 221
    const v6, -0x3fe47ae1    # -2.43f

    .line 222
    .line 223
    .line 224
    const v1, 0x3e0f5c29    # 0.14f

    .line 225
    .line 226
    .line 227
    const v2, -0x40851eb8    # -0.98f

    .line 228
    .line 229
    .line 230
    const v3, 0x3ed70a3d    # 0.42f

    .line 231
    .line 232
    .line 233
    const v4, -0x3ffccccd    # -2.05f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v5, -0x3fcccccd    # -2.8f

    .line 240
    .line 241
    .line 242
    const v6, 0x3faccccd    # 1.35f

    .line 243
    .line 244
    .line 245
    const v1, -0x409c28f6    # -0.89f

    .line 246
    .line 247
    .line 248
    const v2, -0x40e8f5c3    # -0.59f

    .line 249
    .line 250
    .line 251
    const v3, -0x405d70a4    # -1.27f

    .line 252
    .line 253
    .line 254
    const v4, 0x4003d70a    # 2.06f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v5, 0x3f000000    # 0.5f

    .line 261
    .line 262
    const v6, -0x3faeb852    # -3.27f

    .line 263
    .line 264
    .line 265
    const v1, -0x404e147b    # -1.39f

    .line 266
    .line 267
    .line 268
    const v2, -0x4070a3d7    # -1.12f

    .line 269
    .line 270
    .line 271
    const v3, 0x3f866666    # 1.05f

    .line 272
    .line 273
    .line 274
    const v4, -0x405ae148    # -1.29f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v5, -0x3fe66666    # -2.4f

    .line 281
    .line 282
    .line 283
    const v6, -0x406147ae    # -1.24f

    .line 284
    .line 285
    .line 286
    const v1, -0x419eb852    # -0.22f

    .line 287
    .line 288
    .line 289
    const v2, -0x40b5c28f    # -0.79f

    .line 290
    .line 291
    .line 292
    const v3, -0x3fee147b    # -2.28f

    .line 293
    .line 294
    .line 295
    const v4, 0x3eb851ec    # 0.36f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v5, 0x3fc147ae    # 1.51f

    .line 302
    .line 303
    .line 304
    const v6, -0x404147ae    # -1.49f

    .line 305
    .line 306
    .line 307
    const v1, -0x425c28f6    # -0.08f

    .line 308
    .line 309
    .line 310
    const/high16 v2, -0x40800000    # -1.0f

    .line 311
    .line 312
    const v3, 0x3fbeb852    # 1.49f

    .line 313
    .line 314
    .line 315
    const v4, -0x40c28f5c    # -0.74f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v5, -0x41800000    # -0.25f

    .line 322
    .line 323
    const v6, -0x400b851f    # -1.91f

    .line 324
    .line 325
    .line 326
    const v1, 0x3cf5c28f    # 0.03f

    .line 327
    .line 328
    .line 329
    const/high16 v2, -0x40c00000    # -0.75f

    .line 330
    .line 331
    const v3, -0x407c28f6    # -1.03f

    .line 332
    .line 333
    .line 334
    const v4, -0x4079999a    # -1.05f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v5, 0x3f68f5c3    # 0.91f

    .line 341
    .line 342
    .line 343
    const v6, -0x41bd70a4    # -0.19f

    .line 344
    .line 345
    .line 346
    const v1, 0x3e6147ae    # 0.22f

    .line 347
    .line 348
    .line 349
    const v2, -0x418a3d71    # -0.24f

    .line 350
    .line 351
    .line 352
    const v3, 0x3f35c28f    # 0.71f

    .line 353
    .line 354
    .line 355
    const v4, -0x417ae148    # -0.26f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v5, 0x4020a3d7    # 2.51f

    .line 362
    .line 363
    .line 364
    const v6, 0x3f9851ec    # 1.19f

    .line 365
    .line 366
    .line 367
    const v1, 0x3f4a3d71    # 0.79f

    .line 368
    .line 369
    .line 370
    const v2, 0x3e8a3d71    # 0.27f

    .line 371
    .line 372
    .line 373
    const v3, 0x3fc66666    # 1.55f

    .line 374
    .line 375
    .line 376
    const v4, 0x3fe8f5c3    # 1.82f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    const v6, -0x3fc8f5c3    # -2.86f

    .line 384
    .line 385
    .line 386
    const v1, 0x3f83d70a    # 1.03f

    .line 387
    .line 388
    .line 389
    const v2, -0x40d70a3d    # -0.66f

    .line 390
    .line 391
    .line 392
    const v3, -0x400f5c29    # -1.88f

    .line 393
    .line 394
    .line 395
    const v4, -0x3fe9999a    # -2.35f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v5, 0x4029999a    # 2.65f

    .line 402
    .line 403
    .line 404
    const v6, 0x401c28f6    # 2.44f

    .line 405
    .line 406
    .line 407
    const v1, 0x3fd1eb85    # 1.64f

    .line 408
    .line 409
    .line 410
    const v2, -0x411eb852    # -0.44f

    .line 411
    .line 412
    .line 413
    const v3, 0x3fa7ae14    # 1.31f

    .line 414
    .line 415
    .line 416
    const v4, 0x40051eb8    # 2.08f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v5, 0x408d1eb8    # 4.41f

    .line 423
    .line 424
    .line 425
    const v6, -0x3feae148    # -2.33f

    .line 426
    .line 427
    .line 428
    const v1, 0x3ff851ec    # 1.94f

    .line 429
    .line 430
    .line 431
    const v2, 0x3f051eb8    # 0.52f

    .line 432
    .line 433
    .line 434
    const v3, 0x4029999a    # 2.65f

    .line 435
    .line 436
    .line 437
    const v4, -0x3f6e6666    # -4.55f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v5, -0x3fc9999a    # -2.85f

    .line 444
    .line 445
    .line 446
    const v6, 0x408051ec    # 4.01f

    .line 447
    .line 448
    .line 449
    const v1, 0x3feccccd    # 1.85f

    .line 450
    .line 451
    .line 452
    const v2, 0x40151eb8    # 2.33f

    .line 453
    .line 454
    .line 455
    const v3, -0x3fa47ae1    # -3.43f

    .line 456
    .line 457
    .line 458
    const v4, 0x401147ae    # 2.27f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v5, 0x4030a3d7    # 2.76f

    .line 465
    .line 466
    .line 467
    const v6, 0x3f07ae14    # 0.53f

    .line 468
    .line 469
    .line 470
    const v1, 0x3eae147b    # 0.34f

    .line 471
    .line 472
    .line 473
    const v2, 0x3f8147ae    # 1.01f

    .line 474
    .line 475
    .line 476
    const v3, 0x4009999a    # 2.15f

    .line 477
    .line 478
    .line 479
    const v4, -0x40666666    # -1.2f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v5, -0x3fbd70a4    # -3.04f

    .line 486
    .line 487
    .line 488
    const v6, 0x3fd47ae1    # 1.66f

    .line 489
    .line 490
    .line 491
    const v1, 0x3f23d70a    # 0.64f

    .line 492
    .line 493
    .line 494
    const v2, 0x3fea3d71    # 1.83f

    .line 495
    .line 496
    .line 497
    const v3, -0x3fba3d71    # -3.09f

    .line 498
    .line 499
    .line 500
    const v4, 0x3f51eb85    # 0.82f

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v5, 0x418547ae    # 16.66f

    .line 507
    .line 508
    .line 509
    const v6, 0x4184a3d7    # 16.58f

    .line 510
    .line 511
    .line 512
    const v1, 0x417147ae    # 15.08f

    .line 513
    .line 514
    .line 515
    const v2, 0x4174a3d7    # 15.29f

    .line 516
    .line 517
    .line 518
    const v3, 0x418b70a4    # 17.43f

    .line 519
    .line 520
    .line 521
    const v4, 0x417028f6    # 15.01f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v0, 0x41911eb8    # 18.14f

    .line 531
    .line 532
    .line 533
    const v1, 0x4190147b    # 18.01f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v5, -0x40a3d70a    # -0.86f

    .line 540
    .line 541
    .line 542
    const v6, -0x40a3d70a    # -0.86f

    .line 543
    .line 544
    .line 545
    const v1, -0x410f5c29    # -0.47f

    .line 546
    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    const v3, -0x40a3d70a    # -0.86f

    .line 550
    .line 551
    .line 552
    const v4, -0x413d70a4    # -0.38f

    .line 553
    .line 554
    .line 555
    move-object v0, v7

    .line 556
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v0, 0x3ec28f5c    # 0.38f

    .line 560
    .line 561
    .line 562
    const v1, 0x3f5c28f6    # 0.86f

    .line 563
    .line 564
    .line 565
    const v2, -0x40a3d70a    # -0.86f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v5, 0x3f5c28f6    # 0.86f

    .line 572
    .line 573
    .line 574
    const v6, 0x3f5c28f6    # 0.86f

    .line 575
    .line 576
    .line 577
    const v1, 0x3ef0a3d7    # 0.47f

    .line 578
    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    const v3, 0x3f5c28f6    # 0.86f

    .line 582
    .line 583
    .line 584
    const v4, 0x3ec28f5c    # 0.38f

    .line 585
    .line 586
    .line 587
    move-object v0, v7

    .line 588
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v0, 0x4194f5c3    # 18.62f

    .line 592
    .line 593
    .line 594
    const v1, 0x41911eb8    # 18.14f

    .line 595
    .line 596
    .line 597
    const v2, 0x4190147b    # 18.01f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    const/16 v28, 0x3800

    .line 611
    .line 612
    const/16 v29, 0x0

    .line 613
    .line 614
    const/high16 v18, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/high16 v20, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    const/high16 v21, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/high16 v24, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/16 v25, 0x0

    .line 625
    .line 626
    const/16 v26, 0x0

    .line 627
    .line 628
    const/16 v27, 0x0

    .line 629
    .line 630
    const-string v16, ""

    .line 631
    .line 632
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sput-object v0, Landroidx/compose/material/icons/sharp/DirtyLensKt;->_dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 641
    .line 642
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-object v0
.end method

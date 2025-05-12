.class public final Landroidx/compose/material/icons/filled/DirtyLensKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDirtyLens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirtyLens.kt\nandroidx/compose/material/icons/filled/DirtyLensKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,81:1\n212#2,12:82\n233#2,18:95\n253#2:132\n174#3:94\n705#4,2:113\n717#4,2:115\n719#4,11:121\n72#5,4:117\n*S KotlinDebug\n*F\n+ 1 DirtyLens.kt\nandroidx/compose/material/icons/filled/DirtyLensKt\n*L\n29#1:82,12\n30#1:95,18\n30#1:132\n29#1:94\n30#1:113,2\n30#1:115,2\n30#1:121,11\n30#1:117,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dirtyLens",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirtyLens",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getDirtyLens",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nDirtyLens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirtyLens.kt\nandroidx/compose/material/icons/filled/DirtyLensKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,81:1\n212#2,12:82\n233#2,18:95\n253#2:132\n174#3:94\n705#4,2:113\n717#4,2:115\n719#4,11:121\n72#5,4:117\n*S KotlinDebug\n*F\n+ 1 DirtyLens.kt\nandroidx/compose/material/icons/filled/DirtyLensKt\n*L\n29#1:82,12\n30#1:95,18\n30#1:132\n29#1:94\n30#1:113,2\n30#1:115,2\n30#1:121,11\n30#1:117,4\n*E\n"
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

.method public static final getDirtyLens(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/DirtyLensKt;->_dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.DirtyLens"

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
    const v0, 0x414f3333    # 12.95f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41980000    # 19.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x41980000    # 19.0f

    .line 82
    .line 83
    const/high16 v1, 0x41a00000    # 20.0f

    .line 84
    .line 85
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x40e00000    # 7.0f

    .line 89
    .line 90
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/high16 v1, 0x40e00000    # 7.0f

    .line 96
    .line 97
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v0, 0x40e7ae14    # 7.24f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v5, -0x41dc28f6    # -0.16f

    .line 112
    .line 113
    .line 114
    const v6, -0x3fe47ae1    # -2.43f

    .line 115
    .line 116
    .line 117
    const v1, 0x3e0f5c29    # 0.14f

    .line 118
    .line 119
    .line 120
    const v2, -0x40851eb8    # -0.98f

    .line 121
    .line 122
    .line 123
    const v3, 0x3ed70a3d    # 0.42f

    .line 124
    .line 125
    .line 126
    const v4, -0x3ffccccd    # -2.05f

    .line 127
    .line 128
    .line 129
    move-object v0, v7

    .line 130
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v5, -0x3fcccccd    # -2.8f

    .line 134
    .line 135
    .line 136
    const v6, 0x3faccccd    # 1.35f

    .line 137
    .line 138
    .line 139
    const v1, -0x409c28f6    # -0.89f

    .line 140
    .line 141
    .line 142
    const v2, -0x40e8f5c3    # -0.59f

    .line 143
    .line 144
    .line 145
    const v3, -0x405d70a4    # -1.27f

    .line 146
    .line 147
    .line 148
    const v4, 0x4003d70a    # 2.06f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v5, 0x3f000000    # 0.5f

    .line 155
    .line 156
    const v6, -0x3faeb852    # -3.27f

    .line 157
    .line 158
    .line 159
    const v1, -0x404e147b    # -1.39f

    .line 160
    .line 161
    .line 162
    const v2, -0x4070a3d7    # -1.12f

    .line 163
    .line 164
    .line 165
    const v3, 0x3f866666    # 1.05f

    .line 166
    .line 167
    .line 168
    const v4, -0x405ae148    # -1.29f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v5, -0x3fe66666    # -2.4f

    .line 175
    .line 176
    .line 177
    const v6, -0x406147ae    # -1.24f

    .line 178
    .line 179
    .line 180
    const v1, -0x419eb852    # -0.22f

    .line 181
    .line 182
    .line 183
    const v2, -0x40b5c28f    # -0.79f

    .line 184
    .line 185
    .line 186
    const v3, -0x3fee147b    # -2.28f

    .line 187
    .line 188
    .line 189
    const v4, 0x3eb851ec    # 0.36f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v5, 0x3fc147ae    # 1.51f

    .line 196
    .line 197
    .line 198
    const v6, -0x404147ae    # -1.49f

    .line 199
    .line 200
    .line 201
    const v1, -0x425c28f6    # -0.08f

    .line 202
    .line 203
    .line 204
    const/high16 v2, -0x40800000    # -1.0f

    .line 205
    .line 206
    const v3, 0x3fbeb852    # 1.49f

    .line 207
    .line 208
    .line 209
    const v4, -0x40c28f5c    # -0.74f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v5, -0x41800000    # -0.25f

    .line 216
    .line 217
    const v6, -0x400b851f    # -1.91f

    .line 218
    .line 219
    .line 220
    const v1, 0x3cf5c28f    # 0.03f

    .line 221
    .line 222
    .line 223
    const/high16 v2, -0x40c00000    # -0.75f

    .line 224
    .line 225
    const v3, -0x407c28f6    # -1.03f

    .line 226
    .line 227
    .line 228
    const v4, -0x4079999a    # -1.05f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v5, 0x3f68f5c3    # 0.91f

    .line 235
    .line 236
    .line 237
    const v6, -0x41bd70a4    # -0.19f

    .line 238
    .line 239
    .line 240
    const v1, 0x3e6147ae    # 0.22f

    .line 241
    .line 242
    .line 243
    const v2, -0x418a3d71    # -0.24f

    .line 244
    .line 245
    .line 246
    const v3, 0x3f35c28f    # 0.71f

    .line 247
    .line 248
    .line 249
    const v4, -0x417ae148    # -0.26f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v5, 0x4020a3d7    # 2.51f

    .line 256
    .line 257
    .line 258
    const v6, 0x3f9851ec    # 1.19f

    .line 259
    .line 260
    .line 261
    const v1, 0x3f4a3d71    # 0.79f

    .line 262
    .line 263
    .line 264
    const v2, 0x3e8a3d71    # 0.27f

    .line 265
    .line 266
    .line 267
    const v3, 0x3fc66666    # 1.55f

    .line 268
    .line 269
    .line 270
    const v4, 0x3fe8f5c3    # 1.82f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const v6, -0x3fc8f5c3    # -2.86f

    .line 278
    .line 279
    .line 280
    const v1, 0x3f83d70a    # 1.03f

    .line 281
    .line 282
    .line 283
    const v2, -0x40d70a3d    # -0.66f

    .line 284
    .line 285
    .line 286
    const v3, -0x400f5c29    # -1.88f

    .line 287
    .line 288
    .line 289
    const v4, -0x3fe9999a    # -2.35f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v5, 0x4029999a    # 2.65f

    .line 296
    .line 297
    .line 298
    const v6, 0x401c28f6    # 2.44f

    .line 299
    .line 300
    .line 301
    const v1, 0x3fd1eb85    # 1.64f

    .line 302
    .line 303
    .line 304
    const v2, -0x411eb852    # -0.44f

    .line 305
    .line 306
    .line 307
    const v3, 0x3fa7ae14    # 1.31f

    .line 308
    .line 309
    .line 310
    const v4, 0x40051eb8    # 2.08f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v5, 0x408d1eb8    # 4.41f

    .line 317
    .line 318
    .line 319
    const v6, -0x3feae148    # -2.33f

    .line 320
    .line 321
    .line 322
    const v1, 0x3ff851ec    # 1.94f

    .line 323
    .line 324
    .line 325
    const v2, 0x3f051eb8    # 0.52f

    .line 326
    .line 327
    .line 328
    const v3, 0x4029999a    # 2.65f

    .line 329
    .line 330
    .line 331
    const v4, -0x3f6e6666    # -4.55f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v5, -0x3fc9999a    # -2.85f

    .line 338
    .line 339
    .line 340
    const v6, 0x408051ec    # 4.01f

    .line 341
    .line 342
    .line 343
    const v1, 0x3feccccd    # 1.85f

    .line 344
    .line 345
    .line 346
    const v2, 0x40151eb8    # 2.33f

    .line 347
    .line 348
    .line 349
    const v3, -0x3fa47ae1    # -3.43f

    .line 350
    .line 351
    .line 352
    const v4, 0x401147ae    # 2.27f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v5, 0x4030a3d7    # 2.76f

    .line 359
    .line 360
    .line 361
    const v6, 0x3f07ae14    # 0.53f

    .line 362
    .line 363
    .line 364
    const v1, 0x3eae147b    # 0.34f

    .line 365
    .line 366
    .line 367
    const v2, 0x3f8147ae    # 1.01f

    .line 368
    .line 369
    .line 370
    const v3, 0x4009999a    # 2.15f

    .line 371
    .line 372
    .line 373
    const v4, -0x40666666    # -1.2f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v5, -0x3fbd70a4    # -3.04f

    .line 380
    .line 381
    .line 382
    const v6, 0x3fd47ae1    # 1.66f

    .line 383
    .line 384
    .line 385
    const v1, 0x3f23d70a    # 0.64f

    .line 386
    .line 387
    .line 388
    const v2, 0x3fea3d71    # 1.83f

    .line 389
    .line 390
    .line 391
    const v3, -0x3fba3d71    # -3.09f

    .line 392
    .line 393
    .line 394
    const v4, 0x3f51eb85    # 0.82f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v5, 0x3fd1eb85    # 1.64f

    .line 401
    .line 402
    .line 403
    const v6, 0x4007ae14    # 2.12f

    .line 404
    .line 405
    .line 406
    const v1, 0x3d75c28f    # 0.06f

    .line 407
    .line 408
    .line 409
    const v2, 0x3f547ae1    # 0.83f

    .line 410
    .line 411
    .line 412
    const v3, 0x401a3d71    # 2.41f

    .line 413
    .line 414
    .line 415
    const v4, 0x3f0ccccd    # 0.55f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v5, -0x3f8c28f6    # -3.81f

    .line 422
    .line 423
    .line 424
    const v6, 0x3db851ec    # 0.09f

    .line 425
    .line 426
    .line 427
    const v1, -0x406e147b    # -1.14f

    .line 428
    .line 429
    .line 430
    const v2, 0x3fee147b    # 1.86f

    .line 431
    .line 432
    .line 433
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 434
    .line 435
    const v4, -0x407c28f6    # -1.03f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v5, 0x3e051eb8    # 0.13f

    .line 442
    .line 443
    .line 444
    const v6, 0x40151eb8    # 2.33f

    .line 445
    .line 446
    .line 447
    const v1, -0x413851ec    # -0.39f

    .line 448
    .line 449
    .line 450
    const v2, 0x3f11eb85    # 0.57f

    .line 451
    .line 452
    .line 453
    const v3, -0x4247ae14    # -0.09f

    .line 454
    .line 455
    .line 456
    const v4, 0x3fbeb852    # 1.49f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v0, 0x40a00000    # 5.0f

    .line 466
    .line 467
    const/high16 v1, 0x41a00000    # 20.0f

    .line 468
    .line 469
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v5, 0x40000000    # 2.0f

    .line 473
    .line 474
    const/high16 v6, 0x40000000    # 2.0f

    .line 475
    .line 476
    const v1, 0x3f8ccccd    # 1.1f

    .line 477
    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    const/high16 v3, 0x40000000    # 2.0f

    .line 481
    .line 482
    const v4, 0x3f666666    # 0.9f

    .line 483
    .line 484
    .line 485
    move-object v0, v7

    .line 486
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v0, 0x41400000    # 12.0f

    .line 490
    .line 491
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v5, -0x40000000    # -2.0f

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    const v2, 0x3f8ccccd    # 1.1f

    .line 498
    .line 499
    .line 500
    const v3, -0x4099999a    # -0.9f

    .line 501
    .line 502
    .line 503
    const/high16 v4, 0x40000000    # 2.0f

    .line 504
    .line 505
    move-object v0, v7

    .line 506
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v0, 0x41a80000    # 21.0f

    .line 510
    .line 511
    const/high16 v1, 0x40800000    # 4.0f

    .line 512
    .line 513
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v6, -0x40000000    # -2.0f

    .line 517
    .line 518
    const v1, -0x40733333    # -1.1f

    .line 519
    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    const/high16 v3, -0x40000000    # -2.0f

    .line 523
    .line 524
    const v4, -0x4099999a    # -0.9f

    .line 525
    .line 526
    .line 527
    move-object v0, v7

    .line 528
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v0, 0x40000000    # 2.0f

    .line 532
    .line 533
    const/high16 v1, 0x40e00000    # 7.0f

    .line 534
    .line 535
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v5, 0x40000000    # 2.0f

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    const v2, -0x40733333    # -1.1f

    .line 542
    .line 543
    .line 544
    const v3, 0x3f666666    # 0.9f

    .line 545
    .line 546
    .line 547
    const/high16 v4, -0x40000000    # -2.0f

    .line 548
    .line 549
    move-object v0, v7

    .line 550
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v0, 0x404ae148    # 3.17f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v0, 0x41100000    # 9.0f

    .line 560
    .line 561
    const/high16 v1, 0x40400000    # 3.0f

    .line 562
    .line 563
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v0, 0x40c00000    # 6.0f

    .line 567
    .line 568
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v0, 0x3fea3d71    # 1.83f

    .line 572
    .line 573
    .line 574
    const/high16 v1, 0x40000000    # 2.0f

    .line 575
    .line 576
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v0, 0x40a00000    # 5.0f

    .line 580
    .line 581
    const/high16 v1, 0x41a00000    # 20.0f

    .line 582
    .line 583
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v0, 0x41911eb8    # 18.14f

    .line 590
    .line 591
    .line 592
    const v1, 0x4190147b    # 18.01f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v5, -0x40a3d70a    # -0.86f

    .line 599
    .line 600
    .line 601
    const v6, -0x40a3d70a    # -0.86f

    .line 602
    .line 603
    .line 604
    const v1, -0x410f5c29    # -0.47f

    .line 605
    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    const v3, -0x40a3d70a    # -0.86f

    .line 609
    .line 610
    .line 611
    const v4, -0x413d70a4    # -0.38f

    .line 612
    .line 613
    .line 614
    move-object v0, v7

    .line 615
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v0, 0x3ec28f5c    # 0.38f

    .line 619
    .line 620
    .line 621
    const v1, 0x3f5c28f6    # 0.86f

    .line 622
    .line 623
    .line 624
    const v2, -0x40a3d70a    # -0.86f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v5, 0x3f5c28f6    # 0.86f

    .line 631
    .line 632
    .line 633
    const v6, 0x3f5c28f6    # 0.86f

    .line 634
    .line 635
    .line 636
    const v1, 0x3ef0a3d7    # 0.47f

    .line 637
    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    const v3, 0x3f5c28f6    # 0.86f

    .line 641
    .line 642
    .line 643
    const v4, 0x3ec28f5c    # 0.38f

    .line 644
    .line 645
    .line 646
    move-object v0, v7

    .line 647
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v0, -0x413d70a4    # -0.38f

    .line 651
    .line 652
    .line 653
    const v1, 0x3f5c28f6    # 0.86f

    .line 654
    .line 655
    .line 656
    const v2, -0x40a3d70a    # -0.86f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    const/16 v28, 0x3800

    .line 670
    .line 671
    const/16 v29, 0x0

    .line 672
    .line 673
    const/high16 v18, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/high16 v20, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/16 v19, 0x0

    .line 678
    .line 679
    const/high16 v21, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/high16 v24, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/16 v25, 0x0

    .line 684
    .line 685
    const/16 v26, 0x0

    .line 686
    .line 687
    const/16 v27, 0x0

    .line 688
    .line 689
    const-string v16, ""

    .line 690
    .line 691
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    sput-object v0, Landroidx/compose/material/icons/filled/DirtyLensKt;->_dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 700
    .line 701
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-object v0
.end method

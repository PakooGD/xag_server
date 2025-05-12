.class public final Landroidx/compose/material/icons/rounded/DirtyLensKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDirtyLens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirtyLens.kt\nandroidx/compose/material/icons/rounded/DirtyLensKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,80:1\n212#2,12:81\n233#2,18:94\n253#2:131\n174#3:93\n705#4,2:112\n717#4,2:114\n719#4,11:120\n72#5,4:116\n*S KotlinDebug\n*F\n+ 1 DirtyLens.kt\nandroidx/compose/material/icons/rounded/DirtyLensKt\n*L\n29#1:81,12\n30#1:94,18\n30#1:131\n29#1:93\n30#1:112,2\n30#1:114,2\n30#1:120,11\n30#1:116,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dirtyLens",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirtyLens",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDirtyLens",
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
        "SMAP\nDirtyLens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirtyLens.kt\nandroidx/compose/material/icons/rounded/DirtyLensKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,80:1\n212#2,12:81\n233#2,18:94\n253#2:131\n174#3:93\n705#4,2:112\n717#4,2:114\n719#4,11:120\n72#5,4:116\n*S KotlinDebug\n*F\n+ 1 DirtyLens.kt\nandroidx/compose/material/icons/rounded/DirtyLensKt\n*L\n29#1:81,12\n30#1:94,18\n30#1:131\n29#1:93\n30#1:112,2\n30#1:114,2\n30#1:120,11\n30#1:116,4\n*E\n"
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

.method public static final getDirtyLens(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DirtyLensKt;->_dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DirtyLens"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 74
    .line 75
    const/high16 v1, 0x40a00000    # 5.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v0, -0x3fb51eb8    # -3.17f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const v0, -0x406147ae    # -1.24f

    .line 87
    .line 88
    .line 89
    const v1, -0x40533333    # -1.35f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v5, 0x4161eb85    # 14.12f

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x40400000    # 3.0f

    .line 99
    .line 100
    const v1, 0x4173851f    # 15.22f

    .line 101
    .line 102
    .line 103
    const v2, 0x404f5c29    # 3.24f

    .line 104
    .line 105
    .line 106
    const v3, 0x416ae148    # 14.68f

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x40400000    # 3.0f

    .line 110
    .line 111
    move-object v0, v7

    .line 112
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v0, 0x411e147b    # 9.88f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v5, -0x40428f5c    # -1.48f

    .line 122
    .line 123
    .line 124
    const v6, 0x3f266666    # 0.65f

    .line 125
    .line 126
    .line 127
    const v1, -0x40f0a3d7    # -0.56f

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const v3, -0x40733333    # -1.1f

    .line 132
    .line 133
    .line 134
    const v4, 0x3e75c28f    # 0.24f

    .line 135
    .line 136
    .line 137
    move-object v0, v7

    .line 138
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v0, 0x40e570a4    # 7.17f

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x40a00000    # 5.0f

    .line 145
    .line 146
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x40800000    # 4.0f

    .line 150
    .line 151
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v5, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/high16 v6, 0x40e00000    # 7.0f

    .line 157
    .line 158
    const v1, 0x4039999a    # 2.9f

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x40a00000    # 5.0f

    .line 162
    .line 163
    const/high16 v3, 0x40000000    # 2.0f

    .line 164
    .line 165
    const v4, 0x40bccccd    # 5.9f

    .line 166
    .line 167
    .line 168
    move-object v0, v7

    .line 169
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v0, 0x41400000    # 12.0f

    .line 173
    .line 174
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v6, 0x40000000    # 2.0f

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const v2, 0x3f8ccccd    # 1.1f

    .line 181
    .line 182
    .line 183
    const v3, 0x3f666666    # 0.9f

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x40000000    # 2.0f

    .line 187
    .line 188
    move-object v0, v7

    .line 189
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x41800000    # 16.0f

    .line 193
    .line 194
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v6, -0x40000000    # -2.0f

    .line 198
    .line 199
    const v1, 0x3f8ccccd    # 1.1f

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const/high16 v3, 0x40000000    # 2.0f

    .line 204
    .line 205
    const v4, -0x4099999a    # -0.9f

    .line 206
    .line 207
    .line 208
    move-object v0, v7

    .line 209
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v0, 0x40e00000    # 7.0f

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v5, 0x41a00000    # 20.0f

    .line 218
    .line 219
    const/high16 v6, 0x40a00000    # 5.0f

    .line 220
    .line 221
    const/high16 v1, 0x41b00000    # 22.0f

    .line 222
    .line 223
    const v2, 0x40bccccd    # 5.9f

    .line 224
    .line 225
    .line 226
    const v3, 0x41a8cccd    # 21.1f

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x40a00000    # 5.0f

    .line 230
    .line 231
    move-object v0, v7

    .line 232
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v0, 0x418547ae    # 16.66f

    .line 239
    .line 240
    .line 241
    const v1, 0x4184a3d7    # 16.58f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v5, -0x3f8c28f6    # -3.81f

    .line 248
    .line 249
    .line 250
    const v6, 0x3db851ec    # 0.09f

    .line 251
    .line 252
    .line 253
    const v1, -0x406e147b    # -1.14f

    .line 254
    .line 255
    .line 256
    const v2, 0x3fee147b    # 1.86f

    .line 257
    .line 258
    .line 259
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 260
    .line 261
    const v4, -0x407c28f6    # -1.03f

    .line 262
    .line 263
    .line 264
    move-object v0, v7

    .line 265
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v5, 0x3e051eb8    # 0.13f

    .line 269
    .line 270
    .line 271
    const v6, 0x40151eb8    # 2.33f

    .line 272
    .line 273
    .line 274
    const v1, -0x413851ec    # -0.39f

    .line 275
    .line 276
    .line 277
    const v2, 0x3f11eb85    # 0.57f

    .line 278
    .line 279
    .line 280
    const v3, -0x4247ae14    # -0.09f

    .line 281
    .line 282
    .line 283
    const v4, 0x3fbeb852    # 1.49f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v5, -0x40a66666    # -0.85f

    .line 290
    .line 291
    .line 292
    const v6, 0x3f59999a    # 0.85f

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    const v2, 0x3ef0a3d7    # 0.47f

    .line 297
    .line 298
    .line 299
    const v3, -0x413d70a4    # -0.38f

    .line 300
    .line 301
    .line 302
    const v4, 0x3f59999a    # 0.85f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v5, -0x40a3d70a    # -0.86f

    .line 309
    .line 310
    .line 311
    const v6, -0x40a66666    # -0.85f

    .line 312
    .line 313
    .line 314
    const v1, -0x410f5c29    # -0.47f

    .line 315
    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    const v3, -0x40a3d70a    # -0.86f

    .line 319
    .line 320
    .line 321
    const v4, -0x413d70a4    # -0.38f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v5, -0x41dc28f6    # -0.16f

    .line 328
    .line 329
    .line 330
    const v6, -0x3fe47ae1    # -2.43f

    .line 331
    .line 332
    .line 333
    const v1, 0x3e0f5c29    # 0.14f

    .line 334
    .line 335
    .line 336
    const v2, -0x40851eb8    # -0.98f

    .line 337
    .line 338
    .line 339
    const v3, 0x3ed70a3d    # 0.42f

    .line 340
    .line 341
    .line 342
    const v4, -0x3ffccccd    # -2.05f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v5, -0x3fcccccd    # -2.8f

    .line 349
    .line 350
    .line 351
    const v6, 0x3faccccd    # 1.35f

    .line 352
    .line 353
    .line 354
    const v1, -0x409c28f6    # -0.89f

    .line 355
    .line 356
    .line 357
    const v2, -0x40e8f5c3    # -0.59f

    .line 358
    .line 359
    .line 360
    const v3, -0x405d70a4    # -1.27f

    .line 361
    .line 362
    .line 363
    const v4, 0x4003d70a    # 2.06f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v5, 0x3f000000    # 0.5f

    .line 370
    .line 371
    const v6, -0x3faeb852    # -3.27f

    .line 372
    .line 373
    .line 374
    const v1, -0x404e147b    # -1.39f

    .line 375
    .line 376
    .line 377
    const v2, -0x4070a3d7    # -1.12f

    .line 378
    .line 379
    .line 380
    const v3, 0x3f866666    # 1.05f

    .line 381
    .line 382
    .line 383
    const v4, -0x405ae148    # -1.29f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v5, -0x3fe66666    # -2.4f

    .line 390
    .line 391
    .line 392
    const v6, -0x406147ae    # -1.24f

    .line 393
    .line 394
    .line 395
    const v1, -0x419eb852    # -0.22f

    .line 396
    .line 397
    .line 398
    const v2, -0x40b5c28f    # -0.79f

    .line 399
    .line 400
    .line 401
    const v3, -0x3fee147b    # -2.28f

    .line 402
    .line 403
    .line 404
    const v4, 0x3eb851ec    # 0.36f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v5, 0x3fc147ae    # 1.51f

    .line 411
    .line 412
    .line 413
    const v6, -0x404147ae    # -1.49f

    .line 414
    .line 415
    .line 416
    const v1, -0x425c28f6    # -0.08f

    .line 417
    .line 418
    .line 419
    const/high16 v2, -0x40800000    # -1.0f

    .line 420
    .line 421
    const v3, 0x3fbeb852    # 1.49f

    .line 422
    .line 423
    .line 424
    const v4, -0x40c28f5c    # -0.74f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v5, -0x41800000    # -0.25f

    .line 431
    .line 432
    const v6, -0x400b851f    # -1.91f

    .line 433
    .line 434
    .line 435
    const v1, 0x3cf5c28f    # 0.03f

    .line 436
    .line 437
    .line 438
    const/high16 v2, -0x40c00000    # -0.75f

    .line 439
    .line 440
    const v3, -0x407c28f6    # -1.03f

    .line 441
    .line 442
    .line 443
    const v4, -0x4079999a    # -1.05f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v5, 0x3f68f5c3    # 0.91f

    .line 450
    .line 451
    .line 452
    const v6, -0x41bd70a4    # -0.19f

    .line 453
    .line 454
    .line 455
    const v1, 0x3e6147ae    # 0.22f

    .line 456
    .line 457
    .line 458
    const v2, -0x418a3d71    # -0.24f

    .line 459
    .line 460
    .line 461
    const v3, 0x3f35c28f    # 0.71f

    .line 462
    .line 463
    .line 464
    const v4, -0x417ae148    # -0.26f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v5, 0x4020a3d7    # 2.51f

    .line 471
    .line 472
    .line 473
    const v6, 0x3f9851ec    # 1.19f

    .line 474
    .line 475
    .line 476
    const v1, 0x3f4a3d71    # 0.79f

    .line 477
    .line 478
    .line 479
    const v2, 0x3e8a3d71    # 0.27f

    .line 480
    .line 481
    .line 482
    const v3, 0x3fc66666    # 1.55f

    .line 483
    .line 484
    .line 485
    const v4, 0x3fe8f5c3    # 1.82f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    const v6, -0x3fc8f5c3    # -2.86f

    .line 493
    .line 494
    .line 495
    const v1, 0x3f83d70a    # 1.03f

    .line 496
    .line 497
    .line 498
    const v2, -0x40d70a3d    # -0.66f

    .line 499
    .line 500
    .line 501
    const v3, -0x400f5c29    # -1.88f

    .line 502
    .line 503
    .line 504
    const v4, -0x3fe9999a    # -2.35f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v5, 0x4029999a    # 2.65f

    .line 511
    .line 512
    .line 513
    const v6, 0x401c28f6    # 2.44f

    .line 514
    .line 515
    .line 516
    const v1, 0x3fd1eb85    # 1.64f

    .line 517
    .line 518
    .line 519
    const v2, -0x411eb852    # -0.44f

    .line 520
    .line 521
    .line 522
    const v3, 0x3fa7ae14    # 1.31f

    .line 523
    .line 524
    .line 525
    const v4, 0x40051eb8    # 2.08f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v5, 0x408d1eb8    # 4.41f

    .line 532
    .line 533
    .line 534
    const v6, -0x3feae148    # -2.33f

    .line 535
    .line 536
    .line 537
    const v1, 0x3ff851ec    # 1.94f

    .line 538
    .line 539
    .line 540
    const v2, 0x3f051eb8    # 0.52f

    .line 541
    .line 542
    .line 543
    const v3, 0x4029999a    # 2.65f

    .line 544
    .line 545
    .line 546
    const v4, -0x3f6e6666    # -4.55f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v5, -0x3fc9999a    # -2.85f

    .line 553
    .line 554
    .line 555
    const v6, 0x408051ec    # 4.01f

    .line 556
    .line 557
    .line 558
    const v1, 0x3feccccd    # 1.85f

    .line 559
    .line 560
    .line 561
    const v2, 0x40151eb8    # 2.33f

    .line 562
    .line 563
    .line 564
    const v3, -0x3fa47ae1    # -3.43f

    .line 565
    .line 566
    .line 567
    const v4, 0x401147ae    # 2.27f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v5, 0x4030a3d7    # 2.76f

    .line 574
    .line 575
    .line 576
    const v6, 0x3f07ae14    # 0.53f

    .line 577
    .line 578
    .line 579
    const v1, 0x3eae147b    # 0.34f

    .line 580
    .line 581
    .line 582
    const v2, 0x3f8147ae    # 1.01f

    .line 583
    .line 584
    .line 585
    const v3, 0x4009999a    # 2.15f

    .line 586
    .line 587
    .line 588
    const v4, -0x40666666    # -1.2f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v5, -0x3fbd70a4    # -3.04f

    .line 595
    .line 596
    .line 597
    const v6, 0x3fd47ae1    # 1.66f

    .line 598
    .line 599
    .line 600
    const v1, 0x3f23d70a    # 0.64f

    .line 601
    .line 602
    .line 603
    const v2, 0x3fea3d71    # 1.83f

    .line 604
    .line 605
    .line 606
    const v3, -0x3fba3d71    # -3.09f

    .line 607
    .line 608
    .line 609
    const v4, 0x3f51eb85    # 0.82f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v5, 0x418547ae    # 16.66f

    .line 616
    .line 617
    .line 618
    const v6, 0x4184a3d7    # 16.58f

    .line 619
    .line 620
    .line 621
    const v1, 0x417147ae    # 15.08f

    .line 622
    .line 623
    .line 624
    const v2, 0x4174a3d7    # 15.29f

    .line 625
    .line 626
    .line 627
    const v3, 0x418b70a4    # 17.43f

    .line 628
    .line 629
    .line 630
    const v4, 0x417028f6    # 15.01f

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v0, 0x41911eb8    # 18.14f

    .line 640
    .line 641
    .line 642
    const v1, 0x4190147b    # 18.01f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v5, -0x40a3d70a    # -0.86f

    .line 649
    .line 650
    .line 651
    const v6, -0x40a3d70a    # -0.86f

    .line 652
    .line 653
    .line 654
    const v1, -0x410f5c29    # -0.47f

    .line 655
    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    const v3, -0x40a3d70a    # -0.86f

    .line 659
    .line 660
    .line 661
    const v4, -0x413d70a4    # -0.38f

    .line 662
    .line 663
    .line 664
    move-object v0, v7

    .line 665
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v0, 0x3ec28f5c    # 0.38f

    .line 669
    .line 670
    .line 671
    const v1, 0x3f5c28f6    # 0.86f

    .line 672
    .line 673
    .line 674
    const v2, -0x40a3d70a    # -0.86f

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const v5, 0x3f5c28f6    # 0.86f

    .line 681
    .line 682
    .line 683
    const v6, 0x3f5c28f6    # 0.86f

    .line 684
    .line 685
    .line 686
    const v1, 0x3ef0a3d7    # 0.47f

    .line 687
    .line 688
    .line 689
    const/4 v2, 0x0

    .line 690
    const v3, 0x3f5c28f6    # 0.86f

    .line 691
    .line 692
    .line 693
    const v4, 0x3ec28f5c    # 0.38f

    .line 694
    .line 695
    .line 696
    move-object v0, v7

    .line 697
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const v0, 0x4194f5c3    # 18.62f

    .line 701
    .line 702
    .line 703
    const v1, 0x41911eb8    # 18.14f

    .line 704
    .line 705
    .line 706
    const v2, 0x4190147b    # 18.01f

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v14

    .line 719
    const/16 v28, 0x3800

    .line 720
    .line 721
    const/16 v29, 0x0

    .line 722
    .line 723
    const/high16 v18, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/high16 v20, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/16 v19, 0x0

    .line 728
    .line 729
    const/high16 v21, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/high16 v24, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const/16 v25, 0x0

    .line 734
    .line 735
    const/16 v26, 0x0

    .line 736
    .line 737
    const/16 v27, 0x0

    .line 738
    .line 739
    const-string v16, ""

    .line 740
    .line 741
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    sput-object v0, Landroidx/compose/material/icons/rounded/DirtyLensKt;->_dirtyLens:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 750
    .line 751
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    return-object v0
.end method

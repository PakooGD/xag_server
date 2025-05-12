.class public final Landroidx/compose/material/icons/rounded/NoPhotographyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoPhotography.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoPhotography.kt\nandroidx/compose/material/icons/rounded/NoPhotographyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n72#5,4:114\n*S KotlinDebug\n*F\n+ 1 NoPhotography.kt\nandroidx/compose/material/icons/rounded/NoPhotographyKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n30#1:114,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noPhotography",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoPhotography",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNoPhotography",
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
        "SMAP\nNoPhotography.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoPhotography.kt\nandroidx/compose/material/icons/rounded/NoPhotographyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n72#5,4:114\n*S KotlinDebug\n*F\n+ 1 NoPhotography.kt\nandroidx/compose/material/icons/rounded/NoPhotographyKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n30#1:114,4\n*E\n"
    }
.end annotation


# static fields
.field private static _noPhotography:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNoPhotography(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NoPhotographyKt;->_noPhotography:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NoPhotography"

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
    const v0, 0x412f0a3d    # 10.94f

    .line 74
    .line 75
    .line 76
    const v1, 0x4101eb85    # 8.12f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, 0x40ef5c29    # 7.48f

    .line 83
    .line 84
    .line 85
    const v1, 0x40951eb8    # 4.66f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v0, 0x41066666    # 8.4f

    .line 92
    .line 93
    .line 94
    const v1, 0x4069999a    # 3.65f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v5, 0x411e147b    # 9.88f

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x40400000    # 3.0f

    .line 104
    .line 105
    const v1, 0x410c7ae1    # 8.78f

    .line 106
    .line 107
    .line 108
    const v2, 0x404f5c29    # 3.24f

    .line 109
    .line 110
    .line 111
    const v3, 0x41151eb8    # 9.32f

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x40400000    # 3.0f

    .line 115
    .line 116
    move-object v0, v7

    .line 117
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v0, 0x4087ae14    # 4.24f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v5, 0x3fbc28f6    # 1.47f

    .line 127
    .line 128
    .line 129
    const v6, 0x3f266666    # 0.65f

    .line 130
    .line 131
    .line 132
    const v1, 0x3f0f5c29    # 0.56f

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const v3, 0x3f8ccccd    # 1.1f

    .line 137
    .line 138
    .line 139
    const v4, 0x3e75c28f    # 0.24f

    .line 140
    .line 141
    .line 142
    move-object v0, v7

    .line 143
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v0, 0x4186a3d7    # 16.83f

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x40a00000    # 5.0f

    .line 150
    .line 151
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v0, 0x41a00000    # 20.0f

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/high16 v6, 0x40000000    # 2.0f

    .line 162
    .line 163
    const v1, 0x3f8ccccd    # 1.1f

    .line 164
    .line 165
    .line 166
    const/high16 v3, 0x40000000    # 2.0f

    .line 167
    .line 168
    const v4, 0x3f666666    # 0.9f

    .line 169
    .line 170
    .line 171
    move-object v0, v7

    .line 172
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v5, -0x435c28f6    # -0.02f

    .line 181
    .line 182
    .line 183
    const v6, 0x3e23d70a    # 0.16f

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    const v2, 0x3d4ccccd    # 0.05f

    .line 188
    .line 189
    .line 190
    const v3, -0x43dc28f6    # -0.01f

    .line 191
    .line 192
    .line 193
    const v4, 0x3dcccccd    # 0.1f

    .line 194
    .line 195
    .line 196
    move-object v0, v7

    .line 197
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v0, -0x3f5ccccd    # -5.1f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v5, 0x41880000    # 17.0f

    .line 207
    .line 208
    const/high16 v6, 0x41500000    # 13.0f

    .line 209
    .line 210
    const v1, 0x4187ae14    # 16.96f

    .line 211
    .line 212
    .line 213
    const v2, 0x415b5c29    # 13.71f

    .line 214
    .line 215
    .line 216
    const/high16 v3, 0x41880000    # 17.0f

    .line 217
    .line 218
    const v4, 0x4155c28f    # 13.36f

    .line 219
    .line 220
    .line 221
    move-object v0, v7

    .line 222
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v5, -0x3f600000    # -5.0f

    .line 226
    .line 227
    const/high16 v6, -0x3f600000    # -5.0f

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    const v2, -0x3fcf5c29    # -2.76f

    .line 231
    .line 232
    .line 233
    const v3, -0x3ff0a3d7    # -2.24f

    .line 234
    .line 235
    .line 236
    const/high16 v4, -0x3f600000    # -5.0f

    .line 237
    .line 238
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v5, 0x412f0a3d    # 10.94f

    .line 242
    .line 243
    .line 244
    const v6, 0x4101eb85    # 8.12f

    .line 245
    .line 246
    .line 247
    const v1, 0x413a3d71    # 11.64f

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x41000000    # 8.0f

    .line 251
    .line 252
    const v3, 0x4134a3d7    # 11.29f

    .line 253
    .line 254
    .line 255
    const v4, 0x4100a3d7    # 8.04f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v0, 0x419e3d71    # 19.78f

    .line 265
    .line 266
    .line 267
    const v1, 0x41b4e148    # 22.61f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v0, 0x41915c29    # 18.17f

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41a80000    # 21.0f

    .line 277
    .line 278
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v0, 0x40800000    # 4.0f

    .line 282
    .line 283
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v5, -0x40000000    # -2.0f

    .line 287
    .line 288
    const/high16 v6, -0x40000000    # -2.0f

    .line 289
    .line 290
    const v1, -0x40733333    # -1.1f

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    const/high16 v3, -0x40000000    # -2.0f

    .line 295
    .line 296
    const v4, -0x4099999a    # -0.9f

    .line 297
    .line 298
    .line 299
    move-object v0, v7

    .line 300
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v0, 0x40e00000    # 7.0f

    .line 304
    .line 305
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v5, 0x3f2e147b    # 0.68f

    .line 309
    .line 310
    .line 311
    const v6, -0x404147ae    # -1.49f

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    const v2, -0x40e8f5c3    # -0.59f

    .line 316
    .line 317
    .line 318
    const v3, 0x3e8a3d71    # 0.27f

    .line 319
    .line 320
    .line 321
    const v4, -0x4070a3d7    # -1.12f

    .line 322
    .line 323
    .line 324
    move-object v0, v7

    .line 325
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v0, 0x3fb1eb85    # 1.39f

    .line 329
    .line 330
    .line 331
    const v1, 0x40870a3d    # 4.22f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v5, 0x3fb1eb85    # 1.39f

    .line 338
    .line 339
    .line 340
    const v6, 0x4033d70a    # 2.81f

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const v2, 0x40751eb8    # 3.83f

    .line 346
    .line 347
    .line 348
    const/high16 v3, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const v4, 0x404ccccd    # 3.2f

    .line 351
    .line 352
    .line 353
    move-object v0, v7

    .line 354
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v5, 0x3fb47ae1    # 1.41f

    .line 362
    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    const v1, 0x3ec7ae14    # 0.39f

    .line 366
    .line 367
    .line 368
    const v2, -0x413851ec    # -0.39f

    .line 369
    .line 370
    .line 371
    const v3, 0x3f828f5c    # 1.02f

    .line 372
    .line 373
    .line 374
    const v4, -0x413851ec    # -0.39f

    .line 375
    .line 376
    .line 377
    move-object v0, v7

    .line 378
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v0, 0x41930a3d    # 18.38f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const v6, 0x3fb47ae1    # 1.41f

    .line 389
    .line 390
    .line 391
    const v2, 0x3ec7ae14    # 0.39f

    .line 392
    .line 393
    .line 394
    const v3, 0x3ec7ae14    # 0.39f

    .line 395
    .line 396
    .line 397
    const v4, 0x3f828f5c    # 1.02f

    .line 398
    .line 399
    .line 400
    move-object v0, v7

    .line 401
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v5, 0x419e3d71    # 19.78f

    .line 409
    .line 410
    .line 411
    const v6, 0x41b4e148    # 22.61f

    .line 412
    .line 413
    .line 414
    const v1, 0x41a66666    # 20.8f

    .line 415
    .line 416
    .line 417
    const/high16 v2, 0x41b80000    # 23.0f

    .line 418
    .line 419
    const v3, 0x41a15c29    # 20.17f

    .line 420
    .line 421
    .line 422
    const/high16 v4, 0x41b80000    # 23.0f

    .line 423
    .line 424
    move-object v0, v7

    .line 425
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v0, 0x4167d70a    # 14.49f

    .line 432
    .line 433
    .line 434
    const v1, 0x418a8f5c    # 17.32f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v0, -0x40400000    # -1.5f

    .line 441
    .line 442
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v5, 0x41400000    # 12.0f

    .line 446
    .line 447
    const/high16 v6, 0x41800000    # 16.0f

    .line 448
    .line 449
    const v1, 0x414ab852    # 12.67f

    .line 450
    .line 451
    .line 452
    const v2, 0x417eb852    # 15.92f

    .line 453
    .line 454
    .line 455
    const v3, 0x4145999a    # 12.35f

    .line 456
    .line 457
    .line 458
    const/high16 v4, 0x41800000    # 16.0f

    .line 459
    .line 460
    move-object v0, v7

    .line 461
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 465
    .line 466
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 467
    .line 468
    const v1, -0x402b851f    # -1.66f

    .line 469
    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 473
    .line 474
    const v4, -0x40547ae1    # -1.34f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v5, 0x3e428f5c    # 0.19f

    .line 481
    .line 482
    .line 483
    const v6, -0x40851eb8    # -0.98f

    .line 484
    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    const v2, -0x414ccccd    # -0.35f

    .line 488
    .line 489
    .line 490
    const v3, 0x3da3d70a    # 0.08f

    .line 491
    .line 492
    .line 493
    const v4, -0x40d47ae1    # -0.67f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v0, -0x40400000    # -1.5f

    .line 500
    .line 501
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v5, 0x40e00000    # 7.0f

    .line 505
    .line 506
    const/high16 v6, 0x41500000    # 13.0f

    .line 507
    .line 508
    const/high16 v1, 0x40e80000    # 7.25f

    .line 509
    .line 510
    const v2, 0x4133d70a    # 11.24f

    .line 511
    .line 512
    .line 513
    const/high16 v3, 0x40e00000    # 7.0f

    .line 514
    .line 515
    const v4, 0x414170a4    # 12.09f

    .line 516
    .line 517
    .line 518
    move-object v0, v7

    .line 519
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v5, 0x40a00000    # 5.0f

    .line 523
    .line 524
    const/high16 v6, 0x40a00000    # 5.0f

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    const v2, 0x4030a3d7    # 2.76f

    .line 528
    .line 529
    .line 530
    const v3, 0x400f5c29    # 2.24f

    .line 531
    .line 532
    .line 533
    const/high16 v4, 0x40a00000    # 5.0f

    .line 534
    .line 535
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v5, 0x4167d70a    # 14.49f

    .line 539
    .line 540
    .line 541
    const v6, 0x418a8f5c    # 17.32f

    .line 542
    .line 543
    .line 544
    const v1, 0x414e8f5c    # 12.91f

    .line 545
    .line 546
    .line 547
    const/high16 v2, 0x41900000    # 18.0f

    .line 548
    .line 549
    const v3, 0x415c28f6    # 13.76f

    .line 550
    .line 551
    .line 552
    const/high16 v4, 0x418e0000    # 17.75f

    .line 553
    .line 554
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    const/16 v28, 0x3800

    .line 565
    .line 566
    const/16 v29, 0x0

    .line 567
    .line 568
    const/high16 v18, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/high16 v20, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/high16 v21, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/high16 v24, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    const/16 v26, 0x0

    .line 581
    .line 582
    const/16 v27, 0x0

    .line 583
    .line 584
    const-string v16, ""

    .line 585
    .line 586
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sput-object v0, Landroidx/compose/material/icons/rounded/NoPhotographyKt;->_noPhotography:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 595
    .line 596
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-object v0
.end method

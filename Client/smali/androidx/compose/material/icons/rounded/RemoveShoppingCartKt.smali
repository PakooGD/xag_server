.class public final Landroidx/compose/material/icons/rounded/RemoveShoppingCartKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoveShoppingCart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoveShoppingCart.kt\nandroidx/compose/material/icons/rounded/RemoveShoppingCartKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n72#5,4:110\n*S KotlinDebug\n*F\n+ 1 RemoveShoppingCart.kt\nandroidx/compose/material/icons/rounded/RemoveShoppingCartKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n30#1:110,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_removeShoppingCart",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RemoveShoppingCart",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRemoveShoppingCart",
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
        "SMAP\nRemoveShoppingCart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoveShoppingCart.kt\nandroidx/compose/material/icons/rounded/RemoveShoppingCartKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n72#5,4:110\n*S KotlinDebug\n*F\n+ 1 RemoveShoppingCart.kt\nandroidx/compose/material/icons/rounded/RemoveShoppingCartKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n30#1:110,4\n*E\n"
    }
.end annotation


# static fields
.field private static _removeShoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRemoveShoppingCart(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RemoveShoppingCartKt;->_removeShoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RemoveShoppingCart"

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
    const v0, 0x3f35c28f    # 0.71f

    .line 74
    .line 75
    .line 76
    const v1, 0x3fea3d71    # 1.83f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const v6, 0x3fb47ae1    # 1.41f

    .line 84
    .line 85
    .line 86
    const v1, -0x413851ec    # -0.39f

    .line 87
    .line 88
    .line 89
    const v2, 0x3ec7ae14    # 0.39f

    .line 90
    .line 91
    .line 92
    const v3, -0x413851ec    # -0.39f

    .line 93
    .line 94
    .line 95
    const v4, 0x3f828f5c    # 1.02f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v0, 0x406b851f    # 3.68f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v0, 0x400d70a4    # 2.21f

    .line 109
    .line 110
    .line 111
    const v1, 0x40951eb8    # 4.66f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v0, -0x40533333    # -1.35f

    .line 118
    .line 119
    .line 120
    const v1, 0x401ccccd    # 2.45f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v5, -0x418a3d71    # -0.24f

    .line 127
    .line 128
    .line 129
    const v6, 0x3f933333    # 1.15f

    .line 130
    .line 131
    .line 132
    const v1, -0x41bd70a4    # -0.19f

    .line 133
    .line 134
    .line 135
    const v2, 0x3ea8f5c3    # 0.33f

    .line 136
    .line 137
    .line 138
    const v3, -0x4170a3d7    # -0.28f

    .line 139
    .line 140
    .line 141
    const v4, 0x3f3ae148    # 0.73f

    .line 142
    .line 143
    .line 144
    move-object v0, v7

    .line 145
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v5, 0x4007ae14    # 2.12f

    .line 149
    .line 150
    .line 151
    const v6, 0x3fe8f5c3    # 1.82f

    .line 152
    .line 153
    .line 154
    const v1, 0x3dcccccd    # 0.1f

    .line 155
    .line 156
    .line 157
    const v2, 0x3f87ae14    # 1.06f

    .line 158
    .line 159
    .line 160
    const v3, 0x3f87ae14    # 1.06f

    .line 161
    .line 162
    .line 163
    const v4, 0x3fe8f5c3    # 1.82f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v0, 0x40ea8f5c    # 7.33f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v0, 0x3fb0a3d7    # 1.38f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v5, -0x40ab851f    # -0.83f

    .line 182
    .line 183
    .line 184
    const v6, 0x3fcf5c29    # 1.62f

    .line 185
    .line 186
    .line 187
    const/high16 v1, -0x41000000    # -0.5f

    .line 188
    .line 189
    const v2, 0x3eb851ec    # 0.36f

    .line 190
    .line 191
    .line 192
    const v3, -0x40ab851f    # -0.83f

    .line 193
    .line 194
    .line 195
    const v4, 0x3f733333    # 0.95f

    .line 196
    .line 197
    .line 198
    move-object v0, v7

    .line 199
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v5, 0x3ffeb852    # 1.99f

    .line 203
    .line 204
    .line 205
    const/high16 v6, 0x40000000    # 2.0f

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    const v2, 0x3f8ccccd    # 1.1f

    .line 209
    .line 210
    .line 211
    const v3, 0x3f63d70a    # 0.89f

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v5, 0x3fcf5c29    # 1.62f

    .line 220
    .line 221
    .line 222
    const v6, -0x40a8f5c3    # -0.84f

    .line 223
    .line 224
    .line 225
    const v1, 0x3f2b851f    # 0.67f

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    const v3, 0x3fa147ae    # 1.26f

    .line 230
    .line 231
    .line 232
    const v4, -0x41570a3d    # -0.33f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v0, 0x400851ec    # 2.13f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v5, 0x3fb47ae1    # 1.41f

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const v1, 0x3ec7ae14    # 0.39f

    .line 249
    .line 250
    .line 251
    const v2, 0x3ec7ae14    # 0.39f

    .line 252
    .line 253
    .line 254
    const v3, 0x3f828f5c    # 1.02f

    .line 255
    .line 256
    .line 257
    const v4, 0x3ec7ae14    # 0.39f

    .line 258
    .line 259
    .line 260
    move-object v0, v7

    .line 261
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const v6, -0x404b851f    # -1.41f

    .line 266
    .line 267
    .line 268
    const v2, -0x413851ec    # -0.39f

    .line 269
    .line 270
    .line 271
    const v3, 0x3ec7ae14    # 0.39f

    .line 272
    .line 273
    .line 274
    const v4, -0x407d70a4    # -1.02f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v0, 0x4007ae14    # 2.12f

    .line 281
    .line 282
    .line 283
    const v1, 0x3fea3d71    # 1.83f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v5, -0x404b851f    # -1.41f

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const v1, -0x413851ec    # -0.39f

    .line 294
    .line 295
    .line 296
    const v3, -0x407d70a4    # -1.02f

    .line 297
    .line 298
    .line 299
    const v4, -0x413851ec    # -0.39f

    .line 300
    .line 301
    .line 302
    move-object v0, v7

    .line 303
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v0, 0x41700000    # 15.0f

    .line 310
    .line 311
    const/high16 v1, 0x40e00000    # 7.0f

    .line 312
    .line 313
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v0, 0x3f8ccccd    # 1.1f

    .line 317
    .line 318
    .line 319
    const/high16 v1, -0x40000000    # -2.0f

    .line 320
    .line 321
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v0, 0x40170a3d    # 2.36f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v0, 0x40000000    # 2.0f

    .line 331
    .line 332
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v0, 0x41700000    # 15.0f

    .line 336
    .line 337
    const/high16 v1, 0x40e00000    # 7.0f

    .line 338
    .line 339
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v0, 0x41806666    # 16.05f

    .line 346
    .line 347
    .line 348
    const v1, 0x414f0a3d    # 12.94f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 355
    .line 356
    const v6, -0x4087ae14    # -0.97f

    .line 357
    .line 358
    .line 359
    const v1, 0x3f0a3d71    # 0.54f

    .line 360
    .line 361
    .line 362
    const v2, -0x41f0a3d7    # -0.14f

    .line 363
    .line 364
    .line 365
    const v3, 0x3f7d70a4    # 0.99f

    .line 366
    .line 367
    .line 368
    const v4, -0x41051eb8    # -0.49f

    .line 369
    .line 370
    .line 371
    move-object v0, v7

    .line 372
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v0, 0x40651eb8    # 3.58f

    .line 376
    .line 377
    .line 378
    const v1, -0x3f3051ec    # -6.49f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v5, 0x41a00000    # 20.0f

    .line 385
    .line 386
    const/high16 v6, 0x40800000    # 4.0f

    .line 387
    .line 388
    const/high16 v1, 0x41aa0000    # 21.25f

    .line 389
    .line 390
    const v2, 0x409a3d71    # 4.82f

    .line 391
    .line 392
    .line 393
    const v3, 0x41a6147b    # 20.76f

    .line 394
    .line 395
    .line 396
    const/high16 v4, 0x40800000    # 4.0f

    .line 397
    .line 398
    move-object v0, v7

    .line 399
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v0, 0x40e3d70a    # 7.12f

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x40800000    # 4.0f

    .line 406
    .line 407
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v0, 0x410ee148    # 8.93f

    .line 411
    .line 412
    .line 413
    const v1, 0x410f0a3d    # 8.94f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v0, 0x41900000    # 18.0f

    .line 423
    .line 424
    const/high16 v1, 0x40e00000    # 7.0f

    .line 425
    .line 426
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v5, -0x400147ae    # -1.99f

    .line 430
    .line 431
    .line 432
    const/high16 v6, 0x40000000    # 2.0f

    .line 433
    .line 434
    const v1, -0x40733333    # -1.1f

    .line 435
    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    const v3, -0x400147ae    # -1.99f

    .line 439
    .line 440
    .line 441
    const v4, 0x3f666666    # 0.9f

    .line 442
    .line 443
    .line 444
    move-object v0, v7

    .line 445
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v0, 0x40bccccd    # 5.9f

    .line 449
    .line 450
    .line 451
    const/high16 v1, 0x41b00000    # 22.0f

    .line 452
    .line 453
    const/high16 v2, 0x40e00000    # 7.0f

    .line 454
    .line 455
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v0, -0x4099999a    # -0.9f

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x40000000    # 2.0f

    .line 462
    .line 463
    const/high16 v2, -0x40000000    # -2.0f

    .line 464
    .line 465
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v1, -0x40000000    # -2.0f

    .line 469
    .line 470
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    const/16 v28, 0x3800

    .line 481
    .line 482
    const/16 v29, 0x0

    .line 483
    .line 484
    const/high16 v18, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/high16 v20, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/high16 v21, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/high16 v24, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/16 v25, 0x0

    .line 495
    .line 496
    const/16 v26, 0x0

    .line 497
    .line 498
    const/16 v27, 0x0

    .line 499
    .line 500
    const-string v16, ""

    .line 501
    .line 502
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sput-object v0, Landroidx/compose/material/icons/rounded/RemoveShoppingCartKt;->_removeShoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 511
    .line 512
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return-object v0
.end method

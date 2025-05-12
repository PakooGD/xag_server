.class public final Landroidx/compose/material/icons/sharp/StorefrontKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStorefront.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Storefront.kt\nandroidx/compose/material/icons/sharp/StorefrontKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,100:1\n212#2,12:101\n233#2,18:114\n253#2:151\n174#3:113\n705#4,2:132\n717#4,2:134\n719#4,11:140\n72#5,4:136\n*S KotlinDebug\n*F\n+ 1 Storefront.kt\nandroidx/compose/material/icons/sharp/StorefrontKt\n*L\n29#1:101,12\n30#1:114,18\n30#1:151\n29#1:113\n30#1:132,2\n30#1:134,2\n30#1:140,11\n30#1:136,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_storefront",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Storefront",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getStorefront",
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
        "SMAP\nStorefront.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Storefront.kt\nandroidx/compose/material/icons/sharp/StorefrontKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,100:1\n212#2,12:101\n233#2,18:114\n253#2:151\n174#3:113\n705#4,2:132\n717#4,2:134\n719#4,11:140\n72#5,4:136\n*S KotlinDebug\n*F\n+ 1 Storefront.kt\nandroidx/compose/material/icons/sharp/StorefrontKt\n*L\n29#1:101,12\n30#1:114,18\n30#1:151\n29#1:113\n30#1:132,2\n30#1:134,2\n30#1:140,11\n30#1:136,4\n*E\n"
    }
.end annotation


# static fields
.field private static _storefront:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getStorefront(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/StorefrontKt;->_storefront:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Storefront"

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
    const v0, 0x41af3333    # 21.9f

    .line 74
    .line 75
    .line 76
    const v1, 0x410e3d71    # 8.89f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, 0x41a3eb85    # 20.49f

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x40400000    # 3.0f

    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v0, -0x3f900000    # -3.75f

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v0, -0x3fff5c29    # -2.01f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x41500000    # 13.0f

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v0, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v0, 0x41147ae1    # 9.28f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v0, 0x40e851ec    # 7.26f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v0, 0x4060a3d7    # 3.51f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v0, 0x40066666    # 2.1f

    .line 130
    .line 131
    .line 132
    const v1, 0x410e3d71    # 8.89f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v5, 0x3f1eb852    # 0.62f

    .line 139
    .line 140
    .line 141
    const v6, 0x403851ec    # 2.88f

    .line 142
    .line 143
    .line 144
    const v1, -0x418a3d71    # -0.24f

    .line 145
    .line 146
    .line 147
    const v2, 0x3f828f5c    # 1.02f

    .line 148
    .line 149
    .line 150
    const v3, -0x435c28f6    # -0.02f

    .line 151
    .line 152
    .line 153
    const v4, 0x4003d70a    # 2.06f

    .line 154
    .line 155
    .line 156
    move-object v0, v7

    .line 157
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v5, 0x40400000    # 3.0f

    .line 161
    .line 162
    const v6, 0x4140f5c3    # 12.06f

    .line 163
    .line 164
    .line 165
    const v1, 0x40333333    # 2.8f

    .line 166
    .line 167
    .line 168
    const v2, 0x413e147b    # 11.88f

    .line 169
    .line 170
    .line 171
    const v3, 0x403a3d71    # 2.91f

    .line 172
    .line 173
    .line 174
    const v4, 0x413f5c29    # 11.96f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x41a80000    # 21.0f

    .line 181
    .line 182
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v0, 0x41900000    # 18.0f

    .line 186
    .line 187
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v0, -0x3ef0f5c3    # -8.94f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v5, 0x3e8f5c29    # 0.28f

    .line 197
    .line 198
    .line 199
    const v6, -0x4170a3d7    # -0.28f

    .line 200
    .line 201
    .line 202
    const v1, 0x3db851ec    # 0.09f

    .line 203
    .line 204
    .line 205
    const v2, -0x4247ae14    # -0.09f

    .line 206
    .line 207
    .line 208
    const v3, 0x3e4ccccd    # 0.2f

    .line 209
    .line 210
    .line 211
    const v4, -0x41c7ae14    # -0.18f

    .line 212
    .line 213
    .line 214
    move-object v0, v7

    .line 215
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v5, 0x41af3333    # 21.9f

    .line 219
    .line 220
    .line 221
    const v6, 0x410e3d71    # 8.89f

    .line 222
    .line 223
    .line 224
    const v1, 0x41af5c29    # 21.92f

    .line 225
    .line 226
    .line 227
    const v2, 0x412f5c29    # 10.96f

    .line 228
    .line 229
    .line 230
    const v3, 0x41b13333    # 22.15f

    .line 231
    .line 232
    .line 233
    const v4, 0x411e8f5c    # 9.91f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v0, 0x40e0a3d7    # 7.02f

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x40a00000    # 5.0f

    .line 246
    .line 247
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v0, 0x40ce147b    # 6.44f

    .line 251
    .line 252
    .line 253
    const v1, 0x411dc28f    # 9.86f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v5, 0x40a75c29    # 5.23f

    .line 260
    .line 261
    .line 262
    const/high16 v6, 0x41300000    # 11.0f

    .line 263
    .line 264
    const v1, 0x40cb851f    # 6.36f

    .line 265
    .line 266
    .line 267
    const v2, 0x412828f6    # 10.51f

    .line 268
    .line 269
    .line 270
    const v3, 0x40bae148    # 5.84f

    .line 271
    .line 272
    .line 273
    const/high16 v4, 0x41300000    # 11.0f

    .line 274
    .line 275
    move-object v0, v7

    .line 276
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v5, -0x4091eb85    # -0.93f

    .line 280
    .line 281
    .line 282
    const v6, -0x410f5c29    # -0.47f

    .line 283
    .line 284
    .line 285
    const v1, -0x41051eb8    # -0.49f

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    const v3, -0x40b33333    # -0.8f

    .line 290
    .line 291
    .line 292
    const v4, -0x416b851f    # -0.29f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v5, -0x41800000    # -0.25f

    .line 299
    .line 300
    const v6, -0x406a3d71    # -1.17f

    .line 301
    .line 302
    .line 303
    const v1, -0x417ae148    # -0.26f

    .line 304
    .line 305
    .line 306
    const v2, -0x41570a3d    # -0.33f

    .line 307
    .line 308
    .line 309
    const v3, -0x414ccccd    # -0.35f

    .line 310
    .line 311
    .line 312
    const v4, -0x40bd70a4    # -0.76f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v0, 0x40a2e148    # 5.09f

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x40a00000    # 5.0f

    .line 322
    .line 323
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v0, 0x40e0a3d7    # 7.02f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v0, 0x419747ae    # 18.91f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v0, 0x3f866666    # 1.05f

    .line 342
    .line 343
    .line 344
    const v1, 0x408b851f    # 4.36f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v6, 0x3f95c28f    # 1.17f

    .line 351
    .line 352
    .line 353
    const v1, 0x3dcccccd    # 0.1f

    .line 354
    .line 355
    .line 356
    const v2, 0x3ed70a3d    # 0.42f

    .line 357
    .line 358
    .line 359
    const v3, 0x3c23d70a    # 0.01f

    .line 360
    .line 361
    .line 362
    const v4, 0x3f570a3d    # 0.84f

    .line 363
    .line 364
    .line 365
    move-object v0, v7

    .line 366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v5, 0x419628f6    # 18.77f

    .line 370
    .line 371
    .line 372
    const/high16 v6, 0x41300000    # 11.0f

    .line 373
    .line 374
    const v1, 0x419c8f5c    # 19.57f

    .line 375
    .line 376
    .line 377
    const v2, 0x412b5c29    # 10.71f

    .line 378
    .line 379
    .line 380
    const v3, 0x419a28f6    # 19.27f

    .line 381
    .line 382
    .line 383
    const/high16 v4, 0x41300000    # 11.0f

    .line 384
    .line 385
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v5, -0x40651eb8    # -1.21f

    .line 389
    .line 390
    .line 391
    const v6, -0x406e147b    # -1.14f

    .line 392
    .line 393
    .line 394
    const v1, -0x40e3d70a    # -0.61f

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    const v3, -0x406e147b    # -1.14f

    .line 399
    .line 400
    .line 401
    const v4, -0x41051eb8    # -0.49f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v0, 0x4187d70a    # 16.98f

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x40a00000    # 5.0f

    .line 411
    .line 412
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v0, 0x419747ae    # 18.91f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v0, 0x411851ec    # 9.52f

    .line 425
    .line 426
    .line 427
    const v1, 0x417828f6    # 15.51f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v5, -0x41570a3d    # -0.33f

    .line 434
    .line 435
    .line 436
    const v6, 0x3f88f5c3    # 1.07f

    .line 437
    .line 438
    .line 439
    const v1, 0x3d4ccccd    # 0.05f

    .line 440
    .line 441
    .line 442
    const v2, 0x3ec7ae14    # 0.39f

    .line 443
    .line 444
    .line 445
    const v3, -0x4270a3d7    # -0.07f

    .line 446
    .line 447
    .line 448
    const v4, 0x3f47ae14    # 0.78f

    .line 449
    .line 450
    .line 451
    move-object v0, v7

    .line 452
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v5, 0x4163851f    # 14.22f

    .line 456
    .line 457
    .line 458
    const/high16 v6, 0x41300000    # 11.0f

    .line 459
    .line 460
    const v1, 0x416f3333    # 14.95f

    .line 461
    .line 462
    .line 463
    const v2, 0x412d999a    # 10.85f

    .line 464
    .line 465
    .line 466
    const v3, 0x416a147b    # 14.63f

    .line 467
    .line 468
    .line 469
    const/high16 v4, 0x41300000    # 11.0f

    .line 470
    .line 471
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v5, 0x41500000    # 13.0f

    .line 475
    .line 476
    const v6, 0x411b0a3d    # 9.69f

    .line 477
    .line 478
    .line 479
    const v1, 0x4158cccd    # 13.55f

    .line 480
    .line 481
    .line 482
    const/high16 v2, 0x41300000    # 11.0f

    .line 483
    .line 484
    const/high16 v3, 0x41500000    # 13.0f

    .line 485
    .line 486
    const v4, 0x41268f5c    # 10.41f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v0, 0x40a00000    # 5.0f

    .line 493
    .line 494
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v0, 0x3ffae148    # 1.96f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v0, 0x411851ec    # 9.52f

    .line 504
    .line 505
    .line 506
    const v1, 0x417828f6    # 15.51f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v0, 0x411b0a3d    # 9.69f

    .line 516
    .line 517
    .line 518
    const/high16 v1, 0x41300000    # 11.0f

    .line 519
    .line 520
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v5, 0x411b5c29    # 9.71f

    .line 524
    .line 525
    .line 526
    const/high16 v6, 0x41300000    # 11.0f

    .line 527
    .line 528
    const v2, 0x41268f5c    # 10.41f

    .line 529
    .line 530
    .line 531
    const v3, 0x41273333    # 10.45f

    .line 532
    .line 533
    .line 534
    const/high16 v4, 0x41300000    # 11.0f

    .line 535
    .line 536
    move-object v0, v7

    .line 537
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v5, -0x409c28f6    # -0.89f

    .line 541
    .line 542
    .line 543
    const v6, -0x412e147b    # -0.41f

    .line 544
    .line 545
    .line 546
    const v1, -0x4151eb85    # -0.34f

    .line 547
    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    const v3, -0x40d9999a    # -0.65f

    .line 551
    .line 552
    .line 553
    const v4, -0x41e66666    # -0.15f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v5, 0x4107d70a    # 8.49f

    .line 560
    .line 561
    .line 562
    const v6, 0x411851ec    # 9.52f

    .line 563
    .line 564
    .line 565
    const v1, 0x41091eb8    # 8.57f

    .line 566
    .line 567
    .line 568
    const v2, 0x4124cccd    # 10.3f

    .line 569
    .line 570
    .line 571
    const v3, 0x41073333    # 8.45f

    .line 572
    .line 573
    .line 574
    const v4, 0x411e8f5c    # 9.91f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v0, 0x4110a3d7    # 9.04f

    .line 581
    .line 582
    .line 583
    const/high16 v1, 0x40a00000    # 5.0f

    .line 584
    .line 585
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v0, 0x41300000    # 11.0f

    .line 589
    .line 590
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v0, 0x411b0a3d    # 9.69f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v0, 0x41980000    # 19.0f

    .line 603
    .line 604
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v0, -0x3f3f0a3d    # -6.03f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v5, 0x40a75c29    # 5.23f

    .line 614
    .line 615
    .line 616
    const/high16 v6, 0x41500000    # 13.0f

    .line 617
    .line 618
    const v1, 0x40a28f5c    # 5.08f

    .line 619
    .line 620
    .line 621
    const v2, 0x414fae14    # 12.98f

    .line 622
    .line 623
    .line 624
    const v3, 0x40a4cccd    # 5.15f

    .line 625
    .line 626
    .line 627
    const/high16 v4, 0x41500000    # 13.0f

    .line 628
    .line 629
    move-object v0, v7

    .line 630
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v5, 0x400f5c29    # 2.24f

    .line 634
    .line 635
    .line 636
    const v6, -0x408ccccd    # -0.95f

    .line 637
    .line 638
    .line 639
    const v1, 0x3f5eb852    # 0.87f

    .line 640
    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    const v3, 0x3fd47ae1    # 1.66f

    .line 644
    .line 645
    .line 646
    const v4, -0x4147ae14    # -0.36f

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v5, 0x4013d70a    # 2.31f

    .line 653
    .line 654
    .line 655
    const v6, 0x3f733333    # 0.95f

    .line 656
    .line 657
    .line 658
    const v1, 0x3f19999a    # 0.6f

    .line 659
    .line 660
    .line 661
    const v2, 0x3f19999a    # 0.6f

    .line 662
    .line 663
    .line 664
    const v3, 0x3fb33333    # 1.4f

    .line 665
    .line 666
    .line 667
    const v4, 0x3f733333    # 0.95f

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v5, 0x400eb852    # 2.23f

    .line 674
    .line 675
    .line 676
    const v6, -0x4091eb85    # -0.93f

    .line 677
    .line 678
    .line 679
    const v1, 0x3f5eb852    # 0.87f

    .line 680
    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    const v3, 0x3fd33333    # 1.65f

    .line 684
    .line 685
    .line 686
    const v4, -0x4147ae14    # -0.36f

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v5, 0x40128f5c    # 2.29f

    .line 693
    .line 694
    .line 695
    const v6, 0x3f6e147b    # 0.93f

    .line 696
    .line 697
    .line 698
    const v1, 0x3f170a3d    # 0.59f

    .line 699
    .line 700
    .line 701
    const v2, 0x3f11eb85    # 0.57f

    .line 702
    .line 703
    .line 704
    const v3, 0x3fb1eb85    # 1.39f

    .line 705
    .line 706
    .line 707
    const v4, 0x3f6e147b    # 0.93f

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v5, 0x400f5c29    # 2.24f

    .line 714
    .line 715
    .line 716
    const v6, -0x408ccccd    # -0.95f

    .line 717
    .line 718
    .line 719
    const v1, 0x3f570a3d    # 0.84f

    .line 720
    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    const v3, 0x3fd1eb85    # 1.64f

    .line 724
    .line 725
    .line 726
    const v4, -0x414ccccd    # -0.35f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v6, 0x3f733333    # 0.95f

    .line 733
    .line 734
    .line 735
    const v1, 0x3f147ae1    # 0.58f

    .line 736
    .line 737
    .line 738
    const v2, 0x3f170a3d    # 0.59f

    .line 739
    .line 740
    .line 741
    const v3, 0x3faf5c29    # 1.37f

    .line 742
    .line 743
    .line 744
    const v4, 0x3f733333    # 0.95f

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const v5, 0x3e6b851f    # 0.23f

    .line 751
    .line 752
    .line 753
    const v6, -0x430a3d71    # -0.03f

    .line 754
    .line 755
    .line 756
    const v1, 0x3da3d70a    # 0.08f

    .line 757
    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    const v3, 0x3e19999a    # 0.15f

    .line 761
    .line 762
    .line 763
    const v4, -0x435c28f6    # -0.02f

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const/high16 v0, 0x41980000    # 19.0f

    .line 770
    .line 771
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const/high16 v0, 0x40a00000    # 5.0f

    .line 775
    .line 776
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v14

    .line 786
    const/16 v28, 0x3800

    .line 787
    .line 788
    const/16 v29, 0x0

    .line 789
    .line 790
    const/high16 v18, 0x3f800000    # 1.0f

    .line 791
    .line 792
    const/high16 v20, 0x3f800000    # 1.0f

    .line 793
    .line 794
    const/16 v19, 0x0

    .line 795
    .line 796
    const/high16 v21, 0x3f800000    # 1.0f

    .line 797
    .line 798
    const/high16 v24, 0x3f800000    # 1.0f

    .line 799
    .line 800
    const/16 v25, 0x0

    .line 801
    .line 802
    const/16 v26, 0x0

    .line 803
    .line 804
    const/16 v27, 0x0

    .line 805
    .line 806
    const-string v16, ""

    .line 807
    .line 808
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    sput-object v0, Landroidx/compose/material/icons/sharp/StorefrontKt;->_storefront:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 817
    .line 818
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    return-object v0
.end method

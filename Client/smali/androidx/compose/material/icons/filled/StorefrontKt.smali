.class public final Landroidx/compose/material/icons/filled/StorefrontKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStorefront.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Storefront.kt\nandroidx/compose/material/icons/filled/StorefrontKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,98:1\n212#2,12:99\n233#2,18:112\n253#2:149\n174#3:111\n705#4,2:130\n717#4,2:132\n719#4,11:138\n72#5,4:134\n*S KotlinDebug\n*F\n+ 1 Storefront.kt\nandroidx/compose/material/icons/filled/StorefrontKt\n*L\n29#1:99,12\n30#1:112,18\n30#1:149\n29#1:111\n30#1:130,2\n30#1:132,2\n30#1:138,11\n30#1:134,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_storefront",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Storefront",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getStorefront",
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
        "SMAP\nStorefront.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Storefront.kt\nandroidx/compose/material/icons/filled/StorefrontKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,98:1\n212#2,12:99\n233#2,18:112\n253#2:149\n174#3:111\n705#4,2:130\n717#4,2:132\n719#4,11:138\n72#5,4:134\n*S KotlinDebug\n*F\n+ 1 Storefront.kt\nandroidx/compose/material/icons/filled/StorefrontKt\n*L\n29#1:99,12\n30#1:112,18\n30#1:149\n29#1:111\n30#1:130,2\n30#1:132,2\n30#1:138,11\n30#1:134,4\n*E\n"
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

.method public static final getStorefront(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/StorefrontKt;->_storefront:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Storefront"

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
    const v0, -0x4079999a    # -1.05f

    .line 83
    .line 84
    .line 85
    const v1, -0x3f7428f6    # -4.37f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v5, -0x400b851f    # -1.91f

    .line 92
    .line 93
    .line 94
    const v6, -0x403d70a4    # -1.52f

    .line 95
    .line 96
    .line 97
    const v1, -0x419eb852    # -0.22f

    .line 98
    .line 99
    .line 100
    const v2, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    const/high16 v3, -0x40800000    # -1.0f

    .line 104
    .line 105
    const v4, -0x403d70a4    # -1.52f

    .line 106
    .line 107
    .line 108
    move-object v0, v7

    .line 109
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v0, 0x40a1999a    # 5.05f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v5, 0x4049999a    # 3.15f

    .line 119
    .line 120
    .line 121
    const v6, 0x4090a3d7    # 4.52f

    .line 122
    .line 123
    .line 124
    const v1, 0x4084cccd    # 4.15f

    .line 125
    .line 126
    .line 127
    const/high16 v2, 0x40400000    # 3.0f

    .line 128
    .line 129
    const v3, 0x40570a3d    # 3.36f

    .line 130
    .line 131
    .line 132
    const v4, 0x406851ec    # 3.63f

    .line 133
    .line 134
    .line 135
    move-object v0, v7

    .line 136
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v0, 0x40066666    # 2.1f

    .line 140
    .line 141
    .line 142
    const v1, 0x410e3d71    # 8.89f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v5, 0x3f1eb852    # 0.62f

    .line 149
    .line 150
    .line 151
    const v6, 0x403851ec    # 2.88f

    .line 152
    .line 153
    .line 154
    const v1, -0x418a3d71    # -0.24f

    .line 155
    .line 156
    .line 157
    const v2, 0x3f828f5c    # 1.02f

    .line 158
    .line 159
    .line 160
    const v3, -0x435c28f6    # -0.02f

    .line 161
    .line 162
    .line 163
    const v4, 0x4003d70a    # 2.06f

    .line 164
    .line 165
    .line 166
    move-object v0, v7

    .line 167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x40400000    # 3.0f

    .line 171
    .line 172
    const v6, 0x4140f5c3    # 12.06f

    .line 173
    .line 174
    .line 175
    const v1, 0x40333333    # 2.8f

    .line 176
    .line 177
    .line 178
    const v2, 0x413e147b    # 11.88f

    .line 179
    .line 180
    .line 181
    const v3, 0x403a3d71    # 2.91f

    .line 182
    .line 183
    .line 184
    const v4, 0x413f5c29    # 11.96f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v0, 0x41980000    # 19.0f

    .line 191
    .line 192
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v5, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/high16 v6, 0x40000000    # 2.0f

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const v2, 0x3f8ccccd    # 1.1f

    .line 201
    .line 202
    .line 203
    const v3, 0x3f666666    # 0.9f

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x40000000    # 2.0f

    .line 207
    .line 208
    move-object v0, v7

    .line 209
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v0, 0x41600000    # 14.0f

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v6, -0x40000000    # -2.0f

    .line 218
    .line 219
    const v1, 0x3f8ccccd    # 1.1f

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const/high16 v3, 0x40000000    # 2.0f

    .line 224
    .line 225
    const v4, -0x4099999a    # -0.9f

    .line 226
    .line 227
    .line 228
    move-object v0, v7

    .line 229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v0, -0x3f21eb85    # -6.94f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v5, 0x3e8f5c29    # 0.28f

    .line 239
    .line 240
    .line 241
    const v6, -0x4170a3d7    # -0.28f

    .line 242
    .line 243
    .line 244
    const v1, 0x3db851ec    # 0.09f

    .line 245
    .line 246
    .line 247
    const v2, -0x4247ae14    # -0.09f

    .line 248
    .line 249
    .line 250
    const v3, 0x3e4ccccd    # 0.2f

    .line 251
    .line 252
    .line 253
    const v4, -0x41c7ae14    # -0.18f

    .line 254
    .line 255
    .line 256
    move-object v0, v7

    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v5, 0x41af3333    # 21.9f

    .line 261
    .line 262
    .line 263
    const v6, 0x410e3d71    # 8.89f

    .line 264
    .line 265
    .line 266
    const v1, 0x41af5c29    # 21.92f

    .line 267
    .line 268
    .line 269
    const v2, 0x412f5c29    # 10.96f

    .line 270
    .line 271
    .line 272
    const v3, 0x41b13333    # 22.15f

    .line 273
    .line 274
    .line 275
    const v4, 0x411e8f5c    # 9.91f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v0, 0x409fae14    # 4.99f

    .line 285
    .line 286
    .line 287
    const v1, 0x419747ae    # 18.91f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v0, 0x3f866666    # 1.05f

    .line 294
    .line 295
    .line 296
    const v1, 0x408bd70a    # 4.37f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v5, -0x41800000    # -0.25f

    .line 303
    .line 304
    const v6, 0x3f95c28f    # 1.17f

    .line 305
    .line 306
    .line 307
    const v1, 0x3dcccccd    # 0.1f

    .line 308
    .line 309
    .line 310
    const v2, 0x3ed70a3d    # 0.42f

    .line 311
    .line 312
    .line 313
    const v3, 0x3c23d70a    # 0.01f

    .line 314
    .line 315
    .line 316
    const v4, 0x3f570a3d    # 0.84f

    .line 317
    .line 318
    .line 319
    move-object v0, v7

    .line 320
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v5, 0x419628f6    # 18.77f

    .line 324
    .line 325
    .line 326
    const/high16 v6, 0x41300000    # 11.0f

    .line 327
    .line 328
    const v1, 0x419c8f5c    # 19.57f

    .line 329
    .line 330
    .line 331
    const v2, 0x412b5c29    # 10.71f

    .line 332
    .line 333
    .line 334
    const v3, 0x419a28f6    # 19.27f

    .line 335
    .line 336
    .line 337
    const/high16 v4, 0x41300000    # 11.0f

    .line 338
    .line 339
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v5, -0x40651eb8    # -1.21f

    .line 343
    .line 344
    .line 345
    const v6, -0x406e147b    # -1.14f

    .line 346
    .line 347
    .line 348
    const v1, -0x40e3d70a    # -0.61f

    .line 349
    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    const v3, -0x406e147b    # -1.14f

    .line 353
    .line 354
    .line 355
    const v4, -0x41051eb8    # -0.49f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v0, 0x4187d70a    # 16.98f

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x40a00000    # 5.0f

    .line 365
    .line 366
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v0, 0x409fae14    # 4.99f

    .line 370
    .line 371
    .line 372
    const v1, 0x419747ae    # 18.91f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v0, 0x41500000    # 13.0f

    .line 382
    .line 383
    const/high16 v1, 0x40a00000    # 5.0f

    .line 384
    .line 385
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v0, 0x3ffae148    # 1.96f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v0, 0x3f0a3d71    # 0.54f

    .line 395
    .line 396
    .line 397
    const v1, 0x4090a3d7    # 4.52f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v5, -0x41570a3d    # -0.33f

    .line 404
    .line 405
    .line 406
    const v6, 0x3f88f5c3    # 1.07f

    .line 407
    .line 408
    .line 409
    const v1, 0x3d4ccccd    # 0.05f

    .line 410
    .line 411
    .line 412
    const v2, 0x3ec7ae14    # 0.39f

    .line 413
    .line 414
    .line 415
    const v3, -0x4270a3d7    # -0.07f

    .line 416
    .line 417
    .line 418
    const v4, 0x3f47ae14    # 0.78f

    .line 419
    .line 420
    .line 421
    move-object v0, v7

    .line 422
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v5, 0x4163851f    # 14.22f

    .line 426
    .line 427
    .line 428
    const/high16 v6, 0x41300000    # 11.0f

    .line 429
    .line 430
    const v1, 0x416f3333    # 14.95f

    .line 431
    .line 432
    .line 433
    const v2, 0x412d999a    # 10.85f

    .line 434
    .line 435
    .line 436
    const v3, 0x416a147b    # 14.63f

    .line 437
    .line 438
    .line 439
    const/high16 v4, 0x41300000    # 11.0f

    .line 440
    .line 441
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v5, 0x41500000    # 13.0f

    .line 445
    .line 446
    const v6, 0x411b0a3d    # 9.69f

    .line 447
    .line 448
    .line 449
    const v1, 0x4158cccd    # 13.55f

    .line 450
    .line 451
    .line 452
    const/high16 v2, 0x41300000    # 11.0f

    .line 453
    .line 454
    const/high16 v3, 0x41500000    # 13.0f

    .line 455
    .line 456
    const v4, 0x41268f5c    # 10.41f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v0, 0x40a00000    # 5.0f

    .line 463
    .line 464
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v0, 0x4107d70a    # 8.49f

    .line 471
    .line 472
    .line 473
    const v1, 0x411851ec    # 9.52f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v0, 0x4110a3d7    # 9.04f

    .line 480
    .line 481
    .line 482
    const/high16 v1, 0x40a00000    # 5.0f

    .line 483
    .line 484
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v0, 0x41300000    # 11.0f

    .line 488
    .line 489
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v0, 0x4096147b    # 4.69f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v5, 0x411b5c29    # 9.71f

    .line 499
    .line 500
    .line 501
    const/high16 v6, 0x41300000    # 11.0f

    .line 502
    .line 503
    const/high16 v1, 0x41300000    # 11.0f

    .line 504
    .line 505
    const v2, 0x41268f5c    # 10.41f

    .line 506
    .line 507
    .line 508
    const v3, 0x41273333    # 10.45f

    .line 509
    .line 510
    .line 511
    const/high16 v4, 0x41300000    # 11.0f

    .line 512
    .line 513
    move-object v0, v7

    .line 514
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v5, -0x409c28f6    # -0.89f

    .line 518
    .line 519
    .line 520
    const v6, -0x412e147b    # -0.41f

    .line 521
    .line 522
    .line 523
    const v1, -0x4151eb85    # -0.34f

    .line 524
    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    const v3, -0x40d9999a    # -0.65f

    .line 528
    .line 529
    .line 530
    const v4, -0x41e66666    # -0.15f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v5, 0x4107d70a    # 8.49f

    .line 537
    .line 538
    .line 539
    const v6, 0x411851ec    # 9.52f

    .line 540
    .line 541
    .line 542
    const v1, 0x41091eb8    # 8.57f

    .line 543
    .line 544
    .line 545
    const v2, 0x4124cccd    # 10.3f

    .line 546
    .line 547
    .line 548
    const v3, 0x41073333    # 8.45f

    .line 549
    .line 550
    .line 551
    const v4, 0x411e8f5c    # 9.91f

    .line 552
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
    const v0, 0x408147ae    # 4.04f

    .line 561
    .line 562
    .line 563
    const v1, 0x4115c28f    # 9.36f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v0, 0x40a1999a    # 5.05f

    .line 570
    .line 571
    .line 572
    const/high16 v1, 0x40a00000    # 5.0f

    .line 573
    .line 574
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v0, 0x3ffc28f6    # 1.97f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v0, 0x40ce147b    # 6.44f

    .line 584
    .line 585
    .line 586
    const v1, 0x411dc28f    # 9.86f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v5, 0x40a75c29    # 5.23f

    .line 593
    .line 594
    .line 595
    const/high16 v6, 0x41300000    # 11.0f

    .line 596
    .line 597
    const v1, 0x40cb851f    # 6.36f

    .line 598
    .line 599
    .line 600
    const v2, 0x412828f6    # 10.51f

    .line 601
    .line 602
    .line 603
    const v3, 0x40bae148    # 5.84f

    .line 604
    .line 605
    .line 606
    const/high16 v4, 0x41300000    # 11.0f

    .line 607
    .line 608
    move-object v0, v7

    .line 609
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v5, -0x4091eb85    # -0.93f

    .line 613
    .line 614
    .line 615
    const v6, -0x410f5c29    # -0.47f

    .line 616
    .line 617
    .line 618
    const v1, -0x41051eb8    # -0.49f

    .line 619
    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    const v3, -0x40b33333    # -0.8f

    .line 623
    .line 624
    .line 625
    const v4, -0x416b851f    # -0.29f

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v5, 0x408147ae    # 4.04f

    .line 632
    .line 633
    .line 634
    const v6, 0x4115c28f    # 9.36f

    .line 635
    .line 636
    .line 637
    const v1, 0x4080f5c3    # 4.03f

    .line 638
    .line 639
    .line 640
    const v2, 0x41235c29    # 10.21f

    .line 641
    .line 642
    .line 643
    const v3, 0x407c28f6    # 3.94f

    .line 644
    .line 645
    .line 646
    const v4, 0x411c7ae1    # 9.78f

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/high16 v0, 0x41980000    # 19.0f

    .line 656
    .line 657
    const/high16 v1, 0x40a00000    # 5.0f

    .line 658
    .line 659
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v0, -0x3f3f0a3d    # -6.03f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v5, 0x40a75c29    # 5.23f

    .line 669
    .line 670
    .line 671
    const/high16 v6, 0x41500000    # 13.0f

    .line 672
    .line 673
    const v1, 0x40a28f5c    # 5.08f

    .line 674
    .line 675
    .line 676
    const v2, 0x414fae14    # 12.98f

    .line 677
    .line 678
    .line 679
    const v3, 0x40a4cccd    # 5.15f

    .line 680
    .line 681
    .line 682
    const/high16 v4, 0x41500000    # 13.0f

    .line 683
    .line 684
    move-object v0, v7

    .line 685
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v5, 0x400f5c29    # 2.24f

    .line 689
    .line 690
    .line 691
    const v6, -0x408ccccd    # -0.95f

    .line 692
    .line 693
    .line 694
    const v1, 0x3f5eb852    # 0.87f

    .line 695
    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    const v3, 0x3fd47ae1    # 1.66f

    .line 699
    .line 700
    .line 701
    const v4, -0x4147ae14    # -0.36f

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v5, 0x4013d70a    # 2.31f

    .line 708
    .line 709
    .line 710
    const v6, 0x3f733333    # 0.95f

    .line 711
    .line 712
    .line 713
    const v1, 0x3f19999a    # 0.6f

    .line 714
    .line 715
    .line 716
    const v2, 0x3f19999a    # 0.6f

    .line 717
    .line 718
    .line 719
    const v3, 0x3fb33333    # 1.4f

    .line 720
    .line 721
    .line 722
    const v4, 0x3f733333    # 0.95f

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v5, 0x400eb852    # 2.23f

    .line 729
    .line 730
    .line 731
    const v6, -0x4091eb85    # -0.93f

    .line 732
    .line 733
    .line 734
    const v1, 0x3f5eb852    # 0.87f

    .line 735
    .line 736
    .line 737
    const/4 v2, 0x0

    .line 738
    const v3, 0x3fd33333    # 1.65f

    .line 739
    .line 740
    .line 741
    const v4, -0x4147ae14    # -0.36f

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v5, 0x40128f5c    # 2.29f

    .line 748
    .line 749
    .line 750
    const v6, 0x3f6e147b    # 0.93f

    .line 751
    .line 752
    .line 753
    const v1, 0x3f170a3d    # 0.59f

    .line 754
    .line 755
    .line 756
    const v2, 0x3f11eb85    # 0.57f

    .line 757
    .line 758
    .line 759
    const v3, 0x3fb1eb85    # 1.39f

    .line 760
    .line 761
    .line 762
    const v4, 0x3f6e147b    # 0.93f

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v5, 0x400f5c29    # 2.24f

    .line 769
    .line 770
    .line 771
    const v6, -0x408ccccd    # -0.95f

    .line 772
    .line 773
    .line 774
    const v1, 0x3f570a3d    # 0.84f

    .line 775
    .line 776
    .line 777
    const/4 v2, 0x0

    .line 778
    const v3, 0x3fd1eb85    # 1.64f

    .line 779
    .line 780
    .line 781
    const v4, -0x414ccccd    # -0.35f

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const v6, 0x3f733333    # 0.95f

    .line 788
    .line 789
    .line 790
    const v1, 0x3f147ae1    # 0.58f

    .line 791
    .line 792
    .line 793
    const v2, 0x3f170a3d    # 0.59f

    .line 794
    .line 795
    .line 796
    const v3, 0x3faf5c29    # 1.37f

    .line 797
    .line 798
    .line 799
    const v4, 0x3f733333    # 0.95f

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const v5, 0x3e6b851f    # 0.23f

    .line 806
    .line 807
    .line 808
    const v6, -0x430a3d71    # -0.03f

    .line 809
    .line 810
    .line 811
    const v1, 0x3da3d70a    # 0.08f

    .line 812
    .line 813
    .line 814
    const/4 v2, 0x0

    .line 815
    const v3, 0x3e19999a    # 0.15f

    .line 816
    .line 817
    .line 818
    const v4, -0x435c28f6    # -0.02f

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    const/high16 v0, 0x41980000    # 19.0f

    .line 825
    .line 826
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const/high16 v0, 0x40a00000    # 5.0f

    .line 830
    .line 831
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    const/16 v28, 0x3800

    .line 842
    .line 843
    const/16 v29, 0x0

    .line 844
    .line 845
    const/high16 v18, 0x3f800000    # 1.0f

    .line 846
    .line 847
    const/high16 v20, 0x3f800000    # 1.0f

    .line 848
    .line 849
    const/16 v19, 0x0

    .line 850
    .line 851
    const/high16 v21, 0x3f800000    # 1.0f

    .line 852
    .line 853
    const/high16 v24, 0x3f800000    # 1.0f

    .line 854
    .line 855
    const/16 v25, 0x0

    .line 856
    .line 857
    const/16 v26, 0x0

    .line 858
    .line 859
    const/16 v27, 0x0

    .line 860
    .line 861
    const-string v16, ""

    .line 862
    .line 863
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    sput-object v0, Landroidx/compose/material/icons/filled/StorefrontKt;->_storefront:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 872
    .line 873
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    return-object v0
.end method

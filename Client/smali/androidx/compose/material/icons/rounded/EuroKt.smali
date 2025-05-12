.class public final Landroidx/compose/material/icons/rounded/EuroKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEuro.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Euro.kt\nandroidx/compose/material/icons/rounded/EuroKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 Euro.kt\nandroidx/compose/material/icons/rounded/EuroKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_euro",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Euro",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getEuro",
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
        "SMAP\nEuro.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Euro.kt\nandroidx/compose/material/icons/rounded/EuroKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 Euro.kt\nandroidx/compose/material/icons/rounded/EuroKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
    }
.end annotation


# static fields
.field private static _euro:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getEuro(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/EuroKt;->_euro:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Euro"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 74
    .line 75
    const/high16 v1, 0x41940000    # 18.5f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v5, -0x3f47ae14    # -5.76f

    .line 81
    .line 82
    .line 83
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 84
    .line 85
    const v1, -0x3fdf5c29    # -2.51f

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const v3, -0x3f6a3d71    # -4.68f

    .line 90
    .line 91
    .line 92
    const v4, -0x404a3d71    # -1.42f

    .line 93
    .line 94
    .line 95
    move-object v0, v7

    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v0, 0x40a47ae1    # 5.14f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v5, 0x3f63d70a    # 0.89f

    .line 106
    .line 107
    .line 108
    const v6, -0x40f33333    # -0.55f

    .line 109
    .line 110
    .line 111
    const v1, 0x3ec28f5c    # 0.38f

    .line 112
    .line 113
    .line 114
    const v3, 0x3f3ae148    # 0.73f

    .line 115
    .line 116
    .line 117
    const v4, -0x41a8f5c3    # -0.21f

    .line 118
    .line 119
    .line 120
    move-object v0, v7

    .line 121
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v5, -0x409c28f6    # -0.89f

    .line 129
    .line 130
    .line 131
    const v6, -0x40466666    # -1.45f

    .line 132
    .line 133
    .line 134
    const v1, 0x3ea8f5c3    # 0.33f

    .line 135
    .line 136
    .line 137
    const v2, -0x40d70a3d    # -0.66f

    .line 138
    .line 139
    .line 140
    const v3, -0x41e66666    # -0.15f

    .line 141
    .line 142
    .line 143
    const v4, -0x40466666    # -1.45f

    .line 144
    .line 145
    .line 146
    move-object v0, v7

    .line 147
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v0, -0x3f466666    # -5.8f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v5, -0x425c28f6    # -0.08f

    .line 157
    .line 158
    .line 159
    const/high16 v6, -0x40800000    # -1.0f

    .line 160
    .line 161
    const v1, -0x42b33333    # -0.05f

    .line 162
    .line 163
    .line 164
    const v2, -0x41570a3d    # -0.33f

    .line 165
    .line 166
    .line 167
    const v3, -0x425c28f6    # -0.08f

    .line 168
    .line 169
    .line 170
    const v4, -0x40d70a3d    # -0.66f

    .line 171
    .line 172
    .line 173
    move-object v0, v7

    .line 174
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v0, 0x3da3d70a    # 0.08f

    .line 178
    .line 179
    .line 180
    const/high16 v1, -0x40800000    # -1.0f

    .line 181
    .line 182
    const v2, 0x3cf5c28f    # 0.03f

    .line 183
    .line 184
    .line 185
    const v3, -0x40d47ae1    # -0.67f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v0, 0x40b9999a    # 5.8f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v5, 0x3f63d70a    # 0.89f

    .line 198
    .line 199
    .line 200
    const v6, -0x40f33333    # -0.55f

    .line 201
    .line 202
    .line 203
    const v1, 0x3ec28f5c    # 0.38f

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const v3, 0x3f3ae148    # 0.73f

    .line 208
    .line 209
    .line 210
    const v4, -0x41a8f5c3    # -0.21f

    .line 211
    .line 212
    .line 213
    move-object v0, v7

    .line 214
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v5, 0x4166147b    # 14.38f

    .line 222
    .line 223
    .line 224
    const/high16 v6, 0x41100000    # 9.0f

    .line 225
    .line 226
    const v1, 0x4179c28f    # 15.61f

    .line 227
    .line 228
    .line 229
    const v2, 0x411c7ae1    # 9.78f

    .line 230
    .line 231
    .line 232
    const v3, 0x4172147b    # 15.13f

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x41100000    # 9.0f

    .line 236
    .line 237
    move-object v0, v7

    .line 238
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v0, 0x4113d70a    # 9.24f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v5, 0x41700000    # 15.0f

    .line 248
    .line 249
    const/high16 v6, 0x40b00000    # 5.5f

    .line 250
    .line 251
    const v1, 0x41251eb8    # 10.32f

    .line 252
    .line 253
    .line 254
    const v2, 0x40dd70a4    # 6.92f

    .line 255
    .line 256
    .line 257
    const/high16 v3, 0x41480000    # 12.5f

    .line 258
    .line 259
    const/high16 v4, 0x40b00000    # 5.5f

    .line 260
    .line 261
    move-object v0, v7

    .line 262
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v5, 0x405ae148    # 3.42f

    .line 266
    .line 267
    .line 268
    const v6, 0x3f7851ec    # 0.97f

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    const v3, 0x401ae148    # 2.42f

    .line 275
    .line 276
    .line 277
    const v4, 0x3eb851ec    # 0.36f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v5, 0x3fc8f5c3    # 1.57f

    .line 284
    .line 285
    .line 286
    const v6, -0x41dc28f6    # -0.16f

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x3f000000    # 0.5f

    .line 290
    .line 291
    const v2, 0x3e9eb852    # 0.31f

    .line 292
    .line 293
    .line 294
    const v3, 0x3f933333    # 1.15f

    .line 295
    .line 296
    .line 297
    const v4, 0x3e851eb8    # 0.26f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v5, -0x41800000    # -0.25f

    .line 308
    .line 309
    const v6, -0x40051eb8    # -1.96f

    .line 310
    .line 311
    .line 312
    const v1, 0x3f147ae1    # 0.58f

    .line 313
    .line 314
    .line 315
    const v2, -0x40eb851f    # -0.58f

    .line 316
    .line 317
    .line 318
    const v3, 0x3ee66666    # 0.45f

    .line 319
    .line 320
    .line 321
    const v4, -0x403c28f6    # -1.53f

    .line 322
    .line 323
    .line 324
    move-object v0, v7

    .line 325
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v5, 0x41700000    # 15.0f

    .line 329
    .line 330
    const/high16 v6, 0x40400000    # 3.0f

    .line 331
    .line 332
    const v1, 0x4192e148    # 18.36f

    .line 333
    .line 334
    .line 335
    const/high16 v2, 0x40600000    # 3.5f

    .line 336
    .line 337
    const v3, 0x4185d70a    # 16.73f

    .line 338
    .line 339
    .line 340
    const/high16 v4, 0x40400000    # 3.0f

    .line 341
    .line 342
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v5, -0x3ef851ec    # -8.48f

    .line 346
    .line 347
    .line 348
    const/high16 v6, 0x40c00000    # 6.0f

    .line 349
    .line 350
    const v1, -0x3f851eb8    # -3.92f

    .line 351
    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    const v3, -0x3f1851ec    # -7.24f

    .line 355
    .line 356
    .line 357
    const v4, 0x4020a3d7    # 2.51f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v0, -0x3fc66666    # -2.9f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v5, 0x402e147b    # 2.72f

    .line 370
    .line 371
    .line 372
    const v6, 0x4118cccd    # 9.55f

    .line 373
    .line 374
    .line 375
    const v1, 0x404f5c29    # 3.24f

    .line 376
    .line 377
    .line 378
    const/high16 v2, 0x41100000    # 9.0f

    .line 379
    .line 380
    const v3, 0x4038f5c3    # 2.89f

    .line 381
    .line 382
    .line 383
    const v4, 0x41135c29    # 9.21f

    .line 384
    .line 385
    .line 386
    move-object v0, v7

    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v5, 0x4067ae14    # 3.62f

    .line 395
    .line 396
    .line 397
    const/high16 v6, 0x41300000    # 11.0f

    .line 398
    .line 399
    const v1, 0x4018f5c3    # 2.39f

    .line 400
    .line 401
    .line 402
    const v2, 0x4123851f    # 10.22f

    .line 403
    .line 404
    .line 405
    const v3, 0x4037ae14    # 2.87f

    .line 406
    .line 407
    .line 408
    const/high16 v4, 0x41300000    # 11.0f

    .line 409
    .line 410
    move-object v0, v7

    .line 411
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v0, 0x401c28f6    # 2.44f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v5, 0x40c00000    # 6.0f

    .line 421
    .line 422
    const/high16 v6, 0x41400000    # 12.0f

    .line 423
    .line 424
    const v1, 0x40c0a3d7    # 6.02f

    .line 425
    .line 426
    .line 427
    const v2, 0x413547ae    # 11.33f

    .line 428
    .line 429
    .line 430
    const/high16 v3, 0x40c00000    # 6.0f

    .line 431
    .line 432
    const v4, 0x413a8f5c    # 11.66f

    .line 433
    .line 434
    .line 435
    move-object v0, v7

    .line 436
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v0, 0x3d75c28f    # 0.06f

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const v2, 0x3ca3d70a    # 0.02f

    .line 445
    .line 446
    .line 447
    const v3, 0x3f2b851f    # 0.67f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v0, 0x4067ae14    # 3.62f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v5, -0x409c28f6    # -0.89f

    .line 460
    .line 461
    .line 462
    const v6, 0x3f0ccccd    # 0.55f

    .line 463
    .line 464
    .line 465
    const v1, -0x413d70a4    # -0.38f

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    const v3, -0x40c51eb8    # -0.73f

    .line 470
    .line 471
    .line 472
    const v4, 0x3e570a3d    # 0.21f

    .line 473
    .line 474
    .line 475
    move-object v0, v7

    .line 476
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v5, 0x4067ae14    # 3.62f

    .line 484
    .line 485
    .line 486
    const/high16 v6, 0x41700000    # 15.0f

    .line 487
    .line 488
    const v1, 0x4018f5c3    # 2.39f

    .line 489
    .line 490
    .line 491
    const v2, 0x4163851f    # 14.22f

    .line 492
    .line 493
    .line 494
    const v3, 0x4037ae14    # 2.87f

    .line 495
    .line 496
    .line 497
    const/high16 v4, 0x41700000    # 15.0f

    .line 498
    .line 499
    move-object v0, v7

    .line 500
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v0, 0x4039999a    # 2.9f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v5, 0x4107ae14    # 8.48f

    .line 510
    .line 511
    .line 512
    const/high16 v6, 0x40c00000    # 6.0f

    .line 513
    .line 514
    const v1, 0x3f9eb852    # 1.24f

    .line 515
    .line 516
    .line 517
    const v2, 0x405f5c29    # 3.49f

    .line 518
    .line 519
    .line 520
    const v3, 0x4091eb85    # 4.56f

    .line 521
    .line 522
    .line 523
    const/high16 v4, 0x40c00000    # 6.0f

    .line 524
    .line 525
    move-object v0, v7

    .line 526
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v5, 0x4097ae14    # 4.74f

    .line 530
    .line 531
    .line 532
    const v6, -0x40533333    # -1.35f

    .line 533
    .line 534
    .line 535
    const v1, 0x3fdeb852    # 1.74f

    .line 536
    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    const v3, 0x40570a3d    # 3.36f

    .line 540
    .line 541
    .line 542
    const v4, -0x41051eb8    # -0.49f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v5, 0x3e75c28f    # 0.24f

    .line 549
    .line 550
    .line 551
    const v6, -0x4003d70a    # -1.97f

    .line 552
    .line 553
    .line 554
    const v1, 0x3f30a3d7    # 0.69f

    .line 555
    .line 556
    .line 557
    const v2, -0x4123d70a    # -0.43f

    .line 558
    .line 559
    .line 560
    const v3, 0x3f51eb85    # 0.82f

    .line 561
    .line 562
    .line 563
    const v4, -0x404e147b    # -1.39f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v5, -0x40370a3d    # -1.57f

    .line 574
    .line 575
    .line 576
    const v6, -0x41e66666    # -0.15f

    .line 577
    .line 578
    .line 579
    const v1, -0x4128f5c3    # -0.42f

    .line 580
    .line 581
    .line 582
    const v2, -0x4128f5c3    # -0.42f

    .line 583
    .line 584
    .line 585
    const v3, -0x40770a3d    # -1.07f

    .line 586
    .line 587
    .line 588
    const v4, -0x410f5c29    # -0.47f

    .line 589
    .line 590
    .line 591
    move-object v0, v7

    .line 592
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v5, 0x41700000    # 15.0f

    .line 596
    .line 597
    const/high16 v6, 0x41940000    # 18.5f

    .line 598
    .line 599
    const v1, 0x418b5c29    # 17.42f

    .line 600
    .line 601
    .line 602
    const v2, 0x41913333    # 18.15f

    .line 603
    .line 604
    .line 605
    const v3, 0x4182147b    # 16.26f

    .line 606
    .line 607
    .line 608
    const/high16 v4, 0x41940000    # 18.5f

    .line 609
    .line 610
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    const/16 v28, 0x3800

    .line 621
    .line 622
    const/16 v29, 0x0

    .line 623
    .line 624
    const/high16 v18, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/high16 v20, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/high16 v21, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/high16 v24, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/16 v25, 0x0

    .line 635
    .line 636
    const/16 v26, 0x0

    .line 637
    .line 638
    const/16 v27, 0x0

    .line 639
    .line 640
    const-string v16, ""

    .line 641
    .line 642
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    sput-object v0, Landroidx/compose/material/icons/rounded/EuroKt;->_euro:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 651
    .line 652
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/sharp/ShareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nandroidx/compose/material/icons/sharp/ShareKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 Share.kt\nandroidx/compose/material/icons/sharp/ShareKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_share",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Share",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getShare",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nandroidx/compose/material/icons/sharp/ShareKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 Share.kt\nandroidx/compose/material/icons/sharp/ShareKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
    }
.end annotation


# static fields
.field private static _share:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getShare(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Share"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 74
    .line 75
    const v1, 0x4180a3d7    # 16.08f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v5, -0x40051eb8    # -1.96f

    .line 82
    .line 83
    .line 84
    const v6, 0x3f451eb8    # 0.77f

    .line 85
    .line 86
    .line 87
    const v1, -0x40bd70a4    # -0.76f

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const v3, -0x4047ae14    # -1.44f

    .line 92
    .line 93
    .line 94
    const v4, 0x3e99999a    # 0.3f

    .line 95
    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v0, 0x410e8f5c    # 8.91f

    .line 102
    .line 103
    .line 104
    const v1, 0x414b3333    # 12.7f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v5, 0x3db851ec    # 0.09f

    .line 111
    .line 112
    .line 113
    const v6, -0x40cccccd    # -0.7f

    .line 114
    .line 115
    .line 116
    const v1, 0x3d4ccccd    # 0.05f

    .line 117
    .line 118
    .line 119
    const v2, -0x41947ae1    # -0.23f

    .line 120
    .line 121
    .line 122
    const v3, 0x3db851ec    # 0.09f

    .line 123
    .line 124
    .line 125
    const v4, -0x41147ae1    # -0.46f

    .line 126
    .line 127
    .line 128
    move-object v0, v7

    .line 129
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v0, -0x4247ae14    # -0.09f

    .line 133
    .line 134
    .line 135
    const v1, -0x40cccccd    # -0.7f

    .line 136
    .line 137
    .line 138
    const v2, -0x42dc28f6    # -0.04f

    .line 139
    .line 140
    .line 141
    const v3, -0x410f5c29    # -0.47f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v0, 0x40e1999a    # 7.05f

    .line 148
    .line 149
    .line 150
    const v1, -0x3f7c7ae1    # -4.11f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v5, 0x40028f5c    # 2.04f

    .line 157
    .line 158
    .line 159
    const v6, 0x3f4f5c29    # 0.81f

    .line 160
    .line 161
    .line 162
    const v1, 0x3f0a3d71    # 0.54f

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x3f000000    # 0.5f

    .line 166
    .line 167
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 168
    .line 169
    const v4, 0x3f4f5c29    # 0.81f

    .line 170
    .line 171
    .line 172
    move-object v0, v7

    .line 173
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x40400000    # 3.0f

    .line 177
    .line 178
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 179
    .line 180
    const v1, 0x3fd47ae1    # 1.66f

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/high16 v3, 0x40400000    # 3.0f

    .line 185
    .line 186
    const v4, -0x40547ae1    # -1.34f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v0, -0x40547ae1    # -1.34f

    .line 193
    .line 194
    .line 195
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 196
    .line 197
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v0, 0x3fab851f    # 1.34f

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x40400000    # 3.0f

    .line 204
    .line 205
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 206
    .line 207
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v5, 0x3db851ec    # 0.09f

    .line 211
    .line 212
    .line 213
    const v6, 0x3f333333    # 0.7f

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const v2, 0x3e75c28f    # 0.24f

    .line 218
    .line 219
    .line 220
    const v3, 0x3d23d70a    # 0.04f

    .line 221
    .line 222
    .line 223
    const v4, 0x3ef0a3d7    # 0.47f

    .line 224
    .line 225
    .line 226
    move-object v0, v7

    .line 227
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v0, 0x4100a3d7    # 8.04f

    .line 231
    .line 232
    .line 233
    const v1, 0x411cf5c3    # 9.81f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v5, 0x40c00000    # 6.0f

    .line 240
    .line 241
    const/high16 v6, 0x41100000    # 9.0f

    .line 242
    .line 243
    const/high16 v1, 0x40f00000    # 7.5f

    .line 244
    .line 245
    const v2, 0x4114f5c3    # 9.31f

    .line 246
    .line 247
    .line 248
    const v3, 0x40d947ae    # 6.79f

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x41100000    # 9.0f

    .line 252
    .line 253
    move-object v0, v7

    .line 254
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 258
    .line 259
    const/high16 v6, 0x40400000    # 3.0f

    .line 260
    .line 261
    const v1, -0x402b851f    # -1.66f

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 266
    .line 267
    const v4, 0x3fab851f    # 1.34f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v0, 0x3fab851f    # 1.34f

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x40400000    # 3.0f

    .line 277
    .line 278
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v5, 0x40028f5c    # 2.04f

    .line 282
    .line 283
    .line 284
    const v6, -0x40b0a3d7    # -0.81f

    .line 285
    .line 286
    .line 287
    const v1, 0x3f4a3d71    # 0.79f

    .line 288
    .line 289
    .line 290
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 291
    .line 292
    const v4, -0x416147ae    # -0.31f

    .line 293
    .line 294
    .line 295
    move-object v0, v7

    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v0, 0x40e3d70a    # 7.12f

    .line 300
    .line 301
    .line 302
    const v1, 0x40851eb8    # 4.16f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v5, -0x425c28f6    # -0.08f

    .line 309
    .line 310
    .line 311
    const v6, 0x3f266666    # 0.65f

    .line 312
    .line 313
    .line 314
    const v1, -0x42b33333    # -0.05f

    .line 315
    .line 316
    .line 317
    const v2, 0x3e570a3d    # 0.21f

    .line 318
    .line 319
    .line 320
    const v3, -0x425c28f6    # -0.08f

    .line 321
    .line 322
    .line 323
    const v4, 0x3edc28f6    # 0.43f

    .line 324
    .line 325
    .line 326
    move-object v0, v7

    .line 327
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v5, 0x403ae148    # 2.92f

    .line 331
    .line 332
    .line 333
    const v6, 0x403ae148    # 2.92f

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    const v2, 0x3fce147b    # 1.61f

    .line 338
    .line 339
    .line 340
    const v3, 0x3fa7ae14    # 1.31f

    .line 341
    .line 342
    .line 343
    const v4, 0x403ae148    # 2.92f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v0, -0x405851ec    # -1.31f

    .line 350
    .line 351
    .line 352
    const v1, 0x403ae148    # 2.92f

    .line 353
    .line 354
    .line 355
    const v2, -0x3fc51eb8    # -2.92f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, -0x3fc51eb8    # -2.92f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    const/16 v28, 0x3800

    .line 375
    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    const/high16 v18, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/high16 v20, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/high16 v21, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v24, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    const/16 v27, 0x0

    .line 393
    .line 394
    const-string v16, ""

    .line 395
    .line 396
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, Landroidx/compose/material/icons/sharp/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 405
    .line 406
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object v0
.end method

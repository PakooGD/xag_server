.class public final Landroidx/compose/material/icons/rounded/WaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Water.kt\nandroidx/compose/material/icons/rounded/WaterKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n72#5,4:131\n*S KotlinDebug\n*F\n+ 1 Water.kt\nandroidx/compose/material/icons/rounded/WaterKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n30#1:131,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_water",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Water",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWater",
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
        "SMAP\nWater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Water.kt\nandroidx/compose/material/icons/rounded/WaterKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n72#5,4:131\n*S KotlinDebug\n*F\n+ 1 Water.kt\nandroidx/compose/material/icons/rounded/WaterKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n30#1:131,4\n*E\n"
    }
.end annotation


# static fields
.field private static _water:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWater(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WaterKt;->_water:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Water"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 74
    .line 75
    const v1, 0x41afd70a    # 21.98f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x41b00000    # 22.0f

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const v0, 0x41afd70a    # 21.98f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x41500000    # 13.0f

    .line 96
    .line 97
    const v1, 0x40ab3333    # 5.35f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v5, 0x40551eb8    # 3.33f

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const v1, 0x3f9851ec    # 1.19f

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const v3, 0x3fb5c28f    # 1.42f

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    move-object v0, v7

    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v6, -0x40800000    # -1.0f

    .line 122
    .line 123
    const v1, 0x3ff9999a    # 1.95f

    .line 124
    .line 125
    .line 126
    const v3, 0x4005c28f    # 2.09f

    .line 127
    .line 128
    .line 129
    const/high16 v4, -0x40800000    # -1.0f

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const v1, 0x3f9851ec    # 1.19f

    .line 137
    .line 138
    .line 139
    const v3, 0x3fb5c28f    # 1.42f

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v6, -0x40800000    # -1.0f

    .line 148
    .line 149
    const v1, 0x3ff9999a    # 1.95f

    .line 150
    .line 151
    .line 152
    const v3, 0x4005c28f    # 2.09f

    .line 153
    .line 154
    .line 155
    const/high16 v4, -0x40800000    # -1.0f

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v5, 0x4000a3d7    # 2.01f

    .line 161
    .line 162
    .line 163
    const v6, 0x3f4a3d71    # 0.79f

    .line 164
    .line 165
    .line 166
    const v1, 0x3f6e147b    # 0.93f

    .line 167
    .line 168
    .line 169
    const v3, 0x3f866666    # 1.05f

    .line 170
    .line 171
    .line 172
    const v4, 0x3ee66666    # 0.45f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v5, 0x3fa66666    # 1.3f

    .line 179
    .line 180
    .line 181
    const v6, -0x40970a3d    # -0.91f

    .line 182
    .line 183
    .line 184
    const v1, 0x3f2147ae    # 0.63f

    .line 185
    .line 186
    .line 187
    const v2, 0x3e6147ae    # 0.22f

    .line 188
    .line 189
    .line 190
    const v3, 0x3fa66666    # 1.3f

    .line 191
    .line 192
    .line 193
    const v4, -0x418a3d71    # -0.24f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v5, -0x40dc28f6    # -0.64f

    .line 200
    .line 201
    .line 202
    const v6, -0x4087ae14    # -0.97f

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    const v2, -0x40fae148    # -0.52f

    .line 207
    .line 208
    .line 209
    const v3, -0x41947ae1    # -0.23f

    .line 210
    .line 211
    .line 212
    const v4, -0x40ab851f    # -0.83f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v5, -0x3fd3d70a    # -2.69f

    .line 219
    .line 220
    .line 221
    const v6, -0x4099999a    # -0.9f

    .line 222
    .line 223
    .line 224
    const v1, -0x40e66666    # -0.6f

    .line 225
    .line 226
    .line 227
    const v2, -0x419eb852    # -0.22f

    .line 228
    .line 229
    .line 230
    const v3, -0x406ccccd    # -1.15f

    .line 231
    .line 232
    .line 233
    const v4, -0x4099999a    # -0.9f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v5, -0x3faae148    # -3.33f

    .line 240
    .line 241
    .line 242
    const/high16 v6, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const v1, -0x40066666    # -1.95f

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    const v3, -0x3ffa3d71    # -2.09f

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v6, -0x40800000    # -1.0f

    .line 257
    .line 258
    const v1, -0x4067ae14    # -1.19f

    .line 259
    .line 260
    .line 261
    const v3, -0x404a3d71    # -1.42f

    .line 262
    .line 263
    .line 264
    const/high16 v4, -0x40800000    # -1.0f

    .line 265
    .line 266
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v6, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const v1, -0x40066666    # -1.95f

    .line 272
    .line 273
    .line 274
    const v3, -0x3ffa3d71    # -2.09f

    .line 275
    .line 276
    .line 277
    const/high16 v4, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v6, -0x40800000    # -1.0f

    .line 283
    .line 284
    const v1, -0x4067ae14    # -1.19f

    .line 285
    .line 286
    .line 287
    const v3, -0x404a3d71    # -1.42f

    .line 288
    .line 289
    .line 290
    const/high16 v4, -0x40800000    # -1.0f

    .line 291
    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v5, -0x3fd47ae1    # -2.68f

    .line 296
    .line 297
    .line 298
    const v6, 0x3f68f5c3    # 0.91f

    .line 299
    .line 300
    .line 301
    const v1, -0x403ae148    # -1.54f

    .line 302
    .line 303
    .line 304
    const v3, -0x3ff7ae14    # -2.13f

    .line 305
    .line 306
    .line 307
    const v4, 0x3f35c28f    # 0.71f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v5, 0x40000000    # 2.0f

    .line 314
    .line 315
    const v6, 0x414e3d71    # 12.89f

    .line 316
    .line 317
    .line 318
    const v1, 0x400f5c29    # 2.24f

    .line 319
    .line 320
    .line 321
    const v2, 0x4140cccd    # 12.05f

    .line 322
    .line 323
    .line 324
    const/high16 v3, 0x40000000    # 2.0f

    .line 325
    .line 326
    const v4, 0x4145999a    # 12.35f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v5, 0x3fa51eb8    # 1.29f

    .line 333
    .line 334
    .line 335
    const v6, 0x3f68f5c3    # 0.91f

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    const v2, 0x3f2b851f    # 0.67f

    .line 340
    .line 341
    .line 342
    const v3, 0x3f28f5c3    # 0.66f

    .line 343
    .line 344
    .line 345
    const v4, 0x3f90a3d7    # 1.13f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v5, 0x40ab3333    # 5.35f

    .line 352
    .line 353
    .line 354
    const/high16 v6, 0x41500000    # 13.0f

    .line 355
    .line 356
    const v1, 0x408b3333    # 4.35f

    .line 357
    .line 358
    .line 359
    const v2, 0x41570a3d    # 13.44f

    .line 360
    .line 361
    .line 362
    const v3, 0x408c7ae1    # 4.39f

    .line 363
    .line 364
    .line 365
    const/high16 v4, 0x41500000    # 13.0f

    .line 366
    .line 367
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v0, 0x41955c29    # 18.67f

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x41700000    # 15.0f

    .line 377
    .line 378
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v5, -0x3faae148    # -3.33f

    .line 382
    .line 383
    .line 384
    const/high16 v6, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const v1, -0x40066666    # -1.95f

    .line 387
    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    const v3, -0x3ffa3d71    # -2.09f

    .line 391
    .line 392
    .line 393
    const/high16 v4, 0x3f800000    # 1.0f

    .line 394
    .line 395
    move-object v0, v7

    .line 396
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v6, -0x40800000    # -1.0f

    .line 400
    .line 401
    const v1, -0x4067ae14    # -1.19f

    .line 402
    .line 403
    .line 404
    const v3, -0x404a3d71    # -1.42f

    .line 405
    .line 406
    .line 407
    const/high16 v4, -0x40800000    # -1.0f

    .line 408
    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v5, -0x3faa3d71    # -3.34f

    .line 413
    .line 414
    .line 415
    const/high16 v6, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const v1, -0x40066666    # -1.95f

    .line 418
    .line 419
    .line 420
    const v3, -0x3ff9999a    # -2.1f

    .line 421
    .line 422
    .line 423
    const/high16 v4, 0x3f800000    # 1.0f

    .line 424
    .line 425
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v5, -0x3faae148    # -3.33f

    .line 429
    .line 430
    .line 431
    const/high16 v6, -0x40800000    # -1.0f

    .line 432
    .line 433
    const v1, -0x406147ae    # -1.24f

    .line 434
    .line 435
    .line 436
    const v3, -0x404f5c29    # -1.38f

    .line 437
    .line 438
    .line 439
    const/high16 v4, -0x40800000    # -1.0f

    .line 440
    .line 441
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v5, -0x3fd3d70a    # -2.69f

    .line 445
    .line 446
    .line 447
    const v6, 0x3f68f5c3    # 0.91f

    .line 448
    .line 449
    .line 450
    const v1, -0x403c28f6    # -1.53f

    .line 451
    .line 452
    .line 453
    const v3, -0x3ff66666    # -2.15f

    .line 454
    .line 455
    .line 456
    const v4, 0x3f35c28f    # 0.71f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v5, 0x40000000    # 2.0f

    .line 463
    .line 464
    const v6, 0x41871eb8    # 16.89f

    .line 465
    .line 466
    .line 467
    const v1, 0x400f5c29    # 2.24f

    .line 468
    .line 469
    .line 470
    const v2, 0x41806666    # 16.05f

    .line 471
    .line 472
    .line 473
    const/high16 v3, 0x40000000    # 2.0f

    .line 474
    .line 475
    const v4, 0x4182e148    # 16.36f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v5, 0x3fa66666    # 1.3f

    .line 482
    .line 483
    .line 484
    const v6, 0x3f68f5c3    # 0.91f

    .line 485
    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    const v2, 0x3f2b851f    # 0.67f

    .line 489
    .line 490
    .line 491
    const v3, 0x3f28f5c3    # 0.66f

    .line 492
    .line 493
    .line 494
    const v4, 0x3f90a3d7    # 1.13f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v5, 0x40aae148    # 5.34f

    .line 501
    .line 502
    .line 503
    const/high16 v6, 0x41880000    # 17.0f

    .line 504
    .line 505
    const v1, 0x408a3d71    # 4.32f

    .line 506
    .line 507
    .line 508
    const v2, 0x418b851f    # 17.44f

    .line 509
    .line 510
    .line 511
    const v3, 0x408c28f6    # 4.38f

    .line 512
    .line 513
    .line 514
    const/high16 v4, 0x41880000    # 17.0f

    .line 515
    .line 516
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v5, 0x40551eb8    # 3.33f

    .line 520
    .line 521
    .line 522
    const/high16 v6, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const v1, 0x3f9eb852    # 1.24f

    .line 525
    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    const v3, 0x3fb0a3d7    # 1.38f

    .line 529
    .line 530
    .line 531
    const/high16 v4, 0x3f800000    # 1.0f

    .line 532
    .line 533
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v5, 0x4055c28f    # 3.34f

    .line 537
    .line 538
    .line 539
    const/high16 v6, -0x40800000    # -1.0f

    .line 540
    .line 541
    const v1, 0x3ff9999a    # 1.95f

    .line 542
    .line 543
    .line 544
    const v3, 0x40066666    # 2.1f

    .line 545
    .line 546
    .line 547
    const/high16 v4, -0x40800000    # -1.0f

    .line 548
    .line 549
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v5, 0x40551eb8    # 3.33f

    .line 553
    .line 554
    .line 555
    const/high16 v6, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const v1, 0x3f9851ec    # 1.19f

    .line 558
    .line 559
    .line 560
    const v3, 0x3fb5c28f    # 1.42f

    .line 561
    .line 562
    .line 563
    const/high16 v4, 0x3f800000    # 1.0f

    .line 564
    .line 565
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v6, -0x40800000    # -1.0f

    .line 569
    .line 570
    const v1, 0x3ff851ec    # 1.94f

    .line 571
    .line 572
    .line 573
    const v3, 0x4005c28f    # 2.09f

    .line 574
    .line 575
    .line 576
    const/high16 v4, -0x40800000    # -1.0f

    .line 577
    .line 578
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v5, 0x4001eb85    # 2.03f

    .line 582
    .line 583
    .line 584
    const v6, 0x3f4ccccd    # 0.8f

    .line 585
    .line 586
    .line 587
    const v1, 0x3f70a3d7    # 0.94f

    .line 588
    .line 589
    .line 590
    const v3, 0x3f87ae14    # 1.06f

    .line 591
    .line 592
    .line 593
    const v4, 0x3eeb851f    # 0.46f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v5, 0x3fa66666    # 1.3f

    .line 600
    .line 601
    .line 602
    const v6, -0x40970a3d    # -0.91f

    .line 603
    .line 604
    .line 605
    const v1, 0x3f2147ae    # 0.63f

    .line 606
    .line 607
    .line 608
    const v2, 0x3e6147ae    # 0.22f

    .line 609
    .line 610
    .line 611
    const v3, 0x3fa66666    # 1.3f

    .line 612
    .line 613
    .line 614
    const v4, -0x418a3d71    # -0.24f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v5, -0x40d9999a    # -0.65f

    .line 621
    .line 622
    .line 623
    const v6, -0x40851eb8    # -0.98f

    .line 624
    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    const v2, -0x40f851ec    # -0.53f

    .line 628
    .line 629
    .line 630
    const v3, -0x418a3d71    # -0.24f

    .line 631
    .line 632
    .line 633
    const v4, -0x40ab851f    # -0.83f

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v5, 0x41955c29    # 18.67f

    .line 640
    .line 641
    .line 642
    const/high16 v6, 0x41700000    # 15.0f

    .line 643
    .line 644
    const v1, 0x41a68f5c    # 20.82f

    .line 645
    .line 646
    .line 647
    const v2, 0x417b851f    # 15.72f

    .line 648
    .line 649
    .line 650
    const v3, 0x41a1ae14    # 20.21f

    .line 651
    .line 652
    .line 653
    const/high16 v4, 0x41700000    # 15.0f

    .line 654
    .line 655
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v0, 0x41100000    # 9.0f

    .line 662
    .line 663
    const v1, 0x40ab3333    # 5.35f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v5, 0x40551eb8    # 3.33f

    .line 670
    .line 671
    .line 672
    const/high16 v6, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const v1, 0x3f9851ec    # 1.19f

    .line 675
    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    const v3, 0x3fb5c28f    # 1.42f

    .line 679
    .line 680
    .line 681
    const/high16 v4, 0x3f800000    # 1.0f

    .line 682
    .line 683
    move-object v0, v7

    .line 684
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const/high16 v6, -0x40800000    # -1.0f

    .line 688
    .line 689
    const v1, 0x3ff9999a    # 1.95f

    .line 690
    .line 691
    .line 692
    const v3, 0x4005c28f    # 2.09f

    .line 693
    .line 694
    .line 695
    const/high16 v4, -0x40800000    # -1.0f

    .line 696
    .line 697
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const/high16 v6, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const v1, 0x3f9851ec    # 1.19f

    .line 703
    .line 704
    .line 705
    const v3, 0x3fb5c28f    # 1.42f

    .line 706
    .line 707
    .line 708
    const/high16 v4, 0x3f800000    # 1.0f

    .line 709
    .line 710
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v6, -0x40800000    # -1.0f

    .line 714
    .line 715
    const v1, 0x3ff9999a    # 1.95f

    .line 716
    .line 717
    .line 718
    const v3, 0x4005c28f    # 2.09f

    .line 719
    .line 720
    .line 721
    const/high16 v4, -0x40800000    # -1.0f

    .line 722
    .line 723
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const v5, 0x4000a3d7    # 2.01f

    .line 727
    .line 728
    .line 729
    const v6, 0x3f4a3d71    # 0.79f

    .line 730
    .line 731
    .line 732
    const v1, 0x3f6e147b    # 0.93f

    .line 733
    .line 734
    .line 735
    const v3, 0x3f866666    # 1.05f

    .line 736
    .line 737
    .line 738
    const v4, 0x3ee66666    # 0.45f

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const v5, 0x3fa66666    # 1.3f

    .line 745
    .line 746
    .line 747
    const v6, -0x40970a3d    # -0.91f

    .line 748
    .line 749
    .line 750
    const v1, 0x3f2147ae    # 0.63f

    .line 751
    .line 752
    .line 753
    const v2, 0x3e6147ae    # 0.22f

    .line 754
    .line 755
    .line 756
    const v3, 0x3fa66666    # 1.3f

    .line 757
    .line 758
    .line 759
    const v4, -0x418a3d71    # -0.24f

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v5, -0x40dc28f6    # -0.64f

    .line 766
    .line 767
    .line 768
    const v6, -0x4087ae14    # -0.97f

    .line 769
    .line 770
    .line 771
    const/4 v1, 0x0

    .line 772
    const v2, -0x40fae148    # -0.52f

    .line 773
    .line 774
    .line 775
    const v3, -0x41947ae1    # -0.23f

    .line 776
    .line 777
    .line 778
    const v4, -0x40ab851f    # -0.83f

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const v5, 0x41953333    # 18.65f

    .line 785
    .line 786
    .line 787
    const/high16 v6, 0x40e00000    # 7.0f

    .line 788
    .line 789
    const v1, 0x41a5eb85    # 20.74f

    .line 790
    .line 791
    .line 792
    const v2, 0x40f5c28f    # 7.68f

    .line 793
    .line 794
    .line 795
    const v3, 0x41a1851f    # 20.19f

    .line 796
    .line 797
    .line 798
    const/high16 v4, 0x40e00000    # 7.0f

    .line 799
    .line 800
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v5, -0x3faae148    # -3.33f

    .line 804
    .line 805
    .line 806
    const/high16 v6, 0x3f800000    # 1.0f

    .line 807
    .line 808
    const v1, -0x40066666    # -1.95f

    .line 809
    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    const v3, -0x3ffa3d71    # -2.09f

    .line 813
    .line 814
    .line 815
    const/high16 v4, 0x3f800000    # 1.0f

    .line 816
    .line 817
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    const/high16 v6, -0x40800000    # -1.0f

    .line 821
    .line 822
    const v1, -0x4067ae14    # -1.19f

    .line 823
    .line 824
    .line 825
    const v3, -0x404a3d71    # -1.42f

    .line 826
    .line 827
    .line 828
    const/high16 v4, -0x40800000    # -1.0f

    .line 829
    .line 830
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const v5, 0x410a8f5c    # 8.66f

    .line 834
    .line 835
    .line 836
    const/high16 v6, 0x41000000    # 8.0f

    .line 837
    .line 838
    const v1, 0x4120a3d7    # 10.04f

    .line 839
    .line 840
    .line 841
    const/high16 v2, 0x40e00000    # 7.0f

    .line 842
    .line 843
    const v3, 0x411e6666    # 9.9f

    .line 844
    .line 845
    .line 846
    const/high16 v4, 0x41000000    # 8.0f

    .line 847
    .line 848
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 849
    .line 850
    .line 851
    const v5, 0x40aa8f5c    # 5.33f

    .line 852
    .line 853
    .line 854
    const/high16 v6, 0x40e00000    # 7.0f

    .line 855
    .line 856
    const v1, 0x40ef0a3d    # 7.47f

    .line 857
    .line 858
    .line 859
    const/high16 v2, 0x41000000    # 8.0f

    .line 860
    .line 861
    const v3, 0x40e7ae14    # 7.24f

    .line 862
    .line 863
    .line 864
    const/high16 v4, 0x40e00000    # 7.0f

    .line 865
    .line 866
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 867
    .line 868
    .line 869
    const v5, 0x4029999a    # 2.65f

    .line 870
    .line 871
    .line 872
    const v6, 0x40fd1eb8    # 7.91f

    .line 873
    .line 874
    .line 875
    const v1, 0x40728f5c    # 3.79f

    .line 876
    .line 877
    .line 878
    const/high16 v2, 0x40e00000    # 7.0f

    .line 879
    .line 880
    const v3, 0x404ccccd    # 3.2f

    .line 881
    .line 882
    .line 883
    const v4, 0x40f6b852    # 7.71f

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    const/high16 v5, 0x40000000    # 2.0f

    .line 890
    .line 891
    const v6, 0x410e3d71    # 8.89f

    .line 892
    .line 893
    .line 894
    const v1, 0x400f5c29    # 2.24f

    .line 895
    .line 896
    .line 897
    const v2, 0x4100cccd    # 8.05f

    .line 898
    .line 899
    .line 900
    const/high16 v3, 0x40000000    # 2.0f

    .line 901
    .line 902
    const v4, 0x4105999a    # 8.35f

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    const v5, 0x3fa51eb8    # 1.29f

    .line 909
    .line 910
    .line 911
    const v6, 0x3f68f5c3    # 0.91f

    .line 912
    .line 913
    .line 914
    const/4 v1, 0x0

    .line 915
    const v2, 0x3f2b851f    # 0.67f

    .line 916
    .line 917
    .line 918
    const v3, 0x3f28f5c3    # 0.66f

    .line 919
    .line 920
    .line 921
    const v4, 0x3f90a3d7    # 1.13f

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    const v5, 0x40ab3333    # 5.35f

    .line 928
    .line 929
    .line 930
    const/high16 v6, 0x41100000    # 9.0f

    .line 931
    .line 932
    const v1, 0x408b3333    # 4.35f

    .line 933
    .line 934
    .line 935
    const v2, 0x41170a3d    # 9.44f

    .line 936
    .line 937
    .line 938
    const v3, 0x408c7ae1    # 4.39f

    .line 939
    .line 940
    .line 941
    const/high16 v4, 0x41100000    # 9.0f

    .line 942
    .line 943
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v14

    .line 953
    const/16 v28, 0x3800

    .line 954
    .line 955
    const/16 v29, 0x0

    .line 956
    .line 957
    const/high16 v18, 0x3f800000    # 1.0f

    .line 958
    .line 959
    const/high16 v20, 0x3f800000    # 1.0f

    .line 960
    .line 961
    const/16 v19, 0x0

    .line 962
    .line 963
    const/high16 v21, 0x3f800000    # 1.0f

    .line 964
    .line 965
    const/high16 v24, 0x3f800000    # 1.0f

    .line 966
    .line 967
    const/16 v25, 0x0

    .line 968
    .line 969
    const/16 v26, 0x0

    .line 970
    .line 971
    const/16 v27, 0x0

    .line 972
    .line 973
    const-string v16, ""

    .line 974
    .line 975
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    sput-object v0, Landroidx/compose/material/icons/rounded/WaterKt;->_water:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 984
    .line 985
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    return-object v0
.end method

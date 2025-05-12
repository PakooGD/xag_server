.class public final Landroidx/compose/material/icons/filled/PoolKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pool.kt\nandroidx/compose/material/icons/filled/PoolKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,115:1\n212#2,12:116\n233#2,18:129\n253#2:166\n233#2,18:167\n253#2:204\n174#3:128\n705#4,2:147\n717#4,2:149\n719#4,11:155\n705#4,2:185\n717#4,2:187\n719#4,11:193\n72#5,4:151\n72#5,4:189\n*S KotlinDebug\n*F\n+ 1 Pool.kt\nandroidx/compose/material/icons/filled/PoolKt\n*L\n29#1:116,12\n30#1:129,18\n30#1:166\n104#1:167,18\n104#1:204\n29#1:128\n30#1:147,2\n30#1:149,2\n30#1:155,11\n104#1:185,2\n104#1:187,2\n104#1:193,11\n30#1:151,4\n104#1:189,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pool",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Pool",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPool",
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
        "SMAP\nPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pool.kt\nandroidx/compose/material/icons/filled/PoolKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,115:1\n212#2,12:116\n233#2,18:129\n253#2:166\n233#2,18:167\n253#2:204\n174#3:128\n705#4,2:147\n717#4,2:149\n719#4,11:155\n705#4,2:185\n717#4,2:187\n719#4,11:193\n72#5,4:151\n72#5,4:189\n*S KotlinDebug\n*F\n+ 1 Pool.kt\nandroidx/compose/material/icons/filled/PoolKt\n*L\n29#1:116,12\n30#1:129,18\n30#1:166\n104#1:167,18\n104#1:204\n29#1:128\n30#1:147,2\n30#1:149,2\n30#1:155,11\n104#1:185,2\n104#1:187,2\n104#1:193,11\n30#1:151,4\n104#1:189,4\n*E\n"
    }
.end annotation


# static fields
.field private static _pool:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPool(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Filled.Pool"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x41a80000    # 21.0f

    .line 76
    .line 77
    const/high16 v4, 0x41b00000    # 22.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v8, -0x3ff47ae1    # -2.18f

    .line 83
    .line 84
    .line 85
    const v9, -0x40dc28f6    # -0.64f

    .line 86
    .line 87
    .line 88
    const v4, -0x4071eb85    # -1.11f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, -0x40228f5c    # -1.73f

    .line 93
    .line 94
    .line 95
    const v7, -0x41428f5c    # -0.37f

    .line 96
    .line 97
    .line 98
    move-object v3, v10

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v8, -0x406ccccd    # -1.15f

    .line 103
    .line 104
    .line 105
    const v9, -0x4147ae14    # -0.36f

    .line 106
    .line 107
    .line 108
    const v4, -0x41428f5c    # -0.37f

    .line 109
    .line 110
    .line 111
    const v5, -0x419eb852    # -0.22f

    .line 112
    .line 113
    .line 114
    const v6, -0x40e66666    # -0.6f

    .line 115
    .line 116
    .line 117
    const v7, -0x4147ae14    # -0.36f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v9, 0x3eb851ec    # 0.36f

    .line 124
    .line 125
    .line 126
    const v4, -0x40f0a3d7    # -0.56f

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const v6, -0x40b851ec    # -0.78f

    .line 131
    .line 132
    .line 133
    const v7, 0x3e051eb8    # 0.13f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v8, -0x3ff47ae1    # -2.18f

    .line 140
    .line 141
    .line 142
    const v9, 0x3f23d70a    # 0.64f

    .line 143
    .line 144
    .line 145
    const v4, -0x41147ae1    # -0.46f

    .line 146
    .line 147
    .line 148
    const v5, 0x3e8a3d71    # 0.27f

    .line 149
    .line 150
    .line 151
    const v6, -0x40770a3d    # -1.07f

    .line 152
    .line 153
    .line 154
    const v7, 0x3f23d70a    # 0.64f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v3, -0x40dc28f6    # -0.64f

    .line 161
    .line 162
    .line 163
    const v4, -0x3ff47ae1    # -2.18f

    .line 164
    .line 165
    .line 166
    const v5, -0x41428f5c    # -0.37f

    .line 167
    .line 168
    .line 169
    const v6, -0x40228f5c    # -1.73f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v6, v5, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v8, -0x406ccccd    # -1.15f

    .line 176
    .line 177
    .line 178
    const v9, -0x4147ae14    # -0.36f

    .line 179
    .line 180
    .line 181
    const v4, -0x41428f5c    # -0.37f

    .line 182
    .line 183
    .line 184
    const v5, -0x419eb852    # -0.22f

    .line 185
    .line 186
    .line 187
    const v6, -0x40e66666    # -0.6f

    .line 188
    .line 189
    .line 190
    const v7, -0x4147ae14    # -0.36f

    .line 191
    .line 192
    .line 193
    move-object v3, v10

    .line 194
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v9, 0x3eb851ec    # 0.36f

    .line 198
    .line 199
    .line 200
    const v4, -0x40f0a3d7    # -0.56f

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const v6, -0x40b851ec    # -0.78f

    .line 205
    .line 206
    .line 207
    const v7, 0x3e051eb8    # 0.13f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v8, -0x3ff3d70a    # -2.19f

    .line 214
    .line 215
    .line 216
    const v9, 0x3f23d70a    # 0.64f

    .line 217
    .line 218
    .line 219
    const v4, -0x41147ae1    # -0.46f

    .line 220
    .line 221
    .line 222
    const v5, 0x3e8a3d71    # 0.27f

    .line 223
    .line 224
    .line 225
    const v6, -0x4075c28f    # -1.08f

    .line 226
    .line 227
    .line 228
    const v7, 0x3f23d70a    # 0.64f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v8, -0x3ff47ae1    # -2.18f

    .line 235
    .line 236
    .line 237
    const v9, -0x40dc28f6    # -0.64f

    .line 238
    .line 239
    .line 240
    const v4, -0x4071eb85    # -1.11f

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const v6, -0x40228f5c    # -1.73f

    .line 245
    .line 246
    .line 247
    const v7, -0x41428f5c    # -0.37f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v8, -0x406ccccd    # -1.15f

    .line 254
    .line 255
    .line 256
    const v9, -0x4147ae14    # -0.36f

    .line 257
    .line 258
    .line 259
    const v4, -0x41428f5c    # -0.37f

    .line 260
    .line 261
    .line 262
    const v5, -0x41947ae1    # -0.23f

    .line 263
    .line 264
    .line 265
    const v6, -0x40e66666    # -0.6f

    .line 266
    .line 267
    .line 268
    const v7, -0x4147ae14    # -0.36f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v3, 0x3eb851ec    # 0.36f

    .line 275
    .line 276
    .line 277
    const v4, -0x406ccccd    # -1.15f

    .line 278
    .line 279
    .line 280
    const v5, 0x3e051eb8    # 0.13f

    .line 281
    .line 282
    .line 283
    const v6, -0x40b851ec    # -0.78f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v6, v5, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v8, -0x3ff3d70a    # -2.19f

    .line 290
    .line 291
    .line 292
    const v9, 0x3f23d70a    # 0.64f

    .line 293
    .line 294
    .line 295
    const v4, -0x41147ae1    # -0.46f

    .line 296
    .line 297
    .line 298
    const v5, 0x3e8a3d71    # 0.27f

    .line 299
    .line 300
    .line 301
    const v6, -0x4075c28f    # -1.08f

    .line 302
    .line 303
    .line 304
    const v7, 0x3f23d70a    # 0.64f

    .line 305
    .line 306
    .line 307
    move-object v3, v10

    .line 308
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v3, -0x40000000    # -2.0f

    .line 312
    .line 313
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v8, 0x3f933333    # 1.15f

    .line 317
    .line 318
    .line 319
    const v9, -0x4147ae14    # -0.36f

    .line 320
    .line 321
    .line 322
    const v4, 0x3f0f5c29    # 0.56f

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const v6, 0x3f47ae14    # 0.78f

    .line 327
    .line 328
    .line 329
    const v7, -0x41fae148    # -0.13f

    .line 330
    .line 331
    .line 332
    move-object v3, v10

    .line 333
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v8, 0x400c28f6    # 2.19f

    .line 337
    .line 338
    .line 339
    const v9, -0x40dc28f6    # -0.64f

    .line 340
    .line 341
    .line 342
    const v4, 0x3eeb851f    # 0.46f

    .line 343
    .line 344
    .line 345
    const v5, -0x4175c28f    # -0.27f

    .line 346
    .line 347
    .line 348
    const v6, 0x3f8a3d71    # 1.08f

    .line 349
    .line 350
    .line 351
    const v7, -0x40dc28f6    # -0.64f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v3, 0x3f23d70a    # 0.64f

    .line 358
    .line 359
    .line 360
    const v4, 0x400b851f    # 2.18f

    .line 361
    .line 362
    .line 363
    const v5, 0x3ebd70a4    # 0.37f

    .line 364
    .line 365
    .line 366
    const v6, 0x3fdd70a4    # 1.73f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v6, v5, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v8, 0x3f933333    # 1.15f

    .line 373
    .line 374
    .line 375
    const v9, 0x3eb851ec    # 0.36f

    .line 376
    .line 377
    .line 378
    const v4, 0x3ebd70a4    # 0.37f

    .line 379
    .line 380
    .line 381
    const v5, 0x3e6b851f    # 0.23f

    .line 382
    .line 383
    .line 384
    const v6, 0x3f170a3d    # 0.59f

    .line 385
    .line 386
    .line 387
    const v7, 0x3eb851ec    # 0.36f

    .line 388
    .line 389
    .line 390
    move-object v3, v10

    .line 391
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v9, -0x4147ae14    # -0.36f

    .line 395
    .line 396
    .line 397
    const v4, 0x3f0f5c29    # 0.56f

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    const v6, 0x3f47ae14    # 0.78f

    .line 402
    .line 403
    .line 404
    const v7, -0x41fae148    # -0.13f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v8, 0x400c28f6    # 2.19f

    .line 411
    .line 412
    .line 413
    const v9, -0x40dc28f6    # -0.64f

    .line 414
    .line 415
    .line 416
    const v4, 0x3eeb851f    # 0.46f

    .line 417
    .line 418
    .line 419
    const v5, -0x4175c28f    # -0.27f

    .line 420
    .line 421
    .line 422
    const v6, 0x3f8a3d71    # 1.08f

    .line 423
    .line 424
    .line 425
    const v7, -0x40dc28f6    # -0.64f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v8, 0x400b851f    # 2.18f

    .line 432
    .line 433
    .line 434
    const v9, 0x3f23d70a    # 0.64f

    .line 435
    .line 436
    .line 437
    const v4, 0x3f8e147b    # 1.11f

    .line 438
    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    const v6, 0x3fdd70a4    # 1.73f

    .line 442
    .line 443
    .line 444
    const v7, 0x3ebd70a4    # 0.37f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v8, 0x3f933333    # 1.15f

    .line 451
    .line 452
    .line 453
    const v9, 0x3eb851ec    # 0.36f

    .line 454
    .line 455
    .line 456
    const v4, 0x3ebd70a4    # 0.37f

    .line 457
    .line 458
    .line 459
    const v5, 0x3e6147ae    # 0.22f

    .line 460
    .line 461
    .line 462
    const v6, 0x3f19999a    # 0.6f

    .line 463
    .line 464
    .line 465
    const v7, 0x3eb851ec    # 0.36f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v3, -0x4147ae14    # -0.36f

    .line 472
    .line 473
    .line 474
    const v4, 0x3f933333    # 1.15f

    .line 475
    .line 476
    .line 477
    const v5, -0x41fae148    # -0.13f

    .line 478
    .line 479
    .line 480
    const v6, 0x3f47ae14    # 0.78f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v6, v5, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v8, 0x400b851f    # 2.18f

    .line 487
    .line 488
    .line 489
    const v9, -0x40dc28f6    # -0.64f

    .line 490
    .line 491
    .line 492
    const v4, 0x3ee66666    # 0.45f

    .line 493
    .line 494
    .line 495
    const v5, -0x4175c28f    # -0.27f

    .line 496
    .line 497
    .line 498
    const v6, 0x3f88f5c3    # 1.07f

    .line 499
    .line 500
    .line 501
    const v7, -0x40dc28f6    # -0.64f

    .line 502
    .line 503
    .line 504
    move-object v3, v10

    .line 505
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v3, 0x3f23d70a    # 0.64f

    .line 509
    .line 510
    .line 511
    const v4, 0x400b851f    # 2.18f

    .line 512
    .line 513
    .line 514
    const v5, 0x3ebd70a4    # 0.37f

    .line 515
    .line 516
    .line 517
    const v6, 0x3fdd70a4    # 1.73f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v6, v5, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v8, 0x3f933333    # 1.15f

    .line 524
    .line 525
    .line 526
    const v9, 0x3eb851ec    # 0.36f

    .line 527
    .line 528
    .line 529
    const v4, 0x3ebd70a4    # 0.37f

    .line 530
    .line 531
    .line 532
    const v5, 0x3e6b851f    # 0.23f

    .line 533
    .line 534
    .line 535
    const v6, 0x3f170a3d    # 0.59f

    .line 536
    .line 537
    .line 538
    const v7, 0x3eb851ec    # 0.36f

    .line 539
    .line 540
    .line 541
    move-object v3, v10

    .line 542
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v3, 0x40000000    # 2.0f

    .line 546
    .line 547
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v3, 0x41840000    # 16.5f

    .line 554
    .line 555
    const/high16 v4, 0x41b00000    # 22.0f

    .line 556
    .line 557
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v8, -0x3ff47ae1    # -2.18f

    .line 561
    .line 562
    .line 563
    const v9, -0x40dc28f6    # -0.64f

    .line 564
    .line 565
    .line 566
    const v4, -0x4071eb85    # -1.11f

    .line 567
    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    const v6, -0x40228f5c    # -1.73f

    .line 571
    .line 572
    .line 573
    const v7, -0x41428f5c    # -0.37f

    .line 574
    .line 575
    .line 576
    move-object v3, v10

    .line 577
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v8, -0x406ccccd    # -1.15f

    .line 581
    .line 582
    .line 583
    const v9, -0x4147ae14    # -0.36f

    .line 584
    .line 585
    .line 586
    const v4, -0x41428f5c    # -0.37f

    .line 587
    .line 588
    .line 589
    const v5, -0x419eb852    # -0.22f

    .line 590
    .line 591
    .line 592
    const v6, -0x40e66666    # -0.6f

    .line 593
    .line 594
    .line 595
    const v7, -0x4147ae14    # -0.36f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v9, 0x3eb851ec    # 0.36f

    .line 602
    .line 603
    .line 604
    const v4, -0x40f0a3d7    # -0.56f

    .line 605
    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    const v6, -0x40b851ec    # -0.78f

    .line 609
    .line 610
    .line 611
    const v7, 0x3e051eb8    # 0.13f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v8, -0x3ff47ae1    # -2.18f

    .line 618
    .line 619
    .line 620
    const v9, 0x3f23d70a    # 0.64f

    .line 621
    .line 622
    .line 623
    const v4, -0x4119999a    # -0.45f

    .line 624
    .line 625
    .line 626
    const v5, 0x3e8a3d71    # 0.27f

    .line 627
    .line 628
    .line 629
    const v6, -0x40770a3d    # -1.07f

    .line 630
    .line 631
    .line 632
    const v7, 0x3f23d70a    # 0.64f

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v3, -0x40dc28f6    # -0.64f

    .line 639
    .line 640
    .line 641
    const v4, -0x3ff47ae1    # -2.18f

    .line 642
    .line 643
    .line 644
    const v5, -0x41428f5c    # -0.37f

    .line 645
    .line 646
    .line 647
    const v6, -0x40228f5c    # -1.73f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10, v6, v5, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v8, -0x406ccccd    # -1.15f

    .line 654
    .line 655
    .line 656
    const v9, -0x4147ae14    # -0.36f

    .line 657
    .line 658
    .line 659
    const v4, -0x41428f5c    # -0.37f

    .line 660
    .line 661
    .line 662
    const v5, -0x419eb852    # -0.22f

    .line 663
    .line 664
    .line 665
    const v6, -0x40e66666    # -0.6f

    .line 666
    .line 667
    .line 668
    const v7, -0x4147ae14    # -0.36f

    .line 669
    .line 670
    .line 671
    move-object v3, v10

    .line 672
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v9, 0x3eb851ec    # 0.36f

    .line 676
    .line 677
    .line 678
    const v4, -0x40f0a3d7    # -0.56f

    .line 679
    .line 680
    .line 681
    const/4 v5, 0x0

    .line 682
    const v6, -0x40b851ec    # -0.78f

    .line 683
    .line 684
    .line 685
    const v7, 0x3e051eb8    # 0.13f

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v8, -0x3ff47ae1    # -2.18f

    .line 692
    .line 693
    .line 694
    const v9, 0x3f23d70a    # 0.64f

    .line 695
    .line 696
    .line 697
    const v4, -0x4119999a    # -0.45f

    .line 698
    .line 699
    .line 700
    const v5, 0x3e8a3d71    # 0.27f

    .line 701
    .line 702
    .line 703
    const v6, -0x40770a3d    # -1.07f

    .line 704
    .line 705
    .line 706
    const v7, 0x3f23d70a    # 0.64f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v3, -0x40dc28f6    # -0.64f

    .line 713
    .line 714
    .line 715
    const v4, -0x3ff47ae1    # -2.18f

    .line 716
    .line 717
    .line 718
    const v5, -0x41428f5c    # -0.37f

    .line 719
    .line 720
    .line 721
    const v6, -0x40228f5c    # -1.73f

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10, v6, v5, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const v8, -0x406ccccd    # -1.15f

    .line 728
    .line 729
    .line 730
    const v9, -0x4147ae14    # -0.36f

    .line 731
    .line 732
    .line 733
    const v4, -0x41428f5c    # -0.37f

    .line 734
    .line 735
    .line 736
    const v5, -0x419eb852    # -0.22f

    .line 737
    .line 738
    .line 739
    const v6, -0x40e66666    # -0.6f

    .line 740
    .line 741
    .line 742
    const v7, -0x4147ae14    # -0.36f

    .line 743
    .line 744
    .line 745
    move-object v3, v10

    .line 746
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const v3, 0x3eb851ec    # 0.36f

    .line 750
    .line 751
    .line 752
    const v4, -0x406ccccd    # -1.15f

    .line 753
    .line 754
    .line 755
    const v5, 0x3e051eb8    # 0.13f

    .line 756
    .line 757
    .line 758
    const v6, -0x40b851ec    # -0.78f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10, v6, v5, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v8, -0x3ff33333    # -2.2f

    .line 765
    .line 766
    .line 767
    const v9, 0x3f23d70a    # 0.64f

    .line 768
    .line 769
    .line 770
    const v4, -0x410f5c29    # -0.47f

    .line 771
    .line 772
    .line 773
    const v5, 0x3e8a3d71    # 0.27f

    .line 774
    .line 775
    .line 776
    const v6, -0x40747ae1    # -1.09f

    .line 777
    .line 778
    .line 779
    const v7, 0x3f23d70a    # 0.64f

    .line 780
    .line 781
    .line 782
    move-object v3, v10

    .line 783
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const/high16 v3, -0x40000000    # -2.0f

    .line 787
    .line 788
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const v8, 0x3f933333    # 1.15f

    .line 792
    .line 793
    .line 794
    const v9, -0x4147ae14    # -0.36f

    .line 795
    .line 796
    .line 797
    const v4, 0x3f0f5c29    # 0.56f

    .line 798
    .line 799
    .line 800
    const/4 v5, 0x0

    .line 801
    const v6, 0x3f47ae14    # 0.78f

    .line 802
    .line 803
    .line 804
    const v7, -0x41fae148    # -0.13f

    .line 805
    .line 806
    .line 807
    move-object v3, v10

    .line 808
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const v8, 0x400b851f    # 2.18f

    .line 812
    .line 813
    .line 814
    const v9, -0x40dc28f6    # -0.64f

    .line 815
    .line 816
    .line 817
    const v4, 0x3ee66666    # 0.45f

    .line 818
    .line 819
    .line 820
    const v5, -0x4175c28f    # -0.27f

    .line 821
    .line 822
    .line 823
    const v6, 0x3f88f5c3    # 1.07f

    .line 824
    .line 825
    .line 826
    const v7, -0x40dc28f6    # -0.64f

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const v3, 0x3f23d70a    # 0.64f

    .line 833
    .line 834
    .line 835
    const v4, 0x400b851f    # 2.18f

    .line 836
    .line 837
    .line 838
    const v5, 0x3ebd70a4    # 0.37f

    .line 839
    .line 840
    .line 841
    const v6, 0x3fdd70a4    # 1.73f

    .line 842
    .line 843
    .line 844
    invoke-virtual {v10, v6, v5, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    const v8, 0x3f933333    # 1.15f

    .line 848
    .line 849
    .line 850
    const v9, 0x3eb851ec    # 0.36f

    .line 851
    .line 852
    .line 853
    const v4, 0x3ebd70a4    # 0.37f

    .line 854
    .line 855
    .line 856
    const v5, 0x3e6147ae    # 0.22f

    .line 857
    .line 858
    .line 859
    const v6, 0x3f19999a    # 0.6f

    .line 860
    .line 861
    .line 862
    const v7, 0x3eb851ec    # 0.36f

    .line 863
    .line 864
    .line 865
    move-object v3, v10

    .line 866
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 867
    .line 868
    .line 869
    const v9, -0x4147ae14    # -0.36f

    .line 870
    .line 871
    .line 872
    const v4, 0x3f0f5c29    # 0.56f

    .line 873
    .line 874
    .line 875
    const/4 v5, 0x0

    .line 876
    const v6, 0x3f47ae14    # 0.78f

    .line 877
    .line 878
    .line 879
    const v7, -0x41fae148    # -0.13f

    .line 880
    .line 881
    .line 882
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 883
    .line 884
    .line 885
    const v8, 0x400b851f    # 2.18f

    .line 886
    .line 887
    .line 888
    const v9, -0x40dc28f6    # -0.64f

    .line 889
    .line 890
    .line 891
    const v4, 0x3ee66666    # 0.45f

    .line 892
    .line 893
    .line 894
    const v5, -0x4175c28f    # -0.27f

    .line 895
    .line 896
    .line 897
    const v6, 0x3f88f5c3    # 1.07f

    .line 898
    .line 899
    .line 900
    const v7, -0x40dc28f6    # -0.64f

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    const v3, 0x3f23d70a    # 0.64f

    .line 907
    .line 908
    .line 909
    const v4, 0x400b851f    # 2.18f

    .line 910
    .line 911
    .line 912
    const v5, 0x3ebd70a4    # 0.37f

    .line 913
    .line 914
    .line 915
    const v6, 0x3fdd70a4    # 1.73f

    .line 916
    .line 917
    .line 918
    invoke-virtual {v10, v6, v5, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 919
    .line 920
    .line 921
    const v8, 0x3f933333    # 1.15f

    .line 922
    .line 923
    .line 924
    const v9, 0x3eb851ec    # 0.36f

    .line 925
    .line 926
    .line 927
    const v4, 0x3ebd70a4    # 0.37f

    .line 928
    .line 929
    .line 930
    const v5, 0x3e6147ae    # 0.22f

    .line 931
    .line 932
    .line 933
    const v6, 0x3f19999a    # 0.6f

    .line 934
    .line 935
    .line 936
    const v7, 0x3eb851ec    # 0.36f

    .line 937
    .line 938
    .line 939
    move-object v3, v10

    .line 940
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 941
    .line 942
    .line 943
    const v3, -0x4147ae14    # -0.36f

    .line 944
    .line 945
    .line 946
    const v4, 0x3f933333    # 1.15f

    .line 947
    .line 948
    .line 949
    const v5, -0x41fae148    # -0.13f

    .line 950
    .line 951
    .line 952
    const v6, 0x3f47ae14    # 0.78f

    .line 953
    .line 954
    .line 955
    invoke-virtual {v10, v6, v5, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 956
    .line 957
    .line 958
    const v8, 0x400b851f    # 2.18f

    .line 959
    .line 960
    .line 961
    const v9, -0x40dc28f6    # -0.64f

    .line 962
    .line 963
    .line 964
    const v4, 0x3ee66666    # 0.45f

    .line 965
    .line 966
    .line 967
    const v5, -0x4175c28f    # -0.27f

    .line 968
    .line 969
    .line 970
    const v6, 0x3f88f5c3    # 1.07f

    .line 971
    .line 972
    .line 973
    const v7, -0x40dc28f6    # -0.64f

    .line 974
    .line 975
    .line 976
    move-object v3, v10

    .line 977
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 978
    .line 979
    .line 980
    const v3, 0x3f23d70a    # 0.64f

    .line 981
    .line 982
    .line 983
    const v4, 0x400b851f    # 2.18f

    .line 984
    .line 985
    .line 986
    const v5, 0x3ebd70a4    # 0.37f

    .line 987
    .line 988
    .line 989
    const v6, 0x3fdd70a4    # 1.73f

    .line 990
    .line 991
    .line 992
    invoke-virtual {v10, v6, v5, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 993
    .line 994
    .line 995
    const v8, 0x3f933333    # 1.15f

    .line 996
    .line 997
    .line 998
    const v9, 0x3eb851ec    # 0.36f

    .line 999
    .line 1000
    .line 1001
    const v4, 0x3ebd70a4    # 0.37f

    .line 1002
    .line 1003
    .line 1004
    const v5, 0x3e6147ae    # 0.22f

    .line 1005
    .line 1006
    .line 1007
    const v6, 0x3f19999a    # 0.6f

    .line 1008
    .line 1009
    .line 1010
    const v7, 0x3eb851ec    # 0.36f

    .line 1011
    .line 1012
    .line 1013
    move-object v3, v10

    .line 1014
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1015
    .line 1016
    .line 1017
    const/high16 v3, 0x40000000    # 2.0f

    .line 1018
    .line 1019
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1023
    .line 1024
    .line 1025
    const v3, 0x410ab852    # 8.67f

    .line 1026
    .line 1027
    .line 1028
    const/high16 v4, 0x41400000    # 12.0f

    .line 1029
    .line 1030
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1031
    .line 1032
    .line 1033
    const v9, -0x4147ae14    # -0.36f

    .line 1034
    .line 1035
    .line 1036
    const v4, 0x3f0f5c29    # 0.56f

    .line 1037
    .line 1038
    .line 1039
    const/4 v5, 0x0

    .line 1040
    const v6, 0x3f47ae14    # 0.78f

    .line 1041
    .line 1042
    .line 1043
    const v7, -0x41fae148    # -0.13f

    .line 1044
    .line 1045
    .line 1046
    move-object v3, v10

    .line 1047
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1048
    .line 1049
    .line 1050
    const v8, 0x400c28f6    # 2.19f

    .line 1051
    .line 1052
    .line 1053
    const v9, -0x40dc28f6    # -0.64f

    .line 1054
    .line 1055
    .line 1056
    const v4, 0x3eeb851f    # 0.46f

    .line 1057
    .line 1058
    .line 1059
    const v5, -0x4175c28f    # -0.27f

    .line 1060
    .line 1061
    .line 1062
    const v6, 0x3f8a3d71    # 1.08f

    .line 1063
    .line 1064
    .line 1065
    const v7, -0x40dc28f6    # -0.64f

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1069
    .line 1070
    .line 1071
    const v8, 0x400b851f    # 2.18f

    .line 1072
    .line 1073
    .line 1074
    const v9, 0x3f23d70a    # 0.64f

    .line 1075
    .line 1076
    .line 1077
    const v4, 0x3f8e147b    # 1.11f

    .line 1078
    .line 1079
    .line 1080
    const/4 v5, 0x0

    .line 1081
    const v6, 0x3fdd70a4    # 1.73f

    .line 1082
    .line 1083
    .line 1084
    const v7, 0x3ebd70a4    # 0.37f

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1088
    .line 1089
    .line 1090
    const v8, 0x3f933333    # 1.15f

    .line 1091
    .line 1092
    .line 1093
    const v9, 0x3eb851ec    # 0.36f

    .line 1094
    .line 1095
    .line 1096
    const v4, 0x3ebd70a4    # 0.37f

    .line 1097
    .line 1098
    .line 1099
    const v5, 0x3e6147ae    # 0.22f

    .line 1100
    .line 1101
    .line 1102
    const v6, 0x3f19999a    # 0.6f

    .line 1103
    .line 1104
    .line 1105
    const v7, 0x3eb851ec    # 0.36f

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1109
    .line 1110
    .line 1111
    const v3, -0x4147ae14    # -0.36f

    .line 1112
    .line 1113
    .line 1114
    const v4, 0x3f933333    # 1.15f

    .line 1115
    .line 1116
    .line 1117
    const v5, -0x41fae148    # -0.13f

    .line 1118
    .line 1119
    .line 1120
    const v6, 0x3f47ae14    # 0.78f

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v10, v6, v5, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1124
    .line 1125
    .line 1126
    const v8, 0x3ed1eb85    # 0.41f

    .line 1127
    .line 1128
    .line 1129
    const v9, -0x41947ae1    # -0.23f

    .line 1130
    .line 1131
    .line 1132
    const v4, 0x3df5c28f    # 0.12f

    .line 1133
    .line 1134
    .line 1135
    const v5, -0x4270a3d7    # -0.07f

    .line 1136
    .line 1137
    .line 1138
    const v6, 0x3e851eb8    # 0.26f

    .line 1139
    .line 1140
    .line 1141
    const v7, -0x41e66666    # -0.15f

    .line 1142
    .line 1143
    .line 1144
    move-object v3, v10

    .line 1145
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1146
    .line 1147
    .line 1148
    const v3, 0x4127ae14    # 10.48f

    .line 1149
    .line 1150
    .line 1151
    const/high16 v4, 0x40a00000    # 5.0f

    .line 1152
    .line 1153
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1154
    .line 1155
    .line 1156
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1157
    .line 1158
    const/high16 v9, 0x40400000    # 3.0f

    .line 1159
    .line 1160
    const v4, 0x410ee148    # 8.93f

    .line 1161
    .line 1162
    .line 1163
    const v5, 0x405ccccd    # 3.45f

    .line 1164
    .line 1165
    .line 1166
    const/high16 v6, 0x40f00000    # 7.5f

    .line 1167
    .line 1168
    const v7, 0x403f5c29    # 2.99f

    .line 1169
    .line 1170
    .line 1171
    move-object v3, v10

    .line 1172
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1173
    .line 1174
    .line 1175
    const/high16 v3, 0x40200000    # 2.5f

    .line 1176
    .line 1177
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1178
    .line 1179
    .line 1180
    const/high16 v8, 0x40800000    # 4.0f

    .line 1181
    .line 1182
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 1183
    .line 1184
    const v4, 0x3fe8f5c3    # 1.82f

    .line 1185
    .line 1186
    .line 1187
    const v5, -0x43dc28f6    # -0.01f

    .line 1188
    .line 1189
    .line 1190
    const v6, 0x4038f5c3    # 2.89f

    .line 1191
    .line 1192
    .line 1193
    const v7, 0x3ec7ae14    # 0.39f

    .line 1194
    .line 1195
    .line 1196
    move-object v3, v10

    .line 1197
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1198
    .line 1199
    .line 1200
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1201
    .line 1202
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1203
    .line 1204
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1205
    .line 1206
    .line 1207
    const/high16 v3, -0x3fb00000    # -3.25f

    .line 1208
    .line 1209
    const/high16 v4, 0x40500000    # 3.25f

    .line 1210
    .line 1211
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1212
    .line 1213
    .line 1214
    const v8, 0x3f451eb8    # 0.77f

    .line 1215
    .line 1216
    .line 1217
    const v9, 0x3ec7ae14    # 0.39f

    .line 1218
    .line 1219
    .line 1220
    const v4, 0x3e9eb852    # 0.31f

    .line 1221
    .line 1222
    .line 1223
    const v5, 0x3df5c28f    # 0.12f

    .line 1224
    .line 1225
    .line 1226
    const v6, 0x3f0f5c29    # 0.56f

    .line 1227
    .line 1228
    .line 1229
    const v7, 0x3e8a3d71    # 0.27f

    .line 1230
    .line 1231
    .line 1232
    move-object v3, v10

    .line 1233
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1234
    .line 1235
    .line 1236
    const v8, 0x3f933333    # 1.15f

    .line 1237
    .line 1238
    .line 1239
    const v9, 0x3eb851ec    # 0.36f

    .line 1240
    .line 1241
    .line 1242
    const v4, 0x3ebd70a4    # 0.37f

    .line 1243
    .line 1244
    .line 1245
    const v5, 0x3e6b851f    # 0.23f

    .line 1246
    .line 1247
    .line 1248
    const v6, 0x3f170a3d    # 0.59f

    .line 1249
    .line 1250
    .line 1251
    const v7, 0x3eb851ec    # 0.36f

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v14

    .line 1264
    const/16 v28, 0x3800

    .line 1265
    .line 1266
    const/16 v29, 0x0

    .line 1267
    .line 1268
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1269
    .line 1270
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1271
    .line 1272
    const/16 v19, 0x0

    .line 1273
    .line 1274
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1275
    .line 1276
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1277
    .line 1278
    const/16 v25, 0x0

    .line 1279
    .line 1280
    const/16 v26, 0x0

    .line 1281
    .line 1282
    const/16 v27, 0x0

    .line 1283
    .line 1284
    const-string v16, ""

    .line 1285
    .line 1286
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1287
    .line 1288
    .line 1289
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1290
    .line 1291
    .line 1292
    move-result v32

    .line 1293
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1294
    .line 1295
    move-object/from16 v34, v3

    .line 1296
    .line 1297
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v4

    .line 1301
    const/4 v1, 0x0

    .line 1302
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1306
    .line 1307
    .line 1308
    move-result v39

    .line 1309
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1310
    .line 1311
    .line 1312
    move-result v40

    .line 1313
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1314
    .line 1315
    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    const/high16 v0, 0x40b00000    # 5.5f

    .line 1319
    .line 1320
    const/high16 v1, 0x41840000    # 16.5f

    .line 1321
    .line 1322
    invoke-virtual {v8, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1323
    .line 1324
    .line 1325
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 1326
    .line 1327
    const/4 v1, 0x0

    .line 1328
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1329
    .line 1330
    .line 1331
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1332
    .line 1333
    const/4 v7, 0x0

    .line 1334
    const/high16 v1, 0x40200000    # 2.5f

    .line 1335
    .line 1336
    const/high16 v2, 0x40200000    # 2.5f

    .line 1337
    .line 1338
    const/4 v3, 0x0

    .line 1339
    const/4 v4, 0x1

    .line 1340
    const/4 v5, 0x1

    .line 1341
    move-object v0, v8

    .line 1342
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1343
    .line 1344
    .line 1345
    const/high16 v6, -0x3f600000    # -5.0f

    .line 1346
    .line 1347
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v31

    .line 1354
    const/16 v45, 0x3800

    .line 1355
    .line 1356
    const/16 v46, 0x0

    .line 1357
    .line 1358
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1359
    .line 1360
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1361
    .line 1362
    const/16 v36, 0x0

    .line 1363
    .line 1364
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1365
    .line 1366
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1367
    .line 1368
    const/16 v42, 0x0

    .line 1369
    .line 1370
    const/16 v43, 0x0

    .line 1371
    .line 1372
    const/16 v44, 0x0

    .line 1373
    .line 1374
    const-string v33, ""

    .line 1375
    .line 1376
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    sput-object v0, Landroidx/compose/material/icons/filled/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1385
    .line 1386
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    return-object v0
.end method

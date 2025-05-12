.class public final Landroidx/compose/material/icons/sharp/PoolKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pool.kt\nandroidx/compose/material/icons/sharp/PoolKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,119:1\n212#2,12:120\n233#2,18:133\n253#2:170\n233#2,18:171\n253#2:208\n174#3:132\n705#4,2:151\n717#4,2:153\n719#4,11:159\n705#4,2:189\n717#4,2:191\n719#4,11:197\n72#5,4:155\n72#5,4:193\n*S KotlinDebug\n*F\n+ 1 Pool.kt\nandroidx/compose/material/icons/sharp/PoolKt\n*L\n29#1:120,12\n30#1:133,18\n30#1:170\n108#1:171,18\n108#1:208\n29#1:132\n30#1:151,2\n30#1:153,2\n30#1:159,11\n108#1:189,2\n108#1:191,2\n108#1:197,11\n30#1:155,4\n108#1:193,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pool",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Pool",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPool",
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
        "SMAP\nPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pool.kt\nandroidx/compose/material/icons/sharp/PoolKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,119:1\n212#2,12:120\n233#2,18:133\n253#2:170\n233#2,18:171\n253#2:208\n174#3:132\n705#4,2:151\n717#4,2:153\n719#4,11:159\n705#4,2:189\n717#4,2:191\n719#4,11:197\n72#5,4:155\n72#5,4:193\n*S KotlinDebug\n*F\n+ 1 Pool.kt\nandroidx/compose/material/icons/sharp/PoolKt\n*L\n29#1:120,12\n30#1:133,18\n30#1:170\n108#1:171,18\n108#1:208\n29#1:132\n30#1:151,2\n30#1:153,2\n30#1:159,11\n108#1:189,2\n108#1:191,2\n108#1:197,11\n30#1:155,4\n108#1:193,4\n*E\n"
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

.method public static final getPool(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Pool"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 76
    .line 77
    const/high16 v4, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, -0x3fb00000    # -3.25f

    .line 83
    .line 84
    const/high16 v4, 0x40500000    # 3.25f

    .line 85
    .line 86
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v8, 0x3f451eb8    # 0.77f

    .line 90
    .line 91
    .line 92
    const v9, 0x3ec7ae14    # 0.39f

    .line 93
    .line 94
    .line 95
    const v4, 0x3e9eb852    # 0.31f

    .line 96
    .line 97
    .line 98
    const v5, 0x3df5c28f    # 0.12f

    .line 99
    .line 100
    .line 101
    const v6, 0x3f0f5c29    # 0.56f

    .line 102
    .line 103
    .line 104
    const v7, 0x3e8a3d71    # 0.27f

    .line 105
    .line 106
    .line 107
    move-object v3, v10

    .line 108
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v8, 0x3f933333    # 1.15f

    .line 112
    .line 113
    .line 114
    const v9, 0x3eb851ec    # 0.36f

    .line 115
    .line 116
    .line 117
    const v4, 0x3ebd70a4    # 0.37f

    .line 118
    .line 119
    .line 120
    const v5, 0x3e6b851f    # 0.23f

    .line 121
    .line 122
    .line 123
    const v6, 0x3f170a3d    # 0.59f

    .line 124
    .line 125
    .line 126
    const v7, 0x3eb851ec    # 0.36f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v3, 0x3f47ae14    # 0.78f

    .line 133
    .line 134
    .line 135
    const v4, 0x3f933333    # 1.15f

    .line 136
    .line 137
    .line 138
    const v5, -0x41fae148    # -0.13f

    .line 139
    .line 140
    .line 141
    const v6, -0x4147ae14    # -0.36f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v3, v5, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v8, 0x400c28f6    # 2.19f

    .line 148
    .line 149
    .line 150
    const v9, -0x40dc28f6    # -0.64f

    .line 151
    .line 152
    .line 153
    const v4, 0x3eeb851f    # 0.46f

    .line 154
    .line 155
    .line 156
    const v5, -0x4175c28f    # -0.27f

    .line 157
    .line 158
    .line 159
    const v6, 0x3f8a3d71    # 1.08f

    .line 160
    .line 161
    .line 162
    const v7, -0x40dc28f6    # -0.64f

    .line 163
    .line 164
    .line 165
    move-object v3, v10

    .line 166
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v3, 0x400b851f    # 2.18f

    .line 170
    .line 171
    .line 172
    const v4, 0x3fdd70a4    # 1.73f

    .line 173
    .line 174
    .line 175
    const v5, 0x3f23d70a    # 0.64f

    .line 176
    .line 177
    .line 178
    const v6, 0x3ebd70a4    # 0.37f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v4, v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v8, 0x3f933333    # 1.15f

    .line 185
    .line 186
    .line 187
    const v9, 0x3eb851ec    # 0.36f

    .line 188
    .line 189
    .line 190
    const v4, 0x3ebd70a4    # 0.37f

    .line 191
    .line 192
    .line 193
    const v5, 0x3e6147ae    # 0.22f

    .line 194
    .line 195
    .line 196
    const v6, 0x3f19999a    # 0.6f

    .line 197
    .line 198
    .line 199
    const v7, 0x3eb851ec    # 0.36f

    .line 200
    .line 201
    .line 202
    move-object v3, v10

    .line 203
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v9, -0x4147ae14    # -0.36f

    .line 207
    .line 208
    .line 209
    const v4, 0x3f0ccccd    # 0.55f

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const v6, 0x3f47ae14    # 0.78f

    .line 214
    .line 215
    .line 216
    const v7, -0x41fae148    # -0.13f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v8, 0x3ed1eb85    # 0.41f

    .line 223
    .line 224
    .line 225
    const v9, -0x41947ae1    # -0.23f

    .line 226
    .line 227
    .line 228
    const v4, 0x3df5c28f    # 0.12f

    .line 229
    .line 230
    .line 231
    const v5, -0x4270a3d7    # -0.07f

    .line 232
    .line 233
    .line 234
    const v6, 0x3e851eb8    # 0.26f

    .line 235
    .line 236
    .line 237
    const v7, -0x41e66666    # -0.15f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v3, 0x4127ae14    # 10.48f

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x40a00000    # 5.0f

    .line 247
    .line 248
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x40400000    # 3.0f

    .line 252
    .line 253
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v3, 0x40200000    # 2.5f

    .line 257
    .line 258
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x41100000    # 9.0f

    .line 262
    .line 263
    const/high16 v4, 0x40e00000    # 7.0f

    .line 264
    .line 265
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v3, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v3, 0x41b00000    # 22.0f

    .line 277
    .line 278
    const/high16 v4, 0x41840000    # 16.5f

    .line 279
    .line 280
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v3, -0x435c28f6    # -0.02f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v3, 0x3ca3d70a    # 0.02f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v3, 0x40ab3333    # 5.35f

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x41780000    # 15.5f

    .line 302
    .line 303
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v8, 0x3f933333    # 1.15f

    .line 307
    .line 308
    .line 309
    const v9, 0x3eb851ec    # 0.36f

    .line 310
    .line 311
    .line 312
    const v4, 0x3f0ccccd    # 0.55f

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const v6, 0x3f47ae14    # 0.78f

    .line 317
    .line 318
    .line 319
    const v7, 0x3e0f5c29    # 0.14f

    .line 320
    .line 321
    .line 322
    move-object v3, v10

    .line 323
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v8, 0x400b851f    # 2.18f

    .line 327
    .line 328
    .line 329
    const v9, 0x3f23d70a    # 0.64f

    .line 330
    .line 331
    .line 332
    const v4, 0x3ee66666    # 0.45f

    .line 333
    .line 334
    .line 335
    const v5, 0x3e8a3d71    # 0.27f

    .line 336
    .line 337
    .line 338
    const v6, 0x3f88f5c3    # 1.07f

    .line 339
    .line 340
    .line 341
    const v7, 0x3f23d70a    # 0.64f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v3, -0x40dc28f6    # -0.64f

    .line 348
    .line 349
    .line 350
    const v4, -0x41428f5c    # -0.37f

    .line 351
    .line 352
    .line 353
    const v5, 0x400b851f    # 2.18f

    .line 354
    .line 355
    .line 356
    const v6, 0x3fdd70a4    # 1.73f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v6, v4, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v8, 0x3f933333    # 1.15f

    .line 363
    .line 364
    .line 365
    const v9, -0x4147ae14    # -0.36f

    .line 366
    .line 367
    .line 368
    const v4, 0x3ebd70a4    # 0.37f

    .line 369
    .line 370
    .line 371
    const v5, -0x41947ae1    # -0.23f

    .line 372
    .line 373
    .line 374
    const v6, 0x3f170a3d    # 0.59f

    .line 375
    .line 376
    .line 377
    const v7, -0x4147ae14    # -0.36f

    .line 378
    .line 379
    .line 380
    move-object v3, v10

    .line 381
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v9, 0x3eb851ec    # 0.36f

    .line 385
    .line 386
    .line 387
    const v4, 0x3f0ccccd    # 0.55f

    .line 388
    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const v6, 0x3f47ae14    # 0.78f

    .line 392
    .line 393
    .line 394
    const v7, 0x3e0f5c29    # 0.14f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v8, 0x400b851f    # 2.18f

    .line 401
    .line 402
    .line 403
    const v9, 0x3f23d70a    # 0.64f

    .line 404
    .line 405
    .line 406
    const v4, 0x3ee66666    # 0.45f

    .line 407
    .line 408
    .line 409
    const v5, 0x3e8a3d71    # 0.27f

    .line 410
    .line 411
    .line 412
    const v6, 0x3f88f5c3    # 1.07f

    .line 413
    .line 414
    .line 415
    const v7, 0x3f23d70a    # 0.64f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v3, -0x40dc28f6    # -0.64f

    .line 422
    .line 423
    .line 424
    const v4, -0x41428f5c    # -0.37f

    .line 425
    .line 426
    .line 427
    const v5, 0x400b851f    # 2.18f

    .line 428
    .line 429
    .line 430
    const v6, 0x3fdd70a4    # 1.73f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v6, v4, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v8, 0x3f933333    # 1.15f

    .line 437
    .line 438
    .line 439
    const v9, -0x4147ae14    # -0.36f

    .line 440
    .line 441
    .line 442
    const v4, 0x3ebd70a4    # 0.37f

    .line 443
    .line 444
    .line 445
    const v5, -0x41947ae1    # -0.23f

    .line 446
    .line 447
    .line 448
    const v6, 0x3f170a3d    # 0.59f

    .line 449
    .line 450
    .line 451
    const v7, -0x4147ae14    # -0.36f

    .line 452
    .line 453
    .line 454
    move-object v3, v10

    .line 455
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v9, 0x3eb851ec    # 0.36f

    .line 459
    .line 460
    .line 461
    const v4, 0x3f0ccccd    # 0.55f

    .line 462
    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    const v6, 0x3f47ae14    # 0.78f

    .line 466
    .line 467
    .line 468
    const v7, 0x3e0f5c29    # 0.14f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v8, 0x400a3d71    # 2.16f

    .line 475
    .line 476
    .line 477
    const v9, 0x3f23d70a    # 0.64f

    .line 478
    .line 479
    .line 480
    const v4, 0x3ee66666    # 0.45f

    .line 481
    .line 482
    .line 483
    const v5, 0x3e8a3d71    # 0.27f

    .line 484
    .line 485
    .line 486
    const v6, 0x3f87ae14    # 1.06f

    .line 487
    .line 488
    .line 489
    const v7, 0x3f2147ae    # 0.63f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v3, -0x40000000    # -2.0f

    .line 496
    .line 497
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v8, -0x406ccccd    # -1.15f

    .line 501
    .line 502
    .line 503
    const v9, -0x4147ae14    # -0.36f

    .line 504
    .line 505
    .line 506
    const v4, -0x40f33333    # -0.55f

    .line 507
    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    const v6, -0x40b851ec    # -0.78f

    .line 511
    .line 512
    .line 513
    const v7, -0x41f0a3d7    # -0.14f

    .line 514
    .line 515
    .line 516
    move-object v3, v10

    .line 517
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v8, -0x3ff47ae1    # -2.18f

    .line 521
    .line 522
    .line 523
    const v9, -0x40dc28f6    # -0.64f

    .line 524
    .line 525
    .line 526
    const v4, -0x4119999a    # -0.45f

    .line 527
    .line 528
    .line 529
    const v5, -0x4175c28f    # -0.27f

    .line 530
    .line 531
    .line 532
    const v6, -0x40770a3d    # -1.07f

    .line 533
    .line 534
    .line 535
    const v7, -0x40dc28f6    # -0.64f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v3, -0x3ff47ae1    # -2.18f

    .line 542
    .line 543
    .line 544
    const v4, -0x40228f5c    # -1.73f

    .line 545
    .line 546
    .line 547
    const v5, 0x3f23d70a    # 0.64f

    .line 548
    .line 549
    .line 550
    const v6, 0x3ebd70a4    # 0.37f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v4, v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v8, -0x406ccccd    # -1.15f

    .line 557
    .line 558
    .line 559
    const v9, 0x3eb851ec    # 0.36f

    .line 560
    .line 561
    .line 562
    const v4, -0x41428f5c    # -0.37f

    .line 563
    .line 564
    .line 565
    const v5, 0x3e6b851f    # 0.23f

    .line 566
    .line 567
    .line 568
    const v6, -0x40e66666    # -0.6f

    .line 569
    .line 570
    .line 571
    const v7, 0x3eb851ec    # 0.36f

    .line 572
    .line 573
    .line 574
    move-object v3, v10

    .line 575
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v3, -0x41f0a3d7    # -0.14f

    .line 579
    .line 580
    .line 581
    const v4, -0x406ccccd    # -1.15f

    .line 582
    .line 583
    .line 584
    const v5, -0x40b851ec    # -0.78f

    .line 585
    .line 586
    .line 587
    const v6, -0x4147ae14    # -0.36f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10, v5, v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v8, -0x3ff47ae1    # -2.18f

    .line 594
    .line 595
    .line 596
    const v9, -0x40dc28f6    # -0.64f

    .line 597
    .line 598
    .line 599
    const v4, -0x4119999a    # -0.45f

    .line 600
    .line 601
    .line 602
    const v5, -0x4175c28f    # -0.27f

    .line 603
    .line 604
    .line 605
    const v6, -0x40770a3d    # -1.07f

    .line 606
    .line 607
    .line 608
    const v7, -0x40dc28f6    # -0.64f

    .line 609
    .line 610
    .line 611
    move-object v3, v10

    .line 612
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v3, -0x3ff47ae1    # -2.18f

    .line 616
    .line 617
    .line 618
    const v4, -0x40228f5c    # -1.73f

    .line 619
    .line 620
    .line 621
    const v5, 0x3f23d70a    # 0.64f

    .line 622
    .line 623
    .line 624
    const v6, 0x3ebd70a4    # 0.37f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10, v4, v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v8, -0x406ccccd    # -1.15f

    .line 631
    .line 632
    .line 633
    const v9, 0x3eb851ec    # 0.36f

    .line 634
    .line 635
    .line 636
    const v4, -0x41428f5c    # -0.37f

    .line 637
    .line 638
    .line 639
    const v5, 0x3e6b851f    # 0.23f

    .line 640
    .line 641
    .line 642
    const v6, -0x40e8f5c3    # -0.59f

    .line 643
    .line 644
    .line 645
    const v7, 0x3eb851ec    # 0.36f

    .line 646
    .line 647
    .line 648
    move-object v3, v10

    .line 649
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v9, -0x4147ae14    # -0.36f

    .line 653
    .line 654
    .line 655
    const v4, -0x40f33333    # -0.55f

    .line 656
    .line 657
    .line 658
    const/4 v5, 0x0

    .line 659
    const v6, -0x40b851ec    # -0.78f

    .line 660
    .line 661
    .line 662
    const v7, -0x41f0a3d7    # -0.14f

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v8, -0x3ff47ae1    # -2.18f

    .line 669
    .line 670
    .line 671
    const v9, -0x40dc28f6    # -0.64f

    .line 672
    .line 673
    .line 674
    const v4, -0x4119999a    # -0.45f

    .line 675
    .line 676
    .line 677
    const v5, -0x4175c28f    # -0.27f

    .line 678
    .line 679
    .line 680
    const v6, -0x40770a3d    # -1.07f

    .line 681
    .line 682
    .line 683
    const v7, -0x40dc28f6    # -0.64f

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v3, -0x3ff47ae1    # -2.18f

    .line 690
    .line 691
    .line 692
    const v4, -0x40228f5c    # -1.73f

    .line 693
    .line 694
    .line 695
    const v5, 0x3f23d70a    # 0.64f

    .line 696
    .line 697
    .line 698
    const v6, 0x3ebd70a4    # 0.37f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10, v4, v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v8, -0x406ccccd    # -1.15f

    .line 705
    .line 706
    .line 707
    const v9, 0x3eb851ec    # 0.36f

    .line 708
    .line 709
    .line 710
    const v4, -0x41428f5c    # -0.37f

    .line 711
    .line 712
    .line 713
    const v5, 0x3e6b851f    # 0.23f

    .line 714
    .line 715
    .line 716
    const v6, -0x40e8f5c3    # -0.59f

    .line 717
    .line 718
    .line 719
    const v7, 0x3eb851ec    # 0.36f

    .line 720
    .line 721
    .line 722
    move-object v3, v10

    .line 723
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v3, 0x40000000    # 2.0f

    .line 727
    .line 728
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const v8, 0x400ccccd    # 2.2f

    .line 732
    .line 733
    .line 734
    const v9, -0x40dc28f6    # -0.64f

    .line 735
    .line 736
    .line 737
    const v4, 0x3f8e147b    # 1.11f

    .line 738
    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    const v6, 0x3fdd70a4    # 1.73f

    .line 742
    .line 743
    .line 744
    const v7, -0x41428f5c    # -0.37f

    .line 745
    .line 746
    .line 747
    move-object v3, v10

    .line 748
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    const v8, 0x3f933333    # 1.15f

    .line 752
    .line 753
    .line 754
    const v9, -0x4147ae14    # -0.36f

    .line 755
    .line 756
    .line 757
    const v4, 0x3ebd70a4    # 0.37f

    .line 758
    .line 759
    .line 760
    const v5, -0x41947ae1    # -0.23f

    .line 761
    .line 762
    .line 763
    const v6, 0x3f19999a    # 0.6f

    .line 764
    .line 765
    .line 766
    const v7, -0x4147ae14    # -0.36f

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const v3, 0x41955c29    # 18.67f

    .line 776
    .line 777
    .line 778
    const/high16 v4, 0x41900000    # 18.0f

    .line 779
    .line 780
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    const v8, -0x3ff47ae1    # -2.18f

    .line 784
    .line 785
    .line 786
    const v9, 0x3f23d70a    # 0.64f

    .line 787
    .line 788
    .line 789
    const v4, -0x4071eb85    # -1.11f

    .line 790
    .line 791
    .line 792
    const/4 v5, 0x0

    .line 793
    const v6, -0x40228f5c    # -1.73f

    .line 794
    .line 795
    .line 796
    const v7, 0x3ebd70a4    # 0.37f

    .line 797
    .line 798
    .line 799
    move-object v3, v10

    .line 800
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v8, -0x406ccccd    # -1.15f

    .line 804
    .line 805
    .line 806
    const v9, 0x3eb851ec    # 0.36f

    .line 807
    .line 808
    .line 809
    const v4, -0x41428f5c    # -0.37f

    .line 810
    .line 811
    .line 812
    const v5, 0x3e6b851f    # 0.23f

    .line 813
    .line 814
    .line 815
    const v6, -0x40e66666    # -0.6f

    .line 816
    .line 817
    .line 818
    const v7, 0x3eb851ec    # 0.36f

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    const v9, -0x4147ae14    # -0.36f

    .line 825
    .line 826
    .line 827
    const v4, -0x40f33333    # -0.55f

    .line 828
    .line 829
    .line 830
    const/4 v5, 0x0

    .line 831
    const v6, -0x40b851ec    # -0.78f

    .line 832
    .line 833
    .line 834
    const v7, -0x41f0a3d7    # -0.14f

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    const v8, -0x3ff47ae1    # -2.18f

    .line 841
    .line 842
    .line 843
    const v9, -0x40dc28f6    # -0.64f

    .line 844
    .line 845
    .line 846
    const v4, -0x4119999a    # -0.45f

    .line 847
    .line 848
    .line 849
    const v5, -0x4175c28f    # -0.27f

    .line 850
    .line 851
    .line 852
    const v6, -0x40770a3d    # -1.07f

    .line 853
    .line 854
    .line 855
    const v7, -0x40dc28f6    # -0.64f

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    const v3, -0x3ff3d70a    # -2.19f

    .line 862
    .line 863
    .line 864
    const v4, -0x40228f5c    # -1.73f

    .line 865
    .line 866
    .line 867
    const v5, 0x3f23d70a    # 0.64f

    .line 868
    .line 869
    .line 870
    const v6, 0x3ebd70a4    # 0.37f

    .line 871
    .line 872
    .line 873
    invoke-virtual {v10, v4, v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const v8, -0x406ccccd    # -1.15f

    .line 877
    .line 878
    .line 879
    const v9, 0x3eb851ec    # 0.36f

    .line 880
    .line 881
    .line 882
    const v4, -0x41428f5c    # -0.37f

    .line 883
    .line 884
    .line 885
    const v5, 0x3e6b851f    # 0.23f

    .line 886
    .line 887
    .line 888
    const v6, -0x40e8f5c3    # -0.59f

    .line 889
    .line 890
    .line 891
    const v7, 0x3eb851ec    # 0.36f

    .line 892
    .line 893
    .line 894
    move-object v3, v10

    .line 895
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 896
    .line 897
    .line 898
    const v3, -0x406ccccd    # -1.15f

    .line 899
    .line 900
    .line 901
    const v4, -0x40b851ec    # -0.78f

    .line 902
    .line 903
    .line 904
    const v5, -0x41fae148    # -0.13f

    .line 905
    .line 906
    .line 907
    const v6, -0x4147ae14    # -0.36f

    .line 908
    .line 909
    .line 910
    invoke-virtual {v10, v4, v5, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    const v8, -0x3ff47ae1    # -2.18f

    .line 914
    .line 915
    .line 916
    const v9, -0x40dc28f6    # -0.64f

    .line 917
    .line 918
    .line 919
    const v4, -0x4119999a    # -0.45f

    .line 920
    .line 921
    .line 922
    const v5, -0x4175c28f    # -0.27f

    .line 923
    .line 924
    .line 925
    const v6, -0x40770a3d    # -1.07f

    .line 926
    .line 927
    .line 928
    const v7, -0x40dc28f6    # -0.64f

    .line 929
    .line 930
    .line 931
    move-object v3, v10

    .line 932
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 933
    .line 934
    .line 935
    const v3, -0x3ff3d70a    # -2.19f

    .line 936
    .line 937
    .line 938
    const v4, -0x40228f5c    # -1.73f

    .line 939
    .line 940
    .line 941
    const v5, 0x3f23d70a    # 0.64f

    .line 942
    .line 943
    .line 944
    const v6, 0x3ebd70a4    # 0.37f

    .line 945
    .line 946
    .line 947
    invoke-virtual {v10, v4, v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 948
    .line 949
    .line 950
    const v8, -0x406ccccd    # -1.15f

    .line 951
    .line 952
    .line 953
    const v9, 0x3eb851ec    # 0.36f

    .line 954
    .line 955
    .line 956
    const v4, -0x41428f5c    # -0.37f

    .line 957
    .line 958
    .line 959
    const v5, 0x3e6b851f    # 0.23f

    .line 960
    .line 961
    .line 962
    const v6, -0x40e8f5c3    # -0.59f

    .line 963
    .line 964
    .line 965
    const v7, 0x3eb851ec    # 0.36f

    .line 966
    .line 967
    .line 968
    move-object v3, v10

    .line 969
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 970
    .line 971
    .line 972
    const/high16 v3, 0x40000000    # 2.0f

    .line 973
    .line 974
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 975
    .line 976
    .line 977
    const v8, 0x400c28f6    # 2.19f

    .line 978
    .line 979
    .line 980
    const v9, -0x40dc28f6    # -0.64f

    .line 981
    .line 982
    .line 983
    const v4, 0x3f8e147b    # 1.11f

    .line 984
    .line 985
    .line 986
    const/4 v5, 0x0

    .line 987
    const v6, 0x3fdd70a4    # 1.73f

    .line 988
    .line 989
    .line 990
    const v7, -0x41428f5c    # -0.37f

    .line 991
    .line 992
    .line 993
    move-object v3, v10

    .line 994
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 995
    .line 996
    .line 997
    const v8, 0x3f933333    # 1.15f

    .line 998
    .line 999
    .line 1000
    const v9, -0x4147ae14    # -0.36f

    .line 1001
    .line 1002
    .line 1003
    const v4, 0x3ebd70a4    # 0.37f

    .line 1004
    .line 1005
    .line 1006
    const v5, -0x41947ae1    # -0.23f

    .line 1007
    .line 1008
    .line 1009
    const v6, 0x3f19999a    # 0.6f

    .line 1010
    .line 1011
    .line 1012
    const v7, -0x4147ae14    # -0.36f

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1016
    .line 1017
    .line 1018
    const v9, 0x3eb851ec    # 0.36f

    .line 1019
    .line 1020
    .line 1021
    const v4, 0x3f0ccccd    # 0.55f

    .line 1022
    .line 1023
    .line 1024
    const/4 v5, 0x0

    .line 1025
    const v6, 0x3f47ae14    # 0.78f

    .line 1026
    .line 1027
    .line 1028
    const v7, 0x3e051eb8    # 0.13f

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1032
    .line 1033
    .line 1034
    const v8, 0x400b851f    # 2.18f

    .line 1035
    .line 1036
    .line 1037
    const v9, 0x3f23d70a    # 0.64f

    .line 1038
    .line 1039
    .line 1040
    const v4, 0x3ee66666    # 0.45f

    .line 1041
    .line 1042
    .line 1043
    const v5, 0x3e8a3d71    # 0.27f

    .line 1044
    .line 1045
    .line 1046
    const v6, 0x3f88f5c3    # 1.07f

    .line 1047
    .line 1048
    .line 1049
    const v7, 0x3f23d70a    # 0.64f

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1053
    .line 1054
    .line 1055
    const v3, 0x400c28f6    # 2.19f

    .line 1056
    .line 1057
    .line 1058
    const v4, -0x40dc28f6    # -0.64f

    .line 1059
    .line 1060
    .line 1061
    const v5, -0x41428f5c    # -0.37f

    .line 1062
    .line 1063
    .line 1064
    const v6, 0x3fdd70a4    # 1.73f

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v10, v6, v5, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1068
    .line 1069
    .line 1070
    const v8, 0x3f933333    # 1.15f

    .line 1071
    .line 1072
    .line 1073
    const v9, -0x4147ae14    # -0.36f

    .line 1074
    .line 1075
    .line 1076
    const v4, 0x3ebd70a4    # 0.37f

    .line 1077
    .line 1078
    .line 1079
    const v5, -0x41947ae1    # -0.23f

    .line 1080
    .line 1081
    .line 1082
    const v6, 0x3f170a3d    # 0.59f

    .line 1083
    .line 1084
    .line 1085
    const v7, -0x4147ae14    # -0.36f

    .line 1086
    .line 1087
    .line 1088
    move-object v3, v10

    .line 1089
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1090
    .line 1091
    .line 1092
    const v9, 0x3eb851ec    # 0.36f

    .line 1093
    .line 1094
    .line 1095
    const v4, 0x3f0ccccd    # 0.55f

    .line 1096
    .line 1097
    .line 1098
    const/4 v5, 0x0

    .line 1099
    const v6, 0x3f47ae14    # 0.78f

    .line 1100
    .line 1101
    .line 1102
    const v7, 0x3e0f5c29    # 0.14f

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1106
    .line 1107
    .line 1108
    const v8, 0x400b851f    # 2.18f

    .line 1109
    .line 1110
    .line 1111
    const v9, 0x3f23d70a    # 0.64f

    .line 1112
    .line 1113
    .line 1114
    const v4, 0x3ee66666    # 0.45f

    .line 1115
    .line 1116
    .line 1117
    const v5, 0x3e8a3d71    # 0.27f

    .line 1118
    .line 1119
    .line 1120
    const v6, 0x3f88f5c3    # 1.07f

    .line 1121
    .line 1122
    .line 1123
    const v7, 0x3f23d70a    # 0.64f

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1127
    .line 1128
    .line 1129
    const v3, 0x3fdc28f6    # 1.72f

    .line 1130
    .line 1131
    .line 1132
    const v4, -0x40dc28f6    # -0.64f

    .line 1133
    .line 1134
    .line 1135
    const v5, -0x41428f5c    # -0.37f

    .line 1136
    .line 1137
    .line 1138
    const v6, 0x400b851f    # 2.18f

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v10, v3, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1142
    .line 1143
    .line 1144
    const v8, 0x3f933333    # 1.15f

    .line 1145
    .line 1146
    .line 1147
    const v9, -0x4147ae14    # -0.36f

    .line 1148
    .line 1149
    .line 1150
    const v4, 0x3ebd70a4    # 0.37f

    .line 1151
    .line 1152
    .line 1153
    const v5, -0x41947ae1    # -0.23f

    .line 1154
    .line 1155
    .line 1156
    const v6, 0x3f170a3d    # 0.59f

    .line 1157
    .line 1158
    .line 1159
    const v7, -0x4147ae14    # -0.36f

    .line 1160
    .line 1161
    .line 1162
    move-object v3, v10

    .line 1163
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1164
    .line 1165
    .line 1166
    const v9, 0x3eb851ec    # 0.36f

    .line 1167
    .line 1168
    .line 1169
    const v4, 0x3f0ccccd    # 0.55f

    .line 1170
    .line 1171
    .line 1172
    const/4 v5, 0x0

    .line 1173
    const v6, 0x3f47ae14    # 0.78f

    .line 1174
    .line 1175
    .line 1176
    const v7, 0x3e0f5c29    # 0.14f

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1180
    .line 1181
    .line 1182
    const v8, 0x400b851f    # 2.18f

    .line 1183
    .line 1184
    .line 1185
    const v9, 0x3f23d70a    # 0.64f

    .line 1186
    .line 1187
    .line 1188
    const v4, 0x3ee66666    # 0.45f

    .line 1189
    .line 1190
    .line 1191
    const v5, 0x3e8a3d71    # 0.27f

    .line 1192
    .line 1193
    .line 1194
    const v6, 0x3f88f5c3    # 1.07f

    .line 1195
    .line 1196
    .line 1197
    const v7, 0x3f23d70a    # 0.64f

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1201
    .line 1202
    .line 1203
    const/high16 v3, -0x40000000    # -2.0f

    .line 1204
    .line 1205
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1206
    .line 1207
    .line 1208
    const v8, -0x406ccccd    # -1.15f

    .line 1209
    .line 1210
    .line 1211
    const v9, -0x4147ae14    # -0.36f

    .line 1212
    .line 1213
    .line 1214
    const v4, -0x40f0a3d7    # -0.56f

    .line 1215
    .line 1216
    .line 1217
    const/4 v5, 0x0

    .line 1218
    const v6, -0x40b851ec    # -0.78f

    .line 1219
    .line 1220
    .line 1221
    const v7, -0x41fae148    # -0.13f

    .line 1222
    .line 1223
    .line 1224
    move-object v3, v10

    .line 1225
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1226
    .line 1227
    .line 1228
    const v8, -0x3ff47ae1    # -2.18f

    .line 1229
    .line 1230
    .line 1231
    const v9, -0x40dc28f6    # -0.64f

    .line 1232
    .line 1233
    .line 1234
    const v4, -0x4119999a    # -0.45f

    .line 1235
    .line 1236
    .line 1237
    const v5, -0x4175c28f    # -0.27f

    .line 1238
    .line 1239
    .line 1240
    const v6, -0x40770a3d    # -1.07f

    .line 1241
    .line 1242
    .line 1243
    const v7, -0x40dc28f6    # -0.64f

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v14

    .line 1256
    const/16 v28, 0x3800

    .line 1257
    .line 1258
    const/16 v29, 0x0

    .line 1259
    .line 1260
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1261
    .line 1262
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1263
    .line 1264
    const/16 v19, 0x0

    .line 1265
    .line 1266
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1267
    .line 1268
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1269
    .line 1270
    const/16 v25, 0x0

    .line 1271
    .line 1272
    const/16 v26, 0x0

    .line 1273
    .line 1274
    const/16 v27, 0x0

    .line 1275
    .line 1276
    const-string v16, ""

    .line 1277
    .line 1278
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1279
    .line 1280
    .line 1281
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1282
    .line 1283
    .line 1284
    move-result v32

    .line 1285
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1286
    .line 1287
    move-object/from16 v34, v3

    .line 1288
    .line 1289
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v4

    .line 1293
    const/4 v1, 0x0

    .line 1294
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1298
    .line 1299
    .line 1300
    move-result v39

    .line 1301
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1302
    .line 1303
    .line 1304
    move-result v40

    .line 1305
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1306
    .line 1307
    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    const/high16 v0, 0x40b00000    # 5.5f

    .line 1311
    .line 1312
    const/high16 v1, 0x41840000    # 16.5f

    .line 1313
    .line 1314
    invoke-virtual {v8, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1315
    .line 1316
    .line 1317
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 1318
    .line 1319
    const/4 v1, 0x0

    .line 1320
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1321
    .line 1322
    .line 1323
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1324
    .line 1325
    const/4 v7, 0x0

    .line 1326
    const/high16 v1, 0x40200000    # 2.5f

    .line 1327
    .line 1328
    const/high16 v2, 0x40200000    # 2.5f

    .line 1329
    .line 1330
    const/4 v3, 0x0

    .line 1331
    const/4 v4, 0x1

    .line 1332
    const/4 v5, 0x1

    .line 1333
    move-object v0, v8

    .line 1334
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1335
    .line 1336
    .line 1337
    const/high16 v6, -0x3f600000    # -5.0f

    .line 1338
    .line 1339
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v31

    .line 1346
    const/16 v45, 0x3800

    .line 1347
    .line 1348
    const/16 v46, 0x0

    .line 1349
    .line 1350
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1351
    .line 1352
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1353
    .line 1354
    const/16 v36, 0x0

    .line 1355
    .line 1356
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1357
    .line 1358
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1359
    .line 1360
    const/16 v42, 0x0

    .line 1361
    .line 1362
    const/16 v43, 0x0

    .line 1363
    .line 1364
    const/16 v44, 0x0

    .line 1365
    .line 1366
    const-string v33, ""

    .line 1367
    .line 1368
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    sput-object v0, Landroidx/compose/material/icons/sharp/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1377
    .line 1378
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    return-object v0
.end method

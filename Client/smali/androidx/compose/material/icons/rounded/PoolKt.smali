.class public final Landroidx/compose/material/icons/rounded/PoolKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pool.kt\nandroidx/compose/material/icons/rounded/PoolKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,125:1\n212#2,12:126\n233#2,18:139\n253#2:176\n233#2,18:177\n253#2:214\n174#3:138\n705#4,2:157\n717#4,2:159\n719#4,11:165\n705#4,2:195\n717#4,2:197\n719#4,11:203\n72#5,4:161\n72#5,4:199\n*S KotlinDebug\n*F\n+ 1 Pool.kt\nandroidx/compose/material/icons/rounded/PoolKt\n*L\n29#1:126,12\n30#1:139,18\n30#1:176\n114#1:177,18\n114#1:214\n29#1:138\n30#1:157,2\n30#1:159,2\n30#1:165,11\n114#1:195,2\n114#1:197,2\n114#1:203,11\n30#1:161,4\n114#1:199,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pool",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Pool",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPool",
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
        "SMAP\nPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pool.kt\nandroidx/compose/material/icons/rounded/PoolKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,125:1\n212#2,12:126\n233#2,18:139\n253#2:176\n233#2,18:177\n253#2:214\n174#3:138\n705#4,2:157\n717#4,2:159\n719#4,11:165\n705#4,2:195\n717#4,2:197\n719#4,11:203\n72#5,4:161\n72#5,4:199\n*S KotlinDebug\n*F\n+ 1 Pool.kt\nandroidx/compose/material/icons/rounded/PoolKt\n*L\n29#1:126,12\n30#1:139,18\n30#1:176\n114#1:177,18\n114#1:214\n29#1:138\n30#1:157,2\n30#1:159,2\n30#1:165,11\n114#1:195,2\n114#1:197,2\n114#1:203,11\n30#1:161,4\n114#1:199,4\n*E\n"
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

.method public static final getPool(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Pool"

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
    const v3, 0x40c3851f    # 6.11f

    .line 76
    .line 77
    .line 78
    const v4, 0x40b1eb85    # 5.56f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const/high16 v8, 0x41100000    # 9.0f

    .line 85
    .line 86
    const/high16 v9, 0x40e00000    # 7.0f

    .line 87
    .line 88
    const v4, 0x40e9999a    # 7.3f

    .line 89
    .line 90
    .line 91
    const v5, 0x40b66666    # 5.7f

    .line 92
    .line 93
    .line 94
    const v6, 0x41023d71    # 8.14f

    .line 95
    .line 96
    .line 97
    const v7, 0x40c47ae1    # 6.14f

    .line 98
    .line 99
    .line 100
    move-object v3, v10

    .line 101
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v3, -0x3fb00000    # -3.25f

    .line 110
    .line 111
    const/high16 v4, 0x40500000    # 3.25f

    .line 112
    .line 113
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v8, 0x3f451eb8    # 0.77f

    .line 117
    .line 118
    .line 119
    const v9, 0x3ec7ae14    # 0.39f

    .line 120
    .line 121
    .line 122
    const v4, 0x3e9eb852    # 0.31f

    .line 123
    .line 124
    .line 125
    const v5, 0x3df5c28f    # 0.12f

    .line 126
    .line 127
    .line 128
    const v6, 0x3f0f5c29    # 0.56f

    .line 129
    .line 130
    .line 131
    const v7, 0x3e8a3d71    # 0.27f

    .line 132
    .line 133
    .line 134
    move-object v3, v10

    .line 135
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v8, 0x3f933333    # 1.15f

    .line 139
    .line 140
    .line 141
    const v9, 0x3eb851ec    # 0.36f

    .line 142
    .line 143
    .line 144
    const v4, 0x3ebd70a4    # 0.37f

    .line 145
    .line 146
    .line 147
    const v5, 0x3e6b851f    # 0.23f

    .line 148
    .line 149
    .line 150
    const v6, 0x3f170a3d    # 0.59f

    .line 151
    .line 152
    .line 153
    const v7, 0x3eb851ec    # 0.36f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v3, 0x3f47ae14    # 0.78f

    .line 160
    .line 161
    .line 162
    const v4, 0x3f933333    # 1.15f

    .line 163
    .line 164
    .line 165
    const v5, -0x41fae148    # -0.13f

    .line 166
    .line 167
    .line 168
    const v6, -0x4147ae14    # -0.36f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v3, v5, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v8, 0x400c28f6    # 2.19f

    .line 175
    .line 176
    .line 177
    const v9, -0x40dc28f6    # -0.64f

    .line 178
    .line 179
    .line 180
    const v4, 0x3eeb851f    # 0.46f

    .line 181
    .line 182
    .line 183
    const v5, -0x4175c28f    # -0.27f

    .line 184
    .line 185
    .line 186
    const v6, 0x3f8a3d71    # 1.08f

    .line 187
    .line 188
    .line 189
    const v7, -0x40dc28f6    # -0.64f

    .line 190
    .line 191
    .line 192
    move-object v3, v10

    .line 193
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v3, 0x400b851f    # 2.18f

    .line 197
    .line 198
    .line 199
    const v4, 0x3fdd70a4    # 1.73f

    .line 200
    .line 201
    .line 202
    const v5, 0x3f23d70a    # 0.64f

    .line 203
    .line 204
    .line 205
    const v6, 0x3ebd70a4    # 0.37f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v4, v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v8, 0x3f933333    # 1.15f

    .line 212
    .line 213
    .line 214
    const v9, 0x3eb851ec    # 0.36f

    .line 215
    .line 216
    .line 217
    const v4, 0x3ebd70a4    # 0.37f

    .line 218
    .line 219
    .line 220
    const v5, 0x3e6147ae    # 0.22f

    .line 221
    .line 222
    .line 223
    const v6, 0x3f19999a    # 0.6f

    .line 224
    .line 225
    .line 226
    const v7, 0x3eb851ec    # 0.36f

    .line 227
    .line 228
    .line 229
    move-object v3, v10

    .line 230
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v9, -0x4147ae14    # -0.36f

    .line 234
    .line 235
    .line 236
    const v4, 0x3f0ccccd    # 0.55f

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    const v6, 0x3f47ae14    # 0.78f

    .line 241
    .line 242
    .line 243
    const v7, -0x41fae148    # -0.13f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v8, 0x3ed1eb85    # 0.41f

    .line 250
    .line 251
    .line 252
    const v9, -0x41947ae1    # -0.23f

    .line 253
    .line 254
    .line 255
    const v4, 0x3df5c28f    # 0.12f

    .line 256
    .line 257
    .line 258
    const v5, -0x4270a3d7    # -0.07f

    .line 259
    .line 260
    .line 261
    const v6, 0x3e851eb8    # 0.26f

    .line 262
    .line 263
    .line 264
    const v7, -0x41e66666    # -0.15f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v3, 0x4127ae14    # 10.48f

    .line 271
    .line 272
    .line 273
    const/high16 v4, 0x40a00000    # 5.0f

    .line 274
    .line 275
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v8, 0x40c9999a    # 6.3f

    .line 279
    .line 280
    .line 281
    const v9, 0x40433333    # 3.05f

    .line 282
    .line 283
    .line 284
    const v4, 0x4113851f    # 9.22f

    .line 285
    .line 286
    .line 287
    const v5, 0x406f5c29    # 3.74f

    .line 288
    .line 289
    .line 290
    const v6, 0x4100a3d7    # 8.04f

    .line 291
    .line 292
    .line 293
    const v7, 0x404ccccd    # 3.2f

    .line 294
    .line 295
    .line 296
    move-object v3, v10

    .line 297
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v8, 0x40a00000    # 5.0f

    .line 301
    .line 302
    const v9, 0x408851ec    # 4.26f

    .line 303
    .line 304
    .line 305
    const v4, 0x40b33333    # 5.6f

    .line 306
    .line 307
    .line 308
    const v5, 0x403f5c29    # 2.99f

    .line 309
    .line 310
    .line 311
    const/high16 v6, 0x40a00000    # 5.0f

    .line 312
    .line 313
    const v7, 0x4063d70a    # 3.56f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v3, 0x3db851ec    # 0.09f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v8, 0x3f8e147b    # 1.11f

    .line 326
    .line 327
    .line 328
    const v9, 0x3f9ae148    # 1.21f

    .line 329
    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    const v5, 0x3f2147ae    # 0.63f

    .line 333
    .line 334
    .line 335
    const v6, 0x3efae148    # 0.49f

    .line 336
    .line 337
    .line 338
    const v7, 0x3f90a3d7    # 1.13f

    .line 339
    .line 340
    .line 341
    move-object v3, v10

    .line 342
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v3, 0x41aacccd    # 21.35f

    .line 349
    .line 350
    .line 351
    const v4, 0x419747ae    # 18.91f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v8, -0x41000000    # -0.5f

    .line 358
    .line 359
    const v9, -0x4175c28f    # -0.27f

    .line 360
    .line 361
    .line 362
    const v4, -0x41d1eb85    # -0.17f

    .line 363
    .line 364
    .line 365
    const v5, -0x428a3d71    # -0.06f

    .line 366
    .line 367
    .line 368
    const v6, -0x415c28f6    # -0.32f

    .line 369
    .line 370
    .line 371
    const v7, -0x41e66666    # -0.15f

    .line 372
    .line 373
    .line 374
    move-object v3, v10

    .line 375
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v8, -0x3ff47ae1    # -2.18f

    .line 379
    .line 380
    .line 381
    const v9, -0x40dc28f6    # -0.64f

    .line 382
    .line 383
    .line 384
    const v4, -0x4119999a    # -0.45f

    .line 385
    .line 386
    .line 387
    const v5, -0x4175c28f    # -0.27f

    .line 388
    .line 389
    .line 390
    const v6, -0x40770a3d    # -1.07f

    .line 391
    .line 392
    .line 393
    const v7, -0x40dc28f6    # -0.64f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v3, -0x3ff47ae1    # -2.18f

    .line 400
    .line 401
    .line 402
    const v4, -0x40228f5c    # -1.73f

    .line 403
    .line 404
    .line 405
    const v5, 0x3f23d70a    # 0.64f

    .line 406
    .line 407
    .line 408
    const v6, 0x3ebd70a4    # 0.37f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v4, v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v8, -0x406ccccd    # -1.15f

    .line 415
    .line 416
    .line 417
    const v9, 0x3eb851ec    # 0.36f

    .line 418
    .line 419
    .line 420
    const v4, -0x41428f5c    # -0.37f

    .line 421
    .line 422
    .line 423
    const v5, 0x3e6b851f    # 0.23f

    .line 424
    .line 425
    .line 426
    const v6, -0x40e66666    # -0.6f

    .line 427
    .line 428
    .line 429
    const v7, 0x3eb851ec    # 0.36f

    .line 430
    .line 431
    .line 432
    move-object v3, v10

    .line 433
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v9, -0x4147ae14    # -0.36f

    .line 437
    .line 438
    .line 439
    const v4, -0x40f33333    # -0.55f

    .line 440
    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    const v6, -0x40b851ec    # -0.78f

    .line 444
    .line 445
    .line 446
    const v7, -0x41f0a3d7    # -0.14f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v8, -0x3ff47ae1    # -2.18f

    .line 453
    .line 454
    .line 455
    const v9, -0x40dc28f6    # -0.64f

    .line 456
    .line 457
    .line 458
    const v4, -0x4119999a    # -0.45f

    .line 459
    .line 460
    .line 461
    const v5, -0x4175c28f    # -0.27f

    .line 462
    .line 463
    .line 464
    const v6, -0x40770a3d    # -1.07f

    .line 465
    .line 466
    .line 467
    const v7, -0x40dc28f6    # -0.64f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v3, -0x3ff3d70a    # -2.19f

    .line 474
    .line 475
    .line 476
    const v4, -0x40228f5c    # -1.73f

    .line 477
    .line 478
    .line 479
    const v5, 0x3f23d70a    # 0.64f

    .line 480
    .line 481
    .line 482
    const v6, 0x3ebd70a4    # 0.37f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v4, v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v8, -0x406ccccd    # -1.15f

    .line 489
    .line 490
    .line 491
    const v9, 0x3eb851ec    # 0.36f

    .line 492
    .line 493
    .line 494
    const v4, -0x41428f5c    # -0.37f

    .line 495
    .line 496
    .line 497
    const v5, 0x3e6b851f    # 0.23f

    .line 498
    .line 499
    .line 500
    const v6, -0x40e8f5c3    # -0.59f

    .line 501
    .line 502
    .line 503
    const v7, 0x3eb851ec    # 0.36f

    .line 504
    .line 505
    .line 506
    move-object v3, v10

    .line 507
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v3, -0x406ccccd    # -1.15f

    .line 511
    .line 512
    .line 513
    const v4, -0x40b851ec    # -0.78f

    .line 514
    .line 515
    .line 516
    const v5, -0x41fae148    # -0.13f

    .line 517
    .line 518
    .line 519
    const v6, -0x4147ae14    # -0.36f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v4, v5, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v8, -0x3ff47ae1    # -2.18f

    .line 526
    .line 527
    .line 528
    const v9, -0x40dc28f6    # -0.64f

    .line 529
    .line 530
    .line 531
    const v4, -0x4119999a    # -0.45f

    .line 532
    .line 533
    .line 534
    const v5, -0x4175c28f    # -0.27f

    .line 535
    .line 536
    .line 537
    const v6, -0x40770a3d    # -1.07f

    .line 538
    .line 539
    .line 540
    const v7, -0x40dc28f6    # -0.64f

    .line 541
    .line 542
    .line 543
    move-object v3, v10

    .line 544
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v3, -0x3ff3d70a    # -2.19f

    .line 548
    .line 549
    .line 550
    const v4, -0x40228f5c    # -1.73f

    .line 551
    .line 552
    .line 553
    const v5, 0x3f23d70a    # 0.64f

    .line 554
    .line 555
    .line 556
    const v6, 0x3ebd70a4    # 0.37f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v4, v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/high16 v8, -0x41000000    # -0.5f

    .line 563
    .line 564
    const v9, 0x3e8a3d71    # 0.27f

    .line 565
    .line 566
    .line 567
    const v4, -0x41c7ae14    # -0.18f

    .line 568
    .line 569
    .line 570
    const v5, 0x3de147ae    # 0.11f

    .line 571
    .line 572
    .line 573
    const v6, -0x41570a3d    # -0.33f

    .line 574
    .line 575
    .line 576
    const v7, 0x3e4ccccd    # 0.2f

    .line 577
    .line 578
    .line 579
    move-object v3, v10

    .line 580
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v8, -0x40d9999a    # -0.65f

    .line 584
    .line 585
    .line 586
    const v9, 0x3f59999a    # 0.85f

    .line 587
    .line 588
    .line 589
    const v4, -0x413d70a4    # -0.38f

    .line 590
    .line 591
    .line 592
    const v5, 0x3e051eb8    # 0.13f

    .line 593
    .line 594
    .line 595
    const v6, -0x40d9999a    # -0.65f

    .line 596
    .line 597
    .line 598
    const v7, 0x3ee66666    # 0.45f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v3, 0x3df5c28f    # 0.12f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v8, 0x3fa66666    # 1.3f

    .line 611
    .line 612
    .line 613
    const v9, 0x3f68f5c3    # 0.91f

    .line 614
    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    const v5, 0x3f2b851f    # 0.67f

    .line 618
    .line 619
    .line 620
    const v6, 0x3f28f5c3    # 0.66f

    .line 621
    .line 622
    .line 623
    const v7, 0x3f90a3d7    # 1.13f

    .line 624
    .line 625
    .line 626
    move-object v3, v10

    .line 627
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v8, 0x3f63d70a    # 0.89f

    .line 631
    .line 632
    .line 633
    const v9, -0x411eb852    # -0.44f

    .line 634
    .line 635
    .line 636
    const v4, 0x3ebd70a4    # 0.37f

    .line 637
    .line 638
    .line 639
    const v5, -0x41fae148    # -0.13f

    .line 640
    .line 641
    .line 642
    const v6, 0x3f266666    # 0.65f

    .line 643
    .line 644
    .line 645
    const v7, -0x41666666    # -0.3f

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v8, 0x3f933333    # 1.15f

    .line 652
    .line 653
    .line 654
    const v9, -0x414ccccd    # -0.35f

    .line 655
    .line 656
    .line 657
    const v5, -0x419eb852    # -0.22f

    .line 658
    .line 659
    .line 660
    const v6, 0x3f19999a    # 0.6f

    .line 661
    .line 662
    .line 663
    const v7, -0x414ccccd    # -0.35f

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v9, 0x3eb851ec    # 0.36f

    .line 670
    .line 671
    .line 672
    const v4, 0x3f0ccccd    # 0.55f

    .line 673
    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    const v6, 0x3f47ae14    # 0.78f

    .line 677
    .line 678
    .line 679
    const v7, 0x3e051eb8    # 0.13f

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v8, 0x400b851f    # 2.18f

    .line 686
    .line 687
    .line 688
    const v9, 0x3f23d70a    # 0.64f

    .line 689
    .line 690
    .line 691
    const v4, 0x3ee66666    # 0.45f

    .line 692
    .line 693
    .line 694
    const v5, 0x3e8a3d71    # 0.27f

    .line 695
    .line 696
    .line 697
    const v6, 0x3f88f5c3    # 1.07f

    .line 698
    .line 699
    .line 700
    const v7, 0x3f23d70a    # 0.64f

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v3, 0x400c28f6    # 2.19f

    .line 707
    .line 708
    .line 709
    const v4, -0x40dc28f6    # -0.64f

    .line 710
    .line 711
    .line 712
    const v5, -0x41428f5c    # -0.37f

    .line 713
    .line 714
    .line 715
    const v6, 0x3fdd70a4    # 1.73f

    .line 716
    .line 717
    .line 718
    invoke-virtual {v10, v6, v5, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const v8, 0x3f933333    # 1.15f

    .line 722
    .line 723
    .line 724
    const v9, -0x4147ae14    # -0.36f

    .line 725
    .line 726
    .line 727
    const v4, 0x3ebd70a4    # 0.37f

    .line 728
    .line 729
    .line 730
    const v5, -0x41947ae1    # -0.23f

    .line 731
    .line 732
    .line 733
    const v6, 0x3f170a3d    # 0.59f

    .line 734
    .line 735
    .line 736
    const v7, -0x4147ae14    # -0.36f

    .line 737
    .line 738
    .line 739
    move-object v3, v10

    .line 740
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const v9, 0x3eb851ec    # 0.36f

    .line 744
    .line 745
    .line 746
    const v4, 0x3f0ccccd    # 0.55f

    .line 747
    .line 748
    .line 749
    const/4 v5, 0x0

    .line 750
    const v6, 0x3f47ae14    # 0.78f

    .line 751
    .line 752
    .line 753
    const v7, 0x3e0f5c29    # 0.14f

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const v8, 0x400b851f    # 2.18f

    .line 760
    .line 761
    .line 762
    const v9, 0x3f23d70a    # 0.64f

    .line 763
    .line 764
    .line 765
    const v4, 0x3ee66666    # 0.45f

    .line 766
    .line 767
    .line 768
    const v5, 0x3e8a3d71    # 0.27f

    .line 769
    .line 770
    .line 771
    const v6, 0x3f88f5c3    # 1.07f

    .line 772
    .line 773
    .line 774
    const v7, 0x3f23d70a    # 0.64f

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v3, 0x3fdc28f6    # 1.72f

    .line 781
    .line 782
    .line 783
    const v4, -0x40dc28f6    # -0.64f

    .line 784
    .line 785
    .line 786
    const v5, -0x41428f5c    # -0.37f

    .line 787
    .line 788
    .line 789
    const v6, 0x400b851f    # 2.18f

    .line 790
    .line 791
    .line 792
    invoke-virtual {v10, v3, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const v8, 0x3f933333    # 1.15f

    .line 796
    .line 797
    .line 798
    const v9, -0x4147ae14    # -0.36f

    .line 799
    .line 800
    .line 801
    const v4, 0x3ebd70a4    # 0.37f

    .line 802
    .line 803
    .line 804
    const v5, -0x41947ae1    # -0.23f

    .line 805
    .line 806
    .line 807
    const v6, 0x3f170a3d    # 0.59f

    .line 808
    .line 809
    .line 810
    const v7, -0x4147ae14    # -0.36f

    .line 811
    .line 812
    .line 813
    move-object v3, v10

    .line 814
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const v9, 0x3eb851ec    # 0.36f

    .line 818
    .line 819
    .line 820
    const v4, 0x3f0ccccd    # 0.55f

    .line 821
    .line 822
    .line 823
    const/4 v5, 0x0

    .line 824
    const v6, 0x3f47ae14    # 0.78f

    .line 825
    .line 826
    .line 827
    const v7, 0x3e0f5c29    # 0.14f

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const v8, 0x3f6147ae    # 0.88f

    .line 834
    .line 835
    .line 836
    const v9, 0x3ee147ae    # 0.44f

    .line 837
    .line 838
    .line 839
    const v4, 0x3e6b851f    # 0.23f

    .line 840
    .line 841
    .line 842
    const v5, 0x3e0f5c29    # 0.14f

    .line 843
    .line 844
    .line 845
    const v6, 0x3f028f5c    # 0.51f

    .line 846
    .line 847
    .line 848
    const v7, 0x3e9eb852    # 0.31f

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    const v8, 0x3fa66666    # 1.3f

    .line 855
    .line 856
    .line 857
    const v9, -0x40970a3d    # -0.91f

    .line 858
    .line 859
    .line 860
    const v4, 0x3f2147ae    # 0.63f

    .line 861
    .line 862
    .line 863
    const v5, 0x3e6147ae    # 0.22f

    .line 864
    .line 865
    .line 866
    const v6, 0x3fa66666    # 1.3f

    .line 867
    .line 868
    .line 869
    const v7, -0x418a3d71    # -0.24f

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    const v3, -0x420a3d71    # -0.12f

    .line 876
    .line 877
    .line 878
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    const v8, -0x40d9999a    # -0.65f

    .line 882
    .line 883
    .line 884
    const v9, -0x40a3d70a    # -0.86f

    .line 885
    .line 886
    .line 887
    const/4 v4, 0x0

    .line 888
    const v5, -0x412e147b    # -0.41f

    .line 889
    .line 890
    .line 891
    const v6, -0x4175c28f    # -0.27f

    .line 892
    .line 893
    .line 894
    const v7, -0x40c51eb8    # -0.73f

    .line 895
    .line 896
    .line 897
    move-object v3, v10

    .line 898
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 902
    .line 903
    .line 904
    const v3, 0x40470a3d    # 3.11f

    .line 905
    .line 906
    .line 907
    const v4, 0x4182cccd    # 16.35f

    .line 908
    .line 909
    .line 910
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    const v8, 0x3f8b851f    # 1.09f

    .line 914
    .line 915
    .line 916
    const v9, -0x41051eb8    # -0.49f

    .line 917
    .line 918
    .line 919
    const v4, 0x3ef0a3d7    # 0.47f

    .line 920
    .line 921
    .line 922
    const v5, -0x41fae148    # -0.13f

    .line 923
    .line 924
    .line 925
    const v6, 0x3f4f5c29    # 0.81f

    .line 926
    .line 927
    .line 928
    const v7, -0x41570a3d    # -0.33f

    .line 929
    .line 930
    .line 931
    move-object v3, v10

    .line 932
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 933
    .line 934
    .line 935
    const v8, 0x3f933333    # 1.15f

    .line 936
    .line 937
    .line 938
    const v9, -0x4147ae14    # -0.36f

    .line 939
    .line 940
    .line 941
    const v4, 0x3ebd70a4    # 0.37f

    .line 942
    .line 943
    .line 944
    const v5, -0x41947ae1    # -0.23f

    .line 945
    .line 946
    .line 947
    const v6, 0x3f19999a    # 0.6f

    .line 948
    .line 949
    .line 950
    const v7, -0x4147ae14    # -0.36f

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 954
    .line 955
    .line 956
    const v9, 0x3eb851ec    # 0.36f

    .line 957
    .line 958
    .line 959
    const v4, 0x3f0ccccd    # 0.55f

    .line 960
    .line 961
    .line 962
    const/4 v5, 0x0

    .line 963
    const v6, 0x3f47ae14    # 0.78f

    .line 964
    .line 965
    .line 966
    const v7, 0x3e0f5c29    # 0.14f

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 970
    .line 971
    .line 972
    const v8, 0x400b851f    # 2.18f

    .line 973
    .line 974
    .line 975
    const v9, 0x3f23d70a    # 0.64f

    .line 976
    .line 977
    .line 978
    const v4, 0x3ee66666    # 0.45f

    .line 979
    .line 980
    .line 981
    const v5, 0x3e8a3d71    # 0.27f

    .line 982
    .line 983
    .line 984
    const v6, 0x3f88f5c3    # 1.07f

    .line 985
    .line 986
    .line 987
    const v7, 0x3f23d70a    # 0.64f

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 991
    .line 992
    .line 993
    const v3, -0x40dc28f6    # -0.64f

    .line 994
    .line 995
    .line 996
    const v4, -0x41428f5c    # -0.37f

    .line 997
    .line 998
    .line 999
    const v5, 0x400b851f    # 2.18f

    .line 1000
    .line 1001
    .line 1002
    const v6, 0x3fdd70a4    # 1.73f

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v10, v6, v4, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1006
    .line 1007
    .line 1008
    const v8, 0x3f933333    # 1.15f

    .line 1009
    .line 1010
    .line 1011
    const v9, -0x4147ae14    # -0.36f

    .line 1012
    .line 1013
    .line 1014
    const v4, 0x3ebd70a4    # 0.37f

    .line 1015
    .line 1016
    .line 1017
    const v5, -0x41947ae1    # -0.23f

    .line 1018
    .line 1019
    .line 1020
    const v6, 0x3f170a3d    # 0.59f

    .line 1021
    .line 1022
    .line 1023
    const v7, -0x4147ae14    # -0.36f

    .line 1024
    .line 1025
    .line 1026
    move-object v3, v10

    .line 1027
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1028
    .line 1029
    .line 1030
    const v9, 0x3eb851ec    # 0.36f

    .line 1031
    .line 1032
    .line 1033
    const v4, 0x3f0ccccd    # 0.55f

    .line 1034
    .line 1035
    .line 1036
    const/4 v5, 0x0

    .line 1037
    const v6, 0x3f47ae14    # 0.78f

    .line 1038
    .line 1039
    .line 1040
    const v7, 0x3e0f5c29    # 0.14f

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1044
    .line 1045
    .line 1046
    const v8, 0x400b851f    # 2.18f

    .line 1047
    .line 1048
    .line 1049
    const v9, 0x3f23d70a    # 0.64f

    .line 1050
    .line 1051
    .line 1052
    const v4, 0x3ee66666    # 0.45f

    .line 1053
    .line 1054
    .line 1055
    const v5, 0x3e8a3d71    # 0.27f

    .line 1056
    .line 1057
    .line 1058
    const v6, 0x3f88f5c3    # 1.07f

    .line 1059
    .line 1060
    .line 1061
    const v7, 0x3f23d70a    # 0.64f

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1065
    .line 1066
    .line 1067
    const v3, -0x40dc28f6    # -0.64f

    .line 1068
    .line 1069
    .line 1070
    const v4, -0x41428f5c    # -0.37f

    .line 1071
    .line 1072
    .line 1073
    const v5, 0x400b851f    # 2.18f

    .line 1074
    .line 1075
    .line 1076
    const v6, 0x3fdd70a4    # 1.73f

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v10, v6, v4, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1080
    .line 1081
    .line 1082
    const v8, 0x3f933333    # 1.15f

    .line 1083
    .line 1084
    .line 1085
    const v9, -0x4147ae14    # -0.36f

    .line 1086
    .line 1087
    .line 1088
    const v4, 0x3ebd70a4    # 0.37f

    .line 1089
    .line 1090
    .line 1091
    const v5, -0x41947ae1    # -0.23f

    .line 1092
    .line 1093
    .line 1094
    const v6, 0x3f170a3d    # 0.59f

    .line 1095
    .line 1096
    .line 1097
    const v7, -0x4147ae14    # -0.36f

    .line 1098
    .line 1099
    .line 1100
    move-object v3, v10

    .line 1101
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1102
    .line 1103
    .line 1104
    const v9, 0x3eb851ec    # 0.36f

    .line 1105
    .line 1106
    .line 1107
    const v4, 0x3f0ccccd    # 0.55f

    .line 1108
    .line 1109
    .line 1110
    const/4 v5, 0x0

    .line 1111
    const v6, 0x3f47ae14    # 0.78f

    .line 1112
    .line 1113
    .line 1114
    const v7, 0x3e0f5c29    # 0.14f

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1118
    .line 1119
    .line 1120
    const v8, 0x3f59999a    # 0.85f

    .line 1121
    .line 1122
    .line 1123
    const v9, 0x3edc28f6    # 0.43f

    .line 1124
    .line 1125
    .line 1126
    const v4, 0x3e6b851f    # 0.23f

    .line 1127
    .line 1128
    .line 1129
    const v5, 0x3e0f5c29    # 0.14f

    .line 1130
    .line 1131
    .line 1132
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1133
    .line 1134
    const v7, 0x3e99999a    # 0.3f

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1138
    .line 1139
    .line 1140
    const v8, 0x3fa7ae14    # 1.31f

    .line 1141
    .line 1142
    .line 1143
    const v9, -0x40970a3d    # -0.91f

    .line 1144
    .line 1145
    .line 1146
    const v4, 0x3f2147ae    # 0.63f

    .line 1147
    .line 1148
    .line 1149
    const v5, 0x3e6b851f    # 0.23f

    .line 1150
    .line 1151
    .line 1152
    const v6, 0x3fa7ae14    # 1.31f

    .line 1153
    .line 1154
    .line 1155
    const v7, -0x418a3d71    # -0.24f

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1159
    .line 1160
    .line 1161
    const v3, -0x420a3d71    # -0.12f

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1165
    .line 1166
    .line 1167
    const v8, -0x40dc28f6    # -0.64f

    .line 1168
    .line 1169
    .line 1170
    const v9, -0x40a3d70a    # -0.86f

    .line 1171
    .line 1172
    .line 1173
    const/4 v4, 0x0

    .line 1174
    const v5, -0x41333333    # -0.4f

    .line 1175
    .line 1176
    .line 1177
    const v6, -0x4175c28f    # -0.27f

    .line 1178
    .line 1179
    .line 1180
    const v7, -0x40c7ae14    # -0.72f

    .line 1181
    .line 1182
    .line 1183
    move-object v3, v10

    .line 1184
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1185
    .line 1186
    .line 1187
    const v8, -0x40fd70a4    # -0.51f

    .line 1188
    .line 1189
    .line 1190
    const v9, -0x417ae148    # -0.26f

    .line 1191
    .line 1192
    .line 1193
    const v4, -0x41d1eb85    # -0.17f

    .line 1194
    .line 1195
    .line 1196
    const v5, -0x428a3d71    # -0.06f

    .line 1197
    .line 1198
    .line 1199
    const v6, -0x415c28f6    # -0.32f

    .line 1200
    .line 1201
    .line 1202
    const v7, -0x41e66666    # -0.15f

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1206
    .line 1207
    .line 1208
    const v8, -0x3ff47ae1    # -2.18f

    .line 1209
    .line 1210
    .line 1211
    const v9, -0x40dc28f6    # -0.64f

    .line 1212
    .line 1213
    .line 1214
    const v4, -0x4119999a    # -0.45f

    .line 1215
    .line 1216
    .line 1217
    const v5, -0x4175c28f    # -0.27f

    .line 1218
    .line 1219
    .line 1220
    const v6, -0x40770a3d    # -1.07f

    .line 1221
    .line 1222
    .line 1223
    const v7, -0x40dc28f6    # -0.64f

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1227
    .line 1228
    .line 1229
    const v3, -0x3ff47ae1    # -2.18f

    .line 1230
    .line 1231
    .line 1232
    const v4, -0x40228f5c    # -1.73f

    .line 1233
    .line 1234
    .line 1235
    const v5, 0x3f23d70a    # 0.64f

    .line 1236
    .line 1237
    .line 1238
    const v6, 0x3ebd70a4    # 0.37f

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v10, v4, v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1242
    .line 1243
    .line 1244
    const v8, -0x406ccccd    # -1.15f

    .line 1245
    .line 1246
    .line 1247
    const v9, 0x3eb851ec    # 0.36f

    .line 1248
    .line 1249
    .line 1250
    const v4, -0x41428f5c    # -0.37f

    .line 1251
    .line 1252
    .line 1253
    const v5, 0x3e6b851f    # 0.23f

    .line 1254
    .line 1255
    .line 1256
    const v6, -0x40e66666    # -0.6f

    .line 1257
    .line 1258
    .line 1259
    const v7, 0x3eb851ec    # 0.36f

    .line 1260
    .line 1261
    .line 1262
    move-object v3, v10

    .line 1263
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1264
    .line 1265
    .line 1266
    const v3, -0x41f0a3d7    # -0.14f

    .line 1267
    .line 1268
    .line 1269
    const v4, -0x406ccccd    # -1.15f

    .line 1270
    .line 1271
    .line 1272
    const v5, -0x40b851ec    # -0.78f

    .line 1273
    .line 1274
    .line 1275
    const v6, -0x4147ae14    # -0.36f

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v10, v5, v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1279
    .line 1280
    .line 1281
    const v8, -0x3ff47ae1    # -2.18f

    .line 1282
    .line 1283
    .line 1284
    const v9, -0x40dc28f6    # -0.64f

    .line 1285
    .line 1286
    .line 1287
    const v4, -0x4119999a    # -0.45f

    .line 1288
    .line 1289
    .line 1290
    const v5, -0x4175c28f    # -0.27f

    .line 1291
    .line 1292
    .line 1293
    const v6, -0x40770a3d    # -1.07f

    .line 1294
    .line 1295
    .line 1296
    const v7, -0x40dc28f6    # -0.64f

    .line 1297
    .line 1298
    .line 1299
    move-object v3, v10

    .line 1300
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1301
    .line 1302
    .line 1303
    const v3, -0x3ff47ae1    # -2.18f

    .line 1304
    .line 1305
    .line 1306
    const v4, -0x40228f5c    # -1.73f

    .line 1307
    .line 1308
    .line 1309
    const v5, 0x3f23d70a    # 0.64f

    .line 1310
    .line 1311
    .line 1312
    const v6, 0x3ebd70a4    # 0.37f

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v10, v4, v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1316
    .line 1317
    .line 1318
    const v8, -0x406ccccd    # -1.15f

    .line 1319
    .line 1320
    .line 1321
    const v9, 0x3eb851ec    # 0.36f

    .line 1322
    .line 1323
    .line 1324
    const v4, -0x41428f5c    # -0.37f

    .line 1325
    .line 1326
    .line 1327
    const v5, 0x3e6b851f    # 0.23f

    .line 1328
    .line 1329
    .line 1330
    const v6, -0x40e8f5c3    # -0.59f

    .line 1331
    .line 1332
    .line 1333
    const v7, 0x3eb851ec    # 0.36f

    .line 1334
    .line 1335
    .line 1336
    move-object v3, v10

    .line 1337
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1338
    .line 1339
    .line 1340
    const v9, -0x4147ae14    # -0.36f

    .line 1341
    .line 1342
    .line 1343
    const v4, -0x40f33333    # -0.55f

    .line 1344
    .line 1345
    .line 1346
    const/4 v5, 0x0

    .line 1347
    const v6, -0x40b851ec    # -0.78f

    .line 1348
    .line 1349
    .line 1350
    const v7, -0x41f0a3d7    # -0.14f

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1354
    .line 1355
    .line 1356
    const v8, -0x3ff47ae1    # -2.18f

    .line 1357
    .line 1358
    .line 1359
    const v9, -0x40dc28f6    # -0.64f

    .line 1360
    .line 1361
    .line 1362
    const v4, -0x4119999a    # -0.45f

    .line 1363
    .line 1364
    .line 1365
    const v5, -0x4175c28f    # -0.27f

    .line 1366
    .line 1367
    .line 1368
    const v6, -0x40770a3d    # -1.07f

    .line 1369
    .line 1370
    .line 1371
    const v7, -0x40dc28f6    # -0.64f

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1375
    .line 1376
    .line 1377
    const v3, -0x3ff47ae1    # -2.18f

    .line 1378
    .line 1379
    .line 1380
    const v4, -0x40228f5c    # -1.73f

    .line 1381
    .line 1382
    .line 1383
    const v5, 0x3f23d70a    # 0.64f

    .line 1384
    .line 1385
    .line 1386
    const v6, 0x3ebd70a4    # 0.37f

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v10, v4, v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1390
    .line 1391
    .line 1392
    const/high16 v8, -0x41000000    # -0.5f

    .line 1393
    .line 1394
    const v9, 0x3e8a3d71    # 0.27f

    .line 1395
    .line 1396
    .line 1397
    const v4, -0x41c7ae14    # -0.18f

    .line 1398
    .line 1399
    .line 1400
    const v5, 0x3de147ae    # 0.11f

    .line 1401
    .line 1402
    .line 1403
    const v6, -0x41570a3d    # -0.33f

    .line 1404
    .line 1405
    .line 1406
    const v7, 0x3e4ccccd    # 0.2f

    .line 1407
    .line 1408
    .line 1409
    move-object v3, v10

    .line 1410
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1411
    .line 1412
    .line 1413
    const v8, -0x40d9999a    # -0.65f

    .line 1414
    .line 1415
    .line 1416
    const v9, 0x3f59999a    # 0.85f

    .line 1417
    .line 1418
    .line 1419
    const v4, -0x413d70a4    # -0.38f

    .line 1420
    .line 1421
    .line 1422
    const v5, 0x3e051eb8    # 0.13f

    .line 1423
    .line 1424
    .line 1425
    const v6, -0x40d9999a    # -0.65f

    .line 1426
    .line 1427
    .line 1428
    const v7, 0x3ee66666    # 0.45f

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1432
    .line 1433
    .line 1434
    const v3, 0x3e6b851f    # 0.23f

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1438
    .line 1439
    .line 1440
    const v8, 0x3f8e147b    # 1.11f

    .line 1441
    .line 1442
    .line 1443
    const v9, 0x3f5c28f6    # 0.86f

    .line 1444
    .line 1445
    .line 1446
    const/4 v4, 0x0

    .line 1447
    const v5, 0x3f147ae1    # 0.58f

    .line 1448
    .line 1449
    .line 1450
    const v6, 0x3f0ccccd    # 0.55f

    .line 1451
    .line 1452
    .line 1453
    const v7, 0x3f828f5c    # 1.02f

    .line 1454
    .line 1455
    .line 1456
    move-object v3, v10

    .line 1457
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v14

    .line 1467
    const/16 v28, 0x3800

    .line 1468
    .line 1469
    const/16 v29, 0x0

    .line 1470
    .line 1471
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1472
    .line 1473
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1474
    .line 1475
    const/16 v19, 0x0

    .line 1476
    .line 1477
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1478
    .line 1479
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1480
    .line 1481
    const/16 v25, 0x0

    .line 1482
    .line 1483
    const/16 v26, 0x0

    .line 1484
    .line 1485
    const/16 v27, 0x0

    .line 1486
    .line 1487
    const-string v16, ""

    .line 1488
    .line 1489
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1490
    .line 1491
    .line 1492
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1493
    .line 1494
    .line 1495
    move-result v32

    .line 1496
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1497
    .line 1498
    move-object/from16 v34, v3

    .line 1499
    .line 1500
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v4

    .line 1504
    const/4 v1, 0x0

    .line 1505
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1509
    .line 1510
    .line 1511
    move-result v39

    .line 1512
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1513
    .line 1514
    .line 1515
    move-result v40

    .line 1516
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1517
    .line 1518
    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    const/high16 v0, 0x41840000    # 16.5f

    .line 1522
    .line 1523
    const/high16 v1, 0x40b00000    # 5.5f

    .line 1524
    .line 1525
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1526
    .line 1527
    .line 1528
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 1529
    .line 1530
    const/4 v1, 0x0

    .line 1531
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1532
    .line 1533
    .line 1534
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1535
    .line 1536
    const/4 v7, 0x0

    .line 1537
    const/high16 v1, 0x40200000    # 2.5f

    .line 1538
    .line 1539
    const/high16 v2, 0x40200000    # 2.5f

    .line 1540
    .line 1541
    const/4 v3, 0x0

    .line 1542
    const/4 v4, 0x1

    .line 1543
    const/4 v5, 0x1

    .line 1544
    move-object v0, v8

    .line 1545
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1546
    .line 1547
    .line 1548
    const/high16 v6, -0x3f600000    # -5.0f

    .line 1549
    .line 1550
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v31

    .line 1557
    const/16 v45, 0x3800

    .line 1558
    .line 1559
    const/16 v46, 0x0

    .line 1560
    .line 1561
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1562
    .line 1563
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1564
    .line 1565
    const/16 v36, 0x0

    .line 1566
    .line 1567
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1568
    .line 1569
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1570
    .line 1571
    const/16 v42, 0x0

    .line 1572
    .line 1573
    const/16 v43, 0x0

    .line 1574
    .line 1575
    const/16 v44, 0x0

    .line 1576
    .line 1577
    const-string v33, ""

    .line 1578
    .line 1579
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    sput-object v0, Landroidx/compose/material/icons/rounded/PoolKt;->_pool:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1588
    .line 1589
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    return-object v0
.end method

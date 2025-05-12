.class public final Landroidx/compose/material/icons/outlined/RocketLaunchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRocketLaunch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RocketLaunch.kt\nandroidx/compose/material/icons/outlined/RocketLaunchKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,90:1\n212#2,12:91\n233#2,18:104\n253#2:141\n174#3:103\n705#4,2:122\n717#4,2:124\n719#4,11:130\n72#5,4:126\n*S KotlinDebug\n*F\n+ 1 RocketLaunch.kt\nandroidx/compose/material/icons/outlined/RocketLaunchKt\n*L\n29#1:91,12\n30#1:104,18\n30#1:141\n29#1:103\n30#1:122,2\n30#1:124,2\n30#1:130,11\n30#1:126,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rocketLaunch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RocketLaunch",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getRocketLaunch",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nRocketLaunch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RocketLaunch.kt\nandroidx/compose/material/icons/outlined/RocketLaunchKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,90:1\n212#2,12:91\n233#2,18:104\n253#2:141\n174#3:103\n705#4,2:122\n717#4,2:124\n719#4,11:130\n72#5,4:126\n*S KotlinDebug\n*F\n+ 1 RocketLaunch.kt\nandroidx/compose/material/icons/outlined/RocketLaunchKt\n*L\n29#1:91,12\n30#1:104,18\n30#1:141\n29#1:103\n30#1:122,2\n30#1:124,2\n30#1:130,11\n30#1:126,4\n*E\n"
    }
.end annotation


# static fields
.field private static _rocketLaunch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRocketLaunch(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/RocketLaunchKt;->_rocketLaunch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.RocketLaunch"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 74
    .line 75
    const/high16 v1, 0x41700000    # 15.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v5, -0x3ff851ec    # -2.12f

    .line 81
    .line 82
    .line 83
    const v6, 0x3f6147ae    # 0.88f

    .line 84
    .line 85
    .line 86
    const v1, -0x40ab851f    # -0.83f

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const v3, -0x4035c28f    # -1.58f

    .line 91
    .line 92
    .line 93
    const v4, 0x3eae147b    # 0.34f

    .line 94
    .line 95
    .line 96
    move-object v0, v7

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v6, 0x41b00000    # 22.0f

    .line 103
    .line 104
    const v1, 0x402ccccd    # 2.7f

    .line 105
    .line 106
    .line 107
    const v2, 0x41887ae1    # 17.06f

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/high16 v4, 0x41b00000    # 22.0f

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v0, -0x40cccccd    # -0.7f

    .line 118
    .line 119
    .line 120
    const v1, 0x40c3d70a    # 6.12f

    .line 121
    .line 122
    .line 123
    const v2, -0x400f5c29    # -1.88f

    .line 124
    .line 125
    .line 126
    const v3, 0x409e147b    # 4.94f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x41100000    # 9.0f

    .line 133
    .line 134
    const/high16 v6, 0x41900000    # 18.0f

    .line 135
    .line 136
    const v1, 0x410a8f5c    # 8.66f

    .line 137
    .line 138
    .line 139
    const v2, 0x419ca3d7    # 19.58f

    .line 140
    .line 141
    .line 142
    const/high16 v3, 0x41100000    # 9.0f

    .line 143
    .line 144
    const v4, 0x4196a3d7    # 18.83f

    .line 145
    .line 146
    .line 147
    move-object v0, v7

    .line 148
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x40c00000    # 6.0f

    .line 152
    .line 153
    const/high16 v6, 0x41700000    # 15.0f

    .line 154
    .line 155
    const/high16 v1, 0x41100000    # 9.0f

    .line 156
    .line 157
    const v2, 0x4182b852    # 16.34f

    .line 158
    .line 159
    .line 160
    const v3, 0x40f51eb8    # 7.66f

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x41700000    # 15.0f

    .line 164
    .line 165
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v0, 0x40d6b852    # 6.71f

    .line 172
    .line 173
    .line 174
    const v1, 0x4195ae14    # 18.71f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v5, -0x3ff51eb8    # -2.17f

    .line 181
    .line 182
    .line 183
    const v6, 0x3f428f5c    # 0.76f

    .line 184
    .line 185
    .line 186
    const v1, -0x4170a3d7    # -0.28f

    .line 187
    .line 188
    .line 189
    const v2, 0x3e8f5c29    # 0.28f

    .line 190
    .line 191
    .line 192
    const v3, -0x3ff51eb8    # -2.17f

    .line 193
    .line 194
    .line 195
    const v4, 0x3f428f5c    # 0.76f

    .line 196
    .line 197
    .line 198
    move-object v0, v7

    .line 199
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v0, 0x3f428f5c    # 0.76f

    .line 203
    .line 204
    .line 205
    const v1, -0x3ff51eb8    # -2.17f

    .line 206
    .line 207
    .line 208
    const v2, -0x400f5c29    # -1.88f

    .line 209
    .line 210
    .line 211
    const v3, 0x3ef0a3d7    # 0.47f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v5, 0x40c00000    # 6.0f

    .line 218
    .line 219
    const/high16 v6, 0x41880000    # 17.0f

    .line 220
    .line 221
    const v1, 0x40af0a3d    # 5.47f

    .line 222
    .line 223
    .line 224
    const v2, 0x4188e148    # 17.11f

    .line 225
    .line 226
    .line 227
    const v3, 0x40b70a3d    # 5.72f

    .line 228
    .line 229
    .line 230
    const/high16 v4, 0x41880000    # 17.0f

    .line 231
    .line 232
    move-object v0, v7

    .line 233
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v5, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/high16 v6, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const v1, 0x3f0ccccd    # 0.55f

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const/high16 v3, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const v4, 0x3ee66666    # 0.45f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v5, 0x40d6b852    # 6.71f

    .line 253
    .line 254
    .line 255
    const v6, 0x4195ae14    # 18.71f

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x40e00000    # 7.0f

    .line 259
    .line 260
    const v2, 0x41923d71    # 18.28f

    .line 261
    .line 262
    .line 263
    const v3, 0x40dc7ae1    # 6.89f

    .line 264
    .line 265
    .line 266
    const v4, 0x41943d71    # 18.53f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v0, 0x415a6666    # 13.65f

    .line 276
    .line 277
    .line 278
    const v1, 0x418b5c29    # 17.42f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v5, 0x4087ae14    # 4.24f

    .line 288
    .line 289
    .line 290
    const v6, -0x3ecb0a3d    # -11.31f

    .line 291
    .line 292
    .line 293
    const v1, 0x40cb851f    # 6.36f

    .line 294
    .line 295
    .line 296
    const v2, -0x3f347ae1    # -6.36f

    .line 297
    .line 298
    .line 299
    const v3, 0x4087ae14    # 4.24f

    .line 300
    .line 301
    .line 302
    const v4, -0x3ecb0a3d    # -11.31f

    .line 303
    .line 304
    .line 305
    move-object v0, v7

    .line 306
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v0, -0x3ecb0a3d    # -11.31f

    .line 310
    .line 311
    .line 312
    const v1, 0x4087ae14    # 4.24f

    .line 313
    .line 314
    .line 315
    const v2, -0x3f61999a    # -4.95f

    .line 316
    .line 317
    .line 318
    const v3, -0x3ff851ec    # -2.12f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v0, -0x3fe0a3d7    # -2.49f

    .line 325
    .line 326
    .line 327
    const/high16 v1, -0x41000000    # -0.5f

    .line 328
    .line 329
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v5, 0x40c1999a    # 6.05f

    .line 333
    .line 334
    .line 335
    const v6, 0x40d428f6    # 6.63f

    .line 336
    .line 337
    .line 338
    const v1, 0x40e6b852    # 7.21f

    .line 339
    .line 340
    .line 341
    const v2, 0x40be6666    # 5.95f

    .line 342
    .line 343
    .line 344
    const v3, 0x40d0f5c3    # 6.53f

    .line 345
    .line 346
    .line 347
    const v4, 0x40c51eb8    # 6.16f

    .line 348
    .line 349
    .line 350
    move-object v0, v7

    .line 351
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v0, 0x412b0a3d    # 10.69f

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x40000000    # 2.0f

    .line 358
    .line 359
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v0, 0x4008f5c3    # 2.14f

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x40a00000    # 5.0f

    .line 366
    .line 367
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v0, 0x4132b852    # 11.17f

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41880000    # 17.0f

    .line 374
    .line 375
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v0, 0x4008f5c3    # 2.14f

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x40a00000    # 5.0f

    .line 382
    .line 383
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v0, 0x4081999a    # 4.05f

    .line 387
    .line 388
    .line 389
    const v1, -0x3f7e6666    # -4.05f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v5, 0x3f0ccccd    # 0.55f

    .line 396
    .line 397
    .line 398
    const v6, -0x401851ec    # -1.81f

    .line 399
    .line 400
    .line 401
    const v1, 0x3ef0a3d7    # 0.47f

    .line 402
    .line 403
    .line 404
    const v2, -0x410f5c29    # -0.47f

    .line 405
    .line 406
    .line 407
    const v3, 0x3f2e147b    # 0.68f

    .line 408
    .line 409
    .line 410
    const v4, -0x406ccccd    # -1.15f

    .line 411
    .line 412
    .line 413
    move-object v0, v7

    .line 414
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v0, 0x415a6666    # 13.65f

    .line 418
    .line 419
    .line 420
    const v1, 0x418b5c29    # 17.42f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v0, 0x40ed1eb8    # 7.41f

    .line 430
    .line 431
    .line 432
    const v1, 0x412d47ae    # 10.83f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v0, 0x40b00000    # 5.5f

    .line 439
    .line 440
    const v1, 0x412028f6    # 10.01f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v0, 0x3ffc28f6    # 1.97f

    .line 447
    .line 448
    .line 449
    const v1, -0x4003d70a    # -1.97f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v0, 0x3e947ae1    # 0.29f

    .line 456
    .line 457
    .line 458
    const v1, 0x3fb851ec    # 1.44f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v5, 0x40ed1eb8    # 7.41f

    .line 465
    .line 466
    .line 467
    const v6, 0x412d47ae    # 10.83f

    .line 468
    .line 469
    .line 470
    const v1, 0x410570a4    # 8.34f

    .line 471
    .line 472
    .line 473
    const v2, 0x41128f5c    # 9.16f

    .line 474
    .line 475
    .line 476
    const v3, 0x40fa8f5c    # 7.83f

    .line 477
    .line 478
    .line 479
    const v4, 0x41207ae1    # 10.03f

    .line 480
    .line 481
    .line 482
    move-object v0, v7

    .line 483
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v0, 0x41940000    # 18.5f

    .line 490
    .line 491
    const v1, 0x415fd70a    # 13.99f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v0, -0x40ae147b    # -0.82f

    .line 498
    .line 499
    .line 500
    const v1, -0x400b851f    # -1.91f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v5, 0x401f5c29    # 2.49f

    .line 507
    .line 508
    .line 509
    const/high16 v6, -0x40400000    # -1.5f

    .line 510
    .line 511
    const v1, 0x3f4ccccd    # 0.8f

    .line 512
    .line 513
    .line 514
    const v2, -0x4128f5c3    # -0.42f

    .line 515
    .line 516
    .line 517
    const v3, 0x3fd5c28f    # 1.67f

    .line 518
    .line 519
    .line 520
    const v4, -0x4091eb85    # -0.93f

    .line 521
    .line 522
    .line 523
    move-object v0, v7

    .line 524
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v0, 0x3e947ae1    # 0.29f

    .line 528
    .line 529
    .line 530
    const v1, 0x3fb851ec    # 1.44f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v0, 0x41940000    # 18.5f

    .line 537
    .line 538
    const v1, 0x415fd70a    # 13.99f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v0, 0x4143d70a    # 12.24f

    .line 548
    .line 549
    .line 550
    const/high16 v1, 0x41800000    # 16.0f

    .line 551
    .line 552
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v5, -0x3f7eb852    # -4.04f

    .line 556
    .line 557
    .line 558
    const v6, 0x402eb852    # 2.73f

    .line 559
    .line 560
    .line 561
    const v1, -0x40570a3d    # -1.32f

    .line 562
    .line 563
    .line 564
    const v2, 0x3fa8f5c3    # 1.32f

    .line 565
    .line 566
    .line 567
    const v3, -0x3fa7ae14    # -3.38f

    .line 568
    .line 569
    .line 570
    const v4, 0x4019999a    # 2.4f

    .line 571
    .line 572
    .line 573
    move-object v0, v7

    .line 574
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v0, -0x3fc47ae1    # -2.93f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v5, 0x402eb852    # 2.73f

    .line 584
    .line 585
    .line 586
    const v6, -0x3f7eb852    # -4.04f

    .line 587
    .line 588
    .line 589
    const v1, 0x3ea3d70a    # 0.32f

    .line 590
    .line 591
    .line 592
    const v2, -0x40d9999a    # -0.65f

    .line 593
    .line 594
    .line 595
    const v3, 0x3fb33333    # 1.4f

    .line 596
    .line 597
    .line 598
    const v4, -0x3fd28f5c    # -2.71f

    .line 599
    .line 600
    .line 601
    move-object v0, v7

    .line 602
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v5, 0x4103ae14    # 8.23f

    .line 606
    .line 607
    .line 608
    const v6, -0x3f80a3d7    # -3.99f

    .line 609
    .line 610
    .line 611
    const v1, 0x4095c28f    # 4.68f

    .line 612
    .line 613
    .line 614
    const v2, -0x3f6a3d71    # -4.68f

    .line 615
    .line 616
    .line 617
    const v3, 0x4103ae14    # 8.23f

    .line 618
    .line 619
    .line 620
    const v4, -0x3f80a3d7    # -3.99f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v0, 0x41a570a4    # 20.68f

    .line 627
    .line 628
    .line 629
    const v1, 0x40f1eb85    # 7.56f

    .line 630
    .line 631
    .line 632
    const v2, 0x4143d70a    # 12.24f

    .line 633
    .line 634
    .line 635
    const/high16 v3, 0x41800000    # 16.0f

    .line 636
    .line 637
    invoke-virtual {v7, v0, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/high16 v0, 0x41300000    # 11.0f

    .line 644
    .line 645
    const/high16 v1, 0x41700000    # 15.0f

    .line 646
    .line 647
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v5, 0x40000000    # 2.0f

    .line 651
    .line 652
    const/high16 v6, -0x40000000    # -2.0f

    .line 653
    .line 654
    const v1, 0x3f8ccccd    # 1.1f

    .line 655
    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    const/high16 v3, 0x40000000    # 2.0f

    .line 659
    .line 660
    const v4, -0x4099999a    # -0.9f

    .line 661
    .line 662
    .line 663
    move-object v0, v7

    .line 664
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v0, -0x4099999a    # -0.9f

    .line 668
    .line 669
    .line 670
    const/high16 v1, -0x40000000    # -2.0f

    .line 671
    .line 672
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v0, 0x3f666666    # 0.9f

    .line 676
    .line 677
    .line 678
    const/high16 v1, 0x40000000    # 2.0f

    .line 679
    .line 680
    const/high16 v2, -0x40000000    # -2.0f

    .line 681
    .line 682
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v0, 0x415e6666    # 13.9f

    .line 686
    .line 687
    .line 688
    const/high16 v1, 0x41300000    # 11.0f

    .line 689
    .line 690
    const/high16 v2, 0x41700000    # 15.0f

    .line 691
    .line 692
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    const/16 v28, 0x3800

    .line 703
    .line 704
    const/16 v29, 0x0

    .line 705
    .line 706
    const/high16 v18, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/high16 v20, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/16 v19, 0x0

    .line 711
    .line 712
    const/high16 v21, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const/high16 v24, 0x3f800000    # 1.0f

    .line 715
    .line 716
    const/16 v25, 0x0

    .line 717
    .line 718
    const/16 v26, 0x0

    .line 719
    .line 720
    const/16 v27, 0x0

    .line 721
    .line 722
    const-string v16, ""

    .line 723
    .line 724
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    sput-object v0, Landroidx/compose/material/icons/outlined/RocketLaunchKt;->_rocketLaunch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 733
    .line 734
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    return-object v0
.end method

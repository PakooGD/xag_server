.class public final Landroidx/compose/material/icons/rounded/WavesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWaves.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Waves.kt\nandroidx/compose/material/icons/rounded/WavesKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,133:1\n212#2,12:134\n233#2,18:147\n253#2:184\n174#3:146\n705#4,2:165\n717#4,2:167\n719#4,11:173\n72#5,4:169\n*S KotlinDebug\n*F\n+ 1 Waves.kt\nandroidx/compose/material/icons/rounded/WavesKt\n*L\n29#1:134,12\n30#1:147,18\n30#1:184\n29#1:146\n30#1:165,2\n30#1:167,2\n30#1:173,11\n30#1:169,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_waves",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Waves",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWaves",
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
        "SMAP\nWaves.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Waves.kt\nandroidx/compose/material/icons/rounded/WavesKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,133:1\n212#2,12:134\n233#2,18:147\n253#2:184\n174#3:146\n705#4,2:165\n717#4,2:167\n719#4,11:173\n72#5,4:169\n*S KotlinDebug\n*F\n+ 1 Waves.kt\nandroidx/compose/material/icons/rounded/WavesKt\n*L\n29#1:134,12\n30#1:147,18\n30#1:184\n29#1:146\n30#1:165,2\n30#1:167,2\n30#1:173,11\n30#1:169,4\n*E\n"
    }
.end annotation


# static fields
.field private static _waves:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWaves(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WavesKt;->_waves:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Waves"

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
    const v0, 0x4187eb85    # 16.99f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41880000    # 17.0f

    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v5, -0x3fc33333    # -2.95f

    .line 82
    .line 83
    .line 84
    const v6, 0x3f4ccccd    # 0.8f

    .line 85
    .line 86
    .line 87
    const v1, -0x40533333    # -1.35f

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const v3, -0x3ff33333    # -2.2f

    .line 92
    .line 93
    .line 94
    const v4, 0x3ed70a3d    # 0.42f

    .line 95
    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v5, -0x3ffccccd    # -2.05f

    .line 102
    .line 103
    .line 104
    const v6, 0x3f19999a    # 0.6f

    .line 105
    .line 106
    .line 107
    const v1, -0x40d9999a    # -0.65f

    .line 108
    .line 109
    .line 110
    const v2, 0x3ea8f5c3    # 0.33f

    .line 111
    .line 112
    .line 113
    const v3, -0x4068f5c3    # -1.18f

    .line 114
    .line 115
    .line 116
    const v4, 0x3f19999a    # 0.6f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v6, -0x40e66666    # -0.6f

    .line 123
    .line 124
    .line 125
    const v1, -0x4099999a    # -0.9f

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const v3, -0x404ccccd    # -1.4f

    .line 130
    .line 131
    .line 132
    const/high16 v4, -0x41800000    # -0.25f

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v5, -0x3fc33333    # -2.95f

    .line 138
    .line 139
    .line 140
    const v6, -0x40b33333    # -0.8f

    .line 141
    .line 142
    .line 143
    const/high16 v1, -0x40c00000    # -0.75f

    .line 144
    .line 145
    const v2, -0x413d70a4    # -0.38f

    .line 146
    .line 147
    .line 148
    const v3, -0x40370a3d    # -1.57f

    .line 149
    .line 150
    .line 151
    const v4, -0x40b33333    # -0.8f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v0, 0x3ed70a3d    # 0.42f

    .line 158
    .line 159
    .line 160
    const v1, 0x3f4ccccd    # 0.8f

    .line 161
    .line 162
    .line 163
    const v2, -0x3fc33333    # -2.95f

    .line 164
    .line 165
    .line 166
    const v3, -0x3ff33333    # -2.2f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v5, -0x405d70a4    # -1.27f

    .line 173
    .line 174
    .line 175
    const v6, 0x3f051eb8    # 0.52f

    .line 176
    .line 177
    .line 178
    const v1, -0x4123d70a    # -0.43f

    .line 179
    .line 180
    .line 181
    const v2, 0x3e6147ae    # 0.22f

    .line 182
    .line 183
    .line 184
    const v3, -0x40b0a3d7    # -0.81f

    .line 185
    .line 186
    .line 187
    const v4, 0x3ed1eb85    # 0.41f

    .line 188
    .line 189
    .line 190
    move-object v0, v7

    .line 191
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v5, -0x40b851ec    # -0.78f

    .line 195
    .line 196
    .line 197
    const v6, 0x3f68f5c3    # 0.91f

    .line 198
    .line 199
    .line 200
    const v1, -0x4119999a    # -0.45f

    .line 201
    .line 202
    .line 203
    const v2, 0x3dcccccd    # 0.1f

    .line 204
    .line 205
    .line 206
    const v3, -0x40b851ec    # -0.78f

    .line 207
    .line 208
    .line 209
    const v4, 0x3eeb851f    # 0.46f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v0, 0x3dcccccd    # 0.1f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v5, 0x3f91eb85    # 1.14f

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const v2, 0x3f19999a    # 0.6f

    .line 226
    .line 227
    .line 228
    const v3, 0x3f0f5c29    # 0.56f

    .line 229
    .line 230
    .line 231
    const v4, 0x3f83d70a    # 1.03f

    .line 232
    .line 233
    .line 234
    move-object v0, v7

    .line 235
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v5, 0x3fe7ae14    # 1.81f

    .line 239
    .line 240
    .line 241
    const v6, -0x40cf5c29    # -0.69f

    .line 242
    .line 243
    .line 244
    const v1, 0x3f3d70a4    # 0.74f

    .line 245
    .line 246
    .line 247
    const v2, -0x41e66666    # -0.15f

    .line 248
    .line 249
    .line 250
    const v3, 0x3fa66666    # 1.3f

    .line 251
    .line 252
    .line 253
    const v4, -0x4123d70a    # -0.43f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v5, 0x40033333    # 2.05f

    .line 260
    .line 261
    .line 262
    const v6, -0x40e66666    # -0.6f

    .line 263
    .line 264
    .line 265
    const v1, 0x3f266666    # 0.65f

    .line 266
    .line 267
    .line 268
    const v2, -0x41570a3d    # -0.33f

    .line 269
    .line 270
    .line 271
    const v3, 0x3f95c28f    # 1.17f

    .line 272
    .line 273
    .line 274
    const v4, -0x40e66666    # -0.6f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v0, 0x3f19999a    # 0.6f

    .line 281
    .line 282
    .line 283
    const v1, 0x40033333    # 2.05f

    .line 284
    .line 285
    .line 286
    const/high16 v2, 0x3e800000    # 0.25f

    .line 287
    .line 288
    const v3, 0x3fb33333    # 1.4f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v5, 0x403ccccd    # 2.95f

    .line 295
    .line 296
    .line 297
    const v6, 0x3f4ccccd    # 0.8f

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x3f400000    # 0.75f

    .line 301
    .line 302
    const v2, 0x3ec28f5c    # 0.38f

    .line 303
    .line 304
    .line 305
    const v3, 0x3fc8f5c3    # 1.57f

    .line 306
    .line 307
    .line 308
    const v4, 0x3f4ccccd    # 0.8f

    .line 309
    .line 310
    .line 311
    move-object v0, v7

    .line 312
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v0, -0x4128f5c3    # -0.42f

    .line 316
    .line 317
    .line 318
    const v1, -0x40b33333    # -0.8f

    .line 319
    .line 320
    .line 321
    const v2, 0x403ccccd    # 2.95f

    .line 322
    .line 323
    .line 324
    const v3, 0x400ccccd    # 2.2f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v5, 0x40033333    # 2.05f

    .line 331
    .line 332
    .line 333
    const v6, -0x40e66666    # -0.6f

    .line 334
    .line 335
    .line 336
    const v1, 0x3f266666    # 0.65f

    .line 337
    .line 338
    .line 339
    const v2, -0x41570a3d    # -0.33f

    .line 340
    .line 341
    .line 342
    const v3, 0x3f970a3d    # 1.18f

    .line 343
    .line 344
    .line 345
    const v4, -0x40e66666    # -0.6f

    .line 346
    .line 347
    .line 348
    move-object v0, v7

    .line 349
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v6, 0x3f19999a    # 0.6f

    .line 353
    .line 354
    .line 355
    const v1, 0x3f666666    # 0.9f

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    const v3, 0x3fb33333    # 1.4f

    .line 360
    .line 361
    .line 362
    const/high16 v4, 0x3e800000    # 0.25f

    .line 363
    .line 364
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v5, 0x3fea3d71    # 1.83f

    .line 368
    .line 369
    .line 370
    const v6, 0x3f333333    # 0.7f

    .line 371
    .line 372
    .line 373
    const v1, 0x3f051eb8    # 0.52f

    .line 374
    .line 375
    .line 376
    const v2, 0x3e851eb8    # 0.26f

    .line 377
    .line 378
    .line 379
    const v3, 0x3f8a3d71    # 1.08f

    .line 380
    .line 381
    .line 382
    const v4, 0x3f0ccccd    # 0.55f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v5, 0x3f8f5c29    # 1.12f

    .line 389
    .line 390
    .line 391
    const v6, -0x40970a3d    # -0.91f

    .line 392
    .line 393
    .line 394
    const v1, 0x3f147ae1    # 0.58f

    .line 395
    .line 396
    .line 397
    const v2, 0x3de147ae    # 0.11f

    .line 398
    .line 399
    .line 400
    const v3, 0x3f8f5c29    # 1.12f

    .line 401
    .line 402
    .line 403
    const v4, -0x41570a3d    # -0.33f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v0, -0x4247ae14    # -0.09f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v5, -0x40b5c28f    # -0.79f

    .line 416
    .line 417
    .line 418
    const v6, -0x40947ae1    # -0.92f

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    const v2, -0x41147ae1    # -0.46f

    .line 423
    .line 424
    .line 425
    const v3, -0x4151eb85    # -0.34f

    .line 426
    .line 427
    .line 428
    const v4, -0x40ae147b    # -0.82f

    .line 429
    .line 430
    .line 431
    move-object v0, v7

    .line 432
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v5, -0x405eb852    # -1.26f

    .line 436
    .line 437
    .line 438
    const v6, -0x40fae148    # -0.52f

    .line 439
    .line 440
    .line 441
    const v1, -0x41147ae1    # -0.46f

    .line 442
    .line 443
    .line 444
    const v2, -0x42333333    # -0.1f

    .line 445
    .line 446
    .line 447
    const v3, -0x40ab851f    # -0.83f

    .line 448
    .line 449
    .line 450
    const v4, -0x416b851f    # -0.29f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v5, -0x3fc33333    # -2.95f

    .line 457
    .line 458
    .line 459
    const v6, -0x40b0a3d7    # -0.81f

    .line 460
    .line 461
    .line 462
    const/high16 v1, -0x40c00000    # -0.75f

    .line 463
    .line 464
    const v2, -0x413851ec    # -0.39f

    .line 465
    .line 466
    .line 467
    const v3, -0x40333333    # -1.6f

    .line 468
    .line 469
    .line 470
    const v4, -0x40b0a3d7    # -0.81f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v0, 0x4148a3d7    # 12.54f

    .line 480
    .line 481
    .line 482
    const/high16 v1, 0x41880000    # 17.0f

    .line 483
    .line 484
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v6, 0x3f4ccccd    # 0.8f

    .line 488
    .line 489
    .line 490
    const v1, -0x40533333    # -1.35f

    .line 491
    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    const v3, -0x3ff33333    # -2.2f

    .line 495
    .line 496
    .line 497
    const v4, 0x3edc28f6    # 0.43f

    .line 498
    .line 499
    .line 500
    move-object v0, v7

    .line 501
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v5, -0x3ffccccd    # -2.05f

    .line 505
    .line 506
    .line 507
    const v6, 0x3f19999a    # 0.6f

    .line 508
    .line 509
    .line 510
    const v1, -0x40d9999a    # -0.65f

    .line 511
    .line 512
    .line 513
    const v2, 0x3ea3d70a    # 0.32f

    .line 514
    .line 515
    .line 516
    const v3, -0x4068f5c3    # -1.18f

    .line 517
    .line 518
    .line 519
    const v4, 0x3f19999a    # 0.6f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v6, -0x40e66666    # -0.6f

    .line 526
    .line 527
    .line 528
    const v1, -0x4099999a    # -0.9f

    .line 529
    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    const v3, -0x404ccccd    # -1.4f

    .line 533
    .line 534
    .line 535
    const/high16 v4, -0x41800000    # -0.25f

    .line 536
    .line 537
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v5, -0x3fc33333    # -2.95f

    .line 541
    .line 542
    .line 543
    const v6, -0x40b33333    # -0.8f

    .line 544
    .line 545
    .line 546
    const/high16 v1, -0x40c00000    # -0.75f

    .line 547
    .line 548
    const v2, -0x413d70a4    # -0.38f

    .line 549
    .line 550
    .line 551
    const v3, -0x40370a3d    # -1.57f

    .line 552
    .line 553
    .line 554
    const v4, -0x40b33333    # -0.8f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v0, 0x3edc28f6    # 0.43f

    .line 561
    .line 562
    .line 563
    const v1, 0x3f4ccccd    # 0.8f

    .line 564
    .line 565
    .line 566
    const v2, -0x3fc33333    # -2.95f

    .line 567
    .line 568
    .line 569
    const v3, -0x3ff33333    # -2.2f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v5, -0x405c28f6    # -1.28f

    .line 576
    .line 577
    .line 578
    const v6, 0x3f051eb8    # 0.52f

    .line 579
    .line 580
    .line 581
    const v1, -0x4123d70a    # -0.43f

    .line 582
    .line 583
    .line 584
    const v2, 0x3e570a3d    # 0.21f

    .line 585
    .line 586
    .line 587
    const v3, -0x40b0a3d7    # -0.81f

    .line 588
    .line 589
    .line 590
    const v4, 0x3ed1eb85    # 0.41f

    .line 591
    .line 592
    .line 593
    move-object v0, v7

    .line 594
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v5, -0x40bae148    # -0.77f

    .line 598
    .line 599
    .line 600
    const v6, 0x3f68f5c3    # 0.91f

    .line 601
    .line 602
    .line 603
    const v1, -0x411eb852    # -0.44f

    .line 604
    .line 605
    .line 606
    const v2, 0x3dcccccd    # 0.1f

    .line 607
    .line 608
    .line 609
    const v3, -0x40bae148    # -0.77f

    .line 610
    .line 611
    .line 612
    const v4, 0x3eeb851f    # 0.46f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v0, 0x3dcccccd    # 0.1f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v5, 0x3f8f5c29    # 1.12f

    .line 625
    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    const v2, 0x3f170a3d    # 0.59f

    .line 629
    .line 630
    .line 631
    const v3, 0x3f0a3d71    # 0.54f

    .line 632
    .line 633
    .line 634
    const v4, 0x3f83d70a    # 1.03f

    .line 635
    .line 636
    .line 637
    move-object v0, v7

    .line 638
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v5, 0x3fea3d71    # 1.83f

    .line 642
    .line 643
    .line 644
    const v6, -0x40cf5c29    # -0.69f

    .line 645
    .line 646
    .line 647
    const/high16 v1, 0x3f400000    # 0.75f

    .line 648
    .line 649
    const v2, -0x41e66666    # -0.15f

    .line 650
    .line 651
    .line 652
    const v3, 0x3fa7ae14    # 1.31f

    .line 653
    .line 654
    .line 655
    const v4, -0x411eb852    # -0.44f

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v5, 0x40033333    # 2.05f

    .line 662
    .line 663
    .line 664
    const v6, -0x40e66666    # -0.6f

    .line 665
    .line 666
    .line 667
    const v1, 0x3f266666    # 0.65f

    .line 668
    .line 669
    .line 670
    const v2, -0x414ccccd    # -0.35f

    .line 671
    .line 672
    .line 673
    const v3, 0x3f933333    # 1.15f

    .line 674
    .line 675
    .line 676
    const v4, -0x40e66666    # -0.6f

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v0, 0x3f19999a    # 0.6f

    .line 683
    .line 684
    .line 685
    const v1, 0x40033333    # 2.05f

    .line 686
    .line 687
    .line 688
    const/high16 v2, 0x3e800000    # 0.25f

    .line 689
    .line 690
    const v3, 0x3fb33333    # 1.4f

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v5, 0x403ccccd    # 2.95f

    .line 697
    .line 698
    .line 699
    const v6, 0x3f4ccccd    # 0.8f

    .line 700
    .line 701
    .line 702
    const/high16 v1, 0x3f400000    # 0.75f

    .line 703
    .line 704
    const v2, 0x3ec28f5c    # 0.38f

    .line 705
    .line 706
    .line 707
    const v3, 0x3fc8f5c3    # 1.57f

    .line 708
    .line 709
    .line 710
    const v4, 0x3f4ccccd    # 0.8f

    .line 711
    .line 712
    .line 713
    move-object v0, v7

    .line 714
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const v0, -0x4123d70a    # -0.43f

    .line 718
    .line 719
    .line 720
    const v1, -0x40b33333    # -0.8f

    .line 721
    .line 722
    .line 723
    const v2, 0x403ccccd    # 2.95f

    .line 724
    .line 725
    .line 726
    const v3, 0x400ccccd    # 2.2f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v5, 0x40033333    # 2.05f

    .line 733
    .line 734
    .line 735
    const v6, -0x40e66666    # -0.6f

    .line 736
    .line 737
    .line 738
    const v1, 0x3f266666    # 0.65f

    .line 739
    .line 740
    .line 741
    const v2, -0x414ccccd    # -0.35f

    .line 742
    .line 743
    .line 744
    const v3, 0x3f933333    # 1.15f

    .line 745
    .line 746
    .line 747
    const v4, -0x40e66666    # -0.6f

    .line 748
    .line 749
    .line 750
    move-object v0, v7

    .line 751
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const v0, 0x3f19999a    # 0.6f

    .line 755
    .line 756
    .line 757
    const v1, 0x40033333    # 2.05f

    .line 758
    .line 759
    .line 760
    const/high16 v2, 0x3e800000    # 0.25f

    .line 761
    .line 762
    const v3, 0x3fb33333    # 1.4f

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v5, 0x3fea3d71    # 1.83f

    .line 769
    .line 770
    .line 771
    const v6, 0x3f333333    # 0.7f

    .line 772
    .line 773
    .line 774
    const v1, 0x3f051eb8    # 0.52f

    .line 775
    .line 776
    .line 777
    const v2, 0x3e851eb8    # 0.26f

    .line 778
    .line 779
    .line 780
    const v3, 0x3f8a3d71    # 1.08f

    .line 781
    .line 782
    .line 783
    const v4, 0x3f0ccccd    # 0.55f

    .line 784
    .line 785
    .line 786
    move-object v0, v7

    .line 787
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const v5, 0x3f8f5c29    # 1.12f

    .line 791
    .line 792
    .line 793
    const v6, -0x40947ae1    # -0.92f

    .line 794
    .line 795
    .line 796
    const v1, 0x3f147ae1    # 0.58f

    .line 797
    .line 798
    .line 799
    const v2, 0x3de147ae    # 0.11f

    .line 800
    .line 801
    .line 802
    const v3, 0x3f8f5c29    # 1.12f

    .line 803
    .line 804
    .line 805
    const v4, -0x41570a3d    # -0.33f

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const v0, -0x4247ae14    # -0.09f

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const v5, -0x40b5c28f    # -0.79f

    .line 818
    .line 819
    .line 820
    const/4 v1, 0x0

    .line 821
    const v2, -0x41147ae1    # -0.46f

    .line 822
    .line 823
    .line 824
    const v3, -0x4151eb85    # -0.34f

    .line 825
    .line 826
    .line 827
    const v4, -0x40ae147b    # -0.82f

    .line 828
    .line 829
    .line 830
    move-object v0, v7

    .line 831
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const v5, -0x405eb852    # -1.26f

    .line 835
    .line 836
    .line 837
    const v6, -0x40fae148    # -0.52f

    .line 838
    .line 839
    .line 840
    const v1, -0x41147ae1    # -0.46f

    .line 841
    .line 842
    .line 843
    const v2, -0x42333333    # -0.1f

    .line 844
    .line 845
    .line 846
    const v3, -0x40ab851f    # -0.83f

    .line 847
    .line 848
    .line 849
    const v4, -0x416b851f    # -0.29f

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v5, -0x3fc33333    # -2.95f

    .line 856
    .line 857
    .line 858
    const v6, -0x40b33333    # -0.8f

    .line 859
    .line 860
    .line 861
    const/high16 v1, -0x40c00000    # -0.75f

    .line 862
    .line 863
    const v2, -0x413d70a4    # -0.38f

    .line 864
    .line 865
    .line 866
    const v3, -0x40333333    # -1.6f

    .line 867
    .line 868
    .line 869
    const v4, -0x40b33333    # -0.8f

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    const v0, 0x419f999a    # 19.95f

    .line 879
    .line 880
    .line 881
    const v1, 0x408eb852    # 4.46f

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    const/high16 v1, -0x40c00000    # -0.75f

    .line 888
    .line 889
    const v3, -0x4035c28f    # -1.58f

    .line 890
    .line 891
    .line 892
    move-object v0, v7

    .line 893
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 894
    .line 895
    .line 896
    const v0, 0x3ed70a3d    # 0.42f

    .line 897
    .line 898
    .line 899
    const v1, 0x3f4ccccd    # 0.8f

    .line 900
    .line 901
    .line 902
    const v2, -0x3fc33333    # -2.95f

    .line 903
    .line 904
    .line 905
    const v3, -0x3ff33333    # -2.2f

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    const v5, -0x3ffccccd    # -2.05f

    .line 912
    .line 913
    .line 914
    const v6, 0x3f19999a    # 0.6f

    .line 915
    .line 916
    .line 917
    const v1, -0x40d9999a    # -0.65f

    .line 918
    .line 919
    .line 920
    const v2, 0x3ea3d70a    # 0.32f

    .line 921
    .line 922
    .line 923
    const v3, -0x4068f5c3    # -1.18f

    .line 924
    .line 925
    .line 926
    const v4, 0x3f19999a    # 0.6f

    .line 927
    .line 928
    .line 929
    move-object v0, v7

    .line 930
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 931
    .line 932
    .line 933
    const v6, -0x40e66666    # -0.6f

    .line 934
    .line 935
    .line 936
    const v1, -0x4099999a    # -0.9f

    .line 937
    .line 938
    .line 939
    const/4 v2, 0x0

    .line 940
    const v3, -0x404ccccd    # -1.4f

    .line 941
    .line 942
    .line 943
    const/high16 v4, -0x41800000    # -0.25f

    .line 944
    .line 945
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 946
    .line 947
    .line 948
    const v5, -0x3fc33333    # -2.95f

    .line 949
    .line 950
    .line 951
    const v6, -0x40b33333    # -0.8f

    .line 952
    .line 953
    .line 954
    const/high16 v1, -0x40c00000    # -0.75f

    .line 955
    .line 956
    const v2, -0x41428f5c    # -0.37f

    .line 957
    .line 958
    .line 959
    const v3, -0x40370a3d    # -1.57f

    .line 960
    .line 961
    .line 962
    const v4, -0x40b33333    # -0.8f

    .line 963
    .line 964
    .line 965
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 966
    .line 967
    .line 968
    const v0, 0x3ed70a3d    # 0.42f

    .line 969
    .line 970
    .line 971
    const v1, 0x3f4ccccd    # 0.8f

    .line 972
    .line 973
    .line 974
    const v2, -0x3fc33333    # -2.95f

    .line 975
    .line 976
    .line 977
    const v3, -0x3ff33333    # -2.2f

    .line 978
    .line 979
    .line 980
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 981
    .line 982
    .line 983
    const v5, -0x405d70a4    # -1.27f

    .line 984
    .line 985
    .line 986
    const v6, 0x3f051eb8    # 0.52f

    .line 987
    .line 988
    .line 989
    const v1, -0x4123d70a    # -0.43f

    .line 990
    .line 991
    .line 992
    const v2, 0x3e6147ae    # 0.22f

    .line 993
    .line 994
    .line 995
    const v3, -0x40b0a3d7    # -0.81f

    .line 996
    .line 997
    .line 998
    const v4, 0x3ed1eb85    # 0.41f

    .line 999
    .line 1000
    .line 1001
    move-object v0, v7

    .line 1002
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1003
    .line 1004
    .line 1005
    const v5, -0x40b851ec    # -0.78f

    .line 1006
    .line 1007
    .line 1008
    const v6, 0x3f68f5c3    # 0.91f

    .line 1009
    .line 1010
    .line 1011
    const v1, -0x4119999a    # -0.45f

    .line 1012
    .line 1013
    .line 1014
    const v2, 0x3dcccccd    # 0.1f

    .line 1015
    .line 1016
    .line 1017
    const v3, -0x40b851ec    # -0.78f

    .line 1018
    .line 1019
    .line 1020
    const v4, 0x3eeb851f    # 0.46f

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1024
    .line 1025
    .line 1026
    const v0, 0x3d8f5c29    # 0.07f

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1030
    .line 1031
    .line 1032
    const v5, 0x3f8f5c29    # 1.12f

    .line 1033
    .line 1034
    .line 1035
    const v6, 0x3f6b851f    # 0.92f

    .line 1036
    .line 1037
    .line 1038
    const/4 v1, 0x0

    .line 1039
    const v2, 0x3f19999a    # 0.6f

    .line 1040
    .line 1041
    .line 1042
    const v3, 0x3f0a3d71    # 0.54f

    .line 1043
    .line 1044
    .line 1045
    const v4, 0x3f851eb8    # 1.04f

    .line 1046
    .line 1047
    .line 1048
    move-object v0, v7

    .line 1049
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1050
    .line 1051
    .line 1052
    const v5, 0x3fea3d71    # 1.83f

    .line 1053
    .line 1054
    .line 1055
    const v6, -0x40cf5c29    # -0.69f

    .line 1056
    .line 1057
    .line 1058
    const/high16 v1, 0x3f400000    # 0.75f

    .line 1059
    .line 1060
    const v2, -0x41e66666    # -0.15f

    .line 1061
    .line 1062
    .line 1063
    const v3, 0x3fa7ae14    # 1.31f

    .line 1064
    .line 1065
    .line 1066
    const v4, -0x411eb852    # -0.44f

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1070
    .line 1071
    .line 1072
    const v5, 0x40033333    # 2.05f

    .line 1073
    .line 1074
    .line 1075
    const v6, -0x40e66666    # -0.6f

    .line 1076
    .line 1077
    .line 1078
    const v1, 0x3f266666    # 0.65f

    .line 1079
    .line 1080
    .line 1081
    const v2, -0x41570a3d    # -0.33f

    .line 1082
    .line 1083
    .line 1084
    const v3, 0x3f95c28f    # 1.17f

    .line 1085
    .line 1086
    .line 1087
    const v4, -0x40e66666    # -0.6f

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    const v0, 0x3f19999a    # 0.6f

    .line 1094
    .line 1095
    .line 1096
    const v1, 0x40033333    # 2.05f

    .line 1097
    .line 1098
    .line 1099
    const/high16 v2, 0x3e800000    # 0.25f

    .line 1100
    .line 1101
    const v3, 0x3fb33333    # 1.4f

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v7, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1105
    .line 1106
    .line 1107
    const v5, 0x403ccccd    # 2.95f

    .line 1108
    .line 1109
    .line 1110
    const v6, 0x3f4ccccd    # 0.8f

    .line 1111
    .line 1112
    .line 1113
    const/high16 v1, 0x3f400000    # 0.75f

    .line 1114
    .line 1115
    const v2, 0x3ec28f5c    # 0.38f

    .line 1116
    .line 1117
    .line 1118
    const v3, 0x3fc8f5c3    # 1.57f

    .line 1119
    .line 1120
    .line 1121
    const v4, 0x3f4ccccd    # 0.8f

    .line 1122
    .line 1123
    .line 1124
    move-object v0, v7

    .line 1125
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1126
    .line 1127
    .line 1128
    const v0, -0x4123d70a    # -0.43f

    .line 1129
    .line 1130
    .line 1131
    const v1, -0x40b33333    # -0.8f

    .line 1132
    .line 1133
    .line 1134
    const v2, 0x403ccccd    # 2.95f

    .line 1135
    .line 1136
    .line 1137
    const v3, 0x400ccccd    # 2.2f

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1141
    .line 1142
    .line 1143
    const v5, 0x40033333    # 2.05f

    .line 1144
    .line 1145
    .line 1146
    const v6, -0x40e66666    # -0.6f

    .line 1147
    .line 1148
    .line 1149
    const v1, 0x3f266666    # 0.65f

    .line 1150
    .line 1151
    .line 1152
    const v2, -0x415c28f6    # -0.32f

    .line 1153
    .line 1154
    .line 1155
    const v3, 0x3f970a3d    # 1.18f

    .line 1156
    .line 1157
    .line 1158
    const v4, -0x40e66666    # -0.6f

    .line 1159
    .line 1160
    .line 1161
    move-object v0, v7

    .line 1162
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1163
    .line 1164
    .line 1165
    const v6, 0x3f19999a    # 0.6f

    .line 1166
    .line 1167
    .line 1168
    const v1, 0x3f666666    # 0.9f

    .line 1169
    .line 1170
    .line 1171
    const/4 v2, 0x0

    .line 1172
    const v3, 0x3fb33333    # 1.4f

    .line 1173
    .line 1174
    .line 1175
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1176
    .line 1177
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1178
    .line 1179
    .line 1180
    const v5, 0x3fea3d71    # 1.83f

    .line 1181
    .line 1182
    .line 1183
    const v6, 0x3f333333    # 0.7f

    .line 1184
    .line 1185
    .line 1186
    const v1, 0x3f051eb8    # 0.52f

    .line 1187
    .line 1188
    .line 1189
    const v2, 0x3e851eb8    # 0.26f

    .line 1190
    .line 1191
    .line 1192
    const v3, 0x3f8a3d71    # 1.08f

    .line 1193
    .line 1194
    .line 1195
    const v4, 0x3f0ccccd    # 0.55f

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1199
    .line 1200
    .line 1201
    const v5, 0x3f8f5c29    # 1.12f

    .line 1202
    .line 1203
    .line 1204
    const v6, -0x40947ae1    # -0.92f

    .line 1205
    .line 1206
    .line 1207
    const v1, 0x3f147ae1    # 0.58f

    .line 1208
    .line 1209
    .line 1210
    const v2, 0x3de147ae    # 0.11f

    .line 1211
    .line 1212
    .line 1213
    const v3, 0x3f8f5c29    # 1.12f

    .line 1214
    .line 1215
    .line 1216
    const v4, -0x41570a3d    # -0.33f

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1220
    .line 1221
    .line 1222
    const v0, -0x4247ae14    # -0.09f

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1226
    .line 1227
    .line 1228
    const v5, -0x40b5c28f    # -0.79f

    .line 1229
    .line 1230
    .line 1231
    const/4 v1, 0x0

    .line 1232
    const v2, -0x41147ae1    # -0.46f

    .line 1233
    .line 1234
    .line 1235
    const v3, -0x4151eb85    # -0.34f

    .line 1236
    .line 1237
    .line 1238
    const v4, -0x40ae147b    # -0.82f

    .line 1239
    .line 1240
    .line 1241
    move-object v0, v7

    .line 1242
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1243
    .line 1244
    .line 1245
    const v5, -0x405eb852    # -1.26f

    .line 1246
    .line 1247
    .line 1248
    const/high16 v6, -0x41000000    # -0.5f

    .line 1249
    .line 1250
    const v1, -0x41147ae1    # -0.46f

    .line 1251
    .line 1252
    .line 1253
    const v2, -0x42333333    # -0.1f

    .line 1254
    .line 1255
    .line 1256
    const v3, -0x40ab851f    # -0.83f

    .line 1257
    .line 1258
    .line 1259
    const v4, -0x4170a3d7    # -0.28f

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1266
    .line 1267
    .line 1268
    const v0, 0x410170a4    # 8.09f

    .line 1269
    .line 1270
    .line 1271
    const/high16 v1, 0x41880000    # 17.0f

    .line 1272
    .line 1273
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1274
    .line 1275
    .line 1276
    const v5, -0x3fc33333    # -2.95f

    .line 1277
    .line 1278
    .line 1279
    const v6, 0x3f4ccccd    # 0.8f

    .line 1280
    .line 1281
    .line 1282
    const v1, -0x40533333    # -1.35f

    .line 1283
    .line 1284
    .line 1285
    const/4 v2, 0x0

    .line 1286
    const v3, -0x3ff33333    # -2.2f

    .line 1287
    .line 1288
    .line 1289
    const v4, 0x3edc28f6    # 0.43f

    .line 1290
    .line 1291
    .line 1292
    move-object v0, v7

    .line 1293
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1294
    .line 1295
    .line 1296
    const v5, -0x3ffccccd    # -2.05f

    .line 1297
    .line 1298
    .line 1299
    const v6, 0x3f19999a    # 0.6f

    .line 1300
    .line 1301
    .line 1302
    const v1, -0x40d9999a    # -0.65f

    .line 1303
    .line 1304
    .line 1305
    const v2, 0x3eb33333    # 0.35f

    .line 1306
    .line 1307
    .line 1308
    const v3, -0x406ccccd    # -1.15f

    .line 1309
    .line 1310
    .line 1311
    const v4, 0x3f19999a    # 0.6f

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1315
    .line 1316
    .line 1317
    const v0, -0x3ffccccd    # -2.05f

    .line 1318
    .line 1319
    .line 1320
    const v1, -0x40e66666    # -0.6f

    .line 1321
    .line 1322
    .line 1323
    const v2, -0x404ccccd    # -1.4f

    .line 1324
    .line 1325
    .line 1326
    const/high16 v3, -0x41800000    # -0.25f

    .line 1327
    .line 1328
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1329
    .line 1330
    .line 1331
    const v5, -0x3fc33333    # -2.95f

    .line 1332
    .line 1333
    .line 1334
    const v6, -0x40b33333    # -0.8f

    .line 1335
    .line 1336
    .line 1337
    const/high16 v1, -0x40c00000    # -0.75f

    .line 1338
    .line 1339
    const v2, -0x413d70a4    # -0.38f

    .line 1340
    .line 1341
    .line 1342
    const v3, -0x40370a3d    # -1.57f

    .line 1343
    .line 1344
    .line 1345
    const v4, -0x40b33333    # -0.8f

    .line 1346
    .line 1347
    .line 1348
    move-object v0, v7

    .line 1349
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1350
    .line 1351
    .line 1352
    const v0, 0x3edc28f6    # 0.43f

    .line 1353
    .line 1354
    .line 1355
    const v1, 0x3f4ccccd    # 0.8f

    .line 1356
    .line 1357
    .line 1358
    const v2, -0x3fc33333    # -2.95f

    .line 1359
    .line 1360
    .line 1361
    const v3, -0x3ff33333    # -2.2f

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1365
    .line 1366
    .line 1367
    const v5, -0x405eb852    # -1.26f

    .line 1368
    .line 1369
    .line 1370
    const v6, 0x3f051eb8    # 0.52f

    .line 1371
    .line 1372
    .line 1373
    const v1, -0x4123d70a    # -0.43f

    .line 1374
    .line 1375
    .line 1376
    const v2, 0x3e6b851f    # 0.23f

    .line 1377
    .line 1378
    .line 1379
    const v3, -0x40b33333    # -0.8f

    .line 1380
    .line 1381
    .line 1382
    const v4, 0x3ed70a3d    # 0.42f

    .line 1383
    .line 1384
    .line 1385
    move-object v0, v7

    .line 1386
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1387
    .line 1388
    .line 1389
    const v5, -0x40b5c28f    # -0.79f

    .line 1390
    .line 1391
    .line 1392
    const v6, 0x3f6b851f    # 0.92f

    .line 1393
    .line 1394
    .line 1395
    const v1, -0x4119999a    # -0.45f

    .line 1396
    .line 1397
    .line 1398
    const v2, 0x3dcccccd    # 0.1f

    .line 1399
    .line 1400
    .line 1401
    const v3, -0x40b5c28f    # -0.79f

    .line 1402
    .line 1403
    .line 1404
    const v4, 0x3eeb851f    # 0.46f

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1408
    .line 1409
    .line 1410
    const v0, 0x3db851ec    # 0.09f

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1414
    .line 1415
    .line 1416
    const v5, 0x3f8f5c29    # 1.12f

    .line 1417
    .line 1418
    .line 1419
    const v6, 0x3f68f5c3    # 0.91f

    .line 1420
    .line 1421
    .line 1422
    const/4 v1, 0x0

    .line 1423
    const v2, 0x3f170a3d    # 0.59f

    .line 1424
    .line 1425
    .line 1426
    const v3, 0x3f0a3d71    # 0.54f

    .line 1427
    .line 1428
    .line 1429
    const v4, 0x3f83d70a    # 1.03f

    .line 1430
    .line 1431
    .line 1432
    move-object v0, v7

    .line 1433
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1434
    .line 1435
    .line 1436
    const v5, 0x3fea3d71    # 1.83f

    .line 1437
    .line 1438
    .line 1439
    const v6, -0x40cf5c29    # -0.69f

    .line 1440
    .line 1441
    .line 1442
    const/high16 v1, 0x3f400000    # 0.75f

    .line 1443
    .line 1444
    const v2, -0x41e66666    # -0.15f

    .line 1445
    .line 1446
    .line 1447
    const v3, 0x3fa7ae14    # 1.31f

    .line 1448
    .line 1449
    .line 1450
    const v4, -0x411eb852    # -0.44f

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1454
    .line 1455
    .line 1456
    const v5, 0x40033333    # 2.05f

    .line 1457
    .line 1458
    .line 1459
    const v6, -0x40e66666    # -0.6f

    .line 1460
    .line 1461
    .line 1462
    const v1, 0x3f266666    # 0.65f

    .line 1463
    .line 1464
    .line 1465
    const v2, -0x415c28f6    # -0.32f

    .line 1466
    .line 1467
    .line 1468
    const v3, 0x3f970a3d    # 1.18f

    .line 1469
    .line 1470
    .line 1471
    const v4, -0x40e66666    # -0.6f

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1475
    .line 1476
    .line 1477
    const v0, 0x3f19999a    # 0.6f

    .line 1478
    .line 1479
    .line 1480
    const v1, 0x40033333    # 2.05f

    .line 1481
    .line 1482
    .line 1483
    const/high16 v2, 0x3e800000    # 0.25f

    .line 1484
    .line 1485
    const v3, 0x3fb33333    # 1.4f

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v7, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1489
    .line 1490
    .line 1491
    const v5, 0x403ccccd    # 2.95f

    .line 1492
    .line 1493
    .line 1494
    const v6, 0x3f4ccccd    # 0.8f

    .line 1495
    .line 1496
    .line 1497
    const/high16 v1, 0x3f400000    # 0.75f

    .line 1498
    .line 1499
    const v2, 0x3ec28f5c    # 0.38f

    .line 1500
    .line 1501
    .line 1502
    const v3, 0x3fc8f5c3    # 1.57f

    .line 1503
    .line 1504
    .line 1505
    const v4, 0x3f4ccccd    # 0.8f

    .line 1506
    .line 1507
    .line 1508
    move-object v0, v7

    .line 1509
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1510
    .line 1511
    .line 1512
    const v0, -0x4123d70a    # -0.43f

    .line 1513
    .line 1514
    .line 1515
    const v1, -0x40b33333    # -0.8f

    .line 1516
    .line 1517
    .line 1518
    const v2, 0x403ccccd    # 2.95f

    .line 1519
    .line 1520
    .line 1521
    const v3, 0x400ccccd    # 2.2f

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1525
    .line 1526
    .line 1527
    const v5, 0x40033333    # 2.05f

    .line 1528
    .line 1529
    .line 1530
    const v6, -0x40e66666    # -0.6f

    .line 1531
    .line 1532
    .line 1533
    const v1, 0x3f266666    # 0.65f

    .line 1534
    .line 1535
    .line 1536
    const v2, -0x415c28f6    # -0.32f

    .line 1537
    .line 1538
    .line 1539
    const v3, 0x3f970a3d    # 1.18f

    .line 1540
    .line 1541
    .line 1542
    const v4, -0x40e66666    # -0.6f

    .line 1543
    .line 1544
    .line 1545
    move-object v0, v7

    .line 1546
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1547
    .line 1548
    .line 1549
    const v6, 0x3f19999a    # 0.6f

    .line 1550
    .line 1551
    .line 1552
    const v1, 0x3f666666    # 0.9f

    .line 1553
    .line 1554
    .line 1555
    const/4 v2, 0x0

    .line 1556
    const v3, 0x3fb33333    # 1.4f

    .line 1557
    .line 1558
    .line 1559
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1560
    .line 1561
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1562
    .line 1563
    .line 1564
    const v5, 0x3fea3d71    # 1.83f

    .line 1565
    .line 1566
    .line 1567
    const v6, 0x3f333333    # 0.7f

    .line 1568
    .line 1569
    .line 1570
    const v1, 0x3f051eb8    # 0.52f

    .line 1571
    .line 1572
    .line 1573
    const v2, 0x3e851eb8    # 0.26f

    .line 1574
    .line 1575
    .line 1576
    const v3, 0x3f8a3d71    # 1.08f

    .line 1577
    .line 1578
    .line 1579
    const v4, 0x3f0ccccd    # 0.55f

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1583
    .line 1584
    .line 1585
    const v5, 0x3f8f5c29    # 1.12f

    .line 1586
    .line 1587
    .line 1588
    const v6, -0x40970a3d    # -0.91f

    .line 1589
    .line 1590
    .line 1591
    const v1, 0x3f147ae1    # 0.58f

    .line 1592
    .line 1593
    .line 1594
    const v2, 0x3de147ae    # 0.11f

    .line 1595
    .line 1596
    .line 1597
    const v3, 0x3f8f5c29    # 1.12f

    .line 1598
    .line 1599
    .line 1600
    const v4, -0x41570a3d    # -0.33f

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1604
    .line 1605
    .line 1606
    const v0, -0x4247ae14    # -0.09f

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1610
    .line 1611
    .line 1612
    const v5, -0x40b5c28f    # -0.79f

    .line 1613
    .line 1614
    .line 1615
    const v6, -0x40947ae1    # -0.92f

    .line 1616
    .line 1617
    .line 1618
    const/4 v1, 0x0

    .line 1619
    const v2, -0x41147ae1    # -0.46f

    .line 1620
    .line 1621
    .line 1622
    const v3, -0x4151eb85    # -0.34f

    .line 1623
    .line 1624
    .line 1625
    const v4, -0x40ae147b    # -0.82f

    .line 1626
    .line 1627
    .line 1628
    move-object v0, v7

    .line 1629
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1630
    .line 1631
    .line 1632
    const v5, -0x405eb852    # -1.26f

    .line 1633
    .line 1634
    .line 1635
    const v6, -0x40fae148    # -0.52f

    .line 1636
    .line 1637
    .line 1638
    const v1, -0x41147ae1    # -0.46f

    .line 1639
    .line 1640
    .line 1641
    const v2, -0x42333333    # -0.1f

    .line 1642
    .line 1643
    .line 1644
    const v3, -0x40ab851f    # -0.83f

    .line 1645
    .line 1646
    .line 1647
    const v4, -0x416b851f    # -0.29f

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1651
    .line 1652
    .line 1653
    const v5, -0x3fc33333    # -2.95f

    .line 1654
    .line 1655
    .line 1656
    const v6, -0x40b0a3d7    # -0.81f

    .line 1657
    .line 1658
    .line 1659
    const/high16 v1, -0x40c00000    # -0.75f

    .line 1660
    .line 1661
    const v2, -0x413851ec    # -0.39f

    .line 1662
    .line 1663
    .line 1664
    const v3, -0x40333333    # -1.6f

    .line 1665
    .line 1666
    .line 1667
    const v4, -0x40b0a3d7    # -0.81f

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v14

    .line 1680
    const/16 v28, 0x3800

    .line 1681
    .line 1682
    const/16 v29, 0x0

    .line 1683
    .line 1684
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1685
    .line 1686
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1687
    .line 1688
    const/16 v19, 0x0

    .line 1689
    .line 1690
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1691
    .line 1692
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1693
    .line 1694
    const/16 v25, 0x0

    .line 1695
    .line 1696
    const/16 v26, 0x0

    .line 1697
    .line 1698
    const/16 v27, 0x0

    .line 1699
    .line 1700
    const-string v16, ""

    .line 1701
    .line 1702
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    sput-object v0, Landroidx/compose/material/icons/rounded/WavesKt;->_waves:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1711
    .line 1712
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    return-object v0
.end method

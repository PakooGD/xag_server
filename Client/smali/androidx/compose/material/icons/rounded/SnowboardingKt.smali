.class public final Landroidx/compose/material/icons/rounded/SnowboardingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnowboarding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snowboarding.kt\nandroidx/compose/material/icons/rounded/SnowboardingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n72#5,4:123\n*S KotlinDebug\n*F\n+ 1 Snowboarding.kt\nandroidx/compose/material/icons/rounded/SnowboardingKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n30#1:123,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_snowboarding",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Snowboarding",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSnowboarding",
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
        "SMAP\nSnowboarding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snowboarding.kt\nandroidx/compose/material/icons/rounded/SnowboardingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n72#5,4:123\n*S KotlinDebug\n*F\n+ 1 Snowboarding.kt\nandroidx/compose/material/icons/rounded/SnowboardingKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n30#1:123,4\n*E\n"
    }
.end annotation


# static fields
.field private static _snowboarding:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSnowboarding(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SnowboardingKt;->_snowboarding:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Snowboarding"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v1, 0x41600000    # 14.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v6, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const v2, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const v3, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v4, -0x40000000    # -2.0f

    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v0, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v5, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/high16 v6, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const v2, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const v3, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40000000    # 2.0f

    .line 117
    .line 118
    move-object v0, v7

    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v0, 0x40833333    # 4.1f

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x40400000    # 3.0f

    .line 126
    .line 127
    const/high16 v2, 0x41600000    # 14.0f

    .line 128
    .line 129
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v0, 0x40cb3333    # 6.35f

    .line 136
    .line 137
    .line 138
    const v1, 0x41187ae1    # 9.53f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v5, 0x3fb0a3d7    # 1.38f

    .line 145
    .line 146
    .line 147
    const v6, -0x415c28f6    # -0.32f

    .line 148
    .line 149
    .line 150
    const v1, 0x3ef0a3d7    # 0.47f

    .line 151
    .line 152
    .line 153
    const v2, 0x3e947ae1    # 0.29f

    .line 154
    .line 155
    .line 156
    const v3, 0x3f8b851f    # 1.09f

    .line 157
    .line 158
    .line 159
    const v4, 0x3e19999a    # 0.15f

    .line 160
    .line 161
    .line 162
    move-object v0, v7

    .line 163
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v0, 0x4111999a    # 9.1f

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x40e00000    # 7.0f

    .line 170
    .line 171
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v0, 0x40166666    # 2.35f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v0, -0x3fdf5c29    # -2.51f

    .line 181
    .line 182
    .line 183
    const v1, 0x407f5c29    # 3.99f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v5, -0x41800000    # -0.25f

    .line 190
    .line 191
    const v6, 0x3fc28f5c    # 1.52f

    .line 192
    .line 193
    .line 194
    const v1, -0x4170a3d7    # -0.28f

    .line 195
    .line 196
    .line 197
    const v2, 0x3ee66666    # 0.45f

    .line 198
    .line 199
    .line 200
    const v3, -0x41428f5c    # -0.37f

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x3f800000    # 1.0f

    .line 204
    .line 205
    move-object v0, v7

    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x41180000    # 9.5f

    .line 210
    .line 211
    const/high16 v1, 0x41800000    # 16.0f

    .line 212
    .line 213
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v0, 0x40c00000    # 6.0f

    .line 217
    .line 218
    const v1, 0x4192cccd    # 18.35f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v0, -0x410f5c29    # -0.47f

    .line 225
    .line 226
    .line 227
    const v1, -0x42333333    # -0.1f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v5, -0x3ff9999a    # -2.1f

    .line 234
    .line 235
    .line 236
    const v6, -0x402a3d71    # -1.67f

    .line 237
    .line 238
    .line 239
    const v1, -0x408a3d71    # -0.96f

    .line 240
    .line 241
    .line 242
    const v2, -0x41b33333    # -0.2f

    .line 243
    .line 244
    .line 245
    const v3, -0x40251eb8    # -1.71f

    .line 246
    .line 247
    .line 248
    const v4, -0x40a66666    # -0.85f

    .line 249
    .line 250
    .line 251
    move-object v0, v7

    .line 252
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v5, -0x40fd70a4    # -0.51f

    .line 256
    .line 257
    .line 258
    const v6, -0x4128f5c3    # -0.42f

    .line 259
    .line 260
    .line 261
    const v1, -0x42333333    # -0.1f

    .line 262
    .line 263
    .line 264
    const v2, -0x41a8f5c3    # -0.21f

    .line 265
    .line 266
    .line 267
    const v3, -0x4170a3d7    # -0.28f

    .line 268
    .line 269
    .line 270
    const v4, -0x41428f5c    # -0.37f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v5, -0x4099999a    # -0.9f

    .line 277
    .line 278
    .line 279
    const v6, 0x3f147ae1    # 0.58f

    .line 280
    .line 281
    .line 282
    const v1, -0x4123d70a    # -0.43f

    .line 283
    .line 284
    .line 285
    const v2, -0x4247ae14    # -0.09f

    .line 286
    .line 287
    .line 288
    const v3, -0x40ae147b    # -0.82f

    .line 289
    .line 290
    .line 291
    const v4, 0x3e4ccccd    # 0.2f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v5, 0x40047ae1    # 2.07f

    .line 298
    .line 299
    .line 300
    const v6, 0x4189999a    # 17.2f

    .line 301
    .line 302
    .line 303
    const v1, 0x3ffd70a4    # 1.98f

    .line 304
    .line 305
    .line 306
    const v2, 0x41870a3d    # 16.88f

    .line 307
    .line 308
    .line 309
    const/high16 v3, 0x40000000    # 2.0f

    .line 310
    .line 311
    const v4, 0x41886666    # 17.05f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v5, 0x4049999a    # 3.15f

    .line 318
    .line 319
    .line 320
    const v6, 0x4020a3d7    # 2.51f

    .line 321
    .line 322
    .line 323
    const v1, 0x3f147ae1    # 0.58f

    .line 324
    .line 325
    .line 326
    const v2, 0x3f9eb852    # 1.24f

    .line 327
    .line 328
    .line 329
    const v3, 0x3fdae148    # 1.71f

    .line 330
    .line 331
    .line 332
    const v4, 0x400ccccd    # 2.2f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v0, 0x414a147b    # 12.63f

    .line 339
    .line 340
    .line 341
    const v1, 0x402c28f6    # 2.69f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v5, 0x4079999a    # 3.9f

    .line 348
    .line 349
    .line 350
    const v6, -0x407eb852    # -1.01f

    .line 351
    .line 352
    .line 353
    const v1, 0x3fb851ec    # 1.44f

    .line 354
    .line 355
    .line 356
    const v2, 0x3e9eb852    # 0.31f

    .line 357
    .line 358
    .line 359
    const v3, 0x40370a3d    # 2.86f

    .line 360
    .line 361
    .line 362
    const v4, -0x421eb852    # -0.11f

    .line 363
    .line 364
    .line 365
    move-object v0, v7

    .line 366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v5, 0x3e75c28f    # 0.24f

    .line 370
    .line 371
    .line 372
    const v6, -0x412e147b    # -0.41f

    .line 373
    .line 374
    .line 375
    const v1, 0x3e051eb8    # 0.13f

    .line 376
    .line 377
    .line 378
    const v2, -0x421eb852    # -0.11f

    .line 379
    .line 380
    .line 381
    const v3, 0x3e570a3d    # 0.21f

    .line 382
    .line 383
    .line 384
    const v4, -0x417ae148    # -0.26f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v5, -0x40e8f5c3    # -0.59f

    .line 391
    .line 392
    .line 393
    const v6, -0x409c28f6    # -0.89f

    .line 394
    .line 395
    .line 396
    const v1, 0x3da3d70a    # 0.08f

    .line 397
    .line 398
    .line 399
    const v2, -0x413d70a4    # -0.38f

    .line 400
    .line 401
    .line 402
    const v3, -0x41dc28f6    # -0.16f

    .line 403
    .line 404
    .line 405
    const v4, -0x40b33333    # -0.8f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v5, -0x40dc28f6    # -0.64f

    .line 412
    .line 413
    .line 414
    const v6, 0x3e2e147b    # 0.17f

    .line 415
    .line 416
    .line 417
    const v1, -0x41947ae1    # -0.23f

    .line 418
    .line 419
    .line 420
    const v2, -0x42b33333    # -0.05f

    .line 421
    .line 422
    .line 423
    const v3, -0x41147ae1    # -0.46f

    .line 424
    .line 425
    .line 426
    const v4, 0x3ca3d70a    # 0.02f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v5, -0x3fd9999a    # -2.6f

    .line 433
    .line 434
    .line 435
    const v6, 0x3f2b851f    # 0.67f

    .line 436
    .line 437
    .line 438
    const v1, -0x40cf5c29    # -0.69f

    .line 439
    .line 440
    .line 441
    const v2, 0x3f19999a    # 0.6f

    .line 442
    .line 443
    .line 444
    const v3, -0x402e147b    # -1.64f

    .line 445
    .line 446
    .line 447
    const v4, 0x3f6147ae    # 0.88f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v0, 0x41880000    # 17.0f

    .line 454
    .line 455
    const v1, 0x41a5851f    # 20.69f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v0, -0x409eb852    # -0.88f

    .line 462
    .line 463
    .line 464
    const v1, -0x3f523d71    # -5.43f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v5, -0x40c7ae14    # -0.72f

    .line 471
    .line 472
    .line 473
    const v6, -0x406147ae    # -1.24f

    .line 474
    .line 475
    .line 476
    const v1, -0x425c28f6    # -0.08f

    .line 477
    .line 478
    .line 479
    const v2, -0x41051eb8    # -0.49f

    .line 480
    .line 481
    .line 482
    const v3, -0x4151eb85    # -0.34f

    .line 483
    .line 484
    .line 485
    const v4, -0x4091eb85    # -0.93f

    .line 486
    .line 487
    .line 488
    move-object v0, v7

    .line 489
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v0, -0x3fd1eb85    # -2.72f

    .line 493
    .line 494
    .line 495
    const v1, -0x3ff3d70a    # -2.19f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v0, 0x3fe66666    # 1.8f

    .line 502
    .line 503
    .line 504
    const v1, -0x3fc70a3d    # -2.89f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v5, 0x408c7ae1    # 4.39f

    .line 511
    .line 512
    .line 513
    const v6, 0x403d70a4    # 2.96f

    .line 514
    .line 515
    .line 516
    const v1, 0x3f75c28f    # 0.96f

    .line 517
    .line 518
    .line 519
    const v2, 0x3fc3d70a    # 1.53f

    .line 520
    .line 521
    .line 522
    const v3, 0x40228f5c    # 2.54f

    .line 523
    .line 524
    .line 525
    const v4, 0x4028f5c3    # 2.64f

    .line 526
    .line 527
    .line 528
    move-object v0, v7

    .line 529
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v5, 0x3f90a3d7    # 1.13f

    .line 533
    .line 534
    .line 535
    const/high16 v6, -0x40800000    # -1.0f

    .line 536
    .line 537
    const v1, 0x3f19999a    # 0.6f

    .line 538
    .line 539
    .line 540
    const v2, 0x3de147ae    # 0.11f

    .line 541
    .line 542
    .line 543
    const v3, 0x3f90a3d7    # 1.13f

    .line 544
    .line 545
    .line 546
    const v4, -0x413851ec    # -0.39f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v5, -0x40ab851f    # -0.83f

    .line 553
    .line 554
    .line 555
    const v6, -0x40851eb8    # -0.98f

    .line 556
    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    const v2, -0x410a3d71    # -0.48f

    .line 560
    .line 561
    .line 562
    const v3, -0x414ccccd    # -0.35f

    .line 563
    .line 564
    .line 565
    const v4, -0x409c28f6    # -0.89f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v5, -0x3faccccd    # -3.3f

    .line 572
    .line 573
    .line 574
    const v6, -0x3fd70a3d    # -2.64f

    .line 575
    .line 576
    .line 577
    const v1, -0x404147ae    # -1.49f

    .line 578
    .line 579
    .line 580
    const v2, -0x4170a3d7    # -0.28f

    .line 581
    .line 582
    .line 583
    const v3, -0x3fd1eb85    # -2.72f

    .line 584
    .line 585
    .line 586
    const v4, -0x405ae148    # -1.29f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v0, -0x40fae148    # -0.52f

    .line 593
    .line 594
    .line 595
    const v1, -0x40651eb8    # -1.21f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v5, 0x415b3333    # 13.7f

    .line 602
    .line 603
    .line 604
    const/high16 v6, 0x40a00000    # 5.0f

    .line 605
    .line 606
    const v1, 0x41728f5c    # 15.16f

    .line 607
    .line 608
    .line 609
    const v2, 0x40b47ae1    # 5.64f

    .line 610
    .line 611
    .line 612
    const v3, 0x4169c28f    # 14.61f

    .line 613
    .line 614
    .line 615
    const/high16 v4, 0x40a00000    # 5.0f

    .line 616
    .line 617
    move-object v0, v7

    .line 618
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v0, 0x4111c28f    # 9.11f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v5, -0x40266666    # -1.7f

    .line 628
    .line 629
    .line 630
    const v6, 0x3f70a3d7    # 0.94f

    .line 631
    .line 632
    .line 633
    const v1, -0x40cf5c29    # -0.69f

    .line 634
    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    const v3, -0x4055c28f    # -1.33f

    .line 638
    .line 639
    .line 640
    const v4, 0x3eb851ec    # 0.36f

    .line 641
    .line 642
    .line 643
    move-object v0, v7

    .line 644
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v0, 0x40c0f5c3    # 6.03f

    .line 648
    .line 649
    .line 650
    const v1, 0x41026666    # 8.15f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v5, 0x40cb3333    # 6.35f

    .line 657
    .line 658
    .line 659
    const v6, 0x41187ae1    # 9.53f

    .line 660
    .line 661
    .line 662
    const v1, 0x40b7ae14    # 5.74f

    .line 663
    .line 664
    .line 665
    const v2, 0x4109eb85    # 8.62f

    .line 666
    .line 667
    .line 668
    const v3, 0x40bc28f6    # 5.88f

    .line 669
    .line 670
    .line 671
    const v4, 0x4113d70a    # 9.24f

    .line 672
    .line 673
    .line 674
    move-object v0, v7

    .line 675
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v0, 0x419770a4    # 18.93f

    .line 682
    .line 683
    .line 684
    const v1, 0x410bae14    # 8.73f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/high16 v0, 0x40100000    # 2.25f

    .line 691
    .line 692
    const v1, -0x403eb852    # -1.51f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v5, 0x3f266666    # 0.65f

    .line 699
    .line 700
    .line 701
    const v6, -0x4047ae14    # -1.44f

    .line 702
    .line 703
    .line 704
    const v1, 0x3ef0a3d7    # 0.47f

    .line 705
    .line 706
    .line 707
    const v2, -0x415c28f6    # -0.32f

    .line 708
    .line 709
    .line 710
    const v3, 0x3f3ae148    # 0.73f

    .line 711
    .line 712
    .line 713
    const v4, -0x409eb852    # -0.88f

    .line 714
    .line 715
    .line 716
    move-object v0, v7

    .line 717
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v0, -0x415c28f6    # -0.32f

    .line 721
    .line 722
    .line 723
    const v1, -0x3fe66666    # -2.4f

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v0, 0x4035c28f    # 2.84f

    .line 730
    .line 731
    .line 732
    const v1, 0x400147ae    # 2.02f

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const/high16 v0, 0x3f400000    # 0.75f

    .line 739
    .line 740
    const v1, 0x40947ae1    # 4.64f

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const v0, 0x419770a4    # 18.93f

    .line 747
    .line 748
    .line 749
    const v1, 0x410bae14    # 8.73f

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    const/16 v28, 0x3800

    .line 763
    .line 764
    const/16 v29, 0x0

    .line 765
    .line 766
    const/high16 v18, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/high16 v20, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const/16 v19, 0x0

    .line 771
    .line 772
    const/high16 v21, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/high16 v24, 0x3f800000    # 1.0f

    .line 775
    .line 776
    const/16 v25, 0x0

    .line 777
    .line 778
    const/16 v26, 0x0

    .line 779
    .line 780
    const/16 v27, 0x0

    .line 781
    .line 782
    const-string v16, ""

    .line 783
    .line 784
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    sput-object v0, Landroidx/compose/material/icons/rounded/SnowboardingKt;->_snowboarding:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 793
    .line 794
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/RocketLaunchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRocketLaunch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RocketLaunch.kt\nandroidx/compose/material/icons/rounded/RocketLaunchKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n72#5,4:115\n*S KotlinDebug\n*F\n+ 1 RocketLaunch.kt\nandroidx/compose/material/icons/rounded/RocketLaunchKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n30#1:115,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rocketLaunch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RocketLaunch",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRocketLaunch",
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
        "SMAP\nRocketLaunch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RocketLaunch.kt\nandroidx/compose/material/icons/rounded/RocketLaunchKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n72#5,4:115\n*S KotlinDebug\n*F\n+ 1 RocketLaunch.kt\nandroidx/compose/material/icons/rounded/RocketLaunchKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n30#1:115,4\n*E\n"
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

.method public static final getRocketLaunch(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RocketLaunchKt;->_rocketLaunch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RocketLaunch"

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
    const v0, 0x40cb3333    # 6.35f

    .line 74
    .line 75
    .line 76
    const v1, 0x41130a3d    # 9.19f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, -0x3f9b851f    # -3.57f

    .line 83
    .line 84
    .line 85
    const v6, 0x40bc7ae1    # 5.89f

    .line 86
    .line 87
    .line 88
    const v1, -0x3ffd70a4    # -2.04f

    .line 89
    .line 90
    .line 91
    const v2, 0x40128f5c    # 2.29f

    .line 92
    .line 93
    .line 94
    const v3, -0x3fa3d70a    # -3.44f

    .line 95
    .line 96
    .line 97
    const v4, 0x40b28f5c    # 5.58f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v0, -0x3fef5c29    # -2.26f

    .line 105
    .line 106
    .line 107
    const v1, -0x4087ae14    # -0.97f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v5, -0x416147ae    # -0.31f

    .line 114
    .line 115
    .line 116
    const v6, -0x402f5c29    # -1.63f

    .line 117
    .line 118
    .line 119
    const v1, -0x40d9999a    # -0.65f

    .line 120
    .line 121
    .line 122
    const v2, -0x4170a3d7    # -0.28f

    .line 123
    .line 124
    .line 125
    const v3, -0x40b0a3d7    # -0.81f

    .line 126
    .line 127
    .line 128
    const v4, -0x406f5c29    # -1.13f

    .line 129
    .line 130
    .line 131
    move-object v0, v7

    .line 132
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v0, -0x3fbf5c29    # -3.01f

    .line 136
    .line 137
    .line 138
    const v1, 0x4040a3d7    # 3.01f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v5, 0x3fe7ae14    # 1.81f

    .line 145
    .line 146
    .line 147
    const v6, -0x40f33333    # -0.55f

    .line 148
    .line 149
    .line 150
    const v1, 0x3ef0a3d7    # 0.47f

    .line 151
    .line 152
    .line 153
    const v2, -0x410f5c29    # -0.47f

    .line 154
    .line 155
    .line 156
    const v3, 0x3f933333    # 1.15f

    .line 157
    .line 158
    .line 159
    const v4, -0x40d1eb85    # -0.68f

    .line 160
    .line 161
    .line 162
    move-object v0, v7

    .line 163
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v0, 0x40cb3333    # 6.35f

    .line 167
    .line 168
    .line 169
    const v1, 0x41130a3d    # 9.19f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v0, 0x4184147b    # 16.51f

    .line 182
    .line 183
    .line 184
    const v1, 0x412ae148    # 10.68f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v5, 0x3f8f5c29    # 1.12f

    .line 191
    .line 192
    .line 193
    const v6, 0x3e4ccccd    # 0.2f

    .line 194
    .line 195
    .line 196
    const v1, 0x3e99999a    # 0.3f

    .line 197
    .line 198
    .line 199
    const v2, 0x3e99999a    # 0.3f

    .line 200
    .line 201
    .line 202
    const v3, 0x3f3d70a4    # 0.74f

    .line 203
    .line 204
    .line 205
    const v4, 0x3ec28f5c    # 0.38f

    .line 206
    .line 207
    .line 208
    move-object v0, v7

    .line 209
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v5, 0x40a851ec    # 5.26f

    .line 213
    .line 214
    .line 215
    const v6, -0x3fa51eb8    # -3.42f

    .line 216
    .line 217
    .line 218
    const v1, 0x3f947ae1    # 1.16f

    .line 219
    .line 220
    .line 221
    const v2, -0x40f5c28f    # -0.54f

    .line 222
    .line 223
    .line 224
    const v3, 0x4069999a    # 3.65f

    .line 225
    .line 226
    .line 227
    const v4, -0x401851ec    # -1.81f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v5, 0x408b851f    # 4.36f

    .line 234
    .line 235
    .line 236
    const v6, -0x3ee11eb8    # -9.93f

    .line 237
    .line 238
    .line 239
    const v1, 0x4092e148    # 4.59f

    .line 240
    .line 241
    .line 242
    const v2, -0x3f6d1eb8    # -4.59f

    .line 243
    .line 244
    .line 245
    const v3, 0x409428f6    # 4.63f

    .line 246
    .line 247
    .line 248
    const v4, -0x3efab852    # -8.33f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v5, -0x40b5c28f    # -0.79f

    .line 255
    .line 256
    .line 257
    const v6, -0x40b5c28f    # -0.79f

    .line 258
    .line 259
    .line 260
    const v1, -0x4270a3d7    # -0.07f

    .line 261
    .line 262
    .line 263
    const v2, -0x41333333    # -0.4f

    .line 264
    .line 265
    .line 266
    const v3, -0x413851ec    # -0.39f

    .line 267
    .line 268
    .line 269
    const v4, -0x40c7ae14    # -0.72f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v5, -0x3ee11eb8    # -9.93f

    .line 276
    .line 277
    .line 278
    const v6, 0x408b851f    # 4.36f

    .line 279
    .line 280
    .line 281
    const v1, -0x40333333    # -1.6f

    .line 282
    .line 283
    .line 284
    const v2, -0x4175c28f    # -0.27f

    .line 285
    .line 286
    .line 287
    const v3, -0x3f551eb8    # -5.34f

    .line 288
    .line 289
    .line 290
    const v4, -0x41947ae1    # -0.23f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v5, -0x3fa51eb8    # -3.42f

    .line 297
    .line 298
    .line 299
    const v6, 0x40a851ec    # 5.26f

    .line 300
    .line 301
    .line 302
    const v1, -0x4031eb85    # -1.61f

    .line 303
    .line 304
    .line 305
    const v2, 0x3fce147b    # 1.61f

    .line 306
    .line 307
    .line 308
    const v3, -0x3fc851ec    # -2.87f

    .line 309
    .line 310
    .line 311
    const v4, 0x40833333    # 4.1f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v5, 0x3e4ccccd    # 0.2f

    .line 318
    .line 319
    .line 320
    const v6, 0x3f8f5c29    # 1.12f

    .line 321
    .line 322
    .line 323
    const v1, -0x41c7ae14    # -0.18f

    .line 324
    .line 325
    .line 326
    const v2, 0x3ec28f5c    # 0.38f

    .line 327
    .line 328
    .line 329
    const v3, -0x4247ae14    # -0.09f

    .line 330
    .line 331
    .line 332
    const v4, 0x3f547ae1    # 0.83f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v0, 0x4184147b    # 16.51f

    .line 339
    .line 340
    .line 341
    const v1, 0x412ae148    # 10.68f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v0, 0x416cf5c3    # 14.81f

    .line 351
    .line 352
    .line 353
    const v1, 0x418d3333    # 17.65f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v5, -0x3f43851f    # -5.89f

    .line 360
    .line 361
    .line 362
    const v6, 0x40647ae1    # 3.57f

    .line 363
    .line 364
    .line 365
    const v1, -0x3fed70a4    # -2.29f

    .line 366
    .line 367
    .line 368
    const v2, 0x40028f5c    # 2.04f

    .line 369
    .line 370
    .line 371
    const v3, -0x3f4d70a4    # -5.58f

    .line 372
    .line 373
    .line 374
    const v4, 0x405c28f6    # 3.44f

    .line 375
    .line 376
    .line 377
    move-object v0, v7

    .line 378
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v0, 0x3f7851ec    # 0.97f

    .line 382
    .line 383
    .line 384
    const v1, 0x4010a3d7    # 2.26f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v5, 0x3fd0a3d7    # 1.63f

    .line 391
    .line 392
    .line 393
    const v6, 0x3e9eb852    # 0.31f

    .line 394
    .line 395
    .line 396
    const v1, 0x3e8f5c29    # 0.28f

    .line 397
    .line 398
    .line 399
    const v2, 0x3f266666    # 0.65f

    .line 400
    .line 401
    .line 402
    const v3, 0x3f90a3d7    # 1.13f

    .line 403
    .line 404
    .line 405
    const v4, 0x3f4f5c29    # 0.81f

    .line 406
    .line 407
    .line 408
    move-object v0, v7

    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v0, -0x3fbf5c29    # -3.01f

    .line 413
    .line 414
    .line 415
    const v1, 0x4040a3d7    # 3.01f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v5, 0x3f0ccccd    # 0.55f

    .line 422
    .line 423
    .line 424
    const v6, -0x401851ec    # -1.81f

    .line 425
    .line 426
    .line 427
    const v1, 0x3ef0a3d7    # 0.47f

    .line 428
    .line 429
    .line 430
    const v2, -0x410f5c29    # -0.47f

    .line 431
    .line 432
    .line 433
    const v3, 0x3f2e147b    # 0.68f

    .line 434
    .line 435
    .line 436
    const v4, -0x406ccccd    # -1.15f

    .line 437
    .line 438
    .line 439
    move-object v0, v7

    .line 440
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v0, 0x416cf5c3    # 14.81f

    .line 444
    .line 445
    .line 446
    const v1, 0x418d3333    # 17.65f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v0, 0x410f0a3d    # 8.94f

    .line 459
    .line 460
    .line 461
    const v1, 0x418b47ae    # 17.41f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v5, -0x40ae147b    # -0.82f

    .line 468
    .line 469
    .line 470
    const v6, 0x402d70a4    # 2.71f

    .line 471
    .line 472
    .line 473
    const v1, 0x3e4ccccd    # 0.2f

    .line 474
    .line 475
    .line 476
    const v2, 0x3f87ae14    # 1.06f

    .line 477
    .line 478
    .line 479
    const v3, -0x41e66666    # -0.15f

    .line 480
    .line 481
    .line 482
    const v4, 0x40028f5c    # 2.04f

    .line 483
    .line 484
    .line 485
    move-object v0, v7

    .line 486
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v5, -0x3f6947ae    # -4.71f

    .line 490
    .line 491
    .line 492
    const v6, 0x3fd1eb85    # 1.64f

    .line 493
    .line 494
    .line 495
    const v1, -0x40bae148    # -0.77f

    .line 496
    .line 497
    .line 498
    const v2, 0x3f451eb8    # 0.77f

    .line 499
    .line 500
    .line 501
    const v3, -0x3fb5c28f    # -3.16f

    .line 502
    .line 503
    .line 504
    const v4, 0x3fab851f    # 1.34f

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v5, -0x406a3d71    # -1.17f

    .line 511
    .line 512
    .line 513
    const v6, -0x406a3d71    # -1.17f

    .line 514
    .line 515
    .line 516
    const v1, -0x40cf5c29    # -0.69f

    .line 517
    .line 518
    .line 519
    const v2, 0x3e051eb8    # 0.13f

    .line 520
    .line 521
    .line 522
    const v3, -0x4059999a    # -1.3f

    .line 523
    .line 524
    .line 525
    const v4, -0x410a3d71    # -0.48f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v5, 0x3fd1eb85    # 1.64f

    .line 532
    .line 533
    .line 534
    const v6, -0x3f6947ae    # -4.71f

    .line 535
    .line 536
    .line 537
    const v1, 0x3e99999a    # 0.3f

    .line 538
    .line 539
    .line 540
    const v2, -0x4039999a    # -1.55f

    .line 541
    .line 542
    .line 543
    const v3, 0x3f5c28f6    # 0.86f

    .line 544
    .line 545
    .line 546
    const v4, -0x3f83d70a    # -3.94f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v5, 0x402d70a4    # 2.71f

    .line 553
    .line 554
    .line 555
    const v6, -0x40ae147b    # -0.82f

    .line 556
    .line 557
    .line 558
    const v1, 0x3f2b851f    # 0.67f

    .line 559
    .line 560
    .line 561
    const v2, -0x40d47ae1    # -0.67f

    .line 562
    .line 563
    .line 564
    const v3, 0x3fd33333    # 1.65f

    .line 565
    .line 566
    .line 567
    const v4, -0x407d70a4    # -1.02f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v5, 0x410f0a3d    # 8.94f

    .line 574
    .line 575
    .line 576
    const v6, 0x418b47ae    # 17.41f

    .line 577
    .line 578
    .line 579
    const v1, 0x40f851ec    # 7.76f

    .line 580
    .line 581
    .line 582
    const v2, 0x41747ae1    # 15.28f

    .line 583
    .line 584
    .line 585
    const v3, 0x410b851f    # 8.72f

    .line 586
    .line 587
    .line 588
    const v4, 0x4181eb85    # 16.24f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v0, 0x41100000    # 9.0f

    .line 598
    .line 599
    const/high16 v1, 0x41500000    # 13.0f

    .line 600
    .line 601
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v5, 0x40000000    # 2.0f

    .line 605
    .line 606
    const/high16 v6, -0x40000000    # -2.0f

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    const v2, -0x40733333    # -1.1f

    .line 610
    .line 611
    .line 612
    const v3, 0x3f666666    # 0.9f

    .line 613
    .line 614
    .line 615
    const/high16 v4, -0x40000000    # -2.0f

    .line 616
    .line 617
    move-object v0, v7

    .line 618
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v0, 0x3f666666    # 0.9f

    .line 622
    .line 623
    .line 624
    const/high16 v1, 0x40000000    # 2.0f

    .line 625
    .line 626
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v0, -0x4099999a    # -0.9f

    .line 630
    .line 631
    .line 632
    const/high16 v1, -0x40000000    # -2.0f

    .line 633
    .line 634
    const/high16 v2, 0x40000000    # 2.0f

    .line 635
    .line 636
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v0, 0x4121999a    # 10.1f

    .line 640
    .line 641
    .line 642
    const/high16 v1, 0x41100000    # 9.0f

    .line 643
    .line 644
    const/high16 v2, 0x41500000    # 13.0f

    .line 645
    .line 646
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    const/16 v28, 0x3800

    .line 657
    .line 658
    const/16 v29, 0x0

    .line 659
    .line 660
    const/high16 v18, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const/high16 v20, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const/16 v19, 0x0

    .line 665
    .line 666
    const/high16 v21, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/high16 v24, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/16 v25, 0x0

    .line 671
    .line 672
    const/16 v26, 0x0

    .line 673
    .line 674
    const/16 v27, 0x0

    .line 675
    .line 676
    const-string v16, ""

    .line 677
    .line 678
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    sput-object v0, Landroidx/compose/material/icons/rounded/RocketLaunchKt;->_rocketLaunch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 687
    .line 688
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    return-object v0
.end method

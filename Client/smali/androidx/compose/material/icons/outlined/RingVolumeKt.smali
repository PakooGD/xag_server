.class public final Landroidx/compose/material/icons/outlined/RingVolumeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRingVolume.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RingVolume.kt\nandroidx/compose/material/icons/outlined/RingVolumeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,88:1\n212#2,12:89\n233#2,18:102\n253#2:139\n174#3:101\n705#4,2:120\n717#4,2:122\n719#4,11:128\n72#5,4:124\n*S KotlinDebug\n*F\n+ 1 RingVolume.kt\nandroidx/compose/material/icons/outlined/RingVolumeKt\n*L\n29#1:89,12\n30#1:102,18\n30#1:139\n29#1:101\n30#1:120,2\n30#1:122,2\n30#1:128,11\n30#1:124,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_ringVolume",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RingVolume",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getRingVolume",
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
        "SMAP\nRingVolume.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RingVolume.kt\nandroidx/compose/material/icons/outlined/RingVolumeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,88:1\n212#2,12:89\n233#2,18:102\n253#2:139\n174#3:101\n705#4,2:120\n717#4,2:122\n719#4,11:128\n72#5,4:124\n*S KotlinDebug\n*F\n+ 1 RingVolume.kt\nandroidx/compose/material/icons/outlined/RingVolumeKt\n*L\n29#1:89,12\n30#1:102,18\n30#1:139\n29#1:101\n30#1:120,2\n30#1:122,2\n30#1:128,11\n30#1:124,4\n*E\n"
    }
.end annotation


# static fields
.field private static _ringVolume:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRingVolume(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/RingVolumeKt;->_ringVolume:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.RingVolume"

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
    const v0, 0x41bdae14    # 23.71f

    .line 74
    .line 75
    .line 76
    const v1, 0x41855c29    # 16.67f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/high16 v6, 0x41400000    # 12.0f

    .line 85
    .line 86
    const v1, 0x41a547ae    # 20.66f

    .line 87
    .line 88
    .line 89
    const v2, 0x415c7ae1    # 13.78f

    .line 90
    .line 91
    .line 92
    const v3, 0x418451ec    # 16.54f

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41400000    # 12.0f

    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v5, 0x3e947ae1    # 0.29f

    .line 102
    .line 103
    .line 104
    const v6, 0x41855c29    # 16.67f

    .line 105
    .line 106
    .line 107
    const v1, 0x40eeb852    # 7.46f

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x41400000    # 12.0f

    .line 111
    .line 112
    const v3, 0x4055c28f    # 3.34f

    .line 113
    .line 114
    .line 115
    const v4, 0x415c7ae1    # 13.78f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v5, -0x416b851f    # -0.29f

    .line 122
    .line 123
    .line 124
    const v6, 0x3f35c28f    # 0.71f

    .line 125
    .line 126
    .line 127
    const v1, -0x41c7ae14    # -0.18f

    .line 128
    .line 129
    .line 130
    const v2, 0x3e3851ec    # 0.18f

    .line 131
    .line 132
    .line 133
    const v3, -0x416b851f    # -0.29f

    .line 134
    .line 135
    .line 136
    const v4, 0x3edc28f6    # 0.43f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v5, 0x3e947ae1    # 0.29f

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const v2, 0x3e8f5c29    # 0.28f

    .line 147
    .line 148
    .line 149
    const v3, 0x3de147ae    # 0.11f

    .line 150
    .line 151
    .line 152
    const v4, 0x3f07ae14    # 0.53f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v0, 0x401eb852    # 2.48f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v5, 0x3f35c28f    # 0.71f

    .line 165
    .line 166
    .line 167
    const v6, 0x3e947ae1    # 0.29f

    .line 168
    .line 169
    .line 170
    const v1, 0x3e3851ec    # 0.18f

    .line 171
    .line 172
    .line 173
    const v2, 0x3e3851ec    # 0.18f

    .line 174
    .line 175
    .line 176
    const v3, 0x3edc28f6    # 0.43f

    .line 177
    .line 178
    .line 179
    const v4, 0x3e947ae1    # 0.29f

    .line 180
    .line 181
    .line 182
    move-object v0, v7

    .line 183
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v5, 0x3f333333    # 0.7f

    .line 187
    .line 188
    .line 189
    const v6, -0x4170a3d7    # -0.28f

    .line 190
    .line 191
    .line 192
    const v1, 0x3e8a3d71    # 0.27f

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const v3, 0x3f051eb8    # 0.52f

    .line 197
    .line 198
    .line 199
    const v4, -0x421eb852    # -0.11f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v5, 0x402a3d71    # 2.66f

    .line 206
    .line 207
    .line 208
    const v6, -0x40133333    # -1.85f

    .line 209
    .line 210
    .line 211
    const v1, 0x3f4a3d71    # 0.79f

    .line 212
    .line 213
    .line 214
    const v2, -0x40c28f5c    # -0.74f

    .line 215
    .line 216
    .line 217
    const v3, 0x3fd851ec    # 1.69f

    .line 218
    .line 219
    .line 220
    const v4, -0x4051eb85    # -1.36f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v5, 0x3f0f5c29    # 0.56f

    .line 227
    .line 228
    .line 229
    const v6, -0x4099999a    # -0.9f

    .line 230
    .line 231
    .line 232
    const v1, 0x3ea8f5c3    # 0.33f

    .line 233
    .line 234
    .line 235
    const v2, -0x41dc28f6    # -0.16f

    .line 236
    .line 237
    .line 238
    const v3, 0x3f0f5c29    # 0.56f

    .line 239
    .line 240
    .line 241
    const/high16 v4, -0x41000000    # -0.5f

    .line 242
    .line 243
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v0, -0x3fb9999a    # -3.1f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v5, 0x40933333    # 4.6f

    .line 253
    .line 254
    .line 255
    const v6, -0x40c51eb8    # -0.73f

    .line 256
    .line 257
    .line 258
    const v1, 0x3fb9999a    # 1.45f

    .line 259
    .line 260
    .line 261
    const v2, -0x410a3d71    # -0.48f

    .line 262
    .line 263
    .line 264
    const/high16 v3, 0x40400000    # 3.0f

    .line 265
    .line 266
    const v4, -0x40c51eb8    # -0.73f

    .line 267
    .line 268
    .line 269
    move-object v0, v7

    .line 270
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v6, 0x3f3851ec    # 0.72f

    .line 274
    .line 275
    .line 276
    const v1, 0x3fcccccd    # 1.6f

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    const v3, 0x4049999a    # 3.15f

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x3e800000    # 0.25f

    .line 284
    .line 285
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v0, 0x40466666    # 3.1f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v5, 0x3f0f5c29    # 0.56f

    .line 295
    .line 296
    .line 297
    const v6, 0x3f666666    # 0.9f

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    const v2, 0x3ec7ae14    # 0.39f

    .line 302
    .line 303
    .line 304
    const v3, 0x3e6b851f    # 0.23f

    .line 305
    .line 306
    .line 307
    const v4, 0x3f3d70a4    # 0.74f

    .line 308
    .line 309
    .line 310
    move-object v0, v7

    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v5, 0x402a3d71    # 2.66f

    .line 315
    .line 316
    .line 317
    const v6, 0x3feccccd    # 1.85f

    .line 318
    .line 319
    .line 320
    const v1, 0x3f7ae148    # 0.98f

    .line 321
    .line 322
    .line 323
    const v2, 0x3efae148    # 0.49f

    .line 324
    .line 325
    .line 326
    const v3, 0x3fef5c29    # 1.87f

    .line 327
    .line 328
    .line 329
    const v4, 0x3f8f5c29    # 1.12f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v5, 0x3f333333    # 0.7f

    .line 336
    .line 337
    .line 338
    const v6, 0x3e8f5c29    # 0.28f

    .line 339
    .line 340
    .line 341
    const v1, 0x3e3851ec    # 0.18f

    .line 342
    .line 343
    .line 344
    const v2, 0x3e3851ec    # 0.18f

    .line 345
    .line 346
    .line 347
    const v3, 0x3edc28f6    # 0.43f

    .line 348
    .line 349
    .line 350
    const v4, 0x3e8f5c29    # 0.28f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v5, 0x3f35c28f    # 0.71f

    .line 357
    .line 358
    .line 359
    const v6, -0x416b851f    # -0.29f

    .line 360
    .line 361
    .line 362
    const v1, 0x3e8f5c29    # 0.28f

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    const v3, 0x3f07ae14    # 0.53f

    .line 367
    .line 368
    .line 369
    const v4, -0x421eb852    # -0.11f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v0, -0x3fe147ae    # -2.48f

    .line 376
    .line 377
    .line 378
    const v1, 0x401eb852    # 2.48f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v5, 0x3e947ae1    # 0.29f

    .line 385
    .line 386
    .line 387
    const v6, -0x40ca3d71    # -0.71f

    .line 388
    .line 389
    .line 390
    const v1, 0x3e3851ec    # 0.18f

    .line 391
    .line 392
    .line 393
    const v2, -0x41c7ae14    # -0.18f

    .line 394
    .line 395
    .line 396
    const v3, 0x3e947ae1    # 0.29f

    .line 397
    .line 398
    .line 399
    const v4, -0x4123d70a    # -0.43f

    .line 400
    .line 401
    .line 402
    move-object v0, v7

    .line 403
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v5, -0x416b851f    # -0.29f

    .line 407
    .line 408
    .line 409
    const v6, -0x40cccccd    # -0.7f

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    const v2, -0x4175c28f    # -0.27f

    .line 414
    .line 415
    .line 416
    const v3, -0x421eb852    # -0.11f

    .line 417
    .line 418
    .line 419
    const v4, -0x40fae148    # -0.52f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v0, 0x40accccd    # 5.4f

    .line 429
    .line 430
    .line 431
    const v1, 0x4189d70a    # 17.23f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v5, -0x4010a3d7    # -1.87f

    .line 438
    .line 439
    .line 440
    const v6, 0x3fa28f5c    # 1.27f

    .line 441
    .line 442
    .line 443
    const v1, -0x40d70a3d    # -0.66f

    .line 444
    .line 445
    .line 446
    const v2, 0x3ebd70a4    # 0.37f

    .line 447
    .line 448
    .line 449
    const v3, -0x405ae148    # -1.29f

    .line 450
    .line 451
    .line 452
    const v4, 0x3f4ccccd    # 0.8f

    .line 453
    .line 454
    .line 455
    move-object v0, v7

    .line 456
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v0, -0x40770a3d    # -1.07f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v5, 0x403ccccd    # 2.95f

    .line 466
    .line 467
    .line 468
    const v6, -0x400ccccd    # -1.9f

    .line 469
    .line 470
    .line 471
    const v1, 0x3f68f5c3    # 0.91f

    .line 472
    .line 473
    .line 474
    const/high16 v2, -0x40c00000    # -0.75f

    .line 475
    .line 476
    const v3, 0x3ff33333    # 1.9f

    .line 477
    .line 478
    .line 479
    const v4, -0x404e147b    # -1.39f

    .line 480
    .line 481
    .line 482
    move-object v0, v7

    .line 483
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v0, 0x3fd9999a    # 1.7f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v0, 0x41a3c28f    # 20.47f

    .line 496
    .line 497
    .line 498
    const v1, 0x4193eb85    # 18.49f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v5, -0x4010a3d7    # -1.87f

    .line 505
    .line 506
    .line 507
    const v6, -0x405d70a4    # -1.27f

    .line 508
    .line 509
    .line 510
    const v1, -0x40e8f5c3    # -0.59f

    .line 511
    .line 512
    .line 513
    const v2, -0x410a3d71    # -0.48f

    .line 514
    .line 515
    .line 516
    const v3, -0x40651eb8    # -1.21f

    .line 517
    .line 518
    .line 519
    const v4, -0x4099999a    # -0.9f

    .line 520
    .line 521
    .line 522
    move-object v0, v7

    .line 523
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v0, -0x40266666    # -1.7f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v5, 0x403c28f6    # 2.94f

    .line 533
    .line 534
    .line 535
    const v6, 0x3ff33333    # 1.9f

    .line 536
    .line 537
    .line 538
    const v1, 0x3f851eb8    # 1.04f

    .line 539
    .line 540
    .line 541
    const v2, 0x3f028f5c    # 0.51f

    .line 542
    .line 543
    .line 544
    const v3, 0x4001eb85    # 2.03f

    .line 545
    .line 546
    .line 547
    const v4, 0x3f933333    # 1.15f

    .line 548
    .line 549
    .line 550
    move-object v0, v7

    .line 551
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v0, 0x3f88f5c3    # 1.07f

    .line 555
    .line 556
    .line 557
    const v1, -0x40770a3d    # -1.07f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v0, 0x41a947ae    # 21.16f

    .line 567
    .line 568
    .line 569
    const v1, 0x40c851ec    # 6.26f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v0, -0x404b851f    # -1.41f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v0, -0x3f9c28f6    # -3.56f

    .line 582
    .line 583
    .line 584
    const v1, 0x40633333    # 3.55f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v0, 0x3fb47ae1    # 1.41f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v0, 0x4063d70a    # 3.56f

    .line 597
    .line 598
    .line 599
    const v1, -0x3f9ccccd    # -3.55f

    .line 600
    .line 601
    .line 602
    const v2, 0x405ccccd    # 3.45f

    .line 603
    .line 604
    .line 605
    const v3, -0x3f9eb852    # -3.52f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v0, 0x41300000    # 11.0f

    .line 615
    .line 616
    const/high16 v1, 0x40000000    # 2.0f

    .line 617
    .line 618
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v0, 0x40000000    # 2.0f

    .line 622
    .line 623
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v0, 0x40a00000    # 5.0f

    .line 627
    .line 628
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v0, -0x40000000    # -2.0f

    .line 632
    .line 633
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v0, 0x40cccccd    # 6.4f

    .line 640
    .line 641
    .line 642
    const v1, 0x411cf5c3    # 9.81f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v0, 0x40f9eb85    # 7.81f

    .line 649
    .line 650
    .line 651
    const v1, 0x41066666    # 8.4f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v0, 0x408851ec    # 4.26f

    .line 658
    .line 659
    .line 660
    const v1, 0x409ae148    # 4.84f

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v0, 0x4035c28f    # 2.84f

    .line 667
    .line 668
    .line 669
    const v1, 0x40c851ec    # 6.26f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v5, 0x4063d70a    # 3.56f

    .line 676
    .line 677
    .line 678
    const v6, 0x40633333    # 3.55f

    .line 679
    .line 680
    .line 681
    const v1, 0x3de147ae    # 0.11f

    .line 682
    .line 683
    .line 684
    const v2, 0x3cf5c28f    # 0.03f

    .line 685
    .line 686
    .line 687
    const v3, 0x4063d70a    # 3.56f

    .line 688
    .line 689
    .line 690
    const v4, 0x40633333    # 3.55f

    .line 691
    .line 692
    .line 693
    move-object v0, v7

    .line 694
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    const/16 v28, 0x3800

    .line 705
    .line 706
    const/16 v29, 0x0

    .line 707
    .line 708
    const/high16 v18, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/high16 v20, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    const/high16 v21, 0x3f800000    # 1.0f

    .line 715
    .line 716
    const/high16 v24, 0x3f800000    # 1.0f

    .line 717
    .line 718
    const/16 v25, 0x0

    .line 719
    .line 720
    const/16 v26, 0x0

    .line 721
    .line 722
    const/16 v27, 0x0

    .line 723
    .line 724
    const-string v16, ""

    .line 725
    .line 726
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    sput-object v0, Landroidx/compose/material/icons/outlined/RingVolumeKt;->_ringVolume:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 735
    .line 736
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    return-object v0
.end method

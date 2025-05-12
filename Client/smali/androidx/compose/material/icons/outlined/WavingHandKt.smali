.class public final Landroidx/compose/material/icons/outlined/WavingHandKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWavingHand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WavingHand.kt\nandroidx/compose/material/icons/outlined/WavingHandKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,97:1\n212#2,12:98\n233#2,18:111\n253#2:148\n174#3:110\n705#4,2:129\n717#4,2:131\n719#4,11:137\n72#5,4:133\n*S KotlinDebug\n*F\n+ 1 WavingHand.kt\nandroidx/compose/material/icons/outlined/WavingHandKt\n*L\n29#1:98,12\n30#1:111,18\n30#1:148\n29#1:110\n30#1:129,2\n30#1:131,2\n30#1:137,11\n30#1:133,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wavingHand",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WavingHand",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getWavingHand",
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
        "SMAP\nWavingHand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WavingHand.kt\nandroidx/compose/material/icons/outlined/WavingHandKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,97:1\n212#2,12:98\n233#2,18:111\n253#2:148\n174#3:110\n705#4,2:129\n717#4,2:131\n719#4,11:137\n72#5,4:133\n*S KotlinDebug\n*F\n+ 1 WavingHand.kt\nandroidx/compose/material/icons/outlined/WavingHandKt\n*L\n29#1:98,12\n30#1:111,18\n30#1:148\n29#1:110\n30#1:129,2\n30#1:131,2\n30#1:137,11\n30#1:133,4\n*E\n"
    }
.end annotation


# static fields
.field private static _wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWavingHand(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/WavingHandKt;->_wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.WavingHand"

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
    const v0, 0x40e0f5c3    # 7.03f

    .line 74
    .line 75
    .line 76
    const v1, 0x409e6666    # 4.95f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, 0x405f5c29    # 3.49f

    .line 83
    .line 84
    .line 85
    const v1, 0x4107d70a    # 8.49f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, 0x414051ec    # 12.02f

    .line 93
    .line 94
    .line 95
    const v1, -0x3fab851f    # -3.32f

    .line 96
    .line 97
    .line 98
    const v2, 0x40547ae1    # 3.32f

    .line 99
    .line 100
    .line 101
    const v3, -0x3fab851f    # -3.32f

    .line 102
    .line 103
    .line 104
    const v4, 0x410b3333    # 8.7f

    .line 105
    .line 106
    .line 107
    move-object v0, v7

    .line 108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v0, 0x40547ae1    # 3.32f

    .line 112
    .line 113
    .line 114
    const v1, 0x414051ec    # 12.02f

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const v3, 0x410b3333    # 8.7f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v0, -0x3f3fae14    # -6.01f

    .line 125
    .line 126
    .line 127
    const v1, 0x40c051ec    # 6.01f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v6, -0x3f9d70a4    # -3.54f

    .line 134
    .line 135
    .line 136
    const v1, 0x3f7851ec    # 0.97f

    .line 137
    .line 138
    .line 139
    const v2, -0x4087ae14    # -0.97f

    .line 140
    .line 141
    .line 142
    const v3, 0x3f7851ec    # 0.97f

    .line 143
    .line 144
    .line 145
    const v4, -0x3fdc28f6    # -2.56f

    .line 146
    .line 147
    .line 148
    move-object v0, v7

    .line 149
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v5, -0x413851ec    # -0.39f

    .line 153
    .line 154
    .line 155
    const v6, -0x415c28f6    # -0.32f

    .line 156
    .line 157
    .line 158
    const v1, -0x420a3d71    # -0.12f

    .line 159
    .line 160
    .line 161
    const v2, -0x420a3d71    # -0.12f

    .line 162
    .line 163
    .line 164
    const/high16 v3, -0x41800000    # -0.25f

    .line 165
    .line 166
    const v4, -0x41947ae1    # -0.23f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v0, 0x3ec7ae14    # 0.39f

    .line 173
    .line 174
    .line 175
    const v1, -0x413851ec    # -0.39f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const v6, -0x3f9d70a4    # -3.54f

    .line 183
    .line 184
    .line 185
    const v1, 0x3f7851ec    # 0.97f

    .line 186
    .line 187
    .line 188
    const v2, -0x4087ae14    # -0.97f

    .line 189
    .line 190
    .line 191
    const v3, 0x3f7851ec    # 0.97f

    .line 192
    .line 193
    .line 194
    const v4, -0x3fdc28f6    # -2.56f

    .line 195
    .line 196
    .line 197
    move-object v0, v7

    .line 198
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v5, -0x40f5c28f    # -0.54f

    .line 202
    .line 203
    .line 204
    const v6, -0x412e147b    # -0.41f

    .line 205
    .line 206
    .line 207
    const v1, -0x41dc28f6    # -0.16f

    .line 208
    .line 209
    .line 210
    const v2, -0x41dc28f6    # -0.16f

    .line 211
    .line 212
    .line 213
    const v3, -0x414ccccd    # -0.35f

    .line 214
    .line 215
    .line 216
    const v4, -0x41666666    # -0.3f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v5, -0x40fae148    # -0.52f

    .line 223
    .line 224
    .line 225
    const v6, -0x3fceb852    # -2.77f

    .line 226
    .line 227
    .line 228
    const v1, 0x3ecccccd    # 0.4f

    .line 229
    .line 230
    .line 231
    const v2, -0x40947ae1    # -0.92f

    .line 232
    .line 233
    .line 234
    const v3, 0x3e6b851f    # 0.23f

    .line 235
    .line 236
    .line 237
    const v4, -0x3ffeb852    # -2.02f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v5, -0x3fb33333    # -3.2f

    .line 244
    .line 245
    .line 246
    const v6, -0x4170a3d7    # -0.28f

    .line 247
    .line 248
    .line 249
    const v1, -0x40a147ae    # -0.87f

    .line 250
    .line 251
    .line 252
    const v2, -0x40a147ae    # -0.87f

    .line 253
    .line 254
    .line 255
    const v3, -0x3ff1eb85    # -2.22f

    .line 256
    .line 257
    .line 258
    const v4, -0x408a3d71    # -0.96f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v5, -0x4151eb85    # -0.34f

    .line 265
    .line 266
    .line 267
    const v6, -0x4128f5c3    # -0.42f

    .line 268
    .line 269
    .line 270
    const v1, -0x42333333    # -0.1f

    .line 271
    .line 272
    .line 273
    const v2, -0x41e66666    # -0.15f

    .line 274
    .line 275
    .line 276
    const v3, -0x41a8f5c3    # -0.21f

    .line 277
    .line 278
    .line 279
    const v4, -0x416b851f    # -0.29f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v5, -0x3f9d70a4    # -3.54f

    .line 286
    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const v1, -0x4087ae14    # -0.97f

    .line 290
    .line 291
    .line 292
    const v2, -0x4087ae14    # -0.97f

    .line 293
    .line 294
    .line 295
    const v3, -0x3fdc28f6    # -2.56f

    .line 296
    .line 297
    .line 298
    const v4, -0x4087ae14    # -0.97f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v0, -0x3fdf5c29    # -2.51f

    .line 305
    .line 306
    .line 307
    const v1, 0x4020a3d7    # 2.51f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v5, -0x415c28f6    # -0.32f

    .line 314
    .line 315
    .line 316
    const v6, -0x413851ec    # -0.39f

    .line 317
    .line 318
    .line 319
    const v1, -0x4247ae14    # -0.09f

    .line 320
    .line 321
    .line 322
    const v2, -0x41f0a3d7    # -0.14f

    .line 323
    .line 324
    .line 325
    const v3, -0x41b33333    # -0.2f

    .line 326
    .line 327
    .line 328
    const v4, -0x4175c28f    # -0.27f

    .line 329
    .line 330
    .line 331
    move-object v0, v7

    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v5, 0x40e0f5c3    # 7.03f

    .line 336
    .line 337
    .line 338
    const v6, 0x409e6666    # 4.95f

    .line 339
    .line 340
    .line 341
    const v1, 0x411947ae    # 9.58f

    .line 342
    .line 343
    .line 344
    const v2, 0x407eb852    # 3.98f

    .line 345
    .line 346
    .line 347
    const/high16 v3, 0x41000000    # 8.0f

    .line 348
    .line 349
    const v4, 0x407eb852    # 3.98f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v0, 0x40cbd70a    # 6.37f

    .line 359
    .line 360
    .line 361
    const v1, 0x41070a3d    # 8.44f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v5, 0x3f35c28f    # 0.71f

    .line 368
    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const v1, 0x3e4ccccd    # 0.2f

    .line 372
    .line 373
    .line 374
    const v2, -0x41b33333    # -0.2f

    .line 375
    .line 376
    .line 377
    const v3, 0x3f028f5c    # 0.51f

    .line 378
    .line 379
    .line 380
    const v4, -0x41b33333    # -0.2f

    .line 381
    .line 382
    .line 383
    move-object v0, v7

    .line 384
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const v6, 0x3f35c28f    # 0.71f

    .line 389
    .line 390
    .line 391
    const v2, 0x3e4ccccd    # 0.2f

    .line 392
    .line 393
    .line 394
    const v3, 0x3e4ccccd    # 0.2f

    .line 395
    .line 396
    .line 397
    const v4, 0x3f028f5c    # 0.51f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v0, -0x3fb47ae1    # -3.18f

    .line 404
    .line 405
    .line 406
    const v1, 0x404b851f    # 3.18f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v6, 0x4087ae14    # 4.24f

    .line 413
    .line 414
    .line 415
    const v1, 0x3f95c28f    # 1.17f

    .line 416
    .line 417
    .line 418
    const v2, 0x3f95c28f    # 1.17f

    .line 419
    .line 420
    .line 421
    const v3, 0x3f95c28f    # 1.17f

    .line 422
    .line 423
    .line 424
    const v4, 0x40447ae1    # 3.07f

    .line 425
    .line 426
    .line 427
    move-object v0, v7

    .line 428
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v0, 0x3fb47ae1    # 1.41f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v5, 0x3f8f5c29    # 1.12f

    .line 438
    .line 439
    .line 440
    const v6, -0x3f547ae1    # -5.36f

    .line 441
    .line 442
    .line 443
    const v1, 0x3fb9999a    # 1.45f

    .line 444
    .line 445
    .line 446
    const v2, -0x40466666    # -1.45f

    .line 447
    .line 448
    .line 449
    const v3, 0x3fe8f5c3    # 1.82f

    .line 450
    .line 451
    .line 452
    const v4, -0x3f9b851f    # -3.57f

    .line 453
    .line 454
    .line 455
    move-object v0, v7

    .line 456
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v0, 0x40c9999a    # 6.3f

    .line 460
    .line 461
    .line 462
    const v1, -0x3f366666    # -6.3f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v5, 0x3f35c28f    # 0.71f

    .line 469
    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    const v1, 0x3e4ccccd    # 0.2f

    .line 473
    .line 474
    .line 475
    const v2, -0x41b33333    # -0.2f

    .line 476
    .line 477
    .line 478
    const v3, 0x3f028f5c    # 0.51f

    .line 479
    .line 480
    .line 481
    const v4, -0x41b33333    # -0.2f

    .line 482
    .line 483
    .line 484
    move-object v0, v7

    .line 485
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v0, 0x3f028f5c    # 0.51f

    .line 489
    .line 490
    .line 491
    const v1, 0x3f35c28f    # 0.71f

    .line 492
    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    const v3, 0x3e4ccccd    # 0.2f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v0, -0x3f6ccccd    # -4.6f

    .line 502
    .line 503
    .line 504
    const v1, 0x40933333    # 4.6f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v0, 0x3fb47ae1    # 1.41f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v0, -0x3f3fae14    # -6.01f

    .line 517
    .line 518
    .line 519
    const v1, 0x40c051ec    # 6.01f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v1, 0x3e4ccccd    # 0.2f

    .line 526
    .line 527
    .line 528
    const v2, -0x41b33333    # -0.2f

    .line 529
    .line 530
    .line 531
    const v3, 0x3f028f5c    # 0.51f

    .line 532
    .line 533
    .line 534
    move-object v0, v7

    .line 535
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    const v6, 0x3f35c28f    # 0.71f

    .line 540
    .line 541
    .line 542
    const v2, 0x3e4ccccd    # 0.2f

    .line 543
    .line 544
    .line 545
    const v3, 0x3e4ccccd    # 0.2f

    .line 546
    .line 547
    .line 548
    const v4, 0x3f028f5c    # 0.51f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v0, -0x3f3fae14    # -6.01f

    .line 555
    .line 556
    .line 557
    const v1, 0x40c051ec    # 6.01f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v0, 0x3fb47ae1    # 1.41f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v0, -0x3f61999a    # -4.95f

    .line 570
    .line 571
    .line 572
    const v1, 0x409e6666    # 4.95f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v5, 0x3f35c28f    # 0.71f

    .line 579
    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    const v1, 0x3e4ccccd    # 0.2f

    .line 583
    .line 584
    .line 585
    const v2, -0x41b33333    # -0.2f

    .line 586
    .line 587
    .line 588
    const v3, 0x3f028f5c    # 0.51f

    .line 589
    .line 590
    .line 591
    const v4, -0x41b33333    # -0.2f

    .line 592
    .line 593
    .line 594
    move-object v0, v7

    .line 595
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    const v6, 0x3f35c28f    # 0.71f

    .line 600
    .line 601
    .line 602
    const v2, 0x3e4ccccd    # 0.2f

    .line 603
    .line 604
    .line 605
    const v3, 0x3e4ccccd    # 0.2f

    .line 606
    .line 607
    .line 608
    const v4, 0x3f028f5c    # 0.51f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v0, -0x3f4ae148    # -5.66f

    .line 615
    .line 616
    .line 617
    const v1, 0x40b51eb8    # 5.66f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v0, 0x3fb47ae1    # 1.41f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v0, 0x40628f5c    # 3.54f

    .line 630
    .line 631
    .line 632
    const v1, -0x3f9d70a4    # -3.54f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v5, 0x3f35c28f    # 0.71f

    .line 639
    .line 640
    .line 641
    const/4 v6, 0x0

    .line 642
    const v1, 0x3e4ccccd    # 0.2f

    .line 643
    .line 644
    .line 645
    const v2, -0x41b33333    # -0.2f

    .line 646
    .line 647
    .line 648
    const v3, 0x3f028f5c    # 0.51f

    .line 649
    .line 650
    .line 651
    const v4, -0x41b33333    # -0.2f

    .line 652
    .line 653
    .line 654
    move-object v0, v7

    .line 655
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/4 v5, 0x0

    .line 659
    const v6, 0x3f35c28f    # 0.71f

    .line 660
    .line 661
    .line 662
    const v2, 0x3e4ccccd    # 0.2f

    .line 663
    .line 664
    .line 665
    const v3, 0x3e4ccccd    # 0.2f

    .line 666
    .line 667
    .line 668
    const v4, 0x3f028f5c    # 0.51f

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v0, 0x4161999a    # 14.1f

    .line 675
    .line 676
    .line 677
    const v1, 0x4198cccd    # 19.1f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v5, -0x3eecf5c3    # -9.19f

    .line 684
    .line 685
    .line 686
    const/4 v6, 0x0

    .line 687
    const v1, -0x3fdd70a4    # -2.54f

    .line 688
    .line 689
    .line 690
    const v2, 0x40228f5c    # 2.54f

    .line 691
    .line 692
    .line 693
    const v3, -0x3f2b3333    # -6.65f

    .line 694
    .line 695
    .line 696
    const v4, 0x40228f5c    # 2.54f

    .line 697
    .line 698
    .line 699
    move-object v0, v7

    .line 700
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v0, -0x3f2b3333    # -6.65f

    .line 704
    .line 705
    .line 706
    const v1, -0x3eecf5c3    # -9.19f

    .line 707
    .line 708
    .line 709
    const/4 v2, 0x0

    .line 710
    const v3, -0x3fdd70a4    # -2.54f

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const v0, 0x40cbd70a    # 6.37f

    .line 717
    .line 718
    .line 719
    const v1, 0x41070a3d    # 8.44f

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const/high16 v0, 0x41880000    # 17.0f

    .line 729
    .line 730
    const/high16 v1, 0x41b80000    # 23.0f

    .line 731
    .line 732
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const/high16 v5, -0x3f400000    # -6.0f

    .line 736
    .line 737
    const/high16 v6, 0x40c00000    # 6.0f

    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    const v2, 0x4053d70a    # 3.31f

    .line 741
    .line 742
    .line 743
    const v3, -0x3fd3d70a    # -2.69f

    .line 744
    .line 745
    .line 746
    const/high16 v4, 0x40c00000    # 6.0f

    .line 747
    .line 748
    move-object v0, v7

    .line 749
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const/high16 v0, -0x40400000    # -1.5f

    .line 753
    .line 754
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const/high16 v5, 0x40900000    # 4.5f

    .line 758
    .line 759
    const/high16 v6, -0x3f700000    # -4.5f

    .line 760
    .line 761
    const v1, 0x401eb852    # 2.48f

    .line 762
    .line 763
    .line 764
    const/4 v2, 0x0

    .line 765
    const/high16 v3, 0x40900000    # 4.5f

    .line 766
    .line 767
    const v4, -0x3ffeb852    # -2.02f

    .line 768
    .line 769
    .line 770
    move-object v0, v7

    .line 771
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const/high16 v0, 0x41b80000    # 23.0f

    .line 775
    .line 776
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const/high16 v0, 0x40e00000    # 7.0f

    .line 783
    .line 784
    const/high16 v1, 0x3f800000    # 1.0f

    .line 785
    .line 786
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    const/high16 v5, 0x40c00000    # 6.0f

    .line 790
    .line 791
    const/high16 v6, -0x3f400000    # -6.0f

    .line 792
    .line 793
    const/4 v1, 0x0

    .line 794
    const v2, -0x3fac28f6    # -3.31f

    .line 795
    .line 796
    .line 797
    const v3, 0x402c28f6    # 2.69f

    .line 798
    .line 799
    .line 800
    const/high16 v4, -0x3f400000    # -6.0f

    .line 801
    .line 802
    move-object v0, v7

    .line 803
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 807
    .line 808
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const/high16 v5, 0x40200000    # 2.5f

    .line 812
    .line 813
    const/high16 v6, 0x40e00000    # 7.0f

    .line 814
    .line 815
    const v1, 0x4090a3d7    # 4.52f

    .line 816
    .line 817
    .line 818
    const/high16 v2, 0x40200000    # 2.5f

    .line 819
    .line 820
    const/high16 v3, 0x40200000    # 2.5f

    .line 821
    .line 822
    const v4, 0x4090a3d7    # 4.52f

    .line 823
    .line 824
    .line 825
    move-object v0, v7

    .line 826
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const/high16 v0, 0x3f800000    # 1.0f

    .line 830
    .line 831
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    const/16 v28, 0x3800

    .line 842
    .line 843
    const/16 v29, 0x0

    .line 844
    .line 845
    const/high16 v18, 0x3f800000    # 1.0f

    .line 846
    .line 847
    const/high16 v20, 0x3f800000    # 1.0f

    .line 848
    .line 849
    const/16 v19, 0x0

    .line 850
    .line 851
    const/high16 v21, 0x3f800000    # 1.0f

    .line 852
    .line 853
    const/high16 v24, 0x3f800000    # 1.0f

    .line 854
    .line 855
    const/16 v25, 0x0

    .line 856
    .line 857
    const/16 v26, 0x0

    .line 858
    .line 859
    const/16 v27, 0x0

    .line 860
    .line 861
    const-string v16, ""

    .line 862
    .line 863
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    sput-object v0, Landroidx/compose/material/icons/outlined/WavingHandKt;->_wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 872
    .line 873
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    return-object v0
.end method

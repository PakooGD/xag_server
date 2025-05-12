.class public final Landroidx/compose/material/icons/rounded/SwipeDownKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeDown.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeDown.kt\nandroidx/compose/material/icons/rounded/SwipeDownKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,72:1\n212#2,12:73\n233#2,18:86\n253#2:123\n174#3:85\n705#4,2:104\n717#4,2:106\n719#4,11:112\n72#5,4:108\n*S KotlinDebug\n*F\n+ 1 SwipeDown.kt\nandroidx/compose/material/icons/rounded/SwipeDownKt\n*L\n29#1:73,12\n30#1:86,18\n30#1:123\n29#1:85\n30#1:104,2\n30#1:106,2\n30#1:112,11\n30#1:108,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_swipeDown",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SwipeDown",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSwipeDown",
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
        "SMAP\nSwipeDown.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeDown.kt\nandroidx/compose/material/icons/rounded/SwipeDownKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,72:1\n212#2,12:73\n233#2,18:86\n253#2:123\n174#3:85\n705#4,2:104\n717#4,2:106\n719#4,11:112\n72#5,4:108\n*S KotlinDebug\n*F\n+ 1 SwipeDown.kt\nandroidx/compose/material/icons/rounded/SwipeDownKt\n*L\n29#1:73,12\n30#1:86,18\n30#1:123\n29#1:85\n30#1:104,2\n30#1:106,2\n30#1:112,11\n30#1:108,4\n*E\n"
    }
.end annotation


# static fields
.field private static _swipeDown:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSwipeDown(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SwipeDownKt;->_swipeDown:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SwipeDown"

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
    const v0, 0x410d47ae    # 8.83f

    .line 74
    .line 75
    .line 76
    const v1, 0x4198cccd    # 19.1f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, 0x3f3ae148    # 0.73f

    .line 83
    .line 84
    .line 85
    const v6, -0x404b851f    # -1.41f

    .line 86
    .line 87
    .line 88
    const v1, -0x417ae148    # -0.26f

    .line 89
    .line 90
    .line 91
    const v2, -0x40e66666    # -0.6f

    .line 92
    .line 93
    .line 94
    const v3, 0x3db851ec    # 0.09f

    .line 95
    .line 96
    .line 97
    const v4, -0x405c28f6    # -1.28f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v0, 0x40651eb8    # 3.58f

    .line 105
    .line 106
    .line 107
    const v1, -0x40ca3d71    # -0.71f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v0, 0x410ca3d7    # 8.79f

    .line 114
    .line 115
    .line 116
    const v1, 0x40e570a4    # 7.17f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v5, 0x3f428f5c    # 0.76f

    .line 123
    .line 124
    .line 125
    const v6, -0x40028f5c    # -1.98f

    .line 126
    .line 127
    .line 128
    const v1, -0x4151eb85    # -0.34f

    .line 129
    .line 130
    .line 131
    const v2, -0x40bd70a4    # -0.76f

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const v4, -0x402e147b    # -1.64f

    .line 136
    .line 137
    .line 138
    move-object v0, v7

    .line 139
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v5, 0x3ffd70a4    # 1.98f

    .line 143
    .line 144
    .line 145
    const v6, 0x3f428f5c    # 0.76f

    .line 146
    .line 147
    .line 148
    const v1, 0x3f428f5c    # 0.76f

    .line 149
    .line 150
    .line 151
    const v2, -0x4151eb85    # -0.34f

    .line 152
    .line 153
    .line 154
    const v3, 0x3fd1eb85    # 1.64f

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v0, 0x401b851f    # 2.43f

    .line 162
    .line 163
    .line 164
    const v1, 0x40afae14    # 5.49f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v0, 0x3f570a3d    # 0.84f

    .line 171
    .line 172
    .line 173
    const v1, -0x41428f5c    # -0.37f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v5, 0x3f666666    # 0.9f

    .line 180
    .line 181
    .line 182
    const v6, -0x41d1eb85    # -0.17f

    .line 183
    .line 184
    .line 185
    const v1, 0x3e8f5c29    # 0.28f

    .line 186
    .line 187
    .line 188
    const v2, -0x41fae148    # -0.13f

    .line 189
    .line 190
    .line 191
    const v3, 0x3f170a3d    # 0.59f

    .line 192
    .line 193
    .line 194
    const v4, -0x41c7ae14    # -0.18f

    .line 195
    .line 196
    .line 197
    move-object v0, v7

    .line 198
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v0, 0x4091eb85    # 4.56f

    .line 202
    .line 203
    .line 204
    const v1, 0x3e570a3d    # 0.21f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v5, 0x3fea3d71    # 1.83f

    .line 211
    .line 212
    .line 213
    const v6, 0x3fb9999a    # 1.45f

    .line 214
    .line 215
    .line 216
    const v1, 0x3f5c28f6    # 0.86f

    .line 217
    .line 218
    .line 219
    const v2, 0x3d23d70a    # 0.04f

    .line 220
    .line 221
    .line 222
    const v3, 0x3fcccccd    # 1.6f

    .line 223
    .line 224
    .line 225
    const v4, 0x3f2147ae    # 0.63f

    .line 226
    .line 227
    .line 228
    move-object v0, v7

    .line 229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v0, 0x3f9d70a4    # 1.23f

    .line 233
    .line 234
    .line 235
    const v1, 0x408a8f5c    # 4.33f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v5, -0x4071eb85    # -1.11f

    .line 242
    .line 243
    .line 244
    const v6, 0x4017ae14    # 2.37f

    .line 245
    .line 246
    .line 247
    const v1, 0x3e8a3d71    # 0.27f

    .line 248
    .line 249
    .line 250
    const v2, 0x3f75c28f    # 0.96f

    .line 251
    .line 252
    .line 253
    const v3, -0x41b33333    # -0.2f

    .line 254
    .line 255
    .line 256
    const v4, 0x3ffc28f6    # 1.97f

    .line 257
    .line 258
    .line 259
    move-object v0, v7

    .line 260
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v0, -0x3f4bd70a    # -5.63f

    .line 264
    .line 265
    .line 266
    const v1, 0x401f5c29    # 2.49f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v5, -0x401eb852    # -1.76f

    .line 273
    .line 274
    .line 275
    const v6, 0x3e0f5c29    # 0.14f

    .line 276
    .line 277
    .line 278
    const v1, -0x410a3d71    # -0.48f

    .line 279
    .line 280
    .line 281
    const v2, 0x3e570a3d    # 0.21f

    .line 282
    .line 283
    .line 284
    const v3, -0x405eb852    # -1.26f

    .line 285
    .line 286
    .line 287
    const v4, 0x3ea8f5c3    # 0.33f

    .line 288
    .line 289
    .line 290
    move-object v0, v7

    .line 291
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v0, -0x3f51999a    # -5.45f

    .line 295
    .line 296
    .line 297
    const v1, -0x3feeb852    # -2.27f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v5, 0x410d47ae    # 8.83f

    .line 304
    .line 305
    .line 306
    const v6, 0x4198cccd    # 19.1f

    .line 307
    .line 308
    .line 309
    const v1, 0x4112147b    # 9.13f

    .line 310
    .line 311
    .line 312
    const v2, 0x419c3d71    # 19.53f

    .line 313
    .line 314
    .line 315
    const v3, 0x410ee148    # 8.93f

    .line 316
    .line 317
    .line 318
    const v4, 0x419ab852    # 19.34f

    .line 319
    .line 320
    .line 321
    move-object v0, v7

    .line 322
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v0, 0x40b2e148    # 5.59f

    .line 329
    .line 330
    .line 331
    const v1, 0x402eb852    # 2.73f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v5, 0x40600000    # 3.5f

    .line 338
    .line 339
    const/high16 v6, 0x41180000    # 9.5f

    .line 340
    .line 341
    const v1, 0x4088a3d7    # 4.27f

    .line 342
    .line 343
    .line 344
    const v2, 0x4094cccd    # 4.65f

    .line 345
    .line 346
    .line 347
    const/high16 v3, 0x40600000    # 3.5f

    .line 348
    .line 349
    const v4, 0x40dfae14    # 6.99f

    .line 350
    .line 351
    .line 352
    move-object v0, v7

    .line 353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v5, 0x3e99999a    # 0.3f

    .line 357
    .line 358
    .line 359
    const v6, 0x402b851f    # 2.68f

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    const v2, 0x3f6b851f    # 0.92f

    .line 364
    .line 365
    .line 366
    const v3, 0x3dcccccd    # 0.1f

    .line 367
    .line 368
    .line 369
    const v4, 0x3fe8f5c3    # 1.82f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v0, -0x4067ae14    # -1.19f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v5, -0x40770a3d    # -1.07f

    .line 382
    .line 383
    .line 384
    const v6, -0x42dc28f6    # -0.04f

    .line 385
    .line 386
    .line 387
    const v1, -0x416b851f    # -0.29f

    .line 388
    .line 389
    .line 390
    const v2, -0x416b851f    # -0.29f

    .line 391
    .line 392
    .line 393
    const v3, -0x40bae148    # -0.77f

    .line 394
    .line 395
    .line 396
    const v4, -0x415c28f6    # -0.32f

    .line 397
    .line 398
    .line 399
    move-object v0, v7

    .line 400
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v5, -0x435c28f6    # -0.02f

    .line 404
    .line 405
    .line 406
    const v6, 0x3f8a3d71    # 1.08f

    .line 407
    .line 408
    .line 409
    const v1, -0x416147ae    # -0.31f

    .line 410
    .line 411
    .line 412
    const v2, 0x3e947ae1    # 0.29f

    .line 413
    .line 414
    .line 415
    const v3, -0x416147ae    # -0.31f

    .line 416
    .line 417
    .line 418
    const v4, 0x3f47ae14    # 0.78f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v0, 0x4010a3d7    # 2.26f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v5, 0x3fb47ae1    # 1.41f

    .line 431
    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    const v1, 0x3ec7ae14    # 0.39f

    .line 435
    .line 436
    .line 437
    const v2, 0x3ec7ae14    # 0.39f

    .line 438
    .line 439
    .line 440
    const v3, 0x3f828f5c    # 1.02f

    .line 441
    .line 442
    .line 443
    const v4, 0x3ec7ae14    # 0.39f

    .line 444
    .line 445
    .line 446
    move-object v0, v7

    .line 447
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v0, 0x400f5c29    # 2.24f

    .line 451
    .line 452
    .line 453
    const v1, -0x3ff0a3d7    # -2.24f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v5, 0x3d23d70a    # 0.04f

    .line 460
    .line 461
    .line 462
    const v6, -0x40770a3d    # -1.07f

    .line 463
    .line 464
    .line 465
    const v1, 0x3e947ae1    # 0.29f

    .line 466
    .line 467
    .line 468
    const v2, -0x416b851f    # -0.29f

    .line 469
    .line 470
    .line 471
    const v3, 0x3ea3d70a    # 0.32f

    .line 472
    .line 473
    .line 474
    const v4, -0x40bae148    # -0.77f

    .line 475
    .line 476
    .line 477
    move-object v0, v7

    .line 478
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v5, -0x4075c28f    # -1.08f

    .line 482
    .line 483
    .line 484
    const v6, -0x435c28f6    # -0.02f

    .line 485
    .line 486
    .line 487
    const v1, -0x416b851f    # -0.29f

    .line 488
    .line 489
    .line 490
    const v2, -0x416147ae    # -0.31f

    .line 491
    .line 492
    .line 493
    const v3, -0x40b851ec    # -0.78f

    .line 494
    .line 495
    .line 496
    const v4, -0x416147ae    # -0.31f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v0, -0x40747ae1    # -1.09f

    .line 503
    .line 504
    .line 505
    const v1, 0x3f8b851f    # 1.09f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v5, 0x40a00000    # 5.0f

    .line 512
    .line 513
    const/high16 v6, 0x41180000    # 9.5f

    .line 514
    .line 515
    const v1, 0x40a3851f    # 5.11f

    .line 516
    .line 517
    .line 518
    const v2, 0x4133d70a    # 11.24f

    .line 519
    .line 520
    .line 521
    const/high16 v3, 0x40a00000    # 5.0f

    .line 522
    .line 523
    const v4, 0x4126147b    # 10.38f

    .line 524
    .line 525
    .line 526
    move-object v0, v7

    .line 527
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v5, 0x3fea3d71    # 1.83f

    .line 531
    .line 532
    .line 533
    const v6, -0x3f423d71    # -5.93f

    .line 534
    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    const v2, -0x3ff33333    # -2.2f

    .line 538
    .line 539
    .line 540
    const v3, 0x3f2e147b    # 0.68f

    .line 541
    .line 542
    .line 543
    const v4, -0x3f7851ec    # -4.24f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v5, -0x4247ae14    # -0.09f

    .line 550
    .line 551
    .line 552
    const v6, -0x408ccccd    # -0.95f

    .line 553
    .line 554
    .line 555
    const v1, 0x3e4ccccd    # 0.2f

    .line 556
    .line 557
    .line 558
    const v2, -0x41666666    # -0.3f

    .line 559
    .line 560
    .line 561
    const v3, 0x3e2e147b    # 0.17f

    .line 562
    .line 563
    .line 564
    const v4, -0x40cccccd    # -0.7f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v5, 0x40b2e148    # 5.59f

    .line 571
    .line 572
    .line 573
    const v6, 0x402eb852    # 2.73f

    .line 574
    .line 575
    .line 576
    const v1, 0x40cd1eb8    # 6.41f

    .line 577
    .line 578
    .line 579
    const v2, 0x4011eb85    # 2.28f

    .line 580
    .line 581
    .line 582
    const v3, 0x40bb851f    # 5.86f

    .line 583
    .line 584
    .line 585
    const v4, 0x4015c28f    # 2.34f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    const/16 v28, 0x3800

    .line 599
    .line 600
    const/16 v29, 0x0

    .line 601
    .line 602
    const/high16 v18, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/high16 v20, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    const/high16 v21, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/high16 v24, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/16 v25, 0x0

    .line 613
    .line 614
    const/16 v26, 0x0

    .line 615
    .line 616
    const/16 v27, 0x0

    .line 617
    .line 618
    const-string v16, ""

    .line 619
    .line 620
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sput-object v0, Landroidx/compose/material/icons/rounded/SwipeDownKt;->_swipeDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 629
    .line 630
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-object v0
.end method

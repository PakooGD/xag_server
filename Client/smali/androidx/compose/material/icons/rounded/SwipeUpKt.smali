.class public final Landroidx/compose/material/icons/rounded/SwipeUpKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeUp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeUp.kt\nandroidx/compose/material/icons/rounded/SwipeUpKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,72:1\n212#2,12:73\n233#2,18:86\n253#2:123\n174#3:85\n705#4,2:104\n717#4,2:106\n719#4,11:112\n72#5,4:108\n*S KotlinDebug\n*F\n+ 1 SwipeUp.kt\nandroidx/compose/material/icons/rounded/SwipeUpKt\n*L\n29#1:73,12\n30#1:86,18\n30#1:123\n29#1:85\n30#1:104,2\n30#1:106,2\n30#1:112,11\n30#1:108,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_swipeUp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SwipeUp",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSwipeUp",
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
        "SMAP\nSwipeUp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeUp.kt\nandroidx/compose/material/icons/rounded/SwipeUpKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,72:1\n212#2,12:73\n233#2,18:86\n253#2:123\n174#3:85\n705#4,2:104\n717#4,2:106\n719#4,11:112\n72#5,4:108\n*S KotlinDebug\n*F\n+ 1 SwipeUp.kt\nandroidx/compose/material/icons/rounded/SwipeUpKt\n*L\n29#1:73,12\n30#1:86,18\n30#1:123\n29#1:85\n30#1:104,2\n30#1:106,2\n30#1:112,11\n30#1:108,4\n*E\n"
    }
.end annotation


# static fields
.field private static _swipeUp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSwipeUp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SwipeUpKt;->_swipeUp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SwipeUp"

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
    const/high16 v0, 0x40d80000    # 6.75f

    .line 329
    .line 330
    const v1, 0x4156147b    # 13.38f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v5, 0x3db851ec    # 0.09f

    .line 337
    .line 338
    .line 339
    const v6, -0x408ccccd    # -0.95f

    .line 340
    .line 341
    .line 342
    const v1, 0x3e851eb8    # 0.26f

    .line 343
    .line 344
    .line 345
    const v2, -0x417ae148    # -0.26f

    .line 346
    .line 347
    .line 348
    const v3, 0x3e947ae1    # 0.29f

    .line 349
    .line 350
    .line 351
    const v4, -0x40d70a3d    # -0.66f

    .line 352
    .line 353
    .line 354
    move-object v0, v7

    .line 355
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v5, 0x40a00000    # 5.0f

    .line 359
    .line 360
    const/high16 v6, 0x40d00000    # 6.5f

    .line 361
    .line 362
    const v1, 0x40b5c28f    # 5.68f

    .line 363
    .line 364
    .line 365
    const v2, 0x412bd70a    # 10.74f

    .line 366
    .line 367
    .line 368
    const/high16 v3, 0x40a00000    # 5.0f

    .line 369
    .line 370
    const v4, 0x410b3333    # 8.7f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v5, 0x3ea3d70a    # 0.32f

    .line 377
    .line 378
    .line 379
    const v6, -0x3fdc28f6    # -2.56f

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    const v2, -0x409eb852    # -0.88f

    .line 384
    .line 385
    .line 386
    const v3, 0x3de147ae    # 0.11f

    .line 387
    .line 388
    .line 389
    const v4, -0x402147ae    # -1.74f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v0, 0x3f8b851f    # 1.09f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v5, 0x3f8a3d71    # 1.08f

    .line 402
    .line 403
    .line 404
    const v6, -0x435c28f6    # -0.02f

    .line 405
    .line 406
    .line 407
    const v1, 0x3e99999a    # 0.3f

    .line 408
    .line 409
    .line 410
    const v2, 0x3e99999a    # 0.3f

    .line 411
    .line 412
    .line 413
    const v3, 0x3f4a3d71    # 0.79f

    .line 414
    .line 415
    .line 416
    const v4, 0x3e947ae1    # 0.29f

    .line 417
    .line 418
    .line 419
    move-object v0, v7

    .line 420
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v5, -0x42dc28f6    # -0.04f

    .line 424
    .line 425
    .line 426
    const v6, -0x40770a3d    # -1.07f

    .line 427
    .line 428
    .line 429
    const v1, 0x3e8f5c29    # 0.28f

    .line 430
    .line 431
    .line 432
    const v2, -0x41666666    # -0.3f

    .line 433
    .line 434
    .line 435
    const/high16 v3, 0x3e800000    # 0.25f

    .line 436
    .line 437
    const v4, -0x40b851ec    # -0.78f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v0, 0x40a6b852    # 5.21f

    .line 444
    .line 445
    .line 446
    const v1, 0x3fdae148    # 1.71f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v5, -0x404b851f    # -1.41f

    .line 453
    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    const v1, -0x413851ec    # -0.39f

    .line 457
    .line 458
    .line 459
    const v2, -0x413851ec    # -0.39f

    .line 460
    .line 461
    .line 462
    const v3, -0x407d70a4    # -1.02f

    .line 463
    .line 464
    .line 465
    const v4, -0x413851ec    # -0.39f

    .line 466
    .line 467
    .line 468
    move-object v0, v7

    .line 469
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v0, 0x3fc3d70a    # 1.53f

    .line 473
    .line 474
    .line 475
    const v1, 0x407e147b    # 3.97f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v5, 0x3ca3d70a    # 0.02f

    .line 482
    .line 483
    .line 484
    const v6, 0x3f8a3d71    # 1.08f

    .line 485
    .line 486
    .line 487
    const v1, -0x41666666    # -0.3f

    .line 488
    .line 489
    .line 490
    const v2, 0x3e99999a    # 0.3f

    .line 491
    .line 492
    .line 493
    const v3, -0x416b851f    # -0.29f

    .line 494
    .line 495
    .line 496
    const v4, 0x3f4a3d71    # 0.79f

    .line 497
    .line 498
    .line 499
    move-object v0, v7

    .line 500
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v5, 0x3f88f5c3    # 1.07f

    .line 504
    .line 505
    .line 506
    const v6, -0x42dc28f6    # -0.04f

    .line 507
    .line 508
    .line 509
    const v1, 0x3e99999a    # 0.3f

    .line 510
    .line 511
    .line 512
    const v2, 0x3e8f5c29    # 0.28f

    .line 513
    .line 514
    .line 515
    const v3, 0x3f47ae14    # 0.78f

    .line 516
    .line 517
    .line 518
    const/high16 v4, 0x3e800000    # 0.25f

    .line 519
    .line 520
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v0, 0x40733333    # 3.8f

    .line 524
    .line 525
    .line 526
    const v1, 0x40747ae1    # 3.82f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v5, 0x40600000    # 3.5f

    .line 533
    .line 534
    const/high16 v6, 0x40d00000    # 6.5f

    .line 535
    .line 536
    const v1, 0x40666666    # 3.6f

    .line 537
    .line 538
    .line 539
    const v2, 0x4095c28f    # 4.68f

    .line 540
    .line 541
    .line 542
    const/high16 v3, 0x40600000    # 3.5f

    .line 543
    .line 544
    const v4, 0x40b28f5c    # 5.58f

    .line 545
    .line 546
    .line 547
    move-object v0, v7

    .line 548
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v5, 0x4005c28f    # 2.09f

    .line 552
    .line 553
    .line 554
    const v6, 0x40d8a3d7    # 6.77f

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    const v2, 0x4020a3d7    # 2.51f

    .line 559
    .line 560
    .line 561
    const v3, 0x3f451eb8    # 0.77f

    .line 562
    .line 563
    .line 564
    const v4, 0x409b3333    # 4.85f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v5, 0x40d80000    # 6.75f

    .line 571
    .line 572
    const v6, 0x4156147b    # 13.38f

    .line 573
    .line 574
    .line 575
    const v1, 0x40bb851f    # 5.86f

    .line 576
    .line 577
    .line 578
    const v2, 0x415a8f5c    # 13.66f

    .line 579
    .line 580
    .line 581
    const v3, 0x40cd1eb8    # 6.41f

    .line 582
    .line 583
    .line 584
    const v4, 0x415b851f    # 13.72f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    const/16 v28, 0x3800

    .line 598
    .line 599
    const/16 v29, 0x0

    .line 600
    .line 601
    const/high16 v18, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/high16 v20, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/16 v19, 0x0

    .line 606
    .line 607
    const/high16 v21, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/high16 v24, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/16 v25, 0x0

    .line 612
    .line 613
    const/16 v26, 0x0

    .line 614
    .line 615
    const/16 v27, 0x0

    .line 616
    .line 617
    const-string v16, ""

    .line 618
    .line 619
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sput-object v0, Landroidx/compose/material/icons/rounded/SwipeUpKt;->_swipeUp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 628
    .line 629
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    return-object v0
.end method

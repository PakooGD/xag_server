.class public final Landroidx/compose/material/icons/sharp/GestureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGesture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Gesture.kt\nandroidx/compose/material/icons/sharp/GestureKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,69:1\n212#2,12:70\n233#2,18:83\n253#2:120\n174#3:82\n705#4,2:101\n717#4,2:103\n719#4,11:109\n72#5,4:105\n*S KotlinDebug\n*F\n+ 1 Gesture.kt\nandroidx/compose/material/icons/sharp/GestureKt\n*L\n29#1:70,12\n30#1:83,18\n30#1:120\n29#1:82\n30#1:101,2\n30#1:103,2\n30#1:109,11\n30#1:105,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_gesture",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Gesture",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getGesture",
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
        "SMAP\nGesture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Gesture.kt\nandroidx/compose/material/icons/sharp/GestureKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,69:1\n212#2,12:70\n233#2,18:83\n253#2:120\n174#3:82\n705#4,2:101\n717#4,2:103\n719#4,11:109\n72#5,4:105\n*S KotlinDebug\n*F\n+ 1 Gesture.kt\nandroidx/compose/material/icons/sharp/GestureKt\n*L\n29#1:70,12\n30#1:83,18\n30#1:120\n29#1:82\n30#1:101,2\n30#1:103,2\n30#1:109,11\n30#1:105,4\n*E\n"
    }
.end annotation


# static fields
.field private static _gesture:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getGesture(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/GestureKt;->_gesture:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Gesture"

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
    const v0, 0x4092e148    # 4.59f

    .line 74
    .line 75
    .line 76
    const v1, 0x40dc7ae1    # 6.89f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, 0x3fdae148    # 1.71f

    .line 83
    .line 84
    .line 85
    const v6, -0x4063d70a    # -1.22f

    .line 86
    .line 87
    .line 88
    const v1, 0x3f333333    # 0.7f

    .line 89
    .line 90
    .line 91
    const v2, -0x40ca3d71    # -0.71f

    .line 92
    .line 93
    .line 94
    const v3, 0x3fb33333    # 1.4f

    .line 95
    .line 96
    .line 97
    const v4, -0x40533333    # -1.35f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v5, -0x41666666    # -0.3f

    .line 105
    .line 106
    .line 107
    const v6, 0x3fc28f5c    # 1.52f

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x3f000000    # 0.5f

    .line 111
    .line 112
    const v2, 0x3e4ccccd    # 0.2f

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const v4, 0x3f83d70a    # 1.03f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v5, -0x3fc8f5c3    # -2.86f

    .line 123
    .line 124
    .line 125
    const v6, 0x40c9eb85    # 6.31f

    .line 126
    .line 127
    .line 128
    const/high16 v1, -0x41800000    # -0.25f

    .line 129
    .line 130
    const v2, 0x3ed70a3d    # 0.42f

    .line 131
    .line 132
    .line 133
    const v3, -0x3fc8f5c3    # -2.86f

    .line 134
    .line 135
    .line 136
    const v4, 0x4078f5c3    # 3.89f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v5, 0x3fab851f    # 1.34f

    .line 143
    .line 144
    .line 145
    const v6, 0x403eb852    # 2.98f

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    const v2, 0x3fa3d70a    # 1.28f

    .line 150
    .line 151
    .line 152
    const v3, 0x3ef5c28f    # 0.48f

    .line 153
    .line 154
    .line 155
    const v4, 0x4015c28f    # 2.34f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v5, 0x4028f5c3    # 2.64f

    .line 162
    .line 163
    .line 164
    const v6, 0x3eeb851f    # 0.46f

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x3f400000    # 0.75f

    .line 168
    .line 169
    const v2, 0x3f0f5c29    # 0.56f

    .line 170
    .line 171
    .line 172
    const v3, 0x3fdeb852    # 1.74f

    .line 173
    .line 174
    .line 175
    const v4, 0x3f3ae148    # 0.73f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v5, 0x4043d70a    # 3.06f

    .line 182
    .line 183
    .line 184
    const v6, -0x3fceb852    # -2.77f

    .line 185
    .line 186
    .line 187
    const v1, 0x3f88f5c3    # 1.07f

    .line 188
    .line 189
    .line 190
    const v2, -0x416147ae    # -0.31f

    .line 191
    .line 192
    .line 193
    const v3, 0x3ff9999a    # 1.95f

    .line 194
    .line 195
    .line 196
    const v4, -0x404ccccd    # -1.4f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v5, 0x40828f5c    # 4.08f

    .line 203
    .line 204
    .line 205
    const v6, -0x3fa3d70a    # -3.44f

    .line 206
    .line 207
    .line 208
    const v1, 0x3f9ae148    # 1.21f

    .line 209
    .line 210
    .line 211
    const v2, -0x404147ae    # -1.49f

    .line 212
    .line 213
    .line 214
    const v3, 0x40351eb8    # 2.83f

    .line 215
    .line 216
    .line 217
    const v4, -0x3fa3d70a    # -3.44f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v5, 0x3fe147ae    # 1.76f

    .line 224
    .line 225
    .line 226
    const v6, 0x3fe51eb8    # 1.79f

    .line 227
    .line 228
    .line 229
    const v1, 0x3fd0a3d7    # 1.63f

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    const v3, 0x3fd33333    # 1.65f

    .line 234
    .line 235
    .line 236
    const v4, 0x3f8147ae    # 1.01f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v5, -0x3f53d70a    # -5.38f

    .line 243
    .line 244
    .line 245
    const v6, 0x40abd70a    # 5.37f

    .line 246
    .line 247
    .line 248
    const v1, -0x3f8e147b    # -3.78f

    .line 249
    .line 250
    .line 251
    const v2, 0x3f23d70a    # 0.64f

    .line 252
    .line 253
    .line 254
    const v3, -0x3f53d70a    # -5.38f

    .line 255
    .line 256
    .line 257
    const v4, 0x406ae148    # 3.67f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v5, 0x404d70a4    # 3.21f

    .line 264
    .line 265
    .line 266
    const v6, 0x4045c28f    # 3.09f

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    const v2, 0x3fd9999a    # 1.7f

    .line 271
    .line 272
    .line 273
    const v3, 0x3fb851ec    # 1.44f

    .line 274
    .line 275
    .line 276
    const v4, 0x4045c28f    # 3.09f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v5, 0x4096147b    # 4.69f

    .line 283
    .line 284
    .line 285
    const v6, -0x3f3ccccd    # -6.1f

    .line 286
    .line 287
    .line 288
    const v1, 0x3fd0a3d7    # 1.63f

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    const v3, 0x408947ae    # 4.29f

    .line 293
    .line 294
    .line 295
    const v4, -0x4055c28f    # -1.33f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v0, 0x41a80000    # 21.0f

    .line 302
    .line 303
    const v1, 0x416e147b    # 14.88f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 310
    .line 311
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v0, -0x3fe1eb85    # -2.47f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v5, -0x3f7f0a3d    # -4.03f

    .line 321
    .line 322
    .line 323
    const v6, -0x3f79999a    # -4.2f

    .line 324
    .line 325
    .line 326
    const v1, -0x41e66666    # -0.15f

    .line 327
    .line 328
    .line 329
    const v2, -0x402ccccd    # -1.65f

    .line 330
    .line 331
    .line 332
    const v3, -0x40747ae1    # -1.09f

    .line 333
    .line 334
    .line 335
    const v4, -0x3f79999a    # -4.2f

    .line 336
    .line 337
    .line 338
    move-object v0, v7

    .line 339
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v5, -0x3f61eb85    # -4.94f

    .line 343
    .line 344
    .line 345
    const v6, 0x4035c28f    # 2.84f

    .line 346
    .line 347
    .line 348
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    const v3, -0x3f7a3d71    # -4.18f

    .line 352
    .line 353
    .line 354
    const v4, 0x3ff47ae1    # 1.91f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v5, -0x3fed70a4    # -2.29f

    .line 361
    .line 362
    .line 363
    const v6, 0x402e147b    # 2.72f

    .line 364
    .line 365
    .line 366
    const v1, -0x40eb851f    # -0.58f

    .line 367
    .line 368
    .line 369
    const v2, 0x3f3ae148    # 0.73f

    .line 370
    .line 371
    .line 372
    const v3, -0x3ffc28f6    # -2.06f

    .line 373
    .line 374
    .line 375
    const v4, 0x401eb852    # 2.48f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v5, -0x4071eb85    # -1.11f

    .line 382
    .line 383
    .line 384
    const v6, 0x3f570a3d    # 0.84f

    .line 385
    .line 386
    .line 387
    const/high16 v1, -0x41800000    # -0.25f

    .line 388
    .line 389
    const v2, 0x3e99999a    # 0.3f

    .line 390
    .line 391
    .line 392
    const v3, -0x40d1eb85    # -0.68f

    .line 393
    .line 394
    .line 395
    const v4, 0x3f570a3d    # 0.84f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v5, -0x4147ae14    # -0.36f

    .line 402
    .line 403
    .line 404
    const v6, -0x400a3d71    # -1.92f

    .line 405
    .line 406
    .line 407
    const v1, -0x4119999a    # -0.45f

    .line 408
    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    const v3, -0x40c7ae14    # -0.72f

    .line 412
    .line 413
    .line 414
    const v4, -0x40ab851f    # -0.83f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v5, 0x3feccccd    # 1.85f

    .line 421
    .line 422
    .line 423
    const v6, -0x3f9eb852    # -3.52f

    .line 424
    .line 425
    .line 426
    const v1, 0x3eb33333    # 0.35f

    .line 427
    .line 428
    .line 429
    const v2, -0x40747ae1    # -1.09f

    .line 430
    .line 431
    .line 432
    const v3, 0x3fb33333    # 1.4f

    .line 433
    .line 434
    .line 435
    const v4, -0x3fc8f5c3    # -2.86f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v5, 0x3fa66666    # 1.3f

    .line 442
    .line 443
    .line 444
    const v6, -0x3fae147b    # -3.28f

    .line 445
    .line 446
    .line 447
    const v1, 0x3f47ae14    # 0.78f

    .line 448
    .line 449
    .line 450
    const v2, -0x406e147b    # -1.14f

    .line 451
    .line 452
    .line 453
    const v3, 0x3fa66666    # 1.3f

    .line 454
    .line 455
    .line 456
    const v4, -0x400a3d71    # -1.92f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v5, 0x40ce147b    # 6.44f

    .line 463
    .line 464
    .line 465
    const/high16 v6, 0x40400000    # 3.0f

    .line 466
    .line 467
    const v1, 0x410f3333    # 8.95f

    .line 468
    .line 469
    .line 470
    const v2, 0x406c28f6    # 3.69f

    .line 471
    .line 472
    .line 473
    const v3, 0x40e9eb85    # 7.31f

    .line 474
    .line 475
    .line 476
    const/high16 v4, 0x40400000    # 3.0f

    .line 477
    .line 478
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v5, 0x406e147b    # 3.72f

    .line 482
    .line 483
    .line 484
    const/high16 v6, 0x40880000    # 4.25f

    .line 485
    .line 486
    const v1, 0x40a3d70a    # 5.12f

    .line 487
    .line 488
    .line 489
    const/high16 v2, 0x40400000    # 3.0f

    .line 490
    .line 491
    const v3, 0x407e147b    # 3.97f

    .line 492
    .line 493
    .line 494
    const/high16 v4, 0x40800000    # 4.0f

    .line 495
    .line 496
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v5, -0x409eb852    # -0.88f

    .line 500
    .line 501
    .line 502
    const v6, 0x3f6e147b    # 0.93f

    .line 503
    .line 504
    .line 505
    const v1, -0x4147ae14    # -0.36f

    .line 506
    .line 507
    .line 508
    const v2, 0x3eb851ec    # 0.36f

    .line 509
    .line 510
    .line 511
    const v3, -0x40d70a3d    # -0.66f

    .line 512
    .line 513
    .line 514
    const v4, 0x3f28f5c3    # 0.66f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 521
    .line 522
    const v1, 0x3fdae148    # 1.71f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v0, 0x415e147b    # 13.88f

    .line 532
    .line 533
    .line 534
    const v1, 0x41946666    # 18.55f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v5, -0x40c28f5c    # -0.74f

    .line 541
    .line 542
    .line 543
    const v6, -0x40c7ae14    # -0.72f

    .line 544
    .line 545
    .line 546
    const v1, -0x416147ae    # -0.31f

    .line 547
    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    const v3, -0x40c28f5c    # -0.74f

    .line 551
    .line 552
    .line 553
    const v4, -0x417ae148    # -0.26f

    .line 554
    .line 555
    .line 556
    move-object v0, v7

    .line 557
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v5, 0x4037ae14    # 2.87f

    .line 561
    .line 562
    .line 563
    const v6, -0x3fcf5c29    # -2.76f

    .line 564
    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    const v2, -0x40e66666    # -0.6f

    .line 568
    .line 569
    .line 570
    const v3, 0x3f3ae148    # 0.73f

    .line 571
    .line 572
    .line 573
    const v4, -0x3ff33333    # -2.2f

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v5, -0x3ff7ae14    # -2.13f

    .line 580
    .line 581
    .line 582
    const v6, 0x405eb852    # 3.48f

    .line 583
    .line 584
    .line 585
    const v1, -0x41666666    # -0.3f

    .line 586
    .line 587
    .line 588
    const v2, 0x402c28f6    # 2.69f

    .line 589
    .line 590
    .line 591
    const v3, -0x4048f5c3    # -1.43f

    .line 592
    .line 593
    .line 594
    const v4, 0x405eb852    # 3.48f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    const/16 v28, 0x3800

    .line 608
    .line 609
    const/16 v29, 0x0

    .line 610
    .line 611
    const/high16 v18, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/high16 v20, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    const/high16 v21, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/high16 v24, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/16 v25, 0x0

    .line 622
    .line 623
    const/16 v26, 0x0

    .line 624
    .line 625
    const/16 v27, 0x0

    .line 626
    .line 627
    const-string v16, ""

    .line 628
    .line 629
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sput-object v0, Landroidx/compose/material/icons/sharp/GestureKt;->_gesture:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 638
    .line 639
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    return-object v0
.end method

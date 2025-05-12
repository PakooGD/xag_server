.class public final Landroidx/compose/material/icons/rounded/WavingHandKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWavingHand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WavingHand.kt\nandroidx/compose/material/icons/rounded/WavingHandKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,93:1\n212#2,12:94\n233#2,18:107\n253#2:144\n174#3:106\n705#4,2:125\n717#4,2:127\n719#4,11:133\n72#5,4:129\n*S KotlinDebug\n*F\n+ 1 WavingHand.kt\nandroidx/compose/material/icons/rounded/WavingHandKt\n*L\n29#1:94,12\n30#1:107,18\n30#1:144\n29#1:106\n30#1:125,2\n30#1:127,2\n30#1:133,11\n30#1:129,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wavingHand",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WavingHand",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWavingHand",
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
        "SMAP\nWavingHand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WavingHand.kt\nandroidx/compose/material/icons/rounded/WavingHandKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,93:1\n212#2,12:94\n233#2,18:107\n253#2:144\n174#3:106\n705#4,2:125\n717#4,2:127\n719#4,11:133\n72#5,4:129\n*S KotlinDebug\n*F\n+ 1 WavingHand.kt\nandroidx/compose/material/icons/rounded/WavingHandKt\n*L\n29#1:94,12\n30#1:107,18\n30#1:144\n29#1:106\n30#1:125,2\n30#1:127,2\n30#1:133,11\n30#1:129,4\n*E\n"
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

.method public static final getWavingHand(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WavingHandKt;->_wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.WavingHand"

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
    const v0, 0x411ccccd    # 9.8f

    .line 74
    .line 75
    .line 76
    const v1, 0x40c23d71    # 6.07f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const v6, 0x3f35c28f    # 0.71f

    .line 84
    .line 85
    .line 86
    const v1, -0x41b33333    # -0.2f

    .line 87
    .line 88
    .line 89
    const v2, 0x3e4ccccd    # 0.2f

    .line 90
    .line 91
    .line 92
    const v3, -0x41b33333    # -0.2f

    .line 93
    .line 94
    .line 95
    const v4, 0x3f028f5c    # 0.51f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v5, 0x3e8f5c29    # 0.28f

    .line 107
    .line 108
    .line 109
    const v6, 0x407ae148    # 3.92f

    .line 110
    .line 111
    .line 112
    const v1, 0x3f88f5c3    # 1.07f

    .line 113
    .line 114
    .line 115
    const v2, 0x3f88f5c3    # 1.07f

    .line 116
    .line 117
    .line 118
    const v3, 0x3f947ae1    # 1.16f

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x40300000    # 2.75f

    .line 122
    .line 123
    move-object v0, v7

    .line 124
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v5, 0x3d4ccccd    # 0.05f

    .line 128
    .line 129
    .line 130
    const v6, 0x3f266666    # 0.65f

    .line 131
    .line 132
    .line 133
    const v1, -0x41e66666    # -0.15f

    .line 134
    .line 135
    .line 136
    const v2, 0x3e4ccccd    # 0.2f

    .line 137
    .line 138
    .line 139
    const v3, -0x420a3d71    # -0.12f

    .line 140
    .line 141
    .line 142
    const v4, 0x3ef0a3d7    # 0.47f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v5, 0x3f428f5c    # 0.76f

    .line 149
    .line 150
    .line 151
    const v6, -0x42b33333    # -0.05f

    .line 152
    .line 153
    .line 154
    const v1, 0x3e6147ae    # 0.22f

    .line 155
    .line 156
    .line 157
    const v2, 0x3e6147ae    # 0.22f

    .line 158
    .line 159
    .line 160
    const v3, 0x3f11eb85    # 0.57f

    .line 161
    .line 162
    .line 163
    const v4, 0x3e428f5c    # 0.19f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v5, -0x42dc28f6    # -0.04f

    .line 170
    .line 171
    .line 172
    const v6, -0x3f64cccd    # -4.85f

    .line 173
    .line 174
    .line 175
    const v1, 0x3f88f5c3    # 1.07f

    .line 176
    .line 177
    .line 178
    const v2, -0x4048f5c3    # -1.43f

    .line 179
    .line 180
    .line 181
    const v3, 0x3f87ae14    # 1.06f

    .line 182
    .line 183
    .line 184
    const v4, -0x3fa47ae1    # -3.43f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v0, 0x40f3d70a    # 7.62f

    .line 191
    .line 192
    .line 193
    const v1, -0x3f0c28f6    # -7.62f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v5, 0x3fe28f5c    # 1.77f

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const v1, 0x3efae148    # 0.49f

    .line 204
    .line 205
    .line 206
    const v2, -0x41051eb8    # -0.49f

    .line 207
    .line 208
    .line 209
    const v3, 0x3fa3d70a    # 1.28f

    .line 210
    .line 211
    .line 212
    const v4, -0x41051eb8    # -0.49f

    .line 213
    .line 214
    .line 215
    move-object v0, v7

    .line 216
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v0, 0x3fe28f5c    # 1.77f

    .line 220
    .line 221
    .line 222
    const v1, 0x3fa3d70a    # 1.28f

    .line 223
    .line 224
    .line 225
    const v2, 0x3efae148    # 0.49f

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-virtual {v7, v2, v1, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v0, -0x3f5bd70a    # -5.13f

    .line 233
    .line 234
    .line 235
    const v1, 0x40a428f6    # 5.13f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const v6, 0x3f35c28f    # 0.71f

    .line 243
    .line 244
    .line 245
    const v1, -0x41b33333    # -0.2f

    .line 246
    .line 247
    .line 248
    const v2, 0x3e4ccccd    # 0.2f

    .line 249
    .line 250
    .line 251
    const v3, -0x41b33333    # -0.2f

    .line 252
    .line 253
    .line 254
    const v4, 0x3f028f5c    # 0.51f

    .line 255
    .line 256
    .line 257
    move-object v0, v7

    .line 258
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v0, 0x3f35c28f    # 0.71f

    .line 262
    .line 263
    .line 264
    const v1, 0x3e4ccccd    # 0.2f

    .line 265
    .line 266
    .line 267
    const v2, 0x3f028f5c    # 0.51f

    .line 268
    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-virtual {v7, v2, v1, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v0, -0x3f2eb852    # -6.54f

    .line 275
    .line 276
    .line 277
    const v1, 0x40d147ae    # 6.54f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v5, 0x3fe28f5c    # 1.77f

    .line 284
    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const v1, 0x3efae148    # 0.49f

    .line 288
    .line 289
    .line 290
    const v2, -0x41051eb8    # -0.49f

    .line 291
    .line 292
    .line 293
    const v3, 0x3fa3d70a    # 1.28f

    .line 294
    .line 295
    .line 296
    const v4, -0x41051eb8    # -0.49f

    .line 297
    .line 298
    .line 299
    move-object v0, v7

    .line 300
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v0, 0x3fe28f5c    # 1.77f

    .line 304
    .line 305
    .line 306
    const v1, 0x3fa3d70a    # 1.28f

    .line 307
    .line 308
    .line 309
    const v2, 0x3efae148    # 0.49f

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-virtual {v7, v2, v1, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v0, -0x3f2eb852    # -6.54f

    .line 317
    .line 318
    .line 319
    const v1, 0x40d147ae    # 6.54f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const v6, 0x3f35c28f    # 0.71f

    .line 327
    .line 328
    .line 329
    const v1, -0x41b33333    # -0.2f

    .line 330
    .line 331
    .line 332
    const v2, 0x3e4ccccd    # 0.2f

    .line 333
    .line 334
    .line 335
    const v3, -0x41b33333    # -0.2f

    .line 336
    .line 337
    .line 338
    const v4, 0x3f028f5c    # 0.51f

    .line 339
    .line 340
    .line 341
    move-object v0, v7

    .line 342
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v0, 0x3f35c28f    # 0.71f

    .line 346
    .line 347
    .line 348
    const v1, 0x3e4ccccd    # 0.2f

    .line 349
    .line 350
    .line 351
    const v2, 0x3f028f5c    # 0.51f

    .line 352
    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-virtual {v7, v2, v1, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v0, 0x40af5c29    # 5.48f

    .line 359
    .line 360
    .line 361
    const v1, -0x3f50a3d7    # -5.48f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v5, 0x3fe28f5c    # 1.77f

    .line 368
    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const v1, 0x3efae148    # 0.49f

    .line 372
    .line 373
    .line 374
    const v2, -0x41051eb8    # -0.49f

    .line 375
    .line 376
    .line 377
    const v3, 0x3fa3d70a    # 1.28f

    .line 378
    .line 379
    .line 380
    const v4, -0x41051eb8    # -0.49f

    .line 381
    .line 382
    .line 383
    move-object v0, v7

    .line 384
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v0, 0x3fe28f5c    # 1.77f

    .line 388
    .line 389
    .line 390
    const v1, 0x3fa3d70a    # 1.28f

    .line 391
    .line 392
    .line 393
    const v2, 0x3efae148    # 0.49f

    .line 394
    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    invoke-virtual {v7, v2, v1, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v0, -0x3f39eb85    # -6.19f

    .line 401
    .line 402
    .line 403
    const v1, 0x40c6147b    # 6.19f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    const v6, 0x3f35c28f    # 0.71f

    .line 411
    .line 412
    .line 413
    const v1, -0x41b33333    # -0.2f

    .line 414
    .line 415
    .line 416
    const v2, 0x3e4ccccd    # 0.2f

    .line 417
    .line 418
    .line 419
    const v3, -0x41b33333    # -0.2f

    .line 420
    .line 421
    .line 422
    const v4, 0x3f028f5c    # 0.51f

    .line 423
    .line 424
    .line 425
    move-object v0, v7

    .line 426
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v5, 0x3f35c28f    # 0.71f

    .line 430
    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const v1, 0x3e4ccccd    # 0.2f

    .line 434
    .line 435
    .line 436
    const v3, 0x3f028f5c    # 0.51f

    .line 437
    .line 438
    .line 439
    const v4, 0x3e4ccccd    # 0.2f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v0, 0x40823d71    # 4.07f

    .line 446
    .line 447
    .line 448
    const v1, -0x3f7dc28f    # -4.07f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v5, 0x3fe28f5c    # 1.77f

    .line 455
    .line 456
    .line 457
    const v1, 0x3efae148    # 0.49f

    .line 458
    .line 459
    .line 460
    const v2, -0x41051eb8    # -0.49f

    .line 461
    .line 462
    .line 463
    const v3, 0x3fa3d70a    # 1.28f

    .line 464
    .line 465
    .line 466
    const v4, -0x41051eb8    # -0.49f

    .line 467
    .line 468
    .line 469
    move-object v0, v7

    .line 470
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    const v6, 0x3fe28f5c    # 1.77f

    .line 475
    .line 476
    .line 477
    const v2, 0x3efae148    # 0.49f

    .line 478
    .line 479
    .line 480
    const v3, 0x3efae148    # 0.49f

    .line 481
    .line 482
    .line 483
    const v4, 0x3fa3d70a    # 1.28f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v0, -0x3f1dc28f    # -7.07f

    .line 490
    .line 491
    .line 492
    const v1, 0x40e23d71    # 7.07f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v5, -0x3ec547ae    # -11.67f

    .line 499
    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    const v1, -0x3fb1eb85    # -3.22f

    .line 503
    .line 504
    .line 505
    const v2, 0x404e147b    # 3.22f

    .line 506
    .line 507
    .line 508
    const v3, -0x3ef8cccd    # -8.45f

    .line 509
    .line 510
    .line 511
    const v4, 0x404e147b    # 3.22f

    .line 512
    .line 513
    .line 514
    move-object v0, v7

    .line 515
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v0, -0x3ef8cccd    # -8.45f

    .line 519
    .line 520
    .line 521
    const v1, -0x3ec547ae    # -11.67f

    .line 522
    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    const v3, -0x3fb1eb85    # -3.22f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v0, 0x40933333    # 4.6f

    .line 532
    .line 533
    .line 534
    const v1, -0x3f6ccccd    # -4.6f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v5, 0x3fe28f5c    # 1.77f

    .line 541
    .line 542
    .line 543
    const v1, 0x3efae148    # 0.49f

    .line 544
    .line 545
    .line 546
    const v2, -0x41051eb8    # -0.49f

    .line 547
    .line 548
    .line 549
    const v3, 0x3fa3d70a    # 1.28f

    .line 550
    .line 551
    .line 552
    const v4, -0x41051eb8    # -0.49f

    .line 553
    .line 554
    .line 555
    move-object v0, v7

    .line 556
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    const v6, 0x3fe28f5c    # 1.77f

    .line 561
    .line 562
    .line 563
    const v2, 0x3efae148    # 0.49f

    .line 564
    .line 565
    .line 566
    const v3, 0x3efae148    # 0.49f

    .line 567
    .line 568
    .line 569
    const v4, 0x3fa3d70a    # 1.28f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v0, 0x411ccccd    # 9.8f

    .line 576
    .line 577
    .line 578
    const v1, 0x40c23d71    # 6.07f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v0, 0x40e00000    # 7.0f

    .line 588
    .line 589
    const v1, 0x3fe66666    # 1.8f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v5, -0x40c00000    # -0.75f

    .line 596
    .line 597
    const/high16 v6, -0x40c00000    # -0.75f

    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    const v2, -0x412e147b    # -0.41f

    .line 601
    .line 602
    .line 603
    const v3, -0x4151eb85    # -0.34f

    .line 604
    .line 605
    .line 606
    const/high16 v4, -0x40c00000    # -0.75f

    .line 607
    .line 608
    move-object v0, v7

    .line 609
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v5, -0x421eb852    # -0.11f

    .line 613
    .line 614
    .line 615
    const v6, 0x3c23d70a    # 0.01f

    .line 616
    .line 617
    .line 618
    const v1, -0x42dc28f6    # -0.04f

    .line 619
    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    const v3, -0x4270a3d7    # -0.07f

    .line 623
    .line 624
    .line 625
    const/4 v4, 0x0

    .line 626
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v5, -0x3f5d70a4    # -5.08f

    .line 630
    .line 631
    .line 632
    const v6, 0x40a28f5c    # 5.08f

    .line 633
    .line 634
    .line 635
    const v1, -0x3fd7ae14    # -2.63f

    .line 636
    .line 637
    .line 638
    const v2, 0x3ec28f5c    # 0.38f

    .line 639
    .line 640
    .line 641
    const v3, -0x3f69999a    # -4.7f

    .line 642
    .line 643
    .line 644
    const v4, 0x401d70a4    # 2.46f

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v5, -0x43dc28f6    # -0.01f

    .line 651
    .line 652
    .line 653
    const v6, 0x3de147ae    # 0.11f

    .line 654
    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    const v2, 0x3cf5c28f    # 0.03f

    .line 658
    .line 659
    .line 660
    const v3, -0x43dc28f6    # -0.01f

    .line 661
    .line 662
    .line 663
    const v4, 0x3d8f5c29    # 0.07f

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v5, 0x3fe66666    # 1.8f

    .line 670
    .line 671
    .line 672
    const/high16 v6, 0x40e00000    # 7.0f

    .line 673
    .line 674
    const v1, 0x3f866666    # 1.05f

    .line 675
    .line 676
    .line 677
    const v2, 0x40d51eb8    # 6.66f

    .line 678
    .line 679
    .line 680
    const v3, 0x3fb1eb85    # 1.39f

    .line 681
    .line 682
    .line 683
    const/high16 v4, 0x40e00000    # 7.0f

    .line 684
    .line 685
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v5, 0x3f3d70a4    # 0.74f

    .line 689
    .line 690
    .line 691
    const v6, -0x40dc28f6    # -0.64f

    .line 692
    .line 693
    .line 694
    const v1, 0x3ec28f5c    # 0.38f

    .line 695
    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    const v3, 0x3f30a3d7    # 0.69f

    .line 699
    .line 700
    .line 701
    const v4, -0x4170a3d7    # -0.28f

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v5, 0x4073d70a    # 3.81f

    .line 708
    .line 709
    .line 710
    const v6, -0x3f8c28f6    # -3.81f

    .line 711
    .line 712
    .line 713
    const v1, 0x3e8f5c29    # 0.28f

    .line 714
    .line 715
    .line 716
    const v2, -0x4003d70a    # -1.97f

    .line 717
    .line 718
    .line 719
    const v3, 0x3feb851f    # 1.84f

    .line 720
    .line 721
    .line 722
    const v4, -0x3f9e147b    # -3.53f

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const/high16 v5, 0x40e00000    # 7.0f

    .line 729
    .line 730
    const v6, 0x3fe66666    # 1.8f

    .line 731
    .line 732
    .line 733
    const v1, 0x40d70a3d    # 6.72f

    .line 734
    .line 735
    .line 736
    const v2, 0x401f5c29    # 2.49f

    .line 737
    .line 738
    .line 739
    const/high16 v3, 0x40e00000    # 7.0f

    .line 740
    .line 741
    const v4, 0x400b851f    # 2.18f

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const/high16 v0, 0x41880000    # 17.0f

    .line 751
    .line 752
    const v1, 0x41b1999a    # 22.2f

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const/high16 v5, 0x3f400000    # 0.75f

    .line 759
    .line 760
    const/high16 v6, 0x3f400000    # 0.75f

    .line 761
    .line 762
    const/4 v1, 0x0

    .line 763
    const v2, 0x3ed1eb85    # 0.41f

    .line 764
    .line 765
    .line 766
    const v3, 0x3eae147b    # 0.34f

    .line 767
    .line 768
    .line 769
    const/high16 v4, 0x3f400000    # 0.75f

    .line 770
    .line 771
    move-object v0, v7

    .line 772
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const v5, 0x3de147ae    # 0.11f

    .line 776
    .line 777
    .line 778
    const v6, -0x43dc28f6    # -0.01f

    .line 779
    .line 780
    .line 781
    const v1, 0x3d23d70a    # 0.04f

    .line 782
    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    const v3, 0x3d8f5c29    # 0.07f

    .line 786
    .line 787
    .line 788
    const/4 v4, 0x0

    .line 789
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const v5, 0x40a28f5c    # 5.08f

    .line 793
    .line 794
    .line 795
    const v6, -0x3f5d70a4    # -5.08f

    .line 796
    .line 797
    .line 798
    const v1, 0x402851ec    # 2.63f

    .line 799
    .line 800
    .line 801
    const v2, -0x413d70a4    # -0.38f

    .line 802
    .line 803
    .line 804
    const v3, 0x40966666    # 4.7f

    .line 805
    .line 806
    .line 807
    const v4, -0x3fe28f5c    # -2.46f

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const v5, 0x3c23d70a    # 0.01f

    .line 814
    .line 815
    .line 816
    const v6, -0x421eb852    # -0.11f

    .line 817
    .line 818
    .line 819
    const/4 v1, 0x0

    .line 820
    const v2, -0x430a3d71    # -0.03f

    .line 821
    .line 822
    .line 823
    const v3, 0x3c23d70a    # 0.01f

    .line 824
    .line 825
    .line 826
    const v4, -0x4270a3d7    # -0.07f

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const/high16 v5, -0x40c00000    # -0.75f

    .line 833
    .line 834
    const/high16 v6, -0x40c00000    # -0.75f

    .line 835
    .line 836
    const v2, -0x412e147b    # -0.41f

    .line 837
    .line 838
    .line 839
    const v3, -0x4151eb85    # -0.34f

    .line 840
    .line 841
    .line 842
    const/high16 v4, -0x40c00000    # -0.75f

    .line 843
    .line 844
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    const v5, -0x40c28f5c    # -0.74f

    .line 848
    .line 849
    .line 850
    const v6, 0x3f23d70a    # 0.64f

    .line 851
    .line 852
    .line 853
    const v1, -0x413d70a4    # -0.38f

    .line 854
    .line 855
    .line 856
    const/4 v2, 0x0

    .line 857
    const v3, -0x40cf5c29    # -0.69f

    .line 858
    .line 859
    .line 860
    const v4, 0x3e8f5c29    # 0.28f

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 864
    .line 865
    .line 866
    const v5, -0x3f8c28f6    # -3.81f

    .line 867
    .line 868
    .line 869
    const v6, 0x4073d70a    # 3.81f

    .line 870
    .line 871
    .line 872
    const v1, -0x4170a3d7    # -0.28f

    .line 873
    .line 874
    .line 875
    const v2, 0x3ffc28f6    # 1.97f

    .line 876
    .line 877
    .line 878
    const v3, -0x40147ae1    # -1.84f

    .line 879
    .line 880
    .line 881
    const v4, 0x4061eb85    # 3.53f

    .line 882
    .line 883
    .line 884
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    const/high16 v5, 0x41880000    # 17.0f

    .line 888
    .line 889
    const v6, 0x41b1999a    # 22.2f

    .line 890
    .line 891
    .line 892
    const v1, 0x418a3d71    # 17.28f

    .line 893
    .line 894
    .line 895
    const v2, 0x41ac147b    # 21.51f

    .line 896
    .line 897
    .line 898
    const/high16 v3, 0x41880000    # 17.0f

    .line 899
    .line 900
    const v4, 0x41ae8f5c    # 21.82f

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v14

    .line 913
    const/16 v28, 0x3800

    .line 914
    .line 915
    const/16 v29, 0x0

    .line 916
    .line 917
    const/high16 v18, 0x3f800000    # 1.0f

    .line 918
    .line 919
    const/high16 v20, 0x3f800000    # 1.0f

    .line 920
    .line 921
    const/16 v19, 0x0

    .line 922
    .line 923
    const/high16 v21, 0x3f800000    # 1.0f

    .line 924
    .line 925
    const/high16 v24, 0x3f800000    # 1.0f

    .line 926
    .line 927
    const/16 v25, 0x0

    .line 928
    .line 929
    const/16 v26, 0x0

    .line 930
    .line 931
    const/16 v27, 0x0

    .line 932
    .line 933
    const-string v16, ""

    .line 934
    .line 935
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    sput-object v0, Landroidx/compose/material/icons/rounded/WavingHandKt;->_wavingHand:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 944
    .line 945
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    return-object v0
.end method

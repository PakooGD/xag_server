.class public final Landroidx/compose/material/icons/rounded/ThumbsUpDownKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbsUpDown.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbsUpDown.kt\nandroidx/compose/material/icons/rounded/ThumbsUpDownKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,65:1\n212#2,12:66\n233#2,18:79\n253#2:116\n174#3:78\n705#4,2:97\n717#4,2:99\n719#4,11:105\n72#5,4:101\n*S KotlinDebug\n*F\n+ 1 ThumbsUpDown.kt\nandroidx/compose/material/icons/rounded/ThumbsUpDownKt\n*L\n29#1:66,12\n30#1:79,18\n30#1:116\n29#1:78\n30#1:97,2\n30#1:99,2\n30#1:105,11\n30#1:101,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_thumbsUpDown",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ThumbsUpDown",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getThumbsUpDown",
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
        "SMAP\nThumbsUpDown.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbsUpDown.kt\nandroidx/compose/material/icons/rounded/ThumbsUpDownKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,65:1\n212#2,12:66\n233#2,18:79\n253#2:116\n174#3:78\n705#4,2:97\n717#4,2:99\n719#4,11:105\n72#5,4:101\n*S KotlinDebug\n*F\n+ 1 ThumbsUpDown.kt\nandroidx/compose/material/icons/rounded/ThumbsUpDownKt\n*L\n29#1:66,12\n30#1:79,18\n30#1:116\n29#1:78\n30#1:97,2\n30#1:99,2\n30#1:105,11\n30#1:101,4\n*E\n"
    }
.end annotation


# static fields
.field private static _thumbsUpDown:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getThumbsUpDown(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ThumbsUpDownKt;->_thumbsUpDown:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ThumbsUpDown"

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
    const v0, 0x4120f5c3    # 10.06f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v0, 0x40ba3d71    # 5.82f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v0, 0x3f28f5c3    # 0.66f

    .line 88
    .line 89
    .line 90
    const v1, -0x3fb47ae1    # -3.18f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v5, -0x41666666    # -0.3f

    .line 97
    .line 98
    .line 99
    const v6, -0x407d70a4    # -1.02f

    .line 100
    .line 101
    .line 102
    const v1, 0x3da3d70a    # 0.08f

    .line 103
    .line 104
    .line 105
    const v2, -0x41428f5c    # -0.37f

    .line 106
    .line 107
    .line 108
    const v3, -0x42dc28f6    # -0.04f

    .line 109
    .line 110
    .line 111
    const/high16 v4, -0x40c00000    # -0.75f

    .line 112
    .line 113
    move-object v0, v7

    .line 114
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v5, 0x40933333    # 4.6f

    .line 118
    .line 119
    .line 120
    const v6, 0x3f4ccccd    # 0.8f

    .line 121
    .line 122
    .line 123
    const v1, 0x40b7ae14    # 5.74f

    .line 124
    .line 125
    .line 126
    const v2, 0x3eb851ec    # 0.36f

    .line 127
    .line 128
    .line 129
    const v3, 0x40a0f5c3    # 5.03f

    .line 130
    .line 131
    .line 132
    const v4, 0x3eb851ec    # 0.36f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x40800000    # 4.0f

    .line 139
    .line 140
    const/high16 v1, -0x3f800000    # -4.0f

    .line 141
    .line 142
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v5, -0x40e66666    # -0.6f

    .line 146
    .line 147
    .line 148
    const v6, 0x3fb47ae1    # 1.41f

    .line 149
    .line 150
    .line 151
    const v1, -0x413851ec    # -0.39f

    .line 152
    .line 153
    .line 154
    const v2, 0x3ebd70a4    # 0.37f

    .line 155
    .line 156
    .line 157
    const v3, -0x40e66666    # -0.6f

    .line 158
    .line 159
    .line 160
    const v4, 0x3f6147ae    # 0.88f

    .line 161
    .line 162
    .line 163
    move-object v0, v7

    .line 164
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x41400000    # 12.0f

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x40000000    # 2.0f

    .line 173
    .line 174
    const/high16 v6, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    const v2, 0x3f8ccccd    # 1.1f

    .line 178
    .line 179
    .line 180
    const v3, 0x3f666666    # 0.9f

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x40000000    # 2.0f

    .line 184
    .line 185
    move-object v0, v7

    .line 186
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v0, 0x40bd70a4    # 5.92f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v5, 0x3feb851f    # 1.84f

    .line 196
    .line 197
    .line 198
    const v6, -0x40651eb8    # -1.21f

    .line 199
    .line 200
    .line 201
    const v1, 0x3f4ccccd    # 0.8f

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const v3, 0x3fc28f5c    # 1.52f

    .line 206
    .line 207
    .line 208
    const v4, -0x410a3d71    # -0.48f

    .line 209
    .line 210
    .line 211
    move-object v0, v7

    .line 212
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v0, 0x4008f5c3    # 2.14f

    .line 216
    .line 217
    .line 218
    const/high16 v1, -0x3f600000    # -5.0f

    .line 219
    .line 220
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v5, 0x4120f5c3    # 10.06f

    .line 224
    .line 225
    .line 226
    const/high16 v6, 0x40a00000    # 5.0f

    .line 227
    .line 228
    const v1, 0x41475c29    # 12.46f

    .line 229
    .line 230
    .line 231
    const v2, 0x40cf0a3d    # 6.47f

    .line 232
    .line 233
    .line 234
    const v3, 0x4137d70a    # 11.49f

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x40a00000    # 5.0f

    .line 238
    .line 239
    move-object v0, v7

    .line 240
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v0, 0x41b00000    # 22.0f

    .line 247
    .line 248
    const/high16 v1, 0x41200000    # 10.0f

    .line 249
    .line 250
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v0, -0x3f428f5c    # -5.92f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v5, -0x40147ae1    # -1.84f

    .line 260
    .line 261
    .line 262
    const v6, 0x3f9ae148    # 1.21f

    .line 263
    .line 264
    .line 265
    const v1, -0x40b33333    # -0.8f

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    const v3, -0x403d70a4    # -1.52f

    .line 270
    .line 271
    .line 272
    const v4, 0x3ef5c28f    # 0.48f

    .line 273
    .line 274
    .line 275
    move-object v0, v7

    .line 276
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v0, -0x3ff70a3d    # -2.14f

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x40a00000    # 5.0f

    .line 283
    .line 284
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v5, 0x3feb851f    # 1.84f

    .line 288
    .line 289
    .line 290
    const v6, 0x40328f5c    # 2.79f

    .line 291
    .line 292
    .line 293
    const v1, -0x40f0a3d7    # -0.56f

    .line 294
    .line 295
    .line 296
    const v2, 0x3fa8f5c3    # 1.32f

    .line 297
    .line 298
    .line 299
    const v3, 0x3ecccccd    # 0.4f

    .line 300
    .line 301
    .line 302
    const v4, 0x40328f5c    # 2.79f

    .line 303
    .line 304
    .line 305
    move-object v0, v7

    .line 306
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v0, 0x4087ae14    # 4.24f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v0, -0x40d70a3d    # -0.66f

    .line 316
    .line 317
    .line 318
    const v1, 0x404b851f    # 3.18f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v5, 0x3e99999a    # 0.3f

    .line 325
    .line 326
    .line 327
    const v6, 0x3f828f5c    # 1.02f

    .line 328
    .line 329
    .line 330
    const v1, -0x425c28f6    # -0.08f

    .line 331
    .line 332
    .line 333
    const v2, 0x3ebd70a4    # 0.37f

    .line 334
    .line 335
    .line 336
    const v3, 0x3d23d70a    # 0.04f

    .line 337
    .line 338
    .line 339
    const/high16 v4, 0x3f400000    # 0.75f

    .line 340
    .line 341
    move-object v0, v7

    .line 342
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v5, 0x3fca3d71    # 1.58f

    .line 346
    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const v1, 0x3ee147ae    # 0.44f

    .line 350
    .line 351
    .line 352
    const v2, 0x3ee147ae    # 0.44f

    .line 353
    .line 354
    .line 355
    const v3, 0x3f933333    # 1.15f

    .line 356
    .line 357
    .line 358
    const v4, 0x3ee147ae    # 0.44f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v0, 0x40800000    # 4.0f

    .line 365
    .line 366
    const/high16 v1, -0x3f800000    # -4.0f

    .line 367
    .line 368
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v5, 0x3f170a3d    # 0.59f

    .line 372
    .line 373
    .line 374
    const v6, -0x404b851f    # -1.41f

    .line 375
    .line 376
    .line 377
    const v1, 0x3ec28f5c    # 0.38f

    .line 378
    .line 379
    .line 380
    const v2, -0x413d70a4    # -0.38f

    .line 381
    .line 382
    .line 383
    const v3, 0x3f170a3d    # 0.59f

    .line 384
    .line 385
    .line 386
    const v4, -0x409eb852    # -0.88f

    .line 387
    .line 388
    .line 389
    move-object v0, v7

    .line 390
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v0, 0x41400000    # 12.0f

    .line 394
    .line 395
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v5, -0x400147ae    # -1.99f

    .line 399
    .line 400
    .line 401
    const/high16 v6, -0x40000000    # -2.0f

    .line 402
    .line 403
    const v1, 0x3c23d70a    # 0.01f

    .line 404
    .line 405
    .line 406
    const v2, -0x40733333    # -1.1f

    .line 407
    .line 408
    .line 409
    const v3, -0x409c28f6    # -0.89f

    .line 410
    .line 411
    .line 412
    const/high16 v4, -0x40000000    # -2.0f

    .line 413
    .line 414
    move-object v0, v7

    .line 415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    const/16 v28, 0x3800

    .line 426
    .line 427
    const/16 v29, 0x0

    .line 428
    .line 429
    const/high16 v18, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/high16 v20, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/high16 v21, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/high16 v24, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    const-string v16, ""

    .line 446
    .line 447
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Landroidx/compose/material/icons/rounded/ThumbsUpDownKt;->_thumbsUpDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 456
    .line 457
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-object v0
.end method

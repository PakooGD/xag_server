.class public final Landroidx/compose/material/icons/rounded/SleddingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSledding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sledding.kt\nandroidx/compose/material/icons/rounded/SleddingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n72#5,4:131\n*S KotlinDebug\n*F\n+ 1 Sledding.kt\nandroidx/compose/material/icons/rounded/SleddingKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n30#1:131,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sledding",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sledding",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSledding",
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
        "SMAP\nSledding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sledding.kt\nandroidx/compose/material/icons/rounded/SleddingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n72#5,4:131\n*S KotlinDebug\n*F\n+ 1 Sledding.kt\nandroidx/compose/material/icons/rounded/SleddingKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n30#1:131,4\n*E\n"
    }
.end annotation


# static fields
.field private static _sledding:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSledding(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SleddingKt;->_sledding:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Sledding"

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
    const/high16 v0, 0x40900000    # 4.5f

    .line 74
    .line 75
    const/high16 v1, 0x41600000    # 14.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v6, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const v2, 0x3f8ccccd    # 1.1f

    .line 86
    .line 87
    .line 88
    const v3, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v0, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    const/high16 v1, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v0, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v2, -0x40000000    # -2.0f

    .line 111
    .line 112
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v0, 0x4059999a    # 3.4f

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x40900000    # 4.5f

    .line 119
    .line 120
    const/high16 v2, 0x41600000    # 14.0f

    .line 121
    .line 122
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v0, 0x41975c29    # 18.92f

    .line 129
    .line 130
    .line 131
    const v1, 0x4199eb85    # 19.24f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v5, -0x408ccccd    # -0.95f

    .line 138
    .line 139
    .line 140
    const v6, 0x3ef5c28f    # 0.48f

    .line 141
    .line 142
    .line 143
    const v1, -0x41fae148    # -0.13f

    .line 144
    .line 145
    .line 146
    const v2, 0x3ec7ae14    # 0.39f

    .line 147
    .line 148
    .line 149
    const v3, -0x40f33333    # -0.55f

    .line 150
    .line 151
    .line 152
    const v4, 0x3f1c28f6    # 0.61f

    .line 153
    .line 154
    .line 155
    move-object v0, v7

    .line 156
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v0, -0x3fd8f5c3    # -2.61f

    .line 160
    .line 161
    .line 162
    const v1, -0x40a66666    # -0.85f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v0, 0x416e6666    # 14.9f

    .line 169
    .line 170
    .line 171
    const v1, 0x41a26666    # 20.3f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v0, 0x40547ae1    # 3.32f

    .line 178
    .line 179
    .line 180
    const v1, 0x3f8a3d71    # 1.08f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v5, 0x4049999a    # 3.15f

    .line 191
    .line 192
    .line 193
    const v6, -0x4031eb85    # -1.61f

    .line 194
    .line 195
    .line 196
    const v1, 0x3fa7ae14    # 1.31f

    .line 197
    .line 198
    .line 199
    const v2, 0x3edc28f6    # 0.43f

    .line 200
    .line 201
    .line 202
    const v3, 0x402e147b    # 2.72f

    .line 203
    .line 204
    .line 205
    const v4, -0x416b851f    # -0.29f

    .line 206
    .line 207
    .line 208
    move-object v0, v7

    .line 209
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v5, -0x40770a3d    # -1.07f

    .line 213
    .line 214
    .line 215
    const v6, -0x3fc5c28f    # -2.91f

    .line 216
    .line 217
    .line 218
    const v1, 0x3eb851ec    # 0.36f

    .line 219
    .line 220
    .line 221
    const v2, -0x4070a3d7    # -1.12f

    .line 222
    .line 223
    .line 224
    const v3, -0x421eb852    # -0.11f

    .line 225
    .line 226
    .line 227
    const v4, -0x3feb851f    # -2.32f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v5, -0x41666666    # -0.3f

    .line 234
    .line 235
    .line 236
    const v6, -0x408ccccd    # -0.95f

    .line 237
    .line 238
    .line 239
    const v1, -0x415c28f6    # -0.32f

    .line 240
    .line 241
    .line 242
    const v2, -0x41b33333    # -0.2f

    .line 243
    .line 244
    .line 245
    const v3, -0x4119999a    # -0.45f

    .line 246
    .line 247
    .line 248
    const v4, -0x40e66666    # -0.6f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v5, 0x3f8f5c29    # 1.12f

    .line 255
    .line 256
    .line 257
    const v6, -0x416147ae    # -0.31f

    .line 258
    .line 259
    .line 260
    const v1, 0x3e4ccccd    # 0.2f

    .line 261
    .line 262
    .line 263
    const v2, -0x411eb852    # -0.44f

    .line 264
    .line 265
    .line 266
    const v3, 0x3f35c28f    # 0.71f

    .line 267
    .line 268
    .line 269
    const v4, -0x40ee147b    # -0.57f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v5, 0x3fd70a3d    # 1.68f

    .line 276
    .line 277
    .line 278
    const v6, 0x4093d70a    # 4.62f

    .line 279
    .line 280
    .line 281
    const v1, 0x3fc28f5c    # 1.52f

    .line 282
    .line 283
    .line 284
    const v2, 0x3f733333    # 0.95f

    .line 285
    .line 286
    .line 287
    const/high16 v3, 0x40100000    # 2.25f

    .line 288
    .line 289
    const v4, 0x40366666    # 2.85f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v5, -0x3f5eb852    # -5.04f

    .line 296
    .line 297
    .line 298
    const v6, 0x40247ae1    # 2.57f

    .line 299
    .line 300
    .line 301
    const v1, -0x40d1eb85    # -0.68f

    .line 302
    .line 303
    .line 304
    const v2, 0x40066666    # 2.1f

    .line 305
    .line 306
    .line 307
    const v3, -0x3fc3d70a    # -2.94f

    .line 308
    .line 309
    .line 310
    const/high16 v4, 0x40500000    # 3.25f

    .line 311
    .line 312
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v0, 0x3fdeb852    # 1.74f

    .line 320
    .line 321
    .line 322
    const v1, 0x418ccccd    # 17.6f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v5, -0x40fae148    # -0.52f

    .line 329
    .line 330
    .line 331
    const v6, -0x4091eb85    # -0.93f

    .line 332
    .line 333
    .line 334
    const v1, -0x413851ec    # -0.39f

    .line 335
    .line 336
    .line 337
    const v2, -0x41fae148    # -0.13f

    .line 338
    .line 339
    .line 340
    const v3, -0x40deb852    # -0.63f

    .line 341
    .line 342
    .line 343
    const v4, -0x40f5c28f    # -0.54f

    .line 344
    .line 345
    .line 346
    move-object v0, v7

    .line 347
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v5, 0x3f733333    # 0.95f

    .line 351
    .line 352
    .line 353
    const/high16 v6, -0x41000000    # -0.5f

    .line 354
    .line 355
    const v1, 0x3df5c28f    # 0.12f

    .line 356
    .line 357
    .line 358
    const v2, -0x412e147b    # -0.41f

    .line 359
    .line 360
    .line 361
    const v3, 0x3f0ccccd    # 0.55f

    .line 362
    .line 363
    .line 364
    const v4, -0x40deb852    # -0.63f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v0, 0x404e147b    # 3.22f

    .line 371
    .line 372
    .line 373
    const v1, 0x3f866666    # 1.05f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v0, 0x3eeb851f    # 0.46f

    .line 380
    .line 381
    .line 382
    const v1, -0x4048f5c3    # -1.43f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v0, -0x3fb3d70a    # -3.19f

    .line 389
    .line 390
    .line 391
    const v1, -0x407ae148    # -1.04f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v5, -0x40fae148    # -0.52f

    .line 398
    .line 399
    .line 400
    const v6, -0x4091eb85    # -0.93f

    .line 401
    .line 402
    .line 403
    const v1, -0x413851ec    # -0.39f

    .line 404
    .line 405
    .line 406
    const v2, -0x41fae148    # -0.13f

    .line 407
    .line 408
    .line 409
    const v3, -0x40deb852    # -0.63f

    .line 410
    .line 411
    .line 412
    const v4, -0x40f5c28f    # -0.54f

    .line 413
    .line 414
    .line 415
    move-object v0, v7

    .line 416
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v5, 0x3f733333    # 0.95f

    .line 420
    .line 421
    .line 422
    const/high16 v6, -0x41000000    # -0.5f

    .line 423
    .line 424
    const v1, 0x3df5c28f    # 0.12f

    .line 425
    .line 426
    .line 427
    const v2, -0x412e147b    # -0.41f

    .line 428
    .line 429
    .line 430
    const v3, 0x3f0ccccd    # 0.55f

    .line 431
    .line 432
    .line 433
    const v4, -0x40deb852    # -0.63f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v0, 0x40800000    # 4.0f

    .line 440
    .line 441
    const v1, 0x4159999a    # 13.6f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v0, -0x3fce147b    # -2.78f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v5, 0x3f9ae148    # 1.21f

    .line 454
    .line 455
    .line 456
    const v6, -0x40147ae1    # -1.84f

    .line 457
    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    const v2, -0x40b33333    # -0.8f

    .line 461
    .line 462
    .line 463
    const v3, 0x3ef5c28f    # 0.48f

    .line 464
    .line 465
    .line 466
    const v4, -0x403d70a4    # -1.52f

    .line 467
    .line 468
    .line 469
    move-object v0, v7

    .line 470
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v5, 0x408851ec    # 4.26f

    .line 474
    .line 475
    .line 476
    const v6, -0x4015c28f    # -1.83f

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x3f400000    # 0.75f

    .line 480
    .line 481
    const v2, -0x415c28f6    # -0.32f

    .line 482
    .line 483
    .line 484
    const v3, 0x4083851f    # 4.11f

    .line 485
    .line 486
    .line 487
    const v4, -0x401eb852    # -1.76f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v5, 0x3faccccd    # 1.35f

    .line 494
    .line 495
    .line 496
    const v6, -0x42dc28f6    # -0.04f

    .line 497
    .line 498
    .line 499
    const v1, 0x3ed1eb85    # 0.41f

    .line 500
    .line 501
    .line 502
    const v2, -0x41c7ae14    # -0.18f

    .line 503
    .line 504
    .line 505
    const v3, 0x3f63d70a    # 0.89f

    .line 506
    .line 507
    .line 508
    const v4, -0x41a8f5c3    # -0.21f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v5, 0x3f88f5c3    # 1.07f

    .line 515
    .line 516
    .line 517
    const v6, 0x4011eb85    # 2.28f

    .line 518
    .line 519
    .line 520
    const v1, 0x3f68f5c3    # 0.91f

    .line 521
    .line 522
    .line 523
    const v2, 0x3eae147b    # 0.34f

    .line 524
    .line 525
    .line 526
    const v3, 0x3faf5c29    # 1.37f

    .line 527
    .line 528
    .line 529
    const v4, 0x3fae147b    # 1.36f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v0, 0x404ccccd    # 3.2f

    .line 536
    .line 537
    .line 538
    const v1, -0x407ae148    # -1.04f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v0, 0x41500000    # 13.0f

    .line 545
    .line 546
    const/high16 v1, 0x41440000    # 12.25f

    .line 547
    .line 548
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v5, 0x4008f5c3    # 2.14f

    .line 552
    .line 553
    .line 554
    const v6, 0x3f91eb85    # 1.14f

    .line 555
    .line 556
    .line 557
    const v1, 0x3f63d70a    # 0.89f

    .line 558
    .line 559
    .line 560
    const v2, -0x41e66666    # -0.15f

    .line 561
    .line 562
    .line 563
    const v3, 0x3fe147ae    # 1.76f

    .line 564
    .line 565
    .line 566
    const v4, 0x3ea3d70a    # 0.32f

    .line 567
    .line 568
    .line 569
    move-object v0, v7

    .line 570
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v0, 0x40051eb8    # 2.08f

    .line 574
    .line 575
    .line 576
    const v1, 0x409051ec    # 4.51f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v0, 0x3f9c28f6    # 1.22f

    .line 583
    .line 584
    .line 585
    const v1, 0x3ecccccd    # 0.4f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v5, 0x41975c29    # 18.92f

    .line 592
    .line 593
    .line 594
    const v6, 0x4199eb85    # 19.24f

    .line 595
    .line 596
    .line 597
    const v1, 0x4196b852    # 18.84f

    .line 598
    .line 599
    .line 600
    const v2, 0x41935c29    # 18.42f

    .line 601
    .line 602
    .line 603
    const v3, 0x41986666    # 19.05f

    .line 604
    .line 605
    .line 606
    const v4, 0x4196b852    # 18.84f

    .line 607
    .line 608
    .line 609
    move-object v0, v7

    .line 610
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v0, 0x41640000    # 14.25f

    .line 617
    .line 618
    const/high16 v1, 0x40c00000    # 6.0f

    .line 619
    .line 620
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v0, 0x3f8147ae    # 1.01f

    .line 624
    .line 625
    .line 626
    const v1, 0x3ea8f5c3    # 0.33f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v5, -0x420a3d71    # -0.12f

    .line 633
    .line 634
    .line 635
    const v6, -0x404ccccd    # -1.4f

    .line 636
    .line 637
    .line 638
    const v1, -0x419eb852    # -0.22f

    .line 639
    .line 640
    .line 641
    const v2, -0x4128f5c3    # -0.42f

    .line 642
    .line 643
    .line 644
    const v3, -0x4170a3d7    # -0.28f

    .line 645
    .line 646
    .line 647
    const v4, -0x40947ae1    # -0.92f

    .line 648
    .line 649
    .line 650
    move-object v0, v7

    .line 651
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v0, 0x40fd70a4    # 7.92f

    .line 655
    .line 656
    .line 657
    const/high16 v1, 0x41200000    # 10.0f

    .line 658
    .line 659
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v0, 0x412d1eb8    # 10.82f

    .line 663
    .line 664
    .line 665
    const/high16 v1, 0x40c00000    # 6.0f

    .line 666
    .line 667
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const/high16 v0, 0x41640000    # 14.25f

    .line 671
    .line 672
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v0, 0x419347ae    # 18.41f

    .line 679
    .line 680
    .line 681
    const v1, 0x415f0a3d    # 13.94f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v0, -0x3f2ae148    # -6.66f

    .line 688
    .line 689
    .line 690
    const v1, -0x3ff5c28f    # -2.16f

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v0, -0x41147ae1    # -0.46f

    .line 697
    .line 698
    .line 699
    const v1, 0x3fb70a3d    # 1.43f

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v0, 0x40d51eb8    # 6.66f

    .line 706
    .line 707
    .line 708
    const v1, 0x400a3d71    # 2.16f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v0, 0x419347ae    # 18.41f

    .line 715
    .line 716
    .line 717
    const v1, 0x415f0a3d    # 13.94f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const v0, 0x41886666    # 17.05f

    .line 727
    .line 728
    .line 729
    const v1, 0x416a147b    # 14.63f

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v0, -0x4068f5c3    # -1.18f

    .line 736
    .line 737
    .line 738
    const v1, -0x3fdc28f6    # -2.56f

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const v0, -0x3f81eb85    # -3.97f

    .line 745
    .line 746
    .line 747
    const v1, 0x3f63d70a    # 0.89f

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const v0, 0x41886666    # 17.05f

    .line 754
    .line 755
    .line 756
    const v1, 0x416a147b    # 14.63f

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v14

    .line 769
    const/16 v28, 0x3800

    .line 770
    .line 771
    const/16 v29, 0x0

    .line 772
    .line 773
    const/high16 v18, 0x3f800000    # 1.0f

    .line 774
    .line 775
    const/high16 v20, 0x3f800000    # 1.0f

    .line 776
    .line 777
    const/16 v19, 0x0

    .line 778
    .line 779
    const/high16 v21, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/high16 v24, 0x3f800000    # 1.0f

    .line 782
    .line 783
    const/16 v25, 0x0

    .line 784
    .line 785
    const/16 v26, 0x0

    .line 786
    .line 787
    const/16 v27, 0x0

    .line 788
    .line 789
    const-string v16, ""

    .line 790
    .line 791
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    sput-object v0, Landroidx/compose/material/icons/rounded/SleddingKt;->_sledding:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 800
    .line 801
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    return-object v0
.end method

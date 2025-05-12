.class public final Landroidx/compose/material/icons/rounded/DataUsageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataUsage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataUsage.kt\nandroidx/compose/material/icons/rounded/DataUsageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,62:1\n212#2,12:63\n233#2,18:76\n253#2:113\n174#3:75\n705#4,2:94\n717#4,2:96\n719#4,11:102\n72#5,4:98\n*S KotlinDebug\n*F\n+ 1 DataUsage.kt\nandroidx/compose/material/icons/rounded/DataUsageKt\n*L\n29#1:63,12\n30#1:76,18\n30#1:113\n29#1:75\n30#1:94,2\n30#1:96,2\n30#1:102,11\n30#1:98,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dataUsage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DataUsage",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDataUsage",
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
        "SMAP\nDataUsage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataUsage.kt\nandroidx/compose/material/icons/rounded/DataUsageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,62:1\n212#2,12:63\n233#2,18:76\n253#2:113\n174#3:75\n705#4,2:94\n717#4,2:96\n719#4,11:102\n72#5,4:98\n*S KotlinDebug\n*F\n+ 1 DataUsage.kt\nandroidx/compose/material/icons/rounded/DataUsageKt\n*L\n29#1:63,12\n30#1:76,18\n30#1:113\n29#1:75\n30#1:94,2\n30#1:96,2\n30#1:102,11\n30#1:98,4\n*E\n"
    }
.end annotation


# static fields
.field private static _dataUsage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDataUsage(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DataUsageKt;->_dataUsage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DataUsage"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 74
    .line 75
    const v1, 0x4077ae14    # 3.87f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v0, 0x3ca3d70a    # 0.02f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v5, 0x3f8a3d71    # 1.08f

    .line 88
    .line 89
    .line 90
    const v6, 0x3fb70a3d    # 1.43f

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const v2, 0x3f2b851f    # 0.67f

    .line 95
    .line 96
    .line 97
    const v3, 0x3ee66666    # 0.45f

    .line 98
    .line 99
    .line 100
    const v4, 0x3f9d70a4    # 1.23f

    .line 101
    .line 102
    .line 103
    move-object v0, v7

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x41980000    # 19.0f

    .line 108
    .line 109
    const/high16 v6, 0x41400000    # 12.0f

    .line 110
    .line 111
    const v1, 0x418770a4    # 16.93f

    .line 112
    .line 113
    .line 114
    const v2, 0x40c6b852    # 6.21f

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x41980000    # 19.0f

    .line 118
    .line 119
    const v4, 0x410dc28f    # 8.86f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v5, -0x41d1eb85    # -0.17f

    .line 126
    .line 127
    .line 128
    const v6, 0x3fbeb852    # 1.49f

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const v2, 0x3f051eb8    # 0.52f

    .line 133
    .line 134
    .line 135
    const v3, -0x428a3d71    # -0.06f

    .line 136
    .line 137
    .line 138
    const v4, 0x3f8147ae    # 1.01f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v5, 0x3f30a3d7    # 0.69f

    .line 145
    .line 146
    .line 147
    const v6, 0x3fd1eb85    # 1.64f

    .line 148
    .line 149
    .line 150
    const v1, -0x41f0a3d7    # -0.14f

    .line 151
    .line 152
    .line 153
    const v2, 0x3f23d70a    # 0.64f

    .line 154
    .line 155
    .line 156
    const v3, 0x3df5c28f    # 0.12f

    .line 157
    .line 158
    .line 159
    const v4, 0x3fa66666    # 1.3f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v0, 0x3c23d70a    # 0.01f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v5, 0x400d70a4    # 2.21f

    .line 172
    .line 173
    .line 174
    const v6, -0x40970a3d    # -0.91f

    .line 175
    .line 176
    .line 177
    const v1, 0x3f5c28f6    # 0.86f

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x3f000000    # 0.5f

    .line 181
    .line 182
    const v3, 0x3ffd70a4    # 1.98f

    .line 183
    .line 184
    .line 185
    const v4, 0x3d4ccccd    # 0.05f

    .line 186
    .line 187
    .line 188
    move-object v0, v7

    .line 189
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v5, 0x3e851eb8    # 0.26f

    .line 193
    .line 194
    .line 195
    const v6, -0x3ff147ae    # -2.23f

    .line 196
    .line 197
    .line 198
    const v1, 0x3e2e147b    # 0.17f

    .line 199
    .line 200
    .line 201
    const v2, -0x40c7ae14    # -0.72f

    .line 202
    .line 203
    .line 204
    const v3, 0x3e851eb8    # 0.26f

    .line 205
    .line 206
    .line 207
    const v4, -0x4043d70a    # -1.47f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v5, -0x3f1d70a4    # -7.08f

    .line 214
    .line 215
    .line 216
    const v6, -0x3ee6e148    # -9.57f

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    const/high16 v2, -0x3f700000    # -4.5f

    .line 221
    .line 222
    const v3, -0x3fc147ae    # -2.98f

    .line 223
    .line 224
    .line 225
    const v4, -0x3efae148    # -8.32f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v5, -0x400a3d71    # -1.92f

    .line 232
    .line 233
    .line 234
    const v6, 0x3fb851ec    # 1.44f

    .line 235
    .line 236
    .line 237
    const v1, -0x408ccccd    # -0.95f

    .line 238
    .line 239
    .line 240
    const v2, -0x416b851f    # -0.29f

    .line 241
    .line 242
    .line 243
    const v3, -0x400a3d71    # -1.92f

    .line 244
    .line 245
    .line 246
    const v4, 0x3ee147ae    # 0.44f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v0, 0x412f0a3d    # 10.94f

    .line 256
    .line 257
    .line 258
    const v1, 0x41975c29    # 18.92f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v5, -0x3f447ae1    # -5.86f

    .line 265
    .line 266
    .line 267
    const v6, -0x3f451eb8    # -5.84f

    .line 268
    .line 269
    .line 270
    const v1, -0x3fc0a3d7    # -2.99f

    .line 271
    .line 272
    .line 273
    const v2, -0x4123d70a    # -0.43f

    .line 274
    .line 275
    .line 276
    const v3, -0x3f528f5c    # -5.42f

    .line 277
    .line 278
    .line 279
    const v4, -0x3fc8f5c3    # -2.86f

    .line 280
    .line 281
    .line 282
    move-object v0, v7

    .line 283
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v5, 0x409a8f5c    # 4.83f

    .line 287
    .line 288
    .line 289
    const v6, -0x3f07ae14    # -7.76f

    .line 290
    .line 291
    .line 292
    const v1, -0x40f5c28f    # -0.54f

    .line 293
    .line 294
    .line 295
    const v2, -0x3f99999a    # -3.6f

    .line 296
    .line 297
    .line 298
    const v3, 0x3fd47ae1    # 1.66f

    .line 299
    .line 300
    .line 301
    const v4, -0x3f275c29    # -6.77f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v5, 0x3f8b851f    # 1.09f

    .line 308
    .line 309
    .line 310
    const v6, -0x4048f5c3    # -1.43f

    .line 311
    .line 312
    .line 313
    const v1, 0x3f23d70a    # 0.64f

    .line 314
    .line 315
    .line 316
    const v2, -0x41bd70a4    # -0.19f

    .line 317
    .line 318
    .line 319
    const v3, 0x3f8b851f    # 1.09f

    .line 320
    .line 321
    .line 322
    const v4, -0x40bd70a4    # -0.76f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v0, -0x435c28f6    # -0.02f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v5, -0x4008f5c3    # -1.93f

    .line 335
    .line 336
    .line 337
    const v6, -0x4047ae14    # -1.44f

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    const/high16 v2, -0x40800000    # -1.0f

    .line 342
    .line 343
    const v3, -0x4087ae14    # -0.97f

    .line 344
    .line 345
    .line 346
    const v4, -0x40228f5c    # -1.73f

    .line 347
    .line 348
    .line 349
    move-object v0, v7

    .line 350
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v5, -0x3f20a3d7    # -6.98f

    .line 354
    .line 355
    .line 356
    const v6, 0x412f5c29    # 10.96f

    .line 357
    .line 358
    .line 359
    const v1, -0x3f6fae14    # -4.51f

    .line 360
    .line 361
    .line 362
    const v2, 0x3fb0a3d7    # 1.38f

    .line 363
    .line 364
    .line 365
    const v3, -0x3f0ae148    # -7.66f

    .line 366
    .line 367
    .line 368
    const v4, 0x40bb851f    # 5.86f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v5, 0x410828f6    # 8.51f

    .line 375
    .line 376
    .line 377
    const v6, 0x410828f6    # 8.51f

    .line 378
    .line 379
    .line 380
    const v1, 0x3f170a3d    # 0.59f

    .line 381
    .line 382
    .line 383
    const v2, 0x408c28f6    # 4.38f

    .line 384
    .line 385
    .line 386
    const v3, 0x408428f6    # 4.13f

    .line 387
    .line 388
    .line 389
    const v4, 0x40fd70a4    # 7.92f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v5, 0x4102147b    # 8.13f

    .line 396
    .line 397
    .line 398
    const v6, -0x3fde147b    # -2.53f

    .line 399
    .line 400
    .line 401
    const v1, 0x4048f5c3    # 3.14f

    .line 402
    .line 403
    .line 404
    const v2, 0x3ed70a3d    # 0.42f

    .line 405
    .line 406
    .line 407
    const v3, 0x40c147ae    # 6.04f

    .line 408
    .line 409
    .line 410
    const v4, -0x40e3d70a    # -0.61f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v5, -0x417ae148    # -0.26f

    .line 417
    .line 418
    .line 419
    const v6, -0x3fe70a3d    # -2.39f

    .line 420
    .line 421
    .line 422
    const v1, 0x3f3d70a4    # 0.74f

    .line 423
    .line 424
    .line 425
    const v2, -0x40d1eb85    # -0.68f

    .line 426
    .line 427
    .line 428
    const v3, 0x3f1c28f6    # 0.61f

    .line 429
    .line 430
    .line 431
    const v4, -0x400e147b    # -1.89f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v5, -0x4019999a    # -1.8f

    .line 438
    .line 439
    .line 440
    const v6, 0x3e6147ae    # 0.22f

    .line 441
    .line 442
    .line 443
    const v1, -0x40eb851f    # -0.58f

    .line 444
    .line 445
    .line 446
    const v2, -0x4151eb85    # -0.34f

    .line 447
    .line 448
    .line 449
    const v3, -0x4059999a    # -1.3f

    .line 450
    .line 451
    .line 452
    const v4, -0x41947ae1    # -0.23f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v5, -0x3f48a3d7    # -5.73f

    .line 459
    .line 460
    .line 461
    const v6, 0x3fdc28f6    # 1.72f

    .line 462
    .line 463
    .line 464
    const v1, -0x4043d70a    # -1.47f

    .line 465
    .line 466
    .line 467
    const v2, 0x3fab851f    # 1.34f

    .line 468
    .line 469
    .line 470
    const v3, -0x3f9f5c29    # -3.51f

    .line 471
    .line 472
    .line 473
    const v4, 0x40033333    # 2.05f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    const/16 v28, 0x3800

    .line 487
    .line 488
    const/16 v29, 0x0

    .line 489
    .line 490
    const/high16 v18, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/high16 v20, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const/high16 v21, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v24, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    const/16 v27, 0x0

    .line 505
    .line 506
    const-string v16, ""

    .line 507
    .line 508
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sput-object v0, Landroidx/compose/material/icons/rounded/DataUsageKt;->_dataUsage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 517
    .line 518
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-object v0
.end method

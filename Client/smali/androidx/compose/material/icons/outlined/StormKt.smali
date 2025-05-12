.class public final Landroidx/compose/material/icons/outlined/StormKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStorm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Storm.kt\nandroidx/compose/material/icons/outlined/StormKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,69:1\n212#2,12:70\n233#2,18:83\n253#2:120\n174#3:82\n705#4,2:101\n717#4,2:103\n719#4,11:109\n72#5,4:105\n*S KotlinDebug\n*F\n+ 1 Storm.kt\nandroidx/compose/material/icons/outlined/StormKt\n*L\n29#1:70,12\n30#1:83,18\n30#1:120\n29#1:82\n30#1:101,2\n30#1:103,2\n30#1:109,11\n30#1:105,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_storm",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Storm",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getStorm",
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
        "SMAP\nStorm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Storm.kt\nandroidx/compose/material/icons/outlined/StormKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,69:1\n212#2,12:70\n233#2,18:83\n253#2:120\n174#3:82\n705#4,2:101\n717#4,2:103\n719#4,11:109\n72#5,4:105\n*S KotlinDebug\n*F\n+ 1 Storm.kt\nandroidx/compose/material/icons/outlined/StormKt\n*L\n29#1:70,12\n30#1:83,18\n30#1:120\n29#1:82\n30#1:101,2\n30#1:103,2\n30#1:109,11\n30#1:105,4\n*E\n"
    }
.end annotation


# static fields
.field private static _storm:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getStorm(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/StormKt;->_storm:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Storm"

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
    const v0, 0x419770a4    # 18.93f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x41000000    # 8.0f

    .line 82
    .line 83
    const v6, 0x40a23d71    # 5.07f

    .line 84
    .line 85
    .line 86
    const v1, 0x4185c28f    # 16.72f

    .line 87
    .line 88
    .line 89
    const v2, 0x4085c28f    # 4.18f

    .line 90
    .line 91
    .line 92
    const v3, 0x413d1eb8    # 11.82f

    .line 93
    .line 94
    .line 95
    const v4, 0x4037ae14    # 2.87f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v5, -0x3fb5c28f    # -3.16f

    .line 103
    .line 104
    .line 105
    const v6, 0x4057ae14    # 3.37f

    .line 106
    .line 107
    .line 108
    const v1, -0x404b851f    # -1.41f

    .line 109
    .line 110
    .line 111
    const v2, 0x3f51eb85    # 0.82f

    .line 112
    .line 113
    .line 114
    const v3, -0x3fe147ae    # -2.48f

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v5, 0x40bb851f    # 5.86f

    .line 123
    .line 124
    .line 125
    const/high16 v6, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v1, 0x4096b852    # 4.71f

    .line 128
    .line 129
    .line 130
    const v2, 0x40c7ae14    # 6.24f

    .line 131
    .line 132
    .line 133
    const v3, 0x40a1eb85    # 5.06f

    .line 134
    .line 135
    .line 136
    const v4, 0x408147ae    # 4.04f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v0, 0x406f5c29    # 3.74f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v5, 0x40a23d71    # 5.07f

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x41800000    # 16.0f

    .line 152
    .line 153
    const v1, 0x400ccccd    # 2.2f

    .line 154
    .line 155
    .line 156
    const v2, 0x40cfae14    # 6.49f

    .line 157
    .line 158
    .line 159
    const v3, 0x402147ae    # 2.52f

    .line 160
    .line 161
    .line 162
    const v4, 0x413947ae    # 11.58f

    .line 163
    .line 164
    .line 165
    move-object v0, v7

    .line 166
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v5, 0x409b851f    # 4.86f

    .line 170
    .line 171
    .line 172
    const v6, 0x406e147b    # 3.72f

    .line 173
    .line 174
    .line 175
    const v1, 0x3f8ccccd    # 1.1f

    .line 176
    .line 177
    .line 178
    const v2, 0x3ff47ae1    # 1.91f

    .line 179
    .line 180
    .line 181
    const v3, 0x403851ec    # 2.88f

    .line 182
    .line 183
    .line 184
    const v4, 0x404c28f6    # 3.19f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v5, 0x40c23d71    # 6.07f

    .line 191
    .line 192
    .line 193
    const v6, -0x40b5c28f    # -0.79f

    .line 194
    .line 195
    .line 196
    const v1, 0x3ffd70a4    # 1.98f

    .line 197
    .line 198
    .line 199
    const v2, 0x3f07ae14    # 0.53f

    .line 200
    .line 201
    .line 202
    const v3, 0x40851eb8    # 4.16f

    .line 203
    .line 204
    .line 205
    const v4, 0x3e9eb852    # 0.31f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v5, 0x404a3d71    # 3.16f

    .line 212
    .line 213
    .line 214
    const v6, -0x3fa851ec    # -3.37f

    .line 215
    .line 216
    .line 217
    const v1, 0x3fb47ae1    # 1.41f

    .line 218
    .line 219
    .line 220
    const v2, -0x40ae147b    # -0.82f

    .line 221
    .line 222
    .line 223
    const v3, 0x401eb852    # 2.48f

    .line 224
    .line 225
    .line 226
    const/high16 v4, -0x40000000    # -2.0f

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v5, -0x407eb852    # -1.01f

    .line 232
    .line 233
    .line 234
    const v6, 0x40ce147b    # 6.44f

    .line 235
    .line 236
    .line 237
    const v1, 0x3e051eb8    # 0.13f

    .line 238
    .line 239
    .line 240
    const v2, 0x400ccccd    # 2.2f

    .line 241
    .line 242
    .line 243
    const v3, -0x41a8f5c3    # -0.21f

    .line 244
    .line 245
    .line 246
    const v4, 0x408ccccd    # 4.4f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v0, 0x40070a3d    # 2.11f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v5, 0x419770a4    # 18.93f

    .line 259
    .line 260
    .line 261
    const/high16 v6, 0x41000000    # 8.0f

    .line 262
    .line 263
    const v1, 0x41ae51ec    # 21.79f

    .line 264
    .line 265
    .line 266
    const v2, 0x418c147b    # 17.51f

    .line 267
    .line 268
    .line 269
    const v3, 0x41abd70a    # 21.48f

    .line 270
    .line 271
    .line 272
    const v4, 0x4146b852    # 12.42f

    .line 273
    .line 274
    .line 275
    move-object v0, v7

    .line 276
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v0, 0x41700000    # 15.0f

    .line 283
    .line 284
    const v1, 0x4189999a    # 17.2f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v5, -0x3efccccd    # -8.2f

    .line 291
    .line 292
    .line 293
    const v6, -0x3ff33333    # -2.2f

    .line 294
    .line 295
    .line 296
    const v1, -0x3fc851ec    # -2.87f

    .line 297
    .line 298
    .line 299
    const v2, 0x3fd33333    # 1.65f

    .line 300
    .line 301
    .line 302
    const v3, -0x3f2eb852    # -6.54f

    .line 303
    .line 304
    .line 305
    const v4, 0x3f2b851f    # 0.67f

    .line 306
    .line 307
    .line 308
    move-object v0, v7

    .line 309
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v5, -0x41666666    # -0.3f

    .line 313
    .line 314
    .line 315
    const v6, -0x40e66666    # -0.6f

    .line 316
    .line 317
    .line 318
    const v1, -0x421eb852    # -0.11f

    .line 319
    .line 320
    .line 321
    const v2, -0x41b33333    # -0.2f

    .line 322
    .line 323
    .line 324
    const v3, -0x41a8f5c3    # -0.21f

    .line 325
    .line 326
    .line 327
    const v4, -0x41333333    # -0.4f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v5, 0x41100000    # 9.0f

    .line 334
    .line 335
    const v6, 0x40d9999a    # 6.8f

    .line 336
    .line 337
    .line 338
    const v1, 0x40a9999a    # 5.3f

    .line 339
    .line 340
    .line 341
    const v2, 0x413a3d71    # 11.64f

    .line 342
    .line 343
    .line 344
    const v3, 0x40ca8f5c    # 6.33f

    .line 345
    .line 346
    .line 347
    const v4, 0x410570a4    # 8.34f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v5, 0x41033333    # 8.2f

    .line 354
    .line 355
    .line 356
    const v6, 0x400ccccd    # 2.2f

    .line 357
    .line 358
    .line 359
    const v1, 0x40370a3d    # 2.86f

    .line 360
    .line 361
    .line 362
    const v2, -0x402ccccd    # -1.65f

    .line 363
    .line 364
    .line 365
    const v3, 0x40d147ae    # 6.54f

    .line 366
    .line 367
    .line 368
    const v4, -0x40d47ae1    # -0.67f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v5, 0x3e99999a    # 0.3f

    .line 375
    .line 376
    .line 377
    const v6, 0x3f19999a    # 0.6f

    .line 378
    .line 379
    .line 380
    const v1, 0x3de147ae    # 0.11f

    .line 381
    .line 382
    .line 383
    const v2, 0x3e4ccccd    # 0.2f

    .line 384
    .line 385
    .line 386
    const v3, 0x3e570a3d    # 0.21f

    .line 387
    .line 388
    .line 389
    const v4, 0x3ecccccd    # 0.4f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v5, 0x41700000    # 15.0f

    .line 396
    .line 397
    const v6, 0x4189999a    # 17.2f

    .line 398
    .line 399
    .line 400
    const v1, 0x4195999a    # 18.7f

    .line 401
    .line 402
    .line 403
    const v2, 0x4145c28f    # 12.36f

    .line 404
    .line 405
    .line 406
    const v3, 0x418d5c29    # 17.67f

    .line 407
    .line 408
    .line 409
    const v4, 0x417a8f5c    # 15.66f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v0, 0x41200000    # 10.0f

    .line 419
    .line 420
    const/high16 v1, 0x41400000    # 12.0f

    .line 421
    .line 422
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v5, 0x40000000    # 2.0f

    .line 426
    .line 427
    const/high16 v6, 0x40000000    # 2.0f

    .line 428
    .line 429
    const v1, 0x3f8ccccd    # 1.1f

    .line 430
    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    const/high16 v3, 0x40000000    # 2.0f

    .line 434
    .line 435
    const v4, 0x3f666666    # 0.9f

    .line 436
    .line 437
    .line 438
    move-object v0, v7

    .line 439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v0, 0x40000000    # 2.0f

    .line 443
    .line 444
    const v1, -0x4099999a    # -0.9f

    .line 445
    .line 446
    .line 447
    const/high16 v2, -0x40000000    # -2.0f

    .line 448
    .line 449
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v0, -0x4099999a    # -0.9f

    .line 453
    .line 454
    .line 455
    const/high16 v1, -0x40000000    # -2.0f

    .line 456
    .line 457
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v0, 0x412e6666    # 10.9f

    .line 461
    .line 462
    .line 463
    const/high16 v1, 0x41200000    # 10.0f

    .line 464
    .line 465
    const/high16 v2, 0x41400000    # 12.0f

    .line 466
    .line 467
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v0, 0x41400000    # 12.0f

    .line 471
    .line 472
    const/high16 v1, 0x41000000    # 8.0f

    .line 473
    .line 474
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v5, -0x3f800000    # -4.0f

    .line 478
    .line 479
    const/high16 v6, 0x40800000    # 4.0f

    .line 480
    .line 481
    const v1, -0x3ff28f5c    # -2.21f

    .line 482
    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    const/high16 v3, -0x3f800000    # -4.0f

    .line 486
    .line 487
    const v4, 0x3fe51eb8    # 1.79f

    .line 488
    .line 489
    .line 490
    move-object v0, v7

    .line 491
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v0, 0x3fe51eb8    # 1.79f

    .line 495
    .line 496
    .line 497
    const/high16 v1, 0x40800000    # 4.0f

    .line 498
    .line 499
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v0, -0x401ae148    # -1.79f

    .line 503
    .line 504
    .line 505
    const/high16 v1, -0x3f800000    # -4.0f

    .line 506
    .line 507
    const/high16 v2, 0x40800000    # 4.0f

    .line 508
    .line 509
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v0, 0x41635c29    # 14.21f

    .line 513
    .line 514
    .line 515
    const/high16 v1, 0x41400000    # 12.0f

    .line 516
    .line 517
    const/high16 v2, 0x41000000    # 8.0f

    .line 518
    .line 519
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    const/16 v28, 0x3800

    .line 530
    .line 531
    const/16 v29, 0x0

    .line 532
    .line 533
    const/high16 v18, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/high16 v20, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    const/high16 v21, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v24, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v25, 0x0

    .line 544
    .line 545
    const/16 v26, 0x0

    .line 546
    .line 547
    const/16 v27, 0x0

    .line 548
    .line 549
    const-string v16, ""

    .line 550
    .line 551
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Landroidx/compose/material/icons/outlined/StormKt;->_storm:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 560
    .line 561
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-object v0
.end method

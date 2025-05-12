.class public final Landroidx/compose/material/icons/outlined/SportsRugbyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportsRugby.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsRugby.kt\nandroidx/compose/material/icons/outlined/SportsRugbyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,63:1\n212#2,12:64\n233#2,18:77\n253#2:114\n174#3:76\n705#4,2:95\n717#4,2:97\n719#4,11:103\n72#5,4:99\n*S KotlinDebug\n*F\n+ 1 SportsRugby.kt\nandroidx/compose/material/icons/outlined/SportsRugbyKt\n*L\n29#1:64,12\n30#1:77,18\n30#1:114\n29#1:76\n30#1:95,2\n30#1:97,2\n30#1:103,11\n30#1:99,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsRugby",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsRugby",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSportsRugby",
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
        "SMAP\nSportsRugby.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsRugby.kt\nandroidx/compose/material/icons/outlined/SportsRugbyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,63:1\n212#2,12:64\n233#2,18:77\n253#2:114\n174#3:76\n705#4,2:95\n717#4,2:97\n719#4,11:103\n72#5,4:99\n*S KotlinDebug\n*F\n+ 1 SportsRugby.kt\nandroidx/compose/material/icons/outlined/SportsRugbyKt\n*L\n29#1:64,12\n30#1:77,18\n30#1:114\n29#1:76\n30#1:95,2\n30#1:97,2\n30#1:103,11\n30#1:99,4\n*E\n"
    }
.end annotation


# static fields
.field private static _sportsRugby:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSportsRugby(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SportsRugbyKt;->_sportsRugby:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SportsRugby"

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
    const v0, 0x41a3eb85    # 20.49f

    .line 74
    .line 75
    .line 76
    const v1, 0x4060a3d7    # 3.51f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, -0x3f7ae148    # -4.16f

    .line 83
    .line 84
    .line 85
    const v6, -0x4087ae14    # -0.97f

    .line 86
    .line 87
    .line 88
    const v1, -0x40f0a3d7    # -0.56f

    .line 89
    .line 90
    .line 91
    const v2, -0x40f0a3d7    # -0.56f

    .line 92
    .line 93
    .line 94
    const v3, -0x3ff66666    # -2.15f

    .line 95
    .line 96
    .line 97
    const v4, -0x4087ae14    # -0.97f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v5, -0x3ee051ec    # -9.98f

    .line 105
    .line 106
    .line 107
    const v6, 0x40728f5c    # 3.79f

    .line 108
    .line 109
    .line 110
    const v1, -0x3fbae148    # -3.08f

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const v3, -0x3f1b3333    # -7.15f

    .line 115
    .line 116
    .line 117
    const v4, 0x3f75c28f    # 0.96f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v5, 0x4060a3d7    # 3.51f

    .line 124
    .line 125
    .line 126
    const v6, 0x41a3eb85    # 20.49f

    .line 127
    .line 128
    .line 129
    const v1, 0x3fd47ae1    # 1.66f

    .line 130
    .line 131
    .line 132
    const v2, 0x41307ae1    # 11.03f

    .line 133
    .line 134
    .line 135
    const v3, 0x40066666    # 2.1f

    .line 136
    .line 137
    .line 138
    const v4, 0x41988f5c    # 19.07f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v5, 0x40851eb8    # 4.16f

    .line 145
    .line 146
    .line 147
    const v6, 0x3f7851ec    # 0.97f

    .line 148
    .line 149
    .line 150
    const v1, 0x3f0f5c29    # 0.56f

    .line 151
    .line 152
    .line 153
    const v2, 0x3f0f5c29    # 0.56f

    .line 154
    .line 155
    .line 156
    const v3, 0x4009999a    # 2.15f

    .line 157
    .line 158
    .line 159
    const v4, 0x3f7851ec    # 0.97f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v5, 0x411fae14    # 9.98f

    .line 166
    .line 167
    .line 168
    const v6, -0x3f8d70a4    # -3.79f

    .line 169
    .line 170
    .line 171
    const v1, 0x40451eb8    # 3.08f

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    const v3, 0x40e4cccd    # 7.15f

    .line 176
    .line 177
    .line 178
    const v4, -0x408a3d71    # -0.96f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v5, 0x41a3eb85    # 20.49f

    .line 185
    .line 186
    .line 187
    const v6, 0x4060a3d7    # 3.51f

    .line 188
    .line 189
    .line 190
    const v1, 0x41b2b852    # 22.34f

    .line 191
    .line 192
    .line 193
    const v2, 0x414f851f    # 12.97f

    .line 194
    .line 195
    .line 196
    const v3, 0x41af3333    # 21.9f

    .line 197
    .line 198
    .line 199
    const v4, 0x409dc28f    # 4.93f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v0, 0x40b6b852    # 5.71f

    .line 209
    .line 210
    .line 211
    const v1, 0x419251ec    # 18.29f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v5, 0x409bd70a    # 4.87f

    .line 218
    .line 219
    .line 220
    const v6, -0x3f09999a    # -7.7f

    .line 221
    .line 222
    .line 223
    const v1, 0x3f2147ae    # 0.63f

    .line 224
    .line 225
    .line 226
    const v2, -0x400e147b    # -1.89f

    .line 227
    .line 228
    .line 229
    const v3, 0x400a3d71    # 2.16f

    .line 230
    .line 231
    .line 232
    const v4, -0x3f6051ec    # -4.99f

    .line 233
    .line 234
    .line 235
    move-object v0, v7

    .line 236
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v5, 0x40f66666    # 7.7f

    .line 240
    .line 241
    .line 242
    const v6, -0x3f63d70a    # -4.88f

    .line 243
    .line 244
    .line 245
    const v1, 0x402b851f    # 2.68f

    .line 246
    .line 247
    .line 248
    const v2, -0x3fd47ae1    # -2.68f

    .line 249
    .line 250
    .line 251
    const v3, 0x40b8f5c3    # 5.78f

    .line 252
    .line 253
    .line 254
    const v4, -0x3f78a3d7    # -4.23f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v5, -0x3f63d70a    # -4.88f

    .line 261
    .line 262
    .line 263
    const v6, 0x40f66666    # 7.7f

    .line 264
    .line 265
    .line 266
    const v1, -0x40deb852    # -0.63f

    .line 267
    .line 268
    .line 269
    const v2, 0x3ff1eb85    # 1.89f

    .line 270
    .line 271
    .line 272
    const v3, -0x3ff5c28f    # -2.16f

    .line 273
    .line 274
    .line 275
    const v4, 0x409fae14    # 4.99f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v5, 0x40b6b852    # 5.71f

    .line 282
    .line 283
    .line 284
    const v6, 0x419251ec    # 18.29f

    .line 285
    .line 286
    .line 287
    const v1, 0x412bd70a    # 10.74f

    .line 288
    .line 289
    .line 290
    const v2, 0x4180b852    # 16.09f

    .line 291
    .line 292
    .line 293
    const v3, 0x40f47ae1    # 7.64f

    .line 294
    .line 295
    .line 296
    const v4, 0x418d1eb8    # 17.64f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v0, 0x40f851ec    # 7.76f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v5, 0x41007ae1    # 8.03f

    .line 312
    .line 313
    .line 314
    const v6, -0x3fb3d70a    # -3.19f

    .line 315
    .line 316
    .line 317
    const v1, 0x4028f5c3    # 2.64f

    .line 318
    .line 319
    .line 320
    const v2, -0x3fd70a3d    # -2.64f

    .line 321
    .line 322
    .line 323
    const v3, 0x40cae148    # 6.34f

    .line 324
    .line 325
    .line 326
    const v4, -0x3fb851ec    # -3.12f

    .line 327
    .line 328
    .line 329
    move-object v0, v7

    .line 330
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v5, -0x3f2c7ae1    # -6.61f

    .line 334
    .line 335
    .line 336
    const v6, 0x4093851f    # 4.61f

    .line 337
    .line 338
    .line 339
    const v1, -0x3ffccccd    # -2.05f

    .line 340
    .line 341
    .line 342
    const v2, 0x3f70a3d7    # 0.94f

    .line 343
    .line 344
    .line 345
    const v3, -0x3f7147ae    # -4.46f

    .line 346
    .line 347
    .line 348
    const v4, 0x401d70a4    # 2.46f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v5, -0x3f6c7ae1    # -4.61f

    .line 355
    .line 356
    .line 357
    const v6, 0x40d428f6    # 6.63f

    .line 358
    .line 359
    .line 360
    const v1, -0x3ff5c28f    # -2.16f

    .line 361
    .line 362
    .line 363
    const v2, 0x400a3d71    # 2.16f

    .line 364
    .line 365
    .line 366
    const v3, -0x3f951eb8    # -3.67f

    .line 367
    .line 368
    .line 369
    const v4, 0x40928f5c    # 4.58f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v5, 0x40f851ec    # 7.76f

    .line 376
    .line 377
    .line 378
    const v6, 0x40f851ec    # 7.76f

    .line 379
    .line 380
    .line 381
    const v1, 0x40951eb8    # 4.66f

    .line 382
    .line 383
    .line 384
    const v2, 0x415547ae    # 13.33f

    .line 385
    .line 386
    .line 387
    const v3, 0x40ae147b    # 5.44f

    .line 388
    .line 389
    .line 390
    const v4, 0x41211eb8    # 10.07f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v0, 0x4181eb85    # 16.24f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v5, -0x3eff851f    # -8.03f

    .line 406
    .line 407
    .line 408
    const v6, 0x404c28f6    # 3.19f

    .line 409
    .line 410
    .line 411
    const v1, -0x3fd70a3d    # -2.64f

    .line 412
    .line 413
    .line 414
    const v2, 0x4028f5c3    # 2.64f

    .line 415
    .line 416
    .line 417
    const v3, -0x3f351eb8    # -6.34f

    .line 418
    .line 419
    .line 420
    const v4, 0x4047ae14    # 3.12f

    .line 421
    .line 422
    .line 423
    move-object v0, v7

    .line 424
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v5, 0x40d3851f    # 6.61f

    .line 428
    .line 429
    .line 430
    const v6, -0x3f6c7ae1    # -4.61f

    .line 431
    .line 432
    .line 433
    const v1, 0x40033333    # 2.05f

    .line 434
    .line 435
    .line 436
    const v2, -0x408f5c29    # -0.94f

    .line 437
    .line 438
    .line 439
    const v3, 0x408eb852    # 4.46f

    .line 440
    .line 441
    .line 442
    const v4, -0x3fe28f5c    # -2.46f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v5, 0x4093d70a    # 4.62f

    .line 449
    .line 450
    .line 451
    const v6, -0x3f2bd70a    # -6.63f

    .line 452
    .line 453
    .line 454
    const v1, 0x400a3d71    # 2.16f

    .line 455
    .line 456
    .line 457
    const v2, -0x3ff5c28f    # -2.16f

    .line 458
    .line 459
    .line 460
    const v3, 0x406ae148    # 3.67f

    .line 461
    .line 462
    .line 463
    const v4, -0x3f6d70a4    # -4.58f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v5, 0x4181eb85    # 16.24f

    .line 470
    .line 471
    .line 472
    const v6, 0x4181eb85    # 16.24f

    .line 473
    .line 474
    .line 475
    const v1, 0x419ab852    # 19.34f

    .line 476
    .line 477
    .line 478
    const v2, 0x412ab852    # 10.67f

    .line 479
    .line 480
    .line 481
    const v3, 0x41947ae1    # 18.56f

    .line 482
    .line 483
    .line 484
    const v4, 0x415ee148    # 13.93f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    const/16 v28, 0x3800

    .line 498
    .line 499
    const/16 v29, 0x0

    .line 500
    .line 501
    const/high16 v18, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/high16 v20, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const/high16 v21, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/high16 v24, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    const/16 v27, 0x0

    .line 516
    .line 517
    const-string v16, ""

    .line 518
    .line 519
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Landroidx/compose/material/icons/outlined/SportsRugbyKt;->_sportsRugby:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 528
    .line 529
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v0
.end method

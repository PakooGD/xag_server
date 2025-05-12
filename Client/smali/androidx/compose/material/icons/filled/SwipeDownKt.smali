.class public final Landroidx/compose/material/icons/filled/SwipeDownKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeDown.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeDown.kt\nandroidx/compose/material/icons/filled/SwipeDownKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,67:1\n212#2,12:68\n233#2,18:81\n253#2:118\n174#3:80\n705#4,2:99\n717#4,2:101\n719#4,11:107\n72#5,4:103\n*S KotlinDebug\n*F\n+ 1 SwipeDown.kt\nandroidx/compose/material/icons/filled/SwipeDownKt\n*L\n29#1:68,12\n30#1:81,18\n30#1:118\n29#1:80\n30#1:99,2\n30#1:101,2\n30#1:107,11\n30#1:103,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_swipeDown",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SwipeDown",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSwipeDown",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nSwipeDown.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeDown.kt\nandroidx/compose/material/icons/filled/SwipeDownKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,67:1\n212#2,12:68\n233#2,18:81\n253#2:118\n174#3:80\n705#4,2:99\n717#4,2:101\n719#4,11:107\n72#5,4:103\n*S KotlinDebug\n*F\n+ 1 SwipeDown.kt\nandroidx/compose/material/icons/filled/SwipeDownKt\n*L\n29#1:68,12\n30#1:81,18\n30#1:118\n29#1:80\n30#1:99,2\n30#1:101,2\n30#1:107,11\n30#1:103,4\n*E\n"
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

.method public static final getSwipeDown(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SwipeDownKt;->_swipeDown:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.SwipeDown"

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
    const v0, 0x4142e148    # 12.18f

    .line 74
    .line 75
    .line 76
    const v1, 0x40733333    # 3.8f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, -0x41666666    # -0.3f

    .line 83
    .line 84
    .line 85
    const v6, -0x3fd47ae1    # -2.68f

    .line 86
    .line 87
    .line 88
    const v1, -0x41b33333    # -0.2f

    .line 89
    .line 90
    .line 91
    const v2, -0x40a3d70a    # -0.86f

    .line 92
    .line 93
    .line 94
    const v3, -0x41666666    # -0.3f

    .line 95
    .line 96
    .line 97
    const v4, -0x401eb852    # -1.76f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v5, 0x402851ec    # 2.63f

    .line 105
    .line 106
    .line 107
    const/high16 v6, -0x3f100000    # -7.5f

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const v2, -0x3fca3d71    # -2.84f

    .line 111
    .line 112
    .line 113
    const v3, 0x3f7d70a4    # 0.99f

    .line 114
    .line 115
    .line 116
    const v4, -0x3f51999a    # -5.45f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v0, 0x40e66666    # 7.2f

    .line 123
    .line 124
    .line 125
    const v1, 0x40447ae1    # 3.07f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x40a00000    # 5.0f

    .line 132
    .line 133
    const/high16 v6, 0x41180000    # 9.5f

    .line 134
    .line 135
    const v1, 0x40ba3d71    # 5.82f

    .line 136
    .line 137
    .line 138
    const v2, 0x409b3333    # 4.85f

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x40a00000    # 5.0f

    .line 142
    .line 143
    const v4, 0x40e28f5c    # 7.08f

    .line 144
    .line 145
    .line 146
    move-object v0, v7

    .line 147
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v5, 0x3ea3d70a    # 0.32f

    .line 151
    .line 152
    .line 153
    const v6, 0x4023d70a    # 2.56f

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const v2, 0x3f6147ae    # 0.88f

    .line 158
    .line 159
    .line 160
    const v3, 0x3de147ae    # 0.11f

    .line 161
    .line 162
    .line 163
    const v4, 0x3fdeb852    # 1.74f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v0, 0x3fcf5c29    # 1.62f

    .line 170
    .line 171
    .line 172
    const v1, -0x4030a3d7    # -1.62f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x41000000    # 8.0f

    .line 179
    .line 180
    const/high16 v1, 0x41380000    # 11.5f

    .line 181
    .line 182
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v0, 0x40900000    # 4.5f

    .line 186
    .line 187
    const/high16 v1, 0x41700000    # 15.0f

    .line 188
    .line 189
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v1, 0x41380000    # 11.5f

    .line 195
    .line 196
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v0, 0x3f87ae14    # 1.06f

    .line 200
    .line 201
    .line 202
    const v1, -0x407851ec    # -1.06f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v0, 0x4142e148    # 12.18f

    .line 209
    .line 210
    .line 211
    const v1, 0x40733333    # 3.8f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v0, 0x4139eb85    # 11.62f

    .line 221
    .line 222
    .line 223
    const v1, 0x415d999a    # 13.85f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v0, -0x3fd47ae1    # -2.68f

    .line 230
    .line 231
    .line 232
    const v1, -0x3f5428f6    # -5.37f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v5, -0x3fff5c29    # -2.01f

    .line 239
    .line 240
    .line 241
    const v6, -0x40d47ae1    # -0.67f

    .line 242
    .line 243
    .line 244
    const v1, -0x41428f5c    # -0.37f

    .line 245
    .line 246
    .line 247
    const v2, -0x40c28f5c    # -0.74f

    .line 248
    .line 249
    .line 250
    const v3, -0x405d70a4    # -1.27f

    .line 251
    .line 252
    .line 253
    const v4, -0x407ae148    # -1.04f

    .line 254
    .line 255
    .line 256
    move-object v0, v7

    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v5, 0x4107ae14    # 8.48f

    .line 261
    .line 262
    .line 263
    const v6, 0x40f33333    # 7.6f

    .line 264
    .line 265
    .line 266
    const v1, 0x41068f5c    # 8.41f

    .line 267
    .line 268
    .line 269
    const v2, 0x40beb852    # 5.96f

    .line 270
    .line 271
    .line 272
    const v3, 0x4101c28f    # 8.11f

    .line 273
    .line 274
    .line 275
    const v4, 0x40db851f    # 6.86f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v0, 0x4099eb85    # 4.81f

    .line 282
    .line 283
    .line 284
    const v1, 0x4119999a    # 9.6f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v0, 0x4120cccd    # 10.05f

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x41900000    # 18.0f

    .line 294
    .line 295
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v5, -0x40cccccd    # -0.7f

    .line 299
    .line 300
    .line 301
    const v6, 0x3f28f5c3    # 0.66f

    .line 302
    .line 303
    .line 304
    const v1, -0x41570a3d    # -0.33f

    .line 305
    .line 306
    .line 307
    const v2, 0x3db851ec    # 0.09f

    .line 308
    .line 309
    .line 310
    const v3, -0x40e8f5c3    # -0.59f

    .line 311
    .line 312
    .line 313
    const v4, 0x3ea8f5c3    # 0.33f

    .line 314
    .line 315
    .line 316
    move-object v0, v7

    .line 317
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v0, 0x41100000    # 9.0f

    .line 321
    .line 322
    const v1, 0x419e3d71    # 19.78f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v0, 0x40c6147b    # 6.19f

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x40100000    # 2.25f

    .line 332
    .line 333
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 337
    .line 338
    const v6, -0x419eb852    # -0.22f

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x3f000000    # 0.5f

    .line 342
    .line 343
    const v2, 0x3e2e147b    # 0.17f

    .line 344
    .line 345
    .line 346
    const v3, 0x3fa3d70a    # 1.28f

    .line 347
    .line 348
    .line 349
    const v4, 0x3ca3d70a    # 0.02f

    .line 350
    .line 351
    .line 352
    move-object v0, v7

    .line 353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v0, 0x40b051ec    # 5.51f

    .line 357
    .line 358
    .line 359
    const/high16 v1, -0x3fd00000    # -2.75f

    .line 360
    .line 361
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v5, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const v6, -0x3fe51eb8    # -2.42f

    .line 367
    .line 368
    .line 369
    const v1, 0x3f63d70a    # 0.89f

    .line 370
    .line 371
    .line 372
    const v2, -0x4119999a    # -0.45f

    .line 373
    .line 374
    .line 375
    const v3, 0x3fa8f5c3    # 1.32f

    .line 376
    .line 377
    .line 378
    const v4, -0x40428f5c    # -1.48f

    .line 379
    .line 380
    .line 381
    move-object v0, v7

    .line 382
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v0, -0x4048f5c3    # -1.43f

    .line 386
    .line 387
    .line 388
    const v1, -0x3f775c29    # -4.27f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v5, -0x400ccccd    # -1.9f

    .line 395
    .line 396
    .line 397
    const v6, -0x4050a3d7    # -1.37f

    .line 398
    .line 399
    .line 400
    const v1, -0x4175c28f    # -0.27f

    .line 401
    .line 402
    .line 403
    const v2, -0x40ae147b    # -0.82f

    .line 404
    .line 405
    .line 406
    const v3, -0x407ae148    # -1.04f

    .line 407
    .line 408
    .line 409
    const v4, -0x4050a3d7    # -1.37f

    .line 410
    .line 411
    .line 412
    move-object v0, v7

    .line 413
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v0, -0x3f6e147b    # -4.56f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v5, -0x409c28f6    # -0.89f

    .line 423
    .line 424
    .line 425
    const v6, 0x3e570a3d    # 0.21f

    .line 426
    .line 427
    .line 428
    const v1, -0x416147ae    # -0.31f

    .line 429
    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    const v3, -0x40e147ae    # -0.62f

    .line 433
    .line 434
    .line 435
    const v4, 0x3d8f5c29    # 0.07f

    .line 436
    .line 437
    .line 438
    move-object v0, v7

    .line 439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v0, 0x4139eb85    # 11.62f

    .line 443
    .line 444
    .line 445
    const v1, 0x415d999a    # 13.85f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    const/16 v28, 0x3800

    .line 456
    .line 457
    const/16 v29, 0x0

    .line 458
    .line 459
    const/high16 v18, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v20, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/high16 v21, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/high16 v24, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/16 v25, 0x0

    .line 470
    .line 471
    const/16 v26, 0x0

    .line 472
    .line 473
    const/16 v27, 0x0

    .line 474
    .line 475
    const-string v16, ""

    .line 476
    .line 477
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sput-object v0, Landroidx/compose/material/icons/filled/SwipeDownKt;->_swipeDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 486
    .line 487
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-object v0
.end method

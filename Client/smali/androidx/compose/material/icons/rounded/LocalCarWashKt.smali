.class public final Landroidx/compose/material/icons/rounded/LocalCarWashKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalCarWash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalCarWash.kt\nandroidx/compose/material/icons/rounded/LocalCarWashKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,96:1\n212#2,12:97\n233#2,18:110\n253#2:147\n174#3:109\n705#4,2:128\n717#4,2:130\n719#4,11:136\n72#5,4:132\n*S KotlinDebug\n*F\n+ 1 LocalCarWash.kt\nandroidx/compose/material/icons/rounded/LocalCarWashKt\n*L\n29#1:97,12\n30#1:110,18\n30#1:147\n29#1:109\n30#1:128,2\n30#1:130,2\n30#1:136,11\n30#1:132,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localCarWash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalCarWash",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLocalCarWash",
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
        "SMAP\nLocalCarWash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalCarWash.kt\nandroidx/compose/material/icons/rounded/LocalCarWashKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,96:1\n212#2,12:97\n233#2,18:110\n253#2:147\n174#3:109\n705#4,2:128\n717#4,2:130\n719#4,11:136\n72#5,4:132\n*S KotlinDebug\n*F\n+ 1 LocalCarWash.kt\nandroidx/compose/material/icons/rounded/LocalCarWashKt\n*L\n29#1:97,12\n30#1:110,18\n30#1:147\n29#1:109\n30#1:128,2\n30#1:130,2\n30#1:136,11\n30#1:132,4\n*E\n"
    }
.end annotation


# static fields
.field private static _localCarWash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLocalCarWash(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LocalCarWashKt;->_localCarWash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LocalCarWash"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 74
    .line 75
    const/high16 v1, 0x40a00000    # 5.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 81
    .line 82
    const/high16 v6, -0x40400000    # -1.5f

    .line 83
    .line 84
    const v1, 0x3f547ae1    # 0.83f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 89
    .line 90
    const v4, -0x40d47ae1    # -0.67f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v5, -0x4071eb85    # -1.11f

    .line 98
    .line 99
    .line 100
    const v6, -0x3ff1eb85    # -2.22f

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const v2, -0x40d70a3d    # -0.66f

    .line 105
    .line 106
    .line 107
    const v3, -0x40d70a3d    # -0.66f

    .line 108
    .line 109
    .line 110
    const v4, -0x402e147b    # -1.64f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v5, -0x40b5c28f    # -0.79f

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const v1, -0x41b33333    # -0.2f

    .line 121
    .line 122
    .line 123
    const v2, -0x417ae148    # -0.26f

    .line 124
    .line 125
    .line 126
    const v3, -0x40e8f5c3    # -0.59f

    .line 127
    .line 128
    .line 129
    const v4, -0x417ae148    # -0.26f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v5, -0x40733333    # -1.1f

    .line 136
    .line 137
    .line 138
    const v6, 0x400e147b    # 2.22f

    .line 139
    .line 140
    .line 141
    const v1, -0x411eb852    # -0.44f

    .line 142
    .line 143
    .line 144
    const v2, 0x3f147ae1    # 0.58f

    .line 145
    .line 146
    .line 147
    const v3, -0x40733333    # -1.1f

    .line 148
    .line 149
    .line 150
    const v4, 0x3fc7ae14    # 1.56f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 157
    .line 158
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const v2, 0x3f547ae1    # 0.83f

    .line 162
    .line 163
    .line 164
    const v3, 0x3f2b851f    # 0.67f

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 168
    .line 169
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x41400000    # 12.0f

    .line 176
    .line 177
    const/high16 v1, 0x40a00000    # 5.0f

    .line 178
    .line 179
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v6, -0x40400000    # -1.5f

    .line 183
    .line 184
    const v1, 0x3f547ae1    # 0.83f

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 189
    .line 190
    const v4, -0x40d47ae1    # -0.67f

    .line 191
    .line 192
    .line 193
    move-object v0, v7

    .line 194
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v5, -0x4071eb85    # -1.11f

    .line 198
    .line 199
    .line 200
    const v6, -0x3ff1eb85    # -2.22f

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const v2, -0x40d70a3d    # -0.66f

    .line 205
    .line 206
    .line 207
    const v3, -0x40d70a3d    # -0.66f

    .line 208
    .line 209
    .line 210
    const v4, -0x402e147b    # -1.64f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v5, -0x40b5c28f    # -0.79f

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const v1, -0x41b33333    # -0.2f

    .line 221
    .line 222
    .line 223
    const v2, -0x417ae148    # -0.26f

    .line 224
    .line 225
    .line 226
    const v3, -0x40e8f5c3    # -0.59f

    .line 227
    .line 228
    .line 229
    const v4, -0x417ae148    # -0.26f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v5, -0x40733333    # -1.1f

    .line 236
    .line 237
    .line 238
    const v6, 0x400e147b    # 2.22f

    .line 239
    .line 240
    .line 241
    const v1, -0x411eb852    # -0.44f

    .line 242
    .line 243
    .line 244
    const v2, 0x3f147ae1    # 0.58f

    .line 245
    .line 246
    .line 247
    const v3, -0x40733333    # -1.1f

    .line 248
    .line 249
    .line 250
    const v4, 0x3fc7ae14    # 1.56f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 257
    .line 258
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const v2, 0x3f547ae1    # 0.83f

    .line 262
    .line 263
    .line 264
    const v3, 0x3f2b851f    # 0.67f

    .line 265
    .line 266
    .line 267
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 268
    .line 269
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x40e00000    # 7.0f

    .line 276
    .line 277
    const/high16 v1, 0x40a00000    # 5.0f

    .line 278
    .line 279
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v6, -0x40400000    # -1.5f

    .line 283
    .line 284
    const v1, 0x3f547ae1    # 0.83f

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 289
    .line 290
    const v4, -0x40d47ae1    # -0.67f

    .line 291
    .line 292
    .line 293
    move-object v0, v7

    .line 294
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v5, -0x4071eb85    # -1.11f

    .line 298
    .line 299
    .line 300
    const v6, -0x3ff1eb85    # -2.22f

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    const v2, -0x40d70a3d    # -0.66f

    .line 305
    .line 306
    .line 307
    const v3, -0x40d70a3d    # -0.66f

    .line 308
    .line 309
    .line 310
    const v4, -0x402e147b    # -1.64f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v5, -0x40b5c28f    # -0.79f

    .line 317
    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    const v1, -0x41b33333    # -0.2f

    .line 321
    .line 322
    .line 323
    const v2, -0x417ae148    # -0.26f

    .line 324
    .line 325
    .line 326
    const v3, -0x40e8f5c3    # -0.59f

    .line 327
    .line 328
    .line 329
    const v4, -0x417ae148    # -0.26f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v5, -0x40733333    # -1.1f

    .line 336
    .line 337
    .line 338
    const v6, 0x400e147b    # 2.22f

    .line 339
    .line 340
    .line 341
    const v1, -0x411eb852    # -0.44f

    .line 342
    .line 343
    .line 344
    const v2, 0x3f147ae1    # 0.58f

    .line 345
    .line 346
    .line 347
    const v3, -0x40733333    # -1.1f

    .line 348
    .line 349
    .line 350
    const v4, 0x3fc7ae14    # 1.56f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v5, 0x40e00000    # 7.0f

    .line 357
    .line 358
    const/high16 v6, 0x40a00000    # 5.0f

    .line 359
    .line 360
    const/high16 v1, 0x40b00000    # 5.5f

    .line 361
    .line 362
    const v2, 0x408a8f5c    # 4.33f

    .line 363
    .line 364
    .line 365
    const v3, 0x40c570a4    # 6.17f

    .line 366
    .line 367
    .line 368
    const/high16 v4, 0x40a00000    # 5.0f

    .line 369
    .line 370
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v0, 0x41975c29    # 18.92f

    .line 377
    .line 378
    .line 379
    const v1, 0x410028f6    # 8.01f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v5, 0x418c0000    # 17.5f

    .line 386
    .line 387
    const/high16 v6, 0x40e00000    # 7.0f

    .line 388
    .line 389
    const v1, 0x4195c28f    # 18.72f

    .line 390
    .line 391
    .line 392
    const v2, 0x40ed70a4    # 7.42f

    .line 393
    .line 394
    .line 395
    const v3, 0x419147ae    # 18.16f

    .line 396
    .line 397
    .line 398
    const/high16 v4, 0x40e00000    # 7.0f

    .line 399
    .line 400
    move-object v0, v7

    .line 401
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v0, -0x3ed00000    # -11.0f

    .line 405
    .line 406
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v5, -0x404a3d71    # -1.42f

    .line 410
    .line 411
    .line 412
    const v6, 0x3f8147ae    # 1.01f

    .line 413
    .line 414
    .line 415
    const v1, -0x40d70a3d    # -0.66f

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    const v3, -0x40651eb8    # -1.21f

    .line 420
    .line 421
    .line 422
    const v4, 0x3ed70a3d    # 0.42f

    .line 423
    .line 424
    .line 425
    move-object v0, v7

    .line 426
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v0, 0x40b570a4    # 5.67f

    .line 430
    .line 431
    .line 432
    const v1, -0x4003d70a    # -1.97f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v5, -0x421eb852    # -0.11f

    .line 439
    .line 440
    .line 441
    const v6, 0x3f28f5c3    # 0.66f

    .line 442
    .line 443
    .line 444
    const v1, -0x4270a3d7    # -0.07f

    .line 445
    .line 446
    .line 447
    const v2, 0x3e570a3d    # 0.21f

    .line 448
    .line 449
    .line 450
    const v3, -0x421eb852    # -0.11f

    .line 451
    .line 452
    .line 453
    const v4, 0x3edc28f6    # 0.43f

    .line 454
    .line 455
    .line 456
    move-object v0, v7

    .line 457
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v0, 0x40e51eb8    # 7.16f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 467
    .line 468
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    const v2, 0x3f547ae1    # 0.83f

    .line 472
    .line 473
    .line 474
    const v3, 0x3f2b851f    # 0.67f

    .line 475
    .line 476
    .line 477
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 478
    .line 479
    move-object v0, v7

    .line 480
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v0, 0x41b2a3d7    # 22.33f

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x41ac0000    # 21.5f

    .line 487
    .line 488
    const/high16 v2, 0x40c00000    # 6.0f

    .line 489
    .line 490
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v0, 0x41a80000    # 21.0f

    .line 494
    .line 495
    const/high16 v1, 0x40c00000    # 6.0f

    .line 496
    .line 497
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v0, 0x41400000    # 12.0f

    .line 501
    .line 502
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v0, 0x3f000000    # 0.5f

    .line 506
    .line 507
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    const v2, 0x3f51eb85    # 0.82f

    .line 512
    .line 513
    .line 514
    move-object v0, v7

    .line 515
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v6, -0x40400000    # -1.5f

    .line 519
    .line 520
    const v1, 0x3f51eb85    # 0.82f

    .line 521
    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 525
    .line 526
    const v4, -0x40d47ae1    # -0.67f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v0, -0x3f1ae148    # -7.16f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v5, -0x421eb852    # -0.11f

    .line 539
    .line 540
    .line 541
    const v6, -0x40d70a3d    # -0.66f

    .line 542
    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    const v2, -0x419eb852    # -0.22f

    .line 546
    .line 547
    .line 548
    const v3, -0x42dc28f6    # -0.04f

    .line 549
    .line 550
    .line 551
    const v4, -0x4119999a    # -0.45f

    .line 552
    .line 553
    .line 554
    move-object v0, v7

    .line 555
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v0, -0x3f4a8f5c    # -5.67f

    .line 559
    .line 560
    .line 561
    const v1, -0x4003d70a    # -1.97f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v0, 0x40d00000    # 6.5f

    .line 571
    .line 572
    const/high16 v1, 0x41900000    # 18.0f

    .line 573
    .line 574
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v5, -0x40400000    # -1.5f

    .line 578
    .line 579
    const/high16 v6, -0x40400000    # -1.5f

    .line 580
    .line 581
    const v1, -0x40ab851f    # -0.83f

    .line 582
    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    const/high16 v3, -0x40400000    # -1.5f

    .line 586
    .line 587
    const v4, -0x40d47ae1    # -0.67f

    .line 588
    .line 589
    .line 590
    move-object v0, v7

    .line 591
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const/high16 v0, 0x41700000    # 15.0f

    .line 595
    .line 596
    const v1, 0x40b570a4    # 5.67f

    .line 597
    .line 598
    .line 599
    const/high16 v2, 0x40d00000    # 6.5f

    .line 600
    .line 601
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v0, 0x3f2b851f    # 0.67f

    .line 605
    .line 606
    .line 607
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 608
    .line 609
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v0, 0x40ea8f5c    # 7.33f

    .line 613
    .line 614
    .line 615
    const/high16 v1, 0x40d00000    # 6.5f

    .line 616
    .line 617
    const/high16 v2, 0x41900000    # 18.0f

    .line 618
    .line 619
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v0, 0x418c0000    # 17.5f

    .line 626
    .line 627
    const/high16 v1, 0x41900000    # 18.0f

    .line 628
    .line 629
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v1, -0x40ab851f    # -0.83f

    .line 633
    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    move-object v0, v7

    .line 637
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/high16 v0, -0x40400000    # -1.5f

    .line 641
    .line 642
    const v1, 0x3f2b851f    # 0.67f

    .line 643
    .line 644
    .line 645
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 646
    .line 647
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v0, 0x3f2b851f    # 0.67f

    .line 651
    .line 652
    .line 653
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 654
    .line 655
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v0, -0x40d47ae1    # -0.67f

    .line 659
    .line 660
    .line 661
    const/high16 v1, -0x40400000    # -1.5f

    .line 662
    .line 663
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const/high16 v0, 0x41500000    # 13.0f

    .line 670
    .line 671
    const/high16 v1, 0x40a00000    # 5.0f

    .line 672
    .line 673
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v0, 0x3fa28f5c    # 1.27f

    .line 677
    .line 678
    .line 679
    const v1, -0x3f8b851f    # -3.82f

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v5, 0x3f733333    # 0.95f

    .line 686
    .line 687
    .line 688
    const v6, -0x40d1eb85    # -0.68f

    .line 689
    .line 690
    .line 691
    const v1, 0x3e0f5c29    # 0.14f

    .line 692
    .line 693
    .line 694
    const v2, -0x41333333    # -0.4f

    .line 695
    .line 696
    .line 697
    const v3, 0x3f051eb8    # 0.52f

    .line 698
    .line 699
    .line 700
    const v4, -0x40d1eb85    # -0.68f

    .line 701
    .line 702
    .line 703
    move-object v0, v7

    .line 704
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v0, 0x4118f5c3    # 9.56f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v6, 0x3f2e147b    # 0.68f

    .line 714
    .line 715
    .line 716
    const v1, 0x3edc28f6    # 0.43f

    .line 717
    .line 718
    .line 719
    const/4 v2, 0x0

    .line 720
    const v3, 0x3f4f5c29    # 0.81f

    .line 721
    .line 722
    .line 723
    const v4, 0x3e8f5c29    # 0.28f

    .line 724
    .line 725
    .line 726
    move-object v0, v7

    .line 727
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v0, 0x41980000    # 19.0f

    .line 731
    .line 732
    const/high16 v1, 0x41500000    # 13.0f

    .line 733
    .line 734
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const/high16 v0, 0x41500000    # 13.0f

    .line 738
    .line 739
    const/high16 v1, 0x40a00000    # 5.0f

    .line 740
    .line 741
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    const/16 v28, 0x3800

    .line 752
    .line 753
    const/16 v29, 0x0

    .line 754
    .line 755
    const/high16 v18, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const/high16 v20, 0x3f800000    # 1.0f

    .line 758
    .line 759
    const/16 v19, 0x0

    .line 760
    .line 761
    const/high16 v21, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/high16 v24, 0x3f800000    # 1.0f

    .line 764
    .line 765
    const/16 v25, 0x0

    .line 766
    .line 767
    const/16 v26, 0x0

    .line 768
    .line 769
    const/16 v27, 0x0

    .line 770
    .line 771
    const-string v16, ""

    .line 772
    .line 773
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sput-object v0, Landroidx/compose/material/icons/rounded/LocalCarWashKt;->_localCarWash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 782
    .line 783
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    return-object v0
.end method

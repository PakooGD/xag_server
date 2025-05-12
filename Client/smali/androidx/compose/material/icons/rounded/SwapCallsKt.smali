.class public final Landroidx/compose/material/icons/rounded/SwapCallsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwapCalls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwapCalls.kt\nandroidx/compose/material/icons/rounded/SwapCallsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,67:1\n212#2,12:68\n233#2,18:81\n253#2:118\n174#3:80\n705#4,2:99\n717#4,2:101\n719#4,11:107\n72#5,4:103\n*S KotlinDebug\n*F\n+ 1 SwapCalls.kt\nandroidx/compose/material/icons/rounded/SwapCallsKt\n*L\n29#1:68,12\n30#1:81,18\n30#1:118\n29#1:80\n30#1:99,2\n30#1:101,2\n30#1:107,11\n30#1:103,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_swapCalls",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SwapCalls",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSwapCalls",
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
        "SMAP\nSwapCalls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwapCalls.kt\nandroidx/compose/material/icons/rounded/SwapCallsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,67:1\n212#2,12:68\n233#2,18:81\n253#2:118\n174#3:80\n705#4,2:99\n717#4,2:101\n719#4,11:107\n72#5,4:103\n*S KotlinDebug\n*F\n+ 1 SwapCalls.kt\nandroidx/compose/material/icons/rounded/SwapCallsKt\n*L\n29#1:68,12\n30#1:81,18\n30#1:118\n29#1:80\n30#1:99,2\n30#1:101,2\n30#1:107,11\n30#1:103,4\n*E\n"
    }
.end annotation


# static fields
.field private static _swapCalls:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSwapCalls(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SwapCallsKt;->_swapCalls:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SwapCalls"

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
    const v0, 0x418d3333    # 17.65f

    .line 74
    .line 75
    .line 76
    const v1, 0x408b3333    # 4.35f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, 0x40328f5c    # 2.79f

    .line 83
    .line 84
    .line 85
    const v1, -0x3fcd70a4    # -2.79f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v5, 0x3eb33333    # 0.35f

    .line 92
    .line 93
    .line 94
    const v6, 0x3f5c28f6    # 0.86f

    .line 95
    .line 96
    .line 97
    const v1, -0x415c28f6    # -0.32f

    .line 98
    .line 99
    .line 100
    const v2, 0x3ea3d70a    # 0.32f

    .line 101
    .line 102
    .line 103
    const v3, -0x42333333    # -0.1f

    .line 104
    .line 105
    .line 106
    const v4, 0x3f5c28f6    # 0.86f

    .line 107
    .line 108
    .line 109
    move-object v0, v7

    .line 110
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x41880000    # 17.0f

    .line 114
    .line 115
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v0, 0x40dc28f6    # 6.88f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v5, -0x402b851f    # -1.66f

    .line 125
    .line 126
    .line 127
    const v6, 0x4005c28f    # 2.09f

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/high16 v2, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const v3, -0x40d47ae1    # -0.67f

    .line 134
    .line 135
    .line 136
    const v4, 0x3ff70a3d    # 1.93f

    .line 137
    .line 138
    .line 139
    move-object v0, v7

    .line 140
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v5, -0x3fea3d71    # -2.34f

    .line 144
    .line 145
    .line 146
    const v6, -0x4003d70a    # -1.97f

    .line 147
    .line 148
    .line 149
    const/high16 v1, -0x40600000    # -1.25f

    .line 150
    .line 151
    const v2, 0x3e570a3d    # 0.21f

    .line 152
    .line 153
    .line 154
    const v3, -0x3fea3d71    # -2.34f

    .line 155
    .line 156
    .line 157
    const v4, -0x40bd70a4    # -0.76f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v0, 0x4102b852    # 8.17f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v5, -0x3f98f5c3    # -3.61f

    .line 170
    .line 171
    .line 172
    const v6, -0x3f7b3333    # -4.15f

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const v2, -0x3ffa3d71    # -2.09f

    .line 177
    .line 178
    .line 179
    const v3, -0x403c28f6    # -1.53f

    .line 180
    .line 181
    .line 182
    const v4, -0x3f833333    # -3.95f

    .line 183
    .line 184
    .line 185
    move-object v0, v7

    .line 186
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x40a00000    # 5.0f

    .line 190
    .line 191
    const/high16 v6, 0x41000000    # 8.0f

    .line 192
    .line 193
    const v1, 0x40e051ec    # 7.01f

    .line 194
    .line 195
    .line 196
    const v2, 0x40728f5c    # 3.79f

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x40a00000    # 5.0f

    .line 200
    .line 201
    const v4, 0x40b51eb8    # 5.66f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v0, 0x40e00000    # 7.0f

    .line 208
    .line 209
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v0, 0x404d70a4    # 3.21f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v5, -0x414ccccd    # -0.35f

    .line 219
    .line 220
    .line 221
    const v6, 0x3f59999a    # 0.85f

    .line 222
    .line 223
    .line 224
    const v1, -0x4119999a    # -0.45f

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    const v3, -0x40d47ae1    # -0.67f

    .line 229
    .line 230
    .line 231
    const v4, 0x3f0a3d71    # 0.54f

    .line 232
    .line 233
    .line 234
    move-object v0, v7

    .line 235
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v0, 0x40328f5c    # 2.79f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v5, 0x3f35c28f    # 0.71f

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const v1, 0x3e4ccccd    # 0.2f

    .line 249
    .line 250
    .line 251
    const v2, 0x3e4ccccd    # 0.2f

    .line 252
    .line 253
    .line 254
    const v3, 0x3f028f5c    # 0.51f

    .line 255
    .line 256
    .line 257
    const v4, 0x3e4ccccd    # 0.2f

    .line 258
    .line 259
    .line 260
    move-object v0, v7

    .line 261
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v0, 0x40328f5c    # 2.79f

    .line 265
    .line 266
    .line 267
    const v1, -0x3fcd70a4    # -2.79f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v5, -0x4147ae14    # -0.36f

    .line 274
    .line 275
    .line 276
    const v6, -0x40a66666    # -0.85f

    .line 277
    .line 278
    .line 279
    const v1, 0x3e9eb852    # 0.31f

    .line 280
    .line 281
    .line 282
    const v2, -0x416147ae    # -0.31f

    .line 283
    .line 284
    .line 285
    const v3, 0x3db851ec    # 0.09f

    .line 286
    .line 287
    .line 288
    const v4, -0x40a66666    # -0.85f

    .line 289
    .line 290
    .line 291
    move-object v0, v7

    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v0, 0x40e00000    # 7.0f

    .line 296
    .line 297
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v0, 0x4101eb85    # 8.12f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v5, 0x3fd47ae1    # 1.66f

    .line 307
    .line 308
    .line 309
    const v6, -0x3ffa3d71    # -2.09f

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    const/high16 v2, -0x40800000    # -1.0f

    .line 314
    .line 315
    const v3, 0x3f2b851f    # 0.67f

    .line 316
    .line 317
    .line 318
    const v4, -0x4008f5c3    # -1.93f

    .line 319
    .line 320
    .line 321
    move-object v0, v7

    .line 322
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v5, 0x41300000    # 11.0f

    .line 326
    .line 327
    const/high16 v6, 0x41000000    # 8.0f

    .line 328
    .line 329
    const v1, 0x411e8f5c    # 9.91f

    .line 330
    .line 331
    .line 332
    const v2, 0x40ba3d71    # 5.82f

    .line 333
    .line 334
    .line 335
    const/high16 v3, 0x41300000    # 11.0f

    .line 336
    .line 337
    const v4, 0x40d947ae    # 6.79f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v0, 0x40da8f5c    # 6.83f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v5, 0x40670a3d    # 3.61f

    .line 350
    .line 351
    .line 352
    const v6, 0x4084cccd    # 4.15f

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    const v2, 0x4005c28f    # 2.09f

    .line 357
    .line 358
    .line 359
    const v3, 0x3fc3d70a    # 1.53f

    .line 360
    .line 361
    .line 362
    const v4, 0x407ccccd    # 3.95f

    .line 363
    .line 364
    .line 365
    move-object v0, v7

    .line 366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v5, 0x41980000    # 19.0f

    .line 370
    .line 371
    const/high16 v6, 0x41700000    # 15.0f

    .line 372
    .line 373
    const v1, 0x4187eb85    # 16.99f

    .line 374
    .line 375
    .line 376
    const v2, 0x4199ae14    # 19.21f

    .line 377
    .line 378
    .line 379
    const/high16 v3, 0x41980000    # 19.0f

    .line 380
    .line 381
    const v4, 0x418ab852    # 17.34f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v0, 0x41000000    # 8.0f

    .line 388
    .line 389
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v0, 0x3fe51eb8    # 1.79f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v5, 0x3eb33333    # 0.35f

    .line 399
    .line 400
    .line 401
    const v6, -0x40a66666    # -0.85f

    .line 402
    .line 403
    .line 404
    const v1, 0x3ee66666    # 0.45f

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    const v3, 0x3f2b851f    # 0.67f

    .line 409
    .line 410
    .line 411
    const v4, -0x40f5c28f    # -0.54f

    .line 412
    .line 413
    .line 414
    move-object v0, v7

    .line 415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v0, -0x3fcd70a4    # -2.79f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v5, -0x40cccccd    # -0.7f

    .line 425
    .line 426
    .line 427
    const v6, -0x43dc28f6    # -0.01f

    .line 428
    .line 429
    .line 430
    const v1, -0x41bd70a4    # -0.19f

    .line 431
    .line 432
    .line 433
    const v2, -0x41b33333    # -0.2f

    .line 434
    .line 435
    .line 436
    const v3, -0x40fd70a4    # -0.51f

    .line 437
    .line 438
    .line 439
    const v4, -0x41b33333    # -0.2f

    .line 440
    .line 441
    .line 442
    move-object v0, v7

    .line 443
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    const/16 v28, 0x3800

    .line 454
    .line 455
    const/16 v29, 0x0

    .line 456
    .line 457
    const/high16 v18, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v20, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/high16 v21, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v24, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    const-string v16, ""

    .line 474
    .line 475
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sput-object v0, Landroidx/compose/material/icons/rounded/SwapCallsKt;->_swapCalls:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 484
    .line 485
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-object v0
.end method

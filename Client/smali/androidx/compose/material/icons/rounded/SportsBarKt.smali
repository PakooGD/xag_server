.class public final Landroidx/compose/material/icons/rounded/SportsBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportsBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsBar.kt\nandroidx/compose/material/icons/rounded/SportsBarKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,75:1\n212#2,12:76\n233#2,18:89\n253#2:126\n174#3:88\n705#4,2:107\n717#4,2:109\n719#4,11:115\n72#5,4:111\n*S KotlinDebug\n*F\n+ 1 SportsBar.kt\nandroidx/compose/material/icons/rounded/SportsBarKt\n*L\n29#1:76,12\n30#1:89,18\n30#1:126\n29#1:88\n30#1:107,2\n30#1:109,2\n30#1:115,11\n30#1:111,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsBar",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsBar",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSportsBar",
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
        "SMAP\nSportsBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsBar.kt\nandroidx/compose/material/icons/rounded/SportsBarKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,75:1\n212#2,12:76\n233#2,18:89\n253#2:126\n174#3:88\n705#4,2:107\n717#4,2:109\n719#4,11:115\n72#5,4:111\n*S KotlinDebug\n*F\n+ 1 SportsBar.kt\nandroidx/compose/material/icons/rounded/SportsBarKt\n*L\n29#1:76,12\n30#1:89,18\n30#1:126\n29#1:88\n30#1:107,2\n30#1:109,2\n30#1:115,11\n30#1:111,4\n*E\n"
    }
.end annotation


# static fields
.field private static _sportsBar:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSportsBar(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SportsBarKt;->_sportsBar:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SportsBar"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 74
    .line 75
    const/high16 v1, 0x41980000    # 19.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v0, -0x403851ec    # -1.56f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const v5, 0x3f0ccccd    # 0.55f

    .line 87
    .line 88
    .line 89
    const v6, -0x4011eb85    # -1.86f

    .line 90
    .line 91
    .line 92
    const v1, 0x3ea8f5c3    # 0.33f

    .line 93
    .line 94
    .line 95
    const v2, -0x40f33333    # -0.55f

    .line 96
    .line 97
    .line 98
    const v3, 0x3f07ae14    # 0.53f

    .line 99
    .line 100
    .line 101
    const v4, -0x4068f5c3    # -1.18f

    .line 102
    .line 103
    .line 104
    move-object v0, v7

    .line 105
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v5, -0x406b851f    # -1.16f

    .line 109
    .line 110
    .line 111
    const v6, -0x3fd28f5c    # -2.71f

    .line 112
    .line 113
    .line 114
    const v1, 0x3d23d70a    # 0.04f

    .line 115
    .line 116
    .line 117
    const v2, -0x407c28f6    # -1.03f

    .line 118
    .line 119
    .line 120
    const v3, -0x4123d70a    # -0.43f

    .line 121
    .line 122
    .line 123
    const v4, -0x400147ae    # -1.99f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v5, -0x3f8b851f    # -3.82f

    .line 130
    .line 131
    .line 132
    const v6, -0x405ae148    # -1.29f

    .line 133
    .line 134
    .line 135
    const v1, -0x403ae148    # -1.54f

    .line 136
    .line 137
    .line 138
    const v2, -0x403ae148    # -1.54f

    .line 139
    .line 140
    .line 141
    const v3, -0x3fd0a3d7    # -2.74f

    .line 142
    .line 143
    .line 144
    const v4, -0x403851ec    # -1.56f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x41200000    # 10.0f

    .line 151
    .line 152
    const v6, 0x400147ae    # 2.02f

    .line 153
    .line 154
    .line 155
    const v1, 0x41433333    # 12.2f

    .line 156
    .line 157
    .line 158
    const v2, 0x401ccccd    # 2.45f

    .line 159
    .line 160
    .line 161
    const v3, 0x41328f5c    # 11.16f

    .line 162
    .line 163
    .line 164
    const v4, 0x400147ae    # 2.02f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v5, -0x3f775c29    # -4.27f

    .line 171
    .line 172
    .line 173
    const v6, 0x402d70a4    # 2.71f

    .line 174
    .line 175
    .line 176
    const v1, -0x400e147b    # -1.89f

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const v3, -0x3f9f5c29    # -3.51f

    .line 181
    .line 182
    .line 183
    const v4, 0x3f8e147b    # 1.11f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x40400000    # 3.0f

    .line 190
    .line 191
    const/high16 v6, 0x41080000    # 8.5f

    .line 192
    .line 193
    const v1, 0x4084cccd    # 4.15f

    .line 194
    .line 195
    .line 196
    const v2, 0x40a851ec    # 5.26f

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x40400000    # 3.0f

    .line 200
    .line 201
    const v4, 0x40d7ae14    # 6.74f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v6, 0x40770a3d    # 3.86f

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    const v2, 0x3fee147b    # 1.86f

    .line 212
    .line 213
    .line 214
    const v3, 0x3fa3d70a    # 1.28f

    .line 215
    .line 216
    .line 217
    const v4, 0x405a3d71    # 3.41f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v0, 0x40c00000    # 6.0f

    .line 224
    .line 225
    const/high16 v1, 0x41980000    # 19.0f

    .line 226
    .line 227
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x40000000    # 2.0f

    .line 231
    .line 232
    const/high16 v6, 0x40000000    # 2.0f

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const v2, 0x3f8ccccd    # 1.1f

    .line 236
    .line 237
    .line 238
    const v3, 0x3f666666    # 0.9f

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x40000000    # 2.0f

    .line 242
    .line 243
    move-object v0, v7

    .line 244
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v0, 0x40e00000    # 7.0f

    .line 248
    .line 249
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v6, -0x40000000    # -2.0f

    .line 253
    .line 254
    const v1, 0x3f8ccccd    # 1.1f

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const/high16 v3, 0x40000000    # 2.0f

    .line 259
    .line 260
    const v4, -0x4099999a    # -0.9f

    .line 261
    .line 262
    .line 263
    move-object v0, v7

    .line 264
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v0, 0x40000000    # 2.0f

    .line 272
    .line 273
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    move-object v0, v7

    .line 277
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v0, -0x3f400000    # -6.0f

    .line 281
    .line 282
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v5, 0x41980000    # 19.0f

    .line 286
    .line 287
    const/high16 v6, 0x41100000    # 9.0f

    .line 288
    .line 289
    const/high16 v1, 0x41a80000    # 21.0f

    .line 290
    .line 291
    const v2, 0x411e6666    # 9.9f

    .line 292
    .line 293
    .line 294
    const v3, 0x41a0cccd    # 20.1f

    .line 295
    .line 296
    .line 297
    const/high16 v4, 0x41100000    # 9.0f

    .line 298
    .line 299
    move-object v0, v7

    .line 300
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v0, 0x41280000    # 10.5f

    .line 307
    .line 308
    const/high16 v1, 0x40e00000    # 7.0f

    .line 309
    .line 310
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v5, -0x40000000    # -2.0f

    .line 314
    .line 315
    const/high16 v6, -0x40000000    # -2.0f

    .line 316
    .line 317
    const v1, -0x40733333    # -1.1f

    .line 318
    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    const/high16 v3, -0x40000000    # -2.0f

    .line 322
    .line 323
    const v4, -0x4099999a    # -0.9f

    .line 324
    .line 325
    .line 326
    move-object v0, v7

    .line 327
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v5, 0x3faf5c29    # 1.37f

    .line 331
    .line 332
    .line 333
    const v6, -0x400f5c29    # -1.88f

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    const v2, -0x40a66666    # -0.85f

    .line 338
    .line 339
    .line 340
    const v3, 0x3f0ccccd    # 0.55f

    .line 341
    .line 342
    .line 343
    const v4, -0x40333333    # -1.6f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v0, 0x3f4ccccd    # 0.8f

    .line 350
    .line 351
    .line 352
    const v1, -0x4175c28f    # -0.27f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v0, 0x3eb851ec    # 0.36f

    .line 359
    .line 360
    .line 361
    const v1, -0x40bd70a4    # -0.76f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v5, 0x41200000    # 10.0f

    .line 368
    .line 369
    const v6, 0x4080a3d7    # 4.02f

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x41000000    # 8.0f

    .line 373
    .line 374
    const v2, 0x4093d70a    # 4.62f

    .line 375
    .line 376
    .line 377
    const v3, 0x410f0a3d    # 8.94f

    .line 378
    .line 379
    .line 380
    const v4, 0x4080a3d7    # 4.02f

    .line 381
    .line 382
    .line 383
    move-object v0, v7

    .line 384
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v5, 0x3fdeb852    # 1.74f

    .line 388
    .line 389
    .line 390
    const v6, 0x3f266666    # 0.65f

    .line 391
    .line 392
    .line 393
    const v1, 0x3f4a3d71    # 0.79f

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    const v3, 0x3fb1eb85    # 1.39f

    .line 398
    .line 399
    .line 400
    const v4, 0x3eb33333    # 0.35f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v0, 0x3f47ae14    # 0.78f

    .line 407
    .line 408
    .line 409
    const v1, 0x3f266666    # 0.65f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v5, 0x3fbc28f6    # 1.47f

    .line 416
    .line 417
    .line 418
    const v6, -0x415c28f6    # -0.32f

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    const v3, 0x3f23d70a    # 0.64f

    .line 423
    .line 424
    .line 425
    const v4, -0x415c28f6    # -0.32f

    .line 426
    .line 427
    .line 428
    move-object v0, v7

    .line 429
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v5, 0x40000000    # 2.0f

    .line 433
    .line 434
    const/high16 v6, 0x40000000    # 2.0f

    .line 435
    .line 436
    const v1, 0x3f8ccccd    # 1.1f

    .line 437
    .line 438
    .line 439
    const/high16 v3, 0x40000000    # 2.0f

    .line 440
    .line 441
    const v4, 0x3f666666    # 0.9f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v1, 0x0

    .line 451
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v5, 0x40e00000    # 7.0f

    .line 458
    .line 459
    const/high16 v6, 0x41280000    # 10.5f

    .line 460
    .line 461
    const v1, 0x411ab852    # 9.67f

    .line 462
    .line 463
    .line 464
    const/high16 v2, 0x40e00000    # 7.0f

    .line 465
    .line 466
    const v3, 0x41126666    # 9.15f

    .line 467
    .line 468
    .line 469
    const/high16 v4, 0x41280000    # 10.5f

    .line 470
    .line 471
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v0, 0x41880000    # 17.0f

    .line 478
    .line 479
    const/high16 v1, 0x41980000    # 19.0f

    .line 480
    .line 481
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v0, -0x40000000    # -2.0f

    .line 485
    .line 486
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v0, -0x3f400000    # -6.0f

    .line 490
    .line 491
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v0, 0x40000000    # 2.0f

    .line 495
    .line 496
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v0, 0x41880000    # 17.0f

    .line 500
    .line 501
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    const/16 v28, 0x3800

    .line 512
    .line 513
    const/16 v29, 0x0

    .line 514
    .line 515
    const/high16 v18, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v20, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/high16 v21, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v24, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    const/16 v26, 0x0

    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    const-string v16, ""

    .line 532
    .line 533
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sput-object v0, Landroidx/compose/material/icons/rounded/SportsBarKt;->_sportsBar:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 542
    .line 543
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-object v0
.end method

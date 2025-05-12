.class public final Landroidx/compose/material/icons/rounded/CakeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cake.kt\nandroidx/compose/material/icons/rounded/CakeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 Cake.kt\nandroidx/compose/material/icons/rounded/CakeKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cake",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Cake",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCake",
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
        "SMAP\nCake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cake.kt\nandroidx/compose/material/icons/rounded/CakeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 Cake.kt\nandroidx/compose/material/icons/rounded/CakeKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
    }
.end annotation


# static fields
.field private static _cake:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCake(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CakeKt;->_cake:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Cake"

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
    const v0, 0x414ae148    # 12.68f

    .line 74
    .line 75
    .line 76
    const v1, 0x40bc28f6    # 5.88f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, 0x3fa66666    # 1.3f

    .line 83
    .line 84
    .line 85
    const v6, -0x402e147b    # -1.64f

    .line 86
    .line 87
    .line 88
    const v1, 0x3f333333    # 0.7f

    .line 89
    .line 90
    .line 91
    const v2, -0x418a3d71    # -0.24f

    .line 92
    .line 93
    .line 94
    const v3, 0x3f9c28f6    # 1.22f

    .line 95
    .line 96
    .line 97
    const v4, -0x4099999a    # -0.9f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v5, -0x4170a3d7    # -0.28f

    .line 105
    .line 106
    .line 107
    const v6, -0x405d70a4    # -1.27f

    .line 108
    .line 109
    .line 110
    const v1, 0x3d4ccccd    # 0.05f

    .line 111
    .line 112
    .line 113
    const v2, -0x410f5c29    # -0.47f

    .line 114
    .line 115
    .line 116
    const v3, -0x42b33333    # -0.05f

    .line 117
    .line 118
    .line 119
    const v4, -0x40970a3d    # -0.91f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v0, 0x4146b852    # 12.42f

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x3f400000    # 0.75f

    .line 129
    .line 130
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v5, -0x40a147ae    # -0.87f

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const v1, -0x41bd70a4    # -0.19f

    .line 138
    .line 139
    .line 140
    const v2, -0x41570a3d    # -0.33f

    .line 141
    .line 142
    .line 143
    const v3, -0x40d47ae1    # -0.67f

    .line 144
    .line 145
    .line 146
    const v4, -0x41570a3d    # -0.33f

    .line 147
    .line 148
    .line 149
    move-object v0, v7

    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v0, -0x405c28f6    # -1.28f

    .line 154
    .line 155
    .line 156
    const v1, 0x400e147b    # 2.22f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v5, -0x4175c28f    # -0.27f

    .line 163
    .line 164
    .line 165
    const v6, 0x3f83d70a    # 1.03f

    .line 166
    .line 167
    .line 168
    const v1, -0x41d1eb85    # -0.17f

    .line 169
    .line 170
    .line 171
    const v2, 0x3e99999a    # 0.3f

    .line 172
    .line 173
    .line 174
    const v3, -0x4175c28f    # -0.27f

    .line 175
    .line 176
    .line 177
    const v4, 0x3f266666    # 0.65f

    .line 178
    .line 179
    .line 180
    move-object v0, v7

    .line 181
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v5, 0x402b851f    # 2.68f

    .line 185
    .line 186
    .line 187
    const v6, 0x3ff0a3d7    # 1.88f

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const v2, 0x3fa8f5c3    # 1.32f

    .line 192
    .line 193
    .line 194
    const v3, 0x3fa66666    # 1.3f

    .line 195
    .line 196
    .line 197
    const v4, 0x40166666    # 2.35f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v0, 0x41843d71    # 16.53f

    .line 207
    .line 208
    .line 209
    const v1, 0x417eb852    # 15.92f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v0, -0x40800000    # -1.0f

    .line 216
    .line 217
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v0, -0x4075c28f    # -1.08f

    .line 221
    .line 222
    .line 223
    const v1, 0x3f88f5c3    # 1.07f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v5, -0x3f63851f    # -4.89f

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const v1, -0x4059999a    # -1.3f

    .line 234
    .line 235
    .line 236
    const v2, 0x3fa66666    # 1.3f

    .line 237
    .line 238
    .line 239
    const v3, -0x3f9ae148    # -3.58f

    .line 240
    .line 241
    .line 242
    const v4, 0x3fa7ae14    # 1.31f

    .line 243
    .line 244
    .line 245
    move-object v0, v7

    .line 246
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v0, -0x40770a3d    # -1.07f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v0, -0x40747ae1    # -1.09f

    .line 256
    .line 257
    .line 258
    const v1, 0x3f88f5c3    # 1.07f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v5, 0x409eb852    # 4.96f

    .line 265
    .line 266
    .line 267
    const/high16 v6, 0x41880000    # 17.0f

    .line 268
    .line 269
    const/high16 v1, 0x40d80000    # 6.75f

    .line 270
    .line 271
    const v2, 0x41851eb8    # 16.64f

    .line 272
    .line 273
    .line 274
    const v3, 0x40bc28f6    # 5.88f

    .line 275
    .line 276
    .line 277
    const/high16 v4, 0x41880000    # 17.0f

    .line 278
    .line 279
    move-object v0, v7

    .line 280
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v5, -0x40051eb8    # -1.96f

    .line 284
    .line 285
    .line 286
    const v6, -0x40e3d70a    # -0.61f

    .line 287
    .line 288
    .line 289
    const v1, -0x40c51eb8    # -0.73f

    .line 290
    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    const v3, -0x404ccccd    # -1.4f

    .line 294
    .line 295
    .line 296
    const v4, -0x41947ae1    # -0.23f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v0, 0x40400000    # 3.0f

    .line 303
    .line 304
    const/high16 v1, 0x41a00000    # 20.0f

    .line 305
    .line 306
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v5, 0x40000000    # 2.0f

    .line 310
    .line 311
    const/high16 v6, 0x40000000    # 2.0f

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    const v2, 0x3f8ccccd    # 1.1f

    .line 315
    .line 316
    .line 317
    const v3, 0x3f666666    # 0.9f

    .line 318
    .line 319
    .line 320
    const/high16 v4, 0x40000000    # 2.0f

    .line 321
    .line 322
    move-object v0, v7

    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v0, 0x41600000    # 14.0f

    .line 327
    .line 328
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v6, -0x40000000    # -2.0f

    .line 332
    .line 333
    const v1, 0x3f8ccccd    # 1.1f

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    const/high16 v3, 0x40000000    # 2.0f

    .line 338
    .line 339
    const v4, -0x4099999a    # -0.9f

    .line 340
    .line 341
    .line 342
    move-object v0, v7

    .line 343
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v0, -0x3f98f5c3    # -3.61f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v5, -0x3fd0a3d7    # -2.74f

    .line 353
    .line 354
    .line 355
    const v6, 0x3f051eb8    # 0.52f

    .line 356
    .line 357
    .line 358
    const/high16 v1, -0x40c00000    # -0.75f

    .line 359
    .line 360
    const v2, 0x3f028f5c    # 0.51f

    .line 361
    .line 362
    .line 363
    const v3, -0x40251eb8    # -1.71f

    .line 364
    .line 365
    .line 366
    const/high16 v4, 0x3f400000    # 0.75f

    .line 367
    .line 368
    move-object v0, v7

    .line 369
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v5, -0x40228f5c    # -1.73f

    .line 373
    .line 374
    .line 375
    const v6, -0x40828f5c    # -0.99f

    .line 376
    .line 377
    .line 378
    const v1, -0x40d70a3d    # -0.66f

    .line 379
    .line 380
    .line 381
    const v2, -0x41f0a3d7    # -0.14f

    .line 382
    .line 383
    .line 384
    const/high16 v3, -0x40600000    # -1.25f

    .line 385
    .line 386
    const v4, -0x40fd70a4    # -0.51f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v0, 0x41900000    # 18.0f

    .line 396
    .line 397
    const/high16 v1, 0x41100000    # 9.0f

    .line 398
    .line 399
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v0, -0x3f600000    # -5.0f

    .line 403
    .line 404
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v0, 0x41500000    # 13.0f

    .line 408
    .line 409
    const/high16 v1, 0x41000000    # 8.0f

    .line 410
    .line 411
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v5, -0x40800000    # -1.0f

    .line 415
    .line 416
    const/high16 v6, -0x40800000    # -1.0f

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    const v2, -0x40f33333    # -0.55f

    .line 420
    .line 421
    .line 422
    const v3, -0x4119999a    # -0.45f

    .line 423
    .line 424
    .line 425
    const/high16 v4, -0x40800000    # -1.0f

    .line 426
    .line 427
    move-object v0, v7

    .line 428
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v0, 0x3ee66666    # 0.45f

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v2, -0x40800000    # -1.0f

    .line 437
    .line 438
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v0, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v0, 0x40c00000    # 6.0f

    .line 447
    .line 448
    const/high16 v1, 0x41100000    # 9.0f

    .line 449
    .line 450
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 454
    .line 455
    const/high16 v6, 0x40400000    # 3.0f

    .line 456
    .line 457
    const v1, -0x402b851f    # -1.66f

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 462
    .line 463
    const v4, 0x3fab851f    # 1.34f

    .line 464
    .line 465
    .line 466
    move-object v0, v7

    .line 467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v0, 0x3fbae148    # 1.46f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v5, 0x3fa7ae14    # 1.31f

    .line 477
    .line 478
    .line 479
    const v6, 0x3ff851ec    # 1.94f

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    const v2, 0x3f59999a    # 0.85f

    .line 484
    .line 485
    .line 486
    const/high16 v3, 0x3f000000    # 0.5f

    .line 487
    .line 488
    const v4, 0x3fd5c28f    # 1.67f

    .line 489
    .line 490
    .line 491
    move-object v0, v7

    .line 492
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v5, 0x4001eb85    # 2.03f

    .line 496
    .line 497
    .line 498
    const v6, -0x41147ae1    # -0.46f

    .line 499
    .line 500
    .line 501
    const v1, 0x3f3ae148    # 0.73f

    .line 502
    .line 503
    .line 504
    const v2, 0x3e75c28f    # 0.24f

    .line 505
    .line 506
    .line 507
    const v3, 0x3fc28f5c    # 1.52f

    .line 508
    .line 509
    .line 510
    const v4, 0x3d75c28f    # 0.06f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v0, -0x3ff7ae14    # -2.13f

    .line 517
    .line 518
    .line 519
    const v1, 0x4008f5c3    # 2.14f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v0, 0x400851ec    # 2.13f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v5, 0x403147ae    # 2.77f

    .line 532
    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    const v1, 0x3f428f5c    # 0.76f

    .line 536
    .line 537
    .line 538
    const v2, 0x3f428f5c    # 0.76f

    .line 539
    .line 540
    .line 541
    const v3, 0x4000a3d7    # 2.01f

    .line 542
    .line 543
    .line 544
    const v4, 0x3f428f5c    # 0.76f

    .line 545
    .line 546
    .line 547
    move-object v0, v7

    .line 548
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v0, -0x3ff7ae14    # -2.13f

    .line 552
    .line 553
    .line 554
    const v1, 0x4008f5c3    # 2.14f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v0, 0x400851ec    # 2.13f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v5, 0x3fd33333    # 1.65f

    .line 567
    .line 568
    .line 569
    const v6, 0x3f0ccccd    # 0.55f

    .line 570
    .line 571
    .line 572
    const v1, 0x3edc28f6    # 0.43f

    .line 573
    .line 574
    .line 575
    const v2, 0x3edc28f6    # 0.43f

    .line 576
    .line 577
    .line 578
    const v3, 0x3f83d70a    # 1.03f

    .line 579
    .line 580
    .line 581
    const v4, 0x3f2147ae    # 0.63f

    .line 582
    .line 583
    .line 584
    move-object v0, v7

    .line 585
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v5, 0x3fd851ec    # 1.69f

    .line 589
    .line 590
    .line 591
    const v6, -0x3ffc28f6    # -2.06f

    .line 592
    .line 593
    .line 594
    const v1, 0x3f7d70a4    # 0.99f

    .line 595
    .line 596
    .line 597
    const v2, -0x41fae148    # -0.13f

    .line 598
    .line 599
    .line 600
    const v3, 0x3fd851ec    # 1.69f

    .line 601
    .line 602
    .line 603
    const v4, -0x407851ec    # -1.06f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v0, -0x404a3d71    # -1.42f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v5, 0x41900000    # 18.0f

    .line 616
    .line 617
    const/high16 v6, 0x41100000    # 9.0f

    .line 618
    .line 619
    const/high16 v1, 0x41a80000    # 21.0f

    .line 620
    .line 621
    const v2, 0x412570a4    # 10.34f

    .line 622
    .line 623
    .line 624
    const v3, 0x419d47ae    # 19.66f

    .line 625
    .line 626
    .line 627
    const/high16 v4, 0x41100000    # 9.0f

    .line 628
    .line 629
    move-object v0, v7

    .line 630
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    const/16 v28, 0x3800

    .line 641
    .line 642
    const/16 v29, 0x0

    .line 643
    .line 644
    const/high16 v18, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/high16 v20, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const/high16 v21, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/high16 v24, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/16 v25, 0x0

    .line 655
    .line 656
    const/16 v26, 0x0

    .line 657
    .line 658
    const/16 v27, 0x0

    .line 659
    .line 660
    const-string v16, ""

    .line 661
    .line 662
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    sput-object v0, Landroidx/compose/material/icons/rounded/CakeKt;->_cake:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 671
    .line 672
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-object v0
.end method

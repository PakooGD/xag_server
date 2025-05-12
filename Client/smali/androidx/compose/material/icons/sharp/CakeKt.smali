.class public final Landroidx/compose/material/icons/sharp/CakeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cake.kt\nandroidx/compose/material/icons/sharp/CakeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n72#5,4:115\n*S KotlinDebug\n*F\n+ 1 Cake.kt\nandroidx/compose/material/icons/sharp/CakeKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n30#1:115,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cake",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Cake",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getCake",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nCake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cake.kt\nandroidx/compose/material/icons/sharp/CakeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n72#5,4:115\n*S KotlinDebug\n*F\n+ 1 Cake.kt\nandroidx/compose/material/icons/sharp/CakeKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n30#1:115,4\n*E\n"
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

.method public static final getCake(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/CakeKt;->_cake:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Cake"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 74
    .line 75
    const/high16 v1, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v6, -0x40000000    # -2.0f

    .line 83
    .line 84
    const v1, 0x3f8e147b    # 1.11f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v4, -0x4099999a    # -0.9f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v5, -0x416b851f    # -0.29f

    .line 98
    .line 99
    .line 100
    const v6, -0x407c28f6    # -1.03f

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const v2, -0x413d70a4    # -0.38f

    .line 105
    .line 106
    .line 107
    const v3, -0x42333333    # -0.1f

    .line 108
    .line 109
    .line 110
    const v4, -0x40c51eb8    # -0.73f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    const/high16 v1, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v0, -0x40251eb8    # -1.71f

    .line 123
    .line 124
    .line 125
    const v1, 0x403e147b    # 2.97f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v6, 0x3f83d70a    # 1.03f

    .line 132
    .line 133
    .line 134
    const v1, -0x41bd70a4    # -0.19f

    .line 135
    .line 136
    .line 137
    const v2, 0x3e99999a    # 0.3f

    .line 138
    .line 139
    .line 140
    const v3, -0x416b851f    # -0.29f

    .line 141
    .line 142
    .line 143
    const v4, 0x3f266666    # 0.65f

    .line 144
    .line 145
    .line 146
    move-object v0, v7

    .line 147
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/high16 v6, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const v2, 0x3f8ccccd    # 1.1f

    .line 156
    .line 157
    .line 158
    const v3, 0x3f666666    # 0.9f

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v0, 0x41843d71    # 16.53f

    .line 170
    .line 171
    .line 172
    const v1, 0x417eb852    # 15.92f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v0, -0x40800000    # -1.0f

    .line 179
    .line 180
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v0, -0x4075c28f    # -1.08f

    .line 184
    .line 185
    .line 186
    const v1, 0x3f88f5c3    # 1.07f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v5, -0x3f63851f    # -4.89f

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const v1, -0x4059999a    # -1.3f

    .line 197
    .line 198
    .line 199
    const v2, 0x3fa66666    # 1.3f

    .line 200
    .line 201
    .line 202
    const v3, -0x3f9ae148    # -3.58f

    .line 203
    .line 204
    .line 205
    const v4, 0x3fa7ae14    # 1.31f

    .line 206
    .line 207
    .line 208
    move-object v0, v7

    .line 209
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v0, -0x40770a3d    # -1.07f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v0, -0x40747ae1    # -1.09f

    .line 219
    .line 220
    .line 221
    const v1, 0x3f88f5c3    # 1.07f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v5, 0x409eb852    # 4.96f

    .line 228
    .line 229
    .line 230
    const/high16 v6, 0x41880000    # 17.0f

    .line 231
    .line 232
    const/high16 v1, 0x40d80000    # 6.75f

    .line 233
    .line 234
    const v2, 0x41851eb8    # 16.64f

    .line 235
    .line 236
    .line 237
    const v3, 0x40bc28f6    # 5.88f

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x41880000    # 17.0f

    .line 241
    .line 242
    move-object v0, v7

    .line 243
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v5, -0x40051eb8    # -1.96f

    .line 247
    .line 248
    .line 249
    const v6, -0x40e3d70a    # -0.61f

    .line 250
    .line 251
    .line 252
    const v1, -0x40c51eb8    # -0.73f

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    const v3, -0x404ccccd    # -1.4f

    .line 257
    .line 258
    .line 259
    const v4, -0x41947ae1    # -0.23f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v0, 0x40400000    # 3.0f

    .line 266
    .line 267
    const/high16 v1, 0x41b00000    # 22.0f

    .line 268
    .line 269
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v0, 0x41900000    # 18.0f

    .line 273
    .line 274
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v0, -0x3f4c7ae1    # -5.61f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v5, -0x3fd0a3d7    # -2.74f

    .line 284
    .line 285
    .line 286
    const v6, 0x3f051eb8    # 0.52f

    .line 287
    .line 288
    .line 289
    const/high16 v1, -0x40c00000    # -0.75f

    .line 290
    .line 291
    const v2, 0x3f028f5c    # 0.51f

    .line 292
    .line 293
    .line 294
    const v3, -0x40251eb8    # -1.71f

    .line 295
    .line 296
    .line 297
    const/high16 v4, 0x3f400000    # 0.75f

    .line 298
    .line 299
    move-object v0, v7

    .line 300
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v5, -0x40228f5c    # -1.73f

    .line 304
    .line 305
    .line 306
    const v6, -0x40828f5c    # -0.99f

    .line 307
    .line 308
    .line 309
    const v1, -0x40d70a3d    # -0.66f

    .line 310
    .line 311
    .line 312
    const v2, -0x41f0a3d7    # -0.14f

    .line 313
    .line 314
    .line 315
    const/high16 v3, -0x40600000    # -1.25f

    .line 316
    .line 317
    const v4, -0x40fd70a4    # -0.51f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v0, 0x41100000    # 9.0f

    .line 327
    .line 328
    const/high16 v1, 0x41900000    # 18.0f

    .line 329
    .line 330
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v0, -0x3f600000    # -5.0f

    .line 334
    .line 335
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v0, 0x41500000    # 13.0f

    .line 339
    .line 340
    const/high16 v1, 0x40e00000    # 7.0f

    .line 341
    .line 342
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v0, -0x40000000    # -2.0f

    .line 346
    .line 347
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v0, 0x40000000    # 2.0f

    .line 351
    .line 352
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v0, 0x41100000    # 9.0f

    .line 356
    .line 357
    const/high16 v1, 0x40c00000    # 6.0f

    .line 358
    .line 359
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 363
    .line 364
    const/high16 v6, 0x40400000    # 3.0f

    .line 365
    .line 366
    const v1, -0x402b851f    # -1.66f

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 371
    .line 372
    const v4, 0x3fab851f    # 1.34f

    .line 373
    .line 374
    .line 375
    move-object v0, v7

    .line 376
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v0, 0x3fc51eb8    # 1.54f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v5, 0x3ffae148    # 1.96f

    .line 386
    .line 387
    .line 388
    const v6, 0x3ffae148    # 1.96f

    .line 389
    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    const v2, 0x3f8a3d71    # 1.08f

    .line 393
    .line 394
    .line 395
    const v3, 0x3f6147ae    # 0.88f

    .line 396
    .line 397
    .line 398
    const v4, 0x3ffae148    # 1.96f

    .line 399
    .line 400
    .line 401
    move-object v0, v7

    .line 402
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v5, 0x3fb0a3d7    # 1.38f

    .line 406
    .line 407
    .line 408
    const v6, -0x40ee147b    # -0.57f

    .line 409
    .line 410
    .line 411
    const v1, 0x3f051eb8    # 0.52f

    .line 412
    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    const v3, 0x3f828f5c    # 1.02f

    .line 416
    .line 417
    .line 418
    const v4, -0x41b33333    # -0.2f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v0, -0x3ff7ae14    # -2.13f

    .line 425
    .line 426
    .line 427
    const v1, 0x4008f5c3    # 2.14f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v0, 0x400851ec    # 2.13f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v5, 0x403147ae    # 2.77f

    .line 440
    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    const v1, 0x3f3d70a4    # 0.74f

    .line 444
    .line 445
    .line 446
    const v2, 0x3f3d70a4    # 0.74f

    .line 447
    .line 448
    .line 449
    const v3, 0x4001eb85    # 2.03f

    .line 450
    .line 451
    .line 452
    const v4, 0x3f3d70a4    # 0.74f

    .line 453
    .line 454
    .line 455
    move-object v0, v7

    .line 456
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v0, -0x3ff7ae14    # -2.13f

    .line 460
    .line 461
    .line 462
    const v1, 0x4008f5c3    # 2.14f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v0, 0x400851ec    # 2.13f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v5, 0x3fb0a3d7    # 1.38f

    .line 475
    .line 476
    .line 477
    const v6, 0x3f11eb85    # 0.57f

    .line 478
    .line 479
    .line 480
    const v1, 0x3ebd70a4    # 0.37f

    .line 481
    .line 482
    .line 483
    const v2, 0x3ebd70a4    # 0.37f

    .line 484
    .line 485
    .line 486
    const v3, 0x3f5c28f6    # 0.86f

    .line 487
    .line 488
    .line 489
    const v4, 0x3f11eb85    # 0.57f

    .line 490
    .line 491
    .line 492
    move-object v0, v7

    .line 493
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v5, 0x3ffae148    # 1.96f

    .line 497
    .line 498
    .line 499
    const v6, -0x40051eb8    # -1.96f

    .line 500
    .line 501
    .line 502
    const v1, 0x3f8a3d71    # 1.08f

    .line 503
    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    const v3, 0x3ffae148    # 1.96f

    .line 507
    .line 508
    .line 509
    const v4, -0x409eb852    # -0.88f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v0, 0x41a7eb85    # 20.99f

    .line 516
    .line 517
    .line 518
    const/high16 v1, 0x41400000    # 12.0f

    .line 519
    .line 520
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v5, 0x41900000    # 18.0f

    .line 524
    .line 525
    const/high16 v6, 0x41100000    # 9.0f

    .line 526
    .line 527
    const/high16 v1, 0x41a80000    # 21.0f

    .line 528
    .line 529
    const v2, 0x412570a4    # 10.34f

    .line 530
    .line 531
    .line 532
    const v3, 0x419d47ae    # 19.66f

    .line 533
    .line 534
    .line 535
    const/high16 v4, 0x41100000    # 9.0f

    .line 536
    .line 537
    move-object v0, v7

    .line 538
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    const/16 v28, 0x3800

    .line 549
    .line 550
    const/16 v29, 0x0

    .line 551
    .line 552
    const/high16 v18, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/high16 v20, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const/high16 v21, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/high16 v24, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    const/16 v26, 0x0

    .line 565
    .line 566
    const/16 v27, 0x0

    .line 567
    .line 568
    const-string v16, ""

    .line 569
    .line 570
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sput-object v0, Landroidx/compose/material/icons/sharp/CakeKt;->_cake:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 579
    .line 580
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/LocalMallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalMall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalMall.kt\nandroidx/compose/material/icons/rounded/LocalMallKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,65:1\n212#2,12:66\n233#2,18:79\n253#2:116\n174#3:78\n705#4,2:97\n717#4,2:99\n719#4,11:105\n72#5,4:101\n*S KotlinDebug\n*F\n+ 1 LocalMall.kt\nandroidx/compose/material/icons/rounded/LocalMallKt\n*L\n29#1:66,12\n30#1:79,18\n30#1:116\n29#1:78\n30#1:97,2\n30#1:99,2\n30#1:105,11\n30#1:101,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localMall",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalMall",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLocalMall",
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
        "SMAP\nLocalMall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalMall.kt\nandroidx/compose/material/icons/rounded/LocalMallKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,65:1\n212#2,12:66\n233#2,18:79\n253#2:116\n174#3:78\n705#4,2:97\n717#4,2:99\n719#4,11:105\n72#5,4:101\n*S KotlinDebug\n*F\n+ 1 LocalMall.kt\nandroidx/compose/material/icons/rounded/LocalMallKt\n*L\n29#1:66,12\n30#1:79,18\n30#1:116\n29#1:78\n30#1:97,2\n30#1:99,2\n30#1:105,11\n30#1:101,4\n*E\n"
    }
.end annotation


# static fields
.field private static _localMall:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLocalMall(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LocalMallKt;->_localMall:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LocalMall"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 74
    .line 75
    const/high16 v1, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, -0x40000000    # -2.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v5, -0x3f600000    # -5.0f

    .line 86
    .line 87
    const/high16 v6, -0x3f600000    # -5.0f

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const v2, -0x3fcf5c29    # -2.76f

    .line 91
    .line 92
    .line 93
    const v3, -0x3ff0a3d7    # -2.24f

    .line 94
    .line 95
    .line 96
    const/high16 v4, -0x3f600000    # -5.0f

    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v0, 0x404f5c29    # 3.24f

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x40e00000    # 7.0f

    .line 106
    .line 107
    const/high16 v2, 0x40c00000    # 6.0f

    .line 108
    .line 109
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v0, 0x40a00000    # 5.0f

    .line 113
    .line 114
    const/high16 v1, 0x40c00000    # 6.0f

    .line 115
    .line 116
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v5, -0x40000000    # -2.0f

    .line 120
    .line 121
    const/high16 v6, 0x40000000    # 2.0f

    .line 122
    .line 123
    const v1, -0x40733333    # -1.1f

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/high16 v3, -0x40000000    # -2.0f

    .line 128
    .line 129
    const v4, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    move-object v0, v7

    .line 133
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const v2, 0x3f8ccccd    # 1.1f

    .line 145
    .line 146
    .line 147
    const v3, 0x3f666666    # 0.9f

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x40000000    # 2.0f

    .line 151
    .line 152
    move-object v0, v7

    .line 153
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v0, 0x41600000    # 14.0f

    .line 157
    .line 158
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v6, -0x40000000    # -2.0f

    .line 162
    .line 163
    const v1, 0x3f8ccccd    # 1.1f

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const/high16 v3, 0x40000000    # 2.0f

    .line 168
    .line 169
    const v4, -0x4099999a    # -0.9f

    .line 170
    .line 171
    .line 172
    move-object v0, v7

    .line 173
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v0, 0x41a80000    # 21.0f

    .line 177
    .line 178
    const/high16 v1, 0x41000000    # 8.0f

    .line 179
    .line 180
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v5, -0x40000000    # -2.0f

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const v2, -0x40733333    # -1.1f

    .line 187
    .line 188
    .line 189
    const v3, -0x4099999a    # -0.9f

    .line 190
    .line 191
    .line 192
    const/high16 v4, -0x40000000    # -2.0f

    .line 193
    .line 194
    move-object v0, v7

    .line 195
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v0, 0x40400000    # 3.0f

    .line 202
    .line 203
    const/high16 v1, 0x41400000    # 12.0f

    .line 204
    .line 205
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v5, 0x40400000    # 3.0f

    .line 209
    .line 210
    const/high16 v6, 0x40400000    # 3.0f

    .line 211
    .line 212
    const v1, 0x3fd47ae1    # 1.66f

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    const/high16 v3, 0x40400000    # 3.0f

    .line 217
    .line 218
    const v4, 0x3fab851f    # 1.34f

    .line 219
    .line 220
    .line 221
    move-object v0, v7

    .line 222
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v0, 0x41100000    # 9.0f

    .line 226
    .line 227
    const/high16 v1, 0x40c00000    # 6.0f

    .line 228
    .line 229
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const v2, -0x402b851f    # -1.66f

    .line 236
    .line 237
    .line 238
    const v3, 0x3fab851f    # 1.34f

    .line 239
    .line 240
    .line 241
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 242
    .line 243
    move-object v0, v7

    .line 244
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v0, 0x41500000    # 13.0f

    .line 251
    .line 252
    const/high16 v1, 0x41400000    # 12.0f

    .line 253
    .line 254
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v5, -0x3f651eb8    # -4.84f

    .line 258
    .line 259
    .line 260
    const/high16 v6, -0x3f900000    # -3.75f

    .line 261
    .line 262
    const v1, -0x3feae148    # -2.33f

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    const v3, -0x3f76b852    # -4.29f

    .line 267
    .line 268
    .line 269
    const v4, -0x40347ae1    # -1.59f

    .line 270
    .line 271
    .line 272
    move-object v0, v7

    .line 273
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v5, 0x3f7851ec    # 0.97f

    .line 277
    .line 278
    .line 279
    const/high16 v6, -0x40600000    # -1.25f

    .line 280
    .line 281
    const v1, -0x41d1eb85    # -0.17f

    .line 282
    .line 283
    .line 284
    const v2, -0x40deb852    # -0.63f

    .line 285
    .line 286
    .line 287
    const v3, 0x3ea3d70a    # 0.32f

    .line 288
    .line 289
    .line 290
    const/high16 v4, -0x40600000    # -1.25f

    .line 291
    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v5, 0x3f7ae148    # 0.98f

    .line 296
    .line 297
    .line 298
    const v6, 0x3f4ccccd    # 0.8f

    .line 299
    .line 300
    .line 301
    const v1, 0x3ef0a3d7    # 0.47f

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    const v3, 0x3f59999a    # 0.85f

    .line 306
    .line 307
    .line 308
    const v4, 0x3eae147b    # 0.34f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v5, 0x4038f5c3    # 2.89f

    .line 315
    .line 316
    .line 317
    const v6, 0x400ccccd    # 2.2f

    .line 318
    .line 319
    .line 320
    const v1, 0x3eb33333    # 0.35f

    .line 321
    .line 322
    .line 323
    const v2, 0x3fa28f5c    # 1.27f

    .line 324
    .line 325
    .line 326
    const v3, 0x3fc147ae    # 1.51f

    .line 327
    .line 328
    .line 329
    const v4, 0x400ccccd    # 2.2f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v0, 0x4038f5c3    # 2.89f

    .line 336
    .line 337
    .line 338
    const v1, -0x3ff33333    # -2.2f

    .line 339
    .line 340
    .line 341
    const v2, 0x40228f5c    # 2.54f

    .line 342
    .line 343
    .line 344
    const v3, -0x4091eb85    # -0.93f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v5, 0x3f7ae148    # 0.98f

    .line 351
    .line 352
    .line 353
    const v6, -0x40b33333    # -0.8f

    .line 354
    .line 355
    .line 356
    const v1, 0x3e051eb8    # 0.13f

    .line 357
    .line 358
    .line 359
    const v2, -0x41147ae1    # -0.46f

    .line 360
    .line 361
    .line 362
    const v3, 0x3f028f5c    # 0.51f

    .line 363
    .line 364
    .line 365
    const v4, -0x40b33333    # -0.8f

    .line 366
    .line 367
    .line 368
    move-object v0, v7

    .line 369
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v5, 0x3f7851ec    # 0.97f

    .line 373
    .line 374
    .line 375
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 376
    .line 377
    const v1, 0x3f266666    # 0.65f

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    const v3, 0x3f90a3d7    # 1.13f

    .line 382
    .line 383
    .line 384
    const v4, 0x3f1eb852    # 0.62f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v5, 0x41400000    # 12.0f

    .line 391
    .line 392
    const/high16 v6, 0x41500000    # 13.0f

    .line 393
    .line 394
    const v1, 0x418251ec    # 16.29f

    .line 395
    .line 396
    .line 397
    const v2, 0x41368f5c    # 11.41f

    .line 398
    .line 399
    .line 400
    const v3, 0x416547ae    # 14.33f

    .line 401
    .line 402
    .line 403
    const/high16 v4, 0x41500000    # 13.0f

    .line 404
    .line 405
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    const/16 v28, 0x3800

    .line 416
    .line 417
    const/16 v29, 0x0

    .line 418
    .line 419
    const/high16 v18, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v20, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/high16 v21, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v24, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    const-string v16, ""

    .line 436
    .line 437
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sput-object v0, Landroidx/compose/material/icons/rounded/LocalMallKt;->_localMall:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 446
    .line 447
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-object v0
.end method

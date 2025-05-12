.class public final Landroidx/compose/material/icons/rounded/EuroSymbolKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEuroSymbol.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EuroSymbol.kt\nandroidx/compose/material/icons/rounded/EuroSymbolKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,71:1\n212#2,12:72\n233#2,18:85\n253#2:122\n174#3:84\n705#4,2:103\n717#4,2:105\n719#4,11:111\n72#5,4:107\n*S KotlinDebug\n*F\n+ 1 EuroSymbol.kt\nandroidx/compose/material/icons/rounded/EuroSymbolKt\n*L\n29#1:72,12\n30#1:85,18\n30#1:122\n29#1:84\n30#1:103,2\n30#1:105,2\n30#1:111,11\n30#1:107,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_euroSymbol",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EuroSymbol",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getEuroSymbol",
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
        "SMAP\nEuroSymbol.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EuroSymbol.kt\nandroidx/compose/material/icons/rounded/EuroSymbolKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,71:1\n212#2,12:72\n233#2,18:85\n253#2:122\n174#3:84\n705#4,2:103\n717#4,2:105\n719#4,11:111\n72#5,4:107\n*S KotlinDebug\n*F\n+ 1 EuroSymbol.kt\nandroidx/compose/material/icons/rounded/EuroSymbolKt\n*L\n29#1:72,12\n30#1:85,18\n30#1:122\n29#1:84\n30#1:103,2\n30#1:105,2\n30#1:111,11\n30#1:107,4\n*E\n"
    }
.end annotation


# static fields
.field private static _euroSymbol:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getEuroSymbol(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/EuroSymbolKt;->_euroSymbol:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.EuroSymbol"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 74
    .line 75
    const/high16 v1, 0x41940000    # 18.5f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v5, -0x3f47ae14    # -5.76f

    .line 81
    .line 82
    .line 83
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 84
    .line 85
    const v1, -0x3fdf5c29    # -2.51f

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const v3, -0x3f6a3d71    # -4.68f

    .line 90
    .line 91
    .line 92
    const v4, -0x404a3d71    # -1.42f

    .line 93
    .line 94
    .line 95
    move-object v0, v7

    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x41600000    # 14.0f

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v6, -0x40800000    # -1.0f

    .line 107
    .line 108
    const v1, 0x3f0ccccd    # 0.55f

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const v4, -0x4119999a    # -0.45f

    .line 114
    .line 115
    .line 116
    move-object v0, v7

    .line 117
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v0, -0x4119999a    # -0.45f

    .line 121
    .line 122
    .line 123
    const/high16 v1, -0x40800000    # -1.0f

    .line 124
    .line 125
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v0, 0x410947ae    # 8.58f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v5, -0x425c28f6    # -0.08f

    .line 135
    .line 136
    .line 137
    const v1, -0x42b33333    # -0.05f

    .line 138
    .line 139
    .line 140
    const v2, -0x41570a3d    # -0.33f

    .line 141
    .line 142
    .line 143
    const v3, -0x425c28f6    # -0.08f

    .line 144
    .line 145
    .line 146
    const v4, -0x40d70a3d    # -0.66f

    .line 147
    .line 148
    .line 149
    move-object v0, v7

    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v0, -0x40d47ae1    # -0.67f

    .line 154
    .line 155
    .line 156
    const v1, 0x3da3d70a    # 0.08f

    .line 157
    .line 158
    .line 159
    const/high16 v2, -0x40800000    # -1.0f

    .line 160
    .line 161
    const v3, 0x3cf5c28f    # 0.03f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x41600000    # 14.0f

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const v1, 0x3f0ccccd    # 0.55f

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/high16 v3, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const v4, -0x4119999a    # -0.45f

    .line 181
    .line 182
    .line 183
    move-object v0, v7

    .line 184
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v0, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    const/high16 v1, -0x40800000    # -1.0f

    .line 191
    .line 192
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v0, 0x4113d70a    # 9.24f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x41700000    # 15.0f

    .line 202
    .line 203
    const/high16 v6, 0x40b00000    # 5.5f

    .line 204
    .line 205
    const v1, 0x41251eb8    # 10.32f

    .line 206
    .line 207
    .line 208
    const v2, 0x40dd70a4    # 6.92f

    .line 209
    .line 210
    .line 211
    const/high16 v3, 0x41480000    # 12.5f

    .line 212
    .line 213
    const/high16 v4, 0x40b00000    # 5.5f

    .line 214
    .line 215
    move-object v0, v7

    .line 216
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v5, 0x405ae148    # 3.42f

    .line 220
    .line 221
    .line 222
    const v6, 0x3f7851ec    # 0.97f

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    const v3, 0x401ae148    # 2.42f

    .line 229
    .line 230
    .line 231
    const v4, 0x3eb851ec    # 0.36f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v5, 0x3fc8f5c3    # 1.57f

    .line 238
    .line 239
    .line 240
    const v6, -0x41dc28f6    # -0.16f

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x3f000000    # 0.5f

    .line 244
    .line 245
    const v2, 0x3e9eb852    # 0.31f

    .line 246
    .line 247
    .line 248
    const v3, 0x3f933333    # 1.15f

    .line 249
    .line 250
    .line 251
    const v4, 0x3e851eb8    # 0.26f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v5, -0x41800000    # -0.25f

    .line 258
    .line 259
    const v6, -0x40051eb8    # -1.96f

    .line 260
    .line 261
    .line 262
    const v1, 0x3f147ae1    # 0.58f

    .line 263
    .line 264
    .line 265
    const v2, -0x40eb851f    # -0.58f

    .line 266
    .line 267
    .line 268
    const v3, 0x3ee66666    # 0.45f

    .line 269
    .line 270
    .line 271
    const v4, -0x403c28f6    # -1.53f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v5, 0x41700000    # 15.0f

    .line 278
    .line 279
    const/high16 v6, 0x40400000    # 3.0f

    .line 280
    .line 281
    const v1, 0x4192e148    # 18.36f

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x40600000    # 3.5f

    .line 285
    .line 286
    const v3, 0x4185d70a    # 16.73f

    .line 287
    .line 288
    .line 289
    const/high16 v4, 0x40400000    # 3.0f

    .line 290
    .line 291
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v5, -0x3ef851ec    # -8.48f

    .line 295
    .line 296
    .line 297
    const/high16 v6, 0x40c00000    # 6.0f

    .line 298
    .line 299
    const v1, -0x3f851eb8    # -3.92f

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    const v3, -0x3f1851ec    # -7.24f

    .line 304
    .line 305
    .line 306
    const v4, 0x4020a3d7    # 2.51f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v0, 0x40800000    # 4.0f

    .line 313
    .line 314
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v5, -0x40800000    # -1.0f

    .line 318
    .line 319
    const/high16 v6, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const v1, -0x40f33333    # -0.55f

    .line 322
    .line 323
    .line 324
    const/high16 v3, -0x40800000    # -1.0f

    .line 325
    .line 326
    const v4, 0x3ee66666    # 0.45f

    .line 327
    .line 328
    .line 329
    move-object v0, v7

    .line 330
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v0, 0x3ee66666    # 0.45f

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v0, 0x4003d70a    # 2.06f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v5, -0x428a3d71    # -0.06f

    .line 348
    .line 349
    .line 350
    const v1, -0x42dc28f6    # -0.04f

    .line 351
    .line 352
    .line 353
    const v2, 0x3ea8f5c3    # 0.33f

    .line 354
    .line 355
    .line 356
    const v3, -0x428a3d71    # -0.06f

    .line 357
    .line 358
    .line 359
    const v4, 0x3f28f5c3    # 0.66f

    .line 360
    .line 361
    .line 362
    move-object v0, v7

    .line 363
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v0, 0x3f2b851f    # 0.67f

    .line 367
    .line 368
    .line 369
    const v1, 0x3d75c28f    # 0.06f

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const v3, 0x3ca3d70a    # 0.02f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v0, 0x40800000    # 4.0f

    .line 381
    .line 382
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v5, -0x40800000    # -1.0f

    .line 386
    .line 387
    const v1, -0x40f33333    # -0.55f

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const/high16 v3, -0x40800000    # -1.0f

    .line 392
    .line 393
    const v4, 0x3ee66666    # 0.45f

    .line 394
    .line 395
    .line 396
    move-object v0, v7

    .line 397
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v0, 0x3ee66666    # 0.45f

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x3f800000    # 1.0f

    .line 404
    .line 405
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v0, 0x402147ae    # 2.52f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v5, 0x4107ae14    # 8.48f

    .line 415
    .line 416
    .line 417
    const/high16 v6, 0x40c00000    # 6.0f

    .line 418
    .line 419
    const v1, 0x3f9eb852    # 1.24f

    .line 420
    .line 421
    .line 422
    const v2, 0x405f5c29    # 3.49f

    .line 423
    .line 424
    .line 425
    const v3, 0x4091eb85    # 4.56f

    .line 426
    .line 427
    .line 428
    const/high16 v4, 0x40c00000    # 6.0f

    .line 429
    .line 430
    move-object v0, v7

    .line 431
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v5, 0x4097ae14    # 4.74f

    .line 435
    .line 436
    .line 437
    const v6, -0x40533333    # -1.35f

    .line 438
    .line 439
    .line 440
    const v1, 0x3fdeb852    # 1.74f

    .line 441
    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    const v3, 0x40570a3d    # 3.36f

    .line 445
    .line 446
    .line 447
    const v4, -0x41051eb8    # -0.49f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v5, 0x3e75c28f    # 0.24f

    .line 454
    .line 455
    .line 456
    const v6, -0x4003d70a    # -1.97f

    .line 457
    .line 458
    .line 459
    const v1, 0x3f30a3d7    # 0.69f

    .line 460
    .line 461
    .line 462
    const v2, -0x4123d70a    # -0.43f

    .line 463
    .line 464
    .line 465
    const v3, 0x3f51eb85    # 0.82f

    .line 466
    .line 467
    .line 468
    const v4, -0x404e147b    # -1.39f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v5, -0x40370a3d    # -1.57f

    .line 475
    .line 476
    .line 477
    const v6, -0x41e66666    # -0.15f

    .line 478
    .line 479
    .line 480
    const v1, -0x4128f5c3    # -0.42f

    .line 481
    .line 482
    .line 483
    const v2, -0x4128f5c3    # -0.42f

    .line 484
    .line 485
    .line 486
    const v3, -0x40770a3d    # -1.07f

    .line 487
    .line 488
    .line 489
    const v4, -0x410f5c29    # -0.47f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v5, -0x3fa5c28f    # -3.41f

    .line 496
    .line 497
    .line 498
    const v6, 0x3f7851ec    # 0.97f

    .line 499
    .line 500
    .line 501
    const v1, -0x40828f5c    # -0.99f

    .line 502
    .line 503
    .line 504
    const v2, 0x3f1eb852    # 0.62f

    .line 505
    .line 506
    .line 507
    const v3, -0x3ff66666    # -2.15f

    .line 508
    .line 509
    .line 510
    const v4, 0x3f7851ec    # 0.97f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    const/16 v28, 0x3800

    .line 524
    .line 525
    const/16 v29, 0x0

    .line 526
    .line 527
    const/high16 v18, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/high16 v20, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    const/high16 v21, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/high16 v24, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/16 v25, 0x0

    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    const/16 v27, 0x0

    .line 542
    .line 543
    const-string v16, ""

    .line 544
    .line 545
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sput-object v0, Landroidx/compose/material/icons/rounded/EuroSymbolKt;->_euroSymbol:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 554
    .line 555
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-object v0
.end method

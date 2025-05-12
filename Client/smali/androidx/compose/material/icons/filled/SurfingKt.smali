.class public final Landroidx/compose/material/icons/filled/SurfingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurfing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surfing.kt\nandroidx/compose/material/icons/filled/SurfingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,92:1\n212#2,12:93\n233#2,18:106\n253#2:143\n174#3:105\n705#4,2:124\n717#4,2:126\n719#4,11:132\n72#5,4:128\n*S KotlinDebug\n*F\n+ 1 Surfing.kt\nandroidx/compose/material/icons/filled/SurfingKt\n*L\n29#1:93,12\n30#1:106,18\n30#1:143\n29#1:105\n30#1:124,2\n30#1:126,2\n30#1:132,11\n30#1:128,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_surfing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Surfing",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSurfing",
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
        "SMAP\nSurfing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surfing.kt\nandroidx/compose/material/icons/filled/SurfingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,92:1\n212#2,12:93\n233#2,18:106\n253#2:143\n174#3:105\n705#4,2:124\n717#4,2:126\n719#4,11:132\n72#5,4:128\n*S KotlinDebug\n*F\n+ 1 Surfing.kt\nandroidx/compose/material/icons/filled/SurfingKt\n*L\n29#1:93,12\n30#1:106,18\n30#1:143\n29#1:105\n30#1:124,2\n30#1:126,2\n30#1:132,11\n30#1:128,4\n*E\n"
    }
.end annotation


# static fields
.field private static _surfing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSurfing(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SurfingKt;->_surfing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Surfing"

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
    const/high16 v0, 0x41b80000    # 23.0f

    .line 74
    .line 75
    const/high16 v1, 0x41a80000    # 21.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 81
    .line 82
    const/high16 v6, -0x40c00000    # -0.75f

    .line 83
    .line 84
    const v1, -0x407c28f6    # -1.03f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const v3, -0x3ffc28f6    # -2.06f

    .line 89
    .line 90
    .line 91
    const/high16 v4, -0x41800000    # -0.25f

    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v5, -0x3f400000    # -6.0f

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const v1, -0x400e147b    # -1.89f

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const v3, -0x3f7c7ae1    # -4.11f

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x3f800000    # 1.0f

    .line 113
    .line 114
    move-object v0, v7

    .line 115
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x40400000    # 3.0f

    .line 122
    .line 123
    const/high16 v6, 0x41b80000    # 23.0f

    .line 124
    .line 125
    const v1, 0x40a1999a    # 5.05f

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41b60000    # 22.75f

    .line 129
    .line 130
    const v3, 0x4080f5c3    # 4.03f

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41b80000    # 23.0f

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    const/high16 v1, -0x40000000    # -2.0f

    .line 145
    .line 146
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v6, -0x40800000    # -1.0f

    .line 155
    .line 156
    const v1, 0x3f851eb8    # 1.04f

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const v3, 0x40051eb8    # 2.08f

    .line 161
    .line 162
    .line 163
    const v4, -0x414ccccd    # -0.35f

    .line 164
    .line 165
    .line 166
    move-object v0, v7

    .line 167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const v1, 0x3fea3d71    # 1.83f

    .line 174
    .line 175
    .line 176
    const v2, 0x3fa66666    # 1.3f

    .line 177
    .line 178
    .line 179
    const v3, 0x408570a4    # 4.17f

    .line 180
    .line 181
    .line 182
    const v4, 0x3fa66666    # 1.3f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v5, 0x40400000    # 3.0f

    .line 192
    .line 193
    const/high16 v6, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const v1, 0x3f68f5c3    # 0.91f

    .line 196
    .line 197
    .line 198
    const v2, 0x3f266666    # 0.65f

    .line 199
    .line 200
    .line 201
    const v3, 0x3ffae148    # 1.96f

    .line 202
    .line 203
    .line 204
    const/high16 v4, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v0, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x41a80000    # 21.0f

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v0, 0x41880000    # 17.0f

    .line 228
    .line 229
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 230
    .line 231
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v5, -0x40000000    # -2.0f

    .line 235
    .line 236
    const/high16 v6, 0x40000000    # 2.0f

    .line 237
    .line 238
    const v1, -0x40733333    # -1.1f

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/high16 v3, -0x40000000    # -2.0f

    .line 243
    .line 244
    const v4, 0x3f666666    # 0.9f

    .line 245
    .line 246
    .line 247
    move-object v0, v7

    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v0, 0x3f666666    # 0.9f

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x40000000    # 2.0f

    .line 255
    .line 256
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v0, -0x4099999a    # -0.9f

    .line 260
    .line 261
    .line 262
    const/high16 v1, -0x40000000    # -2.0f

    .line 263
    .line 264
    const/high16 v2, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v0, 0x4190cccd    # 18.1f

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x41880000    # 17.0f

    .line 273
    .line 274
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 275
    .line 276
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v0, 0x4166e148    # 14.43f

    .line 283
    .line 284
    .line 285
    const v1, 0x4107ae14    # 8.48f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v0, 0x4142e148    # 12.18f

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x41200000    # 10.0f

    .line 295
    .line 296
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v0, 0x41800000    # 16.0f

    .line 300
    .line 301
    const/high16 v1, 0x41500000    # 13.0f

    .line 302
    .line 303
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v0, 0x4075c28f    # 3.84f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v5, 0x3fbeb852    # 1.49f

    .line 313
    .line 314
    .line 315
    const v6, 0x3f95c28f    # 1.17f

    .line 316
    .line 317
    .line 318
    const v1, 0x3f07ae14    # 0.53f

    .line 319
    .line 320
    .line 321
    const v2, 0x3ec28f5c    # 0.38f

    .line 322
    .line 323
    .line 324
    const v3, 0x3f83d70a    # 1.03f

    .line 325
    .line 326
    .line 327
    const v4, 0x3f47ae14    # 0.78f

    .line 328
    .line 329
    .line 330
    move-object v0, v7

    .line 331
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v5, 0x41700000    # 15.0f

    .line 335
    .line 336
    const/high16 v6, 0x41980000    # 19.0f

    .line 337
    .line 338
    const v1, 0x41867ae1    # 16.81f

    .line 339
    .line 340
    .line 341
    const v2, 0x4194b852    # 18.59f

    .line 342
    .line 343
    .line 344
    const v3, 0x417f0a3d    # 15.94f

    .line 345
    .line 346
    .line 347
    const/high16 v4, 0x41980000    # 19.0f

    .line 348
    .line 349
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 353
    .line 354
    const/high16 v6, -0x40400000    # -1.5f

    .line 355
    .line 356
    const v1, -0x40666666    # -1.2f

    .line 357
    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    const v3, -0x3feeb852    # -2.27f

    .line 361
    .line 362
    .line 363
    const v4, -0x40d70a3d    # -0.66f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 370
    .line 371
    const v1, -0x40c51eb8    # -0.73f

    .line 372
    .line 373
    .line 374
    const v2, 0x3f570a3d    # 0.84f

    .line 375
    .line 376
    .line 377
    const v3, -0x4019999a    # -1.8f

    .line 378
    .line 379
    .line 380
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 381
    .line 382
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v5, -0x408a3d71    # -0.96f

    .line 386
    .line 387
    .line 388
    const v6, -0x41f0a3d7    # -0.14f

    .line 389
    .line 390
    .line 391
    const v1, -0x41570a3d    # -0.33f

    .line 392
    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    const v3, -0x40d9999a    # -0.65f

    .line 396
    .line 397
    .line 398
    const v4, -0x42b33333    # -0.05f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v5, 0x40400000    # 3.0f

    .line 405
    .line 406
    const v6, 0x41547ae1    # 13.28f

    .line 407
    .line 408
    .line 409
    const v1, 0x40a6147b    # 5.19f

    .line 410
    .line 411
    .line 412
    const v2, 0x41873333    # 16.9f

    .line 413
    .line 414
    .line 415
    const/high16 v3, 0x40400000    # 3.0f

    .line 416
    .line 417
    const v4, 0x416b851f    # 14.72f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v5, 0x409b3333    # 4.85f

    .line 424
    .line 425
    .line 426
    const/high16 v6, 0x41400000    # 12.0f

    .line 427
    .line 428
    const/high16 v1, 0x40400000    # 3.0f

    .line 429
    .line 430
    const/high16 v2, 0x41440000    # 12.25f

    .line 431
    .line 432
    const v3, 0x408051ec    # 4.01f

    .line 433
    .line 434
    .line 435
    const/high16 v4, 0x41400000    # 12.0f

    .line 436
    .line 437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v5, 0x406ccccd    # 3.7f

    .line 441
    .line 442
    .line 443
    const v6, 0x3f547ae1    # 0.83f

    .line 444
    .line 445
    .line 446
    const v1, 0x3f7ae148    # 0.98f

    .line 447
    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    const v3, 0x4011eb85    # 2.28f

    .line 451
    .line 452
    .line 453
    const v4, 0x3e9eb852    # 0.31f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v0, -0x40f851ec    # -0.53f

    .line 460
    .line 461
    .line 462
    const v1, -0x3fb9999a    # -3.1f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v5, 0x410ccccd    # 8.8f

    .line 469
    .line 470
    .line 471
    const v6, 0x40fe147b    # 7.94f

    .line 472
    .line 473
    .line 474
    const v1, 0x40fd1eb8    # 7.91f

    .line 475
    .line 476
    .line 477
    const v2, 0x4110f5c3    # 9.06f

    .line 478
    .line 479
    .line 480
    const v3, 0x41033333    # 8.2f

    .line 481
    .line 482
    .line 483
    const v4, 0x4105999a    # 8.35f

    .line 484
    .line 485
    .line 486
    move-object v0, v7

    .line 487
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v0, 0x4009999a    # 2.15f

    .line 491
    .line 492
    .line 493
    const v1, -0x40466666    # -1.45f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v0, -0x41428f5c    # -0.37f

    .line 500
    .line 501
    .line 502
    const/high16 v1, -0x40000000    # -2.0f

    .line 503
    .line 504
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v0, 0x40c428f6    # 6.13f

    .line 508
    .line 509
    .line 510
    const v1, 0x4100cccd    # 8.05f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v0, 0x40a00000    # 5.0f

    .line 517
    .line 518
    const v1, 0x40cccccd    # 6.4f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v0, 0x41080000    # 8.5f

    .line 525
    .line 526
    const/high16 v1, 0x40800000    # 4.0f

    .line 527
    .line 528
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v0, 0x40b1999a    # 5.55f

    .line 532
    .line 533
    .line 534
    const v1, 0x3f83d70a    # 1.03f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v5, 0x3f9c28f6    # 1.22f

    .line 541
    .line 542
    .line 543
    const v6, 0x3f63d70a    # 0.89f

    .line 544
    .line 545
    .line 546
    const v1, 0x3ee66666    # 0.45f

    .line 547
    .line 548
    .line 549
    const v2, 0x3db851ec    # 0.09f

    .line 550
    .line 551
    .line 552
    const v3, 0x3f6e147b    # 0.93f

    .line 553
    .line 554
    .line 555
    const v4, 0x3ebd70a4    # 0.37f

    .line 556
    .line 557
    .line 558
    move-object v0, v7

    .line 559
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v0, 0x3f6147ae    # 0.88f

    .line 563
    .line 564
    .line 565
    const v1, 0x3fc66666    # 1.55f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v5, 0x41a40000    # 20.5f

    .line 572
    .line 573
    const/high16 v6, 0x41200000    # 10.0f

    .line 574
    .line 575
    const v1, 0x4188147b    # 17.01f

    .line 576
    .line 577
    .line 578
    const v2, 0x410fae14    # 8.98f

    .line 579
    .line 580
    .line 581
    const v3, 0x41951eb8    # 18.64f

    .line 582
    .line 583
    .line 584
    const/high16 v4, 0x41200000    # 10.0f

    .line 585
    .line 586
    move-object v0, v7

    .line 587
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v0, 0x40000000    # 2.0f

    .line 591
    .line 592
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v5, 0x4166e148    # 14.43f

    .line 596
    .line 597
    .line 598
    const v6, 0x4107ae14    # 8.48f

    .line 599
    .line 600
    .line 601
    const v1, 0x418f47ae    # 17.91f

    .line 602
    .line 603
    .line 604
    const/high16 v2, 0x41400000    # 12.0f

    .line 605
    .line 606
    const v3, 0x417a3d71    # 15.64f

    .line 607
    .line 608
    .line 609
    const v4, 0x412947ae    # 10.58f

    .line 610
    .line 611
    .line 612
    move-object v0, v7

    .line 613
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v0, 0x4131999a    # 11.1f

    .line 620
    .line 621
    .line 622
    const v1, 0x4124cccd    # 10.3f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v0, 0x3ee147ae    # 0.44f

    .line 629
    .line 630
    .line 631
    const v1, 0x4029999a    # 2.65f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v5, 0x4050a3d7    # 3.26f

    .line 638
    .line 639
    .line 640
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 641
    .line 642
    const v1, 0x3f6b851f    # 0.92f

    .line 643
    .line 644
    .line 645
    const v2, 0x3ed70a3d    # 0.42f

    .line 646
    .line 647
    .line 648
    const v3, 0x401eb852    # 2.48f

    .line 649
    .line 650
    .line 651
    const v4, 0x3fa28f5c    # 1.27f

    .line 652
    .line 653
    .line 654
    move-object v0, v7

    .line 655
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/high16 v0, 0x41600000    # 14.0f

    .line 659
    .line 660
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v0, 0x4131999a    # 11.1f

    .line 664
    .line 665
    .line 666
    const v1, 0x4124cccd    # 10.3f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    const/16 v28, 0x3800

    .line 680
    .line 681
    const/16 v29, 0x0

    .line 682
    .line 683
    const/high16 v18, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/high16 v20, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    const/high16 v21, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/high16 v24, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/16 v25, 0x0

    .line 694
    .line 695
    const/16 v26, 0x0

    .line 696
    .line 697
    const/16 v27, 0x0

    .line 698
    .line 699
    const-string v16, ""

    .line 700
    .line 701
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sput-object v0, Landroidx/compose/material/icons/filled/SurfingKt;->_surfing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 710
    .line 711
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-object v0
.end method

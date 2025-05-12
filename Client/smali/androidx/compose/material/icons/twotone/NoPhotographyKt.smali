.class public final Landroidx/compose/material/icons/twotone/NoPhotographyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoPhotography.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoPhotography.kt\nandroidx/compose/material/icons/twotone/NoPhotographyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,119:1\n212#2,12:120\n233#2,18:133\n253#2:170\n233#2,18:171\n253#2:208\n174#3:132\n705#4,2:151\n717#4,2:153\n719#4,11:159\n705#4,2:189\n717#4,2:191\n719#4,11:197\n72#5,4:155\n72#5,4:193\n*S KotlinDebug\n*F\n+ 1 NoPhotography.kt\nandroidx/compose/material/icons/twotone/NoPhotographyKt\n*L\n29#1:120,12\n30#1:133,18\n30#1:170\n54#1:171,18\n54#1:208\n29#1:132\n30#1:151,2\n30#1:153,2\n30#1:159,11\n54#1:189,2\n54#1:191,2\n54#1:197,11\n30#1:155,4\n54#1:193,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noPhotography",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoPhotography",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNoPhotography",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nNoPhotography.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoPhotography.kt\nandroidx/compose/material/icons/twotone/NoPhotographyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,119:1\n212#2,12:120\n233#2,18:133\n253#2:170\n233#2,18:171\n253#2:208\n174#3:132\n705#4,2:151\n717#4,2:153\n719#4,11:159\n705#4,2:189\n717#4,2:191\n719#4,11:197\n72#5,4:155\n72#5,4:193\n*S KotlinDebug\n*F\n+ 1 NoPhotography.kt\nandroidx/compose/material/icons/twotone/NoPhotographyKt\n*L\n29#1:120,12\n30#1:133,18\n30#1:170\n54#1:171,18\n54#1:208\n29#1:132\n30#1:151,2\n30#1:153,2\n30#1:159,11\n54#1:189,2\n54#1:191,2\n54#1:197,11\n30#1:155,4\n54#1:193,4\n*E\n"
    }
.end annotation


# static fields
.field private static _noPhotography:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNoPhotography(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NoPhotographyKt;->_noPhotography:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.NoPhotography"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const v3, 0x412f0a3d    # 10.94f

    .line 76
    .line 77
    .line 78
    const v4, 0x4101eb85    # 8.12f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v3, 0x40c23d71    # 6.07f

    .line 85
    .line 86
    .line 87
    const v4, 0x410e6666    # 8.9f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x40a00000    # 5.0f

    .line 94
    .line 95
    const v4, 0x411e147b    # 9.88f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v3, 0x4087ae14    # 4.24f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x40000000    # 2.0f

    .line 108
    .line 109
    const v4, 0x3fea3d71    # 1.83f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x41a00000    # 20.0f

    .line 116
    .line 117
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v3, 0x4122b852    # 10.17f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v3, -0x3fb851ec    # -3.12f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x41880000    # 17.0f

    .line 133
    .line 134
    const/high16 v9, 0x41500000    # 13.0f

    .line 135
    .line 136
    const v4, 0x4187ae14    # 16.96f

    .line 137
    .line 138
    .line 139
    const v5, 0x415b5c29    # 13.71f

    .line 140
    .line 141
    .line 142
    const/high16 v6, 0x41880000    # 17.0f

    .line 143
    .line 144
    const v7, 0x4155c28f    # 13.36f

    .line 145
    .line 146
    .line 147
    move-object v3, v10

    .line 148
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v8, -0x3f600000    # -5.0f

    .line 152
    .line 153
    const/high16 v9, -0x3f600000    # -5.0f

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const v5, -0x3fcf5c29    # -2.76f

    .line 157
    .line 158
    .line 159
    const v6, -0x3ff0a3d7    # -2.24f

    .line 160
    .line 161
    .line 162
    const/high16 v7, -0x3f600000    # -5.0f

    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v8, 0x412f0a3d    # 10.94f

    .line 168
    .line 169
    .line 170
    const v9, 0x4101eb85    # 8.12f

    .line 171
    .line 172
    .line 173
    const v4, 0x413a3d71    # 11.64f

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x41000000    # 8.0f

    .line 177
    .line 178
    const v6, 0x4134a3d7    # 11.29f

    .line 179
    .line 180
    .line 181
    const v7, 0x4100a3d7    # 8.04f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x41900000    # 18.0f

    .line 191
    .line 192
    const/high16 v4, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v8, -0x3f600000    # -5.0f

    .line 198
    .line 199
    const/high16 v9, -0x3f600000    # -5.0f

    .line 200
    .line 201
    const v4, -0x3fcf5c29    # -2.76f

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/high16 v6, -0x3f600000    # -5.0f

    .line 206
    .line 207
    const v7, -0x3ff0a3d7    # -2.24f

    .line 208
    .line 209
    .line 210
    move-object v3, v10

    .line 211
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v8, 0x3f2e147b    # 0.68f

    .line 215
    .line 216
    .line 217
    const v9, -0x3fe0a3d7    # -2.49f

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const v5, -0x40970a3d    # -0.91f

    .line 222
    .line 223
    .line 224
    const/high16 v6, 0x3e800000    # 0.25f

    .line 225
    .line 226
    const v7, -0x401eb852    # -1.76f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v3, 0x408570a4    # 4.17f

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x40e00000    # 7.0f

    .line 236
    .line 237
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v3, 0x40800000    # 4.0f

    .line 241
    .line 242
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v3, 0x41400000    # 12.0f

    .line 246
    .line 247
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v3, 0x4142b852    # 12.17f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v3, -0x4028f5c3    # -1.68f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x41400000    # 12.0f

    .line 263
    .line 264
    const/high16 v9, 0x41900000    # 18.0f

    .line 265
    .line 266
    const v4, 0x415c28f6    # 13.76f

    .line 267
    .line 268
    .line 269
    const/high16 v5, 0x418e0000    # 17.75f

    .line 270
    .line 271
    const v6, 0x414e8f5c    # 12.91f

    .line 272
    .line 273
    .line 274
    const/high16 v7, 0x41900000    # 18.0f

    .line 275
    .line 276
    move-object v3, v10

    .line 277
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    const/16 v28, 0x3800

    .line 288
    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    const v18, 0x3e99999a    # 0.3f

    .line 292
    .line 293
    .line 294
    const v20, 0x3e99999a    # 0.3f

    .line 295
    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/high16 v21, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v24, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    const-string v16, ""

    .line 310
    .line 311
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 315
    .line 316
    .line 317
    move-result v32

    .line 318
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 319
    .line 320
    move-object/from16 v34, v3

    .line 321
    .line 322
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 331
    .line 332
    .line 333
    move-result v39

    .line 334
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 335
    .line 336
    .line 337
    move-result v40

    .line 338
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const v0, 0x40c23d71    # 6.07f

    .line 344
    .line 345
    .line 346
    const v1, 0x410e6666    # 8.9f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v0, 0x40ef5c29    # 7.48f

    .line 353
    .line 354
    .line 355
    const v1, 0x40951eb8    # 4.66f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v0, 0x41100000    # 9.0f

    .line 362
    .line 363
    const/high16 v1, 0x40400000    # 3.0f

    .line 364
    .line 365
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v0, 0x40c00000    # 6.0f

    .line 369
    .line 370
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v0, 0x40000000    # 2.0f

    .line 374
    .line 375
    const v1, 0x3fea3d71    # 1.83f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v0, 0x41a00000    # 20.0f

    .line 382
    .line 383
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v5, 0x40000000    # 2.0f

    .line 387
    .line 388
    const/high16 v6, 0x40000000    # 2.0f

    .line 389
    .line 390
    const v1, 0x3f8ccccd    # 1.1f

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    const/high16 v3, 0x40000000    # 2.0f

    .line 395
    .line 396
    const v4, 0x3f666666    # 0.9f

    .line 397
    .line 398
    .line 399
    move-object v0, v7

    .line 400
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v0, 0x41400000    # 12.0f

    .line 404
    .line 405
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v5, -0x435c28f6    # -0.02f

    .line 409
    .line 410
    .line 411
    const v6, 0x3e23d70a    # 0.16f

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    const v2, 0x3d4ccccd    # 0.05f

    .line 416
    .line 417
    .line 418
    const v3, -0x43dc28f6    # -0.01f

    .line 419
    .line 420
    .line 421
    const v4, 0x3dcccccd    # 0.1f

    .line 422
    .line 423
    .line 424
    move-object v0, v7

    .line 425
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v0, 0x41895c29    # 17.17f

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x41a00000    # 20.0f

    .line 432
    .line 433
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v0, 0x40e00000    # 7.0f

    .line 437
    .line 438
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v0, -0x3f7e6666    # -4.05f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v0, -0x4015c28f    # -1.83f

    .line 448
    .line 449
    .line 450
    const/high16 v1, -0x40000000    # -2.0f

    .line 451
    .line 452
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v0, 0x411e147b    # 9.88f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v0, 0x40c23d71    # 6.07f

    .line 462
    .line 463
    .line 464
    const v1, 0x410e6666    # 8.9f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v0, 0x41ba7ae1    # 23.31f

    .line 474
    .line 475
    .line 476
    const v1, 0x41a3eb85    # 20.49f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v0, 0x41915c29    # 18.17f

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x41a80000    # 21.0f

    .line 486
    .line 487
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v0, 0x40800000    # 4.0f

    .line 491
    .line 492
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v5, -0x40000000    # -2.0f

    .line 496
    .line 497
    const/high16 v6, -0x40000000    # -2.0f

    .line 498
    .line 499
    const v1, -0x40733333    # -1.1f

    .line 500
    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    const/high16 v3, -0x40000000    # -2.0f

    .line 504
    .line 505
    const v4, -0x4099999a    # -0.9f

    .line 506
    .line 507
    .line 508
    move-object v0, v7

    .line 509
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v0, 0x40e00000    # 7.0f

    .line 513
    .line 514
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v5, 0x3f2e147b    # 0.68f

    .line 518
    .line 519
    .line 520
    const v6, -0x404147ae    # -1.49f

    .line 521
    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    const v2, -0x40e8f5c3    # -0.59f

    .line 525
    .line 526
    .line 527
    const v3, 0x3e8a3d71    # 0.27f

    .line 528
    .line 529
    .line 530
    const v4, -0x4070a3d7    # -1.12f

    .line 531
    .line 532
    .line 533
    move-object v0, v7

    .line 534
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v0, -0x40000000    # -2.0f

    .line 538
    .line 539
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v0, 0x40066666    # 2.1f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v0, 0x40e00000    # 7.0f

    .line 549
    .line 550
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v0, 0x4000a3d7    # 2.01f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v0, 0x3fb70a3d    # 1.43f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v0, 0x40833333    # 4.1f

    .line 566
    .line 567
    .line 568
    const v1, 0x40833333    # 4.1f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v0, 0x3fb70a3d    # 1.43f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v0, 0x41980000    # 19.0f

    .line 581
    .line 582
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v0, 0x3fe8f5c3    # 1.82f

    .line 586
    .line 587
    .line 588
    const v1, 0x3fe8f5c3    # 1.82f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v0, 0x3f8a3d71    # 1.08f

    .line 595
    .line 596
    .line 597
    const v1, 0x3f8a3d71    # 1.08f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v0, 0x41ba7ae1    # 23.31f

    .line 604
    .line 605
    .line 606
    const v1, 0x41a3eb85    # 20.49f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v0, 0x41130a3d    # 9.19f

    .line 616
    .line 617
    .line 618
    const v1, 0x414051ec    # 12.02f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v5, 0x41100000    # 9.0f

    .line 625
    .line 626
    const/high16 v6, 0x41500000    # 13.0f

    .line 627
    .line 628
    const v1, 0x411147ae    # 9.08f

    .line 629
    .line 630
    .line 631
    const v2, 0x414547ae    # 12.33f

    .line 632
    .line 633
    .line 634
    const/high16 v3, 0x41100000    # 9.0f

    .line 635
    .line 636
    const v4, 0x414a6666    # 12.65f

    .line 637
    .line 638
    .line 639
    move-object v0, v7

    .line 640
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/high16 v5, 0x40400000    # 3.0f

    .line 644
    .line 645
    const/high16 v6, 0x40400000    # 3.0f

    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    const v2, 0x3fd33333    # 1.65f

    .line 649
    .line 650
    .line 651
    const v3, 0x3faccccd    # 1.35f

    .line 652
    .line 653
    .line 654
    const/high16 v4, 0x40400000    # 3.0f

    .line 655
    .line 656
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v5, 0x3f7ae148    # 0.98f

    .line 660
    .line 661
    .line 662
    const v6, -0x41bd70a4    # -0.19f

    .line 663
    .line 664
    .line 665
    const v1, 0x3eb33333    # 0.35f

    .line 666
    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    const v3, 0x3f2b851f    # 0.67f

    .line 670
    .line 671
    .line 672
    const v4, -0x425c28f6    # -0.08f

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v0, 0x41130a3d    # 9.19f

    .line 679
    .line 680
    .line 681
    const v1, 0x414051ec    # 12.02f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v0, 0x41815c29    # 16.17f

    .line 691
    .line 692
    .line 693
    const/high16 v1, 0x41980000    # 19.0f

    .line 694
    .line 695
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v0, -0x4028f5c3    # -1.68f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const/high16 v5, 0x41400000    # 12.0f

    .line 705
    .line 706
    const/high16 v6, 0x41900000    # 18.0f

    .line 707
    .line 708
    const v1, 0x415c28f6    # 13.76f

    .line 709
    .line 710
    .line 711
    const/high16 v2, 0x418e0000    # 17.75f

    .line 712
    .line 713
    const v3, 0x414e8f5c    # 12.91f

    .line 714
    .line 715
    .line 716
    const/high16 v4, 0x41900000    # 18.0f

    .line 717
    .line 718
    move-object v0, v7

    .line 719
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const/high16 v5, -0x3f600000    # -5.0f

    .line 723
    .line 724
    const/high16 v6, -0x3f600000    # -5.0f

    .line 725
    .line 726
    const v1, -0x3fcf5c29    # -2.76f

    .line 727
    .line 728
    .line 729
    const/4 v2, 0x0

    .line 730
    const/high16 v3, -0x3f600000    # -5.0f

    .line 731
    .line 732
    const v4, -0x3ff0a3d7    # -2.24f

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v5, 0x3f2e147b    # 0.68f

    .line 739
    .line 740
    .line 741
    const v6, -0x3fe0a3d7    # -2.49f

    .line 742
    .line 743
    .line 744
    const/4 v1, 0x0

    .line 745
    const v2, -0x40970a3d    # -0.91f

    .line 746
    .line 747
    .line 748
    const/high16 v3, 0x3e800000    # 0.25f

    .line 749
    .line 750
    const v4, -0x401eb852    # -1.76f

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const v0, 0x408570a4    # 4.17f

    .line 757
    .line 758
    .line 759
    const/high16 v1, 0x40e00000    # 7.0f

    .line 760
    .line 761
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const/high16 v0, 0x40800000    # 4.0f

    .line 765
    .line 766
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const/high16 v0, 0x41400000    # 12.0f

    .line 770
    .line 771
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v0, 0x41815c29    # 16.17f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    const v0, 0x416cf5c3    # 14.81f

    .line 784
    .line 785
    .line 786
    const v1, 0x413fae14    # 11.98f

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const v0, 0x40051eb8    # 2.08f

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const/high16 v5, 0x41880000    # 17.0f

    .line 799
    .line 800
    const/high16 v6, 0x41500000    # 13.0f

    .line 801
    .line 802
    const v1, 0x4187ae14    # 16.96f

    .line 803
    .line 804
    .line 805
    const v2, 0x415b5c29    # 13.71f

    .line 806
    .line 807
    .line 808
    const/high16 v3, 0x41880000    # 17.0f

    .line 809
    .line 810
    const v4, 0x4155c28f    # 13.36f

    .line 811
    .line 812
    .line 813
    move-object v0, v7

    .line 814
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const/high16 v5, -0x3f600000    # -5.0f

    .line 818
    .line 819
    const/high16 v6, -0x3f600000    # -5.0f

    .line 820
    .line 821
    const/4 v1, 0x0

    .line 822
    const v2, -0x3fcf5c29    # -2.76f

    .line 823
    .line 824
    .line 825
    const v3, -0x3ff0a3d7    # -2.24f

    .line 826
    .line 827
    .line 828
    const/high16 v4, -0x3f600000    # -5.0f

    .line 829
    .line 830
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const v5, -0x407851ec    # -1.06f

    .line 834
    .line 835
    .line 836
    const v6, 0x3df5c28f    # 0.12f

    .line 837
    .line 838
    .line 839
    const v1, -0x4147ae14    # -0.36f

    .line 840
    .line 841
    .line 842
    const/4 v2, 0x0

    .line 843
    const v3, -0x40ca3d71    # -0.71f

    .line 844
    .line 845
    .line 846
    const v4, 0x3d23d70a    # 0.04f

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const v0, 0x40051eb8    # 2.08f

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    const v5, 0x416cf5c3    # 14.81f

    .line 859
    .line 860
    .line 861
    const v6, 0x413fae14    # 11.98f

    .line 862
    .line 863
    .line 864
    const v1, 0x415d999a    # 13.85f

    .line 865
    .line 866
    .line 867
    const/high16 v2, 0x41280000    # 10.5f

    .line 868
    .line 869
    const/high16 v3, 0x41680000    # 14.5f

    .line 870
    .line 871
    const v4, 0x41326666    # 11.15f

    .line 872
    .line 873
    .line 874
    move-object v0, v7

    .line 875
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v31

    .line 885
    const/16 v45, 0x3800

    .line 886
    .line 887
    const/16 v46, 0x0

    .line 888
    .line 889
    const/high16 v35, 0x3f800000    # 1.0f

    .line 890
    .line 891
    const/high16 v37, 0x3f800000    # 1.0f

    .line 892
    .line 893
    const/16 v36, 0x0

    .line 894
    .line 895
    const/high16 v38, 0x3f800000    # 1.0f

    .line 896
    .line 897
    const/high16 v41, 0x3f800000    # 1.0f

    .line 898
    .line 899
    const/16 v42, 0x0

    .line 900
    .line 901
    const/16 v43, 0x0

    .line 902
    .line 903
    const/16 v44, 0x0

    .line 904
    .line 905
    const-string v33, ""

    .line 906
    .line 907
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    sput-object v0, Landroidx/compose/material/icons/twotone/NoPhotographyKt;->_noPhotography:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 916
    .line 917
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    return-object v0
.end method

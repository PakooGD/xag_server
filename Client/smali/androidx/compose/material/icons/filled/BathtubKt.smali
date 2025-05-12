.class public final Landroidx/compose/material/icons/filled/BathtubKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBathtub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bathtub.kt\nandroidx/compose/material/icons/filled/BathtubKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n233#2,18:126\n253#2:163\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n705#4,2:144\n717#4,2:146\n719#4,11:152\n72#5,4:110\n72#5,4:148\n*S KotlinDebug\n*F\n+ 1 Bathtub.kt\nandroidx/compose/material/icons/filled/BathtubKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n36#1:126,18\n36#1:163\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n36#1:144,2\n36#1:146,2\n36#1:152,11\n30#1:110,4\n36#1:148,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bathtub",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Bathtub",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getBathtub",
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
        "SMAP\nBathtub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bathtub.kt\nandroidx/compose/material/icons/filled/BathtubKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n233#2,18:126\n253#2:163\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n705#4,2:144\n717#4,2:146\n719#4,11:152\n72#5,4:110\n72#5,4:148\n*S KotlinDebug\n*F\n+ 1 Bathtub.kt\nandroidx/compose/material/icons/filled/BathtubKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n36#1:126,18\n36#1:163\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n36#1:144,2\n36#1:146,2\n36#1:152,11\n30#1:110,4\n36#1:148,4\n*E\n"
    }
.end annotation


# static fields
.field private static _bathtub:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBathtub(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/BathtubKt;->_bathtub:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Bathtub"

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
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x40e00000    # 7.0f

    .line 76
    .line 77
    invoke-virtual {v11, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v3, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x40800000    # 4.0f

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/high16 v4, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v5, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x1

    .line 95
    const/4 v8, 0x1

    .line 96
    move-object v3, v11

    .line 97
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v9, -0x3f800000    # -4.0f

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/16 v28, 0x3800

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const/high16 v18, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v20, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/high16 v21, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/high16 v24, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const-string v16, ""

    .line 130
    .line 131
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 135
    .line 136
    .line 137
    move-result v32

    .line 138
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 139
    .line 140
    move-object/from16 v34, v3

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 151
    .line 152
    .line 153
    move-result v39

    .line 154
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 155
    .line 156
    .line 157
    move-result v40

    .line 158
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x41a00000    # 20.0f

    .line 164
    .line 165
    const/high16 v1, 0x41500000    # 13.0f

    .line 166
    .line 167
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v0, 0x409a8f5c    # 4.83f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v5, 0x41895c29    # 17.17f

    .line 177
    .line 178
    .line 179
    const/high16 v6, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/high16 v1, 0x41a00000    # 20.0f

    .line 182
    .line 183
    const v2, 0x405147ae    # 3.27f

    .line 184
    .line 185
    .line 186
    const v3, 0x4195d70a    # 18.73f

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x40000000    # 2.0f

    .line 190
    .line 191
    move-object v0, v7

    .line 192
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v5, -0x40000000    # -2.0f

    .line 196
    .line 197
    const v6, 0x3f547ae1    # 0.83f

    .line 198
    .line 199
    .line 200
    const/high16 v1, -0x40c00000    # -0.75f

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const v3, -0x4043d70a    # -1.47f

    .line 204
    .line 205
    .line 206
    const v4, 0x3e99999a    # 0.3f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 213
    .line 214
    const/high16 v1, -0x40600000    # -1.25f

    .line 215
    .line 216
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v5, 0x41568f5c    # 13.41f

    .line 220
    .line 221
    .line 222
    const/high16 v6, 0x40800000    # 4.0f

    .line 223
    .line 224
    const v1, 0x415c28f6    # 13.76f

    .line 225
    .line 226
    .line 227
    const v2, 0x4080f5c3    # 4.03f

    .line 228
    .line 229
    .line 230
    const v3, 0x415970a4    # 13.59f

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x40800000    # 4.0f

    .line 234
    .line 235
    move-object v0, v7

    .line 236
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v5, -0x4075c28f    # -1.08f

    .line 240
    .line 241
    .line 242
    const v6, 0x3ea3d70a    # 0.32f

    .line 243
    .line 244
    .line 245
    const v1, -0x41333333    # -0.4f

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    const v3, -0x40bae148    # -0.77f

    .line 250
    .line 251
    .line 252
    const v4, 0x3df5c28f    # 0.12f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v0, 0x4030a3d7    # 2.76f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v5, 0x3ea3d70a    # 0.32f

    .line 265
    .line 266
    .line 267
    const v6, -0x4075c28f    # -1.08f

    .line 268
    .line 269
    .line 270
    const v1, 0x3e4ccccd    # 0.2f

    .line 271
    .line 272
    .line 273
    const v2, -0x416147ae    # -0.31f

    .line 274
    .line 275
    .line 276
    const v3, 0x3ea3d70a    # 0.32f

    .line 277
    .line 278
    .line 279
    const v4, -0x40d1eb85    # -0.68f

    .line 280
    .line 281
    .line 282
    move-object v0, v7

    .line 283
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v5, -0x4270a3d7    # -0.07f

    .line 287
    .line 288
    .line 289
    const v6, -0x40fd70a4    # -0.51f

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    const v2, -0x41c7ae14    # -0.18f

    .line 294
    .line 295
    .line 296
    const v3, -0x430a3d71    # -0.03f

    .line 297
    .line 298
    .line 299
    const v4, -0x4151eb85    # -0.34f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 306
    .line 307
    const/high16 v1, -0x40600000    # -1.25f

    .line 308
    .line 309
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v5, 0x41895c29    # 17.17f

    .line 313
    .line 314
    .line 315
    const/high16 v6, 0x40800000    # 4.0f

    .line 316
    .line 317
    const v1, 0x4185eb85    # 16.74f

    .line 318
    .line 319
    .line 320
    const v2, 0x4082e148    # 4.09f

    .line 321
    .line 322
    .line 323
    const v3, 0x4187999a    # 16.95f

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x40800000    # 4.0f

    .line 327
    .line 328
    move-object v0, v7

    .line 329
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v5, 0x41900000    # 18.0f

    .line 333
    .line 334
    const v6, 0x409a8f5c    # 4.83f

    .line 335
    .line 336
    .line 337
    const v1, 0x418d0a3d    # 17.63f

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x40800000    # 4.0f

    .line 341
    .line 342
    const/high16 v3, 0x41900000    # 18.0f

    .line 343
    .line 344
    const v4, 0x408bd70a    # 4.37f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v0, 0x41500000    # 13.0f

    .line 351
    .line 352
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v0, -0x3f24cccd    # -6.85f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v5, -0x40ae147b    # -0.82f

    .line 362
    .line 363
    .line 364
    const v6, -0x40c7ae14    # -0.72f

    .line 365
    .line 366
    .line 367
    const v1, -0x41666666    # -0.3f

    .line 368
    .line 369
    .line 370
    const v2, -0x41a8f5c3    # -0.21f

    .line 371
    .line 372
    .line 373
    const v3, -0x40ee147b    # -0.57f

    .line 374
    .line 375
    .line 376
    const v4, -0x4119999a    # -0.45f

    .line 377
    .line 378
    .line 379
    move-object v0, v7

    .line 380
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v0, -0x404ccccd    # -1.4f

    .line 384
    .line 385
    .line 386
    const v1, -0x4039999a    # -1.55f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v5, -0x40cf5c29    # -0.69f

    .line 393
    .line 394
    .line 395
    const/high16 v6, -0x41000000    # -0.5f

    .line 396
    .line 397
    const v1, -0x41bd70a4    # -0.19f

    .line 398
    .line 399
    .line 400
    const v3, -0x4123d70a    # -0.43f

    .line 401
    .line 402
    .line 403
    const v4, -0x413d70a4    # -0.38f

    .line 404
    .line 405
    .line 406
    move-object v0, v7

    .line 407
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v5, 0x40e7ae14    # 7.24f

    .line 411
    .line 412
    .line 413
    const/high16 v6, 0x41200000    # 10.0f

    .line 414
    .line 415
    const v1, 0x40fdc28f    # 7.93f

    .line 416
    .line 417
    .line 418
    const v2, 0x412147ae    # 10.08f

    .line 419
    .line 420
    .line 421
    const v3, 0x40f2e148    # 7.59f

    .line 422
    .line 423
    .line 424
    const/high16 v4, 0x41200000    # 10.0f

    .line 425
    .line 426
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v5, 0x40a00000    # 5.0f

    .line 430
    .line 431
    const/high16 v6, 0x41440000    # 12.25f

    .line 432
    .line 433
    const/high16 v1, 0x40c00000    # 6.0f

    .line 434
    .line 435
    const v2, 0x412028f6    # 10.01f

    .line 436
    .line 437
    .line 438
    const/high16 v3, 0x40a00000    # 5.0f

    .line 439
    .line 440
    const v4, 0x413028f6    # 11.01f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v0, 0x41500000    # 13.0f

    .line 447
    .line 448
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v0, 0x40000000    # 2.0f

    .line 452
    .line 453
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v0, 0x40c00000    # 6.0f

    .line 457
    .line 458
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v5, 0x40000000    # 2.0f

    .line 462
    .line 463
    const/high16 v6, 0x40000000    # 2.0f

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    const v2, 0x3f8ccccd    # 1.1f

    .line 467
    .line 468
    .line 469
    const v3, 0x3f666666    # 0.9f

    .line 470
    .line 471
    .line 472
    const/high16 v4, 0x40000000    # 2.0f

    .line 473
    .line 474
    move-object v0, v7

    .line 475
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v5, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/high16 v6, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const v2, 0x3f0ccccd    # 0.55f

    .line 483
    .line 484
    .line 485
    const v3, 0x3ee66666    # 0.45f

    .line 486
    .line 487
    .line 488
    const/high16 v4, 0x3f800000    # 1.0f

    .line 489
    .line 490
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v0, 0x41600000    # 14.0f

    .line 494
    .line 495
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v6, -0x40800000    # -1.0f

    .line 499
    .line 500
    const v1, 0x3f0ccccd    # 0.55f

    .line 501
    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    const/high16 v3, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const v4, -0x4119999a    # -0.45f

    .line 507
    .line 508
    .line 509
    move-object v0, v7

    .line 510
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v5, 0x40000000    # 2.0f

    .line 514
    .line 515
    const/high16 v6, -0x40000000    # -2.0f

    .line 516
    .line 517
    const v1, 0x3f8ccccd    # 1.1f

    .line 518
    .line 519
    .line 520
    const/high16 v3, 0x40000000    # 2.0f

    .line 521
    .line 522
    const v4, -0x4099999a    # -0.9f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v0, -0x3f400000    # -6.0f

    .line 529
    .line 530
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v0, 0x41a00000    # 20.0f

    .line 534
    .line 535
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v31

    .line 545
    const/16 v45, 0x3800

    .line 546
    .line 547
    const/16 v46, 0x0

    .line 548
    .line 549
    const/high16 v35, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/high16 v37, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/16 v36, 0x0

    .line 554
    .line 555
    const/high16 v38, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/high16 v41, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/16 v42, 0x0

    .line 560
    .line 561
    const/16 v43, 0x0

    .line 562
    .line 563
    const/16 v44, 0x0

    .line 564
    .line 565
    const-string v33, ""

    .line 566
    .line 567
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Landroidx/compose/material/icons/filled/BathtubKt;->_bathtub:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 576
    .line 577
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-object v0
.end method

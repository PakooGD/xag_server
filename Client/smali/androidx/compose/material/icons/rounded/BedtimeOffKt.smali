.class public final Landroidx/compose/material/icons/rounded/BedtimeOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBedtimeOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BedtimeOff.kt\nandroidx/compose/material/icons/rounded/BedtimeOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n233#2,18:111\n253#2:148\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n705#4,2:129\n717#4,2:131\n719#4,11:137\n72#5,4:95\n72#5,4:133\n*S KotlinDebug\n*F\n+ 1 BedtimeOff.kt\nandroidx/compose/material/icons/rounded/BedtimeOffKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n38#1:111,18\n38#1:148\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n38#1:129,2\n38#1:131,2\n38#1:137,11\n30#1:95,4\n38#1:133,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bedtimeOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BedtimeOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBedtimeOff",
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
        "SMAP\nBedtimeOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BedtimeOff.kt\nandroidx/compose/material/icons/rounded/BedtimeOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n233#2,18:111\n253#2:148\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n705#4,2:129\n717#4,2:131\n719#4,11:137\n72#5,4:95\n72#5,4:133\n*S KotlinDebug\n*F\n+ 1 BedtimeOff.kt\nandroidx/compose/material/icons/rounded/BedtimeOffKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n38#1:111,18\n38#1:148\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n38#1:129,2\n38#1:131,2\n38#1:137,11\n30#1:95,4\n38#1:133,4\n*E\n"
    }
.end annotation


# static fields
.field private static _bedtimeOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBedtimeOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BedtimeOffKt;->_bedtimeOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.BedtimeOff"

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
    const v3, 0x413a6666    # 11.65f

    .line 76
    .line 77
    .line 78
    const v4, 0x405d70a4    # 3.46f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v8, -0x4070a3d7    # -1.12f

    .line 85
    .line 86
    .line 87
    const v9, -0x40547ae1    # -1.34f

    .line 88
    .line 89
    .line 90
    const v4, 0x3e8a3d71    # 0.27f

    .line 91
    .line 92
    .line 93
    const v5, -0x40ca3d71    # -0.71f

    .line 94
    .line 95
    .line 96
    const v6, -0x4147ae14    # -0.36f

    .line 97
    .line 98
    .line 99
    const v7, -0x40466666    # -1.45f

    .line 100
    .line 101
    .line 102
    move-object v3, v10

    .line 103
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v8, 0x40cfae14    # 6.49f

    .line 107
    .line 108
    .line 109
    const v9, 0x406a3d71    # 3.66f

    .line 110
    .line 111
    .line 112
    const v4, 0x4110cccd    # 9.05f

    .line 113
    .line 114
    .line 115
    const v5, 0x40151eb8    # 2.33f

    .line 116
    .line 117
    .line 118
    const v6, 0x40f5c28f    # 7.68f

    .line 119
    .line 120
    .line 121
    const v7, 0x403851ec    # 2.88f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v3, 0x4092e148    # 4.59f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v8, 0x413a6666    # 11.65f

    .line 134
    .line 135
    .line 136
    const v9, 0x405d70a4    # 3.46f

    .line 137
    .line 138
    .line 139
    const v4, 0x412e147b    # 10.88f

    .line 140
    .line 141
    .line 142
    const v5, 0x40d6147b    # 6.69f

    .line 143
    .line 144
    .line 145
    const v6, 0x4130a3d7    # 11.04f

    .line 146
    .line 147
    .line 148
    const v7, 0x40a1999a    # 5.05f

    .line 149
    .line 150
    .line 151
    move-object v3, v10

    .line 152
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const/16 v28, 0x3800

    .line 163
    .line 164
    const/16 v29, 0x0

    .line 165
    .line 166
    const/high16 v18, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/high16 v20, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/high16 v21, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v24, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const-string v16, ""

    .line 183
    .line 184
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 188
    .line 189
    .line 190
    move-result v32

    .line 191
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 192
    .line 193
    move-object/from16 v34, v3

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 204
    .line 205
    .line 206
    move-result v39

    .line 207
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 208
    .line 209
    .line 210
    move-result v40

    .line 211
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const v0, 0x40066666    # 2.1f

    .line 217
    .line 218
    .line 219
    const v1, 0x4060a3d7    # 3.51f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const v6, 0x3fb47ae1    # 1.41f

    .line 230
    .line 231
    .line 232
    const v1, -0x413851ec    # -0.39f

    .line 233
    .line 234
    .line 235
    const v2, 0x3ec7ae14    # 0.39f

    .line 236
    .line 237
    .line 238
    const v3, -0x413851ec    # -0.39f

    .line 239
    .line 240
    .line 241
    const v4, 0x3f828f5c    # 1.02f

    .line 242
    .line 243
    .line 244
    move-object v0, v7

    .line 245
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v0, 0x3fc7ae14    # 1.56f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v5, -0x40451eb8    # -1.46f

    .line 255
    .line 256
    .line 257
    const v6, 0x40f1eb85    # 7.56f

    .line 258
    .line 259
    .line 260
    const v1, -0x404ccccd    # -1.4f

    .line 261
    .line 262
    .line 263
    const v2, 0x40070a3d    # 2.11f

    .line 264
    .line 265
    .line 266
    const v3, -0x3ffeb852    # -2.02f

    .line 267
    .line 268
    .line 269
    const v4, 0x4098a3d7    # 4.77f

    .line 270
    .line 271
    .line 272
    move-object v0, v7

    .line 273
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v5, 0x40fe147b    # 7.94f

    .line 277
    .line 278
    .line 279
    const v6, 0x40f8f5c3    # 7.78f

    .line 280
    .line 281
    .line 282
    const v1, 0x3f4a3d71    # 0.79f

    .line 283
    .line 284
    .line 285
    const v2, 0x407c28f6    # 3.94f

    .line 286
    .line 287
    .line 288
    const v3, 0x407f5c29    # 3.99f

    .line 289
    .line 290
    .line 291
    const v4, 0x40e23d71    # 7.07f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v5, 0x40eb3333    # 7.35f

    .line 298
    .line 299
    .line 300
    const v6, -0x403eb852    # -1.51f

    .line 301
    .line 302
    .line 303
    const v1, 0x402f5c29    # 2.74f

    .line 304
    .line 305
    .line 306
    const v2, 0x3efae148    # 0.49f

    .line 307
    .line 308
    .line 309
    const v3, 0x40a9999a    # 5.3f

    .line 310
    .line 311
    .line 312
    const v4, -0x41e66666    # -0.15f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v0, 0x3fc8f5c3    # 1.57f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v5, 0x3fb47ae1    # 1.41f

    .line 325
    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const v1, 0x3ec7ae14    # 0.39f

    .line 329
    .line 330
    .line 331
    const v2, 0x3ec7ae14    # 0.39f

    .line 332
    .line 333
    .line 334
    const v3, 0x3f828f5c    # 1.02f

    .line 335
    .line 336
    .line 337
    const v4, 0x3ec7ae14    # 0.39f

    .line 338
    .line 339
    .line 340
    move-object v0, v7

    .line 341
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    const v6, -0x404b851f    # -1.41f

    .line 350
    .line 351
    .line 352
    const v2, -0x413851ec    # -0.39f

    .line 353
    .line 354
    .line 355
    const v3, 0x3ec7ae14    # 0.39f

    .line 356
    .line 357
    .line 358
    const v4, -0x407d70a4    # -1.02f

    .line 359
    .line 360
    .line 361
    move-object v0, v7

    .line 362
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v0, 0x4060a3d7    # 3.51f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v5, 0x40066666    # 2.1f

    .line 372
    .line 373
    .line 374
    const v6, 0x4060a3d7    # 3.51f

    .line 375
    .line 376
    .line 377
    const v1, 0x4047ae14    # 3.12f

    .line 378
    .line 379
    .line 380
    const v2, 0x4047ae14    # 3.12f

    .line 381
    .line 382
    .line 383
    const v3, 0x401f5c29    # 2.49f

    .line 384
    .line 385
    .line 386
    const v4, 0x4047ae14    # 3.12f

    .line 387
    .line 388
    .line 389
    move-object v0, v7

    .line 390
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v31

    .line 400
    const/16 v45, 0x3800

    .line 401
    .line 402
    const/16 v46, 0x0

    .line 403
    .line 404
    const/high16 v35, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/high16 v37, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/16 v36, 0x0

    .line 409
    .line 410
    const/high16 v38, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v41, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/16 v42, 0x0

    .line 415
    .line 416
    const/16 v43, 0x0

    .line 417
    .line 418
    const/16 v44, 0x0

    .line 419
    .line 420
    const-string v33, ""

    .line 421
    .line 422
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sput-object v0, Landroidx/compose/material/icons/rounded/BedtimeOffKt;->_bedtimeOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 431
    .line 432
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    return-object v0
.end method

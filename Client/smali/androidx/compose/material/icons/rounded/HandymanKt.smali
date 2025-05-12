.class public final Landroidx/compose/material/icons/rounded/HandymanKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandyman.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handyman.kt\nandroidx/compose/material/icons/rounded/HandymanKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,90:1\n212#2,12:91\n233#2,18:104\n253#2:141\n233#2,18:142\n253#2:179\n174#3:103\n705#4,2:122\n717#4,2:124\n719#4,11:130\n705#4,2:160\n717#4,2:162\n719#4,11:168\n72#5,4:126\n72#5,4:164\n*S KotlinDebug\n*F\n+ 1 Handyman.kt\nandroidx/compose/material/icons/rounded/HandymanKt\n*L\n29#1:91,12\n30#1:104,18\n30#1:141\n42#1:142,18\n42#1:179\n29#1:103\n30#1:122,2\n30#1:124,2\n30#1:130,11\n42#1:160,2\n42#1:162,2\n42#1:168,11\n30#1:126,4\n42#1:164,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_handyman",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Handyman",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHandyman",
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
        "SMAP\nHandyman.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handyman.kt\nandroidx/compose/material/icons/rounded/HandymanKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,90:1\n212#2,12:91\n233#2,18:104\n253#2:141\n233#2,18:142\n253#2:179\n174#3:103\n705#4,2:122\n717#4,2:124\n719#4,11:130\n705#4,2:160\n717#4,2:162\n719#4,11:168\n72#5,4:126\n72#5,4:164\n*S KotlinDebug\n*F\n+ 1 Handyman.kt\nandroidx/compose/material/icons/rounded/HandymanKt\n*L\n29#1:91,12\n30#1:104,18\n30#1:141\n42#1:142,18\n42#1:179\n29#1:103\n30#1:122,2\n30#1:124,2\n30#1:130,11\n42#1:160,2\n42#1:162,2\n42#1:168,11\n30#1:126,4\n42#1:164,4\n*E\n"
    }
.end annotation


# static fields
.field private static _handyman:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHandyman(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HandymanKt;->_handyman:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Handyman"

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
    const v3, 0x41ad5c29    # 21.67f

    .line 76
    .line 77
    .line 78
    const v4, 0x41915c29    # 18.17f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v3, -0x3f68f5c3    # -4.72f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v8, -0x4035c28f    # -1.58f

    .line 91
    .line 92
    .line 93
    const v9, -0x40e8f5c3    # -0.59f

    .line 94
    .line 95
    .line 96
    const v4, -0x410a3d71    # -0.48f

    .line 97
    .line 98
    .line 99
    const v5, -0x410a3d71    # -0.48f

    .line 100
    .line 101
    .line 102
    const v6, -0x40828f5c    # -0.99f

    .line 103
    .line 104
    .line 105
    const v7, -0x40e8f5c3    # -0.59f

    .line 106
    .line 107
    .line 108
    move-object v3, v10

    .line 109
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v3, -0x3fdd70a4    # -2.54f

    .line 113
    .line 114
    .line 115
    const v4, 0x40228f5c    # 2.54f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v8, 0x3f170a3d    # 0.59f

    .line 122
    .line 123
    .line 124
    const v9, 0x3fca3d71    # 1.58f

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const v5, 0x3f170a3d    # 0.59f

    .line 129
    .line 130
    .line 131
    const v6, 0x3de147ae    # 0.11f

    .line 132
    .line 133
    .line 134
    const v7, 0x3f8e147b    # 1.11f

    .line 135
    .line 136
    .line 137
    move-object v3, v10

    .line 138
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v3, 0x40970a3d    # 4.72f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v8, 0x3fb47ae1    # 1.41f

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const v4, 0x3ec7ae14    # 0.39f

    .line 152
    .line 153
    .line 154
    const v5, 0x3ec7ae14    # 0.39f

    .line 155
    .line 156
    .line 157
    const v6, 0x3f828f5c    # 1.02f

    .line 158
    .line 159
    .line 160
    const v7, 0x3ec7ae14    # 0.39f

    .line 161
    .line 162
    .line 163
    move-object v3, v10

    .line 164
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v3, -0x3ff851ec    # -2.12f

    .line 168
    .line 169
    .line 170
    const v4, 0x4007ae14    # 2.12f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v8, 0x41ad5c29    # 21.67f

    .line 177
    .line 178
    .line 179
    const v9, 0x41915c29    # 18.17f

    .line 180
    .line 181
    .line 182
    const v4, 0x41b07ae1    # 22.06f

    .line 183
    .line 184
    .line 185
    const v5, 0x4199999a    # 19.2f

    .line 186
    .line 187
    .line 188
    const v6, 0x41b07ae1    # 22.06f

    .line 189
    .line 190
    .line 191
    const v7, 0x41947ae1    # 18.56f

    .line 192
    .line 193
    .line 194
    move-object v3, v10

    .line 195
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const/16 v28, 0x3800

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const/high16 v18, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v20, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/high16 v21, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v24, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const-string v16, ""

    .line 226
    .line 227
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 231
    .line 232
    .line 233
    move-result v32

    .line 234
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 235
    .line 236
    move-object/from16 v34, v3

    .line 237
    .line 238
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 247
    .line 248
    .line 249
    move-result v39

    .line 250
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 251
    .line 252
    .line 253
    move-result v40

    .line 254
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const v0, 0x4117d70a    # 9.49f

    .line 260
    .line 261
    .line 262
    const v1, 0x41850a3d    # 16.63f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v5, 0x3fb47ae1    # 1.41f

    .line 269
    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const v1, 0x3ec7ae14    # 0.39f

    .line 273
    .line 274
    .line 275
    const v2, 0x3ec7ae14    # 0.39f

    .line 276
    .line 277
    .line 278
    const v3, 0x3f828f5c    # 1.02f

    .line 279
    .line 280
    .line 281
    const v4, 0x3ec7ae14    # 0.39f

    .line 282
    .line 283
    .line 284
    move-object v0, v7

    .line 285
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v0, -0x40ca3d71    # -0.71f

    .line 289
    .line 290
    .line 291
    const v1, 0x3f35c28f    # 0.71f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v0, 0x4007ae14    # 2.12f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const v6, -0x3f7851ec    # -4.24f

    .line 305
    .line 306
    .line 307
    const v1, 0x3f95c28f    # 1.17f

    .line 308
    .line 309
    .line 310
    const v2, -0x406a3d71    # -1.17f

    .line 311
    .line 312
    .line 313
    const v3, 0x3f95c28f    # 1.17f

    .line 314
    .line 315
    .line 316
    const v4, -0x3fbb851f    # -3.07f

    .line 317
    .line 318
    .line 319
    move-object v0, v7

    .line 320
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v0, -0x3fcae148    # -2.83f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v5, -0x404b851f    # -1.41f

    .line 330
    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const v1, -0x413851ec    # -0.39f

    .line 334
    .line 335
    .line 336
    const v2, -0x413851ec    # -0.39f

    .line 337
    .line 338
    .line 339
    const v3, -0x407d70a4    # -1.02f

    .line 340
    .line 341
    .line 342
    const v4, -0x413851ec    # -0.39f

    .line 343
    .line 344
    .line 345
    move-object v0, v7

    .line 346
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v0, -0x40ca3d71    # -0.71f

    .line 350
    .line 351
    .line 352
    const v1, 0x3f35c28f    # 0.71f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v0, 0x40000000    # 2.0f

    .line 359
    .line 360
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v5, -0x40651eb8    # -1.21f

    .line 364
    .line 365
    .line 366
    const/high16 v6, -0x41000000    # -0.5f

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    const v2, -0x40e147ae    # -0.62f

    .line 370
    .line 371
    .line 372
    const v3, -0x40bd70a4    # -0.76f

    .line 373
    .line 374
    .line 375
    const v4, -0x408ccccd    # -0.95f

    .line 376
    .line 377
    .line 378
    move-object v0, v7

    .line 379
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v0, -0x3fdd70a4    # -2.54f

    .line 383
    .line 384
    .line 385
    const v1, 0x40228f5c    # 2.54f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v5, 0x3f000000    # 0.5f

    .line 392
    .line 393
    const v6, 0x3f9ae148    # 1.21f

    .line 394
    .line 395
    .line 396
    const v1, -0x4119999a    # -0.45f

    .line 397
    .line 398
    .line 399
    const v2, 0x3ee66666    # 0.45f

    .line 400
    .line 401
    .line 402
    const v3, -0x420a3d71    # -0.12f

    .line 403
    .line 404
    .line 405
    const v4, 0x3f9ae148    # 1.21f

    .line 406
    .line 407
    .line 408
    move-object v0, v7

    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v0, 0x40228f5c    # 2.54f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v0, -0x40ca3d71    # -0.71f

    .line 419
    .line 420
    .line 421
    const v1, 0x3f35c28f    # 0.71f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    const v6, 0x3fb47ae1    # 1.41f

    .line 429
    .line 430
    .line 431
    const v1, -0x413851ec    # -0.39f

    .line 432
    .line 433
    .line 434
    const v2, 0x3ec7ae14    # 0.39f

    .line 435
    .line 436
    .line 437
    const v3, -0x413851ec    # -0.39f

    .line 438
    .line 439
    .line 440
    const v4, 0x3f828f5c    # 1.02f

    .line 441
    .line 442
    .line 443
    move-object v0, v7

    .line 444
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v0, 0x3eb33333    # 0.35f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v0, -0x3fc70a3d    # -2.89f

    .line 454
    .line 455
    .line 456
    const v1, 0x4038f5c3    # 2.89f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v0, 0x40fb3333    # 7.85f

    .line 463
    .line 464
    .line 465
    const v1, 0x40cf5c29    # 6.48f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v0, -0x40800000    # -1.0f

    .line 472
    .line 473
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v5, -0x416b851f    # -0.29f

    .line 477
    .line 478
    .line 479
    const v6, -0x40ca3d71    # -0.71f

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    const v2, -0x4175c28f    # -0.27f

    .line 484
    .line 485
    .line 486
    const v3, -0x421eb852    # -0.11f

    .line 487
    .line 488
    .line 489
    const v4, -0x40fae148    # -0.52f

    .line 490
    .line 491
    .line 492
    move-object v0, v7

    .line 493
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v0, 0x40b147ae    # 5.54f

    .line 497
    .line 498
    .line 499
    const v1, 0x402f5c29    # 2.74f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v5, -0x404b851f    # -1.41f

    .line 506
    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    const v1, -0x413851ec    # -0.39f

    .line 510
    .line 511
    .line 512
    const v2, -0x413851ec    # -0.39f

    .line 513
    .line 514
    .line 515
    const v3, -0x407d70a4    # -1.02f

    .line 516
    .line 517
    .line 518
    const v4, -0x413851ec    # -0.39f

    .line 519
    .line 520
    .line 521
    move-object v0, v7

    .line 522
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v0, 0x402d70a4    # 2.71f

    .line 526
    .line 527
    .line 528
    const v1, 0x40851eb8    # 4.16f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    const v6, 0x3fb47ae1    # 1.41f

    .line 536
    .line 537
    .line 538
    const v1, -0x413851ec    # -0.39f

    .line 539
    .line 540
    .line 541
    const v2, 0x3ec7ae14    # 0.39f

    .line 542
    .line 543
    .line 544
    const v3, -0x413851ec    # -0.39f

    .line 545
    .line 546
    .line 547
    const v4, 0x3f828f5c    # 1.02f

    .line 548
    .line 549
    .line 550
    move-object v0, v7

    .line 551
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v0, 0x40975c29    # 4.73f

    .line 555
    .line 556
    .line 557
    const v1, 0x40f33333    # 7.6f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v5, 0x3f35c28f    # 0.71f

    .line 564
    .line 565
    .line 566
    const v6, 0x3e947ae1    # 0.29f

    .line 567
    .line 568
    .line 569
    const v1, 0x3e428f5c    # 0.19f

    .line 570
    .line 571
    .line 572
    const v2, 0x3e428f5c    # 0.19f

    .line 573
    .line 574
    .line 575
    const v3, 0x3ee147ae    # 0.44f

    .line 576
    .line 577
    .line 578
    const v4, 0x3e947ae1    # 0.29f

    .line 579
    .line 580
    .line 581
    move-object v0, v7

    .line 582
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v0, 0x3f800000    # 1.0f

    .line 586
    .line 587
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v0, 0x408428f6    # 4.13f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v0, -0x40a66666    # -0.85f

    .line 597
    .line 598
    .line 599
    const v1, 0x3f59999a    # 0.85f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v0, 0x4106b852    # 8.42f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v5, -0x404b851f    # -1.41f

    .line 612
    .line 613
    .line 614
    const v6, 0x3f170a3d    # 0.59f

    .line 615
    .line 616
    .line 617
    const v1, -0x40f851ec    # -0.53f

    .line 618
    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    const v3, -0x407ae148    # -1.04f

    .line 622
    .line 623
    .line 624
    const v4, 0x3e570a3d    # 0.21f

    .line 625
    .line 626
    .line 627
    move-object v0, v7

    .line 628
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v0, 0x40970a3d    # 4.72f

    .line 632
    .line 633
    .line 634
    const v1, -0x3f68f5c3    # -4.72f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    const v6, 0x3fb47ae1    # 1.41f

    .line 642
    .line 643
    .line 644
    const v1, -0x413851ec    # -0.39f

    .line 645
    .line 646
    .line 647
    const v2, 0x3ec7ae14    # 0.39f

    .line 648
    .line 649
    .line 650
    const v3, -0x413851ec    # -0.39f

    .line 651
    .line 652
    .line 653
    const v4, 0x3f828f5c    # 1.02f

    .line 654
    .line 655
    .line 656
    move-object v0, v7

    .line 657
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v0, 0x4007ae14    # 2.12f

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v5, 0x3fb47ae1    # 1.41f

    .line 667
    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    const v1, 0x3ec7ae14    # 0.39f

    .line 671
    .line 672
    .line 673
    const v3, 0x3f828f5c    # 1.02f

    .line 674
    .line 675
    .line 676
    const v4, 0x3ec7ae14    # 0.39f

    .line 677
    .line 678
    .line 679
    move-object v0, v7

    .line 680
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v0, 0x40970a3d    # 4.72f

    .line 684
    .line 685
    .line 686
    const v1, -0x3f68f5c3    # -4.72f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v5, 0x3f170a3d    # 0.59f

    .line 693
    .line 694
    .line 695
    const v6, -0x404b851f    # -1.41f

    .line 696
    .line 697
    .line 698
    const v1, 0x3ec28f5c    # 0.38f

    .line 699
    .line 700
    .line 701
    const v2, -0x413d70a4    # -0.38f

    .line 702
    .line 703
    .line 704
    const v3, 0x3f170a3d    # 0.59f

    .line 705
    .line 706
    .line 707
    const v4, -0x409eb852    # -0.88f

    .line 708
    .line 709
    .line 710
    move-object v0, v7

    .line 711
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v0, -0x405ae148    # -1.29f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v0, 0x40a4cccd    # 5.15f

    .line 721
    .line 722
    .line 723
    const v1, -0x3f5b3333    # -5.15f

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v0, 0x4117d70a    # 9.49f

    .line 730
    .line 731
    .line 732
    const v1, 0x41850a3d    # 16.63f

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v31

    .line 745
    const/16 v45, 0x3800

    .line 746
    .line 747
    const/16 v46, 0x0

    .line 748
    .line 749
    const/high16 v35, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const/high16 v37, 0x3f800000    # 1.0f

    .line 752
    .line 753
    const/16 v36, 0x0

    .line 754
    .line 755
    const/high16 v38, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const/high16 v41, 0x3f800000    # 1.0f

    .line 758
    .line 759
    const/16 v42, 0x0

    .line 760
    .line 761
    const/16 v43, 0x0

    .line 762
    .line 763
    const/16 v44, 0x0

    .line 764
    .line 765
    const-string v33, ""

    .line 766
    .line 767
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    sput-object v0, Landroidx/compose/material/icons/rounded/HandymanKt;->_handyman:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 776
    .line 777
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    return-object v0
.end method

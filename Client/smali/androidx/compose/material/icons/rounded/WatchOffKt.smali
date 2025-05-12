.class public final Landroidx/compose/material/icons/rounded/WatchOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchOff.kt\nandroidx/compose/material/icons/rounded/WatchOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n233#2,18:129\n253#2:166\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n705#4,2:147\n717#4,2:149\n719#4,11:155\n72#5,4:113\n72#5,4:151\n*S KotlinDebug\n*F\n+ 1 WatchOff.kt\nandroidx/compose/material/icons/rounded/WatchOffKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n46#1:129,18\n46#1:166\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n46#1:147,2\n46#1:149,2\n46#1:155,11\n30#1:113,4\n46#1:151,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_watchOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WatchOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWatchOff",
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
        "SMAP\nWatchOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchOff.kt\nandroidx/compose/material/icons/rounded/WatchOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n233#2,18:129\n253#2:166\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n705#4,2:147\n717#4,2:149\n719#4,11:155\n72#5,4:113\n72#5,4:151\n*S KotlinDebug\n*F\n+ 1 WatchOff.kt\nandroidx/compose/material/icons/rounded/WatchOffKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n46#1:129,18\n46#1:166\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n46#1:147,2\n46#1:149,2\n46#1:155,11\n30#1:113,4\n46#1:151,4\n*E\n"
    }
.end annotation


# static fields
.field private static _watchOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWatchOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WatchOffKt;->_watchOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.WatchOff"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 76
    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v9, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const v4, 0x4030a3d7    # 2.76f

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/high16 v6, 0x40a00000    # 5.0f

    .line 91
    .line 92
    const v7, 0x400f5c29    # 2.24f

    .line 93
    .line 94
    .line 95
    move-object v3, v10

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v8, -0x414ccccd    # -0.35f

    .line 100
    .line 101
    .line 102
    const v9, 0x3fe8f5c3    # 1.82f

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const v5, 0x3f23d70a    # 0.64f

    .line 107
    .line 108
    .line 109
    const v6, -0x41fae148    # -0.13f

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 118
    .line 119
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x41980000    # 19.0f

    .line 123
    .line 124
    const/high16 v9, 0x41400000    # 12.0f

    .line 125
    .line 126
    const v4, 0x4195851f    # 18.69f

    .line 127
    .line 128
    .line 129
    const v5, 0x416547ae    # 14.33f

    .line 130
    .line 131
    .line 132
    const/high16 v6, 0x41980000    # 19.0f

    .line 133
    .line 134
    const v7, 0x41533333    # 13.2f

    .line 135
    .line 136
    .line 137
    move-object v3, v10

    .line 138
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v8, -0x3fd70a3d    # -2.64f

    .line 142
    .line 143
    .line 144
    const v9, -0x3f50f5c3    # -5.47f

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const v5, -0x3ff1eb85    # -2.22f

    .line 149
    .line 150
    .line 151
    const v6, -0x407c28f6    # -1.03f

    .line 152
    .line 153
    .line 154
    const v7, -0x3f79eb85    # -4.19f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v3, -0x4091eb85    # -0.93f

    .line 161
    .line 162
    .line 163
    const v4, -0x3fb9999a    # -3.1f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v8, 0x415828f6    # 13.51f

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x40000000    # 2.0f

    .line 173
    .line 174
    const v4, 0x4172b852    # 15.17f

    .line 175
    .line 176
    .line 177
    const v5, 0x40251eb8    # 2.58f

    .line 178
    .line 179
    .line 180
    const v6, 0x41666666    # 14.4f

    .line 181
    .line 182
    .line 183
    const/high16 v7, 0x40000000    # 2.0f

    .line 184
    .line 185
    move-object v3, v10

    .line 186
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v3, -0x3fbeb852    # -3.02f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v8, 0x41091eb8    # 8.57f

    .line 196
    .line 197
    .line 198
    const v9, 0x405ae148    # 3.42f

    .line 199
    .line 200
    .line 201
    const v4, 0x4119999a    # 9.6f

    .line 202
    .line 203
    .line 204
    const/high16 v5, 0x40000000    # 2.0f

    .line 205
    .line 206
    const v6, 0x410d47ae    # 8.83f

    .line 207
    .line 208
    .line 209
    const v7, 0x40251eb8    # 2.58f

    .line 210
    .line 211
    .line 212
    move-object v3, v10

    .line 213
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v3, 0x4100a3d7    # 8.04f

    .line 217
    .line 218
    .line 219
    const v4, 0x40a6b852    # 5.21f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v3, 0x4008f5c3    # 2.14f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x41400000    # 12.0f

    .line 232
    .line 233
    const/high16 v9, 0x40e00000    # 7.0f

    .line 234
    .line 235
    const/high16 v4, 0x412c0000    # 10.75f

    .line 236
    .line 237
    const v5, 0x40e428f6    # 7.13f

    .line 238
    .line 239
    .line 240
    const v6, 0x4135c28f    # 11.36f

    .line 241
    .line 242
    .line 243
    const/high16 v7, 0x40e00000    # 7.0f

    .line 244
    .line 245
    move-object v3, v10

    .line 246
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const/16 v28, 0x3800

    .line 257
    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    const/high16 v18, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v20, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/high16 v21, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v24, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const-string v16, ""

    .line 277
    .line 278
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 282
    .line 283
    .line 284
    move-result v32

    .line 285
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 286
    .line 287
    move-object/from16 v34, v3

    .line 288
    .line 289
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 298
    .line 299
    .line 300
    move-result v39

    .line 301
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 302
    .line 303
    .line 304
    move-result v40

    .line 305
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const v0, 0x40066666    # 2.1f

    .line 311
    .line 312
    .line 313
    const v1, 0x4060a3d7    # 3.51f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const v6, 0x3fb47ae1    # 1.41f

    .line 324
    .line 325
    .line 326
    const v1, -0x413851ec    # -0.39f

    .line 327
    .line 328
    .line 329
    const v2, 0x3ec7ae14    # 0.39f

    .line 330
    .line 331
    .line 332
    const v3, -0x413851ec    # -0.39f

    .line 333
    .line 334
    .line 335
    const v4, 0x3f828f5c    # 1.02f

    .line 336
    .line 337
    .line 338
    move-object v0, v7

    .line 339
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v0, 0x40700000    # 3.75f

    .line 343
    .line 344
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v5, 0x40a00000    # 5.0f

    .line 348
    .line 349
    const/high16 v6, 0x41400000    # 12.0f

    .line 350
    .line 351
    const v1, 0x40a9eb85    # 5.31f

    .line 352
    .line 353
    .line 354
    const v2, 0x411ab852    # 9.67f

    .line 355
    .line 356
    .line 357
    const/high16 v3, 0x40a00000    # 5.0f

    .line 358
    .line 359
    const v4, 0x412ccccd    # 10.8f

    .line 360
    .line 361
    .line 362
    move-object v0, v7

    .line 363
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v5, 0x4028f5c3    # 2.64f

    .line 367
    .line 368
    .line 369
    const v6, 0x40af0a3d    # 5.47f

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    const v2, 0x400e147b    # 2.22f

    .line 374
    .line 375
    .line 376
    const v3, 0x3f83d70a    # 1.03f

    .line 377
    .line 378
    .line 379
    const v4, 0x4086147b    # 4.19f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v0, 0x3f6e147b    # 0.93f

    .line 386
    .line 387
    .line 388
    const v1, 0x40466666    # 3.1f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v5, 0x4127d70a    # 10.49f

    .line 395
    .line 396
    .line 397
    const/high16 v6, 0x41b00000    # 22.0f

    .line 398
    .line 399
    const v1, 0x410d47ae    # 8.83f

    .line 400
    .line 401
    .line 402
    const v2, 0x41ab5c29    # 21.42f

    .line 403
    .line 404
    .line 405
    const v3, 0x4119999a    # 9.6f

    .line 406
    .line 407
    .line 408
    const/high16 v4, 0x41b00000    # 22.0f

    .line 409
    .line 410
    move-object v0, v7

    .line 411
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v0, 0x404147ae    # 3.02f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v5, 0x3ff5c28f    # 1.92f

    .line 421
    .line 422
    .line 423
    const v6, -0x4048f5c3    # -1.43f

    .line 424
    .line 425
    .line 426
    const v1, 0x3f6147ae    # 0.88f

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    const v3, 0x3fd47ae1    # 1.66f

    .line 431
    .line 432
    .line 433
    const v4, -0x40eb851f    # -0.58f

    .line 434
    .line 435
    .line 436
    move-object v0, v7

    .line 437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v0, 0x3f07ae14    # 0.53f

    .line 441
    .line 442
    .line 443
    const v1, -0x401c28f6    # -1.78f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v0, 0x40470a3d    # 3.11f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v5, 0x3fb47ae1    # 1.41f

    .line 456
    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    const v1, 0x3ec7ae14    # 0.39f

    .line 460
    .line 461
    .line 462
    const v2, 0x3ec7ae14    # 0.39f

    .line 463
    .line 464
    .line 465
    const v3, 0x3f828f5c    # 1.02f

    .line 466
    .line 467
    .line 468
    const v4, 0x3ec7ae14    # 0.39f

    .line 469
    .line 470
    .line 471
    move-object v0, v7

    .line 472
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    const v6, -0x404b851f    # -1.41f

    .line 481
    .line 482
    .line 483
    const v2, -0x413851ec    # -0.39f

    .line 484
    .line 485
    .line 486
    const v3, 0x3ec7ae14    # 0.39f

    .line 487
    .line 488
    .line 489
    const v4, -0x407d70a4    # -1.02f

    .line 490
    .line 491
    .line 492
    move-object v0, v7

    .line 493
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v0, 0x4060a3d7    # 3.51f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v5, 0x40066666    # 2.1f

    .line 503
    .line 504
    .line 505
    const v6, 0x4060a3d7    # 3.51f

    .line 506
    .line 507
    .line 508
    const v1, 0x4047ae14    # 3.12f

    .line 509
    .line 510
    .line 511
    const v2, 0x4047ae14    # 3.12f

    .line 512
    .line 513
    .line 514
    const v3, 0x401f5c29    # 2.49f

    .line 515
    .line 516
    .line 517
    const v4, 0x4047ae14    # 3.12f

    .line 518
    .line 519
    .line 520
    move-object v0, v7

    .line 521
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v0, 0x41880000    # 17.0f

    .line 528
    .line 529
    const/high16 v1, 0x41400000    # 12.0f

    .line 530
    .line 531
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v5, -0x3f600000    # -5.0f

    .line 535
    .line 536
    const/high16 v6, -0x3f600000    # -5.0f

    .line 537
    .line 538
    const v1, -0x3fcf5c29    # -2.76f

    .line 539
    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    const/high16 v3, -0x3f600000    # -5.0f

    .line 543
    .line 544
    const v4, -0x3ff0a3d7    # -2.24f

    .line 545
    .line 546
    .line 547
    move-object v0, v7

    .line 548
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v5, 0x3eb33333    # 0.35f

    .line 552
    .line 553
    .line 554
    const v6, -0x40170a3d    # -1.82f

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    const v2, -0x40dc28f6    # -0.64f

    .line 559
    .line 560
    .line 561
    const v3, 0x3e051eb8    # 0.13f

    .line 562
    .line 563
    .line 564
    const/high16 v4, -0x40600000    # -1.25f

    .line 565
    .line 566
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v0, 0x40cf0a3d    # 6.47f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v5, 0x41400000    # 12.0f

    .line 576
    .line 577
    const/high16 v6, 0x41880000    # 17.0f

    .line 578
    .line 579
    const/high16 v1, 0x41540000    # 13.25f

    .line 580
    .line 581
    const v2, 0x4186f5c3    # 16.87f

    .line 582
    .line 583
    .line 584
    const v3, 0x414a3d71    # 12.64f

    .line 585
    .line 586
    .line 587
    const/high16 v4, 0x41880000    # 17.0f

    .line 588
    .line 589
    move-object v0, v7

    .line 590
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v31

    .line 600
    const/16 v45, 0x3800

    .line 601
    .line 602
    const/16 v46, 0x0

    .line 603
    .line 604
    const/high16 v35, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/high16 v37, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/16 v36, 0x0

    .line 609
    .line 610
    const/high16 v38, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/high16 v41, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/16 v42, 0x0

    .line 615
    .line 616
    const/16 v43, 0x0

    .line 617
    .line 618
    const/16 v44, 0x0

    .line 619
    .line 620
    const-string v33, ""

    .line 621
    .line 622
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sput-object v0, Landroidx/compose/material/icons/rounded/WatchOffKt;->_watchOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 631
    .line 632
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-object v0
.end method

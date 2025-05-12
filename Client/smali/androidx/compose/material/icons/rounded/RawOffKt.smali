.class public final Landroidx/compose/material/icons/rounded/RawOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRawOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawOff.kt\nandroidx/compose/material/icons/rounded/RawOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n233#2,18:147\n253#2:184\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n705#4,2:165\n717#4,2:167\n719#4,11:173\n72#5,4:131\n72#5,4:169\n*S KotlinDebug\n*F\n+ 1 RawOff.kt\nandroidx/compose/material/icons/rounded/RawOffKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n52#1:147,18\n52#1:184\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n52#1:165,2\n52#1:167,2\n52#1:173,11\n30#1:131,4\n52#1:169,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rawOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RawOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRawOff",
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
        "SMAP\nRawOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawOff.kt\nandroidx/compose/material/icons/rounded/RawOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n233#2,18:147\n253#2:184\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n705#4,2:165\n717#4,2:167\n719#4,11:173\n72#5,4:131\n72#5,4:169\n*S KotlinDebug\n*F\n+ 1 RawOff.kt\nandroidx/compose/material/icons/rounded/RawOffKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n52#1:147,18\n52#1:184\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n52#1:165,2\n52#1:167,2\n52#1:173,11\n30#1:131,4\n52#1:169,4\n*E\n"
    }
.end annotation


# static fields
.field private static _rawOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRawOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RawOffKt;->_rawOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RawOff"

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
    const v3, 0x41a46666    # 20.55f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x41100000    # 9.0f

    .line 79
    .line 80
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v8, -0x40ca3d71    # -0.71f

    .line 84
    .line 85
    .line 86
    const v9, 0x3f0ccccd    # 0.55f

    .line 87
    .line 88
    .line 89
    const v4, -0x41570a3d    # -0.33f

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const v6, -0x40deb852    # -0.63f

    .line 94
    .line 95
    .line 96
    const v7, 0x3e6b851f    # 0.23f

    .line 97
    .line 98
    .line 99
    move-object v3, v10

    .line 100
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v3, 0x4199eb85    # 19.24f

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v3, -0x40f0a3d7    # -0.56f

    .line 112
    .line 113
    .line 114
    const v4, -0x3fef5c29    # -2.26f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v8, 0x418deb85    # 17.74f

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x41100000    # 9.0f

    .line 124
    .line 125
    const v4, 0x4194a3d7    # 18.58f

    .line 126
    .line 127
    .line 128
    const v5, 0x4114cccd    # 9.3f

    .line 129
    .line 130
    .line 131
    const v6, 0x4191851f    # 18.19f

    .line 132
    .line 133
    .line 134
    const/high16 v7, 0x41100000    # 9.0f

    .line 135
    .line 136
    move-object v3, v10

    .line 137
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v3, 0x41866666    # 16.8f

    .line 141
    .line 142
    .line 143
    const v4, 0x411bd70a    # 9.74f

    .line 144
    .line 145
    .line 146
    const v5, 0x41873333    # 16.9f

    .line 147
    .line 148
    .line 149
    const v6, 0x4114cccd    # 9.3f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v3, 0x4181eb85    # 16.24f

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x41400000    # 12.0f

    .line 159
    .line 160
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v3, -0x40e66666    # -0.6f

    .line 164
    .line 165
    .line 166
    const v4, -0x3fe33333    # -2.45f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v8, 0x416ee148    # 14.93f

    .line 173
    .line 174
    .line 175
    const v4, 0x4178f5c3    # 15.56f

    .line 176
    .line 177
    .line 178
    const v5, 0x4113ae14    # 9.23f

    .line 179
    .line 180
    .line 181
    const v6, 0x417451ec    # 15.27f

    .line 182
    .line 183
    .line 184
    move-object v3, v10

    .line 185
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v8, -0x40ca3d71    # -0.71f

    .line 189
    .line 190
    .line 191
    const v9, 0x3f666666    # 0.9f

    .line 192
    .line 193
    .line 194
    const v4, -0x410f5c29    # -0.47f

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const v6, -0x40ae147b    # -0.82f

    .line 199
    .line 200
    .line 201
    const v7, 0x3ee147ae    # 0.44f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v3, 0x3f000000    # 0.5f

    .line 208
    .line 209
    const v4, 0x3ffeb852    # 1.99f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v3, 0x401ae148    # 2.42f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v8, 0x3c23d70a    # 0.01f

    .line 222
    .line 223
    .line 224
    const v9, -0x430a3d71    # -0.03f

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const v5, -0x43dc28f6    # -0.01f

    .line 229
    .line 230
    .line 231
    const v6, 0x3c23d70a    # 0.01f

    .line 232
    .line 233
    .line 234
    const v7, -0x435c28f6    # -0.02f

    .line 235
    .line 236
    .line 237
    move-object v3, v10

    .line 238
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v3, -0x3feb851f    # -2.32f

    .line 242
    .line 243
    .line 244
    const v4, 0x3f147ae1    # 0.58f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v3, 0x40147ae1    # 2.32f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v8, 0x4199eb85    # 19.24f

    .line 257
    .line 258
    .line 259
    const/high16 v9, 0x41700000    # 15.0f

    .line 260
    .line 261
    const v4, 0x419370a4    # 18.43f

    .line 262
    .line 263
    .line 264
    const v5, 0x416b3333    # 14.7f

    .line 265
    .line 266
    .line 267
    const v6, 0x41967ae1    # 18.81f

    .line 268
    .line 269
    .line 270
    const/high16 v7, 0x41700000    # 15.0f

    .line 271
    .line 272
    move-object v3, v10

    .line 273
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v3, 0x3f6b851f    # 0.92f

    .line 277
    .line 278
    .line 279
    const v4, -0x40c7ae14    # -0.72f

    .line 280
    .line 281
    .line 282
    const v5, 0x3f4f5c29    # 0.81f

    .line 283
    .line 284
    .line 285
    const v6, -0x41666666    # -0.3f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v3, 0x3f8b851f    # 1.09f

    .line 292
    .line 293
    .line 294
    const v4, -0x3f73d70a    # -4.38f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v8, 0x41a46666    # 20.55f

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x41100000    # 9.0f

    .line 304
    .line 305
    const v4, 0x41aaf5c3    # 21.37f

    .line 306
    .line 307
    .line 308
    const v5, 0x41170a3d    # 9.44f

    .line 309
    .line 310
    .line 311
    const v6, 0x41a828f6    # 21.02f

    .line 312
    .line 313
    .line 314
    const/high16 v7, 0x41100000    # 9.0f

    .line 315
    .line 316
    move-object v3, v10

    .line 317
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    const/16 v28, 0x3800

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    const/high16 v18, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v20, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/high16 v21, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/high16 v24, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    const-string v16, ""

    .line 348
    .line 349
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 353
    .line 354
    .line 355
    move-result v32

    .line 356
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 357
    .line 358
    move-object/from16 v34, v3

    .line 359
    .line 360
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    const/4 v1, 0x0

    .line 365
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 369
    .line 370
    .line 371
    move-result v39

    .line 372
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 373
    .line 374
    .line 375
    move-result v40

    .line 376
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const v0, 0x4060a3d7    # 3.51f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v5, -0x404b851f    # -1.41f

    .line 388
    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const v1, -0x413851ec    # -0.39f

    .line 392
    .line 393
    .line 394
    const v2, -0x413851ec    # -0.39f

    .line 395
    .line 396
    .line 397
    const v3, -0x407d70a4    # -1.02f

    .line 398
    .line 399
    .line 400
    const v4, -0x413851ec    # -0.39f

    .line 401
    .line 402
    .line 403
    move-object v0, v7

    .line 404
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    const v6, 0x3fb47ae1    # 1.41f

    .line 409
    .line 410
    .line 411
    const v2, 0x3ec7ae14    # 0.39f

    .line 412
    .line 413
    .line 414
    const v3, -0x413851ec    # -0.39f

    .line 415
    .line 416
    .line 417
    const v4, 0x3f828f5c    # 1.02f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v0, 0x40c570a4    # 6.17f

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x41100000    # 9.0f

    .line 427
    .line 428
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v0, 0x40800000    # 4.0f

    .line 432
    .line 433
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v5, -0x40800000    # -1.0f

    .line 437
    .line 438
    const/high16 v6, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const v1, -0x40f33333    # -0.55f

    .line 441
    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    const/high16 v3, -0x40800000    # -1.0f

    .line 445
    .line 446
    const v4, 0x3ee66666    # 0.45f

    .line 447
    .line 448
    .line 449
    move-object v0, v7

    .line 450
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v0, 0x4089eb85    # 4.31f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v5, 0x406c28f6    # 3.69f

    .line 460
    .line 461
    .line 462
    const/high16 v6, 0x41700000    # 15.0f

    .line 463
    .line 464
    const/high16 v1, 0x40400000    # 3.0f

    .line 465
    .line 466
    const v2, 0x416b0a3d    # 14.69f

    .line 467
    .line 468
    .line 469
    const v3, 0x4053d70a    # 3.31f

    .line 470
    .line 471
    .line 472
    const/high16 v4, 0x41700000    # 15.0f

    .line 473
    .line 474
    move-object v0, v7

    .line 475
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v0, 0x3de147ae    # 0.11f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v5, 0x3f30a3d7    # 0.69f

    .line 485
    .line 486
    .line 487
    const v6, -0x40cf5c29    # -0.69f

    .line 488
    .line 489
    .line 490
    const v1, 0x3ec28f5c    # 0.38f

    .line 491
    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    const v3, 0x3f30a3d7    # 0.69f

    .line 495
    .line 496
    .line 497
    const v4, -0x416147ae    # -0.31f

    .line 498
    .line 499
    .line 500
    move-object v0, v7

    .line 501
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v0, 0x41500000    # 13.0f

    .line 505
    .line 506
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v0, 0x3f8ccccd    # 1.1f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v0, 0x3f3851ec    # 0.72f

    .line 516
    .line 517
    .line 518
    const v1, 0x3fcb851f    # 1.59f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v5, 0x40de6666    # 6.95f

    .line 525
    .line 526
    .line 527
    const/high16 v6, 0x41700000    # 15.0f

    .line 528
    .line 529
    const v1, 0x40cdc28f    # 6.43f

    .line 530
    .line 531
    .line 532
    const v2, 0x416d70a4    # 14.84f

    .line 533
    .line 534
    .line 535
    const v3, 0x40d5c28f    # 6.68f

    .line 536
    .line 537
    .line 538
    const/high16 v4, 0x41700000    # 15.0f

    .line 539
    .line 540
    move-object v0, v7

    .line 541
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v5, 0x3f23d70a    # 0.64f

    .line 545
    .line 546
    .line 547
    const v6, -0x4087ae14    # -0.97f

    .line 548
    .line 549
    .line 550
    const/high16 v1, 0x3f000000    # 0.5f

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    const v3, 0x3f547ae1    # 0.83f

    .line 554
    .line 555
    .line 556
    const v4, -0x40fd70a4    # -0.51f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v0, 0x40e33333    # 7.1f

    .line 563
    .line 564
    .line 565
    const v1, 0x414e6666    # 12.9f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v5, 0x41000000    # 8.0f

    .line 572
    .line 573
    const/high16 v6, 0x41380000    # 11.5f

    .line 574
    .line 575
    const v1, 0x40f33333    # 7.6f

    .line 576
    .line 577
    .line 578
    const v2, 0x4149999a    # 12.6f

    .line 579
    .line 580
    .line 581
    const/high16 v3, 0x41000000    # 8.0f

    .line 582
    .line 583
    const v4, 0x4141999a    # 12.1f

    .line 584
    .line 585
    .line 586
    move-object v0, v7

    .line 587
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v0, -0x40d47ae1    # -0.67f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v0, 0x3fb70a3d    # 1.43f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v0, 0x410fae14    # 8.98f

    .line 603
    .line 604
    .line 605
    const v1, 0x4161999a    # 14.1f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v5, 0x411ae148    # 9.68f

    .line 612
    .line 613
    .line 614
    const/high16 v6, 0x41700000    # 15.0f

    .line 615
    .line 616
    const v1, 0x410dc28f    # 8.86f

    .line 617
    .line 618
    .line 619
    const v2, 0x4168f5c3    # 14.56f

    .line 620
    .line 621
    .line 622
    const v3, 0x41135c29    # 9.21f

    .line 623
    .line 624
    .line 625
    const/high16 v4, 0x41700000    # 15.0f

    .line 626
    .line 627
    move-object v0, v7

    .line 628
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v5, 0x3f333333    # 0.7f

    .line 636
    .line 637
    .line 638
    const v6, -0x40f33333    # -0.55f

    .line 639
    .line 640
    .line 641
    const v1, 0x3ea8f5c3    # 0.33f

    .line 642
    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    const v3, 0x3f1eb852    # 0.62f

    .line 646
    .line 647
    .line 648
    const v4, -0x41947ae1    # -0.23f

    .line 649
    .line 650
    .line 651
    move-object v0, v7

    .line 652
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v0, 0x3e75c28f    # 0.24f

    .line 656
    .line 657
    .line 658
    const v1, -0x408ccccd    # -0.95f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v0, 0x3d23d70a    # 0.04f

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v0, 0x41066666    # 8.4f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v5, 0x3fb47ae1    # 1.41f

    .line 677
    .line 678
    .line 679
    const/4 v6, 0x0

    .line 680
    const v1, 0x3ec7ae14    # 0.39f

    .line 681
    .line 682
    .line 683
    const v2, 0x3ec7ae14    # 0.39f

    .line 684
    .line 685
    .line 686
    const v3, 0x3f828f5c    # 1.02f

    .line 687
    .line 688
    .line 689
    const v4, 0x3ec7ae14    # 0.39f

    .line 690
    .line 691
    .line 692
    move-object v0, v7

    .line 693
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const/4 v5, 0x0

    .line 697
    const v6, -0x404b851f    # -1.41f

    .line 698
    .line 699
    .line 700
    const v2, -0x413851ec    # -0.39f

    .line 701
    .line 702
    .line 703
    const v3, 0x3ec7ae14    # 0.39f

    .line 704
    .line 705
    .line 706
    const v4, -0x407d70a4    # -1.02f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v0, 0x4060a3d7    # 3.51f

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const/high16 v0, 0x40d00000    # 6.5f

    .line 722
    .line 723
    const/high16 v1, 0x41380000    # 11.5f

    .line 724
    .line 725
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const/high16 v0, -0x40000000    # -2.0f

    .line 729
    .line 730
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const/high16 v0, -0x40800000    # -1.0f

    .line 734
    .line 735
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const/high16 v0, 0x40000000    # 2.0f

    .line 739
    .line 740
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const/high16 v0, 0x41380000    # 11.5f

    .line 744
    .line 745
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v31

    .line 755
    const/16 v45, 0x3800

    .line 756
    .line 757
    const/16 v46, 0x0

    .line 758
    .line 759
    const/high16 v35, 0x3f800000    # 1.0f

    .line 760
    .line 761
    const/high16 v37, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/16 v36, 0x0

    .line 764
    .line 765
    const/high16 v38, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const/high16 v41, 0x3f800000    # 1.0f

    .line 768
    .line 769
    const/16 v42, 0x0

    .line 770
    .line 771
    const/16 v43, 0x0

    .line 772
    .line 773
    const/16 v44, 0x0

    .line 774
    .line 775
    const-string v33, ""

    .line 776
    .line 777
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    sput-object v0, Landroidx/compose/material/icons/rounded/RawOffKt;->_rawOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 786
    .line 787
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/sharp/TsunamiKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTsunami.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tsunami.kt\nandroidx/compose/material/icons/sharp/TsunamiKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n233#2,18:125\n253#2:162\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n705#4,2:143\n717#4,2:145\n719#4,11:151\n72#5,4:109\n72#5,4:147\n*S KotlinDebug\n*F\n+ 1 Tsunami.kt\nandroidx/compose/material/icons/sharp/TsunamiKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n44#1:125,18\n44#1:162\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n44#1:143,2\n44#1:145,2\n44#1:151,11\n30#1:109,4\n44#1:147,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tsunami",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Tsunami",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getTsunami",
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
        "SMAP\nTsunami.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tsunami.kt\nandroidx/compose/material/icons/sharp/TsunamiKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n233#2,18:125\n253#2:162\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n705#4,2:143\n717#4,2:145\n719#4,11:151\n72#5,4:109\n72#5,4:147\n*S KotlinDebug\n*F\n+ 1 Tsunami.kt\nandroidx/compose/material/icons/sharp/TsunamiKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n44#1:125,18\n44#1:162\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n44#1:143,2\n44#1:145,2\n44#1:151,11\n30#1:109,4\n44#1:147,4\n*E\n"
    }
.end annotation


# static fields
.field private static _tsunami:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTsunami(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/TsunamiKt;->_tsunami:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Tsunami"

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
    const v3, 0x41955c29    # 18.67f

    .line 76
    .line 77
    .line 78
    const v4, 0x418d0a3d    # 17.63f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v8, -0x3f2a8f5c    # -6.67f

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const v4, -0x3f8ccccd    # -3.8f

    .line 89
    .line 90
    .line 91
    const v5, 0x40333333    # 2.8f

    .line 92
    .line 93
    .line 94
    const v6, -0x3f3c28f6    # -6.12f

    .line 95
    .line 96
    .line 97
    const v7, 0x3ecccccd    # 0.4f

    .line 98
    .line 99
    .line 100
    move-object v3, v10

    .line 101
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v4, -0x40d70a3d    # -0.66f

    .line 105
    .line 106
    .line 107
    const v5, 0x3efae148    # 0.49f

    .line 108
    .line 109
    .line 110
    const v6, -0x3fc51eb8    # -2.92f

    .line 111
    .line 112
    .line 113
    const v7, 0x4030a3d7    # 2.76f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/high16 v9, 0x41980000    # 19.0f

    .line 122
    .line 123
    const v4, 0x405b851f    # 3.43f

    .line 124
    .line 125
    .line 126
    const v5, 0x41983d71    # 19.03f

    .line 127
    .line 128
    .line 129
    const v6, 0x4029999a    # 2.65f

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x41980000    # 19.0f

    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v3, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v8, 0x40551eb8    # 3.33f

    .line 143
    .line 144
    .line 145
    const v9, -0x4091eb85    # -0.93f

    .line 146
    .line 147
    .line 148
    const v4, 0x3f947ae1    # 1.16f

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const v6, 0x40133333    # 2.3f

    .line 153
    .line 154
    .line 155
    const v7, -0x415c28f6    # -0.32f

    .line 156
    .line 157
    .line 158
    move-object v3, v10

    .line 159
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v8, 0x40d570a4    # 6.67f

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const v4, 0x4003d70a    # 2.06f

    .line 167
    .line 168
    .line 169
    const v5, 0x3f9c28f6    # 1.22f

    .line 170
    .line 171
    .line 172
    const v6, 0x4093851f    # 4.61f

    .line 173
    .line 174
    .line 175
    const v7, 0x3f9c28f6    # 1.22f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v8, 0x41b00000    # 22.0f

    .line 185
    .line 186
    const/high16 v9, 0x41a80000    # 21.0f

    .line 187
    .line 188
    const v4, 0x419d999a    # 19.7f

    .line 189
    .line 190
    .line 191
    const v5, 0x41a570a4    # 20.68f

    .line 192
    .line 193
    .line 194
    const v6, 0x41a6b852    # 20.84f

    .line 195
    .line 196
    .line 197
    const/high16 v7, 0x41a80000    # 21.0f

    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v3, -0x40000000    # -2.0f

    .line 203
    .line 204
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v8, 0x41955c29    # 18.67f

    .line 208
    .line 209
    .line 210
    const v9, 0x418d0a3d    # 17.63f

    .line 211
    .line 212
    .line 213
    const v4, 0x41aab852    # 21.34f

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x41980000    # 19.0f

    .line 217
    .line 218
    const/high16 v6, 0x41a40000    # 20.5f

    .line 219
    .line 220
    const v7, 0x4197d70a    # 18.98f

    .line 221
    .line 222
    .line 223
    move-object v3, v10

    .line 224
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const/16 v28, 0x3800

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    const/high16 v18, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v20, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/high16 v21, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v24, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const-string v16, ""

    .line 255
    .line 256
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 260
    .line 261
    .line 262
    move-result v32

    .line 263
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 264
    .line 265
    move-object/from16 v34, v3

    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 276
    .line 277
    .line 278
    move-result v39

    .line 279
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 280
    .line 281
    .line 282
    move-result v40

    .line 283
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const v0, 0x419aa3d7    # 19.33f

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x41400000    # 12.0f

    .line 292
    .line 293
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v0, 0x41b00000    # 22.0f

    .line 297
    .line 298
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v0, -0x40000000    # -2.0f

    .line 302
    .line 303
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v0, -0x3fd51eb8    # -2.67f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x41800000    # 16.0f

    .line 313
    .line 314
    const v6, 0x40d570a4    # 6.67f

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x418c0000    # 17.5f

    .line 318
    .line 319
    const/high16 v2, 0x41200000    # 10.0f

    .line 320
    .line 321
    const/high16 v3, 0x41800000    # 16.0f

    .line 322
    .line 323
    const/high16 v4, 0x41080000    # 8.5f

    .line 324
    .line 325
    move-object v0, v7

    .line 326
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v5, 0x3f8b851f    # 1.09f

    .line 330
    .line 331
    .line 332
    const v6, -0x3faa3d71    # -3.34f

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    const v2, -0x407d70a4    # -1.02f

    .line 337
    .line 338
    .line 339
    const v3, 0x3ec28f5c    # 0.38f

    .line 340
    .line 341
    .line 342
    const v4, -0x402147ae    # -1.74f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v5, 0x41600000    # 14.0f

    .line 349
    .line 350
    const/high16 v6, 0x40400000    # 3.0f

    .line 351
    .line 352
    const v1, 0x417b851f    # 15.72f

    .line 353
    .line 354
    .line 355
    const v2, 0x4047ae14    # 3.12f

    .line 356
    .line 357
    .line 358
    const v3, 0x417170a4    # 15.09f

    .line 359
    .line 360
    .line 361
    const/high16 v4, 0x40400000    # 3.0f

    .line 362
    .line 363
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v5, 0x4000a3d7    # 2.01f

    .line 367
    .line 368
    .line 369
    const/high16 v6, 0x41680000    # 14.5f

    .line 370
    .line 371
    const v1, 0x40eb851f    # 7.36f

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x40400000    # 3.0f

    .line 375
    .line 376
    const v3, 0x4009999a    # 2.15f

    .line 377
    .line 378
    .line 379
    const v4, 0x41007ae1    # 8.03f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v5, -0x43dc28f6    # -0.01f

    .line 386
    .line 387
    .line 388
    const/high16 v6, 0x40000000    # 2.0f

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    const/4 v2, 0x0

    .line 392
    const v3, -0x43dc28f6    # -0.01f

    .line 393
    .line 394
    .line 395
    const/high16 v4, 0x40000000    # 2.0f

    .line 396
    .line 397
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v5, 0x40551eb8    # 3.33f

    .line 401
    .line 402
    .line 403
    const v6, -0x4091eb85    # -0.93f

    .line 404
    .line 405
    .line 406
    const v1, 0x3f947ae1    # 1.16f

    .line 407
    .line 408
    .line 409
    const v3, 0x40133333    # 2.3f

    .line 410
    .line 411
    .line 412
    const v4, -0x415c28f6    # -0.32f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v5, 0x40d570a4    # 6.67f

    .line 419
    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    const v1, 0x4003d70a    # 2.06f

    .line 423
    .line 424
    .line 425
    const v2, 0x3f9c28f6    # 1.22f

    .line 426
    .line 427
    .line 428
    const v3, 0x4093851f    # 4.61f

    .line 429
    .line 430
    .line 431
    const v4, 0x3f9c28f6    # 1.22f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v5, 0x40551eb8    # 3.33f

    .line 441
    .line 442
    .line 443
    const v6, 0x3f6e147b    # 0.93f

    .line 444
    .line 445
    .line 446
    const v1, 0x3f83d70a    # 1.03f

    .line 447
    .line 448
    .line 449
    const v2, 0x3f1c28f6    # 0.61f

    .line 450
    .line 451
    .line 452
    const v3, 0x400ae148    # 2.17f

    .line 453
    .line 454
    .line 455
    const v4, 0x3f6e147b    # 0.93f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v0, -0x40000000    # -2.0f

    .line 462
    .line 463
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v5, -0x3faae148    # -3.33f

    .line 467
    .line 468
    .line 469
    const v6, -0x4050a3d7    # -1.37f

    .line 470
    .line 471
    .line 472
    const v1, -0x40d70a3d    # -0.66f

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    const/high16 v3, -0x40400000    # -1.5f

    .line 477
    .line 478
    const v4, -0x435c28f6    # -0.02f

    .line 479
    .line 480
    .line 481
    move-object v0, v7

    .line 482
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v5, -0x3f2a8f5c    # -6.67f

    .line 486
    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    const v1, -0x3f8ccccd    # -3.8f

    .line 490
    .line 491
    .line 492
    const v2, 0x40333333    # 2.8f

    .line 493
    .line 494
    .line 495
    const v3, -0x3f3c28f6    # -6.12f

    .line 496
    .line 497
    .line 498
    const v4, 0x3ecccccd    # 0.4f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v5, -0x40970a3d    # -0.91f

    .line 505
    .line 506
    .line 507
    const v6, 0x3f2147ae    # 0.63f

    .line 508
    .line 509
    .line 510
    const v1, -0x4099999a    # -0.9f

    .line 511
    .line 512
    .line 513
    const v2, 0x3f2b851f    # 0.67f

    .line 514
    .line 515
    .line 516
    const v3, -0x40f5c28f    # -0.54f

    .line 517
    .line 518
    .line 519
    const v4, 0x3ed1eb85    # 0.41f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v5, 0x41200000    # 10.0f

    .line 526
    .line 527
    const/high16 v6, 0x41280000    # 10.5f

    .line 528
    .line 529
    const v1, 0x41263d71    # 10.39f

    .line 530
    .line 531
    .line 532
    const v2, 0x414d1eb8    # 12.82f

    .line 533
    .line 534
    .line 535
    const/high16 v3, 0x41200000    # 10.0f

    .line 536
    .line 537
    const v4, 0x413b3333    # 11.7f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v5, 0x4086b852    # 4.21f

    .line 544
    .line 545
    .line 546
    const v6, -0x3f5570a4    # -5.33f

    .line 547
    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    const v2, -0x3fdae148    # -2.58f

    .line 551
    .line 552
    .line 553
    const v3, 0x3fe28f5c    # 1.77f

    .line 554
    .line 555
    .line 556
    const v4, -0x3f6851ec    # -4.74f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/high16 v5, 0x41600000    # 14.0f

    .line 563
    .line 564
    const v6, 0x40d570a4    # 6.67f

    .line 565
    .line 566
    .line 567
    const v1, 0x416147ae    # 14.08f

    .line 568
    .line 569
    .line 570
    const v2, 0x40b5c28f    # 5.68f

    .line 571
    .line 572
    .line 573
    const/high16 v3, 0x41600000    # 14.0f

    .line 574
    .line 575
    const v4, 0x40c6147b    # 6.19f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v5, 0x419aa3d7    # 19.33f

    .line 582
    .line 583
    .line 584
    const/high16 v6, 0x41400000    # 12.0f

    .line 585
    .line 586
    const/high16 v1, 0x41600000    # 14.0f

    .line 587
    .line 588
    const v2, 0x4119c28f    # 9.61f

    .line 589
    .line 590
    .line 591
    const v3, 0x41831eb8    # 16.39f

    .line 592
    .line 593
    .line 594
    const/high16 v4, 0x41400000    # 12.0f

    .line 595
    .line 596
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v31

    .line 606
    const/16 v45, 0x3800

    .line 607
    .line 608
    const/16 v46, 0x0

    .line 609
    .line 610
    const/high16 v35, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/high16 v37, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/16 v36, 0x0

    .line 615
    .line 616
    const/high16 v38, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/high16 v41, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/16 v42, 0x0

    .line 621
    .line 622
    const/16 v43, 0x0

    .line 623
    .line 624
    const/16 v44, 0x0

    .line 625
    .line 626
    const-string v33, ""

    .line 627
    .line 628
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sput-object v0, Landroidx/compose/material/icons/sharp/TsunamiKt;->_tsunami:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 637
    .line 638
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    return-object v0
.end method

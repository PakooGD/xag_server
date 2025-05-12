.class public final Landroidx/compose/material/icons/rounded/NightsStayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNightsStay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NightsStay.kt\nandroidx/compose/material/icons/rounded/NightsStayKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,62:1\n212#2,12:63\n233#2,18:76\n253#2:113\n233#2,18:114\n253#2:151\n174#3:75\n705#4,2:94\n717#4,2:96\n719#4,11:102\n705#4,2:132\n717#4,2:134\n719#4,11:140\n72#5,4:98\n72#5,4:136\n*S KotlinDebug\n*F\n+ 1 NightsStay.kt\nandroidx/compose/material/icons/rounded/NightsStayKt\n*L\n29#1:63,12\n30#1:76,18\n30#1:113\n46#1:114,18\n46#1:151\n29#1:75\n30#1:94,2\n30#1:96,2\n30#1:102,11\n46#1:132,2\n46#1:134,2\n46#1:140,11\n30#1:98,4\n46#1:136,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_nightsStay",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NightsStay",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNightsStay",
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
        "SMAP\nNightsStay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NightsStay.kt\nandroidx/compose/material/icons/rounded/NightsStayKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,62:1\n212#2,12:63\n233#2,18:76\n253#2:113\n233#2,18:114\n253#2:151\n174#3:75\n705#4,2:94\n717#4,2:96\n719#4,11:102\n705#4,2:132\n717#4,2:134\n719#4,11:140\n72#5,4:98\n72#5,4:136\n*S KotlinDebug\n*F\n+ 1 NightsStay.kt\nandroidx/compose/material/icons/rounded/NightsStayKt\n*L\n29#1:63,12\n30#1:76,18\n30#1:113\n46#1:114,18\n46#1:151\n29#1:75\n30#1:94,2\n30#1:96,2\n30#1:102,11\n46#1:132,2\n46#1:134,2\n46#1:140,11\n30#1:98,4\n46#1:136,4\n*E\n"
    }
.end annotation


# static fields
.field private static _nightsStay:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNightsStay(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NightsStayKt;->_nightsStay:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NightsStay"

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
    const v3, 0x4131999a    # 11.1f

    .line 76
    .line 77
    .line 78
    const v4, 0x414147ae    # 12.08f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v8, 0x3d8f5c29    # 0.07f

    .line 85
    .line 86
    .line 87
    const v9, -0x3eebae14    # -9.27f

    .line 88
    .line 89
    .line 90
    const/high16 v4, -0x40000000    # -2.0f

    .line 91
    .line 92
    const v5, -0x3f87ae14    # -3.88f

    .line 93
    .line 94
    .line 95
    const v6, -0x40947ae1    # -0.92f

    .line 96
    .line 97
    .line 98
    const v7, -0x3f147ae1    # -7.36f

    .line 99
    .line 100
    .line 101
    move-object v3, v10

    .line 102
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v8, -0x40f851ec    # -0.53f

    .line 106
    .line 107
    .line 108
    const v9, -0x40c7ae14    # -0.72f

    .line 109
    .line 110
    .line 111
    const v4, 0x3e428f5c    # 0.19f

    .line 112
    .line 113
    .line 114
    const v5, -0x4147ae14    # -0.36f

    .line 115
    .line 116
    .line 117
    const v6, -0x420a3d71    # -0.12f

    .line 118
    .line 119
    .line 120
    const v7, -0x40bae148    # -0.77f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v8, 0x3ffeb852    # 1.99f

    .line 127
    .line 128
    .line 129
    const v9, 0x41468f5c    # 12.41f

    .line 130
    .line 131
    .line 132
    const v4, 0x40b3d70a    # 5.62f

    .line 133
    .line 134
    .line 135
    const v5, 0x403147ae    # 2.77f

    .line 136
    .line 137
    .line 138
    const v6, 0x3fe3d70a    # 1.78f

    .line 139
    .line 140
    .line 141
    const v7, 0x40e51eb8    # 7.16f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v8, 0x3c23d70a    # 0.01f

    .line 148
    .line 149
    .line 150
    const v9, 0x3c23d70a    # 0.01f

    .line 151
    .line 152
    .line 153
    const v4, 0x3c23d70a    # 0.01f

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const v6, 0x3c23d70a    # 0.01f

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x40800000    # 4.0f

    .line 165
    .line 166
    const/high16 v9, 0x41400000    # 12.0f

    .line 167
    .line 168
    const v4, 0x4027ae14    # 2.62f

    .line 169
    .line 170
    .line 171
    const v5, 0x41426666    # 12.15f

    .line 172
    .line 173
    .line 174
    const v6, 0x40528f5c    # 3.29f

    .line 175
    .line 176
    .line 177
    const/high16 v7, 0x41400000    # 12.0f

    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v8, 0x40833333    # 4.1f

    .line 183
    .line 184
    .line 185
    const v9, 0x4009999a    # 2.15f

    .line 186
    .line 187
    .line 188
    const v4, 0x3fd47ae1    # 1.66f

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const v6, 0x404b851f    # 3.18f

    .line 193
    .line 194
    .line 195
    const v7, 0x3f547ae1    # 0.83f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x41300000    # 11.0f

    .line 202
    .line 203
    const/high16 v9, 0x41900000    # 18.0f

    .line 204
    .line 205
    const v4, 0x411c51ec    # 9.77f

    .line 206
    .line 207
    .line 208
    const v5, 0x416a147b    # 14.63f

    .line 209
    .line 210
    .line 211
    const/high16 v6, 0x41300000    # 11.0f

    .line 212
    .line 213
    const v7, 0x41815c29    # 16.17f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v8, -0x3ff851ec    # -2.12f

    .line 220
    .line 221
    .line 222
    const v9, 0x4060a3d7    # 3.51f

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const v5, 0x3fc28f5c    # 1.52f

    .line 227
    .line 228
    .line 229
    const v6, -0x40a147ae    # -0.87f

    .line 230
    .line 231
    .line 232
    const v7, 0x40351eb8    # 2.83f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v8, 0x40470a3d    # 3.11f

    .line 239
    .line 240
    .line 241
    const/high16 v9, 0x3f000000    # 0.5f

    .line 242
    .line 243
    const v4, 0x3f7ae148    # 0.98f

    .line 244
    .line 245
    .line 246
    const v5, 0x3ea3d70a    # 0.32f

    .line 247
    .line 248
    .line 249
    const v6, 0x4001eb85    # 2.03f

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x3f000000    # 0.5f

    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v8, 0x40f851ec    # 7.76f

    .line 258
    .line 259
    .line 260
    const v9, -0x3f93d70a    # -3.69f

    .line 261
    .line 262
    .line 263
    const v4, 0x404851ec    # 3.13f

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const v6, 0x40bd70a4    # 5.92f

    .line 268
    .line 269
    .line 270
    const v7, -0x4047ae14    # -1.44f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v8, -0x41428f5c    # -0.37f

    .line 277
    .line 278
    .line 279
    const v9, -0x40ae147b    # -0.82f

    .line 280
    .line 281
    .line 282
    const v4, 0x3e851eb8    # 0.26f

    .line 283
    .line 284
    .line 285
    const v5, -0x415c28f6    # -0.32f

    .line 286
    .line 287
    .line 288
    const v6, 0x3d23d70a    # 0.04f

    .line 289
    .line 290
    .line 291
    const v7, -0x40b5c28f    # -0.79f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v8, 0x4131999a    # 11.1f

    .line 298
    .line 299
    .line 300
    const v9, 0x414147ae    # 12.08f

    .line 301
    .line 302
    .line 303
    const v4, 0x41871eb8    # 16.89f

    .line 304
    .line 305
    .line 306
    const v5, 0x418af5c3    # 17.37f

    .line 307
    .line 308
    .line 309
    const v6, 0x4151999a    # 13.1f

    .line 310
    .line 311
    .line 312
    const v7, 0x417f851f    # 15.97f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    const/16 v28, 0x3800

    .line 326
    .line 327
    const/16 v29, 0x0

    .line 328
    .line 329
    const/high16 v18, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v20, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/high16 v21, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v24, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    const-string v16, ""

    .line 346
    .line 347
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 351
    .line 352
    .line 353
    move-result v32

    .line 354
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 355
    .line 356
    move-object/from16 v34, v3

    .line 357
    .line 358
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 367
    .line 368
    .line 369
    move-result v39

    .line 370
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 371
    .line 372
    .line 373
    move-result v40

    .line 374
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const/high16 v0, 0x40e00000    # 7.0f

    .line 380
    .line 381
    const/high16 v1, 0x41800000    # 16.0f

    .line 382
    .line 383
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v0, -0x41c7ae14    # -0.18f

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v5, 0x40800000    # 4.0f

    .line 394
    .line 395
    const/high16 v6, 0x41600000    # 14.0f

    .line 396
    .line 397
    const v1, 0x40cccccd    # 6.4f

    .line 398
    .line 399
    .line 400
    const v2, 0x416d70a4    # 14.84f

    .line 401
    .line 402
    .line 403
    const v3, 0x40a9999a    # 5.3f

    .line 404
    .line 405
    .line 406
    const/high16 v4, 0x41600000    # 14.0f

    .line 407
    .line 408
    move-object v0, v7

    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 413
    .line 414
    const/high16 v6, 0x40400000    # 3.0f

    .line 415
    .line 416
    const v1, -0x402b851f    # -1.66f

    .line 417
    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 421
    .line 422
    const v4, 0x3fab851f    # 1.34f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v0, 0x3fab851f    # 1.34f

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x40400000    # 3.0f

    .line 432
    .line 433
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v5, 0x40400000    # 3.0f

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    const v1, 0x3f1eb852    # 0.62f

    .line 440
    .line 441
    .line 442
    const v3, 0x401f5c29    # 2.49f

    .line 443
    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    move-object v0, v7

    .line 447
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v5, 0x40000000    # 2.0f

    .line 451
    .line 452
    const/high16 v6, -0x40000000    # -2.0f

    .line 453
    .line 454
    const v1, 0x3f8ccccd    # 1.1f

    .line 455
    .line 456
    .line 457
    const/high16 v3, 0x40000000    # 2.0f

    .line 458
    .line 459
    const v4, -0x4099999a    # -0.9f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v5, 0x40e00000    # 7.0f

    .line 466
    .line 467
    const/high16 v6, 0x41800000    # 16.0f

    .line 468
    .line 469
    const/high16 v1, 0x41100000    # 9.0f

    .line 470
    .line 471
    const v2, 0x41873333    # 16.9f

    .line 472
    .line 473
    .line 474
    const v3, 0x4101999a    # 8.1f

    .line 475
    .line 476
    .line 477
    const/high16 v4, 0x41800000    # 16.0f

    .line 478
    .line 479
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v31

    .line 489
    const/16 v45, 0x3800

    .line 490
    .line 491
    const/16 v46, 0x0

    .line 492
    .line 493
    const/high16 v35, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/high16 v37, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/16 v36, 0x0

    .line 498
    .line 499
    const/high16 v38, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/high16 v41, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/16 v42, 0x0

    .line 504
    .line 505
    const/16 v43, 0x0

    .line 506
    .line 507
    const/16 v44, 0x0

    .line 508
    .line 509
    const-string v33, ""

    .line 510
    .line 511
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Landroidx/compose/material/icons/rounded/NightsStayKt;->_nightsStay:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 520
    .line 521
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-object v0
.end method

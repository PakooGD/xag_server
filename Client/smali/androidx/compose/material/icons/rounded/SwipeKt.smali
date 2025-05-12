.class public final Landroidx/compose/material/icons/rounded/SwipeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipe.kt\nandroidx/compose/material/icons/rounded/SwipeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n233#2,18:130\n253#2:167\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n705#4,2:148\n717#4,2:150\n719#4,11:156\n72#5,4:114\n72#5,4:152\n*S KotlinDebug\n*F\n+ 1 Swipe.kt\nandroidx/compose/material/icons/rounded/SwipeKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n52#1:130,18\n52#1:167\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n52#1:148,2\n52#1:150,2\n52#1:156,11\n30#1:114,4\n52#1:152,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_swipe",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Swipe",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSwipe",
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
        "SMAP\nSwipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipe.kt\nandroidx/compose/material/icons/rounded/SwipeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n233#2,18:130\n253#2:167\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n705#4,2:148\n717#4,2:150\n719#4,11:156\n72#5,4:114\n72#5,4:152\n*S KotlinDebug\n*F\n+ 1 Swipe.kt\nandroidx/compose/material/icons/rounded/SwipeKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n52#1:130,18\n52#1:167\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n52#1:148,2\n52#1:150,2\n52#1:156,11\n30#1:114,4\n52#1:152,4\n*E\n"
    }
.end annotation


# static fields
.field private static _swipe:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSwipe(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SwipeKt;->_swipe:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Swipe"

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
    const v3, 0x41a93333    # 21.15f

    .line 76
    .line 77
    .line 78
    const v4, 0x40366666    # 2.85f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v3, -0x407d70a4    # -1.02f

    .line 85
    .line 86
    .line 87
    const v4, 0x3f828f5c    # 1.02f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x41400000    # 12.0f

    .line 94
    .line 95
    const/high16 v9, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const v4, 0x4195851f    # 18.69f

    .line 98
    .line 99
    .line 100
    const v5, 0x400ae148    # 2.17f

    .line 101
    .line 102
    .line 103
    const v6, 0x4179999a    # 15.6f

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x3f800000    # 1.0f

    .line 107
    .line 108
    move-object v3, v10

    .line 109
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v3, 0x40a9eb85    # 5.31f

    .line 113
    .line 114
    .line 115
    const v4, 0x400ae148    # 2.17f

    .line 116
    .line 117
    .line 118
    const v5, 0x4077ae14    # 3.87f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v3, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v3, 0x40366666    # 2.85f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x40000000    # 2.0f

    .line 131
    .line 132
    const v9, 0x404d70a4    # 3.21f

    .line 133
    .line 134
    .line 135
    const v4, 0x40228f5c    # 2.54f

    .line 136
    .line 137
    .line 138
    const v5, 0x40228f5c    # 2.54f

    .line 139
    .line 140
    .line 141
    const/high16 v6, 0x40000000    # 2.0f

    .line 142
    .line 143
    const v7, 0x4030a3d7    # 2.76f

    .line 144
    .line 145
    .line 146
    move-object v3, v10

    .line 147
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x40d00000    # 6.5f

    .line 151
    .line 152
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x40200000    # 2.5f

    .line 156
    .line 157
    const/high16 v9, 0x40e00000    # 7.0f

    .line 158
    .line 159
    const/high16 v4, 0x40000000    # 2.0f

    .line 160
    .line 161
    const v5, 0x40d8f5c3    # 6.78f

    .line 162
    .line 163
    .line 164
    const v6, 0x400e147b    # 2.22f

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x40e00000    # 7.0f

    .line 168
    .line 169
    move-object v3, v10

    .line 170
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v3, 0x40528f5c    # 3.29f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v8, 0x3eb33333    # 0.35f

    .line 180
    .line 181
    .line 182
    const v9, -0x40a66666    # -0.85f

    .line 183
    .line 184
    .line 185
    const v4, 0x3ee66666    # 0.45f

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const v6, 0x3f2b851f    # 0.67f

    .line 190
    .line 191
    .line 192
    const v7, -0x40f5c28f    # -0.54f

    .line 193
    .line 194
    .line 195
    move-object v3, v10

    .line 196
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v3, 0x409dc28f    # 4.93f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v8, 0x40e23d71    # 7.07f

    .line 206
    .line 207
    .line 208
    const v9, -0x3fe47ae1    # -2.43f

    .line 209
    .line 210
    .line 211
    const/high16 v4, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const v5, -0x405ae148    # -1.29f

    .line 214
    .line 215
    .line 216
    const v6, 0x406ccccd    # 3.7f

    .line 217
    .line 218
    .line 219
    const v7, -0x3fe47ae1    # -2.43f

    .line 220
    .line 221
    .line 222
    move-object v3, v10

    .line 223
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v3, 0x40e23d71    # 7.07f

    .line 227
    .line 228
    .line 229
    const v4, 0x401b851f    # 2.43f

    .line 230
    .line 231
    .line 232
    const v5, 0x40c23d71    # 6.07f

    .line 233
    .line 234
    .line 235
    const v6, 0x3f91eb85    # 1.14f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v3, -0x4063d70a    # -1.22f

    .line 242
    .line 243
    .line 244
    const v4, 0x3f9c28f6    # 1.22f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v8, 0x4191ae14    # 18.21f

    .line 251
    .line 252
    .line 253
    const/high16 v9, 0x40e00000    # 7.0f

    .line 254
    .line 255
    const v4, 0x418c51ec    # 17.54f

    .line 256
    .line 257
    .line 258
    const v5, 0x40ceb852    # 6.46f

    .line 259
    .line 260
    .line 261
    const v6, 0x418e147b    # 17.76f

    .line 262
    .line 263
    .line 264
    const/high16 v7, 0x40e00000    # 7.0f

    .line 265
    .line 266
    move-object v3, v10

    .line 267
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v3, 0x40528f5c    # 3.29f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x41b00000    # 22.0f

    .line 277
    .line 278
    const/high16 v9, 0x40d00000    # 6.5f

    .line 279
    .line 280
    const v4, 0x41ae3d71    # 21.78f

    .line 281
    .line 282
    .line 283
    const/high16 v5, 0x40e00000    # 7.0f

    .line 284
    .line 285
    const/high16 v6, 0x41b00000    # 22.0f

    .line 286
    .line 287
    const v7, 0x40d8f5c3    # 6.78f

    .line 288
    .line 289
    .line 290
    move-object v3, v10

    .line 291
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v3, 0x404d70a4    # 3.21f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v8, 0x41a93333    # 21.15f

    .line 301
    .line 302
    .line 303
    const v9, 0x40366666    # 2.85f

    .line 304
    .line 305
    .line 306
    const/high16 v4, 0x41b00000    # 22.0f

    .line 307
    .line 308
    const v5, 0x4030a3d7    # 2.76f

    .line 309
    .line 310
    .line 311
    const v6, 0x41abae14    # 21.46f

    .line 312
    .line 313
    .line 314
    const v7, 0x40228f5c    # 2.54f

    .line 315
    .line 316
    .line 317
    move-object v3, v10

    .line 318
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    const/16 v28, 0x3800

    .line 329
    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    const/high16 v18, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v20, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/high16 v21, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v24, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    const-string v16, ""

    .line 349
    .line 350
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 354
    .line 355
    .line 356
    move-result v32

    .line 357
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 358
    .line 359
    move-object/from16 v34, v3

    .line 360
    .line 361
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 370
    .line 371
    .line 372
    move-result v39

    .line 373
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 374
    .line 375
    .line 376
    move-result v40

    .line 377
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const v0, 0x414b5c29    # 12.71f

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x41680000    # 14.5f

    .line 386
    .line 387
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v5, -0x409c28f6    # -0.89f

    .line 391
    .line 392
    .line 393
    const v6, -0x41a8f5c3    # -0.21f

    .line 394
    .line 395
    .line 396
    const v1, -0x4170a3d7    # -0.28f

    .line 397
    .line 398
    .line 399
    const v2, -0x41f0a3d7    # -0.14f

    .line 400
    .line 401
    .line 402
    const v3, -0x40eb851f    # -0.58f

    .line 403
    .line 404
    .line 405
    const v4, -0x41a8f5c3    # -0.21f

    .line 406
    .line 407
    .line 408
    move-object v0, v7

    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v0, 0x41500000    # 13.0f

    .line 413
    .line 414
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v0, -0x3f400000    # -6.0f

    .line 418
    .line 419
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v5, 0x41380000    # 11.5f

    .line 423
    .line 424
    const/high16 v6, 0x40a00000    # 5.0f

    .line 425
    .line 426
    const/high16 v1, 0x41500000    # 13.0f

    .line 427
    .line 428
    const v2, 0x40b570a4    # 5.67f

    .line 429
    .line 430
    .line 431
    const v3, 0x414547ae    # 12.33f

    .line 432
    .line 433
    .line 434
    const/high16 v4, 0x40a00000    # 5.0f

    .line 435
    .line 436
    move-object v0, v7

    .line 437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v0, 0x40b570a4    # 5.67f

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x41200000    # 10.0f

    .line 444
    .line 445
    const/high16 v2, 0x40d00000    # 6.5f

    .line 446
    .line 447
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v0, 0x412bd70a    # 10.74f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v0, -0x3fa3d70a    # -3.44f

    .line 457
    .line 458
    .line 459
    const v1, -0x40c7ae14    # -0.72f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v5, -0x407c28f6    # -1.03f

    .line 466
    .line 467
    .line 468
    const v6, 0x3e9eb852    # 0.31f

    .line 469
    .line 470
    .line 471
    const v1, -0x41428f5c    # -0.37f

    .line 472
    .line 473
    .line 474
    const v2, -0x425c28f6    # -0.08f

    .line 475
    .line 476
    .line 477
    const v3, -0x40bd70a4    # -0.76f

    .line 478
    .line 479
    .line 480
    const v4, 0x3d23d70a    # 0.04f

    .line 481
    .line 482
    .line 483
    move-object v0, v7

    .line 484
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v5, 0x3c23d70a    # 0.01f

    .line 492
    .line 493
    .line 494
    const v6, 0x3fca3d71    # 1.58f

    .line 495
    .line 496
    .line 497
    const v1, -0x4123d70a    # -0.43f

    .line 498
    .line 499
    .line 500
    const v2, 0x3ee147ae    # 0.44f

    .line 501
    .line 502
    .line 503
    const v3, -0x4123d70a    # -0.43f

    .line 504
    .line 505
    .line 506
    const v4, 0x3f91eb85    # 1.14f

    .line 507
    .line 508
    .line 509
    move-object v0, v7

    .line 510
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v0, 0x408051ec    # 4.01f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v5, 0x412f5c29    # 10.96f

    .line 520
    .line 521
    .line 522
    const/high16 v6, 0x41b80000    # 23.0f

    .line 523
    .line 524
    const v1, 0x411eb852    # 9.92f

    .line 525
    .line 526
    .line 527
    const v2, 0x41b651ec    # 22.79f

    .line 528
    .line 529
    .line 530
    const v3, 0x4126e148    # 10.43f

    .line 531
    .line 532
    .line 533
    const/high16 v4, 0x41b80000    # 23.0f

    .line 534
    .line 535
    move-object v0, v7

    .line 536
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v0, 0x40cd1eb8    # 6.41f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v5, 0x3ffd70a4    # 1.98f

    .line 546
    .line 547
    .line 548
    const v6, -0x4023d70a    # -1.72f

    .line 549
    .line 550
    .line 551
    const/high16 v1, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    const v3, 0x3feb851f    # 1.84f

    .line 555
    .line 556
    .line 557
    const v4, -0x40c51eb8    # -0.73f

    .line 558
    .line 559
    .line 560
    move-object v0, v7

    .line 561
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v0, 0x3f2147ae    # 0.63f

    .line 565
    .line 566
    .line 567
    const v1, -0x3f7147ae    # -4.46f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v5, -0x40747ae1    # -1.09f

    .line 574
    .line 575
    .line 576
    const v6, -0x3ffb851f    # -2.07f

    .line 577
    .line 578
    .line 579
    const v1, 0x3df5c28f    # 0.12f

    .line 580
    .line 581
    .line 582
    const v2, -0x40a66666    # -0.85f

    .line 583
    .line 584
    .line 585
    const v3, -0x415c28f6    # -0.32f

    .line 586
    .line 587
    .line 588
    const v4, -0x4027ae14    # -1.69f

    .line 589
    .line 590
    .line 591
    move-object v0, v7

    .line 592
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v0, 0x414b5c29    # 12.71f

    .line 596
    .line 597
    .line 598
    const/high16 v1, 0x41680000    # 14.5f

    .line 599
    .line 600
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v31

    .line 610
    const/16 v45, 0x3800

    .line 611
    .line 612
    const/16 v46, 0x0

    .line 613
    .line 614
    const/high16 v35, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/high16 v37, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/16 v36, 0x0

    .line 619
    .line 620
    const/high16 v38, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/high16 v41, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/16 v42, 0x0

    .line 625
    .line 626
    const/16 v43, 0x0

    .line 627
    .line 628
    const/16 v44, 0x0

    .line 629
    .line 630
    const-string v33, ""

    .line 631
    .line 632
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sput-object v0, Landroidx/compose/material/icons/rounded/SwipeKt;->_swipe:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 641
    .line 642
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-object v0
.end method

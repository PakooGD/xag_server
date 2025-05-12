.class public final Landroidx/compose/material/icons/outlined/PixKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pix.kt\nandroidx/compose/material/icons/outlined/PixKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n233#2,18:139\n253#2:176\n233#2,18:177\n253#2:214\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n705#4,2:157\n717#4,2:159\n719#4,11:165\n705#4,2:195\n717#4,2:197\n719#4,11:203\n72#5,4:123\n72#5,4:161\n72#5,4:199\n*S KotlinDebug\n*F\n+ 1 Pix.kt\nandroidx/compose/material/icons/outlined/PixKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n43#1:139,18\n43#1:176\n56#1:177,18\n56#1:214\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n43#1:157,2\n43#1:159,2\n43#1:165,11\n56#1:195,2\n56#1:197,2\n56#1:203,11\n30#1:123,4\n43#1:161,4\n56#1:199,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pix",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Pix",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPix",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nPix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pix.kt\nandroidx/compose/material/icons/outlined/PixKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n233#2,18:139\n253#2:176\n233#2,18:177\n253#2:214\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n705#4,2:157\n717#4,2:159\n719#4,11:165\n705#4,2:195\n717#4,2:197\n719#4,11:203\n72#5,4:123\n72#5,4:161\n72#5,4:199\n*S KotlinDebug\n*F\n+ 1 Pix.kt\nandroidx/compose/material/icons/outlined/PixKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n43#1:139,18\n43#1:176\n56#1:177,18\n56#1:214\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n43#1:157,2\n43#1:159,2\n43#1:165,11\n56#1:195,2\n56#1:197,2\n56#1:203,11\n30#1:123,4\n43#1:161,4\n56#1:199,4\n*E\n"
    }
.end annotation


# static fields
.field private static _pix:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPix(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PixKt;->_pix:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Outlined.Pix"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const v3, 0x41773333    # 15.45f

    .line 78
    .line 79
    .line 80
    const v4, 0x418428f6    # 16.52f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const v3, -0x3fbf5c29    # -3.01f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v8, -0x416147ae    # -0.31f

    .line 93
    .line 94
    .line 95
    const v9, -0x41fae148    # -0.13f

    .line 96
    .line 97
    .line 98
    const v4, -0x421eb852    # -0.11f

    .line 99
    .line 100
    .line 101
    const v5, -0x421eb852    # -0.11f

    .line 102
    .line 103
    .line 104
    const v6, -0x418a3d71    # -0.24f

    .line 105
    .line 106
    .line 107
    const v7, -0x41fae148    # -0.13f

    .line 108
    .line 109
    .line 110
    move-object v3, v10

    .line 111
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v3, -0x416147ae    # -0.31f

    .line 115
    .line 116
    .line 117
    const v4, 0x3e051eb8    # 0.13f

    .line 118
    .line 119
    .line 120
    const v5, -0x41b33333    # -0.2f

    .line 121
    .line 122
    .line 123
    const v6, 0x3ca3d70a    # 0.02f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v3, 0x41843d71    # 16.53f

    .line 130
    .line 131
    .line 132
    const v4, 0x410ccccd    # 8.8f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v8, -0x3fd70a3d    # -2.64f

    .line 139
    .line 140
    .line 141
    const v9, 0x3f63d70a    # 0.89f

    .line 142
    .line 143
    .line 144
    const v4, -0x4151eb85    # -0.34f

    .line 145
    .line 146
    .line 147
    const v5, 0x3eae147b    # 0.34f

    .line 148
    .line 149
    .line 150
    const v6, -0x40a147ae    # -0.87f

    .line 151
    .line 152
    .line 153
    const v7, 0x3f63d70a    # 0.89f

    .line 154
    .line 155
    .line 156
    move-object v3, v10

    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v3, 0x406d70a4    # 3.71f

    .line 161
    .line 162
    .line 163
    const v4, 0x406ccccd    # 3.7f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v8, 0x4087ae14    # 4.24f

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const v4, 0x3f95c28f    # 1.17f

    .line 174
    .line 175
    .line 176
    const v5, 0x3f95c28f    # 1.17f

    .line 177
    .line 178
    .line 179
    const v6, 0x40447ae1    # 3.07f

    .line 180
    .line 181
    .line 182
    const v7, 0x3f95c28f    # 1.17f

    .line 183
    .line 184
    .line 185
    move-object v3, v10

    .line 186
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v3, 0x406e147b    # 3.72f

    .line 190
    .line 191
    .line 192
    const v4, -0x3f928f5c    # -3.71f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v8, 0x41773333    # 15.45f

    .line 199
    .line 200
    .line 201
    const v9, 0x418428f6    # 16.52f

    .line 202
    .line 203
    .line 204
    const v4, 0x41875c29    # 16.92f

    .line 205
    .line 206
    .line 207
    const v5, 0x418b47ae    # 17.41f

    .line 208
    .line 209
    .line 210
    const v6, 0x418147ae    # 16.16f

    .line 211
    .line 212
    .line 213
    const v7, 0x4189d70a    # 17.23f

    .line 214
    .line 215
    .line 216
    move-object v3, v10

    .line 217
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    const/16 v28, 0x3800

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    const/high16 v18, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/high16 v20, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/high16 v21, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v24, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const-string v16, ""

    .line 248
    .line 249
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 253
    .line 254
    .line 255
    move-result v32

    .line 256
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 257
    .line 258
    move-object/from16 v34, v3

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 269
    .line 270
    .line 271
    move-result v39

    .line 272
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 273
    .line 274
    .line 275
    move-result v40

    .line 276
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const v3, 0x40ef0a3d    # 7.47f

    .line 282
    .line 283
    .line 284
    const v4, 0x410ccccd    # 8.8f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v3, 0x404147ae    # 3.02f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v8, 0x3e9eb852    # 0.31f

    .line 297
    .line 298
    .line 299
    const v9, 0x3e051eb8    # 0.13f

    .line 300
    .line 301
    .line 302
    const v4, 0x3da3d70a    # 0.08f

    .line 303
    .line 304
    .line 305
    const v5, 0x3da3d70a    # 0.08f

    .line 306
    .line 307
    .line 308
    const v6, 0x3e4ccccd    # 0.2f

    .line 309
    .line 310
    .line 311
    const v7, 0x3e051eb8    # 0.13f

    .line 312
    .line 313
    .line 314
    move-object v3, v10

    .line 315
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v3, 0x3e9eb852    # 0.31f

    .line 319
    .line 320
    .line 321
    const v4, -0x41fae148    # -0.13f

    .line 322
    .line 323
    .line 324
    const v5, 0x3e6b851f    # 0.23f

    .line 325
    .line 326
    .line 327
    const v6, -0x42b33333    # -0.05f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v3, 0x403f5c29    # 2.99f

    .line 334
    .line 335
    .line 336
    const v4, -0x3fc0a3d7    # -2.99f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v8, 0x401b851f    # 2.43f

    .line 343
    .line 344
    .line 345
    const v9, -0x40970a3d    # -0.91f

    .line 346
    .line 347
    .line 348
    const v4, 0x3f35c28f    # 0.71f

    .line 349
    .line 350
    .line 351
    const v5, -0x40c28f5c    # -0.74f

    .line 352
    .line 353
    .line 354
    const v6, 0x3fc28f5c    # 1.52f

    .line 355
    .line 356
    .line 357
    const v7, -0x40970a3d    # -0.91f

    .line 358
    .line 359
    .line 360
    move-object v3, v10

    .line 361
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v3, -0x3f91eb85    # -3.72f

    .line 365
    .line 366
    .line 367
    const v4, -0x3f928f5c    # -3.71f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v8, -0x3f7851ec    # -4.24f

    .line 374
    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    const v4, -0x406a3d71    # -1.17f

    .line 378
    .line 379
    .line 380
    const v5, -0x406a3d71    # -1.17f

    .line 381
    .line 382
    .line 383
    const v6, -0x3fbb851f    # -3.07f

    .line 384
    .line 385
    .line 386
    const v7, -0x406a3d71    # -1.17f

    .line 387
    .line 388
    .line 389
    move-object v3, v10

    .line 390
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v3, 0x406ccccd    # 3.7f

    .line 394
    .line 395
    .line 396
    const v4, -0x3f928f5c    # -3.71f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v8, 0x410ccccd    # 8.8f

    .line 403
    .line 404
    .line 405
    const v9, 0x40ef0a3d    # 7.47f

    .line 406
    .line 407
    .line 408
    const v4, 0x40fe6666    # 7.95f

    .line 409
    .line 410
    .line 411
    const v5, 0x40d28f5c    # 6.58f

    .line 412
    .line 413
    .line 414
    const v6, 0x4107d70a    # 8.49f

    .line 415
    .line 416
    .line 417
    const v7, 0x40e51eb8    # 7.16f

    .line 418
    .line 419
    .line 420
    move-object v3, v10

    .line 421
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v31

    .line 431
    const/16 v45, 0x3800

    .line 432
    .line 433
    const/16 v46, 0x0

    .line 434
    .line 435
    const/high16 v35, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/high16 v37, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/16 v36, 0x0

    .line 440
    .line 441
    const/high16 v38, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/high16 v41, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/16 v42, 0x0

    .line 446
    .line 447
    const/16 v43, 0x0

    .line 448
    .line 449
    const/16 v44, 0x0

    .line 450
    .line 451
    const-string v33, ""

    .line 452
    .line 453
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 457
    .line 458
    .line 459
    move-result v49

    .line 460
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 461
    .line 462
    move-object/from16 v51, v3

    .line 463
    .line 464
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 465
    .line 466
    .line 467
    move-result-wide v4

    .line 468
    const/4 v1, 0x0

    .line 469
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 473
    .line 474
    .line 475
    move-result v56

    .line 476
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 477
    .line 478
    .line 479
    move-result v57

    .line 480
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    const v0, 0x41a8e148    # 21.11f

    .line 486
    .line 487
    .line 488
    const v1, 0x411d999a    # 9.85f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v0, -0x3ff00000    # -2.25f

    .line 495
    .line 496
    const v1, -0x3fef5c29    # -2.26f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v0, 0x418ccccd    # 17.6f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v5, -0x40466666    # -1.45f

    .line 509
    .line 510
    .line 511
    const v6, 0x3f1c28f6    # 0.61f

    .line 512
    .line 513
    .line 514
    const v1, -0x40f5c28f    # -0.54f

    .line 515
    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    const v3, -0x4075c28f    # -1.08f

    .line 519
    .line 520
    .line 521
    const v4, 0x3e6147ae    # 0.22f

    .line 522
    .line 523
    .line 524
    move-object v0, v7

    .line 525
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 529
    .line 530
    const/high16 v1, 0x40400000    # 3.0f

    .line 531
    .line 532
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v5, -0x407d70a4    # -1.02f

    .line 536
    .line 537
    .line 538
    const v6, 0x3ed70a3d    # 0.42f

    .line 539
    .line 540
    .line 541
    const v1, -0x4170a3d7    # -0.28f

    .line 542
    .line 543
    .line 544
    const v2, 0x3e8f5c29    # 0.28f

    .line 545
    .line 546
    .line 547
    const v3, -0x40d9999a    # -0.65f

    .line 548
    .line 549
    .line 550
    const v4, 0x3ed70a3d    # 0.42f

    .line 551
    .line 552
    .line 553
    move-object v0, v7

    .line 554
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v6, -0x4128f5c3    # -0.42f

    .line 558
    .line 559
    .line 560
    const v1, -0x4147ae14    # -0.36f

    .line 561
    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    const v3, -0x40c28f5c    # -0.74f

    .line 565
    .line 566
    .line 567
    const v4, -0x41e66666    # -0.15f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v0, 0x410170a4    # 8.09f

    .line 574
    .line 575
    .line 576
    const v1, 0x4102b852    # 8.17f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v5, -0x40466666    # -1.45f

    .line 583
    .line 584
    .line 585
    const v6, -0x40e66666    # -0.6f

    .line 586
    .line 587
    .line 588
    const v1, -0x413d70a4    # -0.38f

    .line 589
    .line 590
    .line 591
    const v2, -0x413d70a4    # -0.38f

    .line 592
    .line 593
    .line 594
    const v3, -0x4099999a    # -0.9f

    .line 595
    .line 596
    .line 597
    const v4, -0x40e66666    # -0.6f

    .line 598
    .line 599
    .line 600
    move-object v0, v7

    .line 601
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v0, 0x40a570a4    # 5.17f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v0, -0x3fed70a4    # -2.29f

    .line 611
    .line 612
    .line 613
    const v1, 0x40133333    # 2.3f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    const v6, 0x4087ae14    # 4.24f

    .line 621
    .line 622
    .line 623
    const v1, -0x406a3d71    # -1.17f

    .line 624
    .line 625
    .line 626
    const v2, 0x3f95c28f    # 1.17f

    .line 627
    .line 628
    .line 629
    const v3, -0x406a3d71    # -1.17f

    .line 630
    .line 631
    .line 632
    const v4, 0x40447ae1    # 3.07f

    .line 633
    .line 634
    .line 635
    move-object v0, v7

    .line 636
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v0, 0x40128f5c    # 2.29f

    .line 640
    .line 641
    .line 642
    const v1, 0x40133333    # 2.3f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v0, 0x3fbd70a4    # 1.48f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v5, 0x3fb9999a    # 1.45f

    .line 655
    .line 656
    .line 657
    const v6, -0x40e66666    # -0.6f

    .line 658
    .line 659
    .line 660
    const v1, 0x3f0a3d71    # 0.54f

    .line 661
    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    const v3, 0x3f87ae14    # 1.06f

    .line 665
    .line 666
    .line 667
    const v4, -0x419eb852    # -0.22f

    .line 668
    .line 669
    .line 670
    move-object v0, v7

    .line 671
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v0, -0x3fbeb852    # -3.02f

    .line 675
    .line 676
    .line 677
    const v1, 0x404147ae    # 3.02f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v5, 0x3f828f5c    # 1.02f

    .line 684
    .line 685
    .line 686
    const v6, -0x4128f5c3    # -0.42f

    .line 687
    .line 688
    .line 689
    const v1, 0x3e8f5c29    # 0.28f

    .line 690
    .line 691
    .line 692
    const v2, -0x4170a3d7    # -0.28f

    .line 693
    .line 694
    .line 695
    const v3, 0x3f266666    # 0.65f

    .line 696
    .line 697
    .line 698
    const v4, -0x4128f5c3    # -0.42f

    .line 699
    .line 700
    .line 701
    move-object v0, v7

    .line 702
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v6, 0x3ed70a3d    # 0.42f

    .line 706
    .line 707
    .line 708
    const v1, 0x3ebd70a4    # 0.37f

    .line 709
    .line 710
    .line 711
    const/4 v2, 0x0

    .line 712
    const v3, 0x3f3d70a4    # 0.74f

    .line 713
    .line 714
    .line 715
    const v4, 0x3e0f5c29    # 0.14f

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const v0, 0x4040a3d7    # 3.01f

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const v5, 0x3fb9999a    # 1.45f

    .line 728
    .line 729
    .line 730
    const v6, 0x3f19999a    # 0.6f

    .line 731
    .line 732
    .line 733
    const v1, 0x3ec28f5c    # 0.38f

    .line 734
    .line 735
    .line 736
    const v2, 0x3ec28f5c    # 0.38f

    .line 737
    .line 738
    .line 739
    const v3, 0x3f666666    # 0.9f

    .line 740
    .line 741
    .line 742
    const v4, 0x3f19999a    # 0.6f

    .line 743
    .line 744
    .line 745
    move-object v0, v7

    .line 746
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const v0, 0x3fa147ae    # 1.26f

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const/high16 v0, 0x40100000    # 2.25f

    .line 756
    .line 757
    const v1, -0x3fef5c29    # -2.26f

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    const v5, 0x41a8e148    # 21.11f

    .line 764
    .line 765
    .line 766
    const v6, 0x411d999a    # 9.85f

    .line 767
    .line 768
    .line 769
    const v1, 0x41b26666    # 22.3f

    .line 770
    .line 771
    .line 772
    const v2, 0x414f5c29    # 12.96f

    .line 773
    .line 774
    .line 775
    const v3, 0x41b26666    # 22.3f

    .line 776
    .line 777
    .line 778
    const v4, 0x4130a3d7    # 11.04f

    .line 779
    .line 780
    .line 781
    move-object v0, v7

    .line 782
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v48

    .line 792
    const/16 v62, 0x3800

    .line 793
    .line 794
    const/16 v63, 0x0

    .line 795
    .line 796
    const/high16 v52, 0x3f800000    # 1.0f

    .line 797
    .line 798
    const/high16 v54, 0x3f800000    # 1.0f

    .line 799
    .line 800
    const/16 v53, 0x0

    .line 801
    .line 802
    const/high16 v55, 0x3f800000    # 1.0f

    .line 803
    .line 804
    const/high16 v58, 0x3f800000    # 1.0f

    .line 805
    .line 806
    const/16 v59, 0x0

    .line 807
    .line 808
    const/16 v60, 0x0

    .line 809
    .line 810
    const/16 v61, 0x0

    .line 811
    .line 812
    const-string v50, ""

    .line 813
    .line 814
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    sput-object v0, Landroidx/compose/material/icons/outlined/PixKt;->_pix:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 823
    .line 824
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    return-object v0
.end method

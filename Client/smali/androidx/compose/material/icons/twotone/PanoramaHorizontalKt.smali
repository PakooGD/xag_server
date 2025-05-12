.class public final Landroidx/compose/material/icons/twotone/PanoramaHorizontalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPanoramaHorizontal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanoramaHorizontal.kt\nandroidx/compose/material/icons/twotone/PanoramaHorizontalKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,71:1\n212#2,12:72\n233#2,18:85\n253#2:122\n233#2,18:123\n253#2:160\n174#3:84\n705#4,2:103\n717#4,2:105\n719#4,11:111\n705#4,2:141\n717#4,2:143\n719#4,11:149\n72#5,4:107\n72#5,4:145\n*S KotlinDebug\n*F\n+ 1 PanoramaHorizontal.kt\nandroidx/compose/material/icons/twotone/PanoramaHorizontalKt\n*L\n29#1:72,12\n30#1:85,18\n30#1:122\n40#1:123,18\n40#1:160\n29#1:84\n30#1:103,2\n30#1:105,2\n30#1:111,11\n40#1:141,2\n40#1:143,2\n40#1:149,11\n30#1:107,4\n40#1:145,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_panoramaHorizontal",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PanoramaHorizontal",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPanoramaHorizontal",
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
        "SMAP\nPanoramaHorizontal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanoramaHorizontal.kt\nandroidx/compose/material/icons/twotone/PanoramaHorizontalKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,71:1\n212#2,12:72\n233#2,18:85\n253#2:122\n233#2,18:123\n253#2:160\n174#3:84\n705#4,2:103\n717#4,2:105\n719#4,11:111\n705#4,2:141\n717#4,2:143\n719#4,11:149\n72#5,4:107\n72#5,4:145\n*S KotlinDebug\n*F\n+ 1 PanoramaHorizontal.kt\nandroidx/compose/material/icons/twotone/PanoramaHorizontalKt\n*L\n29#1:72,12\n30#1:85,18\n30#1:122\n40#1:123,18\n40#1:160\n29#1:84\n30#1:103,2\n30#1:105,2\n30#1:111,11\n40#1:141,2\n40#1:143,2\n40#1:149,11\n30#1:107,4\n40#1:145,4\n*E\n"
    }
.end annotation


# static fields
.field private static _panoramaHorizontal:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPanoramaHorizontal(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PanoramaHorizontalKt;->_panoramaHorizontal:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PanoramaHorizontal"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 76
    .line 77
    const v4, 0x40d147ae    # 6.54f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v3, 0x412e8f5c    # 10.91f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x41000000    # 8.0f

    .line 90
    .line 91
    const v9, -0x406b851f    # -1.16f

    .line 92
    .line 93
    .line 94
    const v4, 0x40266666    # 2.6f

    .line 95
    .line 96
    .line 97
    const v5, -0x40bae148    # -0.77f

    .line 98
    .line 99
    .line 100
    const v6, 0x40a8f5c3    # 5.28f

    .line 101
    .line 102
    .line 103
    const v7, -0x406b851f    # -1.16f

    .line 104
    .line 105
    .line 106
    move-object v3, v10

    .line 107
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v3, 0x40accccd    # 5.4f

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41000000    # 8.0f

    .line 114
    .line 115
    const v5, 0x3f947ae1    # 1.16f

    .line 116
    .line 117
    .line 118
    const v6, 0x3ec7ae14    # 0.39f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v3, v6, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v3, 0x40d147ae    # 6.54f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v8, -0x3f000000    # -8.0f

    .line 131
    .line 132
    const v9, 0x3f947ae1    # 1.16f

    .line 133
    .line 134
    .line 135
    const v4, -0x3fd9999a    # -2.6f

    .line 136
    .line 137
    .line 138
    const v5, 0x3f47ae14    # 0.78f

    .line 139
    .line 140
    .line 141
    const v6, -0x3f570a3d    # -5.28f

    .line 142
    .line 143
    .line 144
    const v7, 0x3f95c28f    # 1.17f

    .line 145
    .line 146
    .line 147
    move-object v3, v10

    .line 148
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v9, -0x406b851f    # -1.16f

    .line 152
    .line 153
    .line 154
    const v4, -0x3fd1eb85    # -2.72f

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const v6, -0x3f533333    # -5.4f

    .line 159
    .line 160
    .line 161
    const v7, -0x413851ec    # -0.39f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const/16 v28, 0x3800

    .line 175
    .line 176
    const/16 v29, 0x0

    .line 177
    .line 178
    const v18, 0x3e99999a    # 0.3f

    .line 179
    .line 180
    .line 181
    const v20, 0x3e99999a    # 0.3f

    .line 182
    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/high16 v21, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v24, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const-string v16, ""

    .line 197
    .line 198
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 202
    .line 203
    .line 204
    move-result v32

    .line 205
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 206
    .line 207
    move-object/from16 v34, v3

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 218
    .line 219
    .line 220
    move-result v39

    .line 221
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 222
    .line 223
    .line 224
    move-result v40

    .line 225
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const v0, 0x41ab70a4    # 21.43f

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x40800000    # 4.0f

    .line 234
    .line 235
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v5, -0x416147ae    # -0.31f

    .line 239
    .line 240
    .line 241
    const v6, 0x3d75c28f    # 0.06f

    .line 242
    .line 243
    .line 244
    const v1, -0x42333333    # -0.1f

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    const v3, -0x41b33333    # -0.2f

    .line 249
    .line 250
    .line 251
    const v4, 0x3ca3d70a    # 0.02f

    .line 252
    .line 253
    .line 254
    move-object v0, v7

    .line 255
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v5, 0x41400000    # 12.0f

    .line 259
    .line 260
    const v6, 0x40b66666    # 5.7f

    .line 261
    .line 262
    .line 263
    const v1, 0x419170a4    # 18.18f

    .line 264
    .line 265
    .line 266
    const v2, 0x40a51eb8    # 5.16f

    .line 267
    .line 268
    .line 269
    const v3, 0x417170a4    # 15.09f

    .line 270
    .line 271
    .line 272
    const v4, 0x40b66666    # 5.7f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v0, -0x3eee147b    # -9.12f

    .line 279
    .line 280
    .line 281
    const v1, -0x402e147b    # -1.64f

    .line 282
    .line 283
    .line 284
    const v2, -0x3f3a3d71    # -6.18f

    .line 285
    .line 286
    .line 287
    const v3, -0x40f33333    # -0.55f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v5, 0x40247ae1    # 2.57f

    .line 294
    .line 295
    .line 296
    const/high16 v6, 0x40800000    # 4.0f

    .line 297
    .line 298
    const v1, 0x403147ae    # 2.77f

    .line 299
    .line 300
    .line 301
    const v2, 0x4080a3d7    # 4.02f

    .line 302
    .line 303
    .line 304
    const v3, 0x402a3d71    # 2.66f

    .line 305
    .line 306
    .line 307
    const/high16 v4, 0x40800000    # 4.0f

    .line 308
    .line 309
    move-object v0, v7

    .line 310
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v5, -0x40ee147b    # -0.57f

    .line 314
    .line 315
    .line 316
    const v6, 0x3f2147ae    # 0.63f

    .line 317
    .line 318
    .line 319
    const v1, -0x4151eb85    # -0.34f

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    const v3, -0x40ee147b    # -0.57f

    .line 324
    .line 325
    .line 326
    const v4, 0x3e6b851f    # 0.23f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v0, 0x416c0000    # 14.75f

    .line 333
    .line 334
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v5, 0x3f11eb85    # 0.57f

    .line 338
    .line 339
    .line 340
    const v6, 0x3f1eb852    # 0.62f

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    const v2, 0x3ec7ae14    # 0.39f

    .line 345
    .line 346
    .line 347
    const v3, 0x3e6b851f    # 0.23f

    .line 348
    .line 349
    .line 350
    const v4, 0x3f1eb852    # 0.62f

    .line 351
    .line 352
    .line 353
    move-object v0, v7

    .line 354
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v5, 0x3e9eb852    # 0.31f

    .line 358
    .line 359
    .line 360
    const v6, -0x428a3d71    # -0.06f

    .line 361
    .line 362
    .line 363
    const v1, 0x3dcccccd    # 0.1f

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    const v3, 0x3e4ccccd    # 0.2f

    .line 368
    .line 369
    .line 370
    const v4, -0x435c28f6    # -0.02f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v5, 0x4111eb85    # 9.12f

    .line 377
    .line 378
    .line 379
    const v6, -0x402e147b    # -1.64f

    .line 380
    .line 381
    .line 382
    const v1, 0x403c28f6    # 2.94f

    .line 383
    .line 384
    .line 385
    const v2, -0x40733333    # -1.1f

    .line 386
    .line 387
    .line 388
    const v3, 0x40c0f5c3    # 6.03f

    .line 389
    .line 390
    .line 391
    const v4, -0x402e147b    # -1.64f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v0, 0x4111eb85    # 9.12f

    .line 398
    .line 399
    .line 400
    const v1, 0x3fd1eb85    # 1.64f

    .line 401
    .line 402
    .line 403
    const v2, 0x40c5c28f    # 6.18f

    .line 404
    .line 405
    .line 406
    const v3, 0x3f0ccccd    # 0.55f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v5, 0x3e9eb852    # 0.31f

    .line 413
    .line 414
    .line 415
    const v6, 0x3d75c28f    # 0.06f

    .line 416
    .line 417
    .line 418
    const v1, 0x3de147ae    # 0.11f

    .line 419
    .line 420
    .line 421
    const v2, 0x3d23d70a    # 0.04f

    .line 422
    .line 423
    .line 424
    const v3, 0x3e570a3d    # 0.21f

    .line 425
    .line 426
    .line 427
    const v4, 0x3d75c28f    # 0.06f

    .line 428
    .line 429
    .line 430
    move-object v0, v7

    .line 431
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v5, 0x3f11eb85    # 0.57f

    .line 435
    .line 436
    .line 437
    const v6, -0x40deb852    # -0.63f

    .line 438
    .line 439
    .line 440
    const v1, 0x3ea8f5c3    # 0.33f

    .line 441
    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    const v3, 0x3f11eb85    # 0.57f

    .line 445
    .line 446
    .line 447
    const v4, -0x41947ae1    # -0.23f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v0, 0x409428f6    # 4.63f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v5, -0x40ee147b    # -0.57f

    .line 460
    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    const v2, -0x41333333    # -0.4f

    .line 464
    .line 465
    .line 466
    const v3, -0x418a3d71    # -0.24f

    .line 467
    .line 468
    .line 469
    const v4, -0x40deb852    # -0.63f

    .line 470
    .line 471
    .line 472
    move-object v0, v7

    .line 473
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v0, 0x41a00000    # 20.0f

    .line 480
    .line 481
    const v1, 0x418b999a    # 17.45f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v5, -0x3f000000    # -8.0f

    .line 488
    .line 489
    const v6, -0x406b851f    # -1.16f

    .line 490
    .line 491
    .line 492
    const v1, -0x3fd9999a    # -2.6f

    .line 493
    .line 494
    .line 495
    const v2, -0x40bae148    # -0.77f

    .line 496
    .line 497
    .line 498
    const v3, -0x3f570a3d    # -5.28f

    .line 499
    .line 500
    .line 501
    const v4, -0x406b851f    # -1.16f

    .line 502
    .line 503
    .line 504
    move-object v0, v7

    .line 505
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v0, -0x3f533333    # -5.4f

    .line 509
    .line 510
    .line 511
    const/high16 v1, -0x3f000000    # -8.0f

    .line 512
    .line 513
    const v2, 0x3f947ae1    # 1.16f

    .line 514
    .line 515
    .line 516
    const v3, 0x3ec7ae14    # 0.39f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v0, 0x40d147ae    # 6.54f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v5, 0x41000000    # 8.0f

    .line 529
    .line 530
    const v6, 0x3f947ae1    # 1.16f

    .line 531
    .line 532
    .line 533
    const v1, 0x40266666    # 2.6f

    .line 534
    .line 535
    .line 536
    const v2, 0x3f451eb8    # 0.77f

    .line 537
    .line 538
    .line 539
    const v3, 0x40a8f5c3    # 5.28f

    .line 540
    .line 541
    .line 542
    const v4, 0x3f947ae1    # 1.16f

    .line 543
    .line 544
    .line 545
    move-object v0, v7

    .line 546
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v6, -0x406b851f    # -1.16f

    .line 550
    .line 551
    .line 552
    const v1, 0x402e147b    # 2.72f

    .line 553
    .line 554
    .line 555
    const v2, 0x3c23d70a    # 0.01f

    .line 556
    .line 557
    .line 558
    const v3, 0x40accccd    # 5.4f

    .line 559
    .line 560
    .line 561
    const v4, -0x413d70a4    # -0.38f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v0, 0x412e8f5c    # 10.91f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v31

    .line 580
    const/16 v45, 0x3800

    .line 581
    .line 582
    const/16 v46, 0x0

    .line 583
    .line 584
    const/high16 v35, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/high16 v37, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/16 v36, 0x0

    .line 589
    .line 590
    const/high16 v38, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/high16 v41, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/16 v42, 0x0

    .line 595
    .line 596
    const/16 v43, 0x0

    .line 597
    .line 598
    const/16 v44, 0x0

    .line 599
    .line 600
    const-string v33, ""

    .line 601
    .line 602
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sput-object v0, Landroidx/compose/material/icons/twotone/PanoramaHorizontalKt;->_panoramaHorizontal:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 611
    .line 612
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-object v0
.end method

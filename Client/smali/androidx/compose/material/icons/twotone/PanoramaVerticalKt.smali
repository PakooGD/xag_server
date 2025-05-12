.class public final Landroidx/compose/material/icons/twotone/PanoramaVerticalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPanoramaVertical.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanoramaVertical.kt\nandroidx/compose/material/icons/twotone/PanoramaVerticalKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,71:1\n212#2,12:72\n233#2,18:85\n253#2:122\n233#2,18:123\n253#2:160\n174#3:84\n705#4,2:103\n717#4,2:105\n719#4,11:111\n705#4,2:141\n717#4,2:143\n719#4,11:149\n72#5,4:107\n72#5,4:145\n*S KotlinDebug\n*F\n+ 1 PanoramaVertical.kt\nandroidx/compose/material/icons/twotone/PanoramaVerticalKt\n*L\n29#1:72,12\n30#1:85,18\n30#1:122\n40#1:123,18\n40#1:160\n29#1:84\n30#1:103,2\n30#1:105,2\n30#1:111,11\n40#1:141,2\n40#1:143,2\n40#1:149,11\n30#1:107,4\n40#1:145,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_panoramaVertical",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PanoramaVertical",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPanoramaVertical",
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
        "SMAP\nPanoramaVertical.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanoramaVertical.kt\nandroidx/compose/material/icons/twotone/PanoramaVerticalKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,71:1\n212#2,12:72\n233#2,18:85\n253#2:122\n233#2,18:123\n253#2:160\n174#3:84\n705#4,2:103\n717#4,2:105\n719#4,11:111\n705#4,2:141\n717#4,2:143\n719#4,11:149\n72#5,4:107\n72#5,4:145\n*S KotlinDebug\n*F\n+ 1 PanoramaVertical.kt\nandroidx/compose/material/icons/twotone/PanoramaVerticalKt\n*L\n29#1:72,12\n30#1:85,18\n30#1:122\n40#1:123,18\n40#1:160\n29#1:84\n30#1:103,2\n30#1:105,2\n30#1:111,11\n40#1:141,2\n40#1:143,2\n40#1:149,11\n30#1:107,4\n40#1:145,4\n*E\n"
    }
.end annotation


# static fields
.field private static _panoramaVertical:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPanoramaVertical(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PanoramaVerticalKt;->_panoramaVertical:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PanoramaVertical"

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
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v8, 0x3f947ae1    # 1.16f

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x41000000    # 8.0f

    .line 87
    .line 88
    const v4, 0x3f451eb8    # 0.77f

    .line 89
    .line 90
    .line 91
    const v5, 0x40266666    # 2.6f

    .line 92
    .line 93
    .line 94
    const v6, 0x3f947ae1    # 1.16f

    .line 95
    .line 96
    .line 97
    const v7, 0x40a8f5c3    # 5.28f

    .line 98
    .line 99
    .line 100
    move-object v3, v10

    .line 101
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v8, -0x406b851f    # -1.16f

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const v5, 0x402e147b    # 2.72f

    .line 109
    .line 110
    .line 111
    const v6, -0x413851ec    # -0.39f

    .line 112
    .line 113
    .line 114
    const v7, 0x40accccd    # 5.4f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v3, 0x412e8f5c    # 10.91f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v9, -0x3f000000    # -8.0f

    .line 127
    .line 128
    const v4, -0x40bae148    # -0.77f

    .line 129
    .line 130
    .line 131
    const v5, -0x3fd9999a    # -2.6f

    .line 132
    .line 133
    .line 134
    const v6, -0x406b851f    # -1.16f

    .line 135
    .line 136
    .line 137
    const v7, -0x3f570a3d    # -5.28f

    .line 138
    .line 139
    .line 140
    move-object v3, v10

    .line 141
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v8, 0x3f947ae1    # 1.16f

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    const v5, -0x3fd1eb85    # -2.72f

    .line 149
    .line 150
    .line 151
    const v6, 0x3ec7ae14    # 0.39f

    .line 152
    .line 153
    .line 154
    const v7, -0x3f533333    # -5.4f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v3, 0x40d147ae    # 6.54f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const/16 v28, 0x3800

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    const v18, 0x3e99999a    # 0.3f

    .line 178
    .line 179
    .line 180
    const v20, 0x3e99999a    # 0.3f

    .line 181
    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/high16 v21, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v24, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const-string v16, ""

    .line 196
    .line 197
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 201
    .line 202
    .line 203
    move-result v32

    .line 204
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 205
    .line 206
    move-object/from16 v34, v3

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 217
    .line 218
    .line 219
    move-result v39

    .line 220
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 221
    .line 222
    .line 223
    move-result v40

    .line 224
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const v0, 0x419f851f    # 19.94f

    .line 230
    .line 231
    .line 232
    const v1, 0x41a8f5c3    # 21.12f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v5, -0x402e147b    # -1.64f

    .line 239
    .line 240
    .line 241
    const v6, -0x3eee147b    # -9.12f

    .line 242
    .line 243
    .line 244
    const v1, -0x40733333    # -1.1f

    .line 245
    .line 246
    .line 247
    const v2, -0x3fc3d70a    # -2.94f

    .line 248
    .line 249
    .line 250
    const v3, -0x402e147b    # -1.64f

    .line 251
    .line 252
    .line 253
    const v4, -0x3f3f0a3d    # -6.03f

    .line 254
    .line 255
    .line 256
    move-object v0, v7

    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v5, 0x3fd1eb85    # 1.64f

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    const v2, -0x3fba3d71    # -3.09f

    .line 265
    .line 266
    .line 267
    const v3, 0x3f0ccccd    # 0.55f

    .line 268
    .line 269
    .line 270
    const v4, -0x3f3a3d71    # -6.18f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v5, 0x3d75c28f    # 0.06f

    .line 277
    .line 278
    .line 279
    const v6, -0x416147ae    # -0.31f

    .line 280
    .line 281
    .line 282
    const v1, 0x3d23d70a    # 0.04f

    .line 283
    .line 284
    .line 285
    const v2, -0x421eb852    # -0.11f

    .line 286
    .line 287
    .line 288
    const v3, 0x3d75c28f    # 0.06f

    .line 289
    .line 290
    .line 291
    const v4, -0x419eb852    # -0.22f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v5, -0x40deb852    # -0.63f

    .line 298
    .line 299
    .line 300
    const v6, -0x40ee147b    # -0.57f

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    const v2, -0x4151eb85    # -0.34f

    .line 305
    .line 306
    .line 307
    const v3, -0x41947ae1    # -0.23f

    .line 308
    .line 309
    .line 310
    const v4, -0x40ee147b    # -0.57f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v0, 0x409428f6    # 4.63f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v6, 0x3f11eb85    # 0.57f

    .line 323
    .line 324
    .line 325
    const v1, -0x41333333    # -0.4f

    .line 326
    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    const v3, -0x40deb852    # -0.63f

    .line 330
    .line 331
    .line 332
    const v4, 0x3e6b851f    # 0.23f

    .line 333
    .line 334
    .line 335
    move-object v0, v7

    .line 336
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v5, 0x3d75c28f    # 0.06f

    .line 340
    .line 341
    .line 342
    const v6, 0x3e9eb852    # 0.31f

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    const v2, 0x3dcccccd    # 0.1f

    .line 347
    .line 348
    .line 349
    const v3, 0x3ca3d70a    # 0.02f

    .line 350
    .line 351
    .line 352
    const v4, 0x3e4ccccd    # 0.2f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v5, 0x40b6b852    # 5.71f

    .line 359
    .line 360
    .line 361
    const/high16 v6, 0x41400000    # 12.0f

    .line 362
    .line 363
    const v1, 0x40a51eb8    # 5.16f

    .line 364
    .line 365
    .line 366
    const v2, 0x40ba3d71    # 5.82f

    .line 367
    .line 368
    .line 369
    const v3, 0x40b6b852    # 5.71f

    .line 370
    .line 371
    .line 372
    const v4, 0x410e8f5c    # 8.91f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v5, -0x402e147b    # -1.64f

    .line 379
    .line 380
    .line 381
    const v6, 0x4111eb85    # 9.12f

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    const v2, 0x4045c28f    # 3.09f

    .line 386
    .line 387
    .line 388
    const v3, -0x40f33333    # -0.55f

    .line 389
    .line 390
    .line 391
    const v4, 0x40c5c28f    # 6.18f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v5, -0x4270a3d7    # -0.07f

    .line 398
    .line 399
    .line 400
    const v6, 0x3e9eb852    # 0.31f

    .line 401
    .line 402
    .line 403
    const v1, -0x42b33333    # -0.05f

    .line 404
    .line 405
    .line 406
    const v2, 0x3de147ae    # 0.11f

    .line 407
    .line 408
    .line 409
    const v3, -0x4270a3d7    # -0.07f

    .line 410
    .line 411
    .line 412
    const v4, 0x3e6147ae    # 0.22f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v5, 0x3f2147ae    # 0.63f

    .line 419
    .line 420
    .line 421
    const v6, 0x3f11eb85    # 0.57f

    .line 422
    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    const v2, 0x3ea8f5c3    # 0.33f

    .line 426
    .line 427
    .line 428
    const v3, 0x3e6b851f    # 0.23f

    .line 429
    .line 430
    .line 431
    const v4, 0x3f11eb85    # 0.57f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v0, 0x416c0000    # 14.75f

    .line 438
    .line 439
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v6, -0x40ee147b    # -0.57f

    .line 443
    .line 444
    .line 445
    const v1, 0x3ec7ae14    # 0.39f

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    const v3, 0x3f2147ae    # 0.63f

    .line 450
    .line 451
    .line 452
    const v4, -0x418a3d71    # -0.24f

    .line 453
    .line 454
    .line 455
    move-object v0, v7

    .line 456
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v5, -0x4270a3d7    # -0.07f

    .line 460
    .line 461
    .line 462
    const v6, -0x416147ae    # -0.31f

    .line 463
    .line 464
    .line 465
    const v1, -0x43dc28f6    # -0.01f

    .line 466
    .line 467
    .line 468
    const v2, -0x42333333    # -0.1f

    .line 469
    .line 470
    .line 471
    const v3, -0x430a3d71    # -0.03f

    .line 472
    .line 473
    .line 474
    const v4, -0x41b33333    # -0.2f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v0, 0x418b999a    # 17.45f

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x41a00000    # 20.0f

    .line 487
    .line 488
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v0, 0x40d147ae    # 6.54f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v5, 0x3f947ae1    # 1.16f

    .line 498
    .line 499
    .line 500
    const/high16 v6, -0x3f000000    # -8.0f

    .line 501
    .line 502
    const v1, 0x3f451eb8    # 0.77f

    .line 503
    .line 504
    .line 505
    const v2, -0x3fd9999a    # -2.6f

    .line 506
    .line 507
    .line 508
    const v3, 0x3f947ae1    # 1.16f

    .line 509
    .line 510
    .line 511
    const v4, -0x3f570a3d    # -5.28f

    .line 512
    .line 513
    .line 514
    move-object v0, v7

    .line 515
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v5, -0x406b851f    # -1.16f

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    const v2, -0x3fd1eb85    # -2.72f

    .line 523
    .line 524
    .line 525
    const v3, -0x413851ec    # -0.39f

    .line 526
    .line 527
    .line 528
    const v4, -0x3f533333    # -5.4f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v0, 0x412e8f5c    # 10.91f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v6, 0x41000000    # 8.0f

    .line 541
    .line 542
    const v1, -0x40bae148    # -0.77f

    .line 543
    .line 544
    .line 545
    const v2, 0x40266666    # 2.6f

    .line 546
    .line 547
    .line 548
    const v3, -0x406b851f    # -1.16f

    .line 549
    .line 550
    .line 551
    const v4, 0x40a8f5c3    # 5.28f

    .line 552
    .line 553
    .line 554
    move-object v0, v7

    .line 555
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v5, 0x3f947ae1    # 1.16f

    .line 559
    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    const v2, 0x402e147b    # 2.72f

    .line 563
    .line 564
    .line 565
    const v3, 0x3ec7ae14    # 0.39f

    .line 566
    .line 567
    .line 568
    const v4, 0x40accccd    # 5.4f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v31

    .line 581
    const/16 v45, 0x3800

    .line 582
    .line 583
    const/16 v46, 0x0

    .line 584
    .line 585
    const/high16 v35, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/high16 v37, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/16 v36, 0x0

    .line 590
    .line 591
    const/high16 v38, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/high16 v41, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/16 v42, 0x0

    .line 596
    .line 597
    const/16 v43, 0x0

    .line 598
    .line 599
    const/16 v44, 0x0

    .line 600
    .line 601
    const-string v33, ""

    .line 602
    .line 603
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sput-object v0, Landroidx/compose/material/icons/twotone/PanoramaVerticalKt;->_panoramaVertical:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 612
    .line 613
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/twotone/PanoramaWideAngleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPanoramaWideAngle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanoramaWideAngle.kt\nandroidx/compose/material/icons/twotone/PanoramaWideAngleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n233#2,18:129\n253#2:166\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n705#4,2:147\n717#4,2:149\n719#4,11:155\n72#5,4:113\n72#5,4:151\n*S KotlinDebug\n*F\n+ 1 PanoramaWideAngle.kt\nandroidx/compose/material/icons/twotone/PanoramaWideAngleKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n42#1:129,18\n42#1:166\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n42#1:147,2\n42#1:149,2\n42#1:155,11\n30#1:113,4\n42#1:151,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_panoramaWideAngle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PanoramaWideAngle",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPanoramaWideAngle",
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
        "SMAP\nPanoramaWideAngle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanoramaWideAngle.kt\nandroidx/compose/material/icons/twotone/PanoramaWideAngleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n233#2,18:129\n253#2:166\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n705#4,2:147\n717#4,2:149\n719#4,11:155\n72#5,4:113\n72#5,4:151\n*S KotlinDebug\n*F\n+ 1 PanoramaWideAngle.kt\nandroidx/compose/material/icons/twotone/PanoramaWideAngleKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n42#1:129,18\n42#1:166\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n42#1:147,2\n42#1:149,2\n42#1:155,11\n30#1:113,4\n42#1:151,4\n*E\n"
    }
.end annotation


# static fields
.field private static _panoramaWideAngle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPanoramaWideAngle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PanoramaWideAngleKt;->_panoramaWideAngle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PanoramaWideAngle"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 76
    .line 77
    const/high16 v4, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v8, -0x3f16b852    # -7.29f

    .line 83
    .line 84
    .line 85
    const v9, 0x3f23d70a    # 0.64f

    .line 86
    .line 87
    .line 88
    const v4, -0x3fe33333    # -2.45f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, -0x3f6947ae    # -4.71f

    .line 93
    .line 94
    .line 95
    const v7, 0x3e4ccccd    # 0.2f

    .line 96
    .line 97
    .line 98
    move-object v3, v10

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x40800000    # 4.0f

    .line 103
    .line 104
    const/high16 v9, 0x41400000    # 12.0f

    .line 105
    .line 106
    const v4, 0x4087ae14    # 4.24f

    .line 107
    .line 108
    .line 109
    const v5, 0x4106b852    # 8.42f

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x40800000    # 4.0f

    .line 113
    .line 114
    const v7, 0x4123851f    # 10.22f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v8, 0x3f35c28f    # 0.71f

    .line 121
    .line 122
    .line 123
    const v9, 0x40ab851f    # 5.36f

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const v5, 0x3fe3d70a    # 1.78f

    .line 128
    .line 129
    .line 130
    const v6, 0x3e75c28f    # 0.24f

    .line 131
    .line 132
    .line 133
    const v7, 0x40651eb8    # 3.58f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v8, 0x40e947ae    # 7.29f

    .line 140
    .line 141
    .line 142
    const v9, 0x3f23d70a    # 0.64f

    .line 143
    .line 144
    .line 145
    const v4, 0x40251eb8    # 2.58f

    .line 146
    .line 147
    .line 148
    const v5, 0x3ee147ae    # 0.44f

    .line 149
    .line 150
    .line 151
    const v6, 0x409ae148    # 4.84f

    .line 152
    .line 153
    .line 154
    const v7, 0x3f23d70a    # 0.64f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v3, -0x40dc28f6    # -0.64f

    .line 161
    .line 162
    .line 163
    const v4, 0x40e947ae    # 7.29f

    .line 164
    .line 165
    .line 166
    const v5, -0x41b33333    # -0.2f

    .line 167
    .line 168
    .line 169
    const v6, 0x4096b852    # 4.71f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v6, v5, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v8, 0x3f35c28f    # 0.71f

    .line 176
    .line 177
    .line 178
    const v9, -0x3f547ae1    # -5.36f

    .line 179
    .line 180
    .line 181
    const v4, 0x3ef0a3d7    # 0.47f

    .line 182
    .line 183
    .line 184
    const v5, -0x401c28f6    # -1.78f

    .line 185
    .line 186
    .line 187
    const v6, 0x3f35c28f    # 0.71f

    .line 188
    .line 189
    .line 190
    const v7, -0x3f9ae148    # -3.58f

    .line 191
    .line 192
    .line 193
    move-object v3, v10

    .line 194
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v8, -0x40ca3d71    # -0.71f

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const v6, -0x418a3d71    # -0.24f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x41400000    # 12.0f

    .line 208
    .line 209
    const/high16 v9, 0x40c00000    # 6.0f

    .line 210
    .line 211
    const v4, 0x4185ae14    # 16.71f

    .line 212
    .line 213
    .line 214
    const v5, 0x40c66666    # 6.2f

    .line 215
    .line 216
    .line 217
    const v6, 0x41673333    # 14.45f

    .line 218
    .line 219
    .line 220
    const/high16 v7, 0x40c00000    # 6.0f

    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const/16 v28, 0x3800

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    const v18, 0x3e99999a    # 0.3f

    .line 237
    .line 238
    .line 239
    const v20, 0x3e99999a    # 0.3f

    .line 240
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
    const v0, 0x41a90a3d    # 21.13f

    .line 289
    .line 290
    .line 291
    const v1, 0x40b8f5c3    # 5.78f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v0, -0x409c28f6    # -0.89f

    .line 298
    .line 299
    .line 300
    const/high16 v1, -0x41800000    # -0.25f

    .line 301
    .line 302
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v0, -0x41dc28f6    # -0.16f

    .line 306
    .line 307
    .line 308
    const v1, -0x4091eb85    # -0.93f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v5, 0x41400000    # 12.0f

    .line 315
    .line 316
    const/high16 v6, 0x40800000    # 4.0f

    .line 317
    .line 318
    const v1, 0x4189c28f    # 17.22f

    .line 319
    .line 320
    .line 321
    const v2, 0x4087ae14    # 4.24f

    .line 322
    .line 323
    .line 324
    const v3, 0x416bae14    # 14.73f

    .line 325
    .line 326
    .line 327
    const/high16 v4, 0x40800000    # 4.0f

    .line 328
    .line 329
    move-object v0, v7

    .line 330
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v0, -0x3f01999a    # -7.95f

    .line 334
    .line 335
    .line 336
    const v1, 0x3f3851ec    # 0.72f

    .line 337
    .line 338
    .line 339
    const v2, -0x3f58f5c3    # -5.22f

    .line 340
    .line 341
    .line 342
    const v3, 0x3e75c28f    # 0.24f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v0, 0x3e23d70a    # 0.16f

    .line 349
    .line 350
    .line 351
    const v1, -0x4091eb85    # -0.93f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v0, 0x3f666666    # 0.9f

    .line 358
    .line 359
    .line 360
    const/high16 v1, -0x41800000    # -0.25f

    .line 361
    .line 362
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v5, 0x40000000    # 2.0f

    .line 366
    .line 367
    const/high16 v6, 0x41400000    # 12.0f

    .line 368
    .line 369
    const v1, 0x40128f5c    # 2.29f

    .line 370
    .line 371
    .line 372
    const v2, 0x40fb3333    # 7.85f

    .line 373
    .line 374
    .line 375
    const/high16 v3, 0x40000000    # 2.0f

    .line 376
    .line 377
    const v4, 0x411ee148    # 9.93f

    .line 378
    .line 379
    .line 380
    move-object v0, v7

    .line 381
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v0, 0x3f5eb852    # 0.87f

    .line 385
    .line 386
    .line 387
    const v1, 0x40c70a3d    # 6.22f

    .line 388
    .line 389
    .line 390
    const v2, 0x3e947ae1    # 0.29f

    .line 391
    .line 392
    .line 393
    const v3, 0x4084cccd    # 4.15f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v0, 0x3f63d70a    # 0.89f

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x3e800000    # 0.25f

    .line 403
    .line 404
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v0, 0x3f6e147b    # 0.93f

    .line 408
    .line 409
    .line 410
    const v1, 0x3e23d70a    # 0.16f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v5, 0x40fe6666    # 7.95f

    .line 417
    .line 418
    .line 419
    const v6, 0x3f3ae148    # 0.73f

    .line 420
    .line 421
    .line 422
    const v1, 0x402eb852    # 2.73f

    .line 423
    .line 424
    .line 425
    const v2, 0x3efae148    # 0.49f

    .line 426
    .line 427
    .line 428
    const v3, 0x40a70a3d    # 5.22f

    .line 429
    .line 430
    .line 431
    const v4, 0x3f3ae148    # 0.73f

    .line 432
    .line 433
    .line 434
    move-object v0, v7

    .line 435
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v0, 0x40fe6666    # 7.95f

    .line 439
    .line 440
    .line 441
    const v1, -0x40c7ae14    # -0.72f

    .line 442
    .line 443
    .line 444
    const v2, 0x40a70a3d    # 5.22f

    .line 445
    .line 446
    .line 447
    const v3, -0x418a3d71    # -0.24f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v0, 0x3f6e147b    # 0.93f

    .line 454
    .line 455
    .line 456
    const v1, -0x41dc28f6    # -0.16f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v0, 0x3e800000    # 0.25f

    .line 463
    .line 464
    const v1, -0x409c28f6    # -0.89f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v5, 0x3f5eb852    # 0.87f

    .line 471
    .line 472
    .line 473
    const v6, -0x3f38a3d7    # -6.23f

    .line 474
    .line 475
    .line 476
    const v1, 0x3f147ae1    # 0.58f

    .line 477
    .line 478
    .line 479
    const v2, -0x3ffae148    # -2.08f

    .line 480
    .line 481
    .line 482
    const v3, 0x3f5eb852    # 0.87f

    .line 483
    .line 484
    .line 485
    const v4, -0x3f7ae148    # -4.16f

    .line 486
    .line 487
    .line 488
    move-object v0, v7

    .line 489
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v0, -0x40a147ae    # -0.87f

    .line 493
    .line 494
    .line 495
    const v1, -0x3f38f5c3    # -6.22f

    .line 496
    .line 497
    .line 498
    const v2, -0x416b851f    # -0.29f

    .line 499
    .line 500
    .line 501
    const v3, -0x3f7b3333    # -4.15f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v0, 0x419a51ec    # 19.29f

    .line 511
    .line 512
    .line 513
    const v1, 0x418ae148    # 17.36f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v5, -0x3f16b852    # -7.29f

    .line 520
    .line 521
    .line 522
    const v6, 0x3f23d70a    # 0.64f

    .line 523
    .line 524
    .line 525
    const v1, -0x3fdae148    # -2.58f

    .line 526
    .line 527
    .line 528
    const v2, 0x3ee147ae    # 0.44f

    .line 529
    .line 530
    .line 531
    const v3, -0x3f651eb8    # -4.84f

    .line 532
    .line 533
    .line 534
    const v4, 0x3f23d70a    # 0.64f

    .line 535
    .line 536
    .line 537
    move-object v0, v7

    .line 538
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v0, -0x3f6947ae    # -4.71f

    .line 542
    .line 543
    .line 544
    const v1, -0x3f16b852    # -7.29f

    .line 545
    .line 546
    .line 547
    const v2, -0x40dc28f6    # -0.64f

    .line 548
    .line 549
    .line 550
    const v3, -0x41b33333    # -0.2f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v5, 0x40800000    # 4.0f

    .line 557
    .line 558
    const/high16 v6, 0x41400000    # 12.0f

    .line 559
    .line 560
    const v1, 0x4087ae14    # 4.24f

    .line 561
    .line 562
    .line 563
    const v2, 0x417947ae    # 15.58f

    .line 564
    .line 565
    .line 566
    const/high16 v3, 0x40800000    # 4.0f

    .line 567
    .line 568
    const v4, 0x415c7ae1    # 13.78f

    .line 569
    .line 570
    .line 571
    move-object v0, v7

    .line 572
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v5, 0x3f35c28f    # 0.71f

    .line 576
    .line 577
    .line 578
    const v6, -0x3f547ae1    # -5.36f

    .line 579
    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    const v2, -0x401c28f6    # -1.78f

    .line 583
    .line 584
    .line 585
    const v3, 0x3e75c28f    # 0.24f

    .line 586
    .line 587
    .line 588
    const v4, -0x3f9ae148    # -3.58f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const/high16 v5, 0x41400000    # 12.0f

    .line 595
    .line 596
    const/high16 v6, 0x40c00000    # 6.0f

    .line 597
    .line 598
    const v1, 0x40e947ae    # 7.29f

    .line 599
    .line 600
    .line 601
    const v2, 0x40c66666    # 6.2f

    .line 602
    .line 603
    .line 604
    const v3, 0x4118cccd    # 9.55f

    .line 605
    .line 606
    .line 607
    const/high16 v4, 0x40c00000    # 6.0f

    .line 608
    .line 609
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v0, 0x3e4ccccd    # 0.2f

    .line 613
    .line 614
    .line 615
    const v1, 0x3f23d70a    # 0.64f

    .line 616
    .line 617
    .line 618
    const v2, 0x40e947ae    # 7.29f

    .line 619
    .line 620
    .line 621
    const v3, 0x4096b852    # 4.71f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v5, 0x3f35c28f    # 0.71f

    .line 628
    .line 629
    .line 630
    const v6, 0x40ab851f    # 5.36f

    .line 631
    .line 632
    .line 633
    const v1, 0x3ef0a3d7    # 0.47f

    .line 634
    .line 635
    .line 636
    const v2, 0x3fe3d70a    # 1.78f

    .line 637
    .line 638
    .line 639
    const v3, 0x3f35c28f    # 0.71f

    .line 640
    .line 641
    .line 642
    const v4, 0x40651eb8    # 3.58f

    .line 643
    .line 644
    .line 645
    move-object v0, v7

    .line 646
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v5, -0x40ca3d71    # -0.71f

    .line 650
    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    const v3, -0x418a3d71    # -0.24f

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v31

    .line 666
    const/16 v45, 0x3800

    .line 667
    .line 668
    const/16 v46, 0x0

    .line 669
    .line 670
    const/high16 v35, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/high16 v37, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const/16 v36, 0x0

    .line 675
    .line 676
    const/high16 v38, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/high16 v41, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const/16 v42, 0x0

    .line 681
    .line 682
    const/16 v43, 0x0

    .line 683
    .line 684
    const/16 v44, 0x0

    .line 685
    .line 686
    const-string v33, ""

    .line 687
    .line 688
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    sput-object v0, Landroidx/compose/material/icons/twotone/PanoramaWideAngleKt;->_panoramaWideAngle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 697
    .line 698
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    return-object v0
.end method

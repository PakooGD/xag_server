.class public final Landroidx/compose/material/icons/rounded/CompassCalibrationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompassCalibration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompassCalibration.kt\nandroidx/compose/material/icons/rounded/CompassCalibrationKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,55:1\n212#2,12:56\n233#2,18:69\n253#2:106\n233#2,18:107\n253#2:144\n174#3:68\n705#4,2:87\n717#4,2:89\n719#4,11:95\n705#4,2:125\n717#4,2:127\n719#4,11:133\n72#5,4:91\n72#5,4:129\n*S KotlinDebug\n*F\n+ 1 CompassCalibration.kt\nandroidx/compose/material/icons/rounded/CompassCalibrationKt\n*L\n29#1:56,12\n30#1:69,18\n30#1:106\n36#1:107,18\n36#1:144\n29#1:68\n30#1:87,2\n30#1:89,2\n30#1:95,11\n36#1:125,2\n36#1:127,2\n36#1:133,11\n30#1:91,4\n36#1:129,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_compassCalibration",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CompassCalibration",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCompassCalibration",
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
        "SMAP\nCompassCalibration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompassCalibration.kt\nandroidx/compose/material/icons/rounded/CompassCalibrationKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,55:1\n212#2,12:56\n233#2,18:69\n253#2:106\n233#2,18:107\n253#2:144\n174#3:68\n705#4,2:87\n717#4,2:89\n719#4,11:95\n705#4,2:125\n717#4,2:127\n719#4,11:133\n72#5,4:91\n72#5,4:129\n*S KotlinDebug\n*F\n+ 1 CompassCalibration.kt\nandroidx/compose/material/icons/rounded/CompassCalibrationKt\n*L\n29#1:56,12\n30#1:69,18\n30#1:106\n36#1:107,18\n36#1:144\n29#1:68\n30#1:87,2\n30#1:89,2\n30#1:95,11\n36#1:125,2\n36#1:127,2\n36#1:133,11\n30#1:91,4\n36#1:129,4\n*E\n"
    }
.end annotation


# static fields
.field private static _compassCalibration:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCompassCalibration(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CompassCalibrationKt;->_compassCalibration:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.CompassCalibration"

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
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x41880000    # 17.0f

    .line 76
    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, -0x3f800000    # -4.0f

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const/high16 v9, 0x41000000    # 8.0f

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/high16 v4, 0x40800000    # 4.0f

    .line 92
    .line 93
    const/high16 v5, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    const/4 v8, 0x1

    .line 98
    move-object v3, v11

    .line 99
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v9, -0x3f000000    # -8.0f

    .line 103
    .line 104
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v28, 0x3800

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/high16 v18, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v20, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/high16 v21, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v24, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const-string v16, ""

    .line 132
    .line 133
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 137
    .line 138
    .line 139
    move-result v32

    .line 140
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 141
    .line 142
    move-object/from16 v34, v3

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 153
    .line 154
    .line 155
    move-result v39

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 157
    .line 158
    .line 159
    move-result v40

    .line 160
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const/high16 v0, 0x40400000    # 3.0f

    .line 166
    .line 167
    const/high16 v1, 0x41400000    # 12.0f

    .line 168
    .line 169
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v5, 0x40333333    # 2.8f

    .line 173
    .line 174
    .line 175
    const v6, 0x40cd1eb8    # 6.41f

    .line 176
    .line 177
    .line 178
    const v1, 0x4107d70a    # 8.49f

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x40400000    # 3.0f

    .line 182
    .line 183
    const v3, 0x40a8f5c3    # 5.28f

    .line 184
    .line 185
    .line 186
    const v4, 0x408947ae    # 4.29f

    .line 187
    .line 188
    .line 189
    move-object v0, v7

    .line 190
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v5, -0x428a3d71    # -0.06f

    .line 194
    .line 195
    .line 196
    const v6, 0x3fbd70a4    # 1.48f

    .line 197
    .line 198
    .line 199
    const v1, -0x411eb852    # -0.44f

    .line 200
    .line 201
    .line 202
    const v2, 0x3ec28f5c    # 0.38f

    .line 203
    .line 204
    .line 205
    const v3, -0x410a3d71    # -0.48f

    .line 206
    .line 207
    .line 208
    const v4, 0x3f87ae14    # 1.06f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v0, 0x40666666    # 3.6f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v5, 0x3fa8f5c3    # 1.32f

    .line 221
    .line 222
    .line 223
    const v6, 0x3da3d70a    # 0.08f

    .line 224
    .line 225
    .line 226
    const v1, 0x3eb851ec    # 0.36f

    .line 227
    .line 228
    .line 229
    const v2, 0x3eb851ec    # 0.36f

    .line 230
    .line 231
    .line 232
    const v3, 0x3f6b851f    # 0.92f

    .line 233
    .line 234
    .line 235
    const v4, 0x3ec7ae14    # 0.39f

    .line 236
    .line 237
    .line 238
    move-object v0, v7

    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v5, 0x408ae148    # 4.34f

    .line 243
    .line 244
    .line 245
    const/high16 v6, -0x40400000    # -1.5f

    .line 246
    .line 247
    const v1, 0x3f99999a    # 1.2f

    .line 248
    .line 249
    .line 250
    const v2, -0x408f5c29    # -0.94f

    .line 251
    .line 252
    .line 253
    const v3, 0x402d70a4    # 2.71f

    .line 254
    .line 255
    .line 256
    const/high16 v4, -0x40400000    # -1.5f

    .line 257
    .line 258
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v6, 0x3fbeb852    # 1.49f

    .line 262
    .line 263
    .line 264
    const v1, 0x3fd1eb85    # 1.64f

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    const v3, 0x4048f5c3    # 3.14f

    .line 269
    .line 270
    .line 271
    const v4, 0x3f0f5c29    # 0.56f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v5, 0x3fa7ae14    # 1.31f

    .line 278
    .line 279
    .line 280
    const v6, -0x425c28f6    # -0.08f

    .line 281
    .line 282
    .line 283
    const v1, 0x3ecccccd    # 0.4f

    .line 284
    .line 285
    .line 286
    const v2, 0x3e9eb852    # 0.31f

    .line 287
    .line 288
    .line 289
    const v3, 0x3f75c28f    # 0.96f

    .line 290
    .line 291
    .line 292
    const v4, 0x3e8f5c29    # 0.28f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v0, -0x3f99999a    # -3.6f

    .line 299
    .line 300
    .line 301
    const v1, 0x40666666    # 3.6f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v5, -0x4270a3d7    # -0.07f

    .line 308
    .line 309
    .line 310
    const v6, -0x40428f5c    # -1.48f

    .line 311
    .line 312
    .line 313
    const v1, 0x3ed70a3d    # 0.42f

    .line 314
    .line 315
    .line 316
    const v2, -0x4128f5c3    # -0.42f

    .line 317
    .line 318
    .line 319
    const v3, 0x3ec28f5c    # 0.38f

    .line 320
    .line 321
    .line 322
    const v4, -0x40733333    # -1.1f

    .line 323
    .line 324
    .line 325
    move-object v0, v7

    .line 326
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v5, 0x41400000    # 12.0f

    .line 330
    .line 331
    const/high16 v6, 0x40400000    # 3.0f

    .line 332
    .line 333
    const v1, 0x4195c28f    # 18.72f

    .line 334
    .line 335
    .line 336
    const v2, 0x4088f5c3    # 4.28f

    .line 337
    .line 338
    .line 339
    const v3, 0x417828f6    # 15.51f

    .line 340
    .line 341
    .line 342
    const/high16 v4, 0x40400000    # 3.0f

    .line 343
    .line 344
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v31

    .line 354
    const/16 v45, 0x3800

    .line 355
    .line 356
    const/16 v46, 0x0

    .line 357
    .line 358
    const/high16 v35, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/high16 v37, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/16 v36, 0x0

    .line 363
    .line 364
    const/high16 v38, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v41, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/16 v42, 0x0

    .line 369
    .line 370
    const/16 v43, 0x0

    .line 371
    .line 372
    const/16 v44, 0x0

    .line 373
    .line 374
    const-string v33, ""

    .line 375
    .line 376
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, Landroidx/compose/material/icons/rounded/CompassCalibrationKt;->_compassCalibration:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 385
    .line 386
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v0
.end method

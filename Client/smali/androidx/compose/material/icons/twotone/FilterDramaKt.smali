.class public final Landroidx/compose/material/icons/twotone/FilterDramaKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterDrama.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterDrama.kt\nandroidx/compose/material/icons/twotone/FilterDramaKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,76:1\n212#2,12:77\n233#2,18:90\n253#2:127\n233#2,18:128\n253#2:165\n174#3:89\n705#4,2:108\n717#4,2:110\n719#4,11:116\n705#4,2:146\n717#4,2:148\n719#4,11:154\n72#5,4:112\n72#5,4:150\n*S KotlinDebug\n*F\n+ 1 FilterDrama.kt\nandroidx/compose/material/icons/twotone/FilterDramaKt\n*L\n29#1:77,12\n30#1:90,18\n30#1:127\n46#1:128,18\n46#1:165\n29#1:89\n30#1:108,2\n30#1:110,2\n30#1:116,11\n46#1:146,2\n46#1:148,2\n46#1:154,11\n30#1:112,4\n46#1:150,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_filterDrama",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FilterDrama",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFilterDrama",
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
        "SMAP\nFilterDrama.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterDrama.kt\nandroidx/compose/material/icons/twotone/FilterDramaKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,76:1\n212#2,12:77\n233#2,18:90\n253#2:127\n233#2,18:128\n253#2:165\n174#3:89\n705#4,2:108\n717#4,2:110\n719#4,11:116\n705#4,2:146\n717#4,2:148\n719#4,11:154\n72#5,4:112\n72#5,4:150\n*S KotlinDebug\n*F\n+ 1 FilterDrama.kt\nandroidx/compose/material/icons/twotone/FilterDramaKt\n*L\n29#1:77,12\n30#1:90,18\n30#1:127\n46#1:128,18\n46#1:165\n29#1:89\n30#1:108,2\n30#1:110,2\n30#1:116,11\n46#1:146,2\n46#1:148,2\n46#1:154,11\n30#1:112,4\n46#1:150,4\n*E\n"
    }
.end annotation


# static fields
.field private static _filterDrama:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFilterDrama(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FilterDramaKt;->_filterDrama:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FilterDrama"

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
    const/high16 v4, 0x41980000    # 19.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, -0x40400000    # -1.5f

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v3, -0x41000000    # -0.5f

    .line 88
    .line 89
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v9, 0x40c00000    # 6.0f

    .line 95
    .line 96
    const/high16 v4, 0x418c0000    # 17.5f

    .line 97
    .line 98
    const v5, 0x4107851f    # 8.47f

    .line 99
    .line 100
    .line 101
    const v6, 0x41707ae1    # 15.03f

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x40c00000    # 6.0f

    .line 105
    .line 106
    move-object v3, v10

    .line 107
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v8, -0x3f733333    # -4.4f

    .line 111
    .line 112
    .line 113
    const v9, 0x400e147b    # 2.22f

    .line 114
    .line 115
    .line 116
    const v4, -0x4019999a    # -1.8f

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const v6, -0x3fa70a3d    # -3.39f

    .line 121
    .line 122
    .line 123
    const v7, 0x3f6147ae    # 0.88f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v8, 0x408ccccd    # 4.4f

    .line 130
    .line 131
    .line 132
    const v9, 0x40b8f5c3    # 5.78f

    .line 133
    .line 134
    .line 135
    const v4, 0x40228f5c    # 2.54f

    .line 136
    .line 137
    .line 138
    const v5, 0x3f333333    # 0.7f

    .line 139
    .line 140
    .line 141
    const v6, 0x408ccccd    # 4.4f

    .line 142
    .line 143
    .line 144
    const v7, 0x404147ae    # 3.02f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v3, -0x40000000    # -2.0f

    .line 151
    .line 152
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v8, -0x3f800000    # -4.0f

    .line 156
    .line 157
    const/high16 v9, -0x3f800000    # -4.0f

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const v5, -0x3ff28f5c    # -2.21f

    .line 161
    .line 162
    .line 163
    const v6, -0x401ae148    # -1.79f

    .line 164
    .line 165
    .line 166
    const/high16 v7, -0x3f800000    # -4.0f

    .line 167
    .line 168
    move-object v3, v10

    .line 169
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v3, 0x3fe51eb8    # 1.79f

    .line 173
    .line 174
    .line 175
    const/high16 v4, -0x3f800000    # -4.0f

    .line 176
    .line 177
    const/high16 v5, 0x40800000    # 4.0f

    .line 178
    .line 179
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v4, 0x40800000    # 4.0f

    .line 183
    .line 184
    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v3, 0x41500000    # 13.0f

    .line 188
    .line 189
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v8, 0x40400000    # 3.0f

    .line 193
    .line 194
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 195
    .line 196
    const v4, 0x3fd33333    # 1.65f

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/high16 v6, 0x40400000    # 3.0f

    .line 201
    .line 202
    const v7, -0x40533333    # -1.35f

    .line 203
    .line 204
    .line 205
    move-object v3, v10

    .line 206
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v3, -0x40533333    # -1.35f

    .line 210
    .line 211
    .line 212
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 213
    .line 214
    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const/16 v28, 0x3800

    .line 225
    .line 226
    const/16 v29, 0x0

    .line 227
    .line 228
    const v18, 0x3e99999a    # 0.3f

    .line 229
    .line 230
    .line 231
    const v20, 0x3e99999a    # 0.3f

    .line 232
    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/high16 v21, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/high16 v24, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const-string v16, ""

    .line 247
    .line 248
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 252
    .line 253
    .line 254
    move-result v32

    .line 255
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 256
    .line 257
    move-object/from16 v34, v3

    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 268
    .line 269
    .line 270
    move-result v39

    .line 271
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 272
    .line 273
    .line 274
    move-result v40

    .line 275
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const v0, 0x419acccd    # 19.35f

    .line 281
    .line 282
    .line 283
    const v1, 0x4120a3d7    # 10.04f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v5, 0x41400000    # 12.0f

    .line 290
    .line 291
    const/high16 v6, 0x40800000    # 4.0f

    .line 292
    .line 293
    const v1, 0x41955c29    # 18.67f

    .line 294
    .line 295
    .line 296
    const v2, 0x40d2e148    # 6.59f

    .line 297
    .line 298
    .line 299
    const v3, 0x417a3d71    # 15.64f

    .line 300
    .line 301
    .line 302
    const/high16 v4, 0x40800000    # 4.0f

    .line 303
    .line 304
    move-object v0, v7

    .line 305
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v5, 0x40ab851f    # 5.36f

    .line 309
    .line 310
    .line 311
    const v6, 0x4100a3d7    # 8.04f

    .line 312
    .line 313
    .line 314
    const v1, 0x4111c28f    # 9.11f

    .line 315
    .line 316
    .line 317
    const/high16 v2, 0x40800000    # 4.0f

    .line 318
    .line 319
    const v3, 0x40d3851f    # 6.61f

    .line 320
    .line 321
    .line 322
    const v4, 0x40b47ae1    # 5.64f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const/high16 v6, 0x41600000    # 14.0f

    .line 330
    .line 331
    const v1, 0x40166666    # 2.35f

    .line 332
    .line 333
    .line 334
    const v2, 0x4105c28f    # 8.36f

    .line 335
    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const v4, 0x412e6666    # 10.9f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v5, 0x40c00000    # 6.0f

    .line 345
    .line 346
    const/high16 v6, 0x40c00000    # 6.0f

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    const v2, 0x4053d70a    # 3.31f

    .line 350
    .line 351
    .line 352
    const v3, 0x402c28f6    # 2.69f

    .line 353
    .line 354
    .line 355
    const/high16 v4, 0x40c00000    # 6.0f

    .line 356
    .line 357
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v0, 0x41500000    # 13.0f

    .line 361
    .line 362
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v5, 0x40a00000    # 5.0f

    .line 366
    .line 367
    const/high16 v6, -0x3f600000    # -5.0f

    .line 368
    .line 369
    const v1, 0x4030a3d7    # 2.76f

    .line 370
    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    const/high16 v3, 0x40a00000    # 5.0f

    .line 374
    .line 375
    const v4, -0x3ff0a3d7    # -2.24f

    .line 376
    .line 377
    .line 378
    move-object v0, v7

    .line 379
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v5, -0x3f6b3333    # -4.65f

    .line 383
    .line 384
    .line 385
    const v6, -0x3f6147ae    # -4.96f

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    const v2, -0x3fd70a3d    # -2.64f

    .line 390
    .line 391
    .line 392
    const v3, -0x3ffccccd    # -2.05f

    .line 393
    .line 394
    .line 395
    const v4, -0x3f670a3d    # -4.78f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v0, 0x41900000    # 18.0f

    .line 405
    .line 406
    const/high16 v1, 0x41980000    # 19.0f

    .line 407
    .line 408
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v0, 0x40c00000    # 6.0f

    .line 412
    .line 413
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v5, -0x3f800000    # -4.0f

    .line 417
    .line 418
    const/high16 v6, -0x3f800000    # -4.0f

    .line 419
    .line 420
    const v1, -0x3ff28f5c    # -2.21f

    .line 421
    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    const/high16 v3, -0x3f800000    # -4.0f

    .line 425
    .line 426
    const v4, -0x401ae148    # -1.79f

    .line 427
    .line 428
    .line 429
    move-object v0, v7

    .line 430
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v0, 0x3fe51eb8    # 1.79f

    .line 434
    .line 435
    .line 436
    const/high16 v1, -0x3f800000    # -4.0f

    .line 437
    .line 438
    const/high16 v2, 0x40800000    # 4.0f

    .line 439
    .line 440
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x40800000    # 4.0f

    .line 444
    .line 445
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v0, 0x40000000    # 2.0f

    .line 449
    .line 450
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v5, -0x3f733333    # -4.4f

    .line 454
    .line 455
    .line 456
    const v6, -0x3f470a3d    # -5.78f

    .line 457
    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    const v2, -0x3fcf5c29    # -2.76f

    .line 461
    .line 462
    .line 463
    const v3, -0x4011eb85    # -1.86f

    .line 464
    .line 465
    .line 466
    const v4, -0x3f5d70a4    # -5.08f

    .line 467
    .line 468
    .line 469
    move-object v0, v7

    .line 470
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v5, 0x41400000    # 12.0f

    .line 474
    .line 475
    const/high16 v6, 0x40c00000    # 6.0f

    .line 476
    .line 477
    const v1, 0x4109c28f    # 8.61f

    .line 478
    .line 479
    .line 480
    const v2, 0x40dc28f6    # 6.88f

    .line 481
    .line 482
    .line 483
    const v3, 0x41233333    # 10.2f

    .line 484
    .line 485
    .line 486
    const/high16 v4, 0x40c00000    # 6.0f

    .line 487
    .line 488
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v5, 0x40b00000    # 5.5f

    .line 492
    .line 493
    const/high16 v6, 0x40b00000    # 5.5f

    .line 494
    .line 495
    const v1, 0x4041eb85    # 3.03f

    .line 496
    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    const/high16 v3, 0x40b00000    # 5.5f

    .line 500
    .line 501
    const v4, 0x401e147b    # 2.47f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v0, 0x3f000000    # 0.5f

    .line 508
    .line 509
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v0, 0x41980000    # 19.0f

    .line 513
    .line 514
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v5, 0x40400000    # 3.0f

    .line 518
    .line 519
    const/high16 v6, 0x40400000    # 3.0f

    .line 520
    .line 521
    const v1, 0x3fd33333    # 1.65f

    .line 522
    .line 523
    .line 524
    const/high16 v3, 0x40400000    # 3.0f

    .line 525
    .line 526
    const v4, 0x3faccccd    # 1.35f

    .line 527
    .line 528
    .line 529
    move-object v0, v7

    .line 530
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v0, 0x40400000    # 3.0f

    .line 534
    .line 535
    const v1, -0x40533333    # -1.35f

    .line 536
    .line 537
    .line 538
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 539
    .line 540
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v31

    .line 550
    const/16 v45, 0x3800

    .line 551
    .line 552
    const/16 v46, 0x0

    .line 553
    .line 554
    const/high16 v35, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/high16 v37, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/16 v36, 0x0

    .line 559
    .line 560
    const/high16 v38, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/high16 v41, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/16 v42, 0x0

    .line 565
    .line 566
    const/16 v43, 0x0

    .line 567
    .line 568
    const/16 v44, 0x0

    .line 569
    .line 570
    const-string v33, ""

    .line 571
    .line 572
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sput-object v0, Landroidx/compose/material/icons/twotone/FilterDramaKt;->_filterDrama:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 581
    .line 582
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/twotone/PanoramaHorizontalSelectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPanoramaHorizontalSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanoramaHorizontalSelect.kt\nandroidx/compose/material/icons/twotone/PanoramaHorizontalSelectKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,67:1\n212#2,12:68\n233#2,18:81\n253#2:118\n233#2,18:119\n253#2:156\n174#3:80\n705#4,2:99\n717#4,2:101\n719#4,11:107\n705#4,2:137\n717#4,2:139\n719#4,11:145\n72#5,4:103\n72#5,4:141\n*S KotlinDebug\n*F\n+ 1 PanoramaHorizontalSelect.kt\nandroidx/compose/material/icons/twotone/PanoramaHorizontalSelectKt\n*L\n29#1:68,12\n30#1:81,18\n30#1:118\n40#1:119,18\n40#1:156\n29#1:80\n30#1:99,2\n30#1:101,2\n30#1:107,11\n40#1:137,2\n40#1:139,2\n40#1:145,11\n30#1:103,4\n40#1:141,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_panoramaHorizontalSelect",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PanoramaHorizontalSelect",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPanoramaHorizontalSelect",
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
        "SMAP\nPanoramaHorizontalSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanoramaHorizontalSelect.kt\nandroidx/compose/material/icons/twotone/PanoramaHorizontalSelectKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,67:1\n212#2,12:68\n233#2,18:81\n253#2:118\n233#2,18:119\n253#2:156\n174#3:80\n705#4,2:99\n717#4,2:101\n719#4,11:107\n705#4,2:137\n717#4,2:139\n719#4,11:145\n72#5,4:103\n72#5,4:141\n*S KotlinDebug\n*F\n+ 1 PanoramaHorizontalSelect.kt\nandroidx/compose/material/icons/twotone/PanoramaHorizontalSelectKt\n*L\n29#1:68,12\n30#1:81,18\n30#1:118\n40#1:119,18\n40#1:156\n29#1:80\n30#1:99,2\n30#1:101,2\n30#1:107,11\n40#1:137,2\n40#1:139,2\n40#1:145,11\n30#1:103,4\n40#1:141,4\n*E\n"
    }
.end annotation


# static fields
.field private static _panoramaHorizontalSelect:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPanoramaHorizontalSelect(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PanoramaHorizontalSelectKt;->_panoramaHorizontalSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PanoramaHorizontalSelect"

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
    const v3, 0x40cc28f6    # 6.38f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x41340000    # 11.25f

    .line 84
    .line 85
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const/high16 v8, 0x41000000    # 8.0f

    .line 89
    .line 90
    const v9, -0x406f5c29    # -1.13f

    .line 91
    .line 92
    .line 93
    const v4, 0x4000a3d7    # 2.01f

    .line 94
    .line 95
    .line 96
    const v5, -0x40e8f5c3    # -0.59f

    .line 97
    .line 98
    .line 99
    const v6, 0x4093851f    # 4.61f

    .line 100
    .line 101
    .line 102
    const v7, -0x406f5c29    # -1.13f

    .line 103
    .line 104
    .line 105
    move-object v3, v10

    .line 106
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v9, 0x3f90a3d7    # 1.13f

    .line 110
    .line 111
    .line 112
    const v4, 0x405851ec    # 3.38f

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const v6, 0x40bfae14    # 5.99f

    .line 117
    .line 118
    .line 119
    const v7, 0x3f0a3d71    # 0.54f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v3, 0x40cbd70a    # 6.37f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v8, -0x3f000000    # -8.0f

    .line 132
    .line 133
    const v4, -0x3fff5c29    # -2.01f

    .line 134
    .line 135
    .line 136
    const v5, 0x3f170a3d    # 0.59f

    .line 137
    .line 138
    .line 139
    const v6, -0x3f6c28f6    # -4.62f

    .line 140
    .line 141
    .line 142
    const v7, 0x3f90a3d7    # 1.13f

    .line 143
    .line 144
    .line 145
    move-object v3, v10

    .line 146
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x40800000    # 4.0f

    .line 150
    .line 151
    const v9, 0x40cc28f6    # 6.38f

    .line 152
    .line 153
    .line 154
    const v4, 0x41151eb8    # 9.32f

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x40f00000    # 7.5f

    .line 158
    .line 159
    const v6, 0x40d28f5c    # 6.58f

    .line 160
    .line 161
    .line 162
    const v7, 0x40e3851f    # 7.11f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const/16 v28, 0x3800

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    const v18, 0x3e99999a    # 0.3f

    .line 180
    .line 181
    .line 182
    const v20, 0x3e99999a    # 0.3f

    .line 183
    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/high16 v21, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v24, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const/16 v27, 0x0

    .line 196
    .line 197
    const-string v16, ""

    .line 198
    .line 199
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 203
    .line 204
    .line 205
    move-result v32

    .line 206
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 207
    .line 208
    move-object/from16 v34, v3

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 219
    .line 220
    .line 221
    move-result v39

    .line 222
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 223
    .line 224
    .line 225
    move-result v40

    .line 226
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const v0, 0x41a8147b    # 21.01f

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x40800000    # 4.0f

    .line 235
    .line 236
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v5, 0x41400000    # 12.0f

    .line 240
    .line 241
    const/high16 v6, 0x40b00000    # 5.5f

    .line 242
    .line 243
    const v1, 0x41a3999a    # 20.45f

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x40800000    # 4.0f

    .line 247
    .line 248
    const v3, 0x418b3333    # 17.4f

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x40b00000    # 5.5f

    .line 252
    .line 253
    move-object v0, v7

    .line 254
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v5, -0x3eefd70a    # -9.01f

    .line 258
    .line 259
    .line 260
    const v6, -0x404147ae    # -1.49f

    .line 261
    .line 262
    .line 263
    const v1, -0x3f56147b    # -5.31f

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    const v3, -0x3ef828f6    # -8.49f

    .line 268
    .line 269
    .line 270
    const v4, -0x404147ae    # -1.49f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v5, 0x40000000    # 2.0f

    .line 277
    .line 278
    const v6, 0x40a0a3d7    # 5.02f

    .line 279
    .line 280
    .line 281
    const v1, 0x401d70a4    # 2.46f

    .line 282
    .line 283
    .line 284
    const v2, 0x408051ec    # 4.01f

    .line 285
    .line 286
    .line 287
    const/high16 v3, 0x40000000    # 2.0f

    .line 288
    .line 289
    const v4, 0x408e6666    # 4.45f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v0, 0x41980000    # 19.0f

    .line 296
    .line 297
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v5, 0x3f7d70a4    # 0.99f

    .line 301
    .line 302
    .line 303
    const/high16 v6, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    const v2, 0x3f11eb85    # 0.57f

    .line 307
    .line 308
    .line 309
    const v3, 0x3eeb851f    # 0.46f

    .line 310
    .line 311
    .line 312
    const/high16 v4, 0x3f800000    # 1.0f

    .line 313
    .line 314
    move-object v0, v7

    .line 315
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v5, 0x411028f6    # 9.01f

    .line 319
    .line 320
    .line 321
    const/high16 v6, -0x40400000    # -1.5f

    .line 322
    .line 323
    const v1, 0x3f11eb85    # 0.57f

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    const v3, 0x40633333    # 3.55f

    .line 328
    .line 329
    .line 330
    const/high16 v4, -0x40400000    # -1.5f

    .line 331
    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 336
    .line 337
    const v1, 0x40ad70a4    # 5.42f

    .line 338
    .line 339
    .line 340
    const v3, 0x41070a3d    # 8.44f

    .line 341
    .line 342
    .line 343
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 344
    .line 345
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v5, 0x3f7d70a4    # 0.99f

    .line 349
    .line 350
    .line 351
    const/high16 v6, -0x40800000    # -1.0f

    .line 352
    .line 353
    const v1, 0x3f07ae14    # 0.53f

    .line 354
    .line 355
    .line 356
    const v3, 0x3f7d70a4    # 0.99f

    .line 357
    .line 358
    .line 359
    const v4, -0x4123d70a    # -0.43f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v0, 0x40a00000    # 5.0f

    .line 366
    .line 367
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v5, 0x41a8147b    # 21.01f

    .line 371
    .line 372
    .line 373
    const/high16 v6, 0x40800000    # 4.0f

    .line 374
    .line 375
    const/high16 v1, 0x41b00000    # 22.0f

    .line 376
    .line 377
    const v2, 0x408dc28f    # 4.43f

    .line 378
    .line 379
    .line 380
    const v3, 0x41ac51ec    # 21.54f

    .line 381
    .line 382
    .line 383
    const/high16 v4, 0x40800000    # 4.0f

    .line 384
    .line 385
    move-object v0, v7

    .line 386
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v0, 0x41a00000    # 20.0f

    .line 393
    .line 394
    const v1, 0x418d0a3d    # 17.63f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v5, -0x3f000000    # -8.0f

    .line 401
    .line 402
    const v6, -0x406f5c29    # -1.13f

    .line 403
    .line 404
    .line 405
    const v1, -0x3fff5c29    # -2.01f

    .line 406
    .line 407
    .line 408
    const v2, -0x40e8f5c3    # -0.59f

    .line 409
    .line 410
    .line 411
    const v3, -0x3f6c28f6    # -4.62f

    .line 412
    .line 413
    .line 414
    const v4, -0x406f5c29    # -1.13f

    .line 415
    .line 416
    .line 417
    move-object v0, v7

    .line 418
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v6, 0x3f90a3d7    # 1.13f

    .line 422
    .line 423
    .line 424
    const v1, -0x3fa70a3d    # -3.39f

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    const v3, -0x3f4051ec    # -5.99f

    .line 429
    .line 430
    .line 431
    const v4, 0x3f0a3d71    # 0.54f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v0, 0x40cc28f6    # 6.38f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v5, 0x41400000    # 12.0f

    .line 444
    .line 445
    const/high16 v6, 0x40f00000    # 7.5f

    .line 446
    .line 447
    const v1, 0x40d28f5c    # 6.58f

    .line 448
    .line 449
    .line 450
    const v2, 0x40e3851f    # 7.11f

    .line 451
    .line 452
    .line 453
    const v3, 0x41151eb8    # 9.32f

    .line 454
    .line 455
    .line 456
    const/high16 v4, 0x40f00000    # 7.5f

    .line 457
    .line 458
    move-object v0, v7

    .line 459
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v5, 0x41000000    # 8.0f

    .line 463
    .line 464
    const v6, -0x406f5c29    # -1.13f

    .line 465
    .line 466
    .line 467
    const v1, 0x405851ec    # 3.38f

    .line 468
    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    const v3, 0x40bfae14    # 5.99f

    .line 472
    .line 473
    .line 474
    const v4, -0x40f5c28f    # -0.54f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v0, 0x418d0a3d    # 17.63f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v31

    .line 493
    const/16 v45, 0x3800

    .line 494
    .line 495
    const/16 v46, 0x0

    .line 496
    .line 497
    const/high16 v35, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/high16 v37, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/16 v36, 0x0

    .line 502
    .line 503
    const/high16 v38, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/high16 v41, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/16 v42, 0x0

    .line 508
    .line 509
    const/16 v43, 0x0

    .line 510
    .line 511
    const/16 v44, 0x0

    .line 512
    .line 513
    const-string v33, ""

    .line 514
    .line 515
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Landroidx/compose/material/icons/twotone/PanoramaHorizontalSelectKt;->_panoramaHorizontalSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 524
    .line 525
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    return-object v0
.end method

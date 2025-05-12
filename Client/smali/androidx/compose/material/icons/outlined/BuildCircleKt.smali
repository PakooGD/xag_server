.class public final Landroidx/compose/material/icons/outlined/BuildCircleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuildCircle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuildCircle.kt\nandroidx/compose/material/icons/outlined/BuildCircleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,66:1\n212#2,12:67\n233#2,18:80\n253#2:117\n233#2,18:118\n253#2:155\n174#3:79\n705#4,2:98\n717#4,2:100\n719#4,11:106\n705#4,2:136\n717#4,2:138\n719#4,11:144\n72#5,4:102\n72#5,4:140\n*S KotlinDebug\n*F\n+ 1 BuildCircle.kt\nandroidx/compose/material/icons/outlined/BuildCircleKt\n*L\n30#1:67,12\n31#1:80,18\n31#1:117\n45#1:118,18\n45#1:155\n30#1:79\n31#1:98,2\n31#1:100,2\n31#1:106,11\n45#1:136,2\n45#1:138,2\n45#1:144,11\n31#1:102,4\n45#1:140,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_buildCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BuildCircle",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBuildCircle",
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
        "SMAP\nBuildCircle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuildCircle.kt\nandroidx/compose/material/icons/outlined/BuildCircleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,66:1\n212#2,12:67\n233#2,18:80\n253#2:117\n233#2,18:118\n253#2:155\n174#3:79\n705#4,2:98\n717#4,2:100\n719#4,11:106\n705#4,2:136\n717#4,2:138\n719#4,11:144\n72#5,4:102\n72#5,4:140\n*S KotlinDebug\n*F\n+ 1 BuildCircle.kt\nandroidx/compose/material/icons/outlined/BuildCircleKt\n*L\n30#1:67,12\n31#1:80,18\n31#1:117\n45#1:118,18\n45#1:155\n30#1:79\n31#1:98,2\n31#1:100,2\n31#1:106,11\n45#1:136,2\n45#1:138,2\n45#1:144,11\n31#1:102,4\n45#1:140,4\n*E\n"
    }
.end annotation


# static fields
.field private static _buildCircle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBuildCircle(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/BuildCircleKt;->_buildCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.BuildCircle"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v3, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/high16 v5, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-virtual {v11, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v10, 0x41400000    # 12.0f

    .line 87
    .line 88
    const v5, 0x40cf5c29    # 6.48f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v7, 0x40000000    # 2.0f

    .line 94
    .line 95
    const v8, 0x40cf5c29    # 6.48f

    .line 96
    .line 97
    .line 98
    move-object v4, v11

    .line 99
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x41200000    # 10.0f

    .line 103
    .line 104
    const/high16 v10, 0x41200000    # 10.0f

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const v6, 0x40b0a3d7    # 5.52f

    .line 108
    .line 109
    .line 110
    const v7, 0x408f5c29    # 4.48f

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x41200000    # 10.0f

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v4, -0x3f70a3d7    # -4.48f

    .line 119
    .line 120
    .line 121
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 122
    .line 123
    const/high16 v6, 0x41200000    # 10.0f

    .line 124
    .line 125
    invoke-virtual {v11, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x41400000    # 12.0f

    .line 129
    .line 130
    const/high16 v10, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/high16 v5, 0x41b00000    # 22.0f

    .line 133
    .line 134
    const v6, 0x40cf5c29    # 6.48f

    .line 135
    .line 136
    .line 137
    const v7, 0x418c28f6    # 17.52f

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x40000000    # 2.0f

    .line 141
    .line 142
    move-object v4, v11

    .line 143
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x41a00000    # 20.0f

    .line 150
    .line 151
    const/high16 v5, 0x41400000    # 12.0f

    .line 152
    .line 153
    invoke-virtual {v11, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v9, -0x3f000000    # -8.0f

    .line 157
    .line 158
    const/high16 v10, -0x3f000000    # -8.0f

    .line 159
    .line 160
    const v5, -0x3f72e148    # -4.41f

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/high16 v7, -0x3f000000    # -8.0f

    .line 165
    .line 166
    const v8, -0x3f9a3d71    # -3.59f

    .line 167
    .line 168
    .line 169
    move-object v4, v11

    .line 170
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x41000000    # 8.0f

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const v6, -0x3f72e148    # -4.41f

    .line 177
    .line 178
    .line 179
    const v7, 0x4065c28f    # 3.59f

    .line 180
    .line 181
    .line 182
    const/high16 v8, -0x3f000000    # -8.0f

    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v4, 0x4065c28f    # 3.59f

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x41000000    # 8.0f

    .line 191
    .line 192
    invoke-virtual {v11, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x41400000    # 12.0f

    .line 196
    .line 197
    const/high16 v10, 0x41a00000    # 20.0f

    .line 198
    .line 199
    const/high16 v5, 0x41a00000    # 20.0f

    .line 200
    .line 201
    const v6, 0x418347ae    # 16.41f

    .line 202
    .line 203
    .line 204
    const v7, 0x418347ae    # 16.41f

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x41a00000    # 20.0f

    .line 208
    .line 209
    move-object v4, v11

    .line 210
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const/16 v28, 0x3800

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    const/high16 v18, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v20, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/high16 v21, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v24, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    const-string v16, ""

    .line 241
    .line 242
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 246
    .line 247
    .line 248
    move-result v32

    .line 249
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 250
    .line 251
    move-object/from16 v34, v0

    .line 252
    .line 253
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-direct {v0, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 262
    .line 263
    .line 264
    move-result v39

    .line 265
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 266
    .line 267
    .line 268
    move-result v40

    .line 269
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const v0, 0x4136147b    # 11.38f

    .line 275
    .line 276
    .line 277
    const v1, 0x4157d70a    # 13.49f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v5, -0x40b0a3d7    # -0.81f

    .line 284
    .line 285
    .line 286
    const v6, -0x3f9851ec    # -3.62f

    .line 287
    .line 288
    .line 289
    const v1, 0x3edc28f6    # 0.43f

    .line 290
    .line 291
    .line 292
    const v2, -0x4063d70a    # -1.22f

    .line 293
    .line 294
    .line 295
    const v3, 0x3e2e147b    # 0.17f

    .line 296
    .line 297
    .line 298
    const v4, -0x3fd70a3d    # -2.64f

    .line 299
    .line 300
    .line 301
    move-object v0, v7

    .line 302
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v5, -0x3f7ccccd    # -4.1f

    .line 306
    .line 307
    .line 308
    const v6, -0x40e8f5c3    # -0.59f

    .line 309
    .line 310
    .line 311
    const v1, -0x4071eb85    # -1.11f

    .line 312
    .line 313
    .line 314
    const v2, -0x4071eb85    # -1.11f

    .line 315
    .line 316
    .line 317
    const v3, -0x3fcd70a4    # -2.79f

    .line 318
    .line 319
    .line 320
    const v4, -0x4059999a    # -1.3f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v0, 0x40166666    # 2.35f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v0, -0x404b851f    # -1.41f

    .line 333
    .line 334
    .line 335
    const v1, 0x3fb47ae1    # 1.41f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v0, 0x40e570a4    # 7.17f

    .line 342
    .line 343
    .line 344
    const v1, 0x410947ae    # 8.58f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v5, 0x3f170a3d    # 0.59f

    .line 351
    .line 352
    .line 353
    const v6, 0x40833333    # 4.1f

    .line 354
    .line 355
    .line 356
    const v1, -0x40ca3d71    # -0.71f

    .line 357
    .line 358
    .line 359
    const v2, 0x3fa8f5c3    # 1.32f

    .line 360
    .line 361
    .line 362
    const v3, -0x40fae148    # -0.52f

    .line 363
    .line 364
    .line 365
    const v4, 0x403f5c29    # 2.99f

    .line 366
    .line 367
    .line 368
    move-object v0, v7

    .line 369
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v5, 0x4067ae14    # 3.62f

    .line 373
    .line 374
    .line 375
    const v6, 0x3f4f5c29    # 0.81f

    .line 376
    .line 377
    .line 378
    const v1, 0x3f7ae148    # 0.98f

    .line 379
    .line 380
    .line 381
    const v2, 0x3f7ae148    # 0.98f

    .line 382
    .line 383
    .line 384
    const v3, 0x4019999a    # 2.4f

    .line 385
    .line 386
    .line 387
    const v4, 0x3f9eb852    # 1.24f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v0, 0x405a3d71    # 3.41f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v5, 0x3f35c28f    # 0.71f

    .line 400
    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    const v1, 0x3e4ccccd    # 0.2f

    .line 404
    .line 405
    .line 406
    const v2, 0x3e4ccccd    # 0.2f

    .line 407
    .line 408
    .line 409
    const v3, 0x3f028f5c    # 0.51f

    .line 410
    .line 411
    .line 412
    const v4, 0x3e4ccccd    # 0.2f

    .line 413
    .line 414
    .line 415
    move-object v0, v7

    .line 416
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v0, 0x3fb33333    # 1.4f

    .line 420
    .line 421
    .line 422
    const v1, -0x404ccccd    # -1.4f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    const v6, -0x40ca3d71    # -0.71f

    .line 430
    .line 431
    .line 432
    const v1, 0x3e4ccccd    # 0.2f

    .line 433
    .line 434
    .line 435
    const v2, -0x41b33333    # -0.2f

    .line 436
    .line 437
    .line 438
    const v3, 0x3e4ccccd    # 0.2f

    .line 439
    .line 440
    .line 441
    const v4, -0x40fd70a4    # -0.51f

    .line 442
    .line 443
    .line 444
    move-object v0, v7

    .line 445
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v0, 0x4136147b    # 11.38f

    .line 449
    .line 450
    .line 451
    const v1, 0x4157d70a    # 13.49f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v31

    .line 464
    const/16 v45, 0x3800

    .line 465
    .line 466
    const/16 v46, 0x0

    .line 467
    .line 468
    const/high16 v35, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v37, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/16 v36, 0x0

    .line 473
    .line 474
    const/high16 v38, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/high16 v41, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v42, 0x0

    .line 479
    .line 480
    const/16 v43, 0x0

    .line 481
    .line 482
    const/16 v44, 0x0

    .line 483
    .line 484
    const-string v33, ""

    .line 485
    .line 486
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, Landroidx/compose/material/icons/outlined/BuildCircleKt;->_buildCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 495
    .line 496
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-object v0
.end method

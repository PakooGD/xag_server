.class public final Landroidx/compose/material/icons/sharp/JoinInnerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJoinInner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JoinInner.kt\nandroidx/compose/material/icons/sharp/JoinInnerKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,69:1\n212#2,12:70\n233#2,18:83\n253#2:120\n233#2,18:121\n253#2:158\n233#2,18:159\n253#2:196\n174#3:82\n705#4,2:101\n717#4,2:103\n719#4,11:109\n705#4,2:139\n717#4,2:141\n719#4,11:147\n705#4,2:177\n717#4,2:179\n719#4,11:185\n72#5,4:105\n72#5,4:143\n72#5,4:181\n*S KotlinDebug\n*F\n+ 1 JoinInner.kt\nandroidx/compose/material/icons/sharp/JoinInnerKt\n*L\n29#1:70,12\n30#1:83,18\n30#1:120\n36#1:121,18\n36#1:158\n50#1:159,18\n50#1:196\n29#1:82\n30#1:101,2\n30#1:103,2\n30#1:109,11\n36#1:139,2\n36#1:141,2\n36#1:147,11\n50#1:177,2\n50#1:179,2\n50#1:185,11\n30#1:105,4\n36#1:143,4\n50#1:181,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_joinInner",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "JoinInner",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getJoinInner",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nJoinInner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JoinInner.kt\nandroidx/compose/material/icons/sharp/JoinInnerKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,69:1\n212#2,12:70\n233#2,18:83\n253#2:120\n233#2,18:121\n253#2:158\n233#2,18:159\n253#2:196\n174#3:82\n705#4,2:101\n717#4,2:103\n719#4,11:109\n705#4,2:139\n717#4,2:141\n719#4,11:147\n705#4,2:177\n717#4,2:179\n719#4,11:185\n72#5,4:105\n72#5,4:143\n72#5,4:181\n*S KotlinDebug\n*F\n+ 1 JoinInner.kt\nandroidx/compose/material/icons/sharp/JoinInnerKt\n*L\n29#1:70,12\n30#1:83,18\n30#1:120\n36#1:121,18\n36#1:158\n50#1:159,18\n50#1:196\n29#1:82\n30#1:101,2\n30#1:103,2\n30#1:109,11\n36#1:139,2\n36#1:141,2\n36#1:147,11\n50#1:177,2\n50#1:179,2\n50#1:185,11\n30#1:105,4\n36#1:143,4\n50#1:181,4\n*E\n"
    }
.end annotation


# static fields
.field private static _joinInner:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getJoinInner(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/JoinInnerKt;->_joinInner:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.JoinInner"

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
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x41100000    # 9.0f

    .line 78
    .line 79
    const/high16 v4, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/high16 v4, 0x40400000    # 3.0f

    .line 88
    .line 89
    const v5, 0x40b7ae14    # 5.74f

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x1

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v3, v11

    .line 96
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v9, -0x3f400000    # -6.0f

    .line 100
    .line 101
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/4 v6, 0x0

    .line 149
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

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
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const v3, 0x4110a3d7    # 9.04f

    .line 166
    .line 167
    .line 168
    const v4, 0x4186f5c3    # 16.87f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v8, 0x41000000    # 8.0f

    .line 175
    .line 176
    const/high16 v9, 0x41880000    # 17.0f

    .line 177
    .line 178
    const v4, 0x410b5c29    # 8.71f

    .line 179
    .line 180
    .line 181
    const v5, 0x4187999a    # 16.95f

    .line 182
    .line 183
    .line 184
    const v6, 0x4105c28f    # 8.36f

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x41880000    # 17.0f

    .line 188
    .line 189
    move-object v3, v10

    .line 190
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v8, -0x3f600000    # -5.0f

    .line 194
    .line 195
    const/high16 v9, -0x3f600000    # -5.0f

    .line 196
    .line 197
    const v4, -0x3fcf5c29    # -2.76f

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const/high16 v6, -0x3f600000    # -5.0f

    .line 202
    .line 203
    const v7, -0x3ff0a3d7    # -2.24f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v3, 0x400f5c29    # 2.24f

    .line 210
    .line 211
    .line 212
    const/high16 v4, -0x3f600000    # -5.0f

    .line 213
    .line 214
    const/high16 v5, 0x40a00000    # 5.0f

    .line 215
    .line 216
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v8, 0x3f851eb8    # 1.04f

    .line 220
    .line 221
    .line 222
    const v9, 0x3e051eb8    # 0.13f

    .line 223
    .line 224
    .line 225
    const v4, 0x3eb851ec    # 0.36f

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const v6, 0x3f35c28f    # 0.71f

    .line 230
    .line 231
    .line 232
    const v7, 0x3d4ccccd    # 0.05f

    .line 233
    .line 234
    .line 235
    move-object v3, v10

    .line 236
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v8, 0x3fbeb852    # 1.49f

    .line 240
    .line 241
    .line 242
    const v9, -0x402f5c29    # -1.63f

    .line 243
    .line 244
    .line 245
    const v4, 0x3ec7ae14    # 0.39f

    .line 246
    .line 247
    .line 248
    const v5, -0x40f0a3d7    # -0.56f

    .line 249
    .line 250
    .line 251
    const v6, 0x3f6147ae    # 0.88f

    .line 252
    .line 253
    .line 254
    const v7, -0x4070a3d7    # -1.12f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v8, 0x41000000    # 8.0f

    .line 261
    .line 262
    const/high16 v9, 0x40a00000    # 5.0f

    .line 263
    .line 264
    const/high16 v4, 0x411c0000    # 9.75f

    .line 265
    .line 266
    const v5, 0x40a6147b    # 5.19f

    .line 267
    .line 268
    .line 269
    const v6, 0x410e6666    # 8.9f

    .line 270
    .line 271
    .line 272
    const/high16 v7, 0x40a00000    # 5.0f

    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v8, -0x3f200000    # -7.0f

    .line 278
    .line 279
    const/high16 v9, 0x40e00000    # 7.0f

    .line 280
    .line 281
    const v4, -0x3f88f5c3    # -3.86f

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/high16 v6, -0x3f200000    # -7.0f

    .line 286
    .line 287
    const v7, 0x4048f5c3    # 3.14f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v3, 0x4048f5c3    # 3.14f

    .line 294
    .line 295
    .line 296
    const/high16 v4, 0x40e00000    # 7.0f

    .line 297
    .line 298
    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v8, 0x4021eb85    # 2.53f

    .line 302
    .line 303
    .line 304
    const/high16 v9, -0x41000000    # -0.5f

    .line 305
    .line 306
    const v4, 0x3f666666    # 0.9f

    .line 307
    .line 308
    .line 309
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 310
    .line 311
    const v7, -0x41bd70a4    # -0.19f

    .line 312
    .line 313
    .line 314
    move-object v3, v10

    .line 315
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v8, 0x4110a3d7    # 9.04f

    .line 319
    .line 320
    .line 321
    const v9, 0x4186f5c3    # 16.87f

    .line 322
    .line 323
    .line 324
    const v4, 0x411eb852    # 9.92f

    .line 325
    .line 326
    .line 327
    const v5, 0x418feb85    # 17.99f

    .line 328
    .line 329
    .line 330
    const v6, 0x4116e148    # 9.43f

    .line 331
    .line 332
    .line 333
    const v7, 0x418b70a4    # 17.43f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v31

    .line 346
    const/16 v45, 0x3800

    .line 347
    .line 348
    const/16 v46, 0x0

    .line 349
    .line 350
    const/high16 v35, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v37, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/16 v36, 0x0

    .line 355
    .line 356
    const/high16 v38, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v41, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v42, 0x0

    .line 361
    .line 362
    const/16 v43, 0x0

    .line 363
    .line 364
    const/16 v44, 0x0

    .line 365
    .line 366
    const-string v33, ""

    .line 367
    .line 368
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 372
    .line 373
    .line 374
    move-result v49

    .line 375
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 376
    .line 377
    move-object/from16 v51, v3

    .line 378
    .line 379
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 388
    .line 389
    .line 390
    move-result v56

    .line 391
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 392
    .line 393
    .line 394
    move-result v57

    .line 395
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const/high16 v0, 0x41800000    # 16.0f

    .line 401
    .line 402
    const/high16 v1, 0x40a00000    # 5.0f

    .line 403
    .line 404
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v5, -0x3fde147b    # -2.53f

    .line 408
    .line 409
    .line 410
    const/high16 v6, 0x3f000000    # 0.5f

    .line 411
    .line 412
    const v1, -0x4099999a    # -0.9f

    .line 413
    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    const/high16 v3, -0x40200000    # -1.75f

    .line 417
    .line 418
    const v4, 0x3e428f5c    # 0.19f

    .line 419
    .line 420
    .line 421
    move-object v0, v7

    .line 422
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v5, 0x3fbeb852    # 1.49f

    .line 426
    .line 427
    .line 428
    const v6, 0x3fd0a3d7    # 1.63f

    .line 429
    .line 430
    .line 431
    const v1, 0x3f1c28f6    # 0.61f

    .line 432
    .line 433
    .line 434
    const v2, 0x3f028f5c    # 0.51f

    .line 435
    .line 436
    .line 437
    const v3, 0x3f8ccccd    # 1.1f

    .line 438
    .line 439
    .line 440
    const v4, 0x3f88f5c3    # 1.07f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v5, 0x41800000    # 16.0f

    .line 447
    .line 448
    const/high16 v6, 0x40e00000    # 7.0f

    .line 449
    .line 450
    const v1, 0x4174a3d7    # 15.29f

    .line 451
    .line 452
    .line 453
    const v2, 0x40e1999a    # 7.05f

    .line 454
    .line 455
    .line 456
    const v3, 0x417a3d71    # 15.64f

    .line 457
    .line 458
    .line 459
    const/high16 v4, 0x40e00000    # 7.0f

    .line 460
    .line 461
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v5, 0x40a00000    # 5.0f

    .line 465
    .line 466
    const/high16 v6, 0x40a00000    # 5.0f

    .line 467
    .line 468
    const v1, 0x4030a3d7    # 2.76f

    .line 469
    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    const/high16 v3, 0x40a00000    # 5.0f

    .line 473
    .line 474
    const v4, 0x400f5c29    # 2.24f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v0, -0x3ff0a3d7    # -2.24f

    .line 481
    .line 482
    .line 483
    const/high16 v1, -0x3f600000    # -5.0f

    .line 484
    .line 485
    const/high16 v2, 0x40a00000    # 5.0f

    .line 486
    .line 487
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v5, -0x407ae148    # -1.04f

    .line 491
    .line 492
    .line 493
    const v6, -0x41fae148    # -0.13f

    .line 494
    .line 495
    .line 496
    const v1, -0x4147ae14    # -0.36f

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    const v3, -0x40ca3d71    # -0.71f

    .line 501
    .line 502
    .line 503
    const v4, -0x42b33333    # -0.05f

    .line 504
    .line 505
    .line 506
    move-object v0, v7

    .line 507
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v5, -0x404147ae    # -1.49f

    .line 511
    .line 512
    .line 513
    const v6, 0x3fd0a3d7    # 1.63f

    .line 514
    .line 515
    .line 516
    const v1, -0x413851ec    # -0.39f

    .line 517
    .line 518
    .line 519
    const v2, 0x3f0f5c29    # 0.56f

    .line 520
    .line 521
    .line 522
    const v3, -0x409eb852    # -0.88f

    .line 523
    .line 524
    .line 525
    const v4, 0x3f8f5c29    # 1.12f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v5, 0x41800000    # 16.0f

    .line 532
    .line 533
    const/high16 v6, 0x41980000    # 19.0f

    .line 534
    .line 535
    const/high16 v1, 0x41640000    # 14.25f

    .line 536
    .line 537
    const v2, 0x41967ae1    # 18.81f

    .line 538
    .line 539
    .line 540
    const v3, 0x4171999a    # 15.1f

    .line 541
    .line 542
    .line 543
    const/high16 v4, 0x41980000    # 19.0f

    .line 544
    .line 545
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v5, 0x40e00000    # 7.0f

    .line 549
    .line 550
    const/high16 v6, -0x3f200000    # -7.0f

    .line 551
    .line 552
    const v1, 0x40770a3d    # 3.86f

    .line 553
    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    const/high16 v3, 0x40e00000    # 7.0f

    .line 557
    .line 558
    const v4, -0x3fb70a3d    # -3.14f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v0, 0x419ee148    # 19.86f

    .line 565
    .line 566
    .line 567
    const/high16 v1, 0x41800000    # 16.0f

    .line 568
    .line 569
    const/high16 v2, 0x40a00000    # 5.0f

    .line 570
    .line 571
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    move-result-object v48

    .line 581
    const/16 v62, 0x3800

    .line 582
    .line 583
    const/16 v63, 0x0

    .line 584
    .line 585
    const/high16 v52, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/high16 v54, 0x3f800000    # 1.0f

    .line 588
    .line 589
    const/16 v53, 0x0

    .line 590
    .line 591
    const/high16 v55, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/high16 v58, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/16 v59, 0x0

    .line 596
    .line 597
    const/16 v60, 0x0

    .line 598
    .line 599
    const/16 v61, 0x0

    .line 600
    .line 601
    const-string v50, ""

    .line 602
    .line 603
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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
    sput-object v0, Landroidx/compose/material/icons/sharp/JoinInnerKt;->_joinInner:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 612
    .line 613
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    return-object v0
.end method

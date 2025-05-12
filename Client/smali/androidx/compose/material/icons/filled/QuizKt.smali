.class public final Landroidx/compose/material/icons/filled/QuizKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuiz.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Quiz.kt\nandroidx/compose/material/icons/filled/QuizKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n233#2,18:129\n253#2:166\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n705#4,2:147\n717#4,2:149\n719#4,11:155\n72#5,4:113\n72#5,4:151\n*S KotlinDebug\n*F\n+ 1 Quiz.kt\nandroidx/compose/material/icons/filled/QuizKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n41#1:129,18\n41#1:166\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n41#1:147,2\n41#1:149,2\n41#1:155,11\n30#1:113,4\n41#1:151,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_quiz",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Quiz",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getQuiz",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nQuiz.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Quiz.kt\nandroidx/compose/material/icons/filled/QuizKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n233#2,18:129\n253#2:166\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n705#4,2:147\n717#4,2:149\n719#4,11:155\n72#5,4:113\n72#5,4:151\n*S KotlinDebug\n*F\n+ 1 Quiz.kt\nandroidx/compose/material/icons/filled/QuizKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n41#1:129,18\n41#1:166\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n41#1:147,2\n41#1:149,2\n41#1:155,11\n30#1:113,4\n41#1:151,4\n*E\n"
    }
.end annotation


# static fields
.field private static _quiz:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getQuiz(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/QuizKt;->_quiz:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Quiz"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 76
    .line 77
    const/high16 v4, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x41600000    # 14.0f

    .line 88
    .line 89
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v9, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const v5, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const v6, 0x3f666666    # 0.9f

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x40000000    # 2.0f

    .line 104
    .line 105
    move-object v3, v10

    .line 106
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x41600000    # 14.0f

    .line 110
    .line 111
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v3, -0x40000000    # -2.0f

    .line 115
    .line 116
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x40800000    # 4.0f

    .line 120
    .line 121
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x40c00000    # 6.0f

    .line 125
    .line 126
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const/16 v28, 0x3800

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    const/high16 v18, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v20, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/high16 v21, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/high16 v24, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const-string v16, ""

    .line 157
    .line 158
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 162
    .line 163
    .line 164
    move-result v32

    .line 165
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 166
    .line 167
    move-object/from16 v34, v3

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 178
    .line 179
    .line 180
    move-result v39

    .line 181
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 182
    .line 183
    .line 184
    move-result v40

    .line 185
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const/high16 v0, 0x41a00000    # 20.0f

    .line 191
    .line 192
    const/high16 v1, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v0, 0x41000000    # 8.0f

    .line 198
    .line 199
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v5, 0x40c00000    # 6.0f

    .line 203
    .line 204
    const/high16 v6, 0x40800000    # 4.0f

    .line 205
    .line 206
    const v1, 0x40dccccd    # 6.9f

    .line 207
    .line 208
    .line 209
    const/high16 v2, 0x40000000    # 2.0f

    .line 210
    .line 211
    const/high16 v3, 0x40c00000    # 6.0f

    .line 212
    .line 213
    const v4, 0x4039999a    # 2.9f

    .line 214
    .line 215
    .line 216
    move-object v0, v7

    .line 217
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x41400000    # 12.0f

    .line 221
    .line 222
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v5, 0x40000000    # 2.0f

    .line 226
    .line 227
    const/high16 v6, 0x40000000    # 2.0f

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    const v2, 0x3f8ccccd    # 1.1f

    .line 231
    .line 232
    .line 233
    const v3, 0x3f666666    # 0.9f

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x40000000    # 2.0f

    .line 237
    .line 238
    move-object v0, v7

    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v0, 0x41400000    # 12.0f

    .line 243
    .line 244
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v6, -0x40000000    # -2.0f

    .line 248
    .line 249
    const v1, 0x3f8ccccd    # 1.1f

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/high16 v3, 0x40000000    # 2.0f

    .line 254
    .line 255
    const v4, -0x4099999a    # -0.9f

    .line 256
    .line 257
    .line 258
    move-object v0, v7

    .line 259
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v0, 0x40800000    # 4.0f

    .line 263
    .line 264
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v5, 0x41a00000    # 20.0f

    .line 268
    .line 269
    const/high16 v6, 0x40000000    # 2.0f

    .line 270
    .line 271
    const/high16 v1, 0x41b00000    # 22.0f

    .line 272
    .line 273
    const v2, 0x4039999a    # 2.9f

    .line 274
    .line 275
    .line 276
    const v3, 0x41a8cccd    # 21.1f

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x40000000    # 2.0f

    .line 280
    .line 281
    move-object v0, v7

    .line 282
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v0, 0x416028f6    # 14.01f

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x41700000    # 15.0f

    .line 292
    .line 293
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v5, -0x4079999a    # -1.05f

    .line 297
    .line 298
    .line 299
    const v6, -0x4079999a    # -1.05f

    .line 300
    .line 301
    .line 302
    const v1, -0x40e8f5c3    # -0.59f

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    const v3, -0x4079999a    # -1.05f

    .line 307
    .line 308
    .line 309
    const v4, -0x410f5c29    # -0.47f

    .line 310
    .line 311
    .line 312
    move-object v0, v7

    .line 313
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v5, 0x3f866666    # 1.05f

    .line 317
    .line 318
    .line 319
    const v6, -0x407ae148    # -1.04f

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    const v2, -0x40e8f5c3    # -0.59f

    .line 324
    .line 325
    .line 326
    const v3, 0x3ef0a3d7    # 0.47f

    .line 327
    .line 328
    .line 329
    const v4, -0x407ae148    # -1.04f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v5, 0x3f851eb8    # 1.04f

    .line 336
    .line 337
    .line 338
    const v6, 0x3f851eb8    # 1.04f

    .line 339
    .line 340
    .line 341
    const v1, 0x3f170a3d    # 0.59f

    .line 342
    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    const v3, 0x3f851eb8    # 1.04f

    .line 346
    .line 347
    .line 348
    const v4, 0x3ee66666    # 0.45f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v5, 0x416028f6    # 14.01f

    .line 355
    .line 356
    .line 357
    const/high16 v6, 0x41700000    # 15.0f

    .line 358
    .line 359
    const v1, 0x4170a3d7    # 15.04f

    .line 360
    .line 361
    .line 362
    const v2, 0x41687ae1    # 14.53f

    .line 363
    .line 364
    .line 365
    const v3, 0x4169999a    # 14.6f

    .line 366
    .line 367
    .line 368
    const/high16 v4, 0x41700000    # 15.0f

    .line 369
    .line 370
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v0, 0x4184147b    # 16.51f

    .line 377
    .line 378
    .line 379
    const v1, 0x410d47ae    # 8.83f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v5, -0x403851ec    # -1.56f

    .line 386
    .line 387
    .line 388
    const v6, 0x3fe7ae14    # 1.81f

    .line 389
    .line 390
    .line 391
    const v1, -0x40deb852    # -0.63f

    .line 392
    .line 393
    .line 394
    const v2, 0x3f6e147b    # 0.93f

    .line 395
    .line 396
    .line 397
    const v3, -0x40628f5c    # -1.23f

    .line 398
    .line 399
    .line 400
    const v4, 0x3f9ae148    # 1.21f

    .line 401
    .line 402
    .line 403
    move-object v0, v7

    .line 404
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v5, -0x41c7ae14    # -0.18f

    .line 408
    .line 409
    .line 410
    const v6, 0x3f970a3d    # 1.18f

    .line 411
    .line 412
    .line 413
    const v1, -0x41fae148    # -0.13f

    .line 414
    .line 415
    .line 416
    const v2, 0x3e75c28f    # 0.24f

    .line 417
    .line 418
    .line 419
    const v3, -0x41c7ae14    # -0.18f

    .line 420
    .line 421
    .line 422
    const v4, 0x3ecccccd    # 0.4f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v0, -0x403d70a4    # -1.52f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v5, 0x3e851eb8    # 0.26f

    .line 435
    .line 436
    .line 437
    const v6, -0x402ccccd    # -1.65f

    .line 438
    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    const v2, -0x412e147b    # -0.41f

    .line 442
    .line 443
    .line 444
    const v3, -0x428a3d71    # -0.06f

    .line 445
    .line 446
    .line 447
    const v4, -0x4075c28f    # -1.08f

    .line 448
    .line 449
    .line 450
    move-object v0, v7

    .line 451
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v5, 0x3fd0a3d7    # 1.63f

    .line 455
    .line 456
    .line 457
    const v6, -0x4019999a    # -1.8f

    .line 458
    .line 459
    .line 460
    const v1, 0x3ed1eb85    # 0.41f

    .line 461
    .line 462
    .line 463
    const v2, -0x40c51eb8    # -0.73f

    .line 464
    .line 465
    .line 466
    const v3, 0x3f970a3d    # 1.18f

    .line 467
    .line 468
    .line 469
    const v4, -0x406b851f    # -1.16f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v5, -0x406e147b    # -1.14f

    .line 476
    .line 477
    .line 478
    const v6, -0x4007ae14    # -1.94f

    .line 479
    .line 480
    .line 481
    const v1, 0x3ef5c28f    # 0.48f

    .line 482
    .line 483
    .line 484
    const v2, -0x40d1eb85    # -0.68f

    .line 485
    .line 486
    .line 487
    const v3, 0x3e570a3d    # 0.21f

    .line 488
    .line 489
    .line 490
    const v4, -0x4007ae14    # -1.94f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v5, -0x40400000    # -1.5f

    .line 497
    .line 498
    const v6, 0x3f9d70a4    # 1.23f

    .line 499
    .line 500
    .line 501
    const v1, -0x409eb852    # -0.88f

    .line 502
    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    const v3, -0x40570a3d    # -1.32f

    .line 506
    .line 507
    .line 508
    const v4, 0x3f2b851f    # 0.67f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v0, -0x4050a3d7    # -1.37f

    .line 515
    .line 516
    .line 517
    const v1, -0x40ee147b    # -0.57f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v5, 0x415fd70a    # 13.99f

    .line 524
    .line 525
    .line 526
    const/high16 v6, 0x40a00000    # 5.0f

    .line 527
    .line 528
    const v1, 0x413828f6    # 11.51f

    .line 529
    .line 530
    .line 531
    const v2, 0x40beb852    # 5.96f

    .line 532
    .line 533
    .line 534
    const v3, 0x414851ec    # 12.52f

    .line 535
    .line 536
    .line 537
    const/high16 v4, 0x40a00000    # 5.0f

    .line 538
    .line 539
    move-object v0, v7

    .line 540
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v5, 0x4020a3d7    # 2.51f

    .line 544
    .line 545
    .line 546
    const v6, 0x3fa147ae    # 1.26f

    .line 547
    .line 548
    .line 549
    const v1, 0x3f9d70a4    # 1.23f

    .line 550
    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    const v3, 0x40051eb8    # 2.08f

    .line 554
    .line 555
    .line 556
    const v4, 0x3f0f5c29    # 0.56f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v5, 0x4184147b    # 16.51f

    .line 563
    .line 564
    .line 565
    const v6, 0x410d47ae    # 8.83f

    .line 566
    .line 567
    .line 568
    const v1, 0x4186f5c3    # 16.87f

    .line 569
    .line 570
    .line 571
    const v2, 0x40dbd70a    # 6.87f

    .line 572
    .line 573
    .line 574
    const v3, 0x4188a3d7    # 17.08f

    .line 575
    .line 576
    .line 577
    const v4, 0x40ffae14    # 7.99f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v31

    .line 590
    const/16 v45, 0x3800

    .line 591
    .line 592
    const/16 v46, 0x0

    .line 593
    .line 594
    const/high16 v35, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/high16 v37, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/16 v36, 0x0

    .line 599
    .line 600
    const/high16 v38, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/high16 v41, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/16 v42, 0x0

    .line 605
    .line 606
    const/16 v43, 0x0

    .line 607
    .line 608
    const/16 v44, 0x0

    .line 609
    .line 610
    const-string v33, ""

    .line 611
    .line 612
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sput-object v0, Landroidx/compose/material/icons/filled/QuizKt;->_quiz:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 621
    .line 622
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    return-object v0
.end method

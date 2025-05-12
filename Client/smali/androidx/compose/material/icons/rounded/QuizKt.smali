.class public final Landroidx/compose/material/icons/rounded/QuizKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuiz.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Quiz.kt\nandroidx/compose/material/icons/rounded/QuizKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n233#2,18:135\n253#2:172\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n705#4,2:153\n717#4,2:155\n719#4,11:161\n72#5,4:119\n72#5,4:157\n*S KotlinDebug\n*F\n+ 1 Quiz.kt\nandroidx/compose/material/icons/rounded/QuizKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n43#1:135,18\n43#1:172\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n43#1:153,2\n43#1:155,2\n43#1:161,11\n30#1:119,4\n43#1:157,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_quiz",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Quiz",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getQuiz",
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
        "SMAP\nQuiz.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Quiz.kt\nandroidx/compose/material/icons/rounded/QuizKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n233#2,18:135\n253#2:172\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n705#4,2:153\n717#4,2:155\n719#4,11:161\n72#5,4:119\n72#5,4:157\n*S KotlinDebug\n*F\n+ 1 Quiz.kt\nandroidx/compose/material/icons/rounded/QuizKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n43#1:135,18\n43#1:172\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n43#1:153,2\n43#1:155,2\n43#1:161,11\n30#1:119,4\n43#1:157,4\n*E\n"
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

.method public static final getQuiz(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/QuizKt;->_quiz:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Quiz"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 76
    .line 77
    const/high16 v4, 0x41a00000    # 20.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x40e00000    # 7.0f

    .line 88
    .line 89
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v8, -0x40800000    # -1.0f

    .line 93
    .line 94
    const/high16 v9, -0x40800000    # -1.0f

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const v5, -0x40f33333    # -0.55f

    .line 98
    .line 99
    .line 100
    const v6, -0x4119999a    # -0.45f

    .line 101
    .line 102
    .line 103
    const/high16 v7, -0x40800000    # -1.0f

    .line 104
    .line 105
    move-object v3, v10

    .line 106
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v3, 0x40ce6666    # 6.45f

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x40e00000    # 7.0f

    .line 113
    .line 114
    const/high16 v5, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x41500000    # 13.0f

    .line 120
    .line 121
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/high16 v9, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const v5, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    const v6, 0x3f666666    # 0.9f

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x40000000    # 2.0f

    .line 136
    .line 137
    move-object v3, v10

    .line 138
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x41500000    # 13.0f

    .line 142
    .line 143
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/high16 v9, -0x40800000    # -1.0f

    .line 149
    .line 150
    const v4, 0x3f0ccccd    # 0.55f

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/high16 v6, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const v7, -0x4119999a    # -0.45f

    .line 157
    .line 158
    .line 159
    move-object v3, v10

    .line 160
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v3, 0x418c6666    # 17.55f

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x41880000    # 17.0f

    .line 167
    .line 168
    const/high16 v5, 0x41a00000    # 20.0f

    .line 169
    .line 170
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/16 v28, 0x3800

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    const/high16 v18, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/high16 v20, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/high16 v21, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v24, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const-string v16, ""

    .line 201
    .line 202
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 206
    .line 207
    .line 208
    move-result v32

    .line 209
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 210
    .line 211
    move-object/from16 v34, v3

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 222
    .line 223
    .line 224
    move-result v39

    .line 225
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 226
    .line 227
    .line 228
    move-result v40

    .line 229
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const/high16 v0, 0x40000000    # 2.0f

    .line 235
    .line 236
    const/high16 v1, 0x41a00000    # 20.0f

    .line 237
    .line 238
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v0, 0x41000000    # 8.0f

    .line 242
    .line 243
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v5, 0x40c00000    # 6.0f

    .line 247
    .line 248
    const/high16 v6, 0x40800000    # 4.0f

    .line 249
    .line 250
    const v1, 0x40dccccd    # 6.9f

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x40000000    # 2.0f

    .line 254
    .line 255
    const/high16 v3, 0x40c00000    # 6.0f

    .line 256
    .line 257
    const v4, 0x4039999a    # 2.9f

    .line 258
    .line 259
    .line 260
    move-object v0, v7

    .line 261
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v0, 0x41400000    # 12.0f

    .line 265
    .line 266
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v5, 0x40000000    # 2.0f

    .line 270
    .line 271
    const/high16 v6, 0x40000000    # 2.0f

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    const v2, 0x3f8ccccd    # 1.1f

    .line 275
    .line 276
    .line 277
    const v3, 0x3f666666    # 0.9f

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x40000000    # 2.0f

    .line 281
    .line 282
    move-object v0, v7

    .line 283
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v0, 0x41400000    # 12.0f

    .line 287
    .line 288
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v6, -0x40000000    # -2.0f

    .line 292
    .line 293
    const v1, 0x3f8ccccd    # 1.1f

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    const/high16 v3, 0x40000000    # 2.0f

    .line 298
    .line 299
    const v4, -0x4099999a    # -0.9f

    .line 300
    .line 301
    .line 302
    move-object v0, v7

    .line 303
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v0, 0x40800000    # 4.0f

    .line 307
    .line 308
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v5, 0x41a00000    # 20.0f

    .line 312
    .line 313
    const/high16 v6, 0x40000000    # 2.0f

    .line 314
    .line 315
    const/high16 v1, 0x41b00000    # 22.0f

    .line 316
    .line 317
    const v2, 0x4039999a    # 2.9f

    .line 318
    .line 319
    .line 320
    const v3, 0x41a8cccd    # 21.1f

    .line 321
    .line 322
    .line 323
    const/high16 v4, 0x40000000    # 2.0f

    .line 324
    .line 325
    move-object v0, v7

    .line 326
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v0, 0x416028f6    # 14.01f

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41700000    # 15.0f

    .line 336
    .line 337
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v5, -0x4079999a    # -1.05f

    .line 341
    .line 342
    .line 343
    const v6, -0x4079999a    # -1.05f

    .line 344
    .line 345
    .line 346
    const v1, -0x40e8f5c3    # -0.59f

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const v3, -0x4079999a    # -1.05f

    .line 351
    .line 352
    .line 353
    const v4, -0x410f5c29    # -0.47f

    .line 354
    .line 355
    .line 356
    move-object v0, v7

    .line 357
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v5, 0x3f866666    # 1.05f

    .line 361
    .line 362
    .line 363
    const v6, -0x407ae148    # -1.04f

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    const v2, -0x40e8f5c3    # -0.59f

    .line 368
    .line 369
    .line 370
    const v3, 0x3ef0a3d7    # 0.47f

    .line 371
    .line 372
    .line 373
    const v4, -0x407ae148    # -1.04f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v5, 0x3f851eb8    # 1.04f

    .line 380
    .line 381
    .line 382
    const v6, 0x3f851eb8    # 1.04f

    .line 383
    .line 384
    .line 385
    const v1, 0x3f170a3d    # 0.59f

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    const v3, 0x3f851eb8    # 1.04f

    .line 390
    .line 391
    .line 392
    const v4, 0x3ee66666    # 0.45f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v5, 0x416028f6    # 14.01f

    .line 399
    .line 400
    .line 401
    const/high16 v6, 0x41700000    # 15.0f

    .line 402
    .line 403
    const v1, 0x4170a3d7    # 15.04f

    .line 404
    .line 405
    .line 406
    const v2, 0x41687ae1    # 14.53f

    .line 407
    .line 408
    .line 409
    const v3, 0x4169999a    # 14.6f

    .line 410
    .line 411
    .line 412
    const/high16 v4, 0x41700000    # 15.0f

    .line 413
    .line 414
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v0, 0x4184147b    # 16.51f

    .line 421
    .line 422
    .line 423
    const v1, 0x410d47ae    # 8.83f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v5, -0x403851ec    # -1.56f

    .line 430
    .line 431
    .line 432
    const v6, 0x3fe7ae14    # 1.81f

    .line 433
    .line 434
    .line 435
    const v1, -0x40deb852    # -0.63f

    .line 436
    .line 437
    .line 438
    const v2, 0x3f6e147b    # 0.93f

    .line 439
    .line 440
    .line 441
    const v3, -0x40628f5c    # -1.23f

    .line 442
    .line 443
    .line 444
    const v4, 0x3f9ae148    # 1.21f

    .line 445
    .line 446
    .line 447
    move-object v0, v7

    .line 448
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v5, -0x41dc28f6    # -0.16f

    .line 452
    .line 453
    .line 454
    const v6, 0x3efae148    # 0.49f

    .line 455
    .line 456
    .line 457
    const v1, -0x425c28f6    # -0.08f

    .line 458
    .line 459
    .line 460
    const v2, 0x3e0f5c29    # 0.14f

    .line 461
    .line 462
    .line 463
    const v3, -0x41fae148    # -0.13f

    .line 464
    .line 465
    .line 466
    const v4, 0x3e851eb8    # 0.26f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v5, -0x40c00000    # -0.75f

    .line 473
    .line 474
    const v6, 0x3f2e147b    # 0.68f

    .line 475
    .line 476
    .line 477
    const v1, -0x42b33333    # -0.05f

    .line 478
    .line 479
    .line 480
    const v2, 0x3ec7ae14    # 0.39f

    .line 481
    .line 482
    .line 483
    const v3, -0x4147ae14    # -0.36f

    .line 484
    .line 485
    .line 486
    const v4, 0x3f2e147b    # 0.68f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v0, -0x430a3d71    # -0.03f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v6, -0x40ae147b    # -0.82f

    .line 499
    .line 500
    .line 501
    const v1, -0x411eb852    # -0.44f

    .line 502
    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    const v3, -0x40b5c28f    # -0.79f

    .line 506
    .line 507
    .line 508
    const v4, -0x413d70a4    # -0.38f

    .line 509
    .line 510
    .line 511
    move-object v0, v7

    .line 512
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v5, 0x3e800000    # 0.25f

    .line 516
    .line 517
    const v6, -0x40a8f5c3    # -0.84f

    .line 518
    .line 519
    .line 520
    const v1, 0x3cf5c28f    # 0.03f

    .line 521
    .line 522
    .line 523
    const v2, -0x4170a3d7    # -0.28f

    .line 524
    .line 525
    .line 526
    const v3, 0x3db851ec    # 0.09f

    .line 527
    .line 528
    .line 529
    const v4, -0x40ee147b    # -0.57f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v5, 0x3fd0a3d7    # 1.63f

    .line 536
    .line 537
    .line 538
    const v6, -0x4019999a    # -1.8f

    .line 539
    .line 540
    .line 541
    const v1, 0x3ed1eb85    # 0.41f

    .line 542
    .line 543
    .line 544
    const v2, -0x40c51eb8    # -0.73f

    .line 545
    .line 546
    .line 547
    const v3, 0x3f970a3d    # 1.18f

    .line 548
    .line 549
    .line 550
    const v4, -0x406b851f    # -1.16f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v5, -0x406e147b    # -1.14f

    .line 557
    .line 558
    .line 559
    const v6, -0x4007ae14    # -1.94f

    .line 560
    .line 561
    .line 562
    const v1, 0x3ef5c28f    # 0.48f

    .line 563
    .line 564
    .line 565
    const v2, -0x40d1eb85    # -0.68f

    .line 566
    .line 567
    .line 568
    const v3, 0x3e570a3d    # 0.21f

    .line 569
    .line 570
    .line 571
    const v4, -0x4007ae14    # -1.94f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v5, -0x405eb852    # -1.26f

    .line 578
    .line 579
    .line 580
    const v6, 0x3f333333    # 0.7f

    .line 581
    .line 582
    .line 583
    const v1, -0x40e3d70a    # -0.61f

    .line 584
    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    const v3, -0x407eb852    # -1.01f

    .line 588
    .line 589
    .line 590
    const v4, 0x3ea3d70a    # 0.32f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v5, -0x409c28f6    # -0.89f

    .line 597
    .line 598
    .line 599
    const/high16 v6, 0x3e800000    # 0.25f

    .line 600
    .line 601
    const v1, -0x41bd70a4    # -0.19f

    .line 602
    .line 603
    .line 604
    const v2, 0x3e947ae1    # 0.29f

    .line 605
    .line 606
    .line 607
    const v3, -0x40ee147b    # -0.57f

    .line 608
    .line 609
    .line 610
    const v4, 0x3ec7ae14    # 0.39f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v5, -0x4151eb85    # -0.34f

    .line 621
    .line 622
    .line 623
    const v6, -0x40770a3d    # -1.07f

    .line 624
    .line 625
    .line 626
    const v1, -0x4128f5c3    # -0.42f

    .line 627
    .line 628
    .line 629
    const v2, -0x41c7ae14    # -0.18f

    .line 630
    .line 631
    .line 632
    const v3, -0x40e66666    # -0.6f

    .line 633
    .line 634
    .line 635
    const v4, -0x40cccccd    # -0.7f

    .line 636
    .line 637
    .line 638
    move-object v0, v7

    .line 639
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v5, 0x415fd70a    # 13.99f

    .line 643
    .line 644
    .line 645
    const/high16 v6, 0x40a00000    # 5.0f

    .line 646
    .line 647
    const v1, 0x414051ec    # 12.02f

    .line 648
    .line 649
    .line 650
    const v2, 0x40b1999a    # 5.55f

    .line 651
    .line 652
    .line 653
    const v3, 0x414deb85    # 12.87f

    .line 654
    .line 655
    .line 656
    const/high16 v4, 0x40a00000    # 5.0f

    .line 657
    .line 658
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v5, 0x4020a3d7    # 2.51f

    .line 662
    .line 663
    .line 664
    const v6, 0x3fa147ae    # 1.26f

    .line 665
    .line 666
    .line 667
    const v1, 0x3f9d70a4    # 1.23f

    .line 668
    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    const v3, 0x40051eb8    # 2.08f

    .line 672
    .line 673
    .line 674
    const v4, 0x3f0f5c29    # 0.56f

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const v5, 0x4184147b    # 16.51f

    .line 681
    .line 682
    .line 683
    const v6, 0x410d47ae    # 8.83f

    .line 684
    .line 685
    .line 686
    const v1, 0x4186f5c3    # 16.87f

    .line 687
    .line 688
    .line 689
    const v2, 0x40dbd70a    # 6.87f

    .line 690
    .line 691
    .line 692
    const v3, 0x4188a3d7    # 17.08f

    .line 693
    .line 694
    .line 695
    const v4, 0x40ffae14    # 7.99f

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v31

    .line 708
    const/16 v45, 0x3800

    .line 709
    .line 710
    const/16 v46, 0x0

    .line 711
    .line 712
    const/high16 v35, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const/high16 v37, 0x3f800000    # 1.0f

    .line 715
    .line 716
    const/16 v36, 0x0

    .line 717
    .line 718
    const/high16 v38, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const/high16 v41, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const/16 v42, 0x0

    .line 723
    .line 724
    const/16 v43, 0x0

    .line 725
    .line 726
    const/16 v44, 0x0

    .line 727
    .line 728
    const-string v33, ""

    .line 729
    .line 730
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sput-object v0, Landroidx/compose/material/icons/rounded/QuizKt;->_quiz:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 739
    .line 740
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    return-object v0
.end method

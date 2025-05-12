.class public final Landroidx/compose/material/icons/outlined/QuestionMarkKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuestionMark.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionMark.kt\nandroidx/compose/material/icons/outlined/QuestionMarkKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,56:1\n212#2,12:57\n233#2,18:70\n253#2:107\n174#3:69\n705#4,2:88\n717#4,2:90\n719#4,11:96\n72#5,4:92\n*S KotlinDebug\n*F\n+ 1 QuestionMark.kt\nandroidx/compose/material/icons/outlined/QuestionMarkKt\n*L\n29#1:57,12\n30#1:70,18\n30#1:107\n29#1:69\n30#1:88,2\n30#1:90,2\n30#1:96,11\n30#1:92,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_questionMark",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "QuestionMark",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getQuestionMark",
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
        "SMAP\nQuestionMark.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionMark.kt\nandroidx/compose/material/icons/outlined/QuestionMarkKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,56:1\n212#2,12:57\n233#2,18:70\n253#2:107\n174#3:69\n705#4,2:88\n717#4,2:90\n719#4,11:96\n72#5,4:92\n*S KotlinDebug\n*F\n+ 1 QuestionMark.kt\nandroidx/compose/material/icons/outlined/QuestionMarkKt\n*L\n29#1:57,12\n30#1:70,18\n30#1:107\n29#1:69\n30#1:88,2\n30#1:90,2\n30#1:96,11\n30#1:92,4\n*E\n"
    }
.end annotation


# static fields
.field private static _questionMark:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getQuestionMark(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/QuestionMarkKt;->_questionMark:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Outlined.QuestionMark"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const v0, 0x41311eb8    # 11.07f

    .line 74
    .line 75
    .line 76
    const v1, 0x414d999a    # 12.85f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, 0x40470a3d    # 3.11f

    .line 83
    .line 84
    .line 85
    const v6, -0x3fa3d70a    # -3.44f

    .line 86
    .line 87
    .line 88
    const v1, 0x3f451eb8    # 0.77f

    .line 89
    .line 90
    .line 91
    const v2, -0x404e147b    # -1.39f

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x40100000    # 2.25f

    .line 95
    .line 96
    const v4, -0x3ff28f5c    # -2.21f

    .line 97
    .line 98
    .line 99
    move-object v0, v7

    .line 100
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v5, -0x3ff47ae1    # -2.18f

    .line 104
    .line 105
    .line 106
    const v6, -0x3f933333    # -3.7f

    .line 107
    .line 108
    .line 109
    const v1, 0x3f68f5c3    # 0.91f

    .line 110
    .line 111
    .line 112
    const v2, -0x405ae148    # -1.29f

    .line 113
    .line 114
    .line 115
    const v3, 0x3ecccccd    # 0.4f

    .line 116
    .line 117
    .line 118
    const v4, -0x3f933333    # -3.7f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v5, -0x3fc851ec    # -2.87f

    .line 125
    .line 126
    .line 127
    const v6, 0x4015c28f    # 2.34f

    .line 128
    .line 129
    .line 130
    const v1, -0x4027ae14    # -1.69f

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const v3, -0x3fdeb852    # -2.52f

    .line 135
    .line 136
    .line 137
    const v4, 0x3fa3d70a    # 1.28f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v0, 0x40d147ae    # 6.54f

    .line 144
    .line 145
    .line 146
    const v1, 0x40deb852    # 6.96f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v5, 0x413fd70a    # 11.99f

    .line 153
    .line 154
    .line 155
    const/high16 v6, 0x40400000    # 3.0f

    .line 156
    .line 157
    const/high16 v1, 0x40e80000    # 7.25f

    .line 158
    .line 159
    const v2, 0x409a8f5c    # 4.83f

    .line 160
    .line 161
    .line 162
    const v3, 0x4112e148    # 9.18f

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x40400000    # 3.0f

    .line 166
    .line 167
    move-object v0, v7

    .line 168
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v5, 0x4098f5c3    # 4.78f

    .line 172
    .line 173
    .line 174
    const v6, 0x401a3d71    # 2.41f

    .line 175
    .line 176
    .line 177
    const v1, 0x40166666    # 2.35f

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const v3, 0x407d70a4    # 3.96f

    .line 182
    .line 183
    .line 184
    const v4, 0x3f88f5c3    # 1.07f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v5, 0x3cf5c28f    # 0.03f

    .line 191
    .line 192
    .line 193
    const v6, 0x409ccccd    # 4.9f

    .line 194
    .line 195
    .line 196
    const v1, 0x3f333333    # 0.7f

    .line 197
    .line 198
    .line 199
    const v2, 0x3f933333    # 1.15f

    .line 200
    .line 201
    .line 202
    const v3, 0x3f8e147b    # 1.11f

    .line 203
    .line 204
    .line 205
    const v4, 0x40533333    # 3.3f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v5, -0x3fc1eb85    # -2.97f

    .line 212
    .line 213
    .line 214
    const v6, 0x405ccccd    # 3.45f

    .line 215
    .line 216
    .line 217
    const v1, -0x40666666    # -1.2f

    .line 218
    .line 219
    .line 220
    const v2, 0x3fe28f5c    # 1.77f

    .line 221
    .line 222
    .line 223
    const v3, -0x3fe9999a    # -2.35f

    .line 224
    .line 225
    .line 226
    const v4, 0x4013d70a    # 2.31f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v5, -0x414ccccd    # -0.35f

    .line 233
    .line 234
    .line 235
    const v6, 0x400f5c29    # 2.24f

    .line 236
    .line 237
    .line 238
    const/high16 v1, -0x41800000    # -0.25f

    .line 239
    .line 240
    const v2, 0x3eeb851f    # 0.46f

    .line 241
    .line 242
    .line 243
    const v3, -0x414ccccd    # -0.35f

    .line 244
    .line 245
    .line 246
    const v4, 0x3f428f5c    # 0.76f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v0, -0x3fc70a3d    # -2.89f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v5, 0x41311eb8    # 11.07f

    .line 259
    .line 260
    .line 261
    const v6, 0x414d999a    # 12.85f

    .line 262
    .line 263
    .line 264
    const v1, 0x412947ae    # 10.58f

    .line 265
    .line 266
    .line 267
    const v2, 0x4173851f    # 15.22f

    .line 268
    .line 269
    .line 270
    const v3, 0x41275c29    # 10.46f

    .line 271
    .line 272
    .line 273
    const v4, 0x415f3333    # 13.95f

    .line 274
    .line 275
    .line 276
    move-object v0, v7

    .line 277
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v0, 0x41a00000    # 20.0f

    .line 284
    .line 285
    const/high16 v1, 0x41600000    # 14.0f

    .line 286
    .line 287
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v5, -0x40000000    # -2.0f

    .line 291
    .line 292
    const/high16 v6, 0x40000000    # 2.0f

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    const v2, 0x3f8ccccd    # 1.1f

    .line 296
    .line 297
    .line 298
    const v3, -0x4099999a    # -0.9f

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x40000000    # 2.0f

    .line 302
    .line 303
    move-object v0, v7

    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v0, -0x4099999a    # -0.9f

    .line 308
    .line 309
    .line 310
    const/high16 v1, -0x40000000    # -2.0f

    .line 311
    .line 312
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v5, 0x40000000    # 2.0f

    .line 316
    .line 317
    const/high16 v6, -0x40000000    # -2.0f

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    const v2, -0x40733333    # -1.1f

    .line 321
    .line 322
    .line 323
    const v3, 0x3f666666    # 0.9f

    .line 324
    .line 325
    .line 326
    const/high16 v4, -0x40000000    # -2.0f

    .line 327
    .line 328
    move-object v0, v7

    .line 329
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v0, 0x41973333    # 18.9f

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41a00000    # 20.0f

    .line 336
    .line 337
    const/high16 v2, 0x41600000    # 14.0f

    .line 338
    .line 339
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    const/16 v28, 0x3800

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const/high16 v18, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v20, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/high16 v21, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v24, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    const/16 v27, 0x0

    .line 368
    .line 369
    const-string v16, ""

    .line 370
    .line 371
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sput-object v0, Landroidx/compose/material/icons/outlined/QuestionMarkKt;->_questionMark:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 380
    .line 381
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v0
.end method

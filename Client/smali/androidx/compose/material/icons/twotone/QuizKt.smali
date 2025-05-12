.class public final Landroidx/compose/material/icons/twotone/QuizKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuiz.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Quiz.kt\nandroidx/compose/material/icons/twotone/QuizKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,122:1\n212#2,12:123\n233#2,18:136\n253#2:173\n233#2,18:174\n253#2:211\n174#3:135\n705#4,2:154\n717#4,2:156\n719#4,11:162\n705#4,2:192\n717#4,2:194\n719#4,11:200\n72#5,4:158\n72#5,4:196\n*S KotlinDebug\n*F\n+ 1 Quiz.kt\nandroidx/compose/material/icons/twotone/QuizKt\n*L\n29#1:123,12\n30#1:136,18\n30#1:173\n71#1:174,18\n71#1:211\n29#1:135\n30#1:154,2\n30#1:156,2\n30#1:162,11\n71#1:192,2\n71#1:194,2\n71#1:200,11\n30#1:158,4\n71#1:196,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_quiz",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Quiz",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getQuiz",
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
        "SMAP\nQuiz.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Quiz.kt\nandroidx/compose/material/icons/twotone/QuizKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,122:1\n212#2,12:123\n233#2,18:136\n253#2:173\n233#2,18:174\n253#2:211\n174#3:135\n705#4,2:154\n717#4,2:156\n719#4,11:162\n705#4,2:192\n717#4,2:194\n719#4,11:200\n72#5,4:158\n72#5,4:196\n*S KotlinDebug\n*F\n+ 1 Quiz.kt\nandroidx/compose/material/icons/twotone/QuizKt\n*L\n29#1:123,12\n30#1:136,18\n30#1:173\n71#1:174,18\n71#1:211\n29#1:135\n30#1:154,2\n30#1:156,2\n30#1:162,11\n71#1:192,2\n71#1:194,2\n71#1:200,11\n30#1:158,4\n71#1:196,4\n*E\n"
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

.method public static final getQuiz(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/QuizKt;->_quiz:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Quiz"

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
    const/high16 v3, 0x41000000    # 8.0f

    .line 76
    .line 77
    const/high16 v4, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0x40800000    # 4.0f

    .line 91
    .line 92
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v3, 0x41000000    # 8.0f

    .line 96
    .line 97
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v3, 0x416bd70a    # 14.74f

    .line 104
    .line 105
    .line 106
    const v4, 0x416b0a3d    # 14.69f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v8, 0x416028f6    # 14.01f

    .line 113
    .line 114
    .line 115
    const/high16 v9, 0x41700000    # 15.0f

    .line 116
    .line 117
    const v4, 0x4168a3d7    # 14.54f

    .line 118
    .line 119
    .line 120
    const v5, 0x416e6666    # 14.9f

    .line 121
    .line 122
    .line 123
    const v6, 0x4164cccd    # 14.3f

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x41700000    # 15.0f

    .line 127
    .line 128
    move-object v3, v10

    .line 129
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v8, -0x40c28f5c    # -0.74f

    .line 133
    .line 134
    .line 135
    const v9, -0x416147ae    # -0.31f

    .line 136
    .line 137
    .line 138
    const v4, -0x416b851f    # -0.29f

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const v6, -0x40f5c28f    # -0.54f

    .line 143
    .line 144
    .line 145
    const v7, -0x42333333    # -0.1f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v8, -0x416147ae    # -0.31f

    .line 152
    .line 153
    .line 154
    const v9, -0x40c28f5c    # -0.74f

    .line 155
    .line 156
    .line 157
    const v4, -0x41a8f5c3    # -0.21f

    .line 158
    .line 159
    .line 160
    const v5, -0x41a8f5c3    # -0.21f

    .line 161
    .line 162
    .line 163
    const v6, -0x416147ae    # -0.31f

    .line 164
    .line 165
    .line 166
    const v7, -0x4119999a    # -0.45f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v8, 0x3e9eb852    # 0.31f

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const v5, -0x416b851f    # -0.29f

    .line 177
    .line 178
    .line 179
    const v6, 0x3dcccccd    # 0.1f

    .line 180
    .line 181
    .line 182
    const v7, -0x40f5c28f    # -0.54f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v8, 0x3f3d70a4    # 0.74f

    .line 189
    .line 190
    .line 191
    const v9, -0x41666666    # -0.3f

    .line 192
    .line 193
    .line 194
    const v4, 0x3e570a3d    # 0.21f

    .line 195
    .line 196
    .line 197
    const v5, -0x41b33333    # -0.2f

    .line 198
    .line 199
    .line 200
    const v6, 0x3ee66666    # 0.45f

    .line 201
    .line 202
    .line 203
    const v7, -0x41666666    # -0.3f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v9, 0x3e99999a    # 0.3f

    .line 210
    .line 211
    .line 212
    const v4, 0x3e947ae1    # 0.29f

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const v6, 0x3f0a3d71    # 0.54f

    .line 217
    .line 218
    .line 219
    const v7, 0x3dcccccd    # 0.1f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v8, 0x3e99999a    # 0.3f

    .line 226
    .line 227
    .line 228
    const v9, 0x3f3d70a4    # 0.74f

    .line 229
    .line 230
    .line 231
    const v4, 0x3e4ccccd    # 0.2f

    .line 232
    .line 233
    .line 234
    const v5, 0x3e4ccccd    # 0.2f

    .line 235
    .line 236
    .line 237
    const v6, 0x3e99999a    # 0.3f

    .line 238
    .line 239
    .line 240
    const v7, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v8, 0x416bd70a    # 14.74f

    .line 247
    .line 248
    .line 249
    const v9, 0x416b0a3d    # 14.69f

    .line 250
    .line 251
    .line 252
    const v4, 0x4170cccd    # 15.05f

    .line 253
    .line 254
    .line 255
    const v5, 0x4163d70a    # 14.24f

    .line 256
    .line 257
    .line 258
    const v6, 0x416f0a3d    # 14.94f

    .line 259
    .line 260
    .line 261
    const v7, 0x4167d70a    # 14.49f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v3, 0x4184147b    # 16.51f

    .line 271
    .line 272
    .line 273
    const v4, 0x410d47ae    # 8.83f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v8, -0x40947ae1    # -0.92f

    .line 280
    .line 281
    .line 282
    const v9, 0x3f87ae14    # 1.06f

    .line 283
    .line 284
    .line 285
    const v4, -0x41947ae1    # -0.23f

    .line 286
    .line 287
    .line 288
    const v5, 0x3eae147b    # 0.34f

    .line 289
    .line 290
    .line 291
    const v6, -0x40f5c28f    # -0.54f

    .line 292
    .line 293
    .line 294
    const v7, 0x3f30a3d7    # 0.69f

    .line 295
    .line 296
    .line 297
    move-object v3, v10

    .line 298
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v8, -0x40dc28f6    # -0.64f

    .line 302
    .line 303
    .line 304
    const/high16 v9, 0x3f400000    # 0.75f

    .line 305
    .line 306
    const v4, -0x41666666    # -0.3f

    .line 307
    .line 308
    .line 309
    const v5, 0x3e8a3d71    # 0.27f

    .line 310
    .line 311
    .line 312
    const v6, -0x40fd70a4    # -0.51f

    .line 313
    .line 314
    .line 315
    const v7, 0x3f051eb8    # 0.52f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v8, -0x41c7ae14    # -0.18f

    .line 322
    .line 323
    .line 324
    const v9, 0x3f47ae14    # 0.78f

    .line 325
    .line 326
    .line 327
    const v4, -0x420a3d71    # -0.12f

    .line 328
    .line 329
    .line 330
    const v5, 0x3e6b851f    # 0.23f

    .line 331
    .line 332
    .line 333
    const v6, -0x41c7ae14    # -0.18f

    .line 334
    .line 335
    .line 336
    const v7, 0x3efae148    # 0.49f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v3, 0x3ecccccd    # 0.4f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v3, -0x403d70a4    # -1.52f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v3, -0x40f0a3d7    # -0.56f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v8, 0x3e851eb8    # 0.26f

    .line 361
    .line 362
    .line 363
    const v9, -0x40747ae1    # -1.09f

    .line 364
    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    const v5, -0x4128f5c3    # -0.42f

    .line 368
    .line 369
    .line 370
    const v6, 0x3db851ec    # 0.09f

    .line 371
    .line 372
    .line 373
    const v7, -0x40b851ec    # -0.78f

    .line 374
    .line 375
    .line 376
    move-object v3, v10

    .line 377
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v8, 0x41675c29    # 14.46f

    .line 381
    .line 382
    .line 383
    const v9, 0x4111999a    # 9.1f

    .line 384
    .line 385
    .line 386
    const v4, 0x415b0a3d    # 13.69f

    .line 387
    .line 388
    .line 389
    const v5, 0x411d999a    # 9.85f

    .line 390
    .line 391
    .line 392
    const/high16 v6, 0x41600000    # 14.0f

    .line 393
    .line 394
    const/high16 v7, 0x41180000    # 9.5f

    .line 395
    .line 396
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v8, 0x3f30a3d7    # 0.69f

    .line 400
    .line 401
    .line 402
    const v9, -0x40c28f5c    # -0.74f

    .line 403
    .line 404
    .line 405
    const v4, 0x3ea3d70a    # 0.32f

    .line 406
    .line 407
    .line 408
    const v5, -0x416b851f    # -0.29f

    .line 409
    .line 410
    .line 411
    const v6, 0x3f0ccccd    # 0.55f

    .line 412
    .line 413
    .line 414
    const v7, -0x40f5c28f    # -0.54f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v8, 0x3e570a3d    # 0.21f

    .line 421
    .line 422
    .line 423
    const v9, -0x40c7ae14    # -0.72f

    .line 424
    .line 425
    .line 426
    const v4, 0x3e0f5c29    # 0.14f

    .line 427
    .line 428
    .line 429
    const v5, -0x41b33333    # -0.2f

    .line 430
    .line 431
    .line 432
    const v6, 0x3e570a3d    # 0.21f

    .line 433
    .line 434
    .line 435
    const v7, -0x411eb852    # -0.44f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v8, -0x4147ae14    # -0.36f

    .line 442
    .line 443
    .line 444
    const v9, -0x40a147ae    # -0.87f

    .line 445
    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    const v5, -0x4147ae14    # -0.36f

    .line 449
    .line 450
    .line 451
    const v6, -0x420a3d71    # -0.12f

    .line 452
    .line 453
    .line 454
    const v7, -0x40d9999a    # -0.65f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v8, -0x40828f5c    # -0.99f

    .line 461
    .line 462
    .line 463
    const v9, -0x4151eb85    # -0.34f

    .line 464
    .line 465
    .line 466
    const v4, -0x418a3d71    # -0.24f

    .line 467
    .line 468
    .line 469
    const v5, -0x41947ae1    # -0.23f

    .line 470
    .line 471
    .line 472
    const v6, -0x40ee147b    # -0.57f

    .line 473
    .line 474
    .line 475
    const v7, -0x4151eb85    # -0.34f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v8, -0x4087ae14    # -0.97f

    .line 482
    .line 483
    .line 484
    const v9, 0x3eb851ec    # 0.36f

    .line 485
    .line 486
    .line 487
    const v4, -0x41333333    # -0.4f

    .line 488
    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    const v6, -0x40c7ae14    # -0.72f

    .line 492
    .line 493
    .line 494
    const v7, 0x3df5c28f    # 0.12f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v8, -0x40f851ec    # -0.53f

    .line 501
    .line 502
    .line 503
    const v9, 0x3f5eb852    # 0.87f

    .line 504
    .line 505
    .line 506
    const/high16 v4, -0x41800000    # -0.25f

    .line 507
    .line 508
    const v5, 0x3e75c28f    # 0.24f

    .line 509
    .line 510
    .line 511
    const v6, -0x4128f5c3    # -0.42f

    .line 512
    .line 513
    .line 514
    const v7, 0x3f07ae14    # 0.53f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v3, -0x40ee147b    # -0.57f

    .line 521
    .line 522
    .line 523
    const v4, -0x4050a3d7    # -1.37f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v8, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const v9, -0x40466666    # -1.45f

    .line 532
    .line 533
    .line 534
    const v4, 0x3e3851ec    # 0.18f

    .line 535
    .line 536
    .line 537
    const v5, -0x40f33333    # -0.55f

    .line 538
    .line 539
    .line 540
    const v6, 0x3f051eb8    # 0.52f

    .line 541
    .line 542
    .line 543
    const v7, -0x407c28f6    # -1.03f

    .line 544
    .line 545
    .line 546
    move-object v3, v10

    .line 547
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v8, 0x415fd70a    # 13.99f

    .line 551
    .line 552
    .line 553
    const/high16 v9, 0x40a00000    # 5.0f

    .line 554
    .line 555
    const v4, 0x414a147b    # 12.63f

    .line 556
    .line 557
    .line 558
    const v5, 0x40a6b852    # 5.21f

    .line 559
    .line 560
    .line 561
    const/high16 v6, 0x41540000    # 13.25f

    .line 562
    .line 563
    const/high16 v7, 0x40a00000    # 5.0f

    .line 564
    .line 565
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v8, 0x3fbeb852    # 1.49f

    .line 569
    .line 570
    .line 571
    const v9, 0x3ea8f5c3    # 0.33f

    .line 572
    .line 573
    .line 574
    const v4, 0x3f0f5c29    # 0.56f

    .line 575
    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    const v6, 0x3f866666    # 1.05f

    .line 579
    .line 580
    .line 581
    const v7, 0x3de147ae    # 0.11f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v8, 0x3f828f5c    # 1.02f

    .line 588
    .line 589
    .line 590
    const v9, 0x3f6e147b    # 0.93f

    .line 591
    .line 592
    .line 593
    const v4, 0x3ee147ae    # 0.44f

    .line 594
    .line 595
    .line 596
    const v5, 0x3e6147ae    # 0.22f

    .line 597
    .line 598
    .line 599
    const v6, 0x3f47ae14    # 0.78f

    .line 600
    .line 601
    .line 602
    const v7, 0x3f07ae14    # 0.53f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v8, 0x3eb851ec    # 0.36f

    .line 609
    .line 610
    .line 611
    const v9, 0x3faa3d71    # 1.33f

    .line 612
    .line 613
    .line 614
    const v4, 0x3e75c28f    # 0.24f

    .line 615
    .line 616
    .line 617
    const v5, 0x3ecccccd    # 0.4f

    .line 618
    .line 619
    .line 620
    const v6, 0x3eb851ec    # 0.36f

    .line 621
    .line 622
    .line 623
    const v7, 0x3f570a3d    # 0.84f

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v8, 0x4184147b    # 16.51f

    .line 630
    .line 631
    .line 632
    const v9, 0x410d47ae    # 8.83f

    .line 633
    .line 634
    .line 635
    const v4, 0x4186e148    # 16.86f

    .line 636
    .line 637
    .line 638
    const v5, 0x410147ae    # 8.08f

    .line 639
    .line 640
    .line 641
    const/high16 v6, 0x41860000    # 16.75f

    .line 642
    .line 643
    const v7, 0x4107d70a    # 8.49f

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    const/16 v28, 0x3800

    .line 657
    .line 658
    const/16 v29, 0x0

    .line 659
    .line 660
    const v18, 0x3e99999a    # 0.3f

    .line 661
    .line 662
    .line 663
    const v20, 0x3e99999a    # 0.3f

    .line 664
    .line 665
    .line 666
    const/16 v19, 0x0

    .line 667
    .line 668
    const/high16 v21, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/high16 v24, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/16 v25, 0x0

    .line 673
    .line 674
    const/16 v26, 0x0

    .line 675
    .line 676
    const/16 v27, 0x0

    .line 677
    .line 678
    const-string v16, ""

    .line 679
    .line 680
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 681
    .line 682
    .line 683
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 684
    .line 685
    .line 686
    move-result v32

    .line 687
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 688
    .line 689
    move-object/from16 v34, v3

    .line 690
    .line 691
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 692
    .line 693
    .line 694
    move-result-wide v4

    .line 695
    const/4 v1, 0x0

    .line 696
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 700
    .line 701
    .line 702
    move-result v39

    .line 703
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 704
    .line 705
    .line 706
    move-result v40

    .line 707
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    const/high16 v0, 0x40c00000    # 6.0f

    .line 713
    .line 714
    const/high16 v1, 0x40800000    # 4.0f

    .line 715
    .line 716
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const/high16 v0, 0x40000000    # 2.0f

    .line 720
    .line 721
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const/high16 v0, 0x41600000    # 14.0f

    .line 725
    .line 726
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const/high16 v5, 0x40000000    # 2.0f

    .line 730
    .line 731
    const/high16 v6, 0x40000000    # 2.0f

    .line 732
    .line 733
    const/4 v1, 0x0

    .line 734
    const v2, 0x3f8ccccd    # 1.1f

    .line 735
    .line 736
    .line 737
    const v3, 0x3f666666    # 0.9f

    .line 738
    .line 739
    .line 740
    const/high16 v4, 0x40000000    # 2.0f

    .line 741
    .line 742
    move-object v0, v7

    .line 743
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const/high16 v0, 0x41600000    # 14.0f

    .line 747
    .line 748
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    const/high16 v0, -0x40000000    # -2.0f

    .line 752
    .line 753
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const/high16 v0, 0x40800000    # 4.0f

    .line 757
    .line 758
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const/high16 v0, 0x40c00000    # 6.0f

    .line 762
    .line 763
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const/high16 v0, 0x41a00000    # 20.0f

    .line 770
    .line 771
    const/high16 v1, 0x40000000    # 2.0f

    .line 772
    .line 773
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const/high16 v0, 0x41000000    # 8.0f

    .line 777
    .line 778
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const/high16 v5, 0x40c00000    # 6.0f

    .line 782
    .line 783
    const/high16 v6, 0x40800000    # 4.0f

    .line 784
    .line 785
    const v1, 0x40dccccd    # 6.9f

    .line 786
    .line 787
    .line 788
    const/high16 v2, 0x40000000    # 2.0f

    .line 789
    .line 790
    const/high16 v3, 0x40c00000    # 6.0f

    .line 791
    .line 792
    const v4, 0x4039999a    # 2.9f

    .line 793
    .line 794
    .line 795
    move-object v0, v7

    .line 796
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const/high16 v0, 0x41400000    # 12.0f

    .line 800
    .line 801
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const/high16 v5, 0x40000000    # 2.0f

    .line 805
    .line 806
    const/high16 v6, 0x40000000    # 2.0f

    .line 807
    .line 808
    const/4 v1, 0x0

    .line 809
    const v2, 0x3f8ccccd    # 1.1f

    .line 810
    .line 811
    .line 812
    const v3, 0x3f666666    # 0.9f

    .line 813
    .line 814
    .line 815
    const/high16 v4, 0x40000000    # 2.0f

    .line 816
    .line 817
    move-object v0, v7

    .line 818
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const/high16 v0, 0x41400000    # 12.0f

    .line 822
    .line 823
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const/high16 v6, -0x40000000    # -2.0f

    .line 827
    .line 828
    const v1, 0x3f8ccccd    # 1.1f

    .line 829
    .line 830
    .line 831
    const/4 v2, 0x0

    .line 832
    const/high16 v3, 0x40000000    # 2.0f

    .line 833
    .line 834
    const v4, -0x4099999a    # -0.9f

    .line 835
    .line 836
    .line 837
    move-object v0, v7

    .line 838
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const/high16 v0, 0x40800000    # 4.0f

    .line 842
    .line 843
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const/high16 v5, 0x41a00000    # 20.0f

    .line 847
    .line 848
    const/high16 v6, 0x40000000    # 2.0f

    .line 849
    .line 850
    const/high16 v1, 0x41b00000    # 22.0f

    .line 851
    .line 852
    const v2, 0x4039999a    # 2.9f

    .line 853
    .line 854
    .line 855
    const v3, 0x41a8cccd    # 21.1f

    .line 856
    .line 857
    .line 858
    const/high16 v4, 0x40000000    # 2.0f

    .line 859
    .line 860
    move-object v0, v7

    .line 861
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const/high16 v0, 0x41800000    # 16.0f

    .line 868
    .line 869
    const/high16 v1, 0x41a00000    # 20.0f

    .line 870
    .line 871
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 872
    .line 873
    .line 874
    const/high16 v0, 0x41000000    # 8.0f

    .line 875
    .line 876
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 877
    .line 878
    .line 879
    const/high16 v0, 0x40800000    # 4.0f

    .line 880
    .line 881
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 882
    .line 883
    .line 884
    const/high16 v0, 0x41400000    # 12.0f

    .line 885
    .line 886
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    const/high16 v0, 0x41800000    # 16.0f

    .line 890
    .line 891
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 895
    .line 896
    .line 897
    const v0, 0x415828f6    # 13.51f

    .line 898
    .line 899
    .line 900
    const v1, 0x41228f5c    # 10.16f

    .line 901
    .line 902
    .line 903
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    const v5, 0x3fd0a3d7    # 1.63f

    .line 907
    .line 908
    .line 909
    const v6, -0x4019999a    # -1.8f

    .line 910
    .line 911
    .line 912
    const v1, 0x3ed1eb85    # 0.41f

    .line 913
    .line 914
    .line 915
    const v2, -0x40c51eb8    # -0.73f

    .line 916
    .line 917
    .line 918
    const v3, 0x3f970a3d    # 1.18f

    .line 919
    .line 920
    .line 921
    const v4, -0x406b851f    # -1.16f

    .line 922
    .line 923
    .line 924
    move-object v0, v7

    .line 925
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 926
    .line 927
    .line 928
    const v5, -0x406e147b    # -1.14f

    .line 929
    .line 930
    .line 931
    const v6, -0x4007ae14    # -1.94f

    .line 932
    .line 933
    .line 934
    const v1, 0x3ef5c28f    # 0.48f

    .line 935
    .line 936
    .line 937
    const v2, -0x40d1eb85    # -0.68f

    .line 938
    .line 939
    .line 940
    const v3, 0x3e570a3d    # 0.21f

    .line 941
    .line 942
    .line 943
    const v4, -0x4007ae14    # -1.94f

    .line 944
    .line 945
    .line 946
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    const/high16 v5, -0x40400000    # -1.5f

    .line 950
    .line 951
    const v6, 0x3f9d70a4    # 1.23f

    .line 952
    .line 953
    .line 954
    const v1, -0x409eb852    # -0.88f

    .line 955
    .line 956
    .line 957
    const/4 v2, 0x0

    .line 958
    const v3, -0x40570a3d    # -1.32f

    .line 959
    .line 960
    .line 961
    const v4, 0x3f2b851f    # 0.67f

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 965
    .line 966
    .line 967
    const v0, -0x40ee147b    # -0.57f

    .line 968
    .line 969
    .line 970
    const v1, -0x4050a3d7    # -1.37f

    .line 971
    .line 972
    .line 973
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 974
    .line 975
    .line 976
    const v5, 0x415fd70a    # 13.99f

    .line 977
    .line 978
    .line 979
    const/high16 v6, 0x40a00000    # 5.0f

    .line 980
    .line 981
    const v1, 0x413828f6    # 11.51f

    .line 982
    .line 983
    .line 984
    const v2, 0x40beb852    # 5.96f

    .line 985
    .line 986
    .line 987
    const v3, 0x414851ec    # 12.52f

    .line 988
    .line 989
    .line 990
    const/high16 v4, 0x40a00000    # 5.0f

    .line 991
    .line 992
    move-object v0, v7

    .line 993
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 994
    .line 995
    .line 996
    const v5, 0x4020a3d7    # 2.51f

    .line 997
    .line 998
    .line 999
    const v6, 0x3fa147ae    # 1.26f

    .line 1000
    .line 1001
    .line 1002
    const v1, 0x3f9d70a4    # 1.23f

    .line 1003
    .line 1004
    .line 1005
    const/4 v2, 0x0

    .line 1006
    const v3, 0x40051eb8    # 2.08f

    .line 1007
    .line 1008
    .line 1009
    const v4, 0x3f0f5c29    # 0.56f

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1013
    .line 1014
    .line 1015
    const v5, 0x3c23d70a    # 0.01f

    .line 1016
    .line 1017
    .line 1018
    const v6, 0x40247ae1    # 2.57f

    .line 1019
    .line 1020
    .line 1021
    const v1, 0x3ebd70a4    # 0.37f

    .line 1022
    .line 1023
    .line 1024
    const v2, 0x3f19999a    # 0.6f

    .line 1025
    .line 1026
    .line 1027
    const v3, 0x3f147ae1    # 0.58f

    .line 1028
    .line 1029
    .line 1030
    const v4, 0x3fdd70a4    # 1.73f

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1034
    .line 1035
    .line 1036
    const v5, -0x403851ec    # -1.56f

    .line 1037
    .line 1038
    .line 1039
    const v6, 0x3fe7ae14    # 1.81f

    .line 1040
    .line 1041
    .line 1042
    const v1, -0x40deb852    # -0.63f

    .line 1043
    .line 1044
    .line 1045
    const v2, 0x3f6e147b    # 0.93f

    .line 1046
    .line 1047
    .line 1048
    const v3, -0x40628f5c    # -1.23f

    .line 1049
    .line 1050
    .line 1051
    const v4, 0x3f9ae148    # 1.21f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1055
    .line 1056
    .line 1057
    const v5, -0x41c7ae14    # -0.18f

    .line 1058
    .line 1059
    .line 1060
    const v6, 0x3f970a3d    # 1.18f

    .line 1061
    .line 1062
    .line 1063
    const v1, -0x41fae148    # -0.13f

    .line 1064
    .line 1065
    .line 1066
    const v2, 0x3e75c28f    # 0.24f

    .line 1067
    .line 1068
    .line 1069
    const v3, -0x41c7ae14    # -0.18f

    .line 1070
    .line 1071
    .line 1072
    const v4, 0x3ecccccd    # 0.4f

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1076
    .line 1077
    .line 1078
    const v0, -0x403d70a4    # -1.52f

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1082
    .line 1083
    .line 1084
    const v5, 0x415828f6    # 13.51f

    .line 1085
    .line 1086
    .line 1087
    const v6, 0x41228f5c    # 10.16f

    .line 1088
    .line 1089
    .line 1090
    const v1, 0x415428f6    # 13.26f

    .line 1091
    .line 1092
    .line 1093
    const v2, 0x41368f5c    # 11.41f

    .line 1094
    .line 1095
    .line 1096
    const v3, 0x41530a3d    # 13.19f

    .line 1097
    .line 1098
    .line 1099
    const v4, 0x412bd70a    # 10.74f

    .line 1100
    .line 1101
    .line 1102
    move-object v0, v7

    .line 1103
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1107
    .line 1108
    .line 1109
    const v0, 0x414f3333    # 12.95f

    .line 1110
    .line 1111
    .line 1112
    const v1, 0x415f3333    # 13.95f

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1116
    .line 1117
    .line 1118
    const v5, 0x3f866666    # 1.05f

    .line 1119
    .line 1120
    .line 1121
    const v6, -0x407ae148    # -1.04f

    .line 1122
    .line 1123
    .line 1124
    const/4 v1, 0x0

    .line 1125
    const v2, -0x40e8f5c3    # -0.59f

    .line 1126
    .line 1127
    .line 1128
    const v3, 0x3ef0a3d7    # 0.47f

    .line 1129
    .line 1130
    .line 1131
    const v4, -0x407ae148    # -1.04f

    .line 1132
    .line 1133
    .line 1134
    move-object v0, v7

    .line 1135
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1136
    .line 1137
    .line 1138
    const v5, 0x3f851eb8    # 1.04f

    .line 1139
    .line 1140
    .line 1141
    const v6, 0x3f851eb8    # 1.04f

    .line 1142
    .line 1143
    .line 1144
    const v1, 0x3f170a3d    # 0.59f

    .line 1145
    .line 1146
    .line 1147
    const/4 v2, 0x0

    .line 1148
    const v3, 0x3f851eb8    # 1.04f

    .line 1149
    .line 1150
    .line 1151
    const v4, 0x3ee66666    # 0.45f

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1155
    .line 1156
    .line 1157
    const v5, -0x407ae148    # -1.04f

    .line 1158
    .line 1159
    .line 1160
    const v6, 0x3f866666    # 1.05f

    .line 1161
    .line 1162
    .line 1163
    const/4 v1, 0x0

    .line 1164
    const v2, 0x3f147ae1    # 0.58f

    .line 1165
    .line 1166
    .line 1167
    const v3, -0x411eb852    # -0.44f

    .line 1168
    .line 1169
    .line 1170
    const v4, 0x3f866666    # 1.05f

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1174
    .line 1175
    .line 1176
    const v5, 0x414f3333    # 12.95f

    .line 1177
    .line 1178
    .line 1179
    const v6, 0x415f3333    # 13.95f

    .line 1180
    .line 1181
    .line 1182
    const v1, 0x4156b852    # 13.42f

    .line 1183
    .line 1184
    .line 1185
    const/high16 v2, 0x41700000    # 15.0f

    .line 1186
    .line 1187
    const v3, 0x414f3333    # 12.95f

    .line 1188
    .line 1189
    .line 1190
    const v4, 0x41687ae1    # 14.53f

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v31

    .line 1203
    const/16 v45, 0x3800

    .line 1204
    .line 1205
    const/16 v46, 0x0

    .line 1206
    .line 1207
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1208
    .line 1209
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1210
    .line 1211
    const/16 v36, 0x0

    .line 1212
    .line 1213
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1214
    .line 1215
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1216
    .line 1217
    const/16 v42, 0x0

    .line 1218
    .line 1219
    const/16 v43, 0x0

    .line 1220
    .line 1221
    const/16 v44, 0x0

    .line 1222
    .line 1223
    const-string v33, ""

    .line 1224
    .line 1225
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    sput-object v0, Landroidx/compose/material/icons/twotone/QuizKt;->_quiz:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1234
    .line 1235
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v0
.end method

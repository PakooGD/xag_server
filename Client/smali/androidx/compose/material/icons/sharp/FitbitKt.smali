.class public final Landroidx/compose/material/icons/sharp/FitbitKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFitbit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Fitbit.kt\nandroidx/compose/material/icons/sharp/FitbitKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,115:1\n212#2,12:116\n233#2,18:129\n253#2:166\n174#3:128\n705#4,2:147\n717#4,2:149\n719#4,11:155\n72#5,4:151\n*S KotlinDebug\n*F\n+ 1 Fitbit.kt\nandroidx/compose/material/icons/sharp/FitbitKt\n*L\n29#1:116,12\n30#1:129,18\n30#1:166\n29#1:128\n30#1:147,2\n30#1:149,2\n30#1:155,11\n30#1:151,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fitbit",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Fitbit",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getFitbit",
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
        "SMAP\nFitbit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Fitbit.kt\nandroidx/compose/material/icons/sharp/FitbitKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,115:1\n212#2,12:116\n233#2,18:129\n253#2:166\n174#3:128\n705#4,2:147\n717#4,2:149\n719#4,11:155\n72#5,4:151\n*S KotlinDebug\n*F\n+ 1 Fitbit.kt\nandroidx/compose/material/icons/sharp/FitbitKt\n*L\n29#1:116,12\n30#1:129,18\n30#1:166\n29#1:128\n30#1:147,2\n30#1:149,2\n30#1:155,11\n30#1:151,4\n*E\n"
    }
.end annotation


# static fields
.field private static _fitbit:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFitbit(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/FitbitKt;->_fitbit:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Fitbit"

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
    const v0, 0x419f1eb8    # 19.89f

    .line 74
    .line 75
    .line 76
    const v1, 0x415e3d71    # 13.89f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, 0x3ff1eb85    # 1.89f

    .line 83
    .line 84
    .line 85
    const v6, -0x400e147b    # -1.89f

    .line 86
    .line 87
    .line 88
    const v1, 0x3f851eb8    # 1.04f

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const v3, 0x3ff1eb85    # 1.89f

    .line 93
    .line 94
    .line 95
    const v4, -0x40a66666    # -0.85f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v0, -0x40a66666    # -0.85f

    .line 103
    .line 104
    .line 105
    const v1, -0x400e147b    # -1.89f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x41900000    # 18.0f

    .line 112
    .line 113
    const/high16 v6, 0x41400000    # 12.0f

    .line 114
    .line 115
    const v1, 0x4196cccd    # 18.85f

    .line 116
    .line 117
    .line 118
    const v2, 0x4121c28f    # 10.11f

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x41900000    # 18.0f

    .line 122
    .line 123
    const v4, 0x412f5c29    # 10.96f

    .line 124
    .line 125
    .line 126
    move-object v0, v7

    .line 127
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v0, 0x4196cccd    # 18.85f

    .line 131
    .line 132
    .line 133
    const v1, 0x419f1eb8    # 19.89f

    .line 134
    .line 135
    .line 136
    const v2, 0x415e3d71    # 13.89f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v0, 0x415ae148    # 13.68f

    .line 146
    .line 147
    .line 148
    const v1, 0x417a6666    # 15.65f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v5, 0x3fd70a3d    # 1.68f

    .line 155
    .line 156
    .line 157
    const v6, -0x4028f5c3    # -1.68f

    .line 158
    .line 159
    .line 160
    const v1, 0x3f6e147b    # 0.93f

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const v3, 0x3fd70a3d    # 1.68f

    .line 165
    .line 166
    .line 167
    const/high16 v4, -0x40c00000    # -0.75f

    .line 168
    .line 169
    move-object v0, v7

    .line 170
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v0, -0x40c00000    # -0.75f

    .line 174
    .line 175
    const v1, -0x4028f5c3    # -1.68f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v5, -0x4028f5c3    # -1.68f

    .line 182
    .line 183
    .line 184
    const v6, 0x3fd70a3d    # 1.68f

    .line 185
    .line 186
    .line 187
    const v1, -0x4091eb85    # -0.93f

    .line 188
    .line 189
    .line 190
    const v3, -0x4028f5c3    # -1.68f

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x3f400000    # 0.75f

    .line 194
    .line 195
    move-object v0, v7

    .line 196
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v0, 0x416b851f    # 14.72f

    .line 200
    .line 201
    .line 202
    const v1, 0x415ae148    # 13.68f

    .line 203
    .line 204
    .line 205
    const v2, 0x417a6666    # 15.65f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v0, 0x4116b852    # 9.42f

    .line 215
    .line 216
    .line 217
    const v1, 0x417a6666    # 15.65f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v5, 0x3fd70a3d    # 1.68f

    .line 224
    .line 225
    .line 226
    const v6, -0x4028f5c3    # -1.68f

    .line 227
    .line 228
    .line 229
    const v1, 0x3f6e147b    # 0.93f

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    const v3, 0x3fd70a3d    # 1.68f

    .line 234
    .line 235
    .line 236
    const/high16 v4, -0x40c00000    # -0.75f

    .line 237
    .line 238
    move-object v0, v7

    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v5, -0x4028f5c3    # -1.68f

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    const v2, -0x4091eb85    # -0.93f

    .line 247
    .line 248
    .line 249
    const/high16 v3, -0x40c00000    # -0.75f

    .line 250
    .line 251
    const v4, -0x4028f5c3    # -1.68f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v6, 0x3fd70a3d    # 1.68f

    .line 258
    .line 259
    .line 260
    const v1, -0x4091eb85    # -0.93f

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    const v3, -0x4028f5c3    # -1.68f

    .line 265
    .line 266
    .line 267
    const/high16 v4, 0x3f400000    # 0.75f

    .line 268
    .line 269
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v5, 0x417a6666    # 15.65f

    .line 273
    .line 274
    .line 275
    const v6, 0x4116b852    # 9.42f

    .line 276
    .line 277
    .line 278
    const v1, 0x415f851f    # 13.97f

    .line 279
    .line 280
    .line 281
    const v2, 0x410ab852    # 8.67f

    .line 282
    .line 283
    .line 284
    const v3, 0x416b851f    # 14.72f

    .line 285
    .line 286
    .line 287
    const v4, 0x4116b852    # 9.42f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v0, 0x418f70a4    # 17.93f

    .line 297
    .line 298
    .line 299
    const v1, 0x417a6666    # 15.65f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v5, 0x3fd70a3d    # 1.68f

    .line 306
    .line 307
    .line 308
    const v6, -0x4028f5c3    # -1.68f

    .line 309
    .line 310
    .line 311
    const v1, 0x3f6e147b    # 0.93f

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    const v3, 0x3fd70a3d    # 1.68f

    .line 316
    .line 317
    .line 318
    const/high16 v4, -0x40c00000    # -0.75f

    .line 319
    .line 320
    move-object v0, v7

    .line 321
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v5, -0x4028f5c3    # -1.68f

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    const v2, -0x4091eb85    # -0.93f

    .line 329
    .line 330
    .line 331
    const/high16 v3, -0x40c00000    # -0.75f

    .line 332
    .line 333
    const v4, -0x4028f5c3    # -1.68f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v6, 0x3fd70a3d    # 1.68f

    .line 340
    .line 341
    .line 342
    const v1, -0x4091eb85    # -0.93f

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    const v3, -0x4028f5c3    # -1.68f

    .line 347
    .line 348
    .line 349
    const/high16 v4, 0x3f400000    # 0.75f

    .line 350
    .line 351
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v5, 0x417a6666    # 15.65f

    .line 355
    .line 356
    .line 357
    const v6, 0x418f70a4    # 17.93f

    .line 358
    .line 359
    .line 360
    const v1, 0x415f851f    # 13.97f

    .line 361
    .line 362
    .line 363
    const v2, 0x41895c29    # 17.17f

    .line 364
    .line 365
    .line 366
    const v3, 0x416b851f    # 14.72f

    .line 367
    .line 368
    .line 369
    const v4, 0x418f70a4    # 17.93f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v0, 0x4157851f    # 13.47f

    .line 379
    .line 380
    .line 381
    const v1, 0x41368f5c    # 11.41f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v5, 0x3fbc28f6    # 1.47f

    .line 388
    .line 389
    .line 390
    const v6, -0x4043d70a    # -1.47f

    .line 391
    .line 392
    .line 393
    const v1, 0x3f4f5c29    # 0.81f

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    const v3, 0x3fbc28f6    # 1.47f

    .line 398
    .line 399
    .line 400
    const v4, -0x40d70a3d    # -0.66f

    .line 401
    .line 402
    .line 403
    move-object v0, v7

    .line 404
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v0, -0x40d70a3d    # -0.66f

    .line 408
    .line 409
    .line 410
    const v1, -0x4043d70a    # -1.47f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v5, -0x4043d70a    # -1.47f

    .line 417
    .line 418
    .line 419
    const v6, 0x3fbc28f6    # 1.47f

    .line 420
    .line 421
    .line 422
    const v1, -0x40b0a3d7    # -0.81f

    .line 423
    .line 424
    .line 425
    const v3, -0x4043d70a    # -1.47f

    .line 426
    .line 427
    .line 428
    const v4, 0x3f28f5c3    # 0.66f

    .line 429
    .line 430
    .line 431
    move-object v0, v7

    .line 432
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v0, 0x412970a4    # 10.59f

    .line 436
    .line 437
    .line 438
    const v1, 0x4157851f    # 13.47f

    .line 439
    .line 440
    .line 441
    const v2, 0x41368f5c    # 11.41f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v0, 0x41135c29    # 9.21f

    .line 451
    .line 452
    .line 453
    const v1, 0x41368f5c    # 11.41f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v5, 0x3fbc28f6    # 1.47f

    .line 460
    .line 461
    .line 462
    const v6, -0x4043d70a    # -1.47f

    .line 463
    .line 464
    .line 465
    const v1, 0x3f4f5c29    # 0.81f

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    const v3, 0x3fbc28f6    # 1.47f

    .line 470
    .line 471
    .line 472
    const v4, -0x40d70a3d    # -0.66f

    .line 473
    .line 474
    .line 475
    move-object v0, v7

    .line 476
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v0, -0x40d70a3d    # -0.66f

    .line 480
    .line 481
    .line 482
    const v1, -0x4043d70a    # -1.47f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v5, -0x4043d70a    # -1.47f

    .line 489
    .line 490
    .line 491
    const v6, 0x3fbc28f6    # 1.47f

    .line 492
    .line 493
    .line 494
    const v1, -0x40b0a3d7    # -0.81f

    .line 495
    .line 496
    .line 497
    const v3, -0x4043d70a    # -1.47f

    .line 498
    .line 499
    .line 500
    const v4, 0x3f28f5c3    # 0.66f

    .line 501
    .line 502
    .line 503
    move-object v0, v7

    .line 504
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v0, 0x41135c29    # 9.21f

    .line 508
    .line 509
    .line 510
    const v1, 0x412970a4    # 10.59f

    .line 511
    .line 512
    .line 513
    const v2, 0x41368f5c    # 11.41f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v0, 0x418dd70a    # 17.73f

    .line 523
    .line 524
    .line 525
    const v1, 0x41368f5c    # 11.41f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v5, 0x3fbc28f6    # 1.47f

    .line 532
    .line 533
    .line 534
    const v6, -0x4043d70a    # -1.47f

    .line 535
    .line 536
    .line 537
    const v1, 0x3f4f5c29    # 0.81f

    .line 538
    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    const v3, 0x3fbc28f6    # 1.47f

    .line 542
    .line 543
    .line 544
    const v4, -0x40d70a3d    # -0.66f

    .line 545
    .line 546
    .line 547
    move-object v0, v7

    .line 548
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v5, -0x4043d70a    # -1.47f

    .line 552
    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    const v2, -0x40b0a3d7    # -0.81f

    .line 556
    .line 557
    .line 558
    const v3, -0x40d70a3d    # -0.66f

    .line 559
    .line 560
    .line 561
    const v4, -0x4043d70a    # -1.47f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v6, 0x3fbc28f6    # 1.47f

    .line 568
    .line 569
    .line 570
    const v1, -0x40b0a3d7    # -0.81f

    .line 571
    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    const v3, -0x4043d70a    # -1.47f

    .line 575
    .line 576
    .line 577
    const v4, 0x3f28f5c3    # 0.66f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v5, 0x41368f5c    # 11.41f

    .line 584
    .line 585
    .line 586
    const v6, 0x418dd70a    # 17.73f

    .line 587
    .line 588
    .line 589
    const v1, 0x411ee148    # 9.93f

    .line 590
    .line 591
    .line 592
    const v2, 0x41888f5c    # 17.07f

    .line 593
    .line 594
    .line 595
    const v3, 0x412970a4    # 10.59f

    .line 596
    .line 597
    .line 598
    const v4, 0x418dd70a    # 17.73f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v0, 0x41b00000    # 22.0f

    .line 608
    .line 609
    const v1, 0x41368f5c    # 11.41f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v5, 0x3fbc28f6    # 1.47f

    .line 616
    .line 617
    .line 618
    const v6, -0x4043d70a    # -1.47f

    .line 619
    .line 620
    .line 621
    const v1, 0x3f4f5c29    # 0.81f

    .line 622
    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    const v3, 0x3fbc28f6    # 1.47f

    .line 626
    .line 627
    .line 628
    const v4, -0x40d70a3d    # -0.66f

    .line 629
    .line 630
    .line 631
    move-object v0, v7

    .line 632
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v5, -0x4043d70a    # -1.47f

    .line 636
    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    const v2, -0x40b0a3d7    # -0.81f

    .line 640
    .line 641
    .line 642
    const v3, -0x40d70a3d    # -0.66f

    .line 643
    .line 644
    .line 645
    const v4, -0x4043d70a    # -1.47f

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v6, 0x3fbc28f6    # 1.47f

    .line 652
    .line 653
    .line 654
    const v1, -0x40b0a3d7    # -0.81f

    .line 655
    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    const v3, -0x4043d70a    # -1.47f

    .line 659
    .line 660
    .line 661
    const v4, 0x3f28f5c3    # 0.66f

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v5, 0x41368f5c    # 11.41f

    .line 668
    .line 669
    .line 670
    const/high16 v6, 0x41b00000    # 22.0f

    .line 671
    .line 672
    const v1, 0x411ee148    # 9.93f

    .line 673
    .line 674
    .line 675
    const v2, 0x41aab852    # 21.34f

    .line 676
    .line 677
    .line 678
    const v3, 0x412970a4    # 10.59f

    .line 679
    .line 680
    .line 681
    const/high16 v4, 0x41b00000    # 22.0f

    .line 682
    .line 683
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v0, 0x409e147b    # 4.94f

    .line 690
    .line 691
    .line 692
    const v1, 0x41368f5c    # 11.41f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v5, 0x3fbc28f6    # 1.47f

    .line 699
    .line 700
    .line 701
    const v6, -0x4043d70a    # -1.47f

    .line 702
    .line 703
    .line 704
    const v1, 0x3f4f5c29    # 0.81f

    .line 705
    .line 706
    .line 707
    const/4 v2, 0x0

    .line 708
    const v3, 0x3fbc28f6    # 1.47f

    .line 709
    .line 710
    .line 711
    const v4, -0x40d70a3d    # -0.66f

    .line 712
    .line 713
    .line 714
    move-object v0, v7

    .line 715
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const v0, 0x4143851f    # 12.22f

    .line 719
    .line 720
    .line 721
    const/high16 v1, 0x40000000    # 2.0f

    .line 722
    .line 723
    const v2, 0x41368f5c    # 11.41f

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v5, -0x4043d70a    # -1.47f

    .line 730
    .line 731
    .line 732
    const v6, 0x3fbc28f6    # 1.47f

    .line 733
    .line 734
    .line 735
    const v1, -0x40b0a3d7    # -0.81f

    .line 736
    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    const v3, -0x4043d70a    # -1.47f

    .line 740
    .line 741
    .line 742
    const v4, 0x3f28f5c3    # 0.66f

    .line 743
    .line 744
    .line 745
    move-object v0, v7

    .line 746
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const v0, 0x409e147b    # 4.94f

    .line 750
    .line 751
    .line 752
    const v1, 0x412970a4    # 10.59f

    .line 753
    .line 754
    .line 755
    const v2, 0x41368f5c    # 11.41f

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v0, 0x415428f6    # 13.26f

    .line 765
    .line 766
    .line 767
    const v1, 0x40e51eb8    # 7.16f

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v5, 0x3fa147ae    # 1.26f

    .line 774
    .line 775
    .line 776
    const v6, -0x405eb852    # -1.26f

    .line 777
    .line 778
    .line 779
    const v1, 0x3f333333    # 0.7f

    .line 780
    .line 781
    .line 782
    const/4 v2, 0x0

    .line 783
    const v3, 0x3fa147ae    # 1.26f

    .line 784
    .line 785
    .line 786
    const v4, -0x40ee147b    # -0.57f

    .line 787
    .line 788
    .line 789
    move-object v0, v7

    .line 790
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const v0, -0x40ee147b    # -0.57f

    .line 794
    .line 795
    .line 796
    const v1, -0x405eb852    # -1.26f

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const v5, -0x405eb852    # -1.26f

    .line 803
    .line 804
    .line 805
    const v6, 0x3fa147ae    # 1.26f

    .line 806
    .line 807
    .line 808
    const v1, -0x40cccccd    # -0.7f

    .line 809
    .line 810
    .line 811
    const v3, -0x405eb852    # -1.26f

    .line 812
    .line 813
    .line 814
    const v4, 0x3f11eb85    # 0.57f

    .line 815
    .line 816
    .line 817
    move-object v0, v7

    .line 818
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const v0, 0x40ceb852    # 6.46f

    .line 822
    .line 823
    .line 824
    const v1, 0x415428f6    # 13.26f

    .line 825
    .line 826
    .line 827
    const v2, 0x40e51eb8    # 7.16f

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v0, 0x418c147b    # 17.51f

    .line 837
    .line 838
    .line 839
    const v1, 0x40e51eb8    # 7.16f

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const v5, 0x3fa147ae    # 1.26f

    .line 846
    .line 847
    .line 848
    const v6, -0x405eb852    # -1.26f

    .line 849
    .line 850
    .line 851
    const v1, 0x3f333333    # 0.7f

    .line 852
    .line 853
    .line 854
    const/4 v2, 0x0

    .line 855
    const v3, 0x3fa147ae    # 1.26f

    .line 856
    .line 857
    .line 858
    const v4, -0x40ee147b    # -0.57f

    .line 859
    .line 860
    .line 861
    move-object v0, v7

    .line 862
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const v5, -0x405eb852    # -1.26f

    .line 866
    .line 867
    .line 868
    const/4 v1, 0x0

    .line 869
    const v2, -0x40cccccd    # -0.7f

    .line 870
    .line 871
    .line 872
    const v3, -0x40ee147b    # -0.57f

    .line 873
    .line 874
    .line 875
    const v4, -0x405eb852    # -1.26f

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    const v6, 0x3fa147ae    # 1.26f

    .line 882
    .line 883
    .line 884
    const v1, -0x40cccccd    # -0.7f

    .line 885
    .line 886
    .line 887
    const/4 v2, 0x0

    .line 888
    const v3, -0x405eb852    # -1.26f

    .line 889
    .line 890
    .line 891
    const v4, 0x3f11eb85    # 0.57f

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 895
    .line 896
    .line 897
    const v5, 0x40e51eb8    # 7.16f

    .line 898
    .line 899
    .line 900
    const v6, 0x418c147b    # 17.51f

    .line 901
    .line 902
    .line 903
    const v1, 0x40bccccd    # 5.9f

    .line 904
    .line 905
    .line 906
    const v2, 0x4187851f    # 16.94f

    .line 907
    .line 908
    .line 909
    const v3, 0x40ceb852    # 6.46f

    .line 910
    .line 911
    .line 912
    const v4, 0x418c147b    # 17.51f

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 919
    .line 920
    .line 921
    const v0, 0x411051ec    # 9.02f

    .line 922
    .line 923
    .line 924
    const v1, 0x40e51eb8    # 7.16f

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 928
    .line 929
    .line 930
    const v5, 0x3fa147ae    # 1.26f

    .line 931
    .line 932
    .line 933
    const v6, -0x405eb852    # -1.26f

    .line 934
    .line 935
    .line 936
    const v1, 0x3f333333    # 0.7f

    .line 937
    .line 938
    .line 939
    const/4 v2, 0x0

    .line 940
    const v3, 0x3fa147ae    # 1.26f

    .line 941
    .line 942
    .line 943
    const v4, -0x40ee147b    # -0.57f

    .line 944
    .line 945
    .line 946
    move-object v0, v7

    .line 947
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 948
    .line 949
    .line 950
    const v5, -0x405eb852    # -1.26f

    .line 951
    .line 952
    .line 953
    const/4 v1, 0x0

    .line 954
    const v2, -0x40cccccd    # -0.7f

    .line 955
    .line 956
    .line 957
    const v3, -0x40ee147b    # -0.57f

    .line 958
    .line 959
    .line 960
    const v4, -0x405eb852    # -1.26f

    .line 961
    .line 962
    .line 963
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 964
    .line 965
    .line 966
    const v6, 0x3fa147ae    # 1.26f

    .line 967
    .line 968
    .line 969
    const v1, -0x40cccccd    # -0.7f

    .line 970
    .line 971
    .line 972
    const/4 v2, 0x0

    .line 973
    const v3, -0x405eb852    # -1.26f

    .line 974
    .line 975
    .line 976
    const v4, 0x3f11eb85    # 0.57f

    .line 977
    .line 978
    .line 979
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 980
    .line 981
    .line 982
    const v5, 0x40e51eb8    # 7.16f

    .line 983
    .line 984
    .line 985
    const v6, 0x411051ec    # 9.02f

    .line 986
    .line 987
    .line 988
    const v1, 0x40bccccd    # 5.9f

    .line 989
    .line 990
    .line 991
    const v2, 0x41073333    # 8.45f

    .line 992
    .line 993
    .line 994
    const v3, 0x40ceb852    # 6.46f

    .line 995
    .line 996
    .line 997
    const v4, 0x411051ec    # 9.02f

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1004
    .line 1005
    .line 1006
    const v0, 0x40528f5c    # 3.29f

    .line 1007
    .line 1008
    .line 1009
    const v1, 0x4150cccd    # 13.05f

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1013
    .line 1014
    .line 1015
    const v5, 0x3f866666    # 1.05f

    .line 1016
    .line 1017
    .line 1018
    const v6, -0x4079999a    # -1.05f

    .line 1019
    .line 1020
    .line 1021
    const v1, 0x3f147ae1    # 0.58f

    .line 1022
    .line 1023
    .line 1024
    const/4 v2, 0x0

    .line 1025
    const v3, 0x3f866666    # 1.05f

    .line 1026
    .line 1027
    .line 1028
    const v4, -0x410f5c29    # -0.47f

    .line 1029
    .line 1030
    .line 1031
    move-object v0, v7

    .line 1032
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1033
    .line 1034
    .line 1035
    const v0, -0x410f5c29    # -0.47f

    .line 1036
    .line 1037
    .line 1038
    const v1, -0x4079999a    # -1.05f

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1042
    .line 1043
    .line 1044
    const v5, -0x4079999a    # -1.05f

    .line 1045
    .line 1046
    .line 1047
    const v6, 0x3f866666    # 1.05f

    .line 1048
    .line 1049
    .line 1050
    const v1, -0x40eb851f    # -0.58f

    .line 1051
    .line 1052
    .line 1053
    const v3, -0x4079999a    # -1.05f

    .line 1054
    .line 1055
    .line 1056
    const v4, 0x3ef0a3d7    # 0.47f

    .line 1057
    .line 1058
    .line 1059
    move-object v0, v7

    .line 1060
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1061
    .line 1062
    .line 1063
    const v0, 0x402d70a4    # 2.71f

    .line 1064
    .line 1065
    .line 1066
    const v1, 0x40528f5c    # 3.29f

    .line 1067
    .line 1068
    .line 1069
    const v2, 0x4150cccd    # 13.05f

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v14

    .line 1082
    const/16 v28, 0x3800

    .line 1083
    .line 1084
    const/16 v29, 0x0

    .line 1085
    .line 1086
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1087
    .line 1088
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1089
    .line 1090
    const/16 v19, 0x0

    .line 1091
    .line 1092
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1093
    .line 1094
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1095
    .line 1096
    const/16 v25, 0x0

    .line 1097
    .line 1098
    const/16 v26, 0x0

    .line 1099
    .line 1100
    const/16 v27, 0x0

    .line 1101
    .line 1102
    const-string v16, ""

    .line 1103
    .line 1104
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    sput-object v0, Landroidx/compose/material/icons/sharp/FitbitKt;->_fitbit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1113
    .line 1114
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    return-object v0
.end method

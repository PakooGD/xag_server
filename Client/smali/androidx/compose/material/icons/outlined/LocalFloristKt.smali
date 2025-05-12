.class public final Landroidx/compose/material/icons/outlined/LocalFloristKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalFlorist.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalFlorist.kt\nandroidx/compose/material/icons/outlined/LocalFloristKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,119:1\n212#2,12:120\n233#2,18:133\n253#2:170\n174#3:132\n705#4,2:151\n717#4,2:153\n719#4,11:159\n72#5,4:155\n*S KotlinDebug\n*F\n+ 1 LocalFlorist.kt\nandroidx/compose/material/icons/outlined/LocalFloristKt\n*L\n29#1:120,12\n30#1:133,18\n30#1:170\n29#1:132\n30#1:151,2\n30#1:153,2\n30#1:159,11\n30#1:155,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localFlorist",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalFlorist",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getLocalFlorist",
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
        "SMAP\nLocalFlorist.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalFlorist.kt\nandroidx/compose/material/icons/outlined/LocalFloristKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,119:1\n212#2,12:120\n233#2,18:133\n253#2:170\n174#3:132\n705#4,2:151\n717#4,2:153\n719#4,11:159\n72#5,4:155\n*S KotlinDebug\n*F\n+ 1 LocalFlorist.kt\nandroidx/compose/material/icons/outlined/LocalFloristKt\n*L\n29#1:120,12\n30#1:133,18\n30#1:170\n29#1:132\n30#1:151,2\n30#1:153,2\n30#1:159,11\n30#1:155,4\n*E\n"
    }
.end annotation


# static fields
.field private static _localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLocalFlorist(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.LocalFlorist"

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
    const v0, 0x41511eb8    # 13.07f

    .line 74
    .line 75
    .line 76
    const v1, 0x410a8f5c    # 8.66f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, 0x3edc28f6    # 0.43f

    .line 83
    .line 84
    .line 85
    const v6, -0x430a3d71    # -0.03f

    .line 86
    .line 87
    .line 88
    const v1, 0x3e19999a    # 0.15f

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const v3, 0x3e947ae1    # 0.29f

    .line 93
    .line 94
    .line 95
    const v4, -0x43dc28f6    # -0.01f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41400000    # 12.0f

    .line 103
    .line 104
    const/high16 v6, 0x41700000    # 15.0f

    .line 105
    .line 106
    const v1, 0x4118f5c3    # 9.56f

    .line 107
    .line 108
    .line 109
    const v2, 0x41630a3d    # 14.19f

    .line 110
    .line 111
    .line 112
    const v3, 0x412b0a3d    # 10.69f

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x41700000    # 15.0f

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v0, 0x403a3d71    # 2.91f

    .line 121
    .line 122
    .line 123
    const v1, -0x40051eb8    # -1.96f

    .line 124
    .line 125
    .line 126
    const v2, -0x40b0a3d7    # -0.81f

    .line 127
    .line 128
    .line 129
    const v3, 0x401c28f6    # 2.44f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v5, 0x3edc28f6    # 0.43f

    .line 136
    .line 137
    .line 138
    const v6, 0x3cf5c28f    # 0.03f

    .line 139
    .line 140
    .line 141
    const v1, 0x3e0f5c29    # 0.14f

    .line 142
    .line 143
    .line 144
    const v2, 0x3ca3d70a    # 0.02f

    .line 145
    .line 146
    .line 147
    const v3, 0x3e947ae1    # 0.29f

    .line 148
    .line 149
    .line 150
    const v4, 0x3cf5c28f    # 0.03f

    .line 151
    .line 152
    .line 153
    move-object v0, v7

    .line 154
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v5, 0x4048f5c3    # 3.14f

    .line 158
    .line 159
    .line 160
    const v6, -0x3fb70a3d    # -3.14f

    .line 161
    .line 162
    .line 163
    const v1, 0x3fdd70a4    # 1.73f

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const v3, 0x4048f5c3    # 3.14f

    .line 168
    .line 169
    .line 170
    const v4, -0x404b851f    # -1.41f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v5, -0x40d47ae1    # -0.67f

    .line 177
    .line 178
    .line 179
    const v6, -0x4008f5c3    # -1.93f

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    const v2, -0x40ca3d71    # -0.71f

    .line 184
    .line 185
    .line 186
    const/high16 v3, -0x41800000    # -0.25f

    .line 187
    .line 188
    const v4, -0x404e147b    # -1.39f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v5, 0x3f2b851f    # 0.67f

    .line 195
    .line 196
    .line 197
    const v1, 0x3edc28f6    # 0.43f

    .line 198
    .line 199
    .line 200
    const v2, -0x40f5c28f    # -0.54f

    .line 201
    .line 202
    .line 203
    const v3, 0x3f2b851f    # 0.67f

    .line 204
    .line 205
    .line 206
    const v4, -0x4063d70a    # -1.22f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v5, -0x3fb70a3d    # -3.14f

    .line 213
    .line 214
    .line 215
    const v6, -0x3fb70a3d    # -3.14f

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    const v2, -0x40228f5c    # -1.73f

    .line 220
    .line 221
    .line 222
    const v3, -0x404b851f    # -1.41f

    .line 223
    .line 224
    .line 225
    const v4, -0x3fb70a3d    # -3.14f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v5, -0x4123d70a    # -0.43f

    .line 232
    .line 233
    .line 234
    const v6, 0x3cf5c28f    # 0.03f

    .line 235
    .line 236
    .line 237
    const v1, -0x41e66666    # -0.15f

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    const v3, -0x416b851f    # -0.29f

    .line 242
    .line 243
    .line 244
    const v4, 0x3c23d70a    # 0.01f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x41400000    # 12.0f

    .line 251
    .line 252
    const/high16 v6, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const v1, 0x41670a3d    # 14.44f

    .line 255
    .line 256
    .line 257
    const v2, 0x3fe7ae14    # 1.81f

    .line 258
    .line 259
    .line 260
    const v3, 0x4154f5c3    # 13.31f

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v0, -0x3fc5c28f    # -2.91f

    .line 269
    .line 270
    .line 271
    const v1, 0x3ffae148    # 1.96f

    .line 272
    .line 273
    .line 274
    const v2, 0x3f4f5c29    # 0.81f

    .line 275
    .line 276
    .line 277
    const v3, -0x3fe3d70a    # -2.44f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v5, -0x4123d70a    # -0.43f

    .line 284
    .line 285
    .line 286
    const v6, -0x430a3d71    # -0.03f

    .line 287
    .line 288
    .line 289
    const v1, -0x41f0a3d7    # -0.14f

    .line 290
    .line 291
    .line 292
    const v2, -0x435c28f6    # -0.02f

    .line 293
    .line 294
    .line 295
    const v3, -0x416b851f    # -0.29f

    .line 296
    .line 297
    .line 298
    const v4, -0x430a3d71    # -0.03f

    .line 299
    .line 300
    .line 301
    move-object v0, v7

    .line 302
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v5, -0x3fb70a3d    # -3.14f

    .line 306
    .line 307
    .line 308
    const v6, 0x4048f5c3    # 3.14f

    .line 309
    .line 310
    .line 311
    const v1, -0x40228f5c    # -1.73f

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    const v3, -0x3fb70a3d    # -3.14f

    .line 316
    .line 317
    .line 318
    const v4, 0x3fb47ae1    # 1.41f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v5, 0x3f2b851f    # 0.67f

    .line 325
    .line 326
    .line 327
    const v6, 0x3ff70a3d    # 1.93f

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    const v2, 0x3f35c28f    # 0.71f

    .line 332
    .line 333
    .line 334
    const/high16 v3, 0x3e800000    # 0.25f

    .line 335
    .line 336
    const v4, 0x3fb1eb85    # 1.39f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v5, -0x40d1eb85    # -0.68f

    .line 343
    .line 344
    .line 345
    const v1, -0x4123d70a    # -0.43f

    .line 346
    .line 347
    .line 348
    const v2, 0x3f0a3d71    # 0.54f

    .line 349
    .line 350
    .line 351
    const v3, -0x40d1eb85    # -0.68f

    .line 352
    .line 353
    .line 354
    const v4, 0x3f9c28f6    # 1.22f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v5, 0x4049999a    # 3.15f

    .line 361
    .line 362
    .line 363
    const v6, 0x4048f5c3    # 3.14f

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    const v2, 0x3fdd70a4    # 1.73f

    .line 368
    .line 369
    .line 370
    const v3, 0x3fb47ae1    # 1.41f

    .line 371
    .line 372
    .line 373
    const v4, 0x4048f5c3    # 3.14f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v0, 0x41500000    # 13.0f

    .line 383
    .line 384
    const/high16 v1, 0x41400000    # 12.0f

    .line 385
    .line 386
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v5, -0x406e147b    # -1.14f

    .line 390
    .line 391
    .line 392
    const v6, -0x40733333    # -1.1f

    .line 393
    .line 394
    .line 395
    const v1, -0x40e147ae    # -0.62f

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    const v3, -0x4070a3d7    # -1.12f

    .line 400
    .line 401
    .line 402
    const v4, -0x41051eb8    # -0.49f

    .line 403
    .line 404
    .line 405
    move-object v0, v7

    .line 406
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v0, 0x3df5c28f    # 0.12f

    .line 410
    .line 411
    .line 412
    const v1, -0x40747ae1    # -1.09f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v5, 0x3f828f5c    # 1.02f

    .line 419
    .line 420
    .line 421
    const v6, 0x3e428f5c    # 0.19f

    .line 422
    .line 423
    .line 424
    const v1, 0x3ea3d70a    # 0.32f

    .line 425
    .line 426
    .line 427
    const v2, 0x3df5c28f    # 0.12f

    .line 428
    .line 429
    .line 430
    const v3, 0x3f28f5c3    # 0.66f

    .line 431
    .line 432
    .line 433
    const v4, 0x3e428f5c    # 0.19f

    .line 434
    .line 435
    .line 436
    move-object v0, v7

    .line 437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v0, 0x3f83d70a    # 1.03f

    .line 441
    .line 442
    .line 443
    const v1, -0x41bd70a4    # -0.19f

    .line 444
    .line 445
    .line 446
    const v2, 0x3f35c28f    # 0.71f

    .line 447
    .line 448
    .line 449
    const v3, -0x4270a3d7    # -0.07f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v0, 0x3de147ae    # 0.11f

    .line 456
    .line 457
    .line 458
    const v1, 0x3f8b851f    # 1.09f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v5, -0x406e147b    # -1.14f

    .line 465
    .line 466
    .line 467
    const v6, 0x3f8ccccd    # 1.1f

    .line 468
    .line 469
    .line 470
    const v1, -0x435c28f6    # -0.02f

    .line 471
    .line 472
    .line 473
    const v2, 0x3f1c28f6    # 0.61f

    .line 474
    .line 475
    .line 476
    const v3, -0x40fae148    # -0.52f

    .line 477
    .line 478
    .line 479
    const v4, 0x3f8ccccd    # 1.1f

    .line 480
    .line 481
    .line 482
    move-object v0, v7

    .line 483
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v0, 0x417570a4    # 15.34f

    .line 490
    .line 491
    .line 492
    const v1, 0x41311eb8    # 11.07f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v5, -0x40dc28f6    # -0.64f

    .line 499
    .line 500
    .line 501
    const v6, -0x41b33333    # -0.2f

    .line 502
    .line 503
    .line 504
    const v1, -0x418a3d71    # -0.24f

    .line 505
    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    const v3, -0x41147ae1    # -0.46f

    .line 509
    .line 510
    .line 511
    const v4, -0x4270a3d7    # -0.07f

    .line 512
    .line 513
    .line 514
    move-object v0, v7

    .line 515
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v0, -0x40ee147b    # -0.57f

    .line 519
    .line 520
    .line 521
    const v1, -0x40b0a3d7    # -0.81f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v5, 0x3f87ae14    # 1.06f

    .line 528
    .line 529
    .line 530
    const v6, -0x4015c28f    # -1.83f

    .line 531
    .line 532
    .line 533
    const v1, 0x3f0ccccd    # 0.55f

    .line 534
    .line 535
    .line 536
    const v2, -0x4119999a    # -0.45f

    .line 537
    .line 538
    .line 539
    const v3, 0x3f70a3d7    # 0.94f

    .line 540
    .line 541
    .line 542
    const v4, -0x40747ae1    # -1.09f

    .line 543
    .line 544
    .line 545
    move-object v0, v7

    .line 546
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v0, 0x3ed70a3d    # 0.42f

    .line 550
    .line 551
    .line 552
    const v1, 0x3f6147ae    # 0.88f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v5, 0x3f28f5c3    # 0.66f

    .line 559
    .line 560
    .line 561
    const v6, 0x3f83d70a    # 1.03f

    .line 562
    .line 563
    .line 564
    const v1, 0x3ecccccd    # 0.4f

    .line 565
    .line 566
    .line 567
    const v2, 0x3e428f5c    # 0.19f

    .line 568
    .line 569
    .line 570
    const v3, 0x3f28f5c3    # 0.66f

    .line 571
    .line 572
    .line 573
    const v4, 0x3f170a3d    # 0.59f

    .line 574
    .line 575
    .line 576
    move-object v0, v7

    .line 577
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v5, -0x406ccccd    # -1.15f

    .line 581
    .line 582
    .line 583
    const v6, 0x3f933333    # 1.15f

    .line 584
    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    const v2, 0x3f23d70a    # 0.64f

    .line 588
    .line 589
    .line 590
    const v3, -0x40fae148    # -0.52f

    .line 591
    .line 592
    .line 593
    const v4, 0x3f933333    # 1.15f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v0, 0x416b0a3d    # 14.69f

    .line 603
    .line 604
    .line 605
    const v1, 0x40a428f6    # 5.13f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v5, 0x3f266666    # 0.65f

    .line 612
    .line 613
    .line 614
    const v6, -0x41b33333    # -0.2f

    .line 615
    .line 616
    .line 617
    const v1, 0x3e4ccccd    # 0.2f

    .line 618
    .line 619
    .line 620
    const v2, -0x41fae148    # -0.13f

    .line 621
    .line 622
    .line 623
    const v3, 0x3ed70a3d    # 0.42f

    .line 624
    .line 625
    .line 626
    const v4, -0x41b33333    # -0.2f

    .line 627
    .line 628
    .line 629
    move-object v0, v7

    .line 630
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v5, 0x3f91eb85    # 1.14f

    .line 634
    .line 635
    .line 636
    const v6, 0x3f91eb85    # 1.14f

    .line 637
    .line 638
    .line 639
    const v1, 0x3f2147ae    # 0.63f

    .line 640
    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    const v3, 0x3f91eb85    # 1.14f

    .line 644
    .line 645
    .line 646
    const v4, 0x3f028f5c    # 0.51f

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v5, -0x40d70a3d    # -0.66f

    .line 653
    .line 654
    .line 655
    const v6, 0x3f83d70a    # 1.03f

    .line 656
    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    const v2, 0x3ee147ae    # 0.44f

    .line 660
    .line 661
    .line 662
    const/high16 v3, -0x41800000    # -0.25f

    .line 663
    .line 664
    const v4, 0x3f547ae1    # 0.83f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v0, -0x409eb852    # -0.88f

    .line 671
    .line 672
    .line 673
    const v1, 0x3ed70a3d    # 0.42f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v5, -0x40770a3d    # -1.07f

    .line 680
    .line 681
    .line 682
    const v6, -0x4015c28f    # -1.83f

    .line 683
    .line 684
    .line 685
    const v1, -0x420a3d71    # -0.12f

    .line 686
    .line 687
    .line 688
    const v2, -0x40c28f5c    # -0.74f

    .line 689
    .line 690
    .line 691
    const v3, -0x40fd70a4    # -0.51f

    .line 692
    .line 693
    .line 694
    const v4, -0x404f5c29    # -1.38f

    .line 695
    .line 696
    .line 697
    move-object v0, v7

    .line 698
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v0, 0x3f51eb85    # 0.82f

    .line 702
    .line 703
    .line 704
    const v1, -0x40f0a3d7    # -0.56f

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v0, 0x40400000    # 3.0f

    .line 714
    .line 715
    const/high16 v1, 0x41400000    # 12.0f

    .line 716
    .line 717
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v5, 0x3f91eb85    # 1.14f

    .line 721
    .line 722
    .line 723
    const v6, 0x3f8ccccd    # 1.1f

    .line 724
    .line 725
    .line 726
    const v1, 0x3f1eb852    # 0.62f

    .line 727
    .line 728
    .line 729
    const/4 v2, 0x0

    .line 730
    const v3, 0x3f8f5c29    # 1.12f

    .line 731
    .line 732
    .line 733
    const v4, 0x3efae148    # 0.49f

    .line 734
    .line 735
    .line 736
    move-object v0, v7

    .line 737
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const v0, -0x421eb852    # -0.11f

    .line 741
    .line 742
    .line 743
    const v1, 0x3f8b851f    # 1.09f

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const/high16 v5, 0x41400000    # 12.0f

    .line 750
    .line 751
    const/high16 v6, 0x40a00000    # 5.0f

    .line 752
    .line 753
    const v1, 0x414b5c29    # 12.71f

    .line 754
    .line 755
    .line 756
    const v2, 0x40a23d71    # 5.07f

    .line 757
    .line 758
    .line 759
    const v3, 0x4145c28f    # 12.36f

    .line 760
    .line 761
    .line 762
    const/high16 v4, 0x40a00000    # 5.0f

    .line 763
    .line 764
    move-object v0, v7

    .line 765
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v0, -0x407d70a4    # -1.02f

    .line 769
    .line 770
    .line 771
    const v1, 0x3e428f5c    # 0.19f

    .line 772
    .line 773
    .line 774
    const v2, -0x40cccccd    # -0.7f

    .line 775
    .line 776
    .line 777
    const v3, 0x3d8f5c29    # 0.07f

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    const v0, -0x420a3d71    # -0.12f

    .line 784
    .line 785
    .line 786
    const v1, -0x40747ae1    # -1.09f

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const v5, 0x3f91eb85    # 1.14f

    .line 793
    .line 794
    .line 795
    const v6, -0x40733333    # -1.1f

    .line 796
    .line 797
    .line 798
    const v1, 0x3ca3d70a    # 0.02f

    .line 799
    .line 800
    .line 801
    const v2, -0x40e3d70a    # -0.61f

    .line 802
    .line 803
    .line 804
    const v3, 0x3f051eb8    # 0.52f

    .line 805
    .line 806
    .line 807
    const v4, -0x40733333    # -1.1f

    .line 808
    .line 809
    .line 810
    move-object v0, v7

    .line 811
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const v0, 0x409dc28f    # 4.93f

    .line 818
    .line 819
    .line 820
    const v1, 0x410a8f5c    # 8.66f

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const v5, 0x3f23d70a    # 0.64f

    .line 827
    .line 828
    .line 829
    const v6, 0x3e4ccccd    # 0.2f

    .line 830
    .line 831
    .line 832
    const v1, 0x3e75c28f    # 0.24f

    .line 833
    .line 834
    .line 835
    const/4 v2, 0x0

    .line 836
    const v3, 0x3eeb851f    # 0.46f

    .line 837
    .line 838
    .line 839
    const v4, 0x3d8f5c29    # 0.07f

    .line 840
    .line 841
    .line 842
    move-object v0, v7

    .line 843
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const v0, 0x3f0f5c29    # 0.56f

    .line 847
    .line 848
    .line 849
    const v1, 0x3f4f5c29    # 0.81f

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v5, -0x407851ec    # -1.06f

    .line 856
    .line 857
    .line 858
    const v6, 0x3fea3d71    # 1.83f

    .line 859
    .line 860
    .line 861
    const v1, -0x40f33333    # -0.55f

    .line 862
    .line 863
    .line 864
    const v2, 0x3ee66666    # 0.45f

    .line 865
    .line 866
    .line 867
    const v3, -0x408f5c29    # -0.94f

    .line 868
    .line 869
    .line 870
    const v4, 0x3f8b851f    # 1.09f

    .line 871
    .line 872
    .line 873
    move-object v0, v7

    .line 874
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    const v0, -0x4128f5c3    # -0.42f

    .line 878
    .line 879
    .line 880
    const v1, -0x409eb852    # -0.88f

    .line 881
    .line 882
    .line 883
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const v5, -0x40d70a3d    # -0.66f

    .line 887
    .line 888
    .line 889
    const v6, -0x407c28f6    # -1.03f

    .line 890
    .line 891
    .line 892
    const v1, -0x41333333    # -0.4f

    .line 893
    .line 894
    .line 895
    const v2, -0x41b33333    # -0.2f

    .line 896
    .line 897
    .line 898
    const v3, -0x40d70a3d    # -0.66f

    .line 899
    .line 900
    .line 901
    const v4, -0x40e8f5c3    # -0.59f

    .line 902
    .line 903
    .line 904
    move-object v0, v7

    .line 905
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    const v5, 0x3f933333    # 1.15f

    .line 909
    .line 910
    .line 911
    const v6, -0x406e147b    # -1.14f

    .line 912
    .line 913
    .line 914
    const/4 v1, 0x0

    .line 915
    const v2, -0x40deb852    # -0.63f

    .line 916
    .line 917
    .line 918
    const v3, 0x3f051eb8    # 0.52f

    .line 919
    .line 920
    .line 921
    const v4, -0x406e147b    # -1.14f

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 928
    .line 929
    .line 930
    const v0, 0x4102b852    # 8.17f

    .line 931
    .line 932
    .line 933
    const v1, 0x410e6666    # 8.9f

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 937
    .line 938
    .line 939
    const v0, -0x4128f5c3    # -0.42f

    .line 940
    .line 941
    .line 942
    const v1, 0x3f6147ae    # 0.88f

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 946
    .line 947
    .line 948
    const v5, 0x3f88f5c3    # 1.07f

    .line 949
    .line 950
    .line 951
    const v6, 0x3fea3d71    # 1.83f

    .line 952
    .line 953
    .line 954
    const v1, 0x3df5c28f    # 0.12f

    .line 955
    .line 956
    .line 957
    const v2, 0x3f3d70a4    # 0.74f

    .line 958
    .line 959
    .line 960
    const v3, 0x3f028f5c    # 0.51f

    .line 961
    .line 962
    .line 963
    const v4, 0x3fb0a3d7    # 1.38f

    .line 964
    .line 965
    .line 966
    move-object v0, v7

    .line 967
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    const v0, 0x3f0ccccd    # 0.55f

    .line 971
    .line 972
    .line 973
    const v1, -0x40b0a3d7    # -0.81f

    .line 974
    .line 975
    .line 976
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 977
    .line 978
    .line 979
    const v5, -0x40d9999a    # -0.65f

    .line 980
    .line 981
    .line 982
    const v6, 0x3e4ccccd    # 0.2f

    .line 983
    .line 984
    .line 985
    const v1, -0x41b33333    # -0.2f

    .line 986
    .line 987
    .line 988
    const v2, 0x3e051eb8    # 0.13f

    .line 989
    .line 990
    .line 991
    const v3, -0x4128f5c3    # -0.42f

    .line 992
    .line 993
    .line 994
    const v4, 0x3e4ccccd    # 0.2f

    .line 995
    .line 996
    .line 997
    move-object v0, v7

    .line 998
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 999
    .line 1000
    .line 1001
    const v5, -0x406e147b    # -1.14f

    .line 1002
    .line 1003
    .line 1004
    const v6, -0x406e147b    # -1.14f

    .line 1005
    .line 1006
    .line 1007
    const v1, -0x40deb852    # -0.63f

    .line 1008
    .line 1009
    .line 1010
    const/4 v2, 0x0

    .line 1011
    const v3, -0x406e147b    # -1.14f

    .line 1012
    .line 1013
    .line 1014
    const v4, -0x40fd70a4    # -0.51f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1018
    .line 1019
    .line 1020
    const v5, 0x3f266666    # 0.65f

    .line 1021
    .line 1022
    .line 1023
    const v6, -0x407d70a4    # -1.02f

    .line 1024
    .line 1025
    .line 1026
    const v1, -0x43dc28f6    # -0.01f

    .line 1027
    .line 1028
    .line 1029
    const v2, -0x4123d70a    # -0.43f

    .line 1030
    .line 1031
    .line 1032
    const/high16 v3, 0x3e800000    # 0.25f

    .line 1033
    .line 1034
    const v4, -0x40ae147b    # -0.82f

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1041
    .line 1042
    .line 1043
    const/high16 v0, 0x41b00000    # 22.0f

    .line 1044
    .line 1045
    const/high16 v1, 0x41400000    # 12.0f

    .line 1046
    .line 1047
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1048
    .line 1049
    .line 1050
    const/high16 v5, 0x41100000    # 9.0f

    .line 1051
    .line 1052
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 1053
    .line 1054
    const v1, 0x409f0a3d    # 4.97f

    .line 1055
    .line 1056
    .line 1057
    const/4 v2, 0x0

    .line 1058
    const/high16 v3, 0x41100000    # 9.0f

    .line 1059
    .line 1060
    const v4, -0x3f7f0a3d    # -4.03f

    .line 1061
    .line 1062
    .line 1063
    move-object v0, v7

    .line 1064
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1065
    .line 1066
    .line 1067
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 1068
    .line 1069
    const/high16 v6, 0x41100000    # 9.0f

    .line 1070
    .line 1071
    const v1, -0x3f60f5c3    # -4.97f

    .line 1072
    .line 1073
    .line 1074
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 1075
    .line 1076
    const v4, 0x4080f5c3    # 4.03f

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1083
    .line 1084
    .line 1085
    const v0, 0x41670a3d    # 14.44f

    .line 1086
    .line 1087
    .line 1088
    const v1, 0x419c7ae1    # 19.56f

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1092
    .line 1093
    .line 1094
    const v5, 0x4083d70a    # 4.12f

    .line 1095
    .line 1096
    .line 1097
    const v6, -0x3f7c28f6    # -4.12f

    .line 1098
    .line 1099
    .line 1100
    const v1, 0x3f35c28f    # 0.71f

    .line 1101
    .line 1102
    .line 1103
    const v2, -0x400ccccd    # -1.9f

    .line 1104
    .line 1105
    .line 1106
    const v3, 0x400e147b    # 2.22f

    .line 1107
    .line 1108
    .line 1109
    const v4, -0x3fa51eb8    # -3.42f

    .line 1110
    .line 1111
    .line 1112
    move-object v0, v7

    .line 1113
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1114
    .line 1115
    .line 1116
    const v5, -0x3f7c28f6    # -4.12f

    .line 1117
    .line 1118
    .line 1119
    const v6, 0x4083d70a    # 4.12f

    .line 1120
    .line 1121
    .line 1122
    const v1, -0x40ca3d71    # -0.71f

    .line 1123
    .line 1124
    .line 1125
    const v2, 0x3ff33333    # 1.9f

    .line 1126
    .line 1127
    .line 1128
    const v3, -0x3ff1eb85    # -2.22f

    .line 1129
    .line 1130
    .line 1131
    const v4, 0x405a3d71    # 3.41f

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1138
    .line 1139
    .line 1140
    const/high16 v0, 0x40400000    # 3.0f

    .line 1141
    .line 1142
    const/high16 v1, 0x41500000    # 13.0f

    .line 1143
    .line 1144
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1145
    .line 1146
    .line 1147
    const/high16 v5, 0x41100000    # 9.0f

    .line 1148
    .line 1149
    const/high16 v6, 0x41100000    # 9.0f

    .line 1150
    .line 1151
    const/4 v1, 0x0

    .line 1152
    const v2, 0x409f0a3d    # 4.97f

    .line 1153
    .line 1154
    .line 1155
    const v3, 0x4080f5c3    # 4.03f

    .line 1156
    .line 1157
    .line 1158
    const/high16 v4, 0x41100000    # 9.0f

    .line 1159
    .line 1160
    move-object v0, v7

    .line 1161
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1162
    .line 1163
    .line 1164
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 1165
    .line 1166
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 1167
    .line 1168
    const v2, -0x3f60f5c3    # -4.97f

    .line 1169
    .line 1170
    .line 1171
    const v3, -0x3f7f0a3d    # -4.03f

    .line 1172
    .line 1173
    .line 1174
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 1175
    .line 1176
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1180
    .line 1181
    .line 1182
    const v0, 0x40ae147b    # 5.44f

    .line 1183
    .line 1184
    .line 1185
    const v1, 0x41770a3d    # 15.44f

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1189
    .line 1190
    .line 1191
    const v5, 0x4083d70a    # 4.12f

    .line 1192
    .line 1193
    .line 1194
    const v6, 0x4083d70a    # 4.12f

    .line 1195
    .line 1196
    .line 1197
    const v1, 0x3ff33333    # 1.9f

    .line 1198
    .line 1199
    .line 1200
    const v2, 0x3f35c28f    # 0.71f

    .line 1201
    .line 1202
    .line 1203
    const v3, 0x405ae148    # 3.42f

    .line 1204
    .line 1205
    .line 1206
    const v4, 0x400e147b    # 2.22f

    .line 1207
    .line 1208
    .line 1209
    move-object v0, v7

    .line 1210
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1211
    .line 1212
    .line 1213
    const v5, -0x3f7c28f6    # -4.12f

    .line 1214
    .line 1215
    .line 1216
    const v6, -0x3f7c28f6    # -4.12f

    .line 1217
    .line 1218
    .line 1219
    const v1, -0x400ccccd    # -1.9f

    .line 1220
    .line 1221
    .line 1222
    const v2, -0x40ca3d71    # -0.71f

    .line 1223
    .line 1224
    .line 1225
    const v3, -0x3fa5c28f    # -3.41f

    .line 1226
    .line 1227
    .line 1228
    const v4, -0x3ff1eb85    # -2.22f

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v14

    .line 1241
    const/16 v28, 0x3800

    .line 1242
    .line 1243
    const/16 v29, 0x0

    .line 1244
    .line 1245
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1246
    .line 1247
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1248
    .line 1249
    const/16 v19, 0x0

    .line 1250
    .line 1251
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1252
    .line 1253
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1254
    .line 1255
    const/16 v25, 0x0

    .line 1256
    .line 1257
    const/16 v26, 0x0

    .line 1258
    .line 1259
    const/16 v27, 0x0

    .line 1260
    .line 1261
    const-string v16, ""

    .line 1262
    .line 1263
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    sput-object v0, Landroidx/compose/material/icons/outlined/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1272
    .line 1273
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v0
.end method

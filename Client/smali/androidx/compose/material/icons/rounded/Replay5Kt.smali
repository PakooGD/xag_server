.class public final Landroidx/compose/material/icons/rounded/Replay5Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReplay5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Replay5.kt\nandroidx/compose/material/icons/rounded/Replay5Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,93:1\n212#2,12:94\n233#2,18:107\n253#2:144\n174#3:106\n705#4,2:125\n717#4,2:127\n719#4,11:133\n72#5,4:129\n*S KotlinDebug\n*F\n+ 1 Replay5.kt\nandroidx/compose/material/icons/rounded/Replay5Kt\n*L\n29#1:94,12\n30#1:107,18\n30#1:144\n29#1:106\n30#1:125,2\n30#1:127,2\n30#1:133,11\n30#1:129,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_replay5",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Replay5",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getReplay5",
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
        "SMAP\nReplay5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Replay5.kt\nandroidx/compose/material/icons/rounded/Replay5Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,93:1\n212#2,12:94\n233#2,18:107\n253#2:144\n174#3:106\n705#4,2:125\n717#4,2:127\n719#4,11:133\n72#5,4:129\n*S KotlinDebug\n*F\n+ 1 Replay5.kt\nandroidx/compose/material/icons/rounded/Replay5Kt\n*L\n29#1:94,12\n30#1:107,18\n30#1:144\n29#1:106\n30#1:125,2\n30#1:127,2\n30#1:133,11\n30#1:129,4\n*E\n"
    }
.end annotation


# static fields
.field private static _replay5:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getReplay5(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Replay5Kt;->_replay5:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Replay5"

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
    const/high16 v0, 0x40a00000    # 5.0f

    .line 74
    .line 75
    const/high16 v1, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v0, 0x400d70a4    # 2.21f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const v5, -0x40a66666    # -0.85f

    .line 87
    .line 88
    .line 89
    const v6, -0x414ccccd    # -0.35f

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const v2, -0x4119999a    # -0.45f

    .line 94
    .line 95
    .line 96
    const v3, -0x40f5c28f    # -0.54f

    .line 97
    .line 98
    .line 99
    const v4, -0x40d47ae1    # -0.67f

    .line 100
    .line 101
    .line 102
    move-object v0, v7

    .line 103
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v0, -0x3f8ccccd    # -3.8f

    .line 107
    .line 108
    .line 109
    const v1, 0x40728f5c    # 3.79f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const v6, 0x3f35c28f    # 0.71f

    .line 117
    .line 118
    .line 119
    const v1, -0x41b33333    # -0.2f

    .line 120
    .line 121
    .line 122
    const v2, 0x3e4ccccd    # 0.2f

    .line 123
    .line 124
    .line 125
    const v3, -0x41b33333    # -0.2f

    .line 126
    .line 127
    .line 128
    const v4, 0x3f028f5c    # 0.51f

    .line 129
    .line 130
    .line 131
    move-object v0, v7

    .line 132
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v0, 0x40728f5c    # 3.79f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v5, 0x3f5c28f6    # 0.86f

    .line 142
    .line 143
    .line 144
    const v6, -0x4147ae14    # -0.36f

    .line 145
    .line 146
    .line 147
    const v1, 0x3ea3d70a    # 0.32f

    .line 148
    .line 149
    .line 150
    const v2, 0x3e9eb852    # 0.31f

    .line 151
    .line 152
    .line 153
    const v3, 0x3f5c28f6    # 0.86f

    .line 154
    .line 155
    .line 156
    const v4, 0x3db851ec    # 0.09f

    .line 157
    .line 158
    .line 159
    move-object v0, v7

    .line 160
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x40e00000    # 7.0f

    .line 164
    .line 165
    const/high16 v1, 0x41400000    # 12.0f

    .line 166
    .line 167
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v5, 0x40bb851f    # 5.86f

    .line 171
    .line 172
    .line 173
    const v6, 0x40e947ae    # 7.29f

    .line 174
    .line 175
    .line 176
    const v1, 0x406eb852    # 3.73f

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const v3, 0x40d5c28f    # 6.68f

    .line 181
    .line 182
    .line 183
    const v4, 0x405ae148    # 3.42f

    .line 184
    .line 185
    .line 186
    move-object v0, v7

    .line 187
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v5, -0x3f73851f    # -4.39f

    .line 191
    .line 192
    .line 193
    const v6, 0x4090f5c3    # 4.53f

    .line 194
    .line 195
    .line 196
    const v1, -0x410f5c29    # -0.47f

    .line 197
    .line 198
    .line 199
    const v2, 0x4010a3d7    # 2.26f

    .line 200
    .line 201
    .line 202
    const v3, -0x3ff70a3d    # -2.14f

    .line 203
    .line 204
    .line 205
    const v4, 0x407f5c29    # 3.99f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v5, -0x3f128f5c    # -7.42f

    .line 212
    .line 213
    .line 214
    const v6, -0x3f6147ae    # -4.96f

    .line 215
    .line 216
    .line 217
    const v1, -0x3f970a3d    # -3.64f

    .line 218
    .line 219
    .line 220
    const v2, 0x3f6147ae    # 0.88f

    .line 221
    .line 222
    .line 223
    const v3, -0x3f223d71    # -6.93f

    .line 224
    .line 225
    .line 226
    const v4, -0x40333333    # -1.6f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v5, -0x4087ae14    # -0.97f

    .line 233
    .line 234
    .line 235
    const v6, -0x40a3d70a    # -0.86f

    .line 236
    .line 237
    .line 238
    const v1, -0x428a3d71    # -0.06f

    .line 239
    .line 240
    .line 241
    const v2, -0x41051eb8    # -0.49f

    .line 242
    .line 243
    .line 244
    const v3, -0x410a3d71    # -0.48f

    .line 245
    .line 246
    .line 247
    const v4, -0x40a3d70a    # -0.86f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v5, -0x40800000    # -1.0f

    .line 254
    .line 255
    const v6, 0x3f90a3d7    # 1.13f

    .line 256
    .line 257
    .line 258
    const v1, -0x40e66666    # -0.6f

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    const v3, -0x4075c28f    # -1.08f

    .line 263
    .line 264
    .line 265
    const v4, 0x3f07ae14    # 0.53f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v5, 0x411c51ec    # 9.77f

    .line 272
    .line 273
    .line 274
    const v6, 0x40d570a4    # 6.67f

    .line 275
    .line 276
    .line 277
    const v1, 0x3f2147ae    # 0.63f

    .line 278
    .line 279
    .line 280
    const v2, 0x408f0a3d    # 4.47f

    .line 281
    .line 282
    .line 283
    const v3, 0x409e147b    # 4.94f

    .line 284
    .line 285
    .line 286
    const/high16 v4, 0x40f80000    # 7.75f

    .line 287
    .line 288
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v5, 0x40bfae14    # 5.99f

    .line 292
    .line 293
    .line 294
    const v6, -0x3f39eb85    # -6.19f

    .line 295
    .line 296
    .line 297
    const v1, 0x4045c28f    # 3.09f

    .line 298
    .line 299
    .line 300
    const v2, -0x40cf5c29    # -0.69f

    .line 301
    .line 302
    .line 303
    const v3, 0x40ac7ae1    # 5.39f

    .line 304
    .line 305
    .line 306
    const v4, -0x3fbae148    # -3.08f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x41400000    # 12.0f

    .line 313
    .line 314
    const/high16 v6, 0x40a00000    # 5.0f

    .line 315
    .line 316
    const v1, 0x41a6b852    # 20.84f

    .line 317
    .line 318
    .line 319
    const v2, 0x4117ae14    # 9.48f

    .line 320
    .line 321
    .line 322
    const v3, 0x4187851f    # 16.94f

    .line 323
    .line 324
    .line 325
    const/high16 v4, 0x40a00000    # 5.0f

    .line 326
    .line 327
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v0, 0x412b0a3d    # 10.69f

    .line 334
    .line 335
    .line 336
    const v1, 0x415e6666    # 13.9f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v0, -0x3ff51eb8    # -2.17f

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x3e800000    # 0.25f

    .line 346
    .line 347
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v0, 0x4018f5c3    # 2.39f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v0, 0x3f35c28f    # 0.71f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v0, -0x40266666    # -1.7f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v0, 0x3f6b851f    # 0.92f

    .line 369
    .line 370
    .line 371
    const v1, -0x421eb852    # -0.11f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v5, 0x3de147ae    # 0.11f

    .line 378
    .line 379
    .line 380
    const v6, -0x42b33333    # -0.05f

    .line 381
    .line 382
    .line 383
    const v1, 0x3cf5c28f    # 0.03f

    .line 384
    .line 385
    .line 386
    const v2, -0x435c28f6    # -0.02f

    .line 387
    .line 388
    .line 389
    const v3, 0x3d8f5c29    # 0.07f

    .line 390
    .line 391
    .line 392
    const v4, -0x430a3d71    # -0.03f

    .line 393
    .line 394
    .line 395
    move-object v0, v7

    .line 396
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v0, -0x42b33333    # -0.05f

    .line 400
    .line 401
    .line 402
    const v1, 0x3e19999a    # 0.15f

    .line 403
    .line 404
    .line 405
    const v2, -0x42dc28f6    # -0.04f

    .line 406
    .line 407
    .line 408
    const v3, 0x3db851ec    # 0.09f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v0, -0x430a3d71    # -0.03f

    .line 415
    .line 416
    .line 417
    const v1, 0x3e3851ec    # 0.18f

    .line 418
    .line 419
    .line 420
    const v2, 0x3df5c28f    # 0.12f

    .line 421
    .line 422
    .line 423
    const v3, -0x42dc28f6    # -0.04f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v2, v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v0, 0x3e051eb8    # 0.13f

    .line 430
    .line 431
    .line 432
    const v1, 0x3e4ccccd    # 0.2f

    .line 433
    .line 434
    .line 435
    const v2, -0x435c28f6    # -0.02f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v5, 0x3f0ccccd    # 0.55f

    .line 442
    .line 443
    .line 444
    const v6, 0x3dcccccd    # 0.1f

    .line 445
    .line 446
    .line 447
    const v1, 0x3e570a3d    # 0.21f

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    const v3, 0x3ec7ae14    # 0.39f

    .line 452
    .line 453
    .line 454
    const v4, 0x3cf5c28f    # 0.03f

    .line 455
    .line 456
    .line 457
    move-object v0, v7

    .line 458
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v0, 0x3ed1eb85    # 0.41f

    .line 462
    .line 463
    .line 464
    const v1, 0x3e8f5c29    # 0.28f

    .line 465
    .line 466
    .line 467
    const v2, 0x3e99999a    # 0.3f

    .line 468
    .line 469
    .line 470
    const v3, 0x3e23d70a    # 0.16f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v0, 0x3e8a3d71    # 0.27f

    .line 477
    .line 478
    .line 479
    const v1, 0x3ee66666    # 0.45f

    .line 480
    .line 481
    .line 482
    const v2, 0x3e4ccccd    # 0.2f

    .line 483
    .line 484
    .line 485
    const/high16 v3, 0x3e800000    # 0.25f

    .line 486
    .line 487
    invoke-virtual {v7, v2, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v0, 0x3ec28f5c    # 0.38f

    .line 491
    .line 492
    .line 493
    const v1, 0x3f19999a    # 0.6f

    .line 494
    .line 495
    .line 496
    const v2, 0x3db851ec    # 0.09f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v5, -0x4247ae14    # -0.09f

    .line 503
    .line 504
    .line 505
    const v6, 0x3f0a3d71    # 0.54f

    .line 506
    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    const v2, 0x3e428f5c    # 0.19f

    .line 510
    .line 511
    .line 512
    const v3, -0x430a3d71    # -0.03f

    .line 513
    .line 514
    .line 515
    const v4, 0x3ebd70a4    # 0.37f

    .line 516
    .line 517
    .line 518
    move-object v0, v7

    .line 519
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v0, 0x3ea3d70a    # 0.32f

    .line 523
    .line 524
    .line 525
    const v1, -0x4175c28f    # -0.27f

    .line 526
    .line 527
    .line 528
    const v2, 0x3ee66666    # 0.45f

    .line 529
    .line 530
    .line 531
    const v3, -0x41e66666    # -0.15f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v0, -0x4119999a    # -0.45f

    .line 538
    .line 539
    .line 540
    const v1, 0x3e9eb852    # 0.31f

    .line 541
    .line 542
    .line 543
    const v2, -0x4175c28f    # -0.27f

    .line 544
    .line 545
    .line 546
    const v3, 0x3e75c28f    # 0.24f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v0, -0x40dc28f6    # -0.64f

    .line 553
    .line 554
    .line 555
    const v1, -0x413851ec    # -0.39f

    .line 556
    .line 557
    .line 558
    const v2, 0x3df5c28f    # 0.12f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v1, v2, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v5, -0x40f851ec    # -0.53f

    .line 565
    .line 566
    .line 567
    const v6, -0x425c28f6    # -0.08f

    .line 568
    .line 569
    .line 570
    const v1, -0x41c7ae14    # -0.18f

    .line 571
    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    const v3, -0x4147ae14    # -0.36f

    .line 575
    .line 576
    .line 577
    const v4, -0x430a3d71    # -0.03f

    .line 578
    .line 579
    .line 580
    move-object v0, v7

    .line 581
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v0, -0x41f0a3d7    # -0.14f

    .line 585
    .line 586
    .line 587
    const v1, -0x41147ae1    # -0.46f

    .line 588
    .line 589
    .line 590
    const v2, -0x415c28f6    # -0.32f

    .line 591
    .line 592
    .line 593
    const v3, -0x418a3d71    # -0.24f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v2, v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v0, -0x415c28f6    # -0.32f

    .line 600
    .line 601
    .line 602
    const v1, -0x413851ec    # -0.39f

    .line 603
    .line 604
    .line 605
    const v2, -0x418a3d71    # -0.24f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v2, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v0, -0x41570a3d    # -0.33f

    .line 612
    .line 613
    .line 614
    const v1, -0x40f851ec    # -0.53f

    .line 615
    .line 616
    .line 617
    const v2, -0x41fae148    # -0.13f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v0, 0x3f570a3d    # 0.84f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v5, 0x3e428f5c    # 0.19f

    .line 630
    .line 631
    .line 632
    const v6, 0x3ed1eb85    # 0.41f

    .line 633
    .line 634
    .line 635
    const v1, 0x3ca3d70a    # 0.02f

    .line 636
    .line 637
    .line 638
    const v2, 0x3e3851ec    # 0.18f

    .line 639
    .line 640
    .line 641
    const v3, 0x3da3d70a    # 0.08f

    .line 642
    .line 643
    .line 644
    const v4, 0x3ea3d70a    # 0.32f

    .line 645
    .line 646
    .line 647
    move-object v0, v7

    .line 648
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v0, 0x3ed70a3d    # 0.42f

    .line 652
    .line 653
    .line 654
    const v1, 0x3e19999a    # 0.15f

    .line 655
    .line 656
    .line 657
    const/high16 v2, 0x3e800000    # 0.25f

    .line 658
    .line 659
    invoke-virtual {v7, v2, v1, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v5, 0x3e8a3d71    # 0.27f

    .line 663
    .line 664
    .line 665
    const v6, -0x428a3d71    # -0.06f

    .line 666
    .line 667
    .line 668
    const v1, 0x3de147ae    # 0.11f

    .line 669
    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    const v3, 0x3e4ccccd    # 0.2f

    .line 673
    .line 674
    .line 675
    const v4, -0x435c28f6    # -0.02f

    .line 676
    .line 677
    .line 678
    move-object v0, v7

    .line 679
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v0, 0x3e0f5c29    # 0.14f

    .line 683
    .line 684
    .line 685
    const v1, -0x41d1eb85    # -0.17f

    .line 686
    .line 687
    .line 688
    const v2, -0x42333333    # -0.1f

    .line 689
    .line 690
    .line 691
    const v3, 0x3e3851ec    # 0.18f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const v0, 0x3de147ae    # 0.11f

    .line 698
    .line 699
    .line 700
    const/high16 v1, -0x41800000    # -0.25f

    .line 701
    .line 702
    const v2, -0x41e66666    # -0.15f

    .line 703
    .line 704
    .line 705
    const v3, 0x3da3d70a    # 0.08f

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v0, -0x41b33333    # -0.2f

    .line 712
    .line 713
    .line 714
    const v1, -0x416147ae    # -0.31f

    .line 715
    .line 716
    .line 717
    const v2, 0x3cf5c28f    # 0.03f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v0, -0x41a8f5c3    # -0.21f

    .line 724
    .line 725
    .line 726
    const v2, -0x42dc28f6    # -0.04f

    .line 727
    .line 728
    .line 729
    const v3, -0x43dc28f6    # -0.01f

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v0, -0x4270a3d7    # -0.07f

    .line 736
    .line 737
    .line 738
    const v1, -0x41d1eb85    # -0.17f

    .line 739
    .line 740
    .line 741
    const v2, -0x41fae148    # -0.13f

    .line 742
    .line 743
    .line 744
    const v3, -0x418a3d71    # -0.24f

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const v0, -0x420a3d71    # -0.12f

    .line 751
    .line 752
    .line 753
    const v1, -0x41a8f5c3    # -0.21f

    .line 754
    .line 755
    .line 756
    const v3, -0x41e66666    # -0.15f

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v2, v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v0, -0x41bd70a4    # -0.19f

    .line 763
    .line 764
    .line 765
    const v1, -0x41666666    # -0.3f

    .line 766
    .line 767
    .line 768
    const v2, -0x42b33333    # -0.05f

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v5, -0x41b33333    # -0.2f

    .line 775
    .line 776
    .line 777
    const v6, 0x3ca3d70a    # 0.02f

    .line 778
    .line 779
    .line 780
    const v1, -0x425c28f6    # -0.08f

    .line 781
    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    const v4, 0x3c23d70a    # 0.01f

    .line 785
    .line 786
    .line 787
    move-object v0, v7

    .line 788
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const v0, 0x3d4ccccd    # 0.05f

    .line 792
    .line 793
    .line 794
    const v1, -0x421eb852    # -0.11f

    .line 795
    .line 796
    .line 797
    const v2, 0x3cf5c28f    # 0.03f

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7, v1, v2, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v0, -0x420a3d71    # -0.12f

    .line 804
    .line 805
    .line 806
    const v1, 0x3d8f5c29    # 0.07f

    .line 807
    .line 808
    .line 809
    const v2, -0x425c28f6    # -0.08f

    .line 810
    .line 811
    .line 812
    const v3, 0x3d4ccccd    # 0.05f

    .line 813
    .line 814
    .line 815
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const v0, -0x4270a3d7    # -0.07f

    .line 819
    .line 820
    .line 821
    const v1, 0x3d75c28f    # 0.06f

    .line 822
    .line 823
    .line 824
    const v2, -0x42333333    # -0.1f

    .line 825
    .line 826
    .line 827
    const v3, 0x3db851ec    # 0.09f

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const v0, -0x40d47ae1    # -0.67f

    .line 834
    .line 835
    .line 836
    const v1, -0x41dc28f6    # -0.16f

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v14

    .line 849
    const/16 v28, 0x3800

    .line 850
    .line 851
    const/16 v29, 0x0

    .line 852
    .line 853
    const/high16 v18, 0x3f800000    # 1.0f

    .line 854
    .line 855
    const/high16 v20, 0x3f800000    # 1.0f

    .line 856
    .line 857
    const/16 v19, 0x0

    .line 858
    .line 859
    const/high16 v21, 0x3f800000    # 1.0f

    .line 860
    .line 861
    const/high16 v24, 0x3f800000    # 1.0f

    .line 862
    .line 863
    const/16 v25, 0x0

    .line 864
    .line 865
    const/16 v26, 0x0

    .line 866
    .line 867
    const/16 v27, 0x0

    .line 868
    .line 869
    const-string v16, ""

    .line 870
    .line 871
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    sput-object v0, Landroidx/compose/material/icons/rounded/Replay5Kt;->_replay5:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 880
    .line 881
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    return-object v0
.end method

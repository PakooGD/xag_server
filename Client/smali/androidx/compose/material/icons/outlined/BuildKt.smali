.class public final Landroidx/compose/material/icons/outlined/BuildKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuild.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/outlined/BuildKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,65:1\n212#2,12:66\n233#2,18:79\n253#2:116\n174#3:78\n705#4,2:97\n717#4,2:99\n719#4,11:105\n72#5,4:101\n*S KotlinDebug\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/outlined/BuildKt\n*L\n29#1:66,12\n30#1:79,18\n30#1:116\n29#1:78\n30#1:97,2\n30#1:99,2\n30#1:105,11\n30#1:101,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_build",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Build",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBuild",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
        "SMAP\nBuild.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/outlined/BuildKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,65:1\n212#2,12:66\n233#2,18:79\n253#2:116\n174#3:78\n705#4,2:97\n717#4,2:99\n719#4,11:105\n72#5,4:101\n*S KotlinDebug\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/outlined/BuildKt\n*L\n29#1:66,12\n30#1:79,18\n30#1:116\n29#1:78\n30#1:97,2\n30#1:99,2\n30#1:105,11\n30#1:101,4\n*E\n"
    }
.end annotation


# static fields
.field private static _build:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBuild(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Build"

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
    const v0, 0x41b4e148    # 22.61f

    .line 74
    .line 75
    .line 76
    const v1, 0x4197eb85    # 18.99f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, -0x3eeeb852    # -9.08f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v5, -0x4047ae14    # -1.44f

    .line 89
    .line 90
    .line 91
    const/high16 v6, -0x3f200000    # -7.0f

    .line 92
    .line 93
    const v1, 0x3f6e147b    # 0.93f

    .line 94
    .line 95
    .line 96
    const v2, -0x3fea3d71    # -2.34f

    .line 97
    .line 98
    .line 99
    const v3, 0x3ee66666    # 0.45f

    .line 100
    .line 101
    .line 102
    const v4, -0x3f5ccccd    # -5.1f

    .line 103
    .line 104
    .line 105
    move-object v0, v7

    .line 106
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v5, 0x406a3d71    # 3.66f

    .line 110
    .line 111
    .line 112
    const v6, 0x4010a3d7    # 2.26f

    .line 113
    .line 114
    .line 115
    const v1, 0x411ca3d7    # 9.79f

    .line 116
    .line 117
    .line 118
    const v2, 0x3f1c28f6    # 0.61f

    .line 119
    .line 120
    .line 121
    const v3, 0x40c6b852    # 6.21f

    .line 122
    .line 123
    .line 124
    const v4, 0x3ecccccd    # 0.4f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x40f00000    # 7.5f

    .line 131
    .line 132
    const v1, 0x40c3851f    # 6.11f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v0, 0x40c28f5c    # 6.08f

    .line 139
    .line 140
    .line 141
    const v1, 0x40f0a3d7    # 7.52f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v0, 0x40100000    # 2.25f

    .line 148
    .line 149
    const v1, 0x406c28f6    # 3.69f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v5, 0x4039999a    # 2.9f

    .line 156
    .line 157
    .line 158
    const v6, 0x4141c28f    # 12.11f

    .line 159
    .line 160
    .line 161
    const v1, 0x3ec7ae14    # 0.39f

    .line 162
    .line 163
    .line 164
    const v2, 0x40c75c29    # 6.23f

    .line 165
    .line 166
    .line 167
    const v3, 0x3f19999a    # 0.6f

    .line 168
    .line 169
    .line 170
    const v4, 0x411d1eb8    # 9.82f

    .line 171
    .line 172
    .line 173
    move-object v0, v7

    .line 174
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v5, 0x40dc7ae1    # 6.89f

    .line 178
    .line 179
    .line 180
    const v6, 0x3fbd70a4    # 1.48f

    .line 181
    .line 182
    .line 183
    const v1, 0x3fee147b    # 1.86f

    .line 184
    .line 185
    .line 186
    const v2, 0x3fee147b    # 1.86f

    .line 187
    .line 188
    .line 189
    const v3, 0x40923d71    # 4.57f

    .line 190
    .line 191
    .line 192
    const v4, 0x40166666    # 2.35f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v0, 0x4111c28f    # 9.11f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v5, 0x3fb47ae1    # 1.41f

    .line 205
    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const v1, 0x3ec7ae14    # 0.39f

    .line 209
    .line 210
    .line 211
    const v2, 0x3ec7ae14    # 0.39f

    .line 212
    .line 213
    .line 214
    const v3, 0x3f828f5c    # 1.02f

    .line 215
    .line 216
    .line 217
    const v4, 0x3ec7ae14    # 0.39f

    .line 218
    .line 219
    .line 220
    move-object v0, v7

    .line 221
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v0, 0x40133333    # 2.3f

    .line 225
    .line 226
    .line 227
    const v1, -0x3feccccd    # -2.3f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const v6, -0x404b851f    # -1.41f

    .line 235
    .line 236
    .line 237
    const v1, 0x3ecccccd    # 0.4f

    .line 238
    .line 239
    .line 240
    const v2, -0x413d70a4    # -0.38f

    .line 241
    .line 242
    .line 243
    const v3, 0x3ecccccd    # 0.4f

    .line 244
    .line 245
    .line 246
    const v4, -0x407eb852    # -1.01f

    .line 247
    .line 248
    .line 249
    move-object v0, v7

    .line 250
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v0, 0x419ce148    # 19.61f

    .line 257
    .line 258
    .line 259
    const v1, 0x41a4b852    # 20.59f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v0, -0x3ee8a3d7    # -9.46f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v5, -0x40000000    # -2.0f

    .line 272
    .line 273
    const v6, 0x3f51eb85    # 0.82f

    .line 274
    .line 275
    .line 276
    const v1, -0x40e3d70a    # -0.61f

    .line 277
    .line 278
    .line 279
    const v2, 0x3ee66666    # 0.45f

    .line 280
    .line 281
    .line 282
    const v3, -0x405ae148    # -1.29f

    .line 283
    .line 284
    .line 285
    const v4, 0x3f3851ec    # 0.72f

    .line 286
    .line 287
    .line 288
    move-object v0, v7

    .line 289
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v5, -0x3f8ae148    # -3.83f

    .line 293
    .line 294
    .line 295
    const/high16 v6, -0x40600000    # -1.25f

    .line 296
    .line 297
    const v1, -0x4051eb85    # -1.36f

    .line 298
    .line 299
    .line 300
    const v2, 0x3e4ccccd    # 0.2f

    .line 301
    .line 302
    .line 303
    const v3, -0x3fcd70a4    # -2.79f

    .line 304
    .line 305
    .line 306
    const v4, -0x41a8f5c3    # -0.21f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x40400000    # 3.0f

    .line 313
    .line 314
    const v6, 0x40e851ec    # 7.26f

    .line 315
    .line 316
    .line 317
    const v1, 0x4057ae14    # 3.37f

    .line 318
    .line 319
    .line 320
    const v2, 0x411c28f6    # 9.76f

    .line 321
    .line 322
    .line 323
    const v3, 0x403b851f    # 2.93f

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x41080000    # 8.5f

    .line 327
    .line 328
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v0, 0x4045c28f    # 3.09f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v0, 0x4087ae14    # 4.24f

    .line 338
    .line 339
    .line 340
    const v1, -0x3f7851ec    # -4.24f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v0, -0x3fba3d71    # -3.09f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v5, 0x405c28f6    # 3.44f

    .line 353
    .line 354
    .line 355
    const v6, 0x3fa7ae14    # 1.31f

    .line 356
    .line 357
    .line 358
    const v1, 0x3f9eb852    # 1.24f

    .line 359
    .line 360
    .line 361
    const v2, -0x4270a3d7    # -0.07f

    .line 362
    .line 363
    .line 364
    const v3, 0x401f5c29    # 2.49f

    .line 365
    .line 366
    .line 367
    const v4, 0x3ebd70a4    # 0.37f

    .line 368
    .line 369
    .line 370
    move-object v0, v7

    .line 371
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v5, 0x3f9eb852    # 1.24f

    .line 375
    .line 376
    .line 377
    const v6, 0x407d70a4    # 3.96f

    .line 378
    .line 379
    .line 380
    const v1, 0x3f8a3d71    # 1.08f

    .line 381
    .line 382
    .line 383
    const v2, 0x3f8a3d71    # 1.08f

    .line 384
    .line 385
    .line 386
    const v3, 0x3fbeb852    # 1.49f

    .line 387
    .line 388
    .line 389
    const v4, 0x40247ae1    # 2.57f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v5, -0x409eb852    # -0.88f

    .line 396
    .line 397
    .line 398
    const v6, 0x3ffae148    # 1.96f

    .line 399
    .line 400
    .line 401
    const v1, -0x420a3d71    # -0.12f

    .line 402
    .line 403
    .line 404
    const v2, 0x3f35c28f    # 0.71f

    .line 405
    .line 406
    .line 407
    const v3, -0x4128f5c3    # -0.42f

    .line 408
    .line 409
    .line 410
    const v4, 0x3faf5c29    # 1.37f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v0, 0x41173333    # 9.45f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v0, -0x409eb852    # -0.88f

    .line 423
    .line 424
    .line 425
    const v1, 0x3f63d70a    # 0.89f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    const/16 v28, 0x3800

    .line 439
    .line 440
    const/16 v29, 0x0

    .line 441
    .line 442
    const/high16 v18, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v20, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    const/high16 v21, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/high16 v24, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    const-string v16, ""

    .line 459
    .line 460
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sput-object v0, Landroidx/compose/material/icons/outlined/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 469
    .line 470
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-object v0
.end method

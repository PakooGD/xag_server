.class public final Landroidx/compose/material/icons/rounded/CopyrightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCopyright.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Copyright.kt\nandroidx/compose/material/icons/rounded/CopyrightKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n72#5,4:123\n*S KotlinDebug\n*F\n+ 1 Copyright.kt\nandroidx/compose/material/icons/rounded/CopyrightKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n30#1:123,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_copyright",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Copyright",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCopyright",
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
        "SMAP\nCopyright.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Copyright.kt\nandroidx/compose/material/icons/rounded/CopyrightKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n72#5,4:123\n*S KotlinDebug\n*F\n+ 1 Copyright.kt\nandroidx/compose/material/icons/rounded/CopyrightKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n30#1:123,4\n*E\n"
    }
.end annotation


# static fields
.field private static _copyright:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCopyright(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CopyrightKt;->_copyright:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Copyright"

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
    const v0, 0x412147ae    # 10.08f

    .line 74
    .line 75
    .line 76
    const v1, 0x412dc28f    # 10.86f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, 0x3e99999a    # 0.3f

    .line 83
    .line 84
    .line 85
    const v6, -0x40a147ae    # -0.87f

    .line 86
    .line 87
    .line 88
    const v1, 0x3d4ccccd    # 0.05f

    .line 89
    .line 90
    .line 91
    const v2, -0x41570a3d    # -0.33f

    .line 92
    .line 93
    .line 94
    const v3, 0x3e23d70a    # 0.16f

    .line 95
    .line 96
    .line 97
    const v4, -0x40e147ae    # -0.62f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v0, 0x3f170a3d    # 0.59f

    .line 105
    .line 106
    .line 107
    const v1, -0x40e147ae    # -0.62f

    .line 108
    .line 109
    .line 110
    const v2, 0x3eae147b    # 0.34f

    .line 111
    .line 112
    .line 113
    const v3, -0x41147ae1    # -0.46f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v5, 0x3f68f5c3    # 0.91f

    .line 120
    .line 121
    .line 122
    const v6, -0x41947ae1    # -0.23f

    .line 123
    .line 124
    .line 125
    const v1, 0x3e75c28f    # 0.24f

    .line 126
    .line 127
    .line 128
    const v2, -0x41e66666    # -0.15f

    .line 129
    .line 130
    .line 131
    const v3, 0x3f0a3d71    # 0.54f

    .line 132
    .line 133
    .line 134
    const v4, -0x419eb852    # -0.22f

    .line 135
    .line 136
    .line 137
    move-object v0, v7

    .line 138
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v5, 0x3f2147ae    # 0.63f

    .line 142
    .line 143
    .line 144
    const v6, 0x3e051eb8    # 0.13f

    .line 145
    .line 146
    .line 147
    const v1, 0x3e6b851f    # 0.23f

    .line 148
    .line 149
    .line 150
    const v2, 0x3c23d70a    # 0.01f

    .line 151
    .line 152
    .line 153
    const v3, 0x3ee147ae    # 0.44f

    .line 154
    .line 155
    .line 156
    const v4, 0x3d4ccccd    # 0.05f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v5, 0x3f051eb8    # 0.52f

    .line 163
    .line 164
    .line 165
    const v6, 0x3eb851ec    # 0.36f

    .line 166
    .line 167
    .line 168
    const v1, 0x3e4ccccd    # 0.2f

    .line 169
    .line 170
    .line 171
    const v2, 0x3db851ec    # 0.09f

    .line 172
    .line 173
    .line 174
    const v3, 0x3ec28f5c    # 0.38f

    .line 175
    .line 176
    .line 177
    const v4, 0x3e570a3d    # 0.21f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v0, 0x3e800000    # 0.25f

    .line 184
    .line 185
    const v1, 0x3f07ae14    # 0.53f

    .line 186
    .line 187
    .line 188
    const v2, 0x3ea8f5c3    # 0.33f

    .line 189
    .line 190
    .line 191
    const v3, 0x3eae147b    # 0.34f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v0, 0x3e0f5c29    # 0.14f

    .line 198
    .line 199
    .line 200
    const v1, 0x3f23d70a    # 0.64f

    .line 201
    .line 202
    .line 203
    const v2, 0x3e051eb8    # 0.13f

    .line 204
    .line 205
    .line 206
    const v3, 0x3ed70a3d    # 0.42f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v0, 0x3fe51eb8    # 1.79f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v5, -0x4170a3d7    # -0.28f

    .line 219
    .line 220
    .line 221
    const v6, -0x405ae148    # -1.29f

    .line 222
    .line 223
    .line 224
    const v1, -0x435c28f6    # -0.02f

    .line 225
    .line 226
    .line 227
    const v2, -0x410f5c29    # -0.47f

    .line 228
    .line 229
    .line 230
    const v3, -0x421eb852    # -0.11f

    .line 231
    .line 232
    .line 233
    const v4, -0x4099999a    # -0.9f

    .line 234
    .line 235
    .line 236
    move-object v0, v7

    .line 237
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v0, -0x40cccccd    # -0.7f

    .line 241
    .line 242
    .line 243
    const v1, -0x407eb852    # -1.01f

    .line 244
    .line 245
    .line 246
    const v2, -0x41333333    # -0.4f

    .line 247
    .line 248
    .line 249
    const v3, -0x40c51eb8    # -0.73f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v0, -0x41000000    # -0.5f

    .line 256
    .line 257
    const v1, -0x4075c28f    # -1.08f

    .line 258
    .line 259
    .line 260
    const v2, -0x40d70a3d    # -0.66f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v2, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v0, -0x404e147b    # -1.39f

    .line 267
    .line 268
    .line 269
    const v1, -0x41947ae1    # -0.23f

    .line 270
    .line 271
    .line 272
    const v2, -0x409eb852    # -0.88f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v2, v1, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v5, -0x40266666    # -1.7f

    .line 279
    .line 280
    .line 281
    const v6, 0x3eae147b    # 0.34f

    .line 282
    .line 283
    .line 284
    const v1, -0x40d9999a    # -0.65f

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    const v3, -0x4063d70a    # -1.22f

    .line 289
    .line 290
    .line 291
    const v4, 0x3de147ae    # 0.11f

    .line 292
    .line 293
    .line 294
    move-object v0, v7

    .line 295
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v0, -0x40666666    # -1.2f

    .line 299
    .line 300
    .line 301
    const v1, 0x3f6b851f    # 0.92f

    .line 302
    .line 303
    .line 304
    const v2, 0x3f07ae14    # 0.53f

    .line 305
    .line 306
    .line 307
    const v3, -0x409eb852    # -0.88f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v0, -0x40ca3d71    # -0.71f

    .line 314
    .line 315
    .line 316
    const v1, 0x3fae147b    # 1.36f

    .line 317
    .line 318
    .line 319
    const v2, -0x40f0a3d7    # -0.56f

    .line 320
    .line 321
    .line 322
    const v3, 0x3f570a3d    # 0.84f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v0, 0x4134a3d7    # 11.29f

    .line 329
    .line 330
    .line 331
    const v1, 0x413deb85    # 11.87f

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x41000000    # 8.0f

    .line 335
    .line 336
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v0, 0x3e8a3d71    # 0.27f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v5, 0x3e6b851f    # 0.23f

    .line 346
    .line 347
    .line 348
    const v6, 0x3fd1eb85    # 1.64f

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    const v2, 0x3f147ae1    # 0.58f

    .line 353
    .line 354
    .line 355
    const v3, 0x3da3d70a    # 0.08f

    .line 356
    .line 357
    .line 358
    const v4, 0x3f8f5c29    # 1.12f

    .line 359
    .line 360
    .line 361
    move-object v0, v7

    .line 362
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v0, 0x3f35c28f    # 0.71f

    .line 366
    .line 367
    .line 368
    const v1, 0x3faccccd    # 1.35f

    .line 369
    .line 370
    .line 371
    const v2, 0x3ec7ae14    # 0.39f

    .line 372
    .line 373
    .line 374
    const v3, 0x3f7851ec    # 0.97f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v0, 0x3f99999a    # 1.2f

    .line 381
    .line 382
    .line 383
    const v1, 0x3f68f5c3    # 0.91f

    .line 384
    .line 385
    .line 386
    const v2, 0x3f3851ec    # 0.72f

    .line 387
    .line 388
    .line 389
    const v3, 0x3f30a3d7    # 0.69f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v5, 0x3fd9999a    # 1.7f

    .line 396
    .line 397
    .line 398
    const v6, 0x3eae147b    # 0.34f

    .line 399
    .line 400
    .line 401
    const v1, 0x3ef5c28f    # 0.48f

    .line 402
    .line 403
    .line 404
    const v2, 0x3e6147ae    # 0.22f

    .line 405
    .line 406
    .line 407
    const v3, 0x3f866666    # 1.05f

    .line 408
    .line 409
    .line 410
    const v4, 0x3eae147b    # 0.34f

    .line 411
    .line 412
    .line 413
    move-object v0, v7

    .line 414
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v5, 0x3fa8f5c3    # 1.32f

    .line 418
    .line 419
    .line 420
    const v6, -0x41947ae1    # -0.23f

    .line 421
    .line 422
    .line 423
    const v1, 0x3ef0a3d7    # 0.47f

    .line 424
    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    const v3, 0x3f68f5c3    # 0.91f

    .line 428
    .line 429
    .line 430
    const v4, -0x425c28f6    # -0.08f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v0, 0x3f8a3d71    # 1.08f

    .line 437
    .line 438
    .line 439
    const v1, -0x40deb852    # -0.63f

    .line 440
    .line 441
    .line 442
    const v2, -0x4147ae14    # -0.36f

    .line 443
    .line 444
    .line 445
    const v3, 0x3f451eb8    # 0.77f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v0, 0x3f3d70a4    # 0.74f

    .line 452
    .line 453
    .line 454
    const v1, -0x408f5c29    # -0.94f

    .line 455
    .line 456
    .line 457
    const v2, 0x3f0f5c29    # 0.56f

    .line 458
    .line 459
    .line 460
    const v3, -0x40eb851f    # -0.58f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v0, -0x40c28f5c    # -0.74f

    .line 467
    .line 468
    .line 469
    const v1, -0x406ccccd    # -1.15f

    .line 470
    .line 471
    .line 472
    const v2, 0x3e99999a    # 0.3f

    .line 473
    .line 474
    .line 475
    const v3, 0x3e947ae1    # 0.29f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v0, -0x401ae148    # -1.79f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v5, -0x41e66666    # -0.15f

    .line 488
    .line 489
    .line 490
    const v6, 0x3f147ae1    # 0.58f

    .line 491
    .line 492
    .line 493
    const v1, -0x43dc28f6    # -0.01f

    .line 494
    .line 495
    .line 496
    const v2, 0x3e570a3d    # 0.21f

    .line 497
    .line 498
    .line 499
    const v3, -0x428a3d71    # -0.06f

    .line 500
    .line 501
    .line 502
    const v4, 0x3ecccccd    # 0.4f

    .line 503
    .line 504
    .line 505
    move-object v0, v7

    .line 506
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v0, -0x41a8f5c3    # -0.21f

    .line 510
    .line 511
    .line 512
    const v1, 0x3eeb851f    # 0.46f

    .line 513
    .line 514
    .line 515
    const v2, -0x4147ae14    # -0.36f

    .line 516
    .line 517
    .line 518
    const v3, 0x3ea8f5c3    # 0.33f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v0, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v0, 0x3e6b851f    # 0.23f

    .line 525
    .line 526
    .line 527
    const v1, -0x40fae148    # -0.52f

    .line 528
    .line 529
    .line 530
    const v2, 0x3e99999a    # 0.3f

    .line 531
    .line 532
    .line 533
    const v3, -0x415c28f6    # -0.32f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v5, -0x40e66666    # -0.6f

    .line 540
    .line 541
    .line 542
    const v6, 0x3dcccccd    # 0.1f

    .line 543
    .line 544
    .line 545
    const v1, -0x41bd70a4    # -0.19f

    .line 546
    .line 547
    .line 548
    const v2, 0x3d8f5c29    # 0.07f

    .line 549
    .line 550
    .line 551
    const v3, -0x413851ec    # -0.39f

    .line 552
    .line 553
    .line 554
    const v4, 0x3db851ec    # 0.09f

    .line 555
    .line 556
    .line 557
    move-object v0, v7

    .line 558
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v5, -0x409c28f6    # -0.89f

    .line 562
    .line 563
    .line 564
    const v6, -0x41947ae1    # -0.23f

    .line 565
    .line 566
    .line 567
    const v1, -0x4147ae14    # -0.36f

    .line 568
    .line 569
    .line 570
    const v2, -0x43dc28f6    # -0.01f

    .line 571
    .line 572
    .line 573
    const v3, -0x40d70a3d    # -0.66f

    .line 574
    .line 575
    .line 576
    const v4, -0x425c28f6    # -0.08f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v5, -0x40e8f5c3    # -0.59f

    .line 583
    .line 584
    .line 585
    const v6, -0x40e147ae    # -0.62f

    .line 586
    .line 587
    .line 588
    const/high16 v1, -0x41800000    # -0.25f

    .line 589
    .line 590
    const v2, -0x41dc28f6    # -0.16f

    .line 591
    .line 592
    .line 593
    const v3, -0x4119999a    # -0.45f

    .line 594
    .line 595
    .line 596
    const v4, -0x41428f5c    # -0.37f

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v0, -0x40f33333    # -0.55f

    .line 603
    .line 604
    .line 605
    const v1, -0x41666666    # -0.3f

    .line 606
    .line 607
    .line 608
    const v2, -0x409eb852    # -0.88f

    .line 609
    .line 610
    .line 611
    const/high16 v3, -0x41800000    # -0.25f

    .line 612
    .line 613
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v0, -0x40d47ae1    # -0.67f

    .line 617
    .line 618
    .line 619
    const/high16 v1, -0x40800000    # -1.0f

    .line 620
    .line 621
    const v2, -0x425c28f6    # -0.08f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v0, -0x4175c28f    # -0.27f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v5, 0x3da3d70a    # 0.08f

    .line 634
    .line 635
    .line 636
    const v6, -0x407eb852    # -1.01f

    .line 637
    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    const v2, -0x414ccccd    # -0.35f

    .line 641
    .line 642
    .line 643
    const v3, 0x3cf5c28f    # 0.03f

    .line 644
    .line 645
    .line 646
    const v4, -0x40d1eb85    # -0.68f

    .line 647
    .line 648
    .line 649
    move-object v0, v7

    .line 650
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v0, 0x40000000    # 2.0f

    .line 657
    .line 658
    const/high16 v1, 0x41400000    # 12.0f

    .line 659
    .line 660
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const/high16 v5, 0x40000000    # 2.0f

    .line 664
    .line 665
    const/high16 v6, 0x41400000    # 12.0f

    .line 666
    .line 667
    const v1, 0x40cf5c29    # 6.48f

    .line 668
    .line 669
    .line 670
    const/high16 v2, 0x40000000    # 2.0f

    .line 671
    .line 672
    const/high16 v3, 0x40000000    # 2.0f

    .line 673
    .line 674
    const v4, 0x40cf5c29    # 6.48f

    .line 675
    .line 676
    .line 677
    move-object v0, v7

    .line 678
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v0, 0x408f5c29    # 4.48f

    .line 682
    .line 683
    .line 684
    const/high16 v1, 0x41200000    # 10.0f

    .line 685
    .line 686
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v0, -0x3f70a3d7    # -4.48f

    .line 690
    .line 691
    .line 692
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 693
    .line 694
    const/high16 v2, 0x41200000    # 10.0f

    .line 695
    .line 696
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v0, 0x418c28f6    # 17.52f

    .line 700
    .line 701
    .line 702
    const/high16 v1, 0x40000000    # 2.0f

    .line 703
    .line 704
    const/high16 v2, 0x41400000    # 12.0f

    .line 705
    .line 706
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const/high16 v0, 0x41a00000    # 20.0f

    .line 713
    .line 714
    const/high16 v1, 0x41400000    # 12.0f

    .line 715
    .line 716
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const/high16 v5, -0x3f000000    # -8.0f

    .line 720
    .line 721
    const/high16 v6, -0x3f000000    # -8.0f

    .line 722
    .line 723
    const v1, -0x3f72e148    # -4.41f

    .line 724
    .line 725
    .line 726
    const/4 v2, 0x0

    .line 727
    const/high16 v3, -0x3f000000    # -8.0f

    .line 728
    .line 729
    const v4, -0x3f9a3d71    # -3.59f

    .line 730
    .line 731
    .line 732
    move-object v0, v7

    .line 733
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const v0, 0x4065c28f    # 3.59f

    .line 737
    .line 738
    .line 739
    const/high16 v1, -0x3f000000    # -8.0f

    .line 740
    .line 741
    const/high16 v2, 0x41000000    # 8.0f

    .line 742
    .line 743
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const/high16 v1, 0x41000000    # 8.0f

    .line 747
    .line 748
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    const v0, -0x3f9a3d71    # -3.59f

    .line 752
    .line 753
    .line 754
    const/high16 v1, -0x3f000000    # -8.0f

    .line 755
    .line 756
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    const/16 v28, 0x3800

    .line 767
    .line 768
    const/16 v29, 0x0

    .line 769
    .line 770
    const/high16 v18, 0x3f800000    # 1.0f

    .line 771
    .line 772
    const/high16 v20, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/16 v19, 0x0

    .line 775
    .line 776
    const/high16 v21, 0x3f800000    # 1.0f

    .line 777
    .line 778
    const/high16 v24, 0x3f800000    # 1.0f

    .line 779
    .line 780
    const/16 v25, 0x0

    .line 781
    .line 782
    const/16 v26, 0x0

    .line 783
    .line 784
    const/16 v27, 0x0

    .line 785
    .line 786
    const-string v16, ""

    .line 787
    .line 788
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    sput-object v0, Landroidx/compose/material/icons/rounded/CopyrightKt;->_copyright:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 797
    .line 798
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/_3dRotationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_3dRotation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _3dRotation.kt\nandroidx/compose/material/icons/rounded/_3dRotationKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,132:1\n212#2,12:133\n233#2,18:146\n253#2:183\n174#3:145\n705#4,2:164\n717#4,2:166\n719#4,11:172\n72#5,4:168\n*S KotlinDebug\n*F\n+ 1 _3dRotation.kt\nandroidx/compose/material/icons/rounded/_3dRotationKt\n*L\n29#1:133,12\n30#1:146,18\n30#1:183\n29#1:145\n30#1:164,2\n30#1:166,2\n30#1:172,11\n30#1:168,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__3dRotation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_3dRotation",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_3dRotation",
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
        "SMAP\n_3dRotation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _3dRotation.kt\nandroidx/compose/material/icons/rounded/_3dRotationKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,132:1\n212#2,12:133\n233#2,18:146\n253#2:183\n174#3:145\n705#4,2:164\n717#4,2:166\n719#4,11:172\n72#5,4:168\n*S KotlinDebug\n*F\n+ 1 _3dRotation.kt\nandroidx/compose/material/icons/rounded/_3dRotationKt\n*L\n29#1:133,12\n30#1:146,18\n30#1:183\n29#1:145\n30#1:164,2\n30#1:166,2\n30#1:172,11\n30#1:168,4\n*E\n"
    }
.end annotation


# static fields
.field private static __3dRotation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final get_3dRotation(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_3dRotationKt;->__3dRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._3dRotation"

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
    const v0, 0x41068f5c    # 8.41f

    .line 74
    .line 75
    .line 76
    const v1, 0x416f5c29    # 14.96f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, -0x40fae148    # -0.52f

    .line 83
    .line 84
    .line 85
    const v6, -0x425c28f6    # -0.08f

    .line 86
    .line 87
    .line 88
    const v1, -0x41bd70a4    # -0.19f

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const v3, -0x41428f5c    # -0.37f

    .line 93
    .line 94
    .line 95
    const v4, -0x430a3d71    # -0.03f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v5, -0x41333333    # -0.4f

    .line 103
    .line 104
    .line 105
    const v6, -0x418a3d71    # -0.24f

    .line 106
    .line 107
    .line 108
    const v1, -0x41dc28f6    # -0.16f

    .line 109
    .line 110
    .line 111
    const v2, -0x428a3d71    # -0.06f

    .line 112
    .line 113
    .line 114
    const v3, -0x416b851f    # -0.29f

    .line 115
    .line 116
    .line 117
    const v4, -0x41fae148    # -0.13f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v5, -0x417ae148    # -0.26f

    .line 124
    .line 125
    .line 126
    const v6, -0x41428f5c    # -0.37f

    .line 127
    .line 128
    .line 129
    const v1, -0x421eb852    # -0.11f

    .line 130
    .line 131
    .line 132
    const v2, -0x42333333    # -0.1f

    .line 133
    .line 134
    .line 135
    const v3, -0x41b33333    # -0.2f

    .line 136
    .line 137
    .line 138
    const v4, -0x419eb852    # -0.22f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v5, -0x4247ae14    # -0.09f

    .line 145
    .line 146
    .line 147
    const v6, -0x410f5c29    # -0.47f

    .line 148
    .line 149
    .line 150
    const v1, -0x428a3d71    # -0.06f

    .line 151
    .line 152
    .line 153
    const v2, -0x41f0a3d7    # -0.14f

    .line 154
    .line 155
    .line 156
    const v3, -0x4247ae14    # -0.09f

    .line 157
    .line 158
    .line 159
    const v4, -0x41666666    # -0.3f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v0, -0x4059999a    # -1.3f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v5, 0x3e570a3d    # 0.21f

    .line 172
    .line 173
    .line 174
    const v6, 0x3f733333    # 0.95f

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    const v2, 0x3eb851ec    # 0.36f

    .line 179
    .line 180
    .line 181
    const v3, 0x3d8f5c29    # 0.07f

    .line 182
    .line 183
    .line 184
    const v4, 0x3f2e147b    # 0.68f

    .line 185
    .line 186
    .line 187
    move-object v0, v7

    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v5, 0x3f0f5c29    # 0.56f

    .line 192
    .line 193
    .line 194
    const v6, 0x3f30a3d7    # 0.69f

    .line 195
    .line 196
    .line 197
    const v1, 0x3e0f5c29    # 0.14f

    .line 198
    .line 199
    .line 200
    const v2, 0x3e8a3d71    # 0.27f

    .line 201
    .line 202
    .line 203
    const v3, 0x3ea8f5c3    # 0.33f

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x3f000000    # 0.5f

    .line 207
    .line 208
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v5, 0x3f51eb85    # 0.82f

    .line 212
    .line 213
    .line 214
    const v6, 0x3ed1eb85    # 0.41f

    .line 215
    .line 216
    .line 217
    const v1, 0x3e75c28f    # 0.24f

    .line 218
    .line 219
    .line 220
    const v2, 0x3e3851ec    # 0.18f

    .line 221
    .line 222
    .line 223
    const v3, 0x3f028f5c    # 0.51f

    .line 224
    .line 225
    .line 226
    const v4, 0x3ea3d70a    # 0.32f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v5, 0x3f75c28f    # 0.96f

    .line 233
    .line 234
    .line 235
    const v6, 0x3e19999a    # 0.15f

    .line 236
    .line 237
    .line 238
    const v1, 0x3e99999a    # 0.3f

    .line 239
    .line 240
    .line 241
    const v2, 0x3dcccccd    # 0.1f

    .line 242
    .line 243
    .line 244
    const v3, 0x3f1eb852    # 0.62f

    .line 245
    .line 246
    .line 247
    const v4, 0x3e19999a    # 0.15f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v5, 0x3f83d70a    # 1.03f

    .line 254
    .line 255
    .line 256
    const v6, -0x41e66666    # -0.15f

    .line 257
    .line 258
    .line 259
    const v1, 0x3ebd70a4    # 0.37f

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    const v3, 0x3f3851ec    # 0.72f

    .line 264
    .line 265
    .line 266
    const v4, -0x42b33333    # -0.05f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v5, 0x3f547ae1    # 0.83f

    .line 273
    .line 274
    .line 275
    const v6, -0x411eb852    # -0.44f

    .line 276
    .line 277
    .line 278
    const v1, 0x3ea3d70a    # 0.32f

    .line 279
    .line 280
    .line 281
    const v2, -0x42333333    # -0.1f

    .line 282
    .line 283
    .line 284
    const v3, 0x3f19999a    # 0.6f

    .line 285
    .line 286
    .line 287
    const/high16 v4, -0x41800000    # -0.25f

    .line 288
    .line 289
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v0, 0x3f0ccccd    # 0.55f

    .line 293
    .line 294
    .line 295
    const v1, -0x40c7ae14    # -0.72f

    .line 296
    .line 297
    .line 298
    const v2, -0x4123d70a    # -0.43f

    .line 299
    .line 300
    .line 301
    const v3, 0x3ed70a3d    # 0.42f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v0, -0x40e3d70a    # -0.61f

    .line 308
    .line 309
    .line 310
    const v1, -0x4087ae14    # -0.97f

    .line 311
    .line 312
    .line 313
    const v2, 0x3e4ccccd    # 0.2f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v5, -0x4270a3d7    # -0.07f

    .line 320
    .line 321
    .line 322
    const v6, -0x40f0a3d7    # -0.56f

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    const v2, -0x41bd70a4    # -0.19f

    .line 327
    .line 328
    .line 329
    const v3, -0x435c28f6    # -0.02f

    .line 330
    .line 331
    .line 332
    const v4, -0x413d70a4    # -0.38f

    .line 333
    .line 334
    .line 335
    move-object v0, v7

    .line 336
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v5, -0x41947ae1    # -0.23f

    .line 340
    .line 341
    .line 342
    const v6, -0x40fd70a4    # -0.51f

    .line 343
    .line 344
    .line 345
    const v1, -0x42b33333    # -0.05f

    .line 346
    .line 347
    .line 348
    const v2, -0x41c7ae14    # -0.18f

    .line 349
    .line 350
    .line 351
    const v3, -0x420a3d71    # -0.12f

    .line 352
    .line 353
    .line 354
    const v4, -0x414ccccd    # -0.35f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v5, -0x41333333    # -0.4f

    .line 361
    .line 362
    .line 363
    const v6, -0x4123d70a    # -0.43f

    .line 364
    .line 365
    .line 366
    const v1, -0x42333333    # -0.1f

    .line 367
    .line 368
    .line 369
    const v2, -0x41dc28f6    # -0.16f

    .line 370
    .line 371
    .line 372
    const v3, -0x418a3d71    # -0.24f

    .line 373
    .line 374
    .line 375
    const v4, -0x41666666    # -0.3f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v5, -0x40e3d70a    # -0.61f

    .line 382
    .line 383
    .line 384
    const v6, -0x416147ae    # -0.31f

    .line 385
    .line 386
    .line 387
    const v1, -0x41d1eb85    # -0.17f

    .line 388
    .line 389
    .line 390
    const v2, -0x41fae148    # -0.13f

    .line 391
    .line 392
    .line 393
    const v3, -0x41428f5c    # -0.37f

    .line 394
    .line 395
    .line 396
    const v4, -0x41947ae1    # -0.23f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v5, 0x3f051eb8    # 0.52f

    .line 403
    .line 404
    .line 405
    const v6, -0x41570a3d    # -0.33f

    .line 406
    .line 407
    .line 408
    const v1, 0x3e4ccccd    # 0.2f

    .line 409
    .line 410
    .line 411
    const v2, -0x4247ae14    # -0.09f

    .line 412
    .line 413
    .line 414
    const v3, 0x3ebd70a4    # 0.37f

    .line 415
    .line 416
    .line 417
    const v4, -0x41b33333    # -0.2f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v5, 0x3ebd70a4    # 0.37f

    .line 424
    .line 425
    .line 426
    const v6, -0x4128f5c3    # -0.42f

    .line 427
    .line 428
    .line 429
    const v1, 0x3e19999a    # 0.15f

    .line 430
    .line 431
    .line 432
    const v2, -0x41fae148    # -0.13f

    .line 433
    .line 434
    .line 435
    const v3, 0x3e8a3d71    # 0.27f

    .line 436
    .line 437
    .line 438
    const v4, -0x4175c28f    # -0.27f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v5, 0x3e6147ae    # 0.22f

    .line 445
    .line 446
    .line 447
    const v6, -0x41147ae1    # -0.46f

    .line 448
    .line 449
    .line 450
    const v1, 0x3dcccccd    # 0.1f

    .line 451
    .line 452
    .line 453
    const v2, -0x41e66666    # -0.15f

    .line 454
    .line 455
    .line 456
    const v3, 0x3e2e147b    # 0.17f

    .line 457
    .line 458
    .line 459
    const v4, -0x41666666    # -0.3f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v0, -0x415c28f6    # -0.32f

    .line 466
    .line 467
    .line 468
    const v1, -0x410a3d71    # -0.48f

    .line 469
    .line 470
    .line 471
    const v2, 0x3d8f5c29    # 0.07f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v5, -0x41c7ae14    # -0.18f

    .line 478
    .line 479
    .line 480
    const v6, -0x408a3d71    # -0.96f

    .line 481
    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    const v2, -0x4147ae14    # -0.36f

    .line 485
    .line 486
    .line 487
    const v3, -0x428a3d71    # -0.06f

    .line 488
    .line 489
    .line 490
    const v4, -0x40d1eb85    # -0.68f

    .line 491
    .line 492
    .line 493
    move-object v0, v7

    .line 494
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v0, -0x416b851f    # -0.29f

    .line 498
    .line 499
    .line 500
    const v1, -0x40cf5c29    # -0.69f

    .line 501
    .line 502
    .line 503
    const v2, -0x40fd70a4    # -0.51f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v0, v2, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v5, -0x40bae148    # -0.77f

    .line 510
    .line 511
    .line 512
    const v6, -0x4123d70a    # -0.43f

    .line 513
    .line 514
    .line 515
    const v1, -0x41b33333    # -0.2f

    .line 516
    .line 517
    .line 518
    const v2, -0x41bd70a4    # -0.19f

    .line 519
    .line 520
    .line 521
    const v3, -0x410f5c29    # -0.47f

    .line 522
    .line 523
    .line 524
    const v4, -0x41570a3d    # -0.33f

    .line 525
    .line 526
    .line 527
    move-object v0, v7

    .line 528
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v5, 0x41063d71    # 8.39f

    .line 532
    .line 533
    .line 534
    const/high16 v6, 0x41000000    # 8.0f

    .line 535
    .line 536
    const v1, 0x4111999a    # 9.1f

    .line 537
    .line 538
    .line 539
    const v2, 0x4100cccd    # 8.05f

    .line 540
    .line 541
    .line 542
    const v3, 0x410c28f6    # 8.76f

    .line 543
    .line 544
    .line 545
    const/high16 v4, 0x41000000    # 8.0f

    .line 546
    .line 547
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v5, -0x40800000    # -1.0f

    .line 551
    .line 552
    const v6, 0x3e23d70a    # 0.16f

    .line 553
    .line 554
    .line 555
    const v1, -0x4147ae14    # -0.36f

    .line 556
    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    const v3, -0x40cf5c29    # -0.69f

    .line 560
    .line 561
    .line 562
    const v4, 0x3d4ccccd    # 0.05f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v5, -0x40b5c28f    # -0.79f

    .line 569
    .line 570
    .line 571
    const v6, 0x3ee66666    # 0.45f

    .line 572
    .line 573
    .line 574
    const v1, -0x41666666    # -0.3f

    .line 575
    .line 576
    .line 577
    const v2, 0x3de147ae    # 0.11f

    .line 578
    .line 579
    .line 580
    const v3, -0x40ee147b    # -0.57f

    .line 581
    .line 582
    .line 583
    const v4, 0x3e851eb8    # 0.26f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v5, -0x40fd70a4    # -0.51f

    .line 590
    .line 591
    .line 592
    const v6, 0x3f2b851f    # 0.67f

    .line 593
    .line 594
    .line 595
    const v1, -0x41a8f5c3    # -0.21f

    .line 596
    .line 597
    .line 598
    const v2, 0x3e428f5c    # 0.19f

    .line 599
    .line 600
    .line 601
    const v3, -0x413d70a4    # -0.38f

    .line 602
    .line 603
    .line 604
    const v4, 0x3ed1eb85    # 0.41f

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v5, -0x41c7ae14    # -0.18f

    .line 611
    .line 612
    .line 613
    const v6, 0x3f59999a    # 0.85f

    .line 614
    .line 615
    .line 616
    const v1, -0x420a3d71    # -0.12f

    .line 617
    .line 618
    .line 619
    const v2, 0x3e851eb8    # 0.26f

    .line 620
    .line 621
    .line 622
    const v3, -0x41c7ae14    # -0.18f

    .line 623
    .line 624
    .line 625
    const v4, 0x3f0a3d71    # 0.54f

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v0, 0x3fa66666    # 1.3f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v5, 0x3db851ec    # 0.09f

    .line 638
    .line 639
    .line 640
    const v6, -0x4119999a    # -0.45f

    .line 641
    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    const v2, -0x41d1eb85    # -0.17f

    .line 645
    .line 646
    .line 647
    const v3, 0x3cf5c28f    # 0.03f

    .line 648
    .line 649
    .line 650
    const v4, -0x415c28f6    # -0.32f

    .line 651
    .line 652
    .line 653
    move-object v0, v7

    .line 654
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v0, 0x3e800000    # 0.25f

    .line 658
    .line 659
    const v1, -0x4151eb85    # -0.34f

    .line 660
    .line 661
    .line 662
    const/high16 v2, -0x41800000    # -0.25f

    .line 663
    .line 664
    const v3, 0x3e0f5c29    # 0.14f

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v0, 0x3ec28f5c    # 0.38f

    .line 671
    .line 672
    .line 673
    const v1, -0x419eb852    # -0.22f

    .line 674
    .line 675
    .line 676
    const v2, 0x3e6b851f    # 0.23f

    .line 677
    .line 678
    .line 679
    const v3, -0x41d1eb85    # -0.17f

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v0, 0x3e99999a    # 0.3f

    .line 686
    .line 687
    .line 688
    const v1, 0x3ef5c28f    # 0.48f

    .line 689
    .line 690
    .line 691
    const v2, -0x425c28f6    # -0.08f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const v5, 0x3f63d70a    # 0.89f

    .line 698
    .line 699
    .line 700
    const v6, 0x3e9eb852    # 0.31f

    .line 701
    .line 702
    .line 703
    const v1, 0x3ecccccd    # 0.4f

    .line 704
    .line 705
    .line 706
    const/4 v2, 0x0

    .line 707
    const v3, 0x3f333333    # 0.7f

    .line 708
    .line 709
    .line 710
    const v4, 0x3dcccccd    # 0.1f

    .line 711
    .line 712
    .line 713
    move-object v0, v7

    .line 714
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const v5, 0x3e947ae1    # 0.29f

    .line 718
    .line 719
    .line 720
    const v6, 0x3f5c28f6    # 0.86f

    .line 721
    .line 722
    .line 723
    const v1, 0x3e428f5c    # 0.19f

    .line 724
    .line 725
    .line 726
    const v2, 0x3e4ccccd    # 0.2f

    .line 727
    .line 728
    .line 729
    const v3, 0x3e947ae1    # 0.29f

    .line 730
    .line 731
    .line 732
    const v4, 0x3efae148    # 0.49f

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v5, -0x425c28f6    # -0.08f

    .line 739
    .line 740
    .line 741
    const v6, 0x3efae148    # 0.49f

    .line 742
    .line 743
    .line 744
    const/4 v1, 0x0

    .line 745
    const v2, 0x3e3851ec    # 0.18f

    .line 746
    .line 747
    .line 748
    const v3, -0x430a3d71    # -0.03f

    .line 749
    .line 750
    .line 751
    const v4, 0x3eae147b    # 0.34f

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const v0, 0x3e8a3d71    # 0.27f

    .line 758
    .line 759
    .line 760
    const v1, 0x3ebd70a4    # 0.37f

    .line 761
    .line 762
    .line 763
    const/high16 v2, -0x41800000    # -0.25f

    .line 764
    .line 765
    const v3, -0x41f0a3d7    # -0.14f

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const v5, -0x412e147b    # -0.41f

    .line 772
    .line 773
    .line 774
    const v6, 0x3e75c28f    # 0.24f

    .line 775
    .line 776
    .line 777
    const v1, -0x421eb852    # -0.11f

    .line 778
    .line 779
    .line 780
    const v2, 0x3dcccccd    # 0.1f

    .line 781
    .line 782
    .line 783
    const/high16 v3, -0x41800000    # -0.25f

    .line 784
    .line 785
    const v4, 0x3e3851ec    # 0.18f

    .line 786
    .line 787
    .line 788
    move-object v0, v7

    .line 789
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const v5, -0x40eb851f    # -0.58f

    .line 793
    .line 794
    .line 795
    const v6, 0x3db851ec    # 0.09f

    .line 796
    .line 797
    .line 798
    const v1, -0x41dc28f6    # -0.16f

    .line 799
    .line 800
    .line 801
    const v2, 0x3d75c28f    # 0.06f

    .line 802
    .line 803
    .line 804
    const v3, -0x4147ae14    # -0.36f

    .line 805
    .line 806
    .line 807
    const v4, 0x3db851ec    # 0.09f

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const/high16 v0, 0x40f00000    # 7.5f

    .line 814
    .line 815
    const v1, 0x41366666    # 11.4f

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const v0, 0x3f83d70a    # 1.03f

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    const v0, 0x3f451eb8    # 0.77f

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const v5, 0x3f19999a    # 0.6f

    .line 834
    .line 835
    .line 836
    const v6, 0x3d8f5c29    # 0.07f

    .line 837
    .line 838
    .line 839
    const v1, 0x3e6147ae    # 0.22f

    .line 840
    .line 841
    .line 842
    const/4 v2, 0x0

    .line 843
    const v3, 0x3ed70a3d    # 0.42f

    .line 844
    .line 845
    .line 846
    const v4, 0x3ca3d70a    # 0.02f

    .line 847
    .line 848
    .line 849
    move-object v0, v7

    .line 850
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const v0, 0x3e051eb8    # 0.13f

    .line 854
    .line 855
    .line 856
    const v1, 0x3ee66666    # 0.45f

    .line 857
    .line 858
    .line 859
    const v2, 0x3e6b851f    # 0.23f

    .line 860
    .line 861
    .line 862
    const v3, 0x3ea8f5c3    # 0.33f

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    const v5, 0x3e947ae1    # 0.29f

    .line 869
    .line 870
    .line 871
    const v6, 0x3ecccccd    # 0.4f

    .line 872
    .line 873
    .line 874
    const v1, 0x3df5c28f    # 0.12f

    .line 875
    .line 876
    .line 877
    const v2, 0x3de147ae    # 0.11f

    .line 878
    .line 879
    .line 880
    const v3, 0x3e6147ae    # 0.22f

    .line 881
    .line 882
    .line 883
    const v4, 0x3e75c28f    # 0.24f

    .line 884
    .line 885
    .line 886
    move-object v0, v7

    .line 887
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const v0, 0x3eb33333    # 0.35f

    .line 891
    .line 892
    .line 893
    const v1, 0x3f11eb85    # 0.57f

    .line 894
    .line 895
    .line 896
    const v2, 0x3dcccccd    # 0.1f

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 900
    .line 901
    .line 902
    const v5, -0x414ccccd    # -0.35f

    .line 903
    .line 904
    .line 905
    const v6, 0x3f6e147b    # 0.93f

    .line 906
    .line 907
    .line 908
    const/4 v1, 0x0

    .line 909
    const v2, 0x3ed1eb85    # 0.41f

    .line 910
    .line 911
    .line 912
    const v3, -0x420a3d71    # -0.12f

    .line 913
    .line 914
    .line 915
    const v4, 0x3f3851ec    # 0.72f

    .line 916
    .line 917
    .line 918
    move-object v0, v7

    .line 919
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 920
    .line 921
    .line 922
    const v5, -0x408ccccd    # -0.95f

    .line 923
    .line 924
    .line 925
    const v6, 0x3ea8f5c3    # 0.33f

    .line 926
    .line 927
    .line 928
    const v1, -0x41947ae1    # -0.23f

    .line 929
    .line 930
    .line 931
    const v2, 0x3e6b851f    # 0.23f

    .line 932
    .line 933
    .line 934
    const v3, -0x40f33333    # -0.55f

    .line 935
    .line 936
    .line 937
    const v4, 0x3ea8f5c3    # 0.33f

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    const v0, 0x418dae14    # 17.71f

    .line 947
    .line 948
    .line 949
    const v1, 0x4123d70a    # 10.24f

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 953
    .line 954
    .line 955
    const/high16 v5, -0x40c00000    # -0.75f

    .line 956
    .line 957
    const v6, -0x40666666    # -1.2f

    .line 958
    .line 959
    .line 960
    const v1, -0x41c7ae14    # -0.18f

    .line 961
    .line 962
    .line 963
    const v2, -0x410f5c29    # -0.47f

    .line 964
    .line 965
    .line 966
    const v3, -0x4123d70a    # -0.43f

    .line 967
    .line 968
    .line 969
    const v4, -0x40a147ae    # -0.87f

    .line 970
    .line 971
    .line 972
    move-object v0, v7

    .line 973
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 974
    .line 975
    .line 976
    const v5, -0x406e147b    # -1.14f

    .line 977
    .line 978
    .line 979
    const v6, -0x40bae148    # -0.77f

    .line 980
    .line 981
    .line 982
    const v1, -0x415c28f6    # -0.32f

    .line 983
    .line 984
    .line 985
    const v2, -0x41570a3d    # -0.33f

    .line 986
    .line 987
    .line 988
    const v3, -0x40cccccd    # -0.7f

    .line 989
    .line 990
    .line 991
    const v4, -0x40e8f5c3    # -0.59f

    .line 992
    .line 993
    .line 994
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 995
    .line 996
    .line 997
    const v5, -0x40451eb8    # -1.46f

    .line 998
    .line 999
    .line 1000
    const v6, -0x4175c28f    # -0.27f

    .line 1001
    .line 1002
    .line 1003
    const v1, -0x4123d70a    # -0.43f

    .line 1004
    .line 1005
    .line 1006
    const v2, -0x41c7ae14    # -0.18f

    .line 1007
    .line 1008
    .line 1009
    const v3, -0x40947ae1    # -0.92f

    .line 1010
    .line 1011
    .line 1012
    const v4, -0x4175c28f    # -0.27f

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1016
    .line 1017
    .line 1018
    const/high16 v0, 0x41400000    # 12.0f

    .line 1019
    .line 1020
    const/high16 v1, 0x41000000    # 8.0f

    .line 1021
    .line 1022
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1023
    .line 1024
    .line 1025
    const/high16 v0, 0x41000000    # 8.0f

    .line 1026
    .line 1027
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1028
    .line 1029
    .line 1030
    const v0, 0x40133333    # 2.3f

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1034
    .line 1035
    .line 1036
    const v5, 0x3fc147ae    # 1.51f

    .line 1037
    .line 1038
    .line 1039
    const v1, 0x3f0ccccd    # 0.55f

    .line 1040
    .line 1041
    .line 1042
    const/4 v2, 0x0

    .line 1043
    const v3, 0x3f87ae14    # 1.06f

    .line 1044
    .line 1045
    .line 1046
    const v4, -0x4247ae14    # -0.09f

    .line 1047
    .line 1048
    .line 1049
    move-object v0, v7

    .line 1050
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1051
    .line 1052
    .line 1053
    const v0, 0x3f947ae1    # 1.16f

    .line 1054
    .line 1055
    .line 1056
    const v1, -0x40bd70a4    # -0.76f

    .line 1057
    .line 1058
    .line 1059
    const v2, -0x4123d70a    # -0.43f

    .line 1060
    .line 1061
    .line 1062
    const v3, 0x3f570a3d    # 0.84f

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1066
    .line 1067
    .line 1068
    const v5, 0x3f3d70a4    # 0.74f

    .line 1069
    .line 1070
    .line 1071
    const v6, -0x4067ae14    # -1.19f

    .line 1072
    .line 1073
    .line 1074
    const v1, 0x3ea3d70a    # 0.32f

    .line 1075
    .line 1076
    .line 1077
    const v2, -0x41570a3d    # -0.33f

    .line 1078
    .line 1079
    .line 1080
    const v3, 0x3f11eb85    # 0.57f

    .line 1081
    .line 1082
    .line 1083
    const v4, -0x40c51eb8    # -0.73f

    .line 1084
    .line 1085
    .line 1086
    move-object v0, v7

    .line 1087
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1088
    .line 1089
    .line 1090
    const v5, 0x3e851eb8    # 0.26f

    .line 1091
    .line 1092
    .line 1093
    const v6, -0x40370a3d    # -1.57f

    .line 1094
    .line 1095
    .line 1096
    const v1, 0x3e2e147b    # 0.17f

    .line 1097
    .line 1098
    .line 1099
    const v2, -0x410f5c29    # -0.47f

    .line 1100
    .line 1101
    .line 1102
    const v3, 0x3e851eb8    # 0.26f

    .line 1103
    .line 1104
    .line 1105
    const v4, -0x40828f5c    # -0.99f

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1109
    .line 1110
    .line 1111
    const v0, -0x41333333    # -0.4f

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1115
    .line 1116
    .line 1117
    const v5, -0x417ae148    # -0.26f

    .line 1118
    .line 1119
    .line 1120
    const/4 v1, 0x0

    .line 1121
    const v2, -0x40eb851f    # -0.58f

    .line 1122
    .line 1123
    .line 1124
    const v3, -0x4247ae14    # -0.09f

    .line 1125
    .line 1126
    .line 1127
    const v4, -0x40733333    # -1.1f

    .line 1128
    .line 1129
    .line 1130
    move-object v0, v7

    .line 1131
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1135
    .line 1136
    .line 1137
    const v0, 0x4184a3d7    # 16.58f

    .line 1138
    .line 1139
    .line 1140
    const v1, 0x41433333    # 12.2f

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1144
    .line 1145
    .line 1146
    const v5, -0x41f0a3d7    # -0.14f

    .line 1147
    .line 1148
    .line 1149
    const v6, 0x3f90a3d7    # 1.13f

    .line 1150
    .line 1151
    .line 1152
    const/4 v1, 0x0

    .line 1153
    const v2, 0x3ed70a3d    # 0.42f

    .line 1154
    .line 1155
    .line 1156
    const v3, -0x42b33333    # -0.05f

    .line 1157
    .line 1158
    .line 1159
    const v4, 0x3f4a3d71    # 0.79f

    .line 1160
    .line 1161
    .line 1162
    move-object v0, v7

    .line 1163
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1164
    .line 1165
    .line 1166
    const v5, -0x4123d70a    # -0.43f

    .line 1167
    .line 1168
    .line 1169
    const v6, 0x3f59999a    # 0.85f

    .line 1170
    .line 1171
    .line 1172
    const v1, -0x42333333    # -0.1f

    .line 1173
    .line 1174
    .line 1175
    const v2, 0x3ea8f5c3    # 0.33f

    .line 1176
    .line 1177
    .line 1178
    const v3, -0x418a3d71    # -0.24f

    .line 1179
    .line 1180
    .line 1181
    const v4, 0x3f1eb852    # 0.62f

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1185
    .line 1186
    .line 1187
    const v0, -0x40ca3d71    # -0.71f

    .line 1188
    .line 1189
    .line 1190
    const v1, 0x3f07ae14    # 0.53f

    .line 1191
    .line 1192
    .line 1193
    const v2, 0x3ed1eb85    # 0.41f

    .line 1194
    .line 1195
    .line 1196
    const v3, -0x4123d70a    # -0.43f

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1200
    .line 1201
    .line 1202
    const v5, -0x40828f5c    # -0.99f

    .line 1203
    .line 1204
    .line 1205
    const v6, 0x3e3851ec    # 0.18f

    .line 1206
    .line 1207
    .line 1208
    const v1, -0x416b851f    # -0.29f

    .line 1209
    .line 1210
    .line 1211
    const v2, 0x3df5c28f    # 0.12f

    .line 1212
    .line 1213
    .line 1214
    const v3, -0x40e147ae    # -0.62f

    .line 1215
    .line 1216
    .line 1217
    const v4, 0x3e3851ec    # 0.18f

    .line 1218
    .line 1219
    .line 1220
    move-object v0, v7

    .line 1221
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1222
    .line 1223
    .line 1224
    const v0, -0x40970a3d    # -0.91f

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1228
    .line 1229
    .line 1230
    const v0, 0x41566666    # 13.4f

    .line 1231
    .line 1232
    .line 1233
    const v1, 0x4111c28f    # 9.11f

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1237
    .line 1238
    .line 1239
    const v0, 0x3f7851ec    # 0.97f

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1243
    .line 1244
    .line 1245
    const v5, 0x3fd1eb85    # 1.64f

    .line 1246
    .line 1247
    .line 1248
    const v6, 0x3f30a3d7    # 0.69f

    .line 1249
    .line 1250
    .line 1251
    const v1, 0x3f3851ec    # 0.72f

    .line 1252
    .line 1253
    .line 1254
    const/4 v2, 0x0

    .line 1255
    const v3, 0x3fa28f5c    # 1.27f

    .line 1256
    .line 1257
    .line 1258
    const v4, 0x3e6b851f    # 0.23f

    .line 1259
    .line 1260
    .line 1261
    move-object v0, v7

    .line 1262
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1263
    .line 1264
    .line 1265
    const v5, 0x3f11eb85    # 0.57f

    .line 1266
    .line 1267
    .line 1268
    const v6, 0x3ffeb852    # 1.99f

    .line 1269
    .line 1270
    .line 1271
    const v1, 0x3ec28f5c    # 0.38f

    .line 1272
    .line 1273
    .line 1274
    const v2, 0x3eeb851f    # 0.46f

    .line 1275
    .line 1276
    .line 1277
    const v3, 0x3f11eb85    # 0.57f

    .line 1278
    .line 1279
    .line 1280
    const v4, 0x3f8f5c29    # 1.12f

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1284
    .line 1285
    .line 1286
    const v0, 0x3ed1eb85    # 0.41f

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1293
    .line 1294
    .line 1295
    const v0, 0x41726666    # 15.15f

    .line 1296
    .line 1297
    .line 1298
    const v1, 0x4075c28f    # 3.84f

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1302
    .line 1303
    .line 1304
    const v0, -0x4055c28f    # -1.33f

    .line 1305
    .line 1306
    .line 1307
    const v1, 0x3faa3d71    # 1.33f

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1311
    .line 1312
    .line 1313
    const v5, 0x40bc7ae1    # 5.89f

    .line 1314
    .line 1315
    .line 1316
    const v6, 0x40fb851f    # 7.86f

    .line 1317
    .line 1318
    .line 1319
    const v1, 0x4045c28f    # 3.09f

    .line 1320
    .line 1321
    .line 1322
    const v2, 0x3fbae148    # 1.46f

    .line 1323
    .line 1324
    .line 1325
    const v3, 0x40aae148    # 5.34f

    .line 1326
    .line 1327
    .line 1328
    const v4, 0x408bd70a    # 4.37f

    .line 1329
    .line 1330
    .line 1331
    move-object v0, v7

    .line 1332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1333
    .line 1334
    .line 1335
    const v5, 0x3f5c28f6    # 0.86f

    .line 1336
    .line 1337
    .line 1338
    const v6, 0x3f1eb852    # 0.62f

    .line 1339
    .line 1340
    .line 1341
    const v1, 0x3d75c28f    # 0.06f

    .line 1342
    .line 1343
    .line 1344
    const v2, 0x3ed1eb85    # 0.41f

    .line 1345
    .line 1346
    .line 1347
    const v3, 0x3ee147ae    # 0.44f

    .line 1348
    .line 1349
    .line 1350
    const v4, 0x3f30a3d7    # 0.69f

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1354
    .line 1355
    .line 1356
    const v5, 0x3f1eb852    # 0.62f

    .line 1357
    .line 1358
    .line 1359
    const v6, -0x40a3d70a    # -0.86f

    .line 1360
    .line 1361
    .line 1362
    const v1, 0x3ed1eb85    # 0.41f

    .line 1363
    .line 1364
    .line 1365
    const v2, -0x428a3d71    # -0.06f

    .line 1366
    .line 1367
    .line 1368
    const v3, 0x3f30a3d7    # 0.69f

    .line 1369
    .line 1370
    .line 1371
    const v4, -0x4119999a    # -0.45f

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1375
    .line 1376
    .line 1377
    const v5, -0x3f3851ec    # -6.24f

    .line 1378
    .line 1379
    .line 1380
    const/high16 v6, -0x3ef40000    # -8.75f

    .line 1381
    .line 1382
    const v1, -0x40e66666    # -0.6f

    .line 1383
    .line 1384
    .line 1385
    const v2, -0x3f8c28f6    # -3.81f

    .line 1386
    .line 1387
    .line 1388
    const v3, -0x3fc28f5c    # -2.96f

    .line 1389
    .line 1390
    .line 1391
    const v4, -0x3f1fae14    # -7.01f

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1395
    .line 1396
    .line 1397
    const v5, 0x413570a4    # 11.34f

    .line 1398
    .line 1399
    .line 1400
    const v6, 0x3ca3d70a    # 0.02f

    .line 1401
    .line 1402
    .line 1403
    const v1, 0x417f0a3d    # 15.94f

    .line 1404
    .line 1405
    .line 1406
    const v2, 0x3efae148    # 0.49f

    .line 1407
    .line 1408
    .line 1409
    const v3, 0x415c7ae1    # 13.78f

    .line 1410
    .line 1411
    .line 1412
    const v4, -0x41fae148    # -0.13f

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1416
    .line 1417
    .line 1418
    const v0, 0x4073d70a    # 3.81f

    .line 1419
    .line 1420
    .line 1421
    const v1, 0x40747ae1    # 3.82f

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1428
    .line 1429
    .line 1430
    const v0, 0x410d999a    # 8.85f

    .line 1431
    .line 1432
    .line 1433
    const v1, 0x41a13333    # 20.15f

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1437
    .line 1438
    .line 1439
    const v0, -0x4055c28f    # -1.33f

    .line 1440
    .line 1441
    .line 1442
    const v1, 0x3faa3d71    # 1.33f

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1446
    .line 1447
    .line 1448
    const v5, -0x3f43851f    # -5.89f

    .line 1449
    .line 1450
    .line 1451
    const v6, -0x3f047ae1    # -7.86f

    .line 1452
    .line 1453
    .line 1454
    const v1, -0x3fba3d71    # -3.09f

    .line 1455
    .line 1456
    .line 1457
    const v2, -0x40451eb8    # -1.46f

    .line 1458
    .line 1459
    .line 1460
    const v3, -0x3f551eb8    # -5.34f

    .line 1461
    .line 1462
    .line 1463
    const v4, -0x3f7428f6    # -4.37f

    .line 1464
    .line 1465
    .line 1466
    move-object v0, v7

    .line 1467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1468
    .line 1469
    .line 1470
    const v5, -0x40a3d70a    # -0.86f

    .line 1471
    .line 1472
    .line 1473
    const v6, -0x40e147ae    # -0.62f

    .line 1474
    .line 1475
    .line 1476
    const v1, -0x428a3d71    # -0.06f

    .line 1477
    .line 1478
    .line 1479
    const v2, -0x412e147b    # -0.41f

    .line 1480
    .line 1481
    .line 1482
    const v3, -0x411eb852    # -0.44f

    .line 1483
    .line 1484
    .line 1485
    const v4, -0x40cf5c29    # -0.69f

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1489
    .line 1490
    .line 1491
    const v5, -0x40e147ae    # -0.62f

    .line 1492
    .line 1493
    .line 1494
    const v6, 0x3f5c28f6    # 0.86f

    .line 1495
    .line 1496
    .line 1497
    const v1, -0x412e147b    # -0.41f

    .line 1498
    .line 1499
    .line 1500
    const v2, 0x3d75c28f    # 0.06f

    .line 1501
    .line 1502
    .line 1503
    const v3, -0x40cf5c29    # -0.69f

    .line 1504
    .line 1505
    .line 1506
    const v4, 0x3ee66666    # 0.45f

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1510
    .line 1511
    .line 1512
    const v5, 0x40c7ae14    # 6.24f

    .line 1513
    .line 1514
    .line 1515
    const/high16 v6, 0x410c0000    # 8.75f

    .line 1516
    .line 1517
    const v1, 0x3f19999a    # 0.6f

    .line 1518
    .line 1519
    .line 1520
    const v2, 0x4073d70a    # 3.81f

    .line 1521
    .line 1522
    .line 1523
    const v3, 0x403d70a4    # 2.96f

    .line 1524
    .line 1525
    .line 1526
    const v4, 0x40e051ec    # 7.01f

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1530
    .line 1531
    .line 1532
    const v5, 0x40c8a3d7    # 6.27f

    .line 1533
    .line 1534
    .line 1535
    const v6, 0x3fae147b    # 1.36f

    .line 1536
    .line 1537
    .line 1538
    const v1, 0x3fd5c28f    # 1.67f

    .line 1539
    .line 1540
    .line 1541
    const v2, 0x3f63d70a    # 0.89f

    .line 1542
    .line 1543
    .line 1544
    const v3, 0x40751eb8    # 3.83f

    .line 1545
    .line 1546
    .line 1547
    const v4, 0x3fc147ae    # 1.51f

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1551
    .line 1552
    .line 1553
    const v0, -0x3f8c28f6    # -3.81f

    .line 1554
    .line 1555
    .line 1556
    const v1, -0x3f8b851f    # -3.82f

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v14

    .line 1569
    const/16 v28, 0x3800

    .line 1570
    .line 1571
    const/16 v29, 0x0

    .line 1572
    .line 1573
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1574
    .line 1575
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1576
    .line 1577
    const/16 v19, 0x0

    .line 1578
    .line 1579
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1580
    .line 1581
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1582
    .line 1583
    const/16 v25, 0x0

    .line 1584
    .line 1585
    const/16 v26, 0x0

    .line 1586
    .line 1587
    const/16 v27, 0x0

    .line 1588
    .line 1589
    const-string v16, ""

    .line 1590
    .line 1591
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    sput-object v0, Landroidx/compose/material/icons/rounded/_3dRotationKt;->__3dRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1600
    .line 1601
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    return-object v0
.end method

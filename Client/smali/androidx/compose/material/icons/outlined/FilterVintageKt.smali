.class public final Landroidx/compose/material/icons/outlined/FilterVintageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterVintage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterVintage.kt\nandroidx/compose/material/icons/outlined/FilterVintageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,127:1\n212#2,12:128\n233#2,18:141\n253#2:178\n174#3:140\n705#4,2:159\n717#4,2:161\n719#4,11:167\n72#5,4:163\n*S KotlinDebug\n*F\n+ 1 FilterVintage.kt\nandroidx/compose/material/icons/outlined/FilterVintageKt\n*L\n29#1:128,12\n30#1:141,18\n30#1:178\n29#1:140\n30#1:159,2\n30#1:161,2\n30#1:167,11\n30#1:163,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_filterVintage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FilterVintage",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFilterVintage",
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
        "SMAP\nFilterVintage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterVintage.kt\nandroidx/compose/material/icons/outlined/FilterVintageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,127:1\n212#2,12:128\n233#2,18:141\n253#2:178\n174#3:140\n705#4,2:159\n717#4,2:161\n719#4,11:167\n72#5,4:163\n*S KotlinDebug\n*F\n+ 1 FilterVintage.kt\nandroidx/compose/material/icons/outlined/FilterVintageKt\n*L\n29#1:128,12\n30#1:141,18\n30#1:178\n29#1:140\n30#1:159,2\n30#1:161,2\n30#1:167,11\n30#1:163,4\n*E\n"
    }
.end annotation


# static fields
.field private static _filterVintage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFilterVintage(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/FilterVintageKt;->_filterVintage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.FilterVintage"

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
    const v0, 0x4195999a    # 18.7f

    .line 74
    .line 75
    .line 76
    const v1, 0x41466666    # 12.4f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, -0x40a3d70a    # -0.86f

    .line 83
    .line 84
    .line 85
    const v6, -0x41333333    # -0.4f

    .line 86
    .line 87
    .line 88
    const v1, -0x4170a3d7    # -0.28f

    .line 89
    .line 90
    .line 91
    const v2, -0x41dc28f6    # -0.16f

    .line 92
    .line 93
    .line 94
    const v3, -0x40ee147b    # -0.57f

    .line 95
    .line 96
    .line 97
    const v4, -0x416b851f    # -0.29f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v5, 0x3f5c28f6    # 0.86f

    .line 105
    .line 106
    .line 107
    const v1, 0x3e947ae1    # 0.29f

    .line 108
    .line 109
    .line 110
    const v2, -0x421eb852    # -0.11f

    .line 111
    .line 112
    .line 113
    const v3, 0x3f147ae1    # 0.58f

    .line 114
    .line 115
    .line 116
    const v4, -0x418a3d71    # -0.24f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x40400000    # 3.0f

    .line 123
    .line 124
    const v6, -0x3f59eb85    # -5.19f

    .line 125
    .line 126
    .line 127
    const v1, 0x3ff5c28f    # 1.92f

    .line 128
    .line 129
    .line 130
    const v2, -0x4071eb85    # -1.11f

    .line 131
    .line 132
    .line 133
    const v3, 0x403f5c29    # 2.99f

    .line 134
    .line 135
    .line 136
    const v4, -0x3fb851ec    # -3.12f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v5, -0x3fbf5c29    # -3.01f

    .line 143
    .line 144
    .line 145
    const v6, -0x40b33333    # -0.8f

    .line 146
    .line 147
    .line 148
    const v1, -0x40970a3d    # -0.91f

    .line 149
    .line 150
    .line 151
    const v2, -0x40fae148    # -0.52f

    .line 152
    .line 153
    .line 154
    const v3, -0x40066666    # -1.95f

    .line 155
    .line 156
    .line 157
    const v4, -0x40b33333    # -0.8f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v5, -0x3fc0a3d7    # -2.99f

    .line 164
    .line 165
    .line 166
    const v6, 0x3f4ccccd    # 0.8f

    .line 167
    .line 168
    .line 169
    const v1, -0x407d70a4    # -1.02f

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const v3, -0x3ffccccd    # -2.05f

    .line 174
    .line 175
    .line 176
    const v4, 0x3e851eb8    # 0.26f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v5, -0x40b851ec    # -0.78f

    .line 183
    .line 184
    .line 185
    const v6, 0x3f0a3d71    # 0.54f

    .line 186
    .line 187
    .line 188
    const v1, -0x4170a3d7    # -0.28f

    .line 189
    .line 190
    .line 191
    const v2, 0x3e23d70a    # 0.16f

    .line 192
    .line 193
    .line 194
    const v3, -0x40f5c28f    # -0.54f

    .line 195
    .line 196
    .line 197
    const v4, 0x3eb33333    # 0.35f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v5, 0x3da3d70a    # 0.08f

    .line 204
    .line 205
    .line 206
    const v6, -0x408ccccd    # -0.95f

    .line 207
    .line 208
    .line 209
    const v1, 0x3d4ccccd    # 0.05f

    .line 210
    .line 211
    .line 212
    const v2, -0x416147ae    # -0.31f

    .line 213
    .line 214
    .line 215
    const v3, 0x3da3d70a    # 0.08f

    .line 216
    .line 217
    .line 218
    const v4, -0x40deb852    # -0.63f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 225
    .line 226
    const v6, -0x3f59eb85    # -5.19f

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    const v2, -0x3ff1eb85    # -2.22f

    .line 231
    .line 232
    .line 233
    const v3, -0x40651eb8    # -1.21f

    .line 234
    .line 235
    .line 236
    const v4, -0x3f7b3333    # -4.15f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v5, 0x41100000    # 9.0f

    .line 243
    .line 244
    const/high16 v6, 0x40c00000    # 6.0f

    .line 245
    .line 246
    const v1, 0x41235c29    # 10.21f

    .line 247
    .line 248
    .line 249
    const v2, 0x3feccccd    # 1.85f

    .line 250
    .line 251
    .line 252
    const/high16 v3, 0x41100000    # 9.0f

    .line 253
    .line 254
    const v4, 0x4071eb85    # 3.78f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v5, 0x3da3d70a    # 0.08f

    .line 261
    .line 262
    .line 263
    const v6, 0x3f733333    # 0.95f

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    const v2, 0x3ea3d70a    # 0.32f

    .line 268
    .line 269
    .line 270
    const v3, 0x3cf5c28f    # 0.03f

    .line 271
    .line 272
    .line 273
    const v4, 0x3f23d70a    # 0.64f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v5, -0x40b851ec    # -0.78f

    .line 280
    .line 281
    .line 282
    const v6, -0x40f33333    # -0.55f

    .line 283
    .line 284
    .line 285
    const v1, -0x418a3d71    # -0.24f

    .line 286
    .line 287
    .line 288
    const v2, -0x41b33333    # -0.2f

    .line 289
    .line 290
    .line 291
    const/high16 v3, -0x41000000    # -0.5f

    .line 292
    .line 293
    const v4, -0x413851ec    # -0.39f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v5, -0x3fc0a3d7    # -2.99f

    .line 300
    .line 301
    .line 302
    const v6, -0x40b33333    # -0.8f

    .line 303
    .line 304
    .line 305
    const v1, -0x408f5c29    # -0.94f

    .line 306
    .line 307
    .line 308
    const v2, -0x40f5c28f    # -0.54f

    .line 309
    .line 310
    .line 311
    const v3, -0x4003d70a    # -1.97f

    .line 312
    .line 313
    .line 314
    const v4, -0x40b33333    # -0.8f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v5, -0x3fbf5c29    # -3.01f

    .line 321
    .line 322
    .line 323
    const v6, 0x3f4ccccd    # 0.8f

    .line 324
    .line 325
    .line 326
    const v1, -0x4079999a    # -1.05f

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    const v3, -0x3ff9999a    # -2.1f

    .line 331
    .line 332
    .line 333
    const v4, 0x3e8f5c29    # 0.28f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v5, 0x40400000    # 3.0f

    .line 340
    .line 341
    const v6, 0x40a6147b    # 5.19f

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    const v2, 0x40047ae1    # 2.07f

    .line 346
    .line 347
    .line 348
    const v3, 0x3f88f5c3    # 1.07f

    .line 349
    .line 350
    .line 351
    const v4, 0x40828f5c    # 4.08f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v5, 0x3f5c28f6    # 0.86f

    .line 358
    .line 359
    .line 360
    const v6, 0x3ecccccd    # 0.4f

    .line 361
    .line 362
    .line 363
    const v1, 0x3e8f5c29    # 0.28f

    .line 364
    .line 365
    .line 366
    const v2, 0x3e23d70a    # 0.16f

    .line 367
    .line 368
    .line 369
    const v3, 0x3f11eb85    # 0.57f

    .line 370
    .line 371
    .line 372
    const v4, 0x3e947ae1    # 0.29f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v5, -0x40a3d70a    # -0.86f

    .line 379
    .line 380
    .line 381
    const v1, -0x416b851f    # -0.29f

    .line 382
    .line 383
    .line 384
    const v2, 0x3de147ae    # 0.11f

    .line 385
    .line 386
    .line 387
    const v3, -0x40eb851f    # -0.58f

    .line 388
    .line 389
    .line 390
    const v4, 0x3e75c28f    # 0.24f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 397
    .line 398
    const v6, 0x40a6147b    # 5.19f

    .line 399
    .line 400
    .line 401
    const v1, -0x400a3d71    # -1.92f

    .line 402
    .line 403
    .line 404
    const v2, 0x3f8e147b    # 1.11f

    .line 405
    .line 406
    .line 407
    const v3, -0x3fc0a3d7    # -2.99f

    .line 408
    .line 409
    .line 410
    const v4, 0x4047ae14    # 3.12f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v5, 0x4040a3d7    # 3.01f

    .line 417
    .line 418
    .line 419
    const v6, 0x3f4ccccd    # 0.8f

    .line 420
    .line 421
    .line 422
    const v1, 0x3f68f5c3    # 0.91f

    .line 423
    .line 424
    .line 425
    const v2, 0x3f051eb8    # 0.52f

    .line 426
    .line 427
    .line 428
    const v3, 0x3ff9999a    # 1.95f

    .line 429
    .line 430
    .line 431
    const v4, 0x3f4ccccd    # 0.8f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v5, 0x403f5c29    # 2.99f

    .line 438
    .line 439
    .line 440
    const v6, -0x40b33333    # -0.8f

    .line 441
    .line 442
    .line 443
    const v1, 0x3f828f5c    # 1.02f

    .line 444
    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    const v3, 0x40033333    # 2.05f

    .line 448
    .line 449
    .line 450
    const v4, -0x417ae148    # -0.26f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v5, 0x3f47ae14    # 0.78f

    .line 457
    .line 458
    .line 459
    const v6, -0x40f5c28f    # -0.54f

    .line 460
    .line 461
    .line 462
    const v1, 0x3e8f5c29    # 0.28f

    .line 463
    .line 464
    .line 465
    const v2, -0x41dc28f6    # -0.16f

    .line 466
    .line 467
    .line 468
    const v3, 0x3f0a3d71    # 0.54f

    .line 469
    .line 470
    .line 471
    const v4, -0x414ccccd    # -0.35f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v5, -0x425c28f6    # -0.08f

    .line 478
    .line 479
    .line 480
    const v6, 0x3f75c28f    # 0.96f

    .line 481
    .line 482
    .line 483
    const v1, -0x42b33333    # -0.05f

    .line 484
    .line 485
    .line 486
    const v2, 0x3ea3d70a    # 0.32f

    .line 487
    .line 488
    .line 489
    const v3, -0x425c28f6    # -0.08f

    .line 490
    .line 491
    .line 492
    const v4, 0x3f23d70a    # 0.64f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v5, 0x40400000    # 3.0f

    .line 499
    .line 500
    const v6, 0x40a6147b    # 5.19f

    .line 501
    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    const v2, 0x400e147b    # 2.22f

    .line 505
    .line 506
    .line 507
    const v3, 0x3f9ae148    # 1.21f

    .line 508
    .line 509
    .line 510
    const v4, 0x4084cccd    # 4.15f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v6, -0x3f59eb85    # -5.19f

    .line 517
    .line 518
    .line 519
    const v1, 0x3fe51eb8    # 1.79f

    .line 520
    .line 521
    .line 522
    const v2, -0x407ae148    # -1.04f

    .line 523
    .line 524
    .line 525
    const/high16 v3, 0x40400000    # 3.0f

    .line 526
    .line 527
    const v4, -0x3fc1eb85    # -2.97f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v5, -0x425c28f6    # -0.08f

    .line 534
    .line 535
    .line 536
    const v6, -0x408ccccd    # -0.95f

    .line 537
    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    const v2, -0x415c28f6    # -0.32f

    .line 541
    .line 542
    .line 543
    const v3, -0x430a3d71    # -0.03f

    .line 544
    .line 545
    .line 546
    const v4, -0x40dc28f6    # -0.64f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v5, 0x3f47ae14    # 0.78f

    .line 553
    .line 554
    .line 555
    const v6, 0x3f0a3d71    # 0.54f

    .line 556
    .line 557
    .line 558
    const v1, 0x3e75c28f    # 0.24f

    .line 559
    .line 560
    .line 561
    const v2, 0x3e4ccccd    # 0.2f

    .line 562
    .line 563
    .line 564
    const/high16 v3, 0x3f000000    # 0.5f

    .line 565
    .line 566
    const v4, 0x3ec28f5c    # 0.38f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v5, 0x403f5c29    # 2.99f

    .line 573
    .line 574
    .line 575
    const v6, 0x3f4ccccd    # 0.8f

    .line 576
    .line 577
    .line 578
    const v1, 0x3f70a3d7    # 0.94f

    .line 579
    .line 580
    .line 581
    const v2, 0x3f0a3d71    # 0.54f

    .line 582
    .line 583
    .line 584
    const v3, 0x3ffc28f6    # 1.97f

    .line 585
    .line 586
    .line 587
    const v4, 0x3f4ccccd    # 0.8f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v5, 0x4040a3d7    # 3.01f

    .line 594
    .line 595
    .line 596
    const v6, -0x40b33333    # -0.8f

    .line 597
    .line 598
    .line 599
    const v1, 0x3f866666    # 1.05f

    .line 600
    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    const v3, 0x40066666    # 2.1f

    .line 604
    .line 605
    .line 606
    const v4, -0x4170a3d7    # -0.28f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 613
    .line 614
    const v6, -0x3f59eb85    # -5.19f

    .line 615
    .line 616
    .line 617
    const v1, -0x43dc28f6    # -0.01f

    .line 618
    .line 619
    .line 620
    const v2, -0x3ffb851f    # -2.07f

    .line 621
    .line 622
    .line 623
    const v3, -0x4075c28f    # -1.08f

    .line 624
    .line 625
    .line 626
    const v4, -0x3f7d70a4    # -4.08f

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v0, 0x418147ae    # 16.16f

    .line 636
    .line 637
    .line 638
    const v1, 0x410851ec    # 8.52f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v5, 0x3f0a3d71    # 0.54f

    .line 645
    .line 646
    .line 647
    const v6, -0x41428f5c    # -0.37f

    .line 648
    .line 649
    .line 650
    const v1, 0x3e570a3d    # 0.21f

    .line 651
    .line 652
    .line 653
    const v2, -0x41d1eb85    # -0.17f

    .line 654
    .line 655
    .line 656
    const v3, 0x3ec28f5c    # 0.38f

    .line 657
    .line 658
    .line 659
    const v4, -0x416b851f    # -0.29f

    .line 660
    .line 661
    .line 662
    move-object v0, v7

    .line 663
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const/high16 v5, 0x40000000    # 2.0f

    .line 667
    .line 668
    const v6, -0x40f5c28f    # -0.54f

    .line 669
    .line 670
    .line 671
    const v1, 0x3f1c28f6    # 0.61f

    .line 672
    .line 673
    .line 674
    const v2, -0x414ccccd    # -0.35f

    .line 675
    .line 676
    .line 677
    const v3, 0x3fa66666    # 1.3f

    .line 678
    .line 679
    .line 680
    const v4, -0x40f5c28f    # -0.54f

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const v5, 0x3f4a3d71    # 0.79f

    .line 687
    .line 688
    .line 689
    const v6, 0x3da3d70a    # 0.08f

    .line 690
    .line 691
    .line 692
    const v1, 0x3e8a3d71    # 0.27f

    .line 693
    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    const v3, 0x3f07ae14    # 0.53f

    .line 697
    .line 698
    .line 699
    const v4, 0x3cf5c28f    # 0.03f

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v5, -0x401c28f6    # -1.78f

    .line 706
    .line 707
    .line 708
    const v6, 0x400b851f    # 2.18f

    .line 709
    .line 710
    .line 711
    const v1, -0x416147ae    # -0.31f

    .line 712
    .line 713
    .line 714
    const v2, 0x3f68f5c3    # 0.91f

    .line 715
    .line 716
    .line 717
    const v3, -0x408f5c29    # -0.94f

    .line 718
    .line 719
    .line 720
    const v4, 0x3fd851ec    # 1.69f

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const v5, -0x40eb851f    # -0.58f

    .line 727
    .line 728
    .line 729
    const v6, 0x3e8a3d71    # 0.27f

    .line 730
    .line 731
    .line 732
    const v1, -0x41d1eb85    # -0.17f

    .line 733
    .line 734
    .line 735
    const v2, 0x3dcccccd    # 0.1f

    .line 736
    .line 737
    .line 738
    const v3, -0x4147ae14    # -0.36f

    .line 739
    .line 740
    .line 741
    const v4, 0x3e3851ec    # 0.18f

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v0, 0x3f051eb8    # 0.52f

    .line 748
    .line 749
    .line 750
    const v1, -0x404f5c29    # -1.38f

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const v5, -0x40c7ae14    # -0.72f

    .line 757
    .line 758
    .line 759
    const v6, -0x406147ae    # -1.24f

    .line 760
    .line 761
    .line 762
    const v1, -0x41d1eb85    # -0.17f

    .line 763
    .line 764
    .line 765
    const v2, -0x41147ae1    # -0.46f

    .line 766
    .line 767
    .line 768
    const v3, -0x412e147b    # -0.41f

    .line 769
    .line 770
    .line 771
    const v4, -0x40a147ae    # -0.87f

    .line 772
    .line 773
    .line 774
    move-object v0, v7

    .line 775
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const v0, 0x3f90a3d7    # 1.13f

    .line 779
    .line 780
    .line 781
    const v1, -0x4099999a    # -0.9f

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const v0, 0x4057ae14    # 3.37f

    .line 791
    .line 792
    .line 793
    const/high16 v1, 0x41400000    # 12.0f

    .line 794
    .line 795
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const/high16 v5, 0x3f800000    # 1.0f

    .line 799
    .line 800
    const v6, 0x402851ec    # 2.63f

    .line 801
    .line 802
    .line 803
    const v1, 0x3f2147ae    # 0.63f

    .line 804
    .line 805
    .line 806
    const v2, 0x3f3851ec    # 0.72f

    .line 807
    .line 808
    .line 809
    const/high16 v3, 0x3f800000    # 1.0f

    .line 810
    .line 811
    const v4, 0x3fd47ae1    # 1.66f

    .line 812
    .line 813
    .line 814
    move-object v0, v7

    .line 815
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const v5, -0x42b33333    # -0.05f

    .line 819
    .line 820
    .line 821
    const v6, 0x3f2147ae    # 0.63f

    .line 822
    .line 823
    .line 824
    const/4 v1, 0x0

    .line 825
    const v2, 0x3e428f5c    # 0.19f

    .line 826
    .line 827
    .line 828
    const v3, -0x435c28f6    # -0.02f

    .line 829
    .line 830
    .line 831
    const v4, 0x3ed1eb85    # 0.41f

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const v0, 0x3fb851ec    # 1.44f

    .line 838
    .line 839
    .line 840
    const v1, -0x41947ae1    # -0.23f

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const/high16 v5, 0x41400000    # 12.0f

    .line 847
    .line 848
    const/high16 v6, 0x41000000    # 8.0f

    .line 849
    .line 850
    const v1, 0x4147ae14    # 12.48f

    .line 851
    .line 852
    .line 853
    const v2, 0x41007ae1    # 8.03f

    .line 854
    .line 855
    .line 856
    const v3, 0x4143d70a    # 12.24f

    .line 857
    .line 858
    .line 859
    const/high16 v4, 0x41000000    # 8.0f

    .line 860
    .line 861
    move-object v0, v7

    .line 862
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const v0, -0x40ca3d71    # -0.71f

    .line 866
    .line 867
    .line 868
    const v1, 0x3d8f5c29    # 0.07f

    .line 869
    .line 870
    .line 871
    const v2, -0x410a3d71    # -0.48f

    .line 872
    .line 873
    .line 874
    const v3, 0x3cf5c28f    # 0.03f

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    const v0, -0x4047ae14    # -1.44f

    .line 881
    .line 882
    .line 883
    const v1, -0x41947ae1    # -0.23f

    .line 884
    .line 885
    .line 886
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    const/high16 v5, 0x41300000    # 11.0f

    .line 890
    .line 891
    const/high16 v6, 0x40c00000    # 6.0f

    .line 892
    .line 893
    const v1, 0x413051ec    # 11.02f

    .line 894
    .line 895
    .line 896
    const v2, 0x40cd1eb8    # 6.41f

    .line 897
    .line 898
    .line 899
    const/high16 v3, 0x41300000    # 11.0f

    .line 900
    .line 901
    const v4, 0x40c6147b    # 6.19f

    .line 902
    .line 903
    .line 904
    move-object v0, v7

    .line 905
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    const/high16 v5, 0x3f800000    # 1.0f

    .line 909
    .line 910
    const v6, -0x3fd7ae14    # -2.63f

    .line 911
    .line 912
    .line 913
    const/4 v1, 0x0

    .line 914
    const v2, -0x40851eb8    # -0.98f

    .line 915
    .line 916
    .line 917
    const v3, 0x3ebd70a4    # 0.37f

    .line 918
    .line 919
    .line 920
    const v4, -0x400b851f    # -1.91f

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    const v0, 0x409051ec    # 4.51f

    .line 930
    .line 931
    .line 932
    const v1, 0x40f5c28f    # 7.68f

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    const v5, 0x3f4ccccd    # 0.8f

    .line 939
    .line 940
    .line 941
    const v6, -0x425c28f6    # -0.08f

    .line 942
    .line 943
    .line 944
    const v1, 0x3e851eb8    # 0.26f

    .line 945
    .line 946
    .line 947
    const v2, -0x428a3d71    # -0.06f

    .line 948
    .line 949
    .line 950
    const v3, 0x3f07ae14    # 0.53f

    .line 951
    .line 952
    .line 953
    const v4, -0x425c28f6    # -0.08f

    .line 954
    .line 955
    .line 956
    move-object v0, v7

    .line 957
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 958
    .line 959
    .line 960
    const v5, 0x3ffeb852    # 1.99f

    .line 961
    .line 962
    .line 963
    const v6, 0x3f0a3d71    # 0.54f

    .line 964
    .line 965
    .line 966
    const v1, 0x3f30a3d7    # 0.69f

    .line 967
    .line 968
    .line 969
    const/4 v2, 0x0

    .line 970
    const v3, 0x3fb0a3d7    # 1.38f

    .line 971
    .line 972
    .line 973
    const v4, 0x3e3851ec    # 0.18f

    .line 974
    .line 975
    .line 976
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 977
    .line 978
    .line 979
    const v5, 0x3efae148    # 0.49f

    .line 980
    .line 981
    .line 982
    const v6, 0x3eb33333    # 0.35f

    .line 983
    .line 984
    .line 985
    const v1, 0x3e19999a    # 0.15f

    .line 986
    .line 987
    .line 988
    const v2, 0x3db851ec    # 0.09f

    .line 989
    .line 990
    .line 991
    const v3, 0x3ea3d70a    # 0.32f

    .line 992
    .line 993
    .line 994
    const v4, 0x3e4ccccd    # 0.2f

    .line 995
    .line 996
    .line 997
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 998
    .line 999
    .line 1000
    const v0, 0x3f933333    # 1.15f

    .line 1001
    .line 1002
    .line 1003
    const v1, 0x3f75c28f    # 0.96f

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1007
    .line 1008
    .line 1009
    const v5, -0x40cccccd    # -0.7f

    .line 1010
    .line 1011
    .line 1012
    const v6, 0x3f99999a    # 1.2f

    .line 1013
    .line 1014
    .line 1015
    const v1, -0x41666666    # -0.3f

    .line 1016
    .line 1017
    .line 1018
    const v2, 0x3eb851ec    # 0.36f

    .line 1019
    .line 1020
    .line 1021
    const v3, -0x40f851ec    # -0.53f

    .line 1022
    .line 1023
    .line 1024
    const v4, 0x3f428f5c    # 0.76f

    .line 1025
    .line 1026
    .line 1027
    move-object v0, v7

    .line 1028
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1029
    .line 1030
    .line 1031
    const v0, -0x40fae148    # -0.52f

    .line 1032
    .line 1033
    .line 1034
    const v1, -0x404f5c29    # -1.38f

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1038
    .line 1039
    .line 1040
    const v5, -0x40f0a3d7    # -0.56f

    .line 1041
    .line 1042
    .line 1043
    const v6, -0x4175c28f    # -0.27f

    .line 1044
    .line 1045
    .line 1046
    const v1, -0x41a8f5c3    # -0.21f

    .line 1047
    .line 1048
    .line 1049
    const v2, -0x4247ae14    # -0.09f

    .line 1050
    .line 1051
    .line 1052
    const v3, -0x41333333    # -0.4f

    .line 1053
    .line 1054
    .line 1055
    const v4, -0x41c7ae14    # -0.18f

    .line 1056
    .line 1057
    .line 1058
    move-object v0, v7

    .line 1059
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1060
    .line 1061
    .line 1062
    const v5, -0x401ae148    # -1.79f

    .line 1063
    .line 1064
    .line 1065
    const v6, -0x3ff47ae1    # -2.18f

    .line 1066
    .line 1067
    .line 1068
    const v1, -0x40a147ae    # -0.87f

    .line 1069
    .line 1070
    .line 1071
    const/high16 v2, -0x41000000    # -0.5f

    .line 1072
    .line 1073
    const v3, -0x404147ae    # -1.49f

    .line 1074
    .line 1075
    .line 1076
    const v4, -0x405d70a4    # -1.27f

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
    const v0, 0x40fae148    # 7.84f

    .line 1086
    .line 1087
    .line 1088
    const v1, 0x4177851f    # 15.47f

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1092
    .line 1093
    .line 1094
    const v5, -0x40f5c28f    # -0.54f

    .line 1095
    .line 1096
    .line 1097
    const v6, 0x3ebd70a4    # 0.37f

    .line 1098
    .line 1099
    .line 1100
    const v1, -0x41a8f5c3    # -0.21f

    .line 1101
    .line 1102
    .line 1103
    const v2, 0x3e2e147b    # 0.17f

    .line 1104
    .line 1105
    .line 1106
    const v3, -0x413d70a4    # -0.38f

    .line 1107
    .line 1108
    .line 1109
    const v4, 0x3e947ae1    # 0.29f

    .line 1110
    .line 1111
    .line 1112
    move-object v0, v7

    .line 1113
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1114
    .line 1115
    .line 1116
    const/high16 v5, -0x40000000    # -2.0f

    .line 1117
    .line 1118
    const v6, 0x3f0a3d71    # 0.54f

    .line 1119
    .line 1120
    .line 1121
    const v1, -0x40e3d70a    # -0.61f

    .line 1122
    .line 1123
    .line 1124
    const v2, 0x3eb33333    # 0.35f

    .line 1125
    .line 1126
    .line 1127
    const v3, -0x4059999a    # -1.3f

    .line 1128
    .line 1129
    .line 1130
    const v4, 0x3f0a3d71    # 0.54f

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1134
    .line 1135
    .line 1136
    const v5, -0x40b5c28f    # -0.79f

    .line 1137
    .line 1138
    .line 1139
    const v6, -0x425c28f6    # -0.08f

    .line 1140
    .line 1141
    .line 1142
    const v1, -0x4175c28f    # -0.27f

    .line 1143
    .line 1144
    .line 1145
    const/4 v2, 0x0

    .line 1146
    const v3, -0x40f851ec    # -0.53f

    .line 1147
    .line 1148
    .line 1149
    const v4, -0x430a3d71    # -0.03f

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1153
    .line 1154
    .line 1155
    const v5, 0x3fe3d70a    # 1.78f

    .line 1156
    .line 1157
    .line 1158
    const v6, -0x3ff47ae1    # -2.18f

    .line 1159
    .line 1160
    .line 1161
    const v1, 0x3e9eb852    # 0.31f

    .line 1162
    .line 1163
    .line 1164
    const v2, -0x40970a3d    # -0.91f

    .line 1165
    .line 1166
    .line 1167
    const v3, 0x3f70a3d7    # 0.94f

    .line 1168
    .line 1169
    .line 1170
    const v4, -0x4027ae14    # -1.69f

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1174
    .line 1175
    .line 1176
    const v5, 0x3f147ae1    # 0.58f

    .line 1177
    .line 1178
    .line 1179
    const v6, -0x4175c28f    # -0.27f

    .line 1180
    .line 1181
    .line 1182
    const v1, 0x3e2e147b    # 0.17f

    .line 1183
    .line 1184
    .line 1185
    const v2, -0x42333333    # -0.1f

    .line 1186
    .line 1187
    .line 1188
    const v3, 0x3eb851ec    # 0.36f

    .line 1189
    .line 1190
    .line 1191
    const v4, -0x41c7ae14    # -0.18f

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1195
    .line 1196
    .line 1197
    const v0, 0x3fb0a3d7    # 1.38f

    .line 1198
    .line 1199
    .line 1200
    const v1, -0x40fae148    # -0.52f

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1204
    .line 1205
    .line 1206
    const v5, 0x3f3851ec    # 0.72f

    .line 1207
    .line 1208
    .line 1209
    const v6, 0x3f9eb852    # 1.24f

    .line 1210
    .line 1211
    .line 1212
    const v1, 0x3e23d70a    # 0.16f

    .line 1213
    .line 1214
    .line 1215
    const v2, 0x3eeb851f    # 0.46f

    .line 1216
    .line 1217
    .line 1218
    const v3, 0x3ed1eb85    # 0.41f

    .line 1219
    .line 1220
    .line 1221
    const v4, 0x3f6147ae    # 0.88f

    .line 1222
    .line 1223
    .line 1224
    move-object v0, v7

    .line 1225
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1226
    .line 1227
    .line 1228
    const v0, -0x406f5c29    # -1.13f

    .line 1229
    .line 1230
    .line 1231
    const v1, 0x3f666666    # 0.9f

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1238
    .line 1239
    .line 1240
    const v0, 0x41a50a3d    # 20.63f

    .line 1241
    .line 1242
    .line 1243
    const/high16 v1, 0x41400000    # 12.0f

    .line 1244
    .line 1245
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1246
    .line 1247
    .line 1248
    const/high16 v5, -0x40800000    # -1.0f

    .line 1249
    .line 1250
    const v6, -0x3fd7ae14    # -2.63f

    .line 1251
    .line 1252
    .line 1253
    const v1, -0x40deb852    # -0.63f

    .line 1254
    .line 1255
    .line 1256
    const v2, -0x40c7ae14    # -0.72f

    .line 1257
    .line 1258
    .line 1259
    const/high16 v3, -0x40800000    # -1.0f

    .line 1260
    .line 1261
    const v4, -0x402b851f    # -1.66f

    .line 1262
    .line 1263
    .line 1264
    move-object v0, v7

    .line 1265
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1266
    .line 1267
    .line 1268
    const v5, 0x3d75c28f    # 0.06f

    .line 1269
    .line 1270
    .line 1271
    const v6, -0x40d9999a    # -0.65f

    .line 1272
    .line 1273
    .line 1274
    const/4 v1, 0x0

    .line 1275
    const v2, -0x41b33333    # -0.2f

    .line 1276
    .line 1277
    .line 1278
    const v3, 0x3ca3d70a    # 0.02f

    .line 1279
    .line 1280
    .line 1281
    const v4, -0x412e147b    # -0.41f

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1285
    .line 1286
    .line 1287
    const v0, 0x3e6147ae    # 0.22f

    .line 1288
    .line 1289
    .line 1290
    const v1, -0x404a3d71    # -1.42f

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1294
    .line 1295
    .line 1296
    const v5, 0x3f3851ec    # 0.72f

    .line 1297
    .line 1298
    .line 1299
    const v6, 0x3d8f5c29    # 0.07f

    .line 1300
    .line 1301
    .line 1302
    const v1, 0x3e6b851f    # 0.23f

    .line 1303
    .line 1304
    .line 1305
    const v2, 0x3d23d70a    # 0.04f

    .line 1306
    .line 1307
    .line 1308
    const v3, 0x3ef0a3d7    # 0.47f

    .line 1309
    .line 1310
    .line 1311
    const v4, 0x3d8f5c29    # 0.07f

    .line 1312
    .line 1313
    .line 1314
    move-object v0, v7

    .line 1315
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1316
    .line 1317
    .line 1318
    const v5, 0x3f35c28f    # 0.71f

    .line 1319
    .line 1320
    .line 1321
    const v6, -0x4270a3d7    # -0.07f

    .line 1322
    .line 1323
    .line 1324
    const v1, 0x3e75c28f    # 0.24f

    .line 1325
    .line 1326
    .line 1327
    const/4 v2, 0x0

    .line 1328
    const v3, 0x3ef5c28f    # 0.48f

    .line 1329
    .line 1330
    .line 1331
    const v4, -0x430a3d71    # -0.03f

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1335
    .line 1336
    .line 1337
    const v0, 0x3e6b851f    # 0.23f

    .line 1338
    .line 1339
    .line 1340
    const v1, 0x3fb851ec    # 1.44f

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1344
    .line 1345
    .line 1346
    const v5, 0x3d75c28f    # 0.06f

    .line 1347
    .line 1348
    .line 1349
    const v6, 0x3f2147ae    # 0.63f

    .line 1350
    .line 1351
    .line 1352
    const v1, 0x3d23d70a    # 0.04f

    .line 1353
    .line 1354
    .line 1355
    const v2, 0x3e6147ae    # 0.22f

    .line 1356
    .line 1357
    .line 1358
    const v3, 0x3d75c28f    # 0.06f

    .line 1359
    .line 1360
    .line 1361
    const v4, 0x3ee147ae    # 0.44f

    .line 1362
    .line 1363
    .line 1364
    move-object v0, v7

    .line 1365
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1366
    .line 1367
    .line 1368
    const/high16 v5, -0x40800000    # -1.0f

    .line 1369
    .line 1370
    const v6, 0x402851ec    # 2.63f

    .line 1371
    .line 1372
    .line 1373
    const/4 v1, 0x0

    .line 1374
    const v2, 0x3f7ae148    # 0.98f

    .line 1375
    .line 1376
    .line 1377
    const v3, -0x41428f5c    # -0.37f

    .line 1378
    .line 1379
    .line 1380
    const v4, 0x3ff47ae1    # 1.91f

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1387
    .line 1388
    .line 1389
    const v0, 0x4195851f    # 18.69f

    .line 1390
    .line 1391
    .line 1392
    const v1, 0x41831eb8    # 16.39f

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1396
    .line 1397
    .line 1398
    const v5, -0x400147ae    # -1.99f

    .line 1399
    .line 1400
    .line 1401
    const v6, -0x40f5c28f    # -0.54f

    .line 1402
    .line 1403
    .line 1404
    const v1, -0x40cf5c29    # -0.69f

    .line 1405
    .line 1406
    .line 1407
    const/4 v2, 0x0

    .line 1408
    const v3, -0x404f5c29    # -1.38f

    .line 1409
    .line 1410
    .line 1411
    const v4, -0x41c7ae14    # -0.18f

    .line 1412
    .line 1413
    .line 1414
    move-object v0, v7

    .line 1415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1416
    .line 1417
    .line 1418
    const v5, -0x41051eb8    # -0.49f

    .line 1419
    .line 1420
    .line 1421
    const v6, -0x4151eb85    # -0.34f

    .line 1422
    .line 1423
    .line 1424
    const v1, -0x41c7ae14    # -0.18f

    .line 1425
    .line 1426
    .line 1427
    const v2, -0x42333333    # -0.1f

    .line 1428
    .line 1429
    .line 1430
    const v3, -0x4151eb85    # -0.34f

    .line 1431
    .line 1432
    .line 1433
    const v4, -0x419eb852    # -0.22f

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1437
    .line 1438
    .line 1439
    const v0, -0x406ccccd    # -1.15f

    .line 1440
    .line 1441
    .line 1442
    const v1, -0x408a3d71    # -0.96f

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1446
    .line 1447
    .line 1448
    const v5, 0x3f333333    # 0.7f

    .line 1449
    .line 1450
    .line 1451
    const v6, -0x40651eb8    # -1.21f

    .line 1452
    .line 1453
    .line 1454
    const v1, 0x3e99999a    # 0.3f

    .line 1455
    .line 1456
    .line 1457
    const v2, -0x4147ae14    # -0.36f

    .line 1458
    .line 1459
    .line 1460
    const v3, 0x3f0a3d71    # 0.54f

    .line 1461
    .line 1462
    .line 1463
    const v4, -0x40bd70a4    # -0.76f

    .line 1464
    .line 1465
    .line 1466
    move-object v0, v7

    .line 1467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1468
    .line 1469
    .line 1470
    const v0, 0x3fb0a3d7    # 1.38f

    .line 1471
    .line 1472
    .line 1473
    const v1, 0x3f051eb8    # 0.52f

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1477
    .line 1478
    .line 1479
    const v5, 0x3f11eb85    # 0.57f

    .line 1480
    .line 1481
    .line 1482
    const v6, 0x3e851eb8    # 0.26f

    .line 1483
    .line 1484
    .line 1485
    const v1, 0x3e6147ae    # 0.22f

    .line 1486
    .line 1487
    .line 1488
    const v2, 0x3da3d70a    # 0.08f

    .line 1489
    .line 1490
    .line 1491
    const v3, 0x3ed1eb85    # 0.41f

    .line 1492
    .line 1493
    .line 1494
    const v4, 0x3e2e147b    # 0.17f

    .line 1495
    .line 1496
    .line 1497
    move-object v0, v7

    .line 1498
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1499
    .line 1500
    .line 1501
    const v5, 0x3fe3d70a    # 1.78f

    .line 1502
    .line 1503
    .line 1504
    const v6, 0x400b851f    # 2.18f

    .line 1505
    .line 1506
    .line 1507
    const v1, 0x3f59999a    # 0.85f

    .line 1508
    .line 1509
    .line 1510
    const v2, 0x3efae148    # 0.49f

    .line 1511
    .line 1512
    .line 1513
    const v3, 0x3fbc28f6    # 1.47f

    .line 1514
    .line 1515
    .line 1516
    const v4, 0x3fa28f5c    # 1.27f

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1520
    .line 1521
    .line 1522
    const v5, -0x40b33333    # -0.8f

    .line 1523
    .line 1524
    .line 1525
    const v6, 0x3db851ec    # 0.09f

    .line 1526
    .line 1527
    .line 1528
    const v1, -0x4175c28f    # -0.27f

    .line 1529
    .line 1530
    .line 1531
    const v2, 0x3d8f5c29    # 0.07f

    .line 1532
    .line 1533
    .line 1534
    const v3, -0x40f5c28f    # -0.54f

    .line 1535
    .line 1536
    .line 1537
    const v4, 0x3db851ec    # 0.09f

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v14

    .line 1550
    const/16 v28, 0x3800

    .line 1551
    .line 1552
    const/16 v29, 0x0

    .line 1553
    .line 1554
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1555
    .line 1556
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1557
    .line 1558
    const/16 v19, 0x0

    .line 1559
    .line 1560
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1561
    .line 1562
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1563
    .line 1564
    const/16 v25, 0x0

    .line 1565
    .line 1566
    const/16 v26, 0x0

    .line 1567
    .line 1568
    const/16 v27, 0x0

    .line 1569
    .line 1570
    const-string v16, ""

    .line 1571
    .line 1572
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    sput-object v0, Landroidx/compose/material/icons/outlined/FilterVintageKt;->_filterVintage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1581
    .line 1582
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    return-object v0
.end method

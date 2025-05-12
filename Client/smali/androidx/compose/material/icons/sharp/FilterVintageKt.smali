.class public final Landroidx/compose/material/icons/sharp/FilterVintageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterVintage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterVintage.kt\nandroidx/compose/material/icons/sharp/FilterVintageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,69:1\n212#2,12:70\n233#2,18:83\n253#2:120\n174#3:82\n705#4,2:101\n717#4,2:103\n719#4,11:109\n72#5,4:105\n*S KotlinDebug\n*F\n+ 1 FilterVintage.kt\nandroidx/compose/material/icons/sharp/FilterVintageKt\n*L\n29#1:70,12\n30#1:83,18\n30#1:120\n29#1:82\n30#1:101,2\n30#1:103,2\n30#1:109,11\n30#1:105,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_filterVintage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FilterVintage",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getFilterVintage",
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
        "SMAP\nFilterVintage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterVintage.kt\nandroidx/compose/material/icons/sharp/FilterVintageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,69:1\n212#2,12:70\n233#2,18:83\n253#2:120\n174#3:82\n705#4,2:101\n717#4,2:103\n719#4,11:109\n72#5,4:105\n*S KotlinDebug\n*F\n+ 1 FilterVintage.kt\nandroidx/compose/material/icons/sharp/FilterVintageKt\n*L\n29#1:70,12\n30#1:83,18\n30#1:120\n29#1:82\n30#1:101,2\n30#1:103,2\n30#1:109,11\n30#1:105,4\n*E\n"
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

.method public static final getFilterVintage(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/FilterVintageKt;->_filterVintage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.FilterVintage"

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
    const/high16 v5, -0x3f400000    # -6.0f

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const v1, -0x401ae148    # -1.79f

    .line 146
    .line 147
    .line 148
    const v2, -0x407c28f6    # -1.03f

    .line 149
    .line 150
    .line 151
    const v3, -0x3f7dc28f    # -4.07f

    .line 152
    .line 153
    .line 154
    const v4, -0x4071eb85    # -1.11f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v5, -0x40b851ec    # -0.78f

    .line 161
    .line 162
    .line 163
    const v6, 0x3f0a3d71    # 0.54f

    .line 164
    .line 165
    .line 166
    const v1, -0x4170a3d7    # -0.28f

    .line 167
    .line 168
    .line 169
    const v2, 0x3e23d70a    # 0.16f

    .line 170
    .line 171
    .line 172
    const v3, -0x40f5c28f    # -0.54f

    .line 173
    .line 174
    .line 175
    const v4, 0x3eb33333    # 0.35f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v5, 0x3da3d70a    # 0.08f

    .line 182
    .line 183
    .line 184
    const v6, -0x408ccccd    # -0.95f

    .line 185
    .line 186
    .line 187
    const v1, 0x3d4ccccd    # 0.05f

    .line 188
    .line 189
    .line 190
    const v2, -0x416147ae    # -0.31f

    .line 191
    .line 192
    .line 193
    const v3, 0x3da3d70a    # 0.08f

    .line 194
    .line 195
    .line 196
    const v4, -0x40deb852    # -0.63f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 203
    .line 204
    const v6, -0x3f59eb85    # -5.19f

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    const v2, -0x3ff1eb85    # -2.22f

    .line 209
    .line 210
    .line 211
    const v3, -0x40651eb8    # -1.21f

    .line 212
    .line 213
    .line 214
    const v4, -0x3f7b3333    # -4.15f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v5, 0x41100000    # 9.0f

    .line 221
    .line 222
    const/high16 v6, 0x40c00000    # 6.0f

    .line 223
    .line 224
    const v1, 0x41235c29    # 10.21f

    .line 225
    .line 226
    .line 227
    const v2, 0x3feccccd    # 1.85f

    .line 228
    .line 229
    .line 230
    const/high16 v3, 0x41100000    # 9.0f

    .line 231
    .line 232
    const v4, 0x4071eb85    # 3.78f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v5, 0x3da3d70a    # 0.08f

    .line 239
    .line 240
    .line 241
    const v6, 0x3f733333    # 0.95f

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    const v2, 0x3ea3d70a    # 0.32f

    .line 246
    .line 247
    .line 248
    const v3, 0x3cf5c28f    # 0.03f

    .line 249
    .line 250
    .line 251
    const v4, 0x3f23d70a    # 0.64f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v5, -0x40b851ec    # -0.78f

    .line 258
    .line 259
    .line 260
    const v6, -0x40f33333    # -0.55f

    .line 261
    .line 262
    .line 263
    const v1, -0x418a3d71    # -0.24f

    .line 264
    .line 265
    .line 266
    const v2, -0x41b33333    # -0.2f

    .line 267
    .line 268
    .line 269
    const/high16 v3, -0x41000000    # -0.5f

    .line 270
    .line 271
    const v4, -0x413851ec    # -0.39f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v5, -0x3f400000    # -6.0f

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const v1, -0x400a3d71    # -1.92f

    .line 281
    .line 282
    .line 283
    const v2, -0x4071eb85    # -1.11f

    .line 284
    .line 285
    .line 286
    const v3, -0x3f79999a    # -4.2f

    .line 287
    .line 288
    .line 289
    const v4, -0x407c28f6    # -1.03f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v5, 0x40400000    # 3.0f

    .line 296
    .line 297
    const v6, 0x40a6147b    # 5.19f

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    const v2, 0x40047ae1    # 2.07f

    .line 302
    .line 303
    .line 304
    const v3, 0x3f88f5c3    # 1.07f

    .line 305
    .line 306
    .line 307
    const v4, 0x40828f5c    # 4.08f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v5, 0x3f5c28f6    # 0.86f

    .line 314
    .line 315
    .line 316
    const v6, 0x3ecccccd    # 0.4f

    .line 317
    .line 318
    .line 319
    const v1, 0x3e8f5c29    # 0.28f

    .line 320
    .line 321
    .line 322
    const v2, 0x3e23d70a    # 0.16f

    .line 323
    .line 324
    .line 325
    const v3, 0x3f11eb85    # 0.57f

    .line 326
    .line 327
    .line 328
    const v4, 0x3e947ae1    # 0.29f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v5, -0x40a3d70a    # -0.86f

    .line 335
    .line 336
    .line 337
    const v1, -0x416b851f    # -0.29f

    .line 338
    .line 339
    .line 340
    const v2, 0x3de147ae    # 0.11f

    .line 341
    .line 342
    .line 343
    const v3, -0x40eb851f    # -0.58f

    .line 344
    .line 345
    .line 346
    const v4, 0x3e75c28f    # 0.24f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 353
    .line 354
    const v6, 0x40a6147b    # 5.19f

    .line 355
    .line 356
    .line 357
    const v1, -0x400a3d71    # -1.92f

    .line 358
    .line 359
    .line 360
    const v2, 0x3f8e147b    # 1.11f

    .line 361
    .line 362
    .line 363
    const v3, -0x3fc0a3d7    # -2.99f

    .line 364
    .line 365
    .line 366
    const v4, 0x4047ae14    # 3.12f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v5, 0x40c00000    # 6.0f

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    const v1, 0x3fe51eb8    # 1.79f

    .line 376
    .line 377
    .line 378
    const v2, 0x3f83d70a    # 1.03f

    .line 379
    .line 380
    .line 381
    const v3, 0x40823d71    # 4.07f

    .line 382
    .line 383
    .line 384
    const v4, 0x3f8e147b    # 1.11f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v5, 0x3f47ae14    # 0.78f

    .line 391
    .line 392
    .line 393
    const v6, -0x40f5c28f    # -0.54f

    .line 394
    .line 395
    .line 396
    const v1, 0x3e8f5c29    # 0.28f

    .line 397
    .line 398
    .line 399
    const v2, -0x41dc28f6    # -0.16f

    .line 400
    .line 401
    .line 402
    const v3, 0x3f0a3d71    # 0.54f

    .line 403
    .line 404
    .line 405
    const v4, -0x414ccccd    # -0.35f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v5, -0x425c28f6    # -0.08f

    .line 412
    .line 413
    .line 414
    const v6, 0x3f75c28f    # 0.96f

    .line 415
    .line 416
    .line 417
    const v1, -0x42b33333    # -0.05f

    .line 418
    .line 419
    .line 420
    const v2, 0x3ea3d70a    # 0.32f

    .line 421
    .line 422
    .line 423
    const v3, -0x425c28f6    # -0.08f

    .line 424
    .line 425
    .line 426
    const v4, 0x3f23d70a    # 0.64f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v5, 0x40400000    # 3.0f

    .line 433
    .line 434
    const v6, 0x40a6147b    # 5.19f

    .line 435
    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    const v2, 0x400e147b    # 2.22f

    .line 439
    .line 440
    .line 441
    const v3, 0x3f9ae148    # 1.21f

    .line 442
    .line 443
    .line 444
    const v4, 0x4084cccd    # 4.15f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v6, -0x3f59eb85    # -5.19f

    .line 451
    .line 452
    .line 453
    const v1, 0x3fe51eb8    # 1.79f

    .line 454
    .line 455
    .line 456
    const v2, -0x407ae148    # -1.04f

    .line 457
    .line 458
    .line 459
    const/high16 v3, 0x40400000    # 3.0f

    .line 460
    .line 461
    const v4, -0x3fc1eb85    # -2.97f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v5, -0x425c28f6    # -0.08f

    .line 468
    .line 469
    .line 470
    const v6, -0x408ccccd    # -0.95f

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    const v2, -0x415c28f6    # -0.32f

    .line 475
    .line 476
    .line 477
    const v3, -0x430a3d71    # -0.03f

    .line 478
    .line 479
    .line 480
    const v4, -0x40dc28f6    # -0.64f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v5, 0x3f47ae14    # 0.78f

    .line 487
    .line 488
    .line 489
    const v6, 0x3f0a3d71    # 0.54f

    .line 490
    .line 491
    .line 492
    const v1, 0x3e75c28f    # 0.24f

    .line 493
    .line 494
    .line 495
    const v2, 0x3e4ccccd    # 0.2f

    .line 496
    .line 497
    .line 498
    const/high16 v3, 0x3f000000    # 0.5f

    .line 499
    .line 500
    const v4, 0x3ec28f5c    # 0.38f

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v5, 0x40c00000    # 6.0f

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    const v1, 0x3ff5c28f    # 1.92f

    .line 510
    .line 511
    .line 512
    const v2, 0x3f8e147b    # 1.11f

    .line 513
    .line 514
    .line 515
    const v3, 0x40866666    # 4.2f

    .line 516
    .line 517
    .line 518
    const v4, 0x3f83d70a    # 1.03f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 525
    .line 526
    const v6, -0x3f59eb85    # -5.19f

    .line 527
    .line 528
    .line 529
    const v1, -0x43dc28f6    # -0.01f

    .line 530
    .line 531
    .line 532
    const v2, -0x3ffb851f    # -2.07f

    .line 533
    .line 534
    .line 535
    const v3, -0x4075c28f    # -1.08f

    .line 536
    .line 537
    .line 538
    const v4, -0x3f7d70a4    # -4.08f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v0, 0x41400000    # 12.0f

    .line 548
    .line 549
    const/high16 v1, 0x41800000    # 16.0f

    .line 550
    .line 551
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v5, -0x3f800000    # -4.0f

    .line 555
    .line 556
    const/high16 v6, -0x3f800000    # -4.0f

    .line 557
    .line 558
    const v1, -0x3ff28f5c    # -2.21f

    .line 559
    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    const/high16 v3, -0x3f800000    # -4.0f

    .line 563
    .line 564
    const v4, -0x401ae148    # -1.79f

    .line 565
    .line 566
    .line 567
    move-object v0, v7

    .line 568
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v0, 0x3fe51eb8    # 1.79f

    .line 572
    .line 573
    .line 574
    const/high16 v1, -0x3f800000    # -4.0f

    .line 575
    .line 576
    const/high16 v2, 0x40800000    # 4.0f

    .line 577
    .line 578
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v1, 0x40800000    # 4.0f

    .line 582
    .line 583
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v0, -0x401ae148    # -1.79f

    .line 587
    .line 588
    .line 589
    const/high16 v1, -0x3f800000    # -4.0f

    .line 590
    .line 591
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    const/16 v28, 0x3800

    .line 602
    .line 603
    const/16 v29, 0x0

    .line 604
    .line 605
    const/high16 v18, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/high16 v20, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/16 v19, 0x0

    .line 610
    .line 611
    const/high16 v21, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/high16 v24, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/16 v25, 0x0

    .line 616
    .line 617
    const/16 v26, 0x0

    .line 618
    .line 619
    const/16 v27, 0x0

    .line 620
    .line 621
    const-string v16, ""

    .line 622
    .line 623
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sput-object v0, Landroidx/compose/material/icons/sharp/FilterVintageKt;->_filterVintage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 632
    .line 633
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-object v0
.end method

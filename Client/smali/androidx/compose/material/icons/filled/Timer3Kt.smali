.class public final Landroidx/compose/material/icons/filled/Timer3Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer3.kt\nandroidx/compose/material/icons/filled/Timer3Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,138:1\n212#2,12:139\n233#2,18:152\n253#2:189\n174#3:151\n705#4,2:170\n717#4,2:172\n719#4,11:178\n72#5,4:174\n*S KotlinDebug\n*F\n+ 1 Timer3.kt\nandroidx/compose/material/icons/filled/Timer3Kt\n*L\n29#1:139,12\n30#1:152,18\n30#1:189\n29#1:151\n30#1:170,2\n30#1:172,2\n30#1:178,11\n30#1:174,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_timer3",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Timer3",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getTimer3",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nTimer3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer3.kt\nandroidx/compose/material/icons/filled/Timer3Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,138:1\n212#2,12:139\n233#2,18:152\n253#2:189\n174#3:151\n705#4,2:170\n717#4,2:172\n719#4,11:178\n72#5,4:174\n*S KotlinDebug\n*F\n+ 1 Timer3.kt\nandroidx/compose/material/icons/filled/Timer3Kt\n*L\n29#1:139,12\n30#1:152,18\n30#1:189\n29#1:151\n30#1:170,2\n30#1:172,2\n30#1:178,11\n30#1:174,4\n*E\n"
    }
.end annotation


# static fields
.field private static _timer3:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTimer3(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/Timer3Kt;->_timer3:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Timer3"

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
    const v0, 0x4139c28f    # 11.61f

    .line 74
    .line 75
    .line 76
    const v1, 0x414f851f    # 12.97f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, -0x40e147ae    # -0.62f

    .line 83
    .line 84
    .line 85
    const v6, -0x40d9999a    # -0.65f

    .line 86
    .line 87
    .line 88
    const v1, -0x41dc28f6    # -0.16f

    .line 89
    .line 90
    .line 91
    const v2, -0x418a3d71    # -0.24f

    .line 92
    .line 93
    .line 94
    const v3, -0x4147ae14    # -0.36f

    .line 95
    .line 96
    .line 97
    const v4, -0x41147ae1    # -0.46f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v5, -0x4091eb85    # -0.93f

    .line 105
    .line 106
    .line 107
    const v6, -0x410a3d71    # -0.48f

    .line 108
    .line 109
    .line 110
    const/high16 v1, -0x41800000    # -0.25f

    .line 111
    .line 112
    const v2, -0x41bd70a4    # -0.19f

    .line 113
    .line 114
    .line 115
    const v3, -0x40f0a3d7    # -0.56f

    .line 116
    .line 117
    .line 118
    const v4, -0x414ccccd    # -0.35f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v5, 0x3f4ccccd    # 0.8f

    .line 125
    .line 126
    .line 127
    const/high16 v6, -0x41000000    # -0.5f

    .line 128
    .line 129
    const v1, 0x3e99999a    # 0.3f

    .line 130
    .line 131
    .line 132
    const v2, -0x41f0a3d7    # -0.14f

    .line 133
    .line 134
    .line 135
    const v3, 0x3f11eb85    # 0.57f

    .line 136
    .line 137
    .line 138
    const v4, -0x41666666    # -0.3f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v5, 0x3f11eb85    # 0.57f

    .line 145
    .line 146
    .line 147
    const v6, -0x40dc28f6    # -0.64f

    .line 148
    .line 149
    .line 150
    const v1, 0x3e6b851f    # 0.23f

    .line 151
    .line 152
    .line 153
    const v2, -0x41b33333    # -0.2f

    .line 154
    .line 155
    .line 156
    const v3, 0x3ed70a3d    # 0.42f

    .line 157
    .line 158
    .line 159
    const v4, -0x412e147b    # -0.41f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v5, 0x3eae147b    # 0.34f

    .line 166
    .line 167
    .line 168
    const v6, -0x40ca3d71    # -0.71f

    .line 169
    .line 170
    .line 171
    const v1, 0x3e19999a    # 0.15f

    .line 172
    .line 173
    .line 174
    const v2, -0x41947ae1    # -0.23f

    .line 175
    .line 176
    .line 177
    const v3, 0x3e8a3d71    # 0.27f

    .line 178
    .line 179
    .line 180
    const v4, -0x41147ae1    # -0.46f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v5, 0x3de147ae    # 0.11f

    .line 187
    .line 188
    .line 189
    const v6, -0x40c51eb8    # -0.73f

    .line 190
    .line 191
    .line 192
    const v1, 0x3da3d70a    # 0.08f

    .line 193
    .line 194
    .line 195
    const v2, -0x418a3d71    # -0.24f

    .line 196
    .line 197
    .line 198
    const v3, 0x3de147ae    # 0.11f

    .line 199
    .line 200
    .line 201
    const v4, -0x41051eb8    # -0.49f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v5, -0x4170a3d7    # -0.28f

    .line 208
    .line 209
    .line 210
    const v6, -0x40451eb8    # -1.46f

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const v2, -0x40f33333    # -0.55f

    .line 215
    .line 216
    .line 217
    const v3, -0x4247ae14    # -0.09f

    .line 218
    .line 219
    .line 220
    const v4, -0x407ae148    # -1.04f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v5, -0x40b851ec    # -0.78f

    .line 227
    .line 228
    .line 229
    const v6, -0x407851ec    # -1.06f

    .line 230
    .line 231
    .line 232
    const v1, -0x41c7ae14    # -0.18f

    .line 233
    .line 234
    .line 235
    const v2, -0x4128f5c3    # -0.42f

    .line 236
    .line 237
    .line 238
    const v3, -0x411eb852    # -0.44f

    .line 239
    .line 240
    .line 241
    const v4, -0x40bae148    # -0.77f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v5, -0x40666666    # -1.2f

    .line 248
    .line 249
    .line 250
    const v6, -0x40dc28f6    # -0.64f

    .line 251
    .line 252
    .line 253
    const v1, -0x41570a3d    # -0.33f

    .line 254
    .line 255
    .line 256
    const v2, -0x4170a3d7    # -0.28f

    .line 257
    .line 258
    .line 259
    const v3, -0x40c51eb8    # -0.73f

    .line 260
    .line 261
    .line 262
    const/high16 v4, -0x41000000    # -0.5f

    .line 263
    .line 264
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v5, -0x403c28f6    # -1.53f

    .line 268
    .line 269
    .line 270
    const v6, -0x41b33333    # -0.2f

    .line 271
    .line 272
    .line 273
    const v1, -0x4119999a    # -0.45f

    .line 274
    .line 275
    .line 276
    const v2, -0x41fae148    # -0.13f

    .line 277
    .line 278
    .line 279
    const v3, -0x4087ae14    # -0.97f

    .line 280
    .line 281
    .line 282
    const v4, -0x41b33333    # -0.2f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v5, -0x403d70a4    # -1.52f

    .line 289
    .line 290
    .line 291
    const v6, 0x3e75c28f    # 0.24f

    .line 292
    .line 293
    .line 294
    const v1, -0x40f33333    # -0.55f

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    const v3, -0x407851ec    # -1.06f

    .line 299
    .line 300
    .line 301
    const v4, 0x3da3d70a    # 0.08f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v5, -0x40666666    # -1.2f

    .line 308
    .line 309
    .line 310
    const v6, 0x3f30a3d7    # 0.69f

    .line 311
    .line 312
    .line 313
    const v1, -0x410f5c29    # -0.47f

    .line 314
    .line 315
    .line 316
    const v2, 0x3e2e147b    # 0.17f

    .line 317
    .line 318
    .line 319
    const v3, -0x40a147ae    # -0.87f

    .line 320
    .line 321
    .line 322
    const v4, 0x3ecccccd    # 0.4f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v5, -0x40b851ec    # -0.78f

    .line 329
    .line 330
    .line 331
    const v6, 0x3f83d70a    # 1.03f

    .line 332
    .line 333
    .line 334
    const v1, -0x41570a3d    # -0.33f

    .line 335
    .line 336
    .line 337
    const v2, 0x3e947ae1    # 0.29f

    .line 338
    .line 339
    .line 340
    const v3, -0x40e66666    # -0.6f

    .line 341
    .line 342
    .line 343
    const v4, 0x3f2147ae    # 0.63f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v5, -0x416b851f    # -0.29f

    .line 350
    .line 351
    .line 352
    const v6, 0x3fa51eb8    # 1.29f

    .line 353
    .line 354
    .line 355
    const v1, -0x41b33333    # -0.2f

    .line 356
    .line 357
    .line 358
    const v2, 0x3ec7ae14    # 0.39f

    .line 359
    .line 360
    .line 361
    const v3, -0x416b851f    # -0.29f

    .line 362
    .line 363
    .line 364
    const v4, 0x3f547ae1    # 0.83f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v0, 0x3ffd70a4    # 1.98f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v5, 0x3e0f5c29    # 0.14f

    .line 377
    .line 378
    .line 379
    const v6, -0x40cf5c29    # -0.69f

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    const v2, -0x417ae148    # -0.26f

    .line 384
    .line 385
    .line 386
    const v3, 0x3d4ccccd    # 0.05f

    .line 387
    .line 388
    .line 389
    const v4, -0x41051eb8    # -0.49f

    .line 390
    .line 391
    .line 392
    move-object v0, v7

    .line 393
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v5, 0x3ec28f5c    # 0.38f

    .line 397
    .line 398
    .line 399
    const v6, -0x40fae148    # -0.52f

    .line 400
    .line 401
    .line 402
    const v1, 0x3db851ec    # 0.09f

    .line 403
    .line 404
    .line 405
    const v2, -0x41b33333    # -0.2f

    .line 406
    .line 407
    .line 408
    const v3, 0x3e6147ae    # 0.22f

    .line 409
    .line 410
    .line 411
    const v4, -0x413d70a4    # -0.38f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v5, 0x3f147ae1    # 0.58f

    .line 418
    .line 419
    .line 420
    const v6, -0x41570a3d    # -0.33f

    .line 421
    .line 422
    .line 423
    const v1, 0x3e2e147b    # 0.17f

    .line 424
    .line 425
    .line 426
    const v2, -0x41f0a3d7    # -0.14f

    .line 427
    .line 428
    .line 429
    const v3, 0x3eb851ec    # 0.36f

    .line 430
    .line 431
    .line 432
    const/high16 v4, -0x41800000    # -0.25f

    .line 433
    .line 434
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v5, 0x3f3ae148    # 0.73f

    .line 438
    .line 439
    .line 440
    const v6, -0x420a3d71    # -0.12f

    .line 441
    .line 442
    .line 443
    const v1, 0x3e6147ae    # 0.22f

    .line 444
    .line 445
    .line 446
    const v2, -0x425c28f6    # -0.08f

    .line 447
    .line 448
    .line 449
    const v3, 0x3eeb851f    # 0.46f

    .line 450
    .line 451
    .line 452
    const v4, -0x420a3d71    # -0.12f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v5, 0x3fae147b    # 1.36f

    .line 459
    .line 460
    .line 461
    const v6, 0x3ef0a3d7    # 0.47f

    .line 462
    .line 463
    .line 464
    const v1, 0x3f1c28f6    # 0.61f

    .line 465
    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    const v3, 0x3f87ae14    # 1.06f

    .line 469
    .line 470
    .line 471
    const v4, 0x3e23d70a    # 0.16f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v5, 0x3ee147ae    # 0.44f

    .line 478
    .line 479
    .line 480
    const v6, 0x3fa8f5c3    # 1.32f

    .line 481
    .line 482
    .line 483
    const v1, 0x3e99999a    # 0.3f

    .line 484
    .line 485
    .line 486
    const v2, 0x3e9eb852    # 0.31f

    .line 487
    .line 488
    .line 489
    const v3, 0x3ee147ae    # 0.44f

    .line 490
    .line 491
    .line 492
    const/high16 v4, 0x3f400000    # 0.75f

    .line 493
    .line 494
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v5, -0x420a3d71    # -0.12f

    .line 498
    .line 499
    .line 500
    const v6, 0x3f3d70a4    # 0.74f

    .line 501
    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    const v2, 0x3e8a3d71    # 0.27f

    .line 505
    .line 506
    .line 507
    const v3, -0x42dc28f6    # -0.04f

    .line 508
    .line 509
    .line 510
    const v4, 0x3f051eb8    # 0.52f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v5, -0x413d70a4    # -0.38f

    .line 517
    .line 518
    .line 519
    const v6, 0x3f11eb85    # 0.57f

    .line 520
    .line 521
    .line 522
    const v1, -0x425c28f6    # -0.08f

    .line 523
    .line 524
    .line 525
    const v2, 0x3e6147ae    # 0.22f

    .line 526
    .line 527
    .line 528
    const v3, -0x41a8f5c3    # -0.21f

    .line 529
    .line 530
    .line 531
    const v4, 0x3ed1eb85    # 0.41f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v5, -0x40deb852    # -0.63f

    .line 538
    .line 539
    .line 540
    const v6, 0x3ebd70a4    # 0.37f

    .line 541
    .line 542
    .line 543
    const v1, -0x41d1eb85    # -0.17f

    .line 544
    .line 545
    .line 546
    const v2, 0x3e23d70a    # 0.16f

    .line 547
    .line 548
    .line 549
    const v3, -0x413d70a4    # -0.38f

    .line 550
    .line 551
    .line 552
    const v4, 0x3e8f5c29    # 0.28f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v5, -0x409c28f6    # -0.89f

    .line 559
    .line 560
    .line 561
    const v6, 0x3e051eb8    # 0.13f

    .line 562
    .line 563
    .line 564
    const/high16 v1, -0x41800000    # -0.25f

    .line 565
    .line 566
    const v2, 0x3db851ec    # 0.09f

    .line 567
    .line 568
    .line 569
    const v3, -0x40f33333    # -0.55f

    .line 570
    .line 571
    .line 572
    const v4, 0x3e051eb8    # 0.13f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v0, 0x40d70a3d    # 6.72f

    .line 579
    .line 580
    .line 581
    const v1, 0x413170a4    # 11.09f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v0, 0x3fc8f5c3    # 1.57f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v0, 0x40fccccd    # 7.9f

    .line 594
    .line 595
    .line 596
    const v1, 0x414a8f5c    # 12.66f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v5, 0x3f68f5c3    # 0.91f

    .line 603
    .line 604
    .line 605
    const v6, 0x3de147ae    # 0.11f

    .line 606
    .line 607
    .line 608
    const v1, 0x3eae147b    # 0.34f

    .line 609
    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    const v3, 0x3f23d70a    # 0.64f

    .line 613
    .line 614
    .line 615
    const v4, 0x3d23d70a    # 0.04f

    .line 616
    .line 617
    .line 618
    move-object v0, v7

    .line 619
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v5, 0x3f30a3d7    # 0.69f

    .line 623
    .line 624
    .line 625
    const v6, 0x3eb33333    # 0.35f

    .line 626
    .line 627
    .line 628
    const v1, 0x3e8a3d71    # 0.27f

    .line 629
    .line 630
    .line 631
    const v2, 0x3da3d70a    # 0.08f

    .line 632
    .line 633
    .line 634
    const/high16 v3, 0x3f000000    # 0.5f

    .line 635
    .line 636
    const v4, 0x3e428f5c    # 0.19f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v5, 0x3ee147ae    # 0.44f

    .line 643
    .line 644
    .line 645
    const v6, 0x3f1c28f6    # 0.61f

    .line 646
    .line 647
    .line 648
    const v1, 0x3e428f5c    # 0.19f

    .line 649
    .line 650
    .line 651
    const v2, 0x3e23d70a    # 0.16f

    .line 652
    .line 653
    .line 654
    const v3, 0x3eae147b    # 0.34f

    .line 655
    .line 656
    .line 657
    const v4, 0x3eb851ec    # 0.36f

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v5, 0x3e23d70a    # 0.16f

    .line 664
    .line 665
    .line 666
    const v6, 0x3f5eb852    # 0.87f

    .line 667
    .line 668
    .line 669
    const v1, 0x3dcccccd    # 0.1f

    .line 670
    .line 671
    .line 672
    const v2, 0x3e75c28f    # 0.24f

    .line 673
    .line 674
    .line 675
    const v3, 0x3e23d70a    # 0.16f

    .line 676
    .line 677
    .line 678
    const v4, 0x3f0a3d71    # 0.54f

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v5, -0x40f851ec    # -0.53f

    .line 685
    .line 686
    .line 687
    const v6, 0x3fb5c28f    # 1.42f

    .line 688
    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    const v2, 0x3f1eb852    # 0.62f

    .line 692
    .line 693
    .line 694
    const v3, -0x41c7ae14    # -0.18f

    .line 695
    .line 696
    .line 697
    const v4, 0x3f8b851f    # 1.09f

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v5, -0x40466666    # -1.45f

    .line 704
    .line 705
    .line 706
    const v6, 0x3efae148    # 0.49f

    .line 707
    .line 708
    .line 709
    const v1, -0x414ccccd    # -0.35f

    .line 710
    .line 711
    .line 712
    const v2, 0x3ea8f5c3    # 0.33f

    .line 713
    .line 714
    .line 715
    const v3, -0x40a8f5c3    # -0.84f

    .line 716
    .line 717
    .line 718
    const v4, 0x3efae148    # 0.49f

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v5, -0x40b33333    # -0.8f

    .line 725
    .line 726
    .line 727
    const v6, -0x41fae148    # -0.13f

    .line 728
    .line 729
    .line 730
    const v1, -0x416b851f    # -0.29f

    .line 731
    .line 732
    .line 733
    const/4 v2, 0x0

    .line 734
    const v3, -0x40f0a3d7    # -0.56f

    .line 735
    .line 736
    .line 737
    const v4, -0x42dc28f6    # -0.04f

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const v5, -0x40e3d70a    # -0.61f

    .line 744
    .line 745
    .line 746
    const v6, -0x4147ae14    # -0.36f

    .line 747
    .line 748
    .line 749
    const v1, -0x418a3d71    # -0.24f

    .line 750
    .line 751
    .line 752
    const v2, -0x425c28f6    # -0.08f

    .line 753
    .line 754
    .line 755
    const v3, -0x411eb852    # -0.44f

    .line 756
    .line 757
    .line 758
    const v4, -0x41b33333    # -0.2f

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v5, -0x413851ec    # -0.39f

    .line 765
    .line 766
    .line 767
    const v6, -0x40f0a3d7    # -0.56f

    .line 768
    .line 769
    .line 770
    const v1, -0x41d1eb85    # -0.17f

    .line 771
    .line 772
    .line 773
    const v2, -0x41dc28f6    # -0.16f

    .line 774
    .line 775
    .line 776
    const v3, -0x41666666    # -0.3f

    .line 777
    .line 778
    .line 779
    const v4, -0x4151eb85    # -0.34f

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const v5, -0x41f0a3d7    # -0.14f

    .line 786
    .line 787
    .line 788
    const v6, -0x40c7ae14    # -0.72f

    .line 789
    .line 790
    .line 791
    const v1, -0x4247ae14    # -0.09f

    .line 792
    .line 793
    .line 794
    const v2, -0x419eb852    # -0.22f

    .line 795
    .line 796
    .line 797
    const v3, -0x41f0a3d7    # -0.14f

    .line 798
    .line 799
    .line 800
    const v4, -0x41147ae1    # -0.46f

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const v0, 0x4086147b    # 4.19f

    .line 807
    .line 808
    .line 809
    const v1, 0x416bd70a    # 14.74f

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const v5, 0x3ea3d70a    # 0.32f

    .line 816
    .line 817
    .line 818
    const v6, 0x3fb9999a    # 1.45f

    .line 819
    .line 820
    .line 821
    const/4 v1, 0x0

    .line 822
    const v2, 0x3f0ccccd    # 0.55f

    .line 823
    .line 824
    .line 825
    const v3, 0x3de147ae    # 0.11f

    .line 826
    .line 827
    .line 828
    const v4, 0x3f83d70a    # 1.03f

    .line 829
    .line 830
    .line 831
    move-object v0, v7

    .line 832
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const v5, 0x3f5c28f6    # 0.86f

    .line 836
    .line 837
    .line 838
    const v6, 0x3f866666    # 1.05f

    .line 839
    .line 840
    .line 841
    const v1, 0x3e570a3d    # 0.21f

    .line 842
    .line 843
    .line 844
    const v2, 0x3ed70a3d    # 0.42f

    .line 845
    .line 846
    .line 847
    const/high16 v3, 0x3f000000    # 0.5f

    .line 848
    .line 849
    const v4, 0x3f451eb8    # 0.77f

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v0, 0x3f9eb852    # 1.24f

    .line 856
    .line 857
    .line 858
    const v1, 0x3f2147ae    # 0.63f

    .line 859
    .line 860
    .line 861
    const v2, 0x3f451eb8    # 0.77f

    .line 862
    .line 863
    .line 864
    const v3, 0x3efae148    # 0.49f

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const v0, 0x3fbd70a4    # 1.48f

    .line 871
    .line 872
    .line 873
    const v1, 0x3e570a3d    # 0.21f

    .line 874
    .line 875
    .line 876
    const v2, 0x3f75c28f    # 0.96f

    .line 877
    .line 878
    .line 879
    invoke-virtual {v7, v2, v1, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    const v5, 0x3fca3d71    # 1.58f

    .line 883
    .line 884
    .line 885
    const v6, -0x41947ae1    # -0.23f

    .line 886
    .line 887
    .line 888
    const v1, 0x3f11eb85    # 0.57f

    .line 889
    .line 890
    .line 891
    const/4 v2, 0x0

    .line 892
    const v3, 0x3f8b851f    # 1.09f

    .line 893
    .line 894
    .line 895
    const v4, -0x425c28f6    # -0.08f

    .line 896
    .line 897
    .line 898
    move-object v0, v7

    .line 899
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 900
    .line 901
    .line 902
    const v5, 0x3fa147ae    # 1.26f

    .line 903
    .line 904
    .line 905
    const v6, -0x40d1eb85    # -0.68f

    .line 906
    .line 907
    .line 908
    const v1, 0x3efae148    # 0.49f

    .line 909
    .line 910
    .line 911
    const v2, -0x41e66666    # -0.15f

    .line 912
    .line 913
    .line 914
    const v3, 0x3f68f5c3    # 0.91f

    .line 915
    .line 916
    .line 917
    const v4, -0x413d70a4    # -0.38f

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 921
    .line 922
    .line 923
    const v5, 0x3f570a3d    # 0.84f

    .line 924
    .line 925
    .line 926
    const v6, -0x40733333    # -1.1f

    .line 927
    .line 928
    .line 929
    const v1, 0x3eb851ec    # 0.36f

    .line 930
    .line 931
    .line 932
    const v2, -0x41666666    # -0.3f

    .line 933
    .line 934
    .line 935
    const v3, 0x3f23d70a    # 0.64f

    .line 936
    .line 937
    .line 938
    const v4, -0x40d70a3d    # -0.66f

    .line 939
    .line 940
    .line 941
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 942
    .line 943
    .line 944
    const v5, 0x3e99999a    # 0.3f

    .line 945
    .line 946
    .line 947
    const v6, -0x40428f5c    # -1.48f

    .line 948
    .line 949
    .line 950
    const v1, 0x3e4ccccd    # 0.2f

    .line 951
    .line 952
    .line 953
    const v2, -0x4123d70a    # -0.43f

    .line 954
    .line 955
    .line 956
    const v3, 0x3e99999a    # 0.3f

    .line 957
    .line 958
    .line 959
    const v4, -0x4091eb85    # -0.93f

    .line 960
    .line 961
    .line 962
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 963
    .line 964
    .line 965
    const v5, -0x421eb852    # -0.11f

    .line 966
    .line 967
    .line 968
    const v6, -0x40a3d70a    # -0.86f

    .line 969
    .line 970
    .line 971
    const/4 v1, 0x0

    .line 972
    const v2, -0x416b851f    # -0.29f

    .line 973
    .line 974
    .line 975
    const v3, -0x42dc28f6    # -0.04f

    .line 976
    .line 977
    .line 978
    const v4, -0x40eb851f    # -0.58f

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 982
    .line 983
    .line 984
    const v5, -0x414ccccd    # -0.35f

    .line 985
    .line 986
    .line 987
    const v6, -0x40bd70a4    # -0.76f

    .line 988
    .line 989
    .line 990
    const v1, -0x425c28f6    # -0.08f

    .line 991
    .line 992
    .line 993
    const/high16 v2, -0x41800000    # -0.25f

    .line 994
    .line 995
    const v3, -0x41bd70a4    # -0.19f

    .line 996
    .line 997
    .line 998
    const v4, -0x40fd70a4    # -0.51f

    .line 999
    .line 1000
    .line 1001
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1005
    .line 1006
    .line 1007
    const v0, 0x41a6f5c3    # 20.87f

    .line 1008
    .line 1009
    .line 1010
    const v1, 0x4165eb85    # 14.37f

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1014
    .line 1015
    .line 1016
    const v5, -0x40deb852    # -0.63f

    .line 1017
    .line 1018
    .line 1019
    const v6, -0x40c28f5c    # -0.74f

    .line 1020
    .line 1021
    .line 1022
    const v1, -0x41f0a3d7    # -0.14f

    .line 1023
    .line 1024
    .line 1025
    const v2, -0x4170a3d7    # -0.28f

    .line 1026
    .line 1027
    .line 1028
    const v3, -0x414ccccd    # -0.35f

    .line 1029
    .line 1030
    .line 1031
    const v4, -0x40f851ec    # -0.53f

    .line 1032
    .line 1033
    .line 1034
    move-object v0, v7

    .line 1035
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1036
    .line 1037
    .line 1038
    const v5, -0x407eb852    # -1.01f

    .line 1039
    .line 1040
    .line 1041
    const v6, -0x40f851ec    # -0.53f

    .line 1042
    .line 1043
    .line 1044
    const v1, -0x4170a3d7    # -0.28f

    .line 1045
    .line 1046
    .line 1047
    const v2, -0x41a8f5c3    # -0.21f

    .line 1048
    .line 1049
    .line 1050
    const v3, -0x40e3d70a    # -0.61f

    .line 1051
    .line 1052
    .line 1053
    const v4, -0x413851ec    # -0.39f

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1057
    .line 1058
    .line 1059
    const v0, -0x40533333    # -1.35f

    .line 1060
    .line 1061
    .line 1062
    const v1, -0x413d70a4    # -0.38f

    .line 1063
    .line 1064
    .line 1065
    const v2, -0x40a66666    # -0.85f

    .line 1066
    .line 1067
    .line 1068
    const v3, -0x4175c28f    # -0.27f

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1072
    .line 1073
    .line 1074
    const v5, -0x40a147ae    # -0.87f

    .line 1075
    .line 1076
    .line 1077
    const v6, -0x41947ae1    # -0.23f

    .line 1078
    .line 1079
    .line 1080
    const v1, -0x414ccccd    # -0.35f

    .line 1081
    .line 1082
    .line 1083
    const v2, -0x4270a3d7    # -0.07f

    .line 1084
    .line 1085
    .line 1086
    const v3, -0x40dc28f6    # -0.64f

    .line 1087
    .line 1088
    .line 1089
    const v4, -0x41e66666    # -0.15f

    .line 1090
    .line 1091
    .line 1092
    move-object v0, v7

    .line 1093
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1094
    .line 1095
    .line 1096
    const v5, -0x40f33333    # -0.55f

    .line 1097
    .line 1098
    .line 1099
    const/high16 v6, -0x41800000    # -0.25f

    .line 1100
    .line 1101
    const v1, -0x41947ae1    # -0.23f

    .line 1102
    .line 1103
    .line 1104
    const v2, -0x425c28f6    # -0.08f

    .line 1105
    .line 1106
    .line 1107
    const v3, -0x412e147b    # -0.41f

    .line 1108
    .line 1109
    .line 1110
    const v4, -0x41dc28f6    # -0.16f

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1114
    .line 1115
    .line 1116
    const v5, -0x4170a3d7    # -0.28f

    .line 1117
    .line 1118
    .line 1119
    const v6, -0x41666666    # -0.3f

    .line 1120
    .line 1121
    .line 1122
    const v1, -0x41f0a3d7    # -0.14f

    .line 1123
    .line 1124
    .line 1125
    const v2, -0x4247ae14    # -0.09f

    .line 1126
    .line 1127
    .line 1128
    const v3, -0x41947ae1    # -0.23f

    .line 1129
    .line 1130
    .line 1131
    const v4, -0x41bd70a4    # -0.19f

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1135
    .line 1136
    .line 1137
    const v5, -0x425c28f6    # -0.08f

    .line 1138
    .line 1139
    .line 1140
    const v6, -0x413851ec    # -0.39f

    .line 1141
    .line 1142
    .line 1143
    const v1, -0x42b33333    # -0.05f

    .line 1144
    .line 1145
    .line 1146
    const v2, -0x421eb852    # -0.11f

    .line 1147
    .line 1148
    .line 1149
    const v3, -0x425c28f6    # -0.08f

    .line 1150
    .line 1151
    .line 1152
    const v4, -0x418a3d71    # -0.24f

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1156
    .line 1157
    .line 1158
    const v0, 0x3db851ec    # 0.09f

    .line 1159
    .line 1160
    .line 1161
    const v1, -0x412e147b    # -0.41f

    .line 1162
    .line 1163
    .line 1164
    const v2, 0x3cf5c28f    # 0.03f

    .line 1165
    .line 1166
    .line 1167
    const v3, -0x4170a3d7    # -0.28f

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1171
    .line 1172
    .line 1173
    const v5, 0x3e8a3d71    # 0.27f

    .line 1174
    .line 1175
    .line 1176
    const v6, -0x4151eb85    # -0.34f

    .line 1177
    .line 1178
    .line 1179
    const v1, 0x3d75c28f    # 0.06f

    .line 1180
    .line 1181
    .line 1182
    const v2, -0x41fae148    # -0.13f

    .line 1183
    .line 1184
    .line 1185
    const v3, 0x3e19999a    # 0.15f

    .line 1186
    .line 1187
    .line 1188
    const/high16 v4, -0x41800000    # -0.25f

    .line 1189
    .line 1190
    move-object v0, v7

    .line 1191
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1192
    .line 1193
    .line 1194
    const v5, 0x3ee66666    # 0.45f

    .line 1195
    .line 1196
    .line 1197
    const v6, -0x418a3d71    # -0.24f

    .line 1198
    .line 1199
    .line 1200
    const v1, 0x3df5c28f    # 0.12f

    .line 1201
    .line 1202
    .line 1203
    const v2, -0x42333333    # -0.1f

    .line 1204
    .line 1205
    .line 1206
    const v3, 0x3e8a3d71    # 0.27f

    .line 1207
    .line 1208
    .line 1209
    const v4, -0x41c7ae14    # -0.18f

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1213
    .line 1214
    .line 1215
    const v0, 0x3ecccccd    # 0.4f

    .line 1216
    .line 1217
    .line 1218
    const v1, 0x3f23d70a    # 0.64f

    .line 1219
    .line 1220
    .line 1221
    const v2, -0x4247ae14    # -0.09f

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1225
    .line 1226
    .line 1227
    const v5, 0x3f28f5c3    # 0.66f

    .line 1228
    .line 1229
    .line 1230
    const v6, 0x3de147ae    # 0.11f

    .line 1231
    .line 1232
    .line 1233
    const/high16 v1, 0x3e800000    # 0.25f

    .line 1234
    .line 1235
    const/4 v2, 0x0

    .line 1236
    const v3, 0x3ef0a3d7    # 0.47f

    .line 1237
    .line 1238
    .line 1239
    const v4, 0x3d23d70a    # 0.04f

    .line 1240
    .line 1241
    .line 1242
    move-object v0, v7

    .line 1243
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1244
    .line 1245
    .line 1246
    const v5, 0x3ef5c28f    # 0.48f

    .line 1247
    .line 1248
    .line 1249
    const v6, 0x3e947ae1    # 0.29f

    .line 1250
    .line 1251
    .line 1252
    const v1, 0x3e428f5c    # 0.19f

    .line 1253
    .line 1254
    .line 1255
    const v2, 0x3d8f5c29    # 0.07f

    .line 1256
    .line 1257
    .line 1258
    const v3, 0x3eb33333    # 0.35f

    .line 1259
    .line 1260
    .line 1261
    const v4, 0x3e2e147b    # 0.17f

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1265
    .line 1266
    .line 1267
    const v5, 0x3e947ae1    # 0.29f

    .line 1268
    .line 1269
    .line 1270
    const v6, 0x3ed70a3d    # 0.42f

    .line 1271
    .line 1272
    .line 1273
    const v1, 0x3e051eb8    # 0.13f

    .line 1274
    .line 1275
    .line 1276
    const v2, 0x3df5c28f    # 0.12f

    .line 1277
    .line 1278
    .line 1279
    const v3, 0x3e6147ae    # 0.22f

    .line 1280
    .line 1281
    .line 1282
    const v4, 0x3e851eb8    # 0.26f

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1286
    .line 1287
    .line 1288
    const v5, 0x3dcccccd    # 0.1f

    .line 1289
    .line 1290
    .line 1291
    const v6, 0x3efae148    # 0.49f

    .line 1292
    .line 1293
    .line 1294
    const v1, 0x3d75c28f    # 0.06f

    .line 1295
    .line 1296
    .line 1297
    const v2, 0x3e23d70a    # 0.16f

    .line 1298
    .line 1299
    .line 1300
    const v3, 0x3dcccccd    # 0.1f

    .line 1301
    .line 1302
    .line 1303
    const v4, 0x3ea3d70a    # 0.32f

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1307
    .line 1308
    .line 1309
    const v0, 0x3ff9999a    # 1.95f

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1313
    .line 1314
    .line 1315
    const v5, -0x418a3d71    # -0.24f

    .line 1316
    .line 1317
    .line 1318
    const v6, -0x40747ae1    # -1.09f

    .line 1319
    .line 1320
    .line 1321
    const/4 v1, 0x0

    .line 1322
    const v2, -0x413851ec    # -0.39f

    .line 1323
    .line 1324
    .line 1325
    const v3, -0x425c28f6    # -0.08f

    .line 1326
    .line 1327
    .line 1328
    const/high16 v4, -0x40c00000    # -0.75f

    .line 1329
    .line 1330
    move-object v0, v7

    .line 1331
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1332
    .line 1333
    .line 1334
    const v5, -0x40cf5c29    # -0.69f

    .line 1335
    .line 1336
    .line 1337
    const v6, -0x409eb852    # -0.88f

    .line 1338
    .line 1339
    .line 1340
    const v1, -0x41dc28f6    # -0.16f

    .line 1341
    .line 1342
    .line 1343
    const v2, -0x4151eb85    # -0.34f

    .line 1344
    .line 1345
    .line 1346
    const v3, -0x413851ec    # -0.39f

    .line 1347
    .line 1348
    .line 1349
    const v4, -0x40deb852    # -0.63f

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1353
    .line 1354
    .line 1355
    const v5, -0x40747ae1    # -1.09f

    .line 1356
    .line 1357
    .line 1358
    const v6, -0x40e8f5c3    # -0.59f

    .line 1359
    .line 1360
    .line 1361
    const v1, -0x41666666    # -0.3f

    .line 1362
    .line 1363
    .line 1364
    const/high16 v2, -0x41800000    # -0.25f

    .line 1365
    .line 1366
    const v3, -0x40d70a3d    # -0.66f

    .line 1367
    .line 1368
    .line 1369
    const v4, -0x411eb852    # -0.44f

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1373
    .line 1374
    .line 1375
    const v5, -0x40451eb8    # -1.46f

    .line 1376
    .line 1377
    .line 1378
    const v6, -0x419eb852    # -0.22f

    .line 1379
    .line 1380
    .line 1381
    const v1, -0x4123d70a    # -0.43f

    .line 1382
    .line 1383
    .line 1384
    const v2, -0x41e66666    # -0.15f

    .line 1385
    .line 1386
    .line 1387
    const v3, -0x40947ae1    # -0.92f

    .line 1388
    .line 1389
    .line 1390
    const v4, -0x419eb852    # -0.22f

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1394
    .line 1395
    .line 1396
    const v5, -0x404e147b    # -1.39f

    .line 1397
    .line 1398
    .line 1399
    const v6, 0x3e570a3d    # 0.21f

    .line 1400
    .line 1401
    .line 1402
    const v1, -0x40fd70a4    # -0.51f

    .line 1403
    .line 1404
    .line 1405
    const/4 v2, 0x0

    .line 1406
    const v3, -0x40851eb8    # -0.98f

    .line 1407
    .line 1408
    .line 1409
    const v4, 0x3d8f5c29    # 0.07f

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1413
    .line 1414
    .line 1415
    const v5, -0x407851ec    # -1.06f

    .line 1416
    .line 1417
    .line 1418
    const v6, 0x3f11eb85    # 0.57f

    .line 1419
    .line 1420
    .line 1421
    const v1, -0x412e147b    # -0.41f

    .line 1422
    .line 1423
    .line 1424
    const v2, 0x3e0f5c29    # 0.14f

    .line 1425
    .line 1426
    .line 1427
    const v3, -0x40bae148    # -0.77f

    .line 1428
    .line 1429
    .line 1430
    const v4, 0x3ea8f5c3    # 0.33f

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1434
    .line 1435
    .line 1436
    const v5, -0x40d47ae1    # -0.67f

    .line 1437
    .line 1438
    .line 1439
    const v6, 0x3f570a3d    # 0.84f

    .line 1440
    .line 1441
    .line 1442
    const v1, -0x416b851f    # -0.29f

    .line 1443
    .line 1444
    .line 1445
    const v2, 0x3e75c28f    # 0.24f

    .line 1446
    .line 1447
    .line 1448
    const v3, -0x40fd70a4    # -0.51f

    .line 1449
    .line 1450
    .line 1451
    const v4, 0x3f051eb8    # 0.52f

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1455
    .line 1456
    .line 1457
    const v5, -0x41947ae1    # -0.23f

    .line 1458
    .line 1459
    .line 1460
    const v6, 0x3f8147ae    # 1.01f

    .line 1461
    .line 1462
    .line 1463
    const v1, -0x41dc28f6    # -0.16f

    .line 1464
    .line 1465
    .line 1466
    const v2, 0x3ea3d70a    # 0.32f

    .line 1467
    .line 1468
    .line 1469
    const v3, -0x41947ae1    # -0.23f

    .line 1470
    .line 1471
    .line 1472
    const v4, 0x3f266666    # 0.65f

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1476
    .line 1477
    .line 1478
    const v0, 0x3f2e147b    # 0.68f

    .line 1479
    .line 1480
    .line 1481
    const v1, 0x3e6b851f    # 0.23f

    .line 1482
    .line 1483
    .line 1484
    const v2, 0x3f75c28f    # 0.96f

    .line 1485
    .line 1486
    .line 1487
    const v3, 0x3da3d70a    # 0.08f

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1491
    .line 1492
    .line 1493
    const v5, 0x3f23d70a    # 0.64f

    .line 1494
    .line 1495
    .line 1496
    const v6, 0x3f3ae148    # 0.73f

    .line 1497
    .line 1498
    .line 1499
    const v1, 0x3e19999a    # 0.15f

    .line 1500
    .line 1501
    .line 1502
    const v2, 0x3e8f5c29    # 0.28f

    .line 1503
    .line 1504
    .line 1505
    const v3, 0x3ebd70a4    # 0.37f

    .line 1506
    .line 1507
    .line 1508
    const v4, 0x3f051eb8    # 0.52f

    .line 1509
    .line 1510
    .line 1511
    move-object v0, v7

    .line 1512
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1513
    .line 1514
    .line 1515
    const v5, 0x3f7ae148    # 0.98f

    .line 1516
    .line 1517
    .line 1518
    const v6, 0x3f07ae14    # 0.53f

    .line 1519
    .line 1520
    .line 1521
    const v1, 0x3e8a3d71    # 0.27f

    .line 1522
    .line 1523
    .line 1524
    const v2, 0x3e570a3d    # 0.21f

    .line 1525
    .line 1526
    .line 1527
    const v3, 0x3f19999a    # 0.6f

    .line 1528
    .line 1529
    .line 1530
    const v4, 0x3ec28f5c    # 0.38f

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1534
    .line 1535
    .line 1536
    const v5, 0x3fa28f5c    # 1.27f

    .line 1537
    .line 1538
    .line 1539
    const v6, 0x3eb851ec    # 0.36f

    .line 1540
    .line 1541
    .line 1542
    const v1, 0x3ec28f5c    # 0.38f

    .line 1543
    .line 1544
    .line 1545
    const v2, 0x3e0f5c29    # 0.14f

    .line 1546
    .line 1547
    .line 1548
    const v3, 0x3f4f5c29    # 0.81f

    .line 1549
    .line 1550
    .line 1551
    const v4, 0x3e851eb8    # 0.26f

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1555
    .line 1556
    .line 1557
    const v5, 0x3f733333    # 0.95f

    .line 1558
    .line 1559
    .line 1560
    const v6, 0x3e851eb8    # 0.26f

    .line 1561
    .line 1562
    .line 1563
    const v1, 0x3ec7ae14    # 0.39f

    .line 1564
    .line 1565
    .line 1566
    const v2, 0x3da3d70a    # 0.08f

    .line 1567
    .line 1568
    .line 1569
    const v3, 0x3f35c28f    # 0.71f

    .line 1570
    .line 1571
    .line 1572
    const v4, 0x3e2e147b    # 0.17f

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1576
    .line 1577
    .line 1578
    const v0, 0x3f11eb85    # 0.57f

    .line 1579
    .line 1580
    .line 1581
    const v1, 0x3e947ae1    # 0.29f

    .line 1582
    .line 1583
    .line 1584
    const v2, 0x3edc28f6    # 0.43f

    .line 1585
    .line 1586
    .line 1587
    const v3, 0x3e428f5c    # 0.19f

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1591
    .line 1592
    .line 1593
    const v5, 0x3e8a3d71    # 0.27f

    .line 1594
    .line 1595
    .line 1596
    const v6, 0x3eae147b    # 0.34f

    .line 1597
    .line 1598
    .line 1599
    const v1, 0x3e051eb8    # 0.13f

    .line 1600
    .line 1601
    .line 1602
    const v2, 0x3dcccccd    # 0.1f

    .line 1603
    .line 1604
    .line 1605
    const v3, 0x3e6147ae    # 0.22f

    .line 1606
    .line 1607
    .line 1608
    const v4, 0x3e6147ae    # 0.22f

    .line 1609
    .line 1610
    .line 1611
    move-object v0, v7

    .line 1612
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1613
    .line 1614
    .line 1615
    const v5, 0x3d8f5c29    # 0.07f

    .line 1616
    .line 1617
    .line 1618
    const v6, 0x3ec7ae14    # 0.39f

    .line 1619
    .line 1620
    .line 1621
    const v1, 0x3d4ccccd    # 0.05f

    .line 1622
    .line 1623
    .line 1624
    const v2, 0x3df5c28f    # 0.12f

    .line 1625
    .line 1626
    .line 1627
    const v3, 0x3d8f5c29    # 0.07f

    .line 1628
    .line 1629
    .line 1630
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1631
    .line 1632
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1633
    .line 1634
    .line 1635
    const v5, -0x41333333    # -0.4f

    .line 1636
    .line 1637
    .line 1638
    const v6, 0x3f451eb8    # 0.77f

    .line 1639
    .line 1640
    .line 1641
    const/4 v1, 0x0

    .line 1642
    const v2, 0x3ea3d70a    # 0.32f

    .line 1643
    .line 1644
    .line 1645
    const v3, -0x41fae148    # -0.13f

    .line 1646
    .line 1647
    .line 1648
    const v4, 0x3f11eb85    # 0.57f

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1652
    .line 1653
    .line 1654
    const v5, -0x406a3d71    # -1.17f

    .line 1655
    .line 1656
    .line 1657
    const v6, 0x3e947ae1    # 0.29f

    .line 1658
    .line 1659
    .line 1660
    const v1, -0x4175c28f    # -0.27f

    .line 1661
    .line 1662
    .line 1663
    const v2, 0x3e4ccccd    # 0.2f

    .line 1664
    .line 1665
    .line 1666
    const v3, -0x40d70a3d    # -0.66f

    .line 1667
    .line 1668
    .line 1669
    const v4, 0x3e947ae1    # 0.29f

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1673
    .line 1674
    .line 1675
    const v5, -0x40dc28f6    # -0.64f

    .line 1676
    .line 1677
    .line 1678
    const v6, -0x425c28f6    # -0.08f

    .line 1679
    .line 1680
    .line 1681
    const v1, -0x419eb852    # -0.22f

    .line 1682
    .line 1683
    .line 1684
    const/4 v2, 0x0

    .line 1685
    const v3, -0x4123d70a    # -0.43f

    .line 1686
    .line 1687
    .line 1688
    const v4, -0x435c28f6    # -0.02f

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1692
    .line 1693
    .line 1694
    const v5, -0x40f0a3d7    # -0.56f

    .line 1695
    .line 1696
    .line 1697
    const v6, -0x418a3d71    # -0.24f

    .line 1698
    .line 1699
    .line 1700
    const v1, -0x41a8f5c3    # -0.21f

    .line 1701
    .line 1702
    .line 1703
    const v2, -0x42b33333    # -0.05f

    .line 1704
    .line 1705
    .line 1706
    const v3, -0x41333333    # -0.4f

    .line 1707
    .line 1708
    .line 1709
    const v4, -0x41fae148    # -0.13f

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1713
    .line 1714
    .line 1715
    const v5, -0x412e147b    # -0.41f

    .line 1716
    .line 1717
    .line 1718
    const v6, -0x411eb852    # -0.44f

    .line 1719
    .line 1720
    .line 1721
    const v1, -0x41d1eb85    # -0.17f

    .line 1722
    .line 1723
    .line 1724
    const v2, -0x421eb852    # -0.11f

    .line 1725
    .line 1726
    .line 1727
    const v3, -0x41666666    # -0.3f

    .line 1728
    .line 1729
    .line 1730
    const v4, -0x417ae148    # -0.26f

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1734
    .line 1735
    .line 1736
    const v5, -0x41c7ae14    # -0.18f

    .line 1737
    .line 1738
    .line 1739
    const v6, -0x40d47ae1    # -0.67f

    .line 1740
    .line 1741
    .line 1742
    const v1, -0x421eb852    # -0.11f

    .line 1743
    .line 1744
    .line 1745
    const v2, -0x41c7ae14    # -0.18f

    .line 1746
    .line 1747
    .line 1748
    const v3, -0x41d1eb85    # -0.17f

    .line 1749
    .line 1750
    .line 1751
    const v4, -0x412e147b    # -0.41f

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1755
    .line 1756
    .line 1757
    const v0, -0x400e147b    # -1.89f

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1761
    .line 1762
    .line 1763
    const v5, 0x3e75c28f    # 0.24f

    .line 1764
    .line 1765
    .line 1766
    const v6, 0x3f866666    # 1.05f

    .line 1767
    .line 1768
    .line 1769
    const/4 v1, 0x0

    .line 1770
    const v2, 0x3eb851ec    # 0.36f

    .line 1771
    .line 1772
    .line 1773
    const v3, 0x3da3d70a    # 0.08f

    .line 1774
    .line 1775
    .line 1776
    const v4, 0x3f35c28f    # 0.71f

    .line 1777
    .line 1778
    .line 1779
    move-object v0, v7

    .line 1780
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1781
    .line 1782
    .line 1783
    const v5, 0x3f333333    # 0.7f

    .line 1784
    .line 1785
    .line 1786
    const v6, 0x3f6e147b    # 0.93f

    .line 1787
    .line 1788
    .line 1789
    const v1, 0x3e23d70a    # 0.16f

    .line 1790
    .line 1791
    .line 1792
    const v2, 0x3eae147b    # 0.34f

    .line 1793
    .line 1794
    .line 1795
    const v3, 0x3ec7ae14    # 0.39f

    .line 1796
    .line 1797
    .line 1798
    const v4, 0x3f266666    # 0.65f

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1802
    .line 1803
    .line 1804
    const v5, 0x3f933333    # 1.15f

    .line 1805
    .line 1806
    .line 1807
    const v6, 0x3f28f5c3    # 0.66f

    .line 1808
    .line 1809
    .line 1810
    const v1, 0x3e9eb852    # 0.31f

    .line 1811
    .line 1812
    .line 1813
    const v2, 0x3e8a3d71    # 0.27f

    .line 1814
    .line 1815
    .line 1816
    const v3, 0x3f30a3d7    # 0.69f

    .line 1817
    .line 1818
    .line 1819
    const v4, 0x3efae148    # 0.49f

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1823
    .line 1824
    .line 1825
    const v5, 0x3fca3d71    # 1.58f

    .line 1826
    .line 1827
    .line 1828
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1829
    .line 1830
    const v1, 0x3eeb851f    # 0.46f

    .line 1831
    .line 1832
    .line 1833
    const v2, 0x3e2e147b    # 0.17f

    .line 1834
    .line 1835
    .line 1836
    const v3, 0x3f7ae148    # 0.98f

    .line 1837
    .line 1838
    .line 1839
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1840
    .line 1841
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1842
    .line 1843
    .line 1844
    const v5, 0x3fb851ec    # 1.44f

    .line 1845
    .line 1846
    .line 1847
    const v6, -0x41bd70a4    # -0.19f

    .line 1848
    .line 1849
    .line 1850
    const v1, 0x3f07ae14    # 0.53f

    .line 1851
    .line 1852
    .line 1853
    const/4 v2, 0x0

    .line 1854
    const v3, 0x3f8147ae    # 1.01f

    .line 1855
    .line 1856
    .line 1857
    const v4, -0x428a3d71    # -0.06f

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1861
    .line 1862
    .line 1863
    const v5, 0x3f8e147b    # 1.11f

    .line 1864
    .line 1865
    .line 1866
    const v6, -0x40f5c28f    # -0.54f

    .line 1867
    .line 1868
    .line 1869
    const v1, 0x3edc28f6    # 0.43f

    .line 1870
    .line 1871
    .line 1872
    const v2, -0x41fae148    # -0.13f

    .line 1873
    .line 1874
    .line 1875
    const v3, 0x3f4ccccd    # 0.8f

    .line 1876
    .line 1877
    .line 1878
    const v4, -0x416147ae    # -0.31f

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1882
    .line 1883
    .line 1884
    const v5, 0x3f35c28f    # 0.71f

    .line 1885
    .line 1886
    .line 1887
    const v6, -0x40ab851f    # -0.83f

    .line 1888
    .line 1889
    .line 1890
    const v1, 0x3e9eb852    # 0.31f

    .line 1891
    .line 1892
    .line 1893
    const v2, -0x41947ae1    # -0.23f

    .line 1894
    .line 1895
    .line 1896
    const v3, 0x3f0a3d71    # 0.54f

    .line 1897
    .line 1898
    .line 1899
    const v4, -0x40fd70a4    # -0.51f

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1903
    .line 1904
    .line 1905
    const/high16 v5, 0x3e800000    # 0.25f

    .line 1906
    .line 1907
    const v6, -0x407851ec    # -1.06f

    .line 1908
    .line 1909
    .line 1910
    const v1, 0x3e2e147b    # 0.17f

    .line 1911
    .line 1912
    .line 1913
    const v2, -0x415c28f6    # -0.32f

    .line 1914
    .line 1915
    .line 1916
    const/high16 v3, 0x3e800000    # 0.25f

    .line 1917
    .line 1918
    const v4, -0x40d47ae1    # -0.67f

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1922
    .line 1923
    .line 1924
    const v5, -0x418a3d71    # -0.24f

    .line 1925
    .line 1926
    .line 1927
    const v6, -0x407d70a4    # -1.02f

    .line 1928
    .line 1929
    .line 1930
    const v1, -0x435c28f6    # -0.02f

    .line 1931
    .line 1932
    .line 1933
    const v2, -0x41333333    # -0.4f

    .line 1934
    .line 1935
    .line 1936
    const v3, -0x4247ae14    # -0.09f

    .line 1937
    .line 1938
    .line 1939
    const v4, -0x40c28f5c    # -0.74f

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v14

    .line 1952
    const/16 v28, 0x3800

    .line 1953
    .line 1954
    const/16 v29, 0x0

    .line 1955
    .line 1956
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1957
    .line 1958
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1959
    .line 1960
    const/16 v19, 0x0

    .line 1961
    .line 1962
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1963
    .line 1964
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1965
    .line 1966
    const/16 v25, 0x0

    .line 1967
    .line 1968
    const/16 v26, 0x0

    .line 1969
    .line 1970
    const/16 v27, 0x0

    .line 1971
    .line 1972
    const-string v16, ""

    .line 1973
    .line 1974
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    sput-object v0, Landroidx/compose/material/icons/filled/Timer3Kt;->_timer3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1983
    .line 1984
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    return-object v0
.end method

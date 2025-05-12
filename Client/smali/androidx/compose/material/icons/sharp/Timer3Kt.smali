.class public final Landroidx/compose/material/icons/sharp/Timer3Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer3.kt\nandroidx/compose/material/icons/sharp/Timer3Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,138:1\n212#2,12:139\n233#2,18:152\n253#2:189\n174#3:151\n705#4,2:170\n717#4,2:172\n719#4,11:178\n72#5,4:174\n*S KotlinDebug\n*F\n+ 1 Timer3.kt\nandroidx/compose/material/icons/sharp/Timer3Kt\n*L\n29#1:139,12\n30#1:152,18\n30#1:189\n29#1:151\n30#1:170,2\n30#1:172,2\n30#1:178,11\n30#1:174,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_timer3",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Timer3",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getTimer3",
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
        "SMAP\nTimer3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer3.kt\nandroidx/compose/material/icons/sharp/Timer3Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,138:1\n212#2,12:139\n233#2,18:152\n253#2:189\n174#3:151\n705#4,2:170\n717#4,2:172\n719#4,11:178\n72#5,4:174\n*S KotlinDebug\n*F\n+ 1 Timer3.kt\nandroidx/compose/material/icons/sharp/Timer3Kt\n*L\n29#1:139,12\n30#1:152,18\n30#1:189\n29#1:151\n30#1:170,2\n30#1:172,2\n30#1:178,11\n30#1:174,4\n*E\n"
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

.method public static final getTimer3(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/Timer3Kt;->_timer3:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Timer3"

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
    const v0, 0x3eeb851f    # 0.46f

    .line 438
    .line 439
    .line 440
    const v1, 0x3f3ae148    # 0.73f

    .line 441
    .line 442
    .line 443
    const v2, -0x420a3d71    # -0.12f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v5, 0x3fae147b    # 1.36f

    .line 450
    .line 451
    .line 452
    const v6, 0x3ef0a3d7    # 0.47f

    .line 453
    .line 454
    .line 455
    const v1, 0x3f1c28f6    # 0.61f

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    const v3, 0x3f87ae14    # 1.06f

    .line 460
    .line 461
    .line 462
    const v4, 0x3e23d70a    # 0.16f

    .line 463
    .line 464
    .line 465
    move-object v0, v7

    .line 466
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v5, 0x3ee147ae    # 0.44f

    .line 470
    .line 471
    .line 472
    const v6, 0x3fa8f5c3    # 1.32f

    .line 473
    .line 474
    .line 475
    const v1, 0x3e99999a    # 0.3f

    .line 476
    .line 477
    .line 478
    const v2, 0x3e9eb852    # 0.31f

    .line 479
    .line 480
    .line 481
    const v3, 0x3ee147ae    # 0.44f

    .line 482
    .line 483
    .line 484
    const/high16 v4, 0x3f400000    # 0.75f

    .line 485
    .line 486
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v5, -0x420a3d71    # -0.12f

    .line 490
    .line 491
    .line 492
    const v6, 0x3f3d70a4    # 0.74f

    .line 493
    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    const v2, 0x3e8a3d71    # 0.27f

    .line 497
    .line 498
    .line 499
    const v3, -0x42dc28f6    # -0.04f

    .line 500
    .line 501
    .line 502
    const v4, 0x3f051eb8    # 0.52f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v5, -0x413d70a4    # -0.38f

    .line 509
    .line 510
    .line 511
    const v6, 0x3f11eb85    # 0.57f

    .line 512
    .line 513
    .line 514
    const v1, -0x425c28f6    # -0.08f

    .line 515
    .line 516
    .line 517
    const v2, 0x3e6147ae    # 0.22f

    .line 518
    .line 519
    .line 520
    const v3, -0x41a8f5c3    # -0.21f

    .line 521
    .line 522
    .line 523
    const v4, 0x3ed1eb85    # 0.41f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v0, 0x3e8f5c29    # 0.28f

    .line 530
    .line 531
    .line 532
    const v1, 0x3ebd70a4    # 0.37f

    .line 533
    .line 534
    .line 535
    const v2, -0x40deb852    # -0.63f

    .line 536
    .line 537
    .line 538
    const v3, -0x413d70a4    # -0.38f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v0, -0x40f33333    # -0.55f

    .line 545
    .line 546
    .line 547
    const v1, -0x409c28f6    # -0.89f

    .line 548
    .line 549
    .line 550
    const v2, 0x3e051eb8    # 0.13f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v0, 0x40d70a3d    # 6.72f

    .line 557
    .line 558
    .line 559
    const v1, 0x413170a4    # 11.09f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v0, 0x3fc8f5c3    # 1.57f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v0, 0x40fccccd    # 7.9f

    .line 572
    .line 573
    .line 574
    const v1, 0x414a8f5c    # 12.66f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v5, 0x3f68f5c3    # 0.91f

    .line 581
    .line 582
    .line 583
    const v6, 0x3de147ae    # 0.11f

    .line 584
    .line 585
    .line 586
    const v1, 0x3eae147b    # 0.34f

    .line 587
    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    const v3, 0x3f23d70a    # 0.64f

    .line 591
    .line 592
    .line 593
    const v4, 0x3d23d70a    # 0.04f

    .line 594
    .line 595
    .line 596
    move-object v0, v7

    .line 597
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v5, 0x3f30a3d7    # 0.69f

    .line 601
    .line 602
    .line 603
    const v6, 0x3eb33333    # 0.35f

    .line 604
    .line 605
    .line 606
    const v1, 0x3e8a3d71    # 0.27f

    .line 607
    .line 608
    .line 609
    const v2, 0x3da3d70a    # 0.08f

    .line 610
    .line 611
    .line 612
    const/high16 v3, 0x3f000000    # 0.5f

    .line 613
    .line 614
    const v4, 0x3e428f5c    # 0.19f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v5, 0x3ee147ae    # 0.44f

    .line 621
    .line 622
    .line 623
    const v6, 0x3f1c28f6    # 0.61f

    .line 624
    .line 625
    .line 626
    const v1, 0x3e428f5c    # 0.19f

    .line 627
    .line 628
    .line 629
    const v2, 0x3e23d70a    # 0.16f

    .line 630
    .line 631
    .line 632
    const v3, 0x3eae147b    # 0.34f

    .line 633
    .line 634
    .line 635
    const v4, 0x3eb851ec    # 0.36f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v5, 0x3e23d70a    # 0.16f

    .line 642
    .line 643
    .line 644
    const v6, 0x3f5eb852    # 0.87f

    .line 645
    .line 646
    .line 647
    const v1, 0x3dcccccd    # 0.1f

    .line 648
    .line 649
    .line 650
    const v2, 0x3e75c28f    # 0.24f

    .line 651
    .line 652
    .line 653
    const v3, 0x3e23d70a    # 0.16f

    .line 654
    .line 655
    .line 656
    const v4, 0x3f0a3d71    # 0.54f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v5, -0x40f851ec    # -0.53f

    .line 663
    .line 664
    .line 665
    const v6, 0x3fb5c28f    # 1.42f

    .line 666
    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    const v2, 0x3f1eb852    # 0.62f

    .line 670
    .line 671
    .line 672
    const v3, -0x41c7ae14    # -0.18f

    .line 673
    .line 674
    .line 675
    const v4, 0x3f8b851f    # 1.09f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v5, -0x40466666    # -1.45f

    .line 682
    .line 683
    .line 684
    const v6, 0x3efae148    # 0.49f

    .line 685
    .line 686
    .line 687
    const v1, -0x414ccccd    # -0.35f

    .line 688
    .line 689
    .line 690
    const v2, 0x3ea8f5c3    # 0.33f

    .line 691
    .line 692
    .line 693
    const v3, -0x40a8f5c3    # -0.84f

    .line 694
    .line 695
    .line 696
    const v4, 0x3efae148    # 0.49f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v5, -0x40b33333    # -0.8f

    .line 703
    .line 704
    .line 705
    const v6, -0x41fae148    # -0.13f

    .line 706
    .line 707
    .line 708
    const v1, -0x416b851f    # -0.29f

    .line 709
    .line 710
    .line 711
    const/4 v2, 0x0

    .line 712
    const v3, -0x40f0a3d7    # -0.56f

    .line 713
    .line 714
    .line 715
    const v4, -0x42dc28f6    # -0.04f

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const v5, -0x40e3d70a    # -0.61f

    .line 722
    .line 723
    .line 724
    const v6, -0x4147ae14    # -0.36f

    .line 725
    .line 726
    .line 727
    const v1, -0x418a3d71    # -0.24f

    .line 728
    .line 729
    .line 730
    const v2, -0x425c28f6    # -0.08f

    .line 731
    .line 732
    .line 733
    const v3, -0x411eb852    # -0.44f

    .line 734
    .line 735
    .line 736
    const v4, -0x41b33333    # -0.2f

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v0, -0x40f0a3d7    # -0.56f

    .line 743
    .line 744
    .line 745
    const v1, -0x413851ec    # -0.39f

    .line 746
    .line 747
    .line 748
    const v2, -0x4151eb85    # -0.34f

    .line 749
    .line 750
    .line 751
    const v3, -0x41666666    # -0.3f

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const v5, -0x41f0a3d7    # -0.14f

    .line 758
    .line 759
    .line 760
    const v6, -0x40c7ae14    # -0.72f

    .line 761
    .line 762
    .line 763
    const v1, -0x4247ae14    # -0.09f

    .line 764
    .line 765
    .line 766
    const v2, -0x419eb852    # -0.22f

    .line 767
    .line 768
    .line 769
    const v3, -0x41f0a3d7    # -0.14f

    .line 770
    .line 771
    .line 772
    const v4, -0x41147ae1    # -0.46f

    .line 773
    .line 774
    .line 775
    move-object v0, v7

    .line 776
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const v0, 0x4086147b    # 4.19f

    .line 780
    .line 781
    .line 782
    const v1, 0x416bd70a    # 14.74f

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const v5, 0x3ea3d70a    # 0.32f

    .line 789
    .line 790
    .line 791
    const v6, 0x3fb9999a    # 1.45f

    .line 792
    .line 793
    .line 794
    const/4 v1, 0x0

    .line 795
    const v2, 0x3f0ccccd    # 0.55f

    .line 796
    .line 797
    .line 798
    const v3, 0x3de147ae    # 0.11f

    .line 799
    .line 800
    .line 801
    const v4, 0x3f83d70a    # 1.03f

    .line 802
    .line 803
    .line 804
    move-object v0, v7

    .line 805
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const v5, 0x3f5c28f6    # 0.86f

    .line 809
    .line 810
    .line 811
    const v6, 0x3f866666    # 1.05f

    .line 812
    .line 813
    .line 814
    const v1, 0x3e570a3d    # 0.21f

    .line 815
    .line 816
    .line 817
    const v2, 0x3ed70a3d    # 0.42f

    .line 818
    .line 819
    .line 820
    const/high16 v3, 0x3f000000    # 0.5f

    .line 821
    .line 822
    const v4, 0x3f451eb8    # 0.77f

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    const v0, 0x3f9eb852    # 1.24f

    .line 829
    .line 830
    .line 831
    const v1, 0x3f2147ae    # 0.63f

    .line 832
    .line 833
    .line 834
    const v2, 0x3f451eb8    # 0.77f

    .line 835
    .line 836
    .line 837
    const v3, 0x3efae148    # 0.49f

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    const v0, 0x3fbd70a4    # 1.48f

    .line 844
    .line 845
    .line 846
    const v1, 0x3e570a3d    # 0.21f

    .line 847
    .line 848
    .line 849
    const v2, 0x3f75c28f    # 0.96f

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7, v2, v1, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const v5, 0x3fca3d71    # 1.58f

    .line 856
    .line 857
    .line 858
    const v6, -0x41947ae1    # -0.23f

    .line 859
    .line 860
    .line 861
    const v1, 0x3f11eb85    # 0.57f

    .line 862
    .line 863
    .line 864
    const/4 v2, 0x0

    .line 865
    const v3, 0x3f8b851f    # 1.09f

    .line 866
    .line 867
    .line 868
    const v4, -0x425c28f6    # -0.08f

    .line 869
    .line 870
    .line 871
    move-object v0, v7

    .line 872
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    const v0, 0x3fa147ae    # 1.26f

    .line 876
    .line 877
    .line 878
    const v1, -0x40d1eb85    # -0.68f

    .line 879
    .line 880
    .line 881
    const v2, -0x413d70a4    # -0.38f

    .line 882
    .line 883
    .line 884
    const v3, 0x3f68f5c3    # 0.91f

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const v5, 0x3f570a3d    # 0.84f

    .line 891
    .line 892
    .line 893
    const v6, -0x40733333    # -1.1f

    .line 894
    .line 895
    .line 896
    const v1, 0x3eb851ec    # 0.36f

    .line 897
    .line 898
    .line 899
    const v2, -0x41666666    # -0.3f

    .line 900
    .line 901
    .line 902
    const v3, 0x3f23d70a    # 0.64f

    .line 903
    .line 904
    .line 905
    const v4, -0x40d70a3d    # -0.66f

    .line 906
    .line 907
    .line 908
    move-object v0, v7

    .line 909
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 910
    .line 911
    .line 912
    const v5, 0x3e99999a    # 0.3f

    .line 913
    .line 914
    .line 915
    const v6, -0x40428f5c    # -1.48f

    .line 916
    .line 917
    .line 918
    const v1, 0x3e4ccccd    # 0.2f

    .line 919
    .line 920
    .line 921
    const v2, -0x4123d70a    # -0.43f

    .line 922
    .line 923
    .line 924
    const v3, 0x3e99999a    # 0.3f

    .line 925
    .line 926
    .line 927
    const v4, -0x4091eb85    # -0.93f

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 931
    .line 932
    .line 933
    const v5, -0x421eb852    # -0.11f

    .line 934
    .line 935
    .line 936
    const v6, -0x40a3d70a    # -0.86f

    .line 937
    .line 938
    .line 939
    const/4 v1, 0x0

    .line 940
    const v2, -0x416b851f    # -0.29f

    .line 941
    .line 942
    .line 943
    const v3, -0x42dc28f6    # -0.04f

    .line 944
    .line 945
    .line 946
    const v4, -0x40eb851f    # -0.58f

    .line 947
    .line 948
    .line 949
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 950
    .line 951
    .line 952
    const v5, -0x414ccccd    # -0.35f

    .line 953
    .line 954
    .line 955
    const v6, -0x40bd70a4    # -0.76f

    .line 956
    .line 957
    .line 958
    const v1, -0x425c28f6    # -0.08f

    .line 959
    .line 960
    .line 961
    const/high16 v2, -0x41800000    # -0.25f

    .line 962
    .line 963
    const v3, -0x41bd70a4    # -0.19f

    .line 964
    .line 965
    .line 966
    const v4, -0x40fd70a4    # -0.51f

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 973
    .line 974
    .line 975
    const v0, 0x41a6f5c3    # 20.87f

    .line 976
    .line 977
    .line 978
    const v1, 0x4165eb85    # 14.37f

    .line 979
    .line 980
    .line 981
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 982
    .line 983
    .line 984
    const v5, -0x40deb852    # -0.63f

    .line 985
    .line 986
    .line 987
    const v6, -0x40c28f5c    # -0.74f

    .line 988
    .line 989
    .line 990
    const v1, -0x41f0a3d7    # -0.14f

    .line 991
    .line 992
    .line 993
    const v2, -0x4170a3d7    # -0.28f

    .line 994
    .line 995
    .line 996
    const v3, -0x414ccccd    # -0.35f

    .line 997
    .line 998
    .line 999
    const v4, -0x40f851ec    # -0.53f

    .line 1000
    .line 1001
    .line 1002
    move-object v0, v7

    .line 1003
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1004
    .line 1005
    .line 1006
    const v5, -0x407eb852    # -1.01f

    .line 1007
    .line 1008
    .line 1009
    const v6, -0x40f851ec    # -0.53f

    .line 1010
    .line 1011
    .line 1012
    const v1, -0x4170a3d7    # -0.28f

    .line 1013
    .line 1014
    .line 1015
    const v2, -0x41a8f5c3    # -0.21f

    .line 1016
    .line 1017
    .line 1018
    const v3, -0x40e3d70a    # -0.61f

    .line 1019
    .line 1020
    .line 1021
    const v4, -0x413851ec    # -0.39f

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1025
    .line 1026
    .line 1027
    const v0, -0x4175c28f    # -0.27f

    .line 1028
    .line 1029
    .line 1030
    const v1, -0x40533333    # -1.35f

    .line 1031
    .line 1032
    .line 1033
    const v2, -0x413d70a4    # -0.38f

    .line 1034
    .line 1035
    .line 1036
    const v3, -0x40a66666    # -0.85f

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1040
    .line 1041
    .line 1042
    const v5, -0x40a147ae    # -0.87f

    .line 1043
    .line 1044
    .line 1045
    const v6, -0x41947ae1    # -0.23f

    .line 1046
    .line 1047
    .line 1048
    const v1, -0x414ccccd    # -0.35f

    .line 1049
    .line 1050
    .line 1051
    const v2, -0x4270a3d7    # -0.07f

    .line 1052
    .line 1053
    .line 1054
    const v3, -0x40dc28f6    # -0.64f

    .line 1055
    .line 1056
    .line 1057
    const v4, -0x41e66666    # -0.15f

    .line 1058
    .line 1059
    .line 1060
    move-object v0, v7

    .line 1061
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1062
    .line 1063
    .line 1064
    const v5, -0x40f33333    # -0.55f

    .line 1065
    .line 1066
    .line 1067
    const/high16 v6, -0x41800000    # -0.25f

    .line 1068
    .line 1069
    const v1, -0x41947ae1    # -0.23f

    .line 1070
    .line 1071
    .line 1072
    const v2, -0x425c28f6    # -0.08f

    .line 1073
    .line 1074
    .line 1075
    const v3, -0x412e147b    # -0.41f

    .line 1076
    .line 1077
    .line 1078
    const v4, -0x41dc28f6    # -0.16f

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1082
    .line 1083
    .line 1084
    const v0, -0x41bd70a4    # -0.19f

    .line 1085
    .line 1086
    .line 1087
    const v1, -0x4170a3d7    # -0.28f

    .line 1088
    .line 1089
    .line 1090
    const v2, -0x41666666    # -0.3f

    .line 1091
    .line 1092
    .line 1093
    const v3, -0x41947ae1    # -0.23f

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1097
    .line 1098
    .line 1099
    const v5, -0x425c28f6    # -0.08f

    .line 1100
    .line 1101
    .line 1102
    const v6, -0x413851ec    # -0.39f

    .line 1103
    .line 1104
    .line 1105
    const v1, -0x42b33333    # -0.05f

    .line 1106
    .line 1107
    .line 1108
    const v2, -0x421eb852    # -0.11f

    .line 1109
    .line 1110
    .line 1111
    const v3, -0x425c28f6    # -0.08f

    .line 1112
    .line 1113
    .line 1114
    const v4, -0x418a3d71    # -0.24f

    .line 1115
    .line 1116
    .line 1117
    move-object v0, v7

    .line 1118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1119
    .line 1120
    .line 1121
    const v0, 0x3db851ec    # 0.09f

    .line 1122
    .line 1123
    .line 1124
    const v1, -0x412e147b    # -0.41f

    .line 1125
    .line 1126
    .line 1127
    const v2, -0x4170a3d7    # -0.28f

    .line 1128
    .line 1129
    .line 1130
    const v3, 0x3cf5c28f    # 0.03f

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1134
    .line 1135
    .line 1136
    const/high16 v0, -0x41800000    # -0.25f

    .line 1137
    .line 1138
    const v1, 0x3e8a3d71    # 0.27f

    .line 1139
    .line 1140
    .line 1141
    const v2, -0x4151eb85    # -0.34f

    .line 1142
    .line 1143
    .line 1144
    const v3, 0x3e19999a    # 0.15f

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1148
    .line 1149
    .line 1150
    const v5, 0x3ee66666    # 0.45f

    .line 1151
    .line 1152
    .line 1153
    const v6, -0x418a3d71    # -0.24f

    .line 1154
    .line 1155
    .line 1156
    const v1, 0x3df5c28f    # 0.12f

    .line 1157
    .line 1158
    .line 1159
    const v2, -0x42333333    # -0.1f

    .line 1160
    .line 1161
    .line 1162
    const v3, 0x3e8a3d71    # 0.27f

    .line 1163
    .line 1164
    .line 1165
    const v4, -0x41c7ae14    # -0.18f

    .line 1166
    .line 1167
    .line 1168
    move-object v0, v7

    .line 1169
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1170
    .line 1171
    .line 1172
    const v0, 0x3ecccccd    # 0.4f

    .line 1173
    .line 1174
    .line 1175
    const v1, 0x3f23d70a    # 0.64f

    .line 1176
    .line 1177
    .line 1178
    const v2, -0x4247ae14    # -0.09f

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1182
    .line 1183
    .line 1184
    const v5, 0x3f28f5c3    # 0.66f

    .line 1185
    .line 1186
    .line 1187
    const v6, 0x3de147ae    # 0.11f

    .line 1188
    .line 1189
    .line 1190
    const/high16 v1, 0x3e800000    # 0.25f

    .line 1191
    .line 1192
    const/4 v2, 0x0

    .line 1193
    const v3, 0x3ef0a3d7    # 0.47f

    .line 1194
    .line 1195
    .line 1196
    const v4, 0x3d23d70a    # 0.04f

    .line 1197
    .line 1198
    .line 1199
    move-object v0, v7

    .line 1200
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1201
    .line 1202
    .line 1203
    const v0, 0x3e2e147b    # 0.17f

    .line 1204
    .line 1205
    .line 1206
    const v1, 0x3ef5c28f    # 0.48f

    .line 1207
    .line 1208
    .line 1209
    const v2, 0x3e947ae1    # 0.29f

    .line 1210
    .line 1211
    .line 1212
    const v3, 0x3eb33333    # 0.35f

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1216
    .line 1217
    .line 1218
    const v0, 0x3e851eb8    # 0.26f

    .line 1219
    .line 1220
    .line 1221
    const v1, 0x3ed70a3d    # 0.42f

    .line 1222
    .line 1223
    .line 1224
    const v3, 0x3e6147ae    # 0.22f

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1228
    .line 1229
    .line 1230
    const v5, 0x3dcccccd    # 0.1f

    .line 1231
    .line 1232
    .line 1233
    const v6, 0x3efae148    # 0.49f

    .line 1234
    .line 1235
    .line 1236
    const v1, 0x3d75c28f    # 0.06f

    .line 1237
    .line 1238
    .line 1239
    const v2, 0x3e23d70a    # 0.16f

    .line 1240
    .line 1241
    .line 1242
    const v3, 0x3dcccccd    # 0.1f

    .line 1243
    .line 1244
    .line 1245
    const v4, 0x3ea3d70a    # 0.32f

    .line 1246
    .line 1247
    .line 1248
    move-object v0, v7

    .line 1249
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1250
    .line 1251
    .line 1252
    const v0, 0x3ff9999a    # 1.95f

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1256
    .line 1257
    .line 1258
    const v5, -0x418a3d71    # -0.24f

    .line 1259
    .line 1260
    .line 1261
    const v6, -0x40747ae1    # -1.09f

    .line 1262
    .line 1263
    .line 1264
    const/4 v1, 0x0

    .line 1265
    const v2, -0x413851ec    # -0.39f

    .line 1266
    .line 1267
    .line 1268
    const v3, -0x425c28f6    # -0.08f

    .line 1269
    .line 1270
    .line 1271
    const/high16 v4, -0x40c00000    # -0.75f

    .line 1272
    .line 1273
    move-object v0, v7

    .line 1274
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1275
    .line 1276
    .line 1277
    const v0, -0x40cf5c29    # -0.69f

    .line 1278
    .line 1279
    .line 1280
    const v1, -0x409eb852    # -0.88f

    .line 1281
    .line 1282
    .line 1283
    const v3, -0x40deb852    # -0.63f

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1287
    .line 1288
    .line 1289
    const v5, -0x40747ae1    # -1.09f

    .line 1290
    .line 1291
    .line 1292
    const v6, -0x40e8f5c3    # -0.59f

    .line 1293
    .line 1294
    .line 1295
    const v1, -0x41666666    # -0.3f

    .line 1296
    .line 1297
    .line 1298
    const/high16 v2, -0x41800000    # -0.25f

    .line 1299
    .line 1300
    const v3, -0x40d70a3d    # -0.66f

    .line 1301
    .line 1302
    .line 1303
    const v4, -0x411eb852    # -0.44f

    .line 1304
    .line 1305
    .line 1306
    move-object v0, v7

    .line 1307
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1308
    .line 1309
    .line 1310
    const v5, -0x40451eb8    # -1.46f

    .line 1311
    .line 1312
    .line 1313
    const v6, -0x419eb852    # -0.22f

    .line 1314
    .line 1315
    .line 1316
    const v1, -0x4123d70a    # -0.43f

    .line 1317
    .line 1318
    .line 1319
    const v2, -0x41e66666    # -0.15f

    .line 1320
    .line 1321
    .line 1322
    const v3, -0x40947ae1    # -0.92f

    .line 1323
    .line 1324
    .line 1325
    const v4, -0x419eb852    # -0.22f

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1329
    .line 1330
    .line 1331
    const v5, -0x404e147b    # -1.39f

    .line 1332
    .line 1333
    .line 1334
    const v6, 0x3e570a3d    # 0.21f

    .line 1335
    .line 1336
    .line 1337
    const v1, -0x40fd70a4    # -0.51f

    .line 1338
    .line 1339
    .line 1340
    const/4 v2, 0x0

    .line 1341
    const v3, -0x40851eb8    # -0.98f

    .line 1342
    .line 1343
    .line 1344
    const v4, 0x3d8f5c29    # 0.07f

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1348
    .line 1349
    .line 1350
    const v0, 0x3ea8f5c3    # 0.33f

    .line 1351
    .line 1352
    .line 1353
    const v1, -0x407851ec    # -1.06f

    .line 1354
    .line 1355
    .line 1356
    const v2, 0x3f11eb85    # 0.57f

    .line 1357
    .line 1358
    .line 1359
    const v3, -0x40bae148    # -0.77f

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1363
    .line 1364
    .line 1365
    const v5, -0x40d47ae1    # -0.67f

    .line 1366
    .line 1367
    .line 1368
    const v6, 0x3f570a3d    # 0.84f

    .line 1369
    .line 1370
    .line 1371
    const v1, -0x416b851f    # -0.29f

    .line 1372
    .line 1373
    .line 1374
    const v2, 0x3e75c28f    # 0.24f

    .line 1375
    .line 1376
    .line 1377
    const v3, -0x40fd70a4    # -0.51f

    .line 1378
    .line 1379
    .line 1380
    const v4, 0x3f051eb8    # 0.52f

    .line 1381
    .line 1382
    .line 1383
    move-object v0, v7

    .line 1384
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1385
    .line 1386
    .line 1387
    const v0, 0x3f8147ae    # 1.01f

    .line 1388
    .line 1389
    .line 1390
    const v1, 0x3f266666    # 0.65f

    .line 1391
    .line 1392
    .line 1393
    const v2, -0x41947ae1    # -0.23f

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1397
    .line 1398
    .line 1399
    const v0, 0x3f2e147b    # 0.68f

    .line 1400
    .line 1401
    .line 1402
    const v1, 0x3e6b851f    # 0.23f

    .line 1403
    .line 1404
    .line 1405
    const v2, 0x3f75c28f    # 0.96f

    .line 1406
    .line 1407
    .line 1408
    const v3, 0x3da3d70a    # 0.08f

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1412
    .line 1413
    .line 1414
    const v0, 0x3f051eb8    # 0.52f

    .line 1415
    .line 1416
    .line 1417
    const v1, 0x3f23d70a    # 0.64f

    .line 1418
    .line 1419
    .line 1420
    const v2, 0x3ebd70a4    # 0.37f

    .line 1421
    .line 1422
    .line 1423
    const v3, 0x3f3ae148    # 0.73f

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v7, v2, v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1427
    .line 1428
    .line 1429
    const v5, 0x3f7ae148    # 0.98f

    .line 1430
    .line 1431
    .line 1432
    const v6, 0x3f07ae14    # 0.53f

    .line 1433
    .line 1434
    .line 1435
    const v1, 0x3e8a3d71    # 0.27f

    .line 1436
    .line 1437
    .line 1438
    const v2, 0x3e570a3d    # 0.21f

    .line 1439
    .line 1440
    .line 1441
    const v3, 0x3f19999a    # 0.6f

    .line 1442
    .line 1443
    .line 1444
    const v4, 0x3ec28f5c    # 0.38f

    .line 1445
    .line 1446
    .line 1447
    move-object v0, v7

    .line 1448
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1449
    .line 1450
    .line 1451
    const v5, 0x3fa28f5c    # 1.27f

    .line 1452
    .line 1453
    .line 1454
    const v6, 0x3eb851ec    # 0.36f

    .line 1455
    .line 1456
    .line 1457
    const v1, 0x3ec28f5c    # 0.38f

    .line 1458
    .line 1459
    .line 1460
    const v2, 0x3e0f5c29    # 0.14f

    .line 1461
    .line 1462
    .line 1463
    const v3, 0x3f4f5c29    # 0.81f

    .line 1464
    .line 1465
    .line 1466
    const v4, 0x3e851eb8    # 0.26f

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1470
    .line 1471
    .line 1472
    const v5, 0x3f733333    # 0.95f

    .line 1473
    .line 1474
    .line 1475
    const v6, 0x3e851eb8    # 0.26f

    .line 1476
    .line 1477
    .line 1478
    const v1, 0x3ec7ae14    # 0.39f

    .line 1479
    .line 1480
    .line 1481
    const v2, 0x3da3d70a    # 0.08f

    .line 1482
    .line 1483
    .line 1484
    const v3, 0x3f35c28f    # 0.71f

    .line 1485
    .line 1486
    .line 1487
    const v4, 0x3e2e147b    # 0.17f

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1491
    .line 1492
    .line 1493
    const v0, 0x3edc28f6    # 0.43f

    .line 1494
    .line 1495
    .line 1496
    const v1, 0x3e428f5c    # 0.19f

    .line 1497
    .line 1498
    .line 1499
    const v2, 0x3f11eb85    # 0.57f

    .line 1500
    .line 1501
    .line 1502
    const v3, 0x3e947ae1    # 0.29f

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1506
    .line 1507
    .line 1508
    const v5, 0x3e8a3d71    # 0.27f

    .line 1509
    .line 1510
    .line 1511
    const v6, 0x3eae147b    # 0.34f

    .line 1512
    .line 1513
    .line 1514
    const v1, 0x3e051eb8    # 0.13f

    .line 1515
    .line 1516
    .line 1517
    const v2, 0x3dcccccd    # 0.1f

    .line 1518
    .line 1519
    .line 1520
    const v3, 0x3e6147ae    # 0.22f

    .line 1521
    .line 1522
    .line 1523
    const v4, 0x3e6147ae    # 0.22f

    .line 1524
    .line 1525
    .line 1526
    move-object v0, v7

    .line 1527
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1528
    .line 1529
    .line 1530
    const v5, 0x3d8f5c29    # 0.07f

    .line 1531
    .line 1532
    .line 1533
    const v6, 0x3ec7ae14    # 0.39f

    .line 1534
    .line 1535
    .line 1536
    const v1, 0x3d4ccccd    # 0.05f

    .line 1537
    .line 1538
    .line 1539
    const v2, 0x3df5c28f    # 0.12f

    .line 1540
    .line 1541
    .line 1542
    const v3, 0x3d8f5c29    # 0.07f

    .line 1543
    .line 1544
    .line 1545
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1546
    .line 1547
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1548
    .line 1549
    .line 1550
    const v5, -0x41333333    # -0.4f

    .line 1551
    .line 1552
    .line 1553
    const v6, 0x3f451eb8    # 0.77f

    .line 1554
    .line 1555
    .line 1556
    const/4 v1, 0x0

    .line 1557
    const v2, 0x3ea3d70a    # 0.32f

    .line 1558
    .line 1559
    .line 1560
    const v3, -0x41fae148    # -0.13f

    .line 1561
    .line 1562
    .line 1563
    const v4, 0x3f11eb85    # 0.57f

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1567
    .line 1568
    .line 1569
    const v0, -0x40d70a3d    # -0.66f

    .line 1570
    .line 1571
    .line 1572
    const v1, -0x406a3d71    # -1.17f

    .line 1573
    .line 1574
    .line 1575
    const v2, 0x3e947ae1    # 0.29f

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1579
    .line 1580
    .line 1581
    const v5, -0x40dc28f6    # -0.64f

    .line 1582
    .line 1583
    .line 1584
    const v6, -0x425c28f6    # -0.08f

    .line 1585
    .line 1586
    .line 1587
    const v1, -0x419eb852    # -0.22f

    .line 1588
    .line 1589
    .line 1590
    const/4 v2, 0x0

    .line 1591
    const v3, -0x4123d70a    # -0.43f

    .line 1592
    .line 1593
    .line 1594
    const v4, -0x435c28f6    # -0.02f

    .line 1595
    .line 1596
    .line 1597
    move-object v0, v7

    .line 1598
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1599
    .line 1600
    .line 1601
    const v5, -0x40f0a3d7    # -0.56f

    .line 1602
    .line 1603
    .line 1604
    const v6, -0x418a3d71    # -0.24f

    .line 1605
    .line 1606
    .line 1607
    const v1, -0x41a8f5c3    # -0.21f

    .line 1608
    .line 1609
    .line 1610
    const v2, -0x42b33333    # -0.05f

    .line 1611
    .line 1612
    .line 1613
    const v3, -0x41333333    # -0.4f

    .line 1614
    .line 1615
    .line 1616
    const v4, -0x41fae148    # -0.13f

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1620
    .line 1621
    .line 1622
    const v5, -0x412e147b    # -0.41f

    .line 1623
    .line 1624
    .line 1625
    const v6, -0x411eb852    # -0.44f

    .line 1626
    .line 1627
    .line 1628
    const v1, -0x41d1eb85    # -0.17f

    .line 1629
    .line 1630
    .line 1631
    const v2, -0x421eb852    # -0.11f

    .line 1632
    .line 1633
    .line 1634
    const v3, -0x41666666    # -0.3f

    .line 1635
    .line 1636
    .line 1637
    const v4, -0x417ae148    # -0.26f

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1641
    .line 1642
    .line 1643
    const v5, -0x41c7ae14    # -0.18f

    .line 1644
    .line 1645
    .line 1646
    const v6, -0x40d47ae1    # -0.67f

    .line 1647
    .line 1648
    .line 1649
    const v1, -0x421eb852    # -0.11f

    .line 1650
    .line 1651
    .line 1652
    const v2, -0x41c7ae14    # -0.18f

    .line 1653
    .line 1654
    .line 1655
    const v3, -0x41d1eb85    # -0.17f

    .line 1656
    .line 1657
    .line 1658
    const v4, -0x412e147b    # -0.41f

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1662
    .line 1663
    .line 1664
    const v0, -0x400e147b    # -1.89f

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1668
    .line 1669
    .line 1670
    const v5, 0x3e75c28f    # 0.24f

    .line 1671
    .line 1672
    .line 1673
    const v6, 0x3f866666    # 1.05f

    .line 1674
    .line 1675
    .line 1676
    const/4 v1, 0x0

    .line 1677
    const v2, 0x3eb851ec    # 0.36f

    .line 1678
    .line 1679
    .line 1680
    const v3, 0x3da3d70a    # 0.08f

    .line 1681
    .line 1682
    .line 1683
    const v4, 0x3f35c28f    # 0.71f

    .line 1684
    .line 1685
    .line 1686
    move-object v0, v7

    .line 1687
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1688
    .line 1689
    .line 1690
    const v0, 0x3f333333    # 0.7f

    .line 1691
    .line 1692
    .line 1693
    const v1, 0x3f6e147b    # 0.93f

    .line 1694
    .line 1695
    .line 1696
    const v2, 0x3f266666    # 0.65f

    .line 1697
    .line 1698
    .line 1699
    const v3, 0x3ec7ae14    # 0.39f

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1703
    .line 1704
    .line 1705
    const v5, 0x3f933333    # 1.15f

    .line 1706
    .line 1707
    .line 1708
    const v6, 0x3f28f5c3    # 0.66f

    .line 1709
    .line 1710
    .line 1711
    const v1, 0x3e9eb852    # 0.31f

    .line 1712
    .line 1713
    .line 1714
    const v2, 0x3e8a3d71    # 0.27f

    .line 1715
    .line 1716
    .line 1717
    const v3, 0x3f30a3d7    # 0.69f

    .line 1718
    .line 1719
    .line 1720
    const v4, 0x3efae148    # 0.49f

    .line 1721
    .line 1722
    .line 1723
    move-object v0, v7

    .line 1724
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1725
    .line 1726
    .line 1727
    const v5, 0x3fca3d71    # 1.58f

    .line 1728
    .line 1729
    .line 1730
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1731
    .line 1732
    const v1, 0x3eeb851f    # 0.46f

    .line 1733
    .line 1734
    .line 1735
    const v2, 0x3e2e147b    # 0.17f

    .line 1736
    .line 1737
    .line 1738
    const v3, 0x3f7ae148    # 0.98f

    .line 1739
    .line 1740
    .line 1741
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1742
    .line 1743
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1744
    .line 1745
    .line 1746
    const v5, 0x3fb851ec    # 1.44f

    .line 1747
    .line 1748
    .line 1749
    const v6, -0x41bd70a4    # -0.19f

    .line 1750
    .line 1751
    .line 1752
    const v1, 0x3f07ae14    # 0.53f

    .line 1753
    .line 1754
    .line 1755
    const/4 v2, 0x0

    .line 1756
    const v3, 0x3f8147ae    # 1.01f

    .line 1757
    .line 1758
    .line 1759
    const v4, -0x428a3d71    # -0.06f

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1763
    .line 1764
    .line 1765
    const v5, 0x3f8e147b    # 1.11f

    .line 1766
    .line 1767
    .line 1768
    const v6, -0x40f5c28f    # -0.54f

    .line 1769
    .line 1770
    .line 1771
    const v1, 0x3edc28f6    # 0.43f

    .line 1772
    .line 1773
    .line 1774
    const v2, -0x41fae148    # -0.13f

    .line 1775
    .line 1776
    .line 1777
    const v3, 0x3f4ccccd    # 0.8f

    .line 1778
    .line 1779
    .line 1780
    const v4, -0x416147ae    # -0.31f

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1784
    .line 1785
    .line 1786
    const v5, 0x3f35c28f    # 0.71f

    .line 1787
    .line 1788
    .line 1789
    const v6, -0x40ab851f    # -0.83f

    .line 1790
    .line 1791
    .line 1792
    const v1, 0x3e9eb852    # 0.31f

    .line 1793
    .line 1794
    .line 1795
    const v2, -0x41947ae1    # -0.23f

    .line 1796
    .line 1797
    .line 1798
    const v3, 0x3f0a3d71    # 0.54f

    .line 1799
    .line 1800
    .line 1801
    const v4, -0x40fd70a4    # -0.51f

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1805
    .line 1806
    .line 1807
    const/high16 v5, 0x3e800000    # 0.25f

    .line 1808
    .line 1809
    const v6, -0x407851ec    # -1.06f

    .line 1810
    .line 1811
    .line 1812
    const v1, 0x3e2e147b    # 0.17f

    .line 1813
    .line 1814
    .line 1815
    const v2, -0x415c28f6    # -0.32f

    .line 1816
    .line 1817
    .line 1818
    const/high16 v3, 0x3e800000    # 0.25f

    .line 1819
    .line 1820
    const v4, -0x40d47ae1    # -0.67f

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1824
    .line 1825
    .line 1826
    const v5, -0x418a3d71    # -0.24f

    .line 1827
    .line 1828
    .line 1829
    const v6, -0x407d70a4    # -1.02f

    .line 1830
    .line 1831
    .line 1832
    const v1, -0x435c28f6    # -0.02f

    .line 1833
    .line 1834
    .line 1835
    const v2, -0x41333333    # -0.4f

    .line 1836
    .line 1837
    .line 1838
    const v3, -0x4247ae14    # -0.09f

    .line 1839
    .line 1840
    .line 1841
    const v4, -0x40c28f5c    # -0.74f

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v14

    .line 1854
    const/16 v28, 0x3800

    .line 1855
    .line 1856
    const/16 v29, 0x0

    .line 1857
    .line 1858
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1859
    .line 1860
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1861
    .line 1862
    const/16 v19, 0x0

    .line 1863
    .line 1864
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1865
    .line 1866
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1867
    .line 1868
    const/16 v25, 0x0

    .line 1869
    .line 1870
    const/16 v26, 0x0

    .line 1871
    .line 1872
    const/16 v27, 0x0

    .line 1873
    .line 1874
    const-string v16, ""

    .line 1875
    .line 1876
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    sput-object v0, Landroidx/compose/material/icons/sharp/Timer3Kt;->_timer3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1885
    .line 1886
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    return-object v0
.end method

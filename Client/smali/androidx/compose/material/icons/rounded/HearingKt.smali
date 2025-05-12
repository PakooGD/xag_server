.class public final Landroidx/compose/material/icons/rounded/HearingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHearing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hearing.kt\nandroidx/compose/material/icons/rounded/HearingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 Hearing.kt\nandroidx/compose/material/icons/rounded/HearingKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hearing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Hearing",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHearing",
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
        "SMAP\nHearing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hearing.kt\nandroidx/compose/material/icons/rounded/HearingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 Hearing.kt\nandroidx/compose/material/icons/rounded/HearingKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
    }
.end annotation


# static fields
.field private static _hearing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHearing(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HearingKt;->_hearing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Hearing"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 74
    .line 75
    const/high16 v1, 0x41a00000    # 20.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v5, -0x40bd70a4    # -0.76f

    .line 81
    .line 82
    .line 83
    const v6, -0x41e66666    # -0.15f

    .line 84
    .line 85
    .line 86
    const v1, -0x416b851f    # -0.29f

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const v3, -0x40f0a3d7    # -0.56f

    .line 91
    .line 92
    .line 93
    const v4, -0x428a3d71    # -0.06f

    .line 94
    .line 95
    .line 96
    move-object v0, v7

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v5, -0x40251eb8    # -1.71f

    .line 101
    .line 102
    .line 103
    const v6, -0x3fe7ae14    # -2.38f

    .line 104
    .line 105
    .line 106
    const v1, -0x40ca3d71    # -0.71f

    .line 107
    .line 108
    .line 109
    const v2, -0x41428f5c    # -0.37f

    .line 110
    .line 111
    .line 112
    const v3, -0x40651eb8    # -1.21f

    .line 113
    .line 114
    .line 115
    const v4, -0x409eb852    # -0.88f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v5, -0x3fe70a3d    # -2.39f

    .line 122
    .line 123
    .line 124
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 125
    .line 126
    const v1, -0x40fd70a4    # -0.51f

    .line 127
    .line 128
    .line 129
    const v2, -0x403851ec    # -1.56f

    .line 130
    .line 131
    .line 132
    const v3, -0x4043d70a    # -1.47f

    .line 133
    .line 134
    .line 135
    const v4, -0x3fed70a4    # -2.29f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v5, -0x3feb851f    # -2.32f

    .line 142
    .line 143
    .line 144
    const v6, -0x3fde147b    # -2.53f

    .line 145
    .line 146
    .line 147
    const v1, -0x40b5c28f    # -0.79f

    .line 148
    .line 149
    .line 150
    const v2, -0x40e3d70a    # -0.61f

    .line 151
    .line 152
    .line 153
    const v3, -0x4031eb85    # -1.61f

    .line 154
    .line 155
    .line 156
    const v4, -0x406147ae    # -1.24f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v5, 0x41100000    # 9.0f

    .line 163
    .line 164
    const/high16 v6, 0x41100000    # 9.0f

    .line 165
    .line 166
    const v1, 0x4114a3d7    # 9.29f

    .line 167
    .line 168
    .line 169
    const v2, 0x412fae14    # 10.98f

    .line 170
    .line 171
    .line 172
    const/high16 v3, 0x41100000    # 9.0f

    .line 173
    .line 174
    const v4, 0x411ee148    # 9.93f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x40a00000    # 5.0f

    .line 181
    .line 182
    const/high16 v6, -0x3f600000    # -5.0f

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const v2, -0x3fcccccd    # -2.8f

    .line 186
    .line 187
    .line 188
    const v3, 0x400ccccd    # 2.2f

    .line 189
    .line 190
    .line 191
    const/high16 v4, -0x3f600000    # -5.0f

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v5, 0x409e6666    # 4.95f

    .line 197
    .line 198
    .line 199
    const v6, 0x4089eb85    # 4.31f

    .line 200
    .line 201
    .line 202
    const v1, 0x4023d70a    # 2.56f

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const v3, 0x409428f6    # 4.63f

    .line 207
    .line 208
    .line 209
    const v4, 0x3feccccd    # 1.85f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v5, 0x3f51eb85    # 0.82f

    .line 216
    .line 217
    .line 218
    const v6, 0x3f30a3d7    # 0.69f

    .line 219
    .line 220
    .line 221
    const v1, 0x3d75c28f    # 0.06f

    .line 222
    .line 223
    .line 224
    const v2, 0x3ecccccd    # 0.4f

    .line 225
    .line 226
    .line 227
    const v3, 0x3ed1eb85    # 0.41f

    .line 228
    .line 229
    .line 230
    const v4, 0x3f30a3d7    # 0.69f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v0, 0x3eae147b    # 0.34f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v5, 0x3f547ae1    # 0.83f

    .line 243
    .line 244
    .line 245
    const v6, -0x408f5c29    # -0.94f

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x3f000000    # 0.5f

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    const v3, 0x3f63d70a    # 0.89f

    .line 252
    .line 253
    .line 254
    const v4, -0x411eb852    # -0.44f

    .line 255
    .line 256
    .line 257
    move-object v0, v7

    .line 258
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v5, 0x41600000    # 14.0f

    .line 262
    .line 263
    const/high16 v6, 0x40000000    # 2.0f

    .line 264
    .line 265
    const v1, 0x41a3eb85    # 20.49f

    .line 266
    .line 267
    .line 268
    const v2, 0x4092e148    # 4.59f

    .line 269
    .line 270
    .line 271
    const v3, 0x418ce148    # 17.61f

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x40000000    # 2.0f

    .line 275
    .line 276
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v5, -0x3f200000    # -7.0f

    .line 280
    .line 281
    const/high16 v6, 0x40e00000    # 7.0f

    .line 282
    .line 283
    const v1, -0x3f847ae1    # -3.93f

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    const/high16 v3, -0x3f200000    # -7.0f

    .line 288
    .line 289
    const v4, 0x40447ae1    # 3.07f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v5, 0x3f88f5c3    # 1.07f

    .line 296
    .line 297
    .line 298
    const v6, 0x4079999a    # 3.9f

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    const v2, 0x3fa147ae    # 1.26f

    .line 303
    .line 304
    .line 305
    const v3, 0x3ec28f5c    # 0.38f

    .line 306
    .line 307
    .line 308
    const v4, 0x4029999a    # 2.65f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v5, 0x40366666    # 2.85f

    .line 315
    .line 316
    .line 317
    const v6, 0x4049999a    # 3.15f

    .line 318
    .line 319
    .line 320
    const v1, 0x3f68f5c3    # 0.91f

    .line 321
    .line 322
    .line 323
    const v2, 0x3fd33333    # 1.65f

    .line 324
    .line 325
    .line 326
    const v3, 0x3ffd70a4    # 1.98f

    .line 327
    .line 328
    .line 329
    const v4, 0x401eb852    # 2.48f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v5, 0x3fdae148    # 1.71f

    .line 336
    .line 337
    .line 338
    const v6, 0x40033333    # 2.05f

    .line 339
    .line 340
    .line 341
    const v1, 0x3f4f5c29    # 0.81f

    .line 342
    .line 343
    .line 344
    const v2, 0x3f1eb852    # 0.62f

    .line 345
    .line 346
    .line 347
    const v3, 0x3fb1eb85    # 1.39f

    .line 348
    .line 349
    .line 350
    const v4, 0x3f88f5c3    # 1.07f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v5, 0x402eb852    # 2.73f

    .line 357
    .line 358
    .line 359
    const v6, 0x40633333    # 3.55f

    .line 360
    .line 361
    .line 362
    const v1, 0x3f19999a    # 0.6f

    .line 363
    .line 364
    .line 365
    const v2, 0x3fe8f5c3    # 1.82f

    .line 366
    .line 367
    .line 368
    const v3, 0x3faf5c29    # 1.37f

    .line 369
    .line 370
    .line 371
    const v4, 0x4035c28f    # 2.84f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v5, 0x3fd1eb85    # 1.64f

    .line 378
    .line 379
    .line 380
    const v6, 0x3eb33333    # 0.35f

    .line 381
    .line 382
    .line 383
    const v1, 0x3f028f5c    # 0.51f

    .line 384
    .line 385
    .line 386
    const v2, 0x3e6b851f    # 0.23f

    .line 387
    .line 388
    .line 389
    const v3, 0x3f88f5c3    # 1.07f

    .line 390
    .line 391
    .line 392
    const v4, 0x3eb33333    # 0.35f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v5, 0x40770a3d    # 3.86f

    .line 399
    .line 400
    .line 401
    const v6, -0x3fc47ae1    # -2.93f

    .line 402
    .line 403
    .line 404
    const v1, 0x3feb851f    # 1.84f

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    const v3, 0x4058f5c3    # 3.39f

    .line 409
    .line 410
    .line 411
    const v4, -0x406147ae    # -1.24f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v5, -0x40b0a3d7    # -0.81f

    .line 418
    .line 419
    .line 420
    const v6, -0x40770a3d    # -1.07f

    .line 421
    .line 422
    .line 423
    const v1, 0x3e0f5c29    # 0.14f

    .line 424
    .line 425
    .line 426
    const v2, -0x40f5c28f    # -0.54f

    .line 427
    .line 428
    .line 429
    const/high16 v3, -0x41800000    # -0.25f

    .line 430
    .line 431
    const v4, -0x40770a3d    # -1.07f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v0, -0x414ccccd    # -0.35f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v6, 0x3f2147ae    # 0.63f

    .line 444
    .line 445
    .line 446
    const v1, -0x413d70a4    # -0.38f

    .line 447
    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    const v3, -0x40d1eb85    # -0.68f

    .line 451
    .line 452
    .line 453
    const v4, 0x3e8a3d71    # 0.27f

    .line 454
    .line 455
    .line 456
    move-object v0, v7

    .line 457
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v5, -0x400e147b    # -1.89f

    .line 461
    .line 462
    .line 463
    const v6, 0x3faf5c29    # 1.37f

    .line 464
    .line 465
    .line 466
    const v1, -0x417ae148    # -0.26f

    .line 467
    .line 468
    .line 469
    const v2, 0x3f4a3d71    # 0.79f

    .line 470
    .line 471
    .line 472
    const v3, -0x407eb852    # -1.01f

    .line 473
    .line 474
    .line 475
    const v4, 0x3faf5c29    # 1.37f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v0, 0x40df0a3d    # 6.97f

    .line 485
    .line 486
    .line 487
    const v1, 0x3ffc28f6    # 1.97f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v5, -0x40400000    # -1.5f

    .line 494
    .line 495
    const v6, 0x3d8f5c29    # 0.07f

    .line 496
    .line 497
    .line 498
    const v1, -0x4123d70a    # -0.43f

    .line 499
    .line 500
    .line 501
    const v2, -0x4123d70a    # -0.43f

    .line 502
    .line 503
    .line 504
    const v3, -0x4070a3d7    # -1.12f

    .line 505
    .line 506
    .line 507
    const v4, -0x413851ec    # -0.39f

    .line 508
    .line 509
    .line 510
    move-object v0, v7

    .line 511
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v5, 0x40400000    # 3.0f

    .line 515
    .line 516
    const/high16 v6, 0x41100000    # 9.0f

    .line 517
    .line 518
    const v1, 0x407b851f    # 3.93f

    .line 519
    .line 520
    .line 521
    const v2, 0x407c28f6    # 3.94f

    .line 522
    .line 523
    .line 524
    const/high16 v3, 0x40400000    # 3.0f

    .line 525
    .line 526
    const v4, 0x40cb851f    # 6.36f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v0, 0x401e147b    # 2.47f

    .line 533
    .line 534
    .line 535
    const v1, 0x40de6666    # 6.95f

    .line 536
    .line 537
    .line 538
    const v2, 0x3f6e147b    # 0.93f

    .line 539
    .line 540
    .line 541
    const v3, 0x40a1eb85    # 5.06f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v5, 0x3fbeb852    # 1.49f

    .line 548
    .line 549
    .line 550
    const v6, 0x3da3d70a    # 0.08f

    .line 551
    .line 552
    .line 553
    const v1, 0x3ec28f5c    # 0.38f

    .line 554
    .line 555
    .line 556
    const v2, 0x3eeb851f    # 0.46f

    .line 557
    .line 558
    .line 559
    const v3, 0x3f88f5c3    # 1.07f

    .line 560
    .line 561
    .line 562
    const/high16 v4, 0x3f000000    # 0.5f

    .line 563
    .line 564
    move-object v0, v7

    .line 565
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v5, 0x3d8f5c29    # 0.07f

    .line 569
    .line 570
    .line 571
    const v6, -0x40570a3d    # -1.32f

    .line 572
    .line 573
    .line 574
    const v1, 0x3eb851ec    # 0.36f

    .line 575
    .line 576
    .line 577
    const v2, -0x4147ae14    # -0.36f

    .line 578
    .line 579
    .line 580
    const v3, 0x3ec7ae14    # 0.39f

    .line 581
    .line 582
    .line 583
    const v4, -0x4091eb85    # -0.93f

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const/high16 v5, 0x40a00000    # 5.0f

    .line 590
    .line 591
    const/high16 v6, 0x41100000    # 9.0f

    .line 592
    .line 593
    const v1, 0x40b8a3d7    # 5.77f

    .line 594
    .line 595
    .line 596
    const v2, 0x41528f5c    # 13.16f

    .line 597
    .line 598
    .line 599
    const/high16 v3, 0x40a00000    # 5.0f

    .line 600
    .line 601
    const v4, 0x4132b852    # 11.17f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v0, 0x40028f5c    # 2.04f

    .line 608
    .line 609
    .line 610
    const v1, -0x3f49999a    # -5.7f

    .line 611
    .line 612
    .line 613
    const v2, 0x3f451eb8    # 0.77f

    .line 614
    .line 615
    .line 616
    const v3, -0x3f7ae148    # -4.16f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v5, -0x4270a3d7    # -0.07f

    .line 623
    .line 624
    .line 625
    const v6, -0x4055c28f    # -1.33f

    .line 626
    .line 627
    .line 628
    const v1, 0x3ea8f5c3    # 0.33f

    .line 629
    .line 630
    .line 631
    const v2, -0x41333333    # -0.4f

    .line 632
    .line 633
    .line 634
    const v3, 0x3e947ae1    # 0.29f

    .line 635
    .line 636
    .line 637
    const v4, -0x4087ae14    # -0.97f

    .line 638
    .line 639
    .line 640
    move-object v0, v7

    .line 641
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v0, 0x41380000    # 11.5f

    .line 648
    .line 649
    const/high16 v1, 0x41100000    # 9.0f

    .line 650
    .line 651
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v5, 0x40200000    # 2.5f

    .line 655
    .line 656
    const/high16 v6, 0x40200000    # 2.5f

    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    const v2, 0x3fb0a3d7    # 1.38f

    .line 660
    .line 661
    .line 662
    const v3, 0x3f8f5c29    # 1.12f

    .line 663
    .line 664
    .line 665
    const/high16 v4, 0x40200000    # 2.5f

    .line 666
    .line 667
    move-object v0, v7

    .line 668
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v0, -0x4070a3d7    # -1.12f

    .line 672
    .line 673
    .line 674
    const/high16 v1, 0x40200000    # 2.5f

    .line 675
    .line 676
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 677
    .line 678
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 682
    .line 683
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const v0, 0x3f8f5c29    # 1.12f

    .line 687
    .line 688
    .line 689
    const/high16 v1, 0x40200000    # 2.5f

    .line 690
    .line 691
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    const/16 v28, 0x3800

    .line 702
    .line 703
    const/16 v29, 0x0

    .line 704
    .line 705
    const/high16 v18, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/high16 v20, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/16 v19, 0x0

    .line 710
    .line 711
    const/high16 v21, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/high16 v24, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const/16 v25, 0x0

    .line 716
    .line 717
    const/16 v26, 0x0

    .line 718
    .line 719
    const/16 v27, 0x0

    .line 720
    .line 721
    const-string v16, ""

    .line 722
    .line 723
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sput-object v0, Landroidx/compose/material/icons/rounded/HearingKt;->_hearing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 732
    .line 733
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    return-object v0
.end method

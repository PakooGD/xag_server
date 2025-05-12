.class public final Landroidx/compose/material/icons/filled/ToysKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToys.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Toys.kt\nandroidx/compose/material/icons/filled/ToysKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,89:1\n212#2,12:90\n233#2,18:103\n253#2:140\n174#3:102\n705#4,2:121\n717#4,2:123\n719#4,11:129\n72#5,4:125\n*S KotlinDebug\n*F\n+ 1 Toys.kt\nandroidx/compose/material/icons/filled/ToysKt\n*L\n29#1:90,12\n30#1:103,18\n30#1:140\n29#1:102\n30#1:121,2\n30#1:123,2\n30#1:129,11\n30#1:125,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_toys",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Toys",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getToys",
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
        "SMAP\nToys.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Toys.kt\nandroidx/compose/material/icons/filled/ToysKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,89:1\n212#2,12:90\n233#2,18:103\n253#2:140\n174#3:102\n705#4,2:121\n717#4,2:123\n719#4,11:129\n72#5,4:125\n*S KotlinDebug\n*F\n+ 1 Toys.kt\nandroidx/compose/material/icons/filled/ToysKt\n*L\n29#1:90,12\n30#1:103,18\n30#1:140\n29#1:102\n30#1:121,2\n30#1:123,2\n30#1:129,11\n30#1:125,4\n*E\n"
    }
.end annotation


# static fields
.field private static _toys:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getToys(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ToysKt;->_toys:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Toys"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 74
    .line 75
    const/high16 v1, 0x41600000    # 14.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x3fb00000    # -3.25f

    .line 81
    .line 82
    const v6, -0x3f851eb8    # -3.92f

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const v2, -0x40066666    # -1.95f

    .line 87
    .line 88
    .line 89
    const v3, -0x404ccccd    # -1.4f

    .line 90
    .line 91
    .line 92
    const v4, -0x3f9b851f    # -3.57f

    .line 93
    .line 94
    .line 95
    move-object v0, v7

    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v0, 0x418b3333    # 17.4f

    .line 100
    .line 101
    .line 102
    const v1, 0x40c1999a    # 6.05f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v5, 0x4168f5c3    # 14.56f

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x40800000    # 4.0f

    .line 112
    .line 113
    const/high16 v1, 0x41880000    # 17.0f

    .line 114
    .line 115
    const v2, 0x409a3d71    # 4.82f

    .line 116
    .line 117
    .line 118
    const v3, 0x417d999a    # 15.85f

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x40800000    # 4.0f

    .line 122
    .line 123
    move-object v0, v7

    .line 124
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v0, 0x41170a3d    # 9.44f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v5, 0x40d33333    # 6.6f

    .line 134
    .line 135
    .line 136
    const v6, 0x40c1999a    # 6.05f

    .line 137
    .line 138
    .line 139
    const v1, 0x41026666    # 8.15f

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x40800000    # 4.0f

    .line 143
    .line 144
    const/high16 v3, 0x40e00000    # 7.0f

    .line 145
    .line 146
    const v4, 0x409a3d71    # 4.82f

    .line 147
    .line 148
    .line 149
    move-object v0, v7

    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v0, 0x40b9eb85    # 5.81f

    .line 154
    .line 155
    .line 156
    const v1, 0x41066666    # 8.4f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v0, 0x408d1eb8    # 4.41f

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x40e00000    # 7.0f

    .line 166
    .line 167
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v0, 0x3e947ae1    # 0.29f

    .line 171
    .line 172
    .line 173
    const v1, -0x416b851f    # -0.29f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const v6, -0x404b851f    # -1.41f

    .line 181
    .line 182
    .line 183
    const v1, 0x3ec7ae14    # 0.39f

    .line 184
    .line 185
    .line 186
    const v2, -0x413851ec    # -0.39f

    .line 187
    .line 188
    .line 189
    const v3, 0x3ec7ae14    # 0.39f

    .line 190
    .line 191
    .line 192
    const v4, -0x407d70a4    # -1.02f

    .line 193
    .line 194
    .line 195
    move-object v0, v7

    .line 196
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v5, -0x404b851f    # -1.41f

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const v1, -0x413851ec    # -0.39f

    .line 204
    .line 205
    .line 206
    const v3, -0x407d70a4    # -1.02f

    .line 207
    .line 208
    .line 209
    const v4, -0x413851ec    # -0.39f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v0, -0x40000000    # -2.0f

    .line 216
    .line 217
    const/high16 v1, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const v6, 0x3fb47ae1    # 1.41f

    .line 224
    .line 225
    .line 226
    const v1, -0x413851ec    # -0.39f

    .line 227
    .line 228
    .line 229
    const v2, 0x3ec7ae14    # 0.39f

    .line 230
    .line 231
    .line 232
    const v3, -0x413851ec    # -0.39f

    .line 233
    .line 234
    .line 235
    const v4, 0x3f828f5c    # 1.02f

    .line 236
    .line 237
    .line 238
    move-object v0, v7

    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v5, 0x3fb47ae1    # 1.41f

    .line 243
    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const v1, 0x3ec7ae14    # 0.39f

    .line 247
    .line 248
    .line 249
    const v3, 0x3f828f5c    # 1.02f

    .line 250
    .line 251
    .line 252
    const v4, 0x3ec7ae14    # 0.39f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v0, 0x40400000    # 3.0f

    .line 259
    .line 260
    const v1, 0x41068f5c    # 8.41f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v0, 0x3fe51eb8    # 1.79f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v5, 0x40000000    # 2.0f

    .line 273
    .line 274
    const/high16 v6, 0x41600000    # 14.0f

    .line 275
    .line 276
    const v1, 0x404b851f    # 3.18f

    .line 277
    .line 278
    .line 279
    const v2, 0x412b851f    # 10.72f

    .line 280
    .line 281
    .line 282
    const/high16 v3, 0x40000000    # 2.0f

    .line 283
    .line 284
    const v4, 0x4143851f    # 12.22f

    .line 285
    .line 286
    .line 287
    move-object v0, v7

    .line 288
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v5, 0x40033333    # 2.05f

    .line 292
    .line 293
    .line 294
    const v6, 0x405eb852    # 3.48f

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 299
    .line 300
    const v3, 0x3f547ae1    # 0.83f

    .line 301
    .line 302
    .line 303
    const v4, 0x40328f5c    # 2.79f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v5, 0x40e00000    # 7.0f

    .line 310
    .line 311
    const/high16 v6, 0x41a00000    # 20.0f

    .line 312
    .line 313
    const v1, 0x4088f5c3    # 4.28f

    .line 314
    .line 315
    .line 316
    const v2, 0x41973333    # 18.9f

    .line 317
    .line 318
    .line 319
    const v3, 0x40b051ec    # 5.51f

    .line 320
    .line 321
    .line 322
    const/high16 v4, 0x41a00000    # 20.0f

    .line 323
    .line 324
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v5, 0x40347ae1    # 2.82f

    .line 328
    .line 329
    .line 330
    const/high16 v6, -0x40000000    # -2.0f

    .line 331
    .line 332
    const v1, 0x3fa66666    # 1.3f

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    const v3, 0x4019999a    # 2.4f

    .line 337
    .line 338
    .line 339
    const v4, -0x40a8f5c3    # -0.84f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v0, 0x408bd70a    # 4.37f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v6, 0x40000000    # 2.0f

    .line 352
    .line 353
    const v1, 0x3ed1eb85    # 0.41f

    .line 354
    .line 355
    .line 356
    const v2, 0x3f947ae1    # 1.16f

    .line 357
    .line 358
    .line 359
    const v3, 0x3fc147ae    # 1.51f

    .line 360
    .line 361
    .line 362
    const/high16 v4, 0x40000000    # 2.0f

    .line 363
    .line 364
    move-object v0, v7

    .line 365
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v5, 0x403ccccd    # 2.95f

    .line 369
    .line 370
    .line 371
    const v6, -0x3fdeb852    # -2.52f

    .line 372
    .line 373
    .line 374
    const v1, 0x3fbeb852    # 1.49f

    .line 375
    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    const v3, 0x402e147b    # 2.72f

    .line 379
    .line 380
    .line 381
    const v4, -0x40733333    # -1.1f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v5, 0x41b00000    # 22.0f

    .line 388
    .line 389
    const/high16 v6, 0x41600000    # 14.0f

    .line 390
    .line 391
    const v1, 0x41a95c29    # 21.17f

    .line 392
    .line 393
    .line 394
    const v2, 0x418651ec    # 16.79f

    .line 395
    .line 396
    .line 397
    const/high16 v3, 0x41b00000    # 22.0f

    .line 398
    .line 399
    const/high16 v4, 0x41780000    # 15.5f

    .line 400
    .line 401
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v0, 0x40e00000    # 7.0f

    .line 408
    .line 409
    const/high16 v1, 0x41900000    # 18.0f

    .line 410
    .line 411
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v5, -0x40800000    # -1.0f

    .line 415
    .line 416
    const/high16 v6, -0x40800000    # -1.0f

    .line 417
    .line 418
    const v1, -0x40f33333    # -0.55f

    .line 419
    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    const/high16 v3, -0x40800000    # -1.0f

    .line 423
    .line 424
    const v4, -0x4119999a    # -0.45f

    .line 425
    .line 426
    .line 427
    move-object v0, v7

    .line 428
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v0, -0x40800000    # -1.0f

    .line 432
    .line 433
    const v1, 0x3ee66666    # 0.45f

    .line 434
    .line 435
    .line 436
    const/high16 v2, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v0, 0x3ee66666    # 0.45f

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x3f800000    # 1.0f

    .line 445
    .line 446
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v0, 0x40f1999a    # 7.55f

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x40e00000    # 7.0f

    .line 453
    .line 454
    const/high16 v2, 0x41900000    # 18.0f

    .line 455
    .line 456
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v0, 0x41300000    # 11.0f

    .line 463
    .line 464
    const/high16 v1, 0x41200000    # 10.0f

    .line 465
    .line 466
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v0, 0x40ed1eb8    # 7.41f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v0, 0x40ec7ae1    # 7.39f

    .line 476
    .line 477
    .line 478
    const v1, 0x411fae14    # 9.98f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v0, 0x3f8ccccd    # 1.1f

    .line 485
    .line 486
    .line 487
    const v1, -0x3faccccd    # -3.3f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v5, 0x41170a3d    # 9.44f

    .line 494
    .line 495
    .line 496
    const/high16 v6, 0x40c00000    # 6.0f

    .line 497
    .line 498
    const v1, 0x410a147b    # 8.63f

    .line 499
    .line 500
    .line 501
    const v2, 0x40c8a3d7    # 6.27f

    .line 502
    .line 503
    .line 504
    const v3, 0x411028f6    # 9.01f

    .line 505
    .line 506
    .line 507
    const/high16 v4, 0x40c00000    # 6.0f

    .line 508
    .line 509
    move-object v0, v7

    .line 510
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v0, 0x41300000    # 11.0f

    .line 514
    .line 515
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v0, 0x41200000    # 10.0f

    .line 519
    .line 520
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v0, 0x40c00000    # 6.0f

    .line 527
    .line 528
    const/high16 v1, 0x41500000    # 13.0f

    .line 529
    .line 530
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v0, 0x3fc7ae14    # 1.56f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v5, 0x3f733333    # 0.95f

    .line 540
    .line 541
    .line 542
    const v6, 0x3f2e147b    # 0.68f

    .line 543
    .line 544
    .line 545
    const v1, 0x3edc28f6    # 0.43f

    .line 546
    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    const v3, 0x3f4f5c29    # 0.81f

    .line 550
    .line 551
    .line 552
    const v4, 0x3e8a3d71    # 0.27f

    .line 553
    .line 554
    .line 555
    move-object v0, v7

    .line 556
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v0, 0x4184e148    # 16.61f

    .line 560
    .line 561
    .line 562
    const/high16 v1, 0x41200000    # 10.0f

    .line 563
    .line 564
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v0, 0x41500000    # 13.0f

    .line 568
    .line 569
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v0, 0x40c00000    # 6.0f

    .line 573
    .line 574
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v0, 0x41880000    # 17.0f

    .line 581
    .line 582
    const/high16 v1, 0x41900000    # 18.0f

    .line 583
    .line 584
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v5, -0x40800000    # -1.0f

    .line 588
    .line 589
    const/high16 v6, -0x40800000    # -1.0f

    .line 590
    .line 591
    const v1, -0x40f33333    # -0.55f

    .line 592
    .line 593
    .line 594
    const/high16 v3, -0x40800000    # -1.0f

    .line 595
    .line 596
    const v4, -0x4119999a    # -0.45f

    .line 597
    .line 598
    .line 599
    move-object v0, v7

    .line 600
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v0, -0x40800000    # -1.0f

    .line 604
    .line 605
    const v1, 0x3ee66666    # 0.45f

    .line 606
    .line 607
    .line 608
    const/high16 v2, 0x3f800000    # 1.0f

    .line 609
    .line 610
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v0, 0x3ee66666    # 0.45f

    .line 614
    .line 615
    .line 616
    const/high16 v1, 0x3f800000    # 1.0f

    .line 617
    .line 618
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v0, 0x418c6666    # 17.55f

    .line 622
    .line 623
    .line 624
    const/high16 v1, 0x41880000    # 17.0f

    .line 625
    .line 626
    const/high16 v2, 0x41900000    # 18.0f

    .line 627
    .line 628
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    const/16 v28, 0x3800

    .line 639
    .line 640
    const/16 v29, 0x0

    .line 641
    .line 642
    const/high16 v18, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/high16 v20, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const/high16 v21, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/high16 v24, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/16 v25, 0x0

    .line 653
    .line 654
    const/16 v26, 0x0

    .line 655
    .line 656
    const/16 v27, 0x0

    .line 657
    .line 658
    const-string v16, ""

    .line 659
    .line 660
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sput-object v0, Landroidx/compose/material/icons/filled/ToysKt;->_toys:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 669
    .line 670
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-object v0
.end method

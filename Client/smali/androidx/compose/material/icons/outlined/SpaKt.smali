.class public final Landroidx/compose/material/icons/outlined/SpaKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpa.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spa.kt\nandroidx/compose/material/icons/outlined/SpaKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 Spa.kt\nandroidx/compose/material/icons/outlined/SpaKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_spa",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Spa",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSpa",
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
        "SMAP\nSpa.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spa.kt\nandroidx/compose/material/icons/outlined/SpaKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 Spa.kt\nandroidx/compose/material/icons/outlined/SpaKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
    }
.end annotation


# static fields
.field private static _spa:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSpa(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Spa"

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
    const v0, 0x4177d70a    # 15.49f

    .line 74
    .line 75
    .line 76
    const v1, 0x411a147b    # 9.63f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, -0x3fa47ae1    # -3.43f

    .line 83
    .line 84
    .line 85
    const v6, -0x3f0bd70a    # -7.63f

    .line 86
    .line 87
    .line 88
    const v1, -0x41c7ae14    # -0.18f

    .line 89
    .line 90
    .line 91
    const v2, -0x3fcd70a4    # -2.79f

    .line 92
    .line 93
    .line 94
    const v3, -0x405851ec    # -1.31f

    .line 95
    .line 96
    .line 97
    const v4, -0x3f4fae14    # -5.51f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v5, -0x3f9ccccd    # -3.55f

    .line 105
    .line 106
    .line 107
    const v6, 0x40f428f6    # 7.63f

    .line 108
    .line 109
    .line 110
    const v1, -0x3ff70a3d    # -2.14f

    .line 111
    .line 112
    .line 113
    const v2, 0x4008f5c3    # 2.14f

    .line 114
    .line 115
    .line 116
    const v3, -0x3fab851f    # -3.32f

    .line 117
    .line 118
    .line 119
    const v4, 0x409b851f    # 4.86f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v5, 0x405f5c29    # 3.49f

    .line 126
    .line 127
    .line 128
    const v6, 0x402851ec    # 2.63f

    .line 129
    .line 130
    .line 131
    const v1, 0x3fa3d70a    # 1.28f

    .line 132
    .line 133
    .line 134
    const v2, 0x3f2e147b    # 0.68f

    .line 135
    .line 136
    .line 137
    const v3, 0x401d70a4    # 2.46f

    .line 138
    .line 139
    .line 140
    const v4, 0x3fc7ae14    # 1.56f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v6, -0x3fd7ae14    # -2.63f

    .line 147
    .line 148
    .line 149
    const v1, 0x3f83d70a    # 1.03f

    .line 150
    .line 151
    .line 152
    const v2, -0x407851ec    # -1.06f

    .line 153
    .line 154
    .line 155
    const v3, 0x400d70a4    # 2.21f

    .line 156
    .line 157
    .line 158
    const v4, -0x4007ae14    # -1.94f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v0, 0x4140cccd    # 12.05f

    .line 168
    .line 169
    .line 170
    const v1, 0x40a6147b    # 5.19f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v5, 0x3fa66666    # 1.3f

    .line 177
    .line 178
    .line 179
    const v6, 0x405851ec    # 3.38f

    .line 180
    .line 181
    .line 182
    const v1, 0x3f2147ae    # 0.63f

    .line 183
    .line 184
    .line 185
    const v2, 0x3f83d70a    # 1.03f

    .line 186
    .line 187
    .line 188
    const v3, 0x3f88f5c3    # 1.07f

    .line 189
    .line 190
    .line 191
    const v4, 0x400b851f    # 2.18f

    .line 192
    .line 193
    .line 194
    move-object v0, v7

    .line 195
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v5, -0x40547ae1    # -1.34f

    .line 199
    .line 200
    .line 201
    const v6, 0x3f7ae148    # 0.98f

    .line 202
    .line 203
    .line 204
    const v1, -0x410f5c29    # -0.47f

    .line 205
    .line 206
    .line 207
    const v2, 0x3e99999a    # 0.3f

    .line 208
    .line 209
    .line 210
    const v3, -0x40970a3d    # -0.91f

    .line 211
    .line 212
    .line 213
    const v4, 0x3f2147ae    # 0.63f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v5, -0x4055c28f    # -1.33f

    .line 220
    .line 221
    .line 222
    const v6, -0x4087ae14    # -0.97f

    .line 223
    .line 224
    .line 225
    const v1, -0x4128f5c3    # -0.42f

    .line 226
    .line 227
    .line 228
    const v2, -0x4151eb85    # -0.34f

    .line 229
    .line 230
    .line 231
    const v3, -0x40a147ae    # -0.87f

    .line 232
    .line 233
    .line 234
    const v4, -0x40d47ae1    # -0.67f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v5, 0x3faf5c29    # 1.37f

    .line 241
    .line 242
    .line 243
    const v6, -0x3fa70a3d    # -3.39f

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x3e800000    # 0.25f

    .line 247
    .line 248
    const v2, -0x40666666    # -1.2f

    .line 249
    .line 250
    .line 251
    const v3, 0x3f35c28f    # 0.71f

    .line 252
    .line 253
    .line 254
    const v4, -0x3fe9999a    # -2.35f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v0, 0x41773333    # 15.45f

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41400000    # 12.0f

    .line 267
    .line 268
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v5, -0x3fbc28f6    # -3.06f

    .line 272
    .line 273
    .line 274
    const v6, -0x3fb33333    # -3.2f

    .line 275
    .line 276
    .line 277
    const v1, -0x40ae147b    # -0.82f

    .line 278
    .line 279
    .line 280
    const/high16 v2, -0x40600000    # -1.25f

    .line 281
    .line 282
    const v3, -0x4011eb85    # -1.86f

    .line 283
    .line 284
    .line 285
    const v4, -0x3fea3d71    # -2.34f

    .line 286
    .line 287
    .line 288
    move-object v0, v7

    .line 289
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v5, -0x41333333    # -0.4f

    .line 293
    .line 294
    .line 295
    const v6, -0x417ae148    # -0.26f

    .line 296
    .line 297
    .line 298
    const v1, -0x41fae148    # -0.13f

    .line 299
    .line 300
    .line 301
    const v2, -0x4247ae14    # -0.09f

    .line 302
    .line 303
    .line 304
    const v3, -0x4175c28f    # -0.27f

    .line 305
    .line 306
    .line 307
    const v4, -0x41dc28f6    # -0.16f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v5, 0x3ec7ae14    # 0.39f

    .line 314
    .line 315
    .line 316
    const/high16 v6, 0x3e800000    # 0.25f

    .line 317
    .line 318
    const v1, 0x3e051eb8    # 0.13f

    .line 319
    .line 320
    .line 321
    const v2, 0x3db851ec    # 0.09f

    .line 322
    .line 323
    .line 324
    const v3, 0x3e8a3d71    # 0.27f

    .line 325
    .line 326
    .line 327
    const v4, 0x3e2e147b    # 0.17f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v5, 0x40000000    # 2.0f

    .line 334
    .line 335
    const/high16 v6, 0x41200000    # 10.0f

    .line 336
    .line 337
    const v1, 0x40df5c29    # 6.98f

    .line 338
    .line 339
    .line 340
    const v2, 0x412d47ae    # 10.83f

    .line 341
    .line 342
    .line 343
    const v3, 0x4092e148    # 4.59f

    .line 344
    .line 345
    .line 346
    const/high16 v4, 0x41200000    # 10.0f

    .line 347
    .line 348
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v5, 0x41007ae1    # 8.03f

    .line 352
    .line 353
    .line 354
    const v6, 0x4137d70a    # 11.49f

    .line 355
    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    const v2, 0x40aa3d71    # 5.32f

    .line 359
    .line 360
    .line 361
    const v3, 0x40570a3d    # 3.36f

    .line 362
    .line 363
    .line 364
    const v4, 0x411d1eb8    # 9.82f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v5, 0x3ffc28f6    # 1.97f

    .line 371
    .line 372
    .line 373
    const v6, 0x3f028f5c    # 0.51f

    .line 374
    .line 375
    .line 376
    const v1, 0x3f2147ae    # 0.63f

    .line 377
    .line 378
    .line 379
    const v2, 0x3e6b851f    # 0.23f

    .line 380
    .line 381
    .line 382
    const v3, 0x3fa51eb8    # 1.29f

    .line 383
    .line 384
    .line 385
    const v4, 0x3ecccccd    # 0.4f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v6, -0x40fd70a4    # -0.51f

    .line 392
    .line 393
    .line 394
    const v1, 0x3f2e147b    # 0.68f

    .line 395
    .line 396
    .line 397
    const v2, -0x420a3d71    # -0.12f

    .line 398
    .line 399
    .line 400
    const v3, 0x3faa3d71    # 1.33f

    .line 401
    .line 402
    .line 403
    const v4, -0x416b851f    # -0.29f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v5, 0x41b00000    # 22.0f

    .line 410
    .line 411
    const/high16 v6, 0x41200000    # 10.0f

    .line 412
    .line 413
    const v1, 0x41951eb8    # 18.64f

    .line 414
    .line 415
    .line 416
    const v2, 0x419e8f5c    # 19.82f

    .line 417
    .line 418
    .line 419
    const/high16 v3, 0x41b00000    # 22.0f

    .line 420
    .line 421
    const v4, 0x41751eb8    # 15.32f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 428
    .line 429
    const v6, 0x40ae6666    # 5.45f

    .line 430
    .line 431
    .line 432
    const v1, -0x3f7a3d71    # -4.18f

    .line 433
    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    const v3, -0x3f04cccd    # -7.85f

    .line 437
    .line 438
    .line 439
    const v4, 0x400ae148    # 2.17f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v0, 0x41551eb8    # 13.32f

    .line 449
    .line 450
    .line 451
    const v1, 0x419ccccd    # 19.6f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v5, -0x4055c28f    # -1.33f

    .line 458
    .line 459
    .line 460
    const v6, 0x3ebd70a4    # 0.37f

    .line 461
    .line 462
    .line 463
    const v1, -0x411eb852    # -0.44f

    .line 464
    .line 465
    .line 466
    const v2, 0x3e19999a    # 0.15f

    .line 467
    .line 468
    .line 469
    const v3, -0x409eb852    # -0.88f

    .line 470
    .line 471
    .line 472
    const v4, 0x3e8a3d71    # 0.27f

    .line 473
    .line 474
    .line 475
    move-object v0, v7

    .line 476
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v5, -0x405c28f6    # -1.28f

    .line 480
    .line 481
    .line 482
    const v6, -0x4147ae14    # -0.36f

    .line 483
    .line 484
    .line 485
    const v2, -0x4247ae14    # -0.09f

    .line 486
    .line 487
    .line 488
    const v3, -0x40a147ae    # -0.87f

    .line 489
    .line 490
    .line 491
    const v4, -0x41a8f5c3    # -0.21f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v5, -0x3f31999a    # -6.45f

    .line 498
    .line 499
    .line 500
    const v6, -0x3f14cccd    # -7.35f

    .line 501
    .line 502
    .line 503
    const v1, -0x3fad70a4    # -3.29f

    .line 504
    .line 505
    .line 506
    const v2, -0x4068f5c3    # -1.18f

    .line 507
    .line 508
    .line 509
    const v3, -0x3f49999a    # -5.7f

    .line 510
    .line 511
    .line 512
    const v4, -0x3f80a3d7    # -3.99f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v5, 0x4047ae14    # 3.12f

    .line 519
    .line 520
    .line 521
    const v6, 0x3faa3d71    # 1.33f

    .line 522
    .line 523
    .line 524
    const v1, 0x3f8ccccd    # 1.1f

    .line 525
    .line 526
    .line 527
    const v2, 0x3e851eb8    # 0.26f

    .line 528
    .line 529
    .line 530
    const v3, 0x4009999a    # 2.15f

    .line 531
    .line 532
    .line 533
    const v4, 0x3f35c28f    # 0.71f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v0, 0x3c23d70a    # 0.01f

    .line 540
    .line 541
    .line 542
    const v1, -0x435c28f6    # -0.02f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v5, 0x3ec7ae14    # 0.39f

    .line 549
    .line 550
    .line 551
    const/high16 v6, 0x3e800000    # 0.25f

    .line 552
    .line 553
    const v1, 0x3e051eb8    # 0.13f

    .line 554
    .line 555
    .line 556
    const v2, 0x3db851ec    # 0.09f

    .line 557
    .line 558
    .line 559
    const v3, 0x3e851eb8    # 0.26f

    .line 560
    .line 561
    .line 562
    const v4, 0x3e3851ec    # 0.18f

    .line 563
    .line 564
    .line 565
    move-object v0, v7

    .line 566
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v0, 0x3d23d70a    # 0.04f

    .line 570
    .line 571
    .line 572
    const v1, 0x3d8f5c29    # 0.07f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v5, 0x4020a3d7    # 2.51f

    .line 579
    .line 580
    .line 581
    const v6, 0x4029999a    # 2.65f

    .line 582
    .line 583
    .line 584
    const v1, 0x3f7d70a4    # 0.99f

    .line 585
    .line 586
    .line 587
    const v2, 0x3f3851ec    # 0.72f

    .line 588
    .line 589
    .line 590
    const v3, 0x3feb851f    # 1.84f

    .line 591
    .line 592
    .line 593
    const v4, 0x3fce147b    # 1.61f

    .line 594
    .line 595
    .line 596
    move-object v0, v7

    .line 597
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v0, 0x4198cccd    # 19.1f

    .line 601
    .line 602
    .line 603
    const/high16 v1, 0x41400000    # 12.0f

    .line 604
    .line 605
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v0, 0x3fd5c28f    # 1.67f

    .line 609
    .line 610
    .line 611
    const v1, -0x3fdccccd    # -2.55f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v5, 0x4021eb85    # 2.53f

    .line 618
    .line 619
    .line 620
    const v6, -0x3fd5c28f    # -2.66f

    .line 621
    .line 622
    .line 623
    const v1, 0x3f30a3d7    # 0.69f

    .line 624
    .line 625
    .line 626
    const v2, -0x4079999a    # -1.05f

    .line 627
    .line 628
    .line 629
    const v3, 0x3fc66666    # 1.55f

    .line 630
    .line 631
    .line 632
    const v4, -0x40066666    # -1.95f

    .line 633
    .line 634
    .line 635
    move-object v0, v7

    .line 636
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v0, -0x42b33333    # -0.05f

    .line 640
    .line 641
    .line 642
    const v1, 0x3d8f5c29    # 0.07f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v5, 0x3e8a3d71    # 0.27f

    .line 649
    .line 650
    .line 651
    const v6, -0x41d1eb85    # -0.17f

    .line 652
    .line 653
    .line 654
    const v1, 0x3db851ec    # 0.09f

    .line 655
    .line 656
    .line 657
    const v2, -0x42b33333    # -0.05f

    .line 658
    .line 659
    .line 660
    const v3, 0x3e3851ec    # 0.18f

    .line 661
    .line 662
    .line 663
    const v4, -0x421eb852    # -0.11f

    .line 664
    .line 665
    .line 666
    move-object v0, v7

    .line 667
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v0, -0x43dc28f6    # -0.01f

    .line 671
    .line 672
    .line 673
    const v1, -0x435c28f6    # -0.02f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v5, 0x404d70a4    # 3.21f

    .line 680
    .line 681
    .line 682
    const v6, -0x404ccccd    # -1.4f

    .line 683
    .line 684
    .line 685
    const v1, 0x3f7ae148    # 0.98f

    .line 686
    .line 687
    .line 688
    const v2, -0x40d9999a    # -0.65f

    .line 689
    .line 690
    .line 691
    const v3, 0x40047ae1    # 2.07f

    .line 692
    .line 693
    .line 694
    const v4, -0x406f5c29    # -1.13f

    .line 695
    .line 696
    .line 697
    move-object v0, v7

    .line 698
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v5, -0x3f328f5c    # -6.42f

    .line 702
    .line 703
    .line 704
    const v6, 0x40eb3333    # 7.35f

    .line 705
    .line 706
    .line 707
    const/high16 v1, -0x40c00000    # -0.75f

    .line 708
    .line 709
    const v2, 0x4057ae14    # 3.37f

    .line 710
    .line 711
    .line 712
    const v3, -0x3fb66666    # -3.15f

    .line 713
    .line 714
    .line 715
    const v4, 0x40c5c28f    # 6.18f

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v0, 0x410fd70a    # 8.99f

    .line 725
    .line 726
    .line 727
    const v1, 0x41447ae1    # 12.28f

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const v5, -0x42b33333    # -0.05f

    .line 734
    .line 735
    .line 736
    const v6, -0x42dc28f6    # -0.04f

    .line 737
    .line 738
    .line 739
    const v1, -0x435c28f6    # -0.02f

    .line 740
    .line 741
    .line 742
    const v2, -0x43dc28f6    # -0.01f

    .line 743
    .line 744
    .line 745
    const v3, -0x42dc28f6    # -0.04f

    .line 746
    .line 747
    .line 748
    const v4, -0x430a3d71    # -0.03f

    .line 749
    .line 750
    .line 751
    move-object v0, v7

    .line 752
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const v5, 0x3c23d70a    # 0.01f

    .line 756
    .line 757
    .line 758
    const v6, 0x3c23d70a    # 0.01f

    .line 759
    .line 760
    .line 761
    const/4 v1, 0x0

    .line 762
    const/4 v2, 0x0

    .line 763
    const v3, 0x3c23d70a    # 0.01f

    .line 764
    .line 765
    .line 766
    const/4 v4, 0x0

    .line 767
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const v5, 0x3d23d70a    # 0.04f

    .line 771
    .line 772
    .line 773
    const v6, 0x3cf5c28f    # 0.03f

    .line 774
    .line 775
    .line 776
    const v1, 0x3c23d70a    # 0.01f

    .line 777
    .line 778
    .line 779
    const v2, 0x3c23d70a    # 0.01f

    .line 780
    .line 781
    .line 782
    const v3, 0x3ca3d70a    # 0.02f

    .line 783
    .line 784
    .line 785
    const v4, 0x3ca3d70a    # 0.02f

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    const/16 v28, 0x3800

    .line 799
    .line 800
    const/16 v29, 0x0

    .line 801
    .line 802
    const/high16 v18, 0x3f800000    # 1.0f

    .line 803
    .line 804
    const/high16 v20, 0x3f800000    # 1.0f

    .line 805
    .line 806
    const/16 v19, 0x0

    .line 807
    .line 808
    const/high16 v21, 0x3f800000    # 1.0f

    .line 809
    .line 810
    const/high16 v24, 0x3f800000    # 1.0f

    .line 811
    .line 812
    const/16 v25, 0x0

    .line 813
    .line 814
    const/16 v26, 0x0

    .line 815
    .line 816
    const/16 v27, 0x0

    .line 817
    .line 818
    const-string v16, ""

    .line 819
    .line 820
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    sput-object v0, Landroidx/compose/material/icons/outlined/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 829
    .line 830
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    return-object v0
.end method

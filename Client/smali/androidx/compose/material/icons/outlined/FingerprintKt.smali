.class public final Landroidx/compose/material/icons/outlined/FingerprintKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFingerprint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Fingerprint.kt\nandroidx/compose/material/icons/outlined/FingerprintKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,115:1\n212#2,12:116\n233#2,18:129\n253#2:166\n174#3:128\n705#4,2:147\n717#4,2:149\n719#4,11:155\n72#5,4:151\n*S KotlinDebug\n*F\n+ 1 Fingerprint.kt\nandroidx/compose/material/icons/outlined/FingerprintKt\n*L\n29#1:116,12\n30#1:129,18\n30#1:166\n29#1:128\n30#1:147,2\n30#1:149,2\n30#1:155,11\n30#1:151,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fingerprint",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Fingerprint",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFingerprint",
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
        "SMAP\nFingerprint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Fingerprint.kt\nandroidx/compose/material/icons/outlined/FingerprintKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,115:1\n212#2,12:116\n233#2,18:129\n253#2:166\n174#3:128\n705#4,2:147\n717#4,2:149\n719#4,11:155\n72#5,4:151\n*S KotlinDebug\n*F\n+ 1 Fingerprint.kt\nandroidx/compose/material/icons/outlined/FingerprintKt\n*L\n29#1:116,12\n30#1:129,18\n30#1:166\n29#1:128\n30#1:147,2\n30#1:149,2\n30#1:155,11\n30#1:151,4\n*E\n"
    }
.end annotation


# static fields
.field private static _fingerprint:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFingerprint(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/FingerprintKt;->_fingerprint:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Fingerprint"

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
    const v0, 0x418e7ae1    # 17.81f

    .line 74
    .line 75
    .line 76
    const v1, 0x408f0a3d    # 4.47f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, -0x41947ae1    # -0.23f

    .line 83
    .line 84
    .line 85
    const v6, -0x428a3d71    # -0.06f

    .line 86
    .line 87
    .line 88
    const v1, -0x425c28f6    # -0.08f

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const v3, -0x41dc28f6    # -0.16f

    .line 93
    .line 94
    .line 95
    const v4, -0x435c28f6    # -0.02f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v5, 0x414028f6    # 12.01f

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x40400000    # 3.0f

    .line 106
    .line 107
    const v1, 0x417a8f5c    # 15.66f

    .line 108
    .line 109
    .line 110
    const v2, 0x405ae148    # 3.42f

    .line 111
    .line 112
    .line 113
    const/high16 v3, 0x41600000    # 14.0f

    .line 114
    .line 115
    const/high16 v4, 0x40400000    # 3.0f

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v5, -0x3f4dc28f    # -5.57f

    .line 121
    .line 122
    .line 123
    const v6, 0x3fb47ae1    # 1.41f

    .line 124
    .line 125
    .line 126
    const v1, -0x40028f5c    # -1.98f

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const v3, -0x3f88f5c3    # -3.86f

    .line 131
    .line 132
    .line 133
    const v4, 0x3ef0a3d7    # 0.47f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v5, -0x40d1eb85    # -0.68f

    .line 140
    .line 141
    .line 142
    const v6, -0x41b33333    # -0.2f

    .line 143
    .line 144
    .line 145
    const v1, -0x418a3d71    # -0.24f

    .line 146
    .line 147
    .line 148
    const v2, 0x3e051eb8    # 0.13f

    .line 149
    .line 150
    .line 151
    const v3, -0x40f5c28f    # -0.54f

    .line 152
    .line 153
    .line 154
    const v4, 0x3d23d70a    # 0.04f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v5, 0x3e4ccccd    # 0.2f

    .line 161
    .line 162
    .line 163
    const v6, -0x40d1eb85    # -0.68f

    .line 164
    .line 165
    .line 166
    const v1, -0x41fae148    # -0.13f

    .line 167
    .line 168
    .line 169
    const v2, -0x418a3d71    # -0.24f

    .line 170
    .line 171
    .line 172
    const v3, -0x42dc28f6    # -0.04f

    .line 173
    .line 174
    .line 175
    const v4, -0x40f33333    # -0.55f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v5, 0x414028f6    # 12.01f

    .line 182
    .line 183
    .line 184
    const/high16 v6, 0x40000000    # 2.0f

    .line 185
    .line 186
    const v1, 0x40fa3d71    # 7.82f

    .line 187
    .line 188
    .line 189
    const v2, 0x402147ae    # 2.52f

    .line 190
    .line 191
    .line 192
    const v3, 0x411dc28f    # 9.86f

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v5, 0x40c0f5c3    # 6.03f

    .line 201
    .line 202
    .line 203
    const v6, 0x3fc28f5c    # 1.52f

    .line 204
    .line 205
    .line 206
    const v1, 0x400851ec    # 2.13f

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const v3, 0x407f5c29    # 3.99f

    .line 211
    .line 212
    .line 213
    const v4, 0x3ef0a3d7    # 0.47f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v5, 0x3e570a3d    # 0.21f

    .line 220
    .line 221
    .line 222
    const v6, 0x3f2b851f    # 0.67f

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x3e800000    # 0.25f

    .line 226
    .line 227
    const v2, 0x3e051eb8    # 0.13f

    .line 228
    .line 229
    .line 230
    const v3, 0x3eae147b    # 0.34f

    .line 231
    .line 232
    .line 233
    const v4, 0x3edc28f6    # 0.43f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v5, -0x411eb852    # -0.44f

    .line 240
    .line 241
    .line 242
    const v6, 0x3e8f5c29    # 0.28f

    .line 243
    .line 244
    .line 245
    const v1, -0x4247ae14    # -0.09f

    .line 246
    .line 247
    .line 248
    const v2, 0x3e3851ec    # 0.18f

    .line 249
    .line 250
    .line 251
    const v3, -0x417ae148    # -0.26f

    .line 252
    .line 253
    .line 254
    const v4, 0x3e8f5c29    # 0.28f

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
    const/high16 v0, 0x40600000    # 3.5f

    .line 264
    .line 265
    const v1, 0x411b851f    # 9.72f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v5, -0x416b851f    # -0.29f

    .line 272
    .line 273
    .line 274
    const v6, -0x4247ae14    # -0.09f

    .line 275
    .line 276
    .line 277
    const v1, -0x42333333    # -0.1f

    .line 278
    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    const v3, -0x41b33333    # -0.2f

    .line 282
    .line 283
    .line 284
    const v4, -0x430a3d71    # -0.03f

    .line 285
    .line 286
    .line 287
    move-object v0, v7

    .line 288
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v5, -0x420a3d71    # -0.12f

    .line 292
    .line 293
    .line 294
    const v6, -0x40cccccd    # -0.7f

    .line 295
    .line 296
    .line 297
    const v1, -0x41947ae1    # -0.23f

    .line 298
    .line 299
    .line 300
    const v2, -0x41dc28f6    # -0.16f

    .line 301
    .line 302
    .line 303
    const v3, -0x4170a3d7    # -0.28f

    .line 304
    .line 305
    .line 306
    const v4, -0x410f5c29    # -0.47f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x40700000    # 3.75f

    .line 313
    .line 314
    const v6, -0x3faeb852    # -3.27f

    .line 315
    .line 316
    .line 317
    const v1, 0x3f7d70a4    # 0.99f

    .line 318
    .line 319
    .line 320
    const v2, -0x404ccccd    # -1.4f

    .line 321
    .line 322
    .line 323
    const/high16 v3, 0x40100000    # 2.25f

    .line 324
    .line 325
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 326
    .line 327
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v5, 0x41893333    # 17.15f

    .line 331
    .line 332
    .line 333
    const v6, 0x40b4cccd    # 5.65f

    .line 334
    .line 335
    .line 336
    const v1, 0x411fae14    # 9.98f

    .line 337
    .line 338
    .line 339
    const v2, 0x408147ae    # 4.04f

    .line 340
    .line 341
    .line 342
    const/high16 v3, 0x41600000    # 14.0f

    .line 343
    .line 344
    const v4, 0x4080f5c3    # 4.03f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v5, 0x40700000    # 3.75f

    .line 351
    .line 352
    const/high16 v6, 0x40500000    # 3.25f

    .line 353
    .line 354
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 355
    .line 356
    const v2, 0x3f451eb8    # 0.77f

    .line 357
    .line 358
    .line 359
    const v3, 0x4030a3d7    # 2.76f

    .line 360
    .line 361
    .line 362
    const v4, 0x3fee147b    # 1.86f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v5, -0x420a3d71    # -0.12f

    .line 369
    .line 370
    .line 371
    const v6, 0x3f333333    # 0.7f

    .line 372
    .line 373
    .line 374
    const v1, 0x3e23d70a    # 0.16f

    .line 375
    .line 376
    .line 377
    const v2, 0x3e6147ae    # 0.22f

    .line 378
    .line 379
    .line 380
    const v3, 0x3de147ae    # 0.11f

    .line 381
    .line 382
    .line 383
    const v4, 0x3f0a3d71    # 0.54f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v5, -0x40cccccd    # -0.7f

    .line 390
    .line 391
    .line 392
    const v6, -0x420a3d71    # -0.12f

    .line 393
    .line 394
    .line 395
    const v1, -0x41947ae1    # -0.23f

    .line 396
    .line 397
    .line 398
    const v2, 0x3e23d70a    # 0.16f

    .line 399
    .line 400
    .line 401
    const v3, -0x40f5c28f    # -0.54f

    .line 402
    .line 403
    .line 404
    const v4, 0x3de147ae    # 0.11f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v5, -0x3fa70a3d    # -3.39f

    .line 411
    .line 412
    .line 413
    const v6, -0x3fc3d70a    # -2.94f

    .line 414
    .line 415
    .line 416
    const v1, -0x4099999a    # -0.9f

    .line 417
    .line 418
    .line 419
    const v2, -0x405eb852    # -1.26f

    .line 420
    .line 421
    .line 422
    const v3, -0x3ffd70a4    # -2.04f

    .line 423
    .line 424
    .line 425
    const/high16 v4, -0x3ff00000    # -2.25f

    .line 426
    .line 427
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v5, -0x3ee9999a    # -9.4f

    .line 431
    .line 432
    .line 433
    const v6, 0x3c23d70a    # 0.01f

    .line 434
    .line 435
    .line 436
    const v1, -0x3fc851ec    # -2.87f

    .line 437
    .line 438
    .line 439
    const v2, -0x4043d70a    # -1.47f

    .line 440
    .line 441
    .line 442
    const v3, -0x3f2eb852    # -6.54f

    .line 443
    .line 444
    .line 445
    const v4, -0x4043d70a    # -1.47f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v5, -0x3fa66666    # -3.4f

    .line 452
    .line 453
    .line 454
    const v6, 0x403d70a4    # 2.96f

    .line 455
    .line 456
    .line 457
    const v1, -0x4051eb85    # -1.36f

    .line 458
    .line 459
    .line 460
    const v2, 0x3f333333    # 0.7f

    .line 461
    .line 462
    .line 463
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 464
    .line 465
    const v4, 0x3fd9999a    # 1.7f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v5, -0x413851ec    # -0.39f

    .line 472
    .line 473
    .line 474
    const v6, 0x3e570a3d    # 0.21f

    .line 475
    .line 476
    .line 477
    const v1, -0x425c28f6    # -0.08f

    .line 478
    .line 479
    .line 480
    const v2, 0x3e0f5c29    # 0.14f

    .line 481
    .line 482
    .line 483
    const v3, -0x41947ae1    # -0.23f

    .line 484
    .line 485
    .line 486
    const v4, 0x3e570a3d    # 0.21f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v0, 0x411c0000    # 9.75f

    .line 496
    .line 497
    const v1, 0x41ae51ec    # 21.79f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v5, -0x414ccccd    # -0.35f

    .line 504
    .line 505
    .line 506
    const v6, -0x41e66666    # -0.15f

    .line 507
    .line 508
    .line 509
    const v1, -0x41fae148    # -0.13f

    .line 510
    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    const v3, -0x417ae148    # -0.26f

    .line 514
    .line 515
    .line 516
    const v4, -0x42b33333    # -0.05f

    .line 517
    .line 518
    .line 519
    move-object v0, v7

    .line 520
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v5, -0x3fff5c29    # -2.01f

    .line 524
    .line 525
    .line 526
    const v6, -0x3fd70a3d    # -2.64f

    .line 527
    .line 528
    .line 529
    const v1, -0x40a147ae    # -0.87f

    .line 530
    .line 531
    .line 532
    const v2, -0x40a147ae    # -0.87f

    .line 533
    .line 534
    .line 535
    const v3, -0x40547ae1    # -1.34f

    .line 536
    .line 537
    .line 538
    const v4, -0x4048f5c3    # -1.43f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v5, -0x4079999a    # -1.05f

    .line 545
    .line 546
    .line 547
    const v6, -0x3f751eb8    # -4.34f

    .line 548
    .line 549
    .line 550
    const v1, -0x40cf5c29    # -0.69f

    .line 551
    .line 552
    .line 553
    const v2, -0x40628f5c    # -1.23f

    .line 554
    .line 555
    .line 556
    const v3, -0x4079999a    # -1.05f

    .line 557
    .line 558
    .line 559
    const v4, -0x3fd147ae    # -2.73f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v5, 0x40b51eb8    # 5.66f

    .line 566
    .line 567
    .line 568
    const v6, -0x3f53851f    # -5.39f

    .line 569
    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    const v2, -0x3fc1eb85    # -2.97f

    .line 573
    .line 574
    .line 575
    const v3, 0x40228f5c    # 2.54f

    .line 576
    .line 577
    .line 578
    const v4, -0x3f53851f    # -5.39f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v0, 0x401ae148    # 2.42f

    .line 585
    .line 586
    .line 587
    const v1, 0x40ac7ae1    # 5.39f

    .line 588
    .line 589
    .line 590
    const v2, 0x40b51eb8    # 5.66f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v5, -0x41000000    # -0.5f

    .line 597
    .line 598
    const/high16 v6, 0x3f000000    # 0.5f

    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    const v2, 0x3e8f5c29    # 0.28f

    .line 602
    .line 603
    .line 604
    const v3, -0x419eb852    # -0.22f

    .line 605
    .line 606
    .line 607
    const/high16 v4, 0x3f000000    # 0.5f

    .line 608
    .line 609
    move-object v0, v7

    .line 610
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v0, -0x419eb852    # -0.22f

    .line 614
    .line 615
    .line 616
    const/high16 v1, -0x41000000    # -0.5f

    .line 617
    .line 618
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v5, -0x3f6ae148    # -4.66f

    .line 622
    .line 623
    .line 624
    const v6, -0x3f73851f    # -4.39f

    .line 625
    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    const v2, -0x3fe51eb8    # -2.42f

    .line 629
    .line 630
    .line 631
    const v3, -0x3ffa3d71    # -2.09f

    .line 632
    .line 633
    .line 634
    const v4, -0x3f73851f    # -4.39f

    .line 635
    .line 636
    .line 637
    move-object v0, v7

    .line 638
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v0, 0x3ffc28f6    # 1.97f

    .line 642
    .line 643
    .line 644
    const v1, 0x408c7ae1    # 4.39f

    .line 645
    .line 646
    .line 647
    const v2, -0x3f6ae148    # -4.66f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v5, 0x3f6e147b    # 0.93f

    .line 654
    .line 655
    .line 656
    const v6, 0x40766666    # 3.85f

    .line 657
    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    const v2, 0x3fb851ec    # 1.44f

    .line 661
    .line 662
    .line 663
    const v3, 0x3ea3d70a    # 0.32f

    .line 664
    .line 665
    .line 666
    const v4, 0x403147ae    # 2.77f

    .line 667
    .line 668
    .line 669
    move-object v0, v7

    .line 670
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v5, 0x3feccccd    # 1.85f

    .line 674
    .line 675
    .line 676
    const v6, 0x401ae148    # 2.42f

    .line 677
    .line 678
    .line 679
    const v1, 0x3f23d70a    # 0.64f

    .line 680
    .line 681
    .line 682
    const v2, 0x3f933333    # 1.15f

    .line 683
    .line 684
    .line 685
    const v3, 0x3f8a3d71    # 1.08f

    .line 686
    .line 687
    .line 688
    const v4, 0x3fd1eb85    # 1.64f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const/4 v5, 0x0

    .line 695
    const v6, 0x3f35c28f    # 0.71f

    .line 696
    .line 697
    .line 698
    const v1, 0x3e428f5c    # 0.19f

    .line 699
    .line 700
    .line 701
    const v2, 0x3e4ccccd    # 0.2f

    .line 702
    .line 703
    .line 704
    const v3, 0x3e428f5c    # 0.19f

    .line 705
    .line 706
    .line 707
    const v4, 0x3f028f5c    # 0.51f

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v5, -0x41428f5c    # -0.37f

    .line 714
    .line 715
    .line 716
    const v6, 0x3e19999a    # 0.15f

    .line 717
    .line 718
    .line 719
    const v1, -0x421eb852    # -0.11f

    .line 720
    .line 721
    .line 722
    const v2, 0x3dcccccd    # 0.1f

    .line 723
    .line 724
    .line 725
    const v3, -0x418a3d71    # -0.24f

    .line 726
    .line 727
    .line 728
    const v4, 0x3e19999a    # 0.15f

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v0, 0x41875c29    # 16.92f

    .line 738
    .line 739
    .line 740
    const v1, 0x419f851f    # 19.94f

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const v5, -0x3fb9999a    # -3.1f

    .line 747
    .line 748
    .line 749
    const v6, -0x409c28f6    # -0.89f

    .line 750
    .line 751
    .line 752
    const v1, -0x4067ae14    # -1.19f

    .line 753
    .line 754
    .line 755
    const/4 v2, 0x0

    .line 756
    const v3, -0x3ff0a3d7    # -2.24f

    .line 757
    .line 758
    .line 759
    const v4, -0x41666666    # -0.3f

    .line 760
    .line 761
    .line 762
    move-object v0, v7

    .line 763
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const v5, -0x3fe7ae14    # -2.38f

    .line 767
    .line 768
    .line 769
    const v6, -0x3f73851f    # -4.39f

    .line 770
    .line 771
    .line 772
    const v1, -0x404147ae    # -1.49f

    .line 773
    .line 774
    .line 775
    const v2, -0x407eb852    # -1.01f

    .line 776
    .line 777
    .line 778
    const v3, -0x3fe7ae14    # -2.38f

    .line 779
    .line 780
    .line 781
    const v4, -0x3fd66666    # -2.65f

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const/high16 v5, 0x3f000000    # 0.5f

    .line 788
    .line 789
    const/high16 v6, -0x41000000    # -0.5f

    .line 790
    .line 791
    const/4 v1, 0x0

    .line 792
    const v2, -0x4170a3d7    # -0.28f

    .line 793
    .line 794
    .line 795
    const v3, 0x3e6147ae    # 0.22f

    .line 796
    .line 797
    .line 798
    const/high16 v4, -0x41000000    # -0.5f

    .line 799
    .line 800
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v0, 0x3e6147ae    # 0.22f

    .line 804
    .line 805
    .line 806
    const/high16 v1, 0x3f000000    # 0.5f

    .line 807
    .line 808
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const v5, 0x3ff851ec    # 1.94f

    .line 812
    .line 813
    .line 814
    const v6, 0x4063d70a    # 3.56f

    .line 815
    .line 816
    .line 817
    const/4 v1, 0x0

    .line 818
    const v2, 0x3fb47ae1    # 1.41f

    .line 819
    .line 820
    .line 821
    const v3, 0x3f3851ec    # 0.72f

    .line 822
    .line 823
    .line 824
    const v4, 0x402f5c29    # 2.74f

    .line 825
    .line 826
    .line 827
    move-object v0, v7

    .line 828
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const v5, 0x40228f5c    # 2.54f

    .line 832
    .line 833
    .line 834
    const v6, 0x3f35c28f    # 0.71f

    .line 835
    .line 836
    .line 837
    const v1, 0x3f35c28f    # 0.71f

    .line 838
    .line 839
    .line 840
    const v2, 0x3ef5c28f    # 0.48f

    .line 841
    .line 842
    .line 843
    const v3, 0x3fc51eb8    # 1.54f

    .line 844
    .line 845
    .line 846
    const v4, 0x3f35c28f    # 0.71f

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const v5, 0x3f851eb8    # 1.04f

    .line 853
    .line 854
    .line 855
    const v6, -0x42333333    # -0.1f

    .line 856
    .line 857
    .line 858
    const v1, 0x3e75c28f    # 0.24f

    .line 859
    .line 860
    .line 861
    const/4 v2, 0x0

    .line 862
    const v3, 0x3f23d70a    # 0.64f

    .line 863
    .line 864
    .line 865
    const v4, -0x430a3d71    # -0.03f

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 869
    .line 870
    .line 871
    const v5, 0x3f147ae1    # 0.58f

    .line 872
    .line 873
    .line 874
    const v6, 0x3ed1eb85    # 0.41f

    .line 875
    .line 876
    .line 877
    const v1, 0x3e8a3d71    # 0.27f

    .line 878
    .line 879
    .line 880
    const v2, -0x42b33333    # -0.05f

    .line 881
    .line 882
    .line 883
    const v3, 0x3f07ae14    # 0.53f

    .line 884
    .line 885
    .line 886
    const v4, 0x3e051eb8    # 0.13f

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    const v5, -0x412e147b    # -0.41f

    .line 893
    .line 894
    .line 895
    const v6, 0x3f147ae1    # 0.58f

    .line 896
    .line 897
    .line 898
    const v1, 0x3d4ccccd    # 0.05f

    .line 899
    .line 900
    .line 901
    const v2, 0x3e8a3d71    # 0.27f

    .line 902
    .line 903
    .line 904
    const v3, -0x41fae148    # -0.13f

    .line 905
    .line 906
    .line 907
    const v4, 0x3f07ae14    # 0.53f

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    const v5, -0x40651eb8    # -1.21f

    .line 914
    .line 915
    .line 916
    const v6, 0x3df5c28f    # 0.12f

    .line 917
    .line 918
    .line 919
    const v1, -0x40ee147b    # -0.57f

    .line 920
    .line 921
    .line 922
    const v2, 0x3de147ae    # 0.11f

    .line 923
    .line 924
    .line 925
    const v3, -0x40770a3d    # -1.07f

    .line 926
    .line 927
    .line 928
    const v4, 0x3df5c28f    # 0.12f

    .line 929
    .line 930
    .line 931
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 935
    .line 936
    .line 937
    const v0, 0x416e8f5c    # 14.91f

    .line 938
    .line 939
    .line 940
    const/high16 v1, 0x41b00000    # 22.0f

    .line 941
    .line 942
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 943
    .line 944
    .line 945
    const v5, -0x41fae148    # -0.13f

    .line 946
    .line 947
    .line 948
    const v6, -0x435c28f6    # -0.02f

    .line 949
    .line 950
    .line 951
    const v1, -0x42dc28f6    # -0.04f

    .line 952
    .line 953
    .line 954
    const/4 v2, 0x0

    .line 955
    const v3, -0x4247ae14    # -0.09f

    .line 956
    .line 957
    .line 958
    const v4, -0x43dc28f6    # -0.01f

    .line 959
    .line 960
    .line 961
    move-object v0, v7

    .line 962
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 963
    .line 964
    .line 965
    const v5, -0x3f91eb85    # -3.72f

    .line 966
    .line 967
    .line 968
    const v6, -0x3ff9999a    # -2.1f

    .line 969
    .line 970
    .line 971
    const v1, -0x40347ae1    # -1.59f

    .line 972
    .line 973
    .line 974
    const v2, -0x411eb852    # -0.44f

    .line 975
    .line 976
    .line 977
    const v3, -0x3fd7ae14    # -2.63f

    .line 978
    .line 979
    .line 980
    const v4, -0x407c28f6    # -1.03f

    .line 981
    .line 982
    .line 983
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 984
    .line 985
    .line 986
    const v5, -0x3ff51eb8    # -2.17f

    .line 987
    .line 988
    .line 989
    const v6, -0x3f58f5c3    # -5.22f

    .line 990
    .line 991
    .line 992
    const v1, -0x404ccccd    # -1.4f

    .line 993
    .line 994
    .line 995
    const v2, -0x404e147b    # -1.39f

    .line 996
    .line 997
    .line 998
    const v3, -0x3ff51eb8    # -2.17f

    .line 999
    .line 1000
    .line 1001
    const v4, -0x3fb0a3d7    # -3.24f

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1005
    .line 1006
    .line 1007
    const v5, 0x40451eb8    # 3.08f

    .line 1008
    .line 1009
    .line 1010
    const v6, -0x3fc3d70a    # -2.94f

    .line 1011
    .line 1012
    .line 1013
    const/4 v1, 0x0

    .line 1014
    const v2, -0x4030a3d7    # -1.62f

    .line 1015
    .line 1016
    .line 1017
    const v3, 0x3fb0a3d7    # 1.38f

    .line 1018
    .line 1019
    .line 1020
    const v4, -0x3fc3d70a    # -2.94f

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1024
    .line 1025
    .line 1026
    const v0, 0x3fa8f5c3    # 1.32f

    .line 1027
    .line 1028
    .line 1029
    const v1, 0x403c28f6    # 2.94f

    .line 1030
    .line 1031
    .line 1032
    const v2, 0x40451eb8    # 3.08f

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1036
    .line 1037
    .line 1038
    const v5, 0x40051eb8    # 2.08f

    .line 1039
    .line 1040
    .line 1041
    const v6, 0x3ff851ec    # 1.94f

    .line 1042
    .line 1043
    .line 1044
    const/4 v1, 0x0

    .line 1045
    const v2, 0x3f88f5c3    # 1.07f

    .line 1046
    .line 1047
    .line 1048
    const v3, 0x3f6e147b    # 0.93f

    .line 1049
    .line 1050
    .line 1051
    const v4, 0x3ff851ec    # 1.94f

    .line 1052
    .line 1053
    .line 1054
    move-object v0, v7

    .line 1055
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1056
    .line 1057
    .line 1058
    const v0, -0x40a147ae    # -0.87f

    .line 1059
    .line 1060
    .line 1061
    const v1, -0x4007ae14    # -1.94f

    .line 1062
    .line 1063
    .line 1064
    const v2, 0x40051eb8    # 2.08f

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1068
    .line 1069
    .line 1070
    const/high16 v5, -0x3f180000    # -7.25f

    .line 1071
    .line 1072
    const v6, -0x3f2570a4    # -6.83f

    .line 1073
    .line 1074
    .line 1075
    const/4 v1, 0x0

    .line 1076
    const v2, -0x3f8eb852    # -3.77f

    .line 1077
    .line 1078
    .line 1079
    const/high16 v3, -0x3fb00000    # -3.25f

    .line 1080
    .line 1081
    const v4, -0x3f2570a4    # -6.83f

    .line 1082
    .line 1083
    .line 1084
    move-object v0, v7

    .line 1085
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1086
    .line 1087
    .line 1088
    const v5, -0x3f2c7ae1    # -6.61f

    .line 1089
    .line 1090
    .line 1091
    const v6, 0x4080f5c3    # 4.03f

    .line 1092
    .line 1093
    .line 1094
    const v1, -0x3fca3d71    # -2.84f

    .line 1095
    .line 1096
    .line 1097
    const/4 v2, 0x0

    .line 1098
    const v3, -0x3f51eb85    # -5.44f

    .line 1099
    .line 1100
    .line 1101
    const v4, 0x3fca3d71    # 1.58f

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1105
    .line 1106
    .line 1107
    const v5, -0x40e8f5c3    # -0.59f

    .line 1108
    .line 1109
    .line 1110
    const v6, 0x40333333    # 2.8f

    .line 1111
    .line 1112
    .line 1113
    const v1, -0x413851ec    # -0.39f

    .line 1114
    .line 1115
    .line 1116
    const v2, 0x3f4f5c29    # 0.81f

    .line 1117
    .line 1118
    .line 1119
    const v3, -0x40e8f5c3    # -0.59f

    .line 1120
    .line 1121
    .line 1122
    const v4, 0x3fe147ae    # 1.76f

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1126
    .line 1127
    .line 1128
    const v5, 0x3f2b851f    # 0.67f

    .line 1129
    .line 1130
    .line 1131
    const v6, 0x40670a3d    # 3.61f

    .line 1132
    .line 1133
    .line 1134
    const/4 v1, 0x0

    .line 1135
    const v2, 0x3f47ae14    # 0.78f

    .line 1136
    .line 1137
    .line 1138
    const v3, 0x3d8f5c29    # 0.07f

    .line 1139
    .line 1140
    .line 1141
    const v4, 0x4000a3d7    # 2.01f

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1145
    .line 1146
    .line 1147
    const v5, -0x416b851f    # -0.29f

    .line 1148
    .line 1149
    .line 1150
    const v6, 0x3f23d70a    # 0.64f

    .line 1151
    .line 1152
    .line 1153
    const v1, 0x3dcccccd    # 0.1f

    .line 1154
    .line 1155
    .line 1156
    const v2, 0x3e851eb8    # 0.26f

    .line 1157
    .line 1158
    .line 1159
    const v3, -0x430a3d71    # -0.03f

    .line 1160
    .line 1161
    .line 1162
    const v4, 0x3f0ccccd    # 0.55f

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1166
    .line 1167
    .line 1168
    const v5, -0x40dc28f6    # -0.64f

    .line 1169
    .line 1170
    .line 1171
    const v6, -0x416b851f    # -0.29f

    .line 1172
    .line 1173
    .line 1174
    const v1, -0x417ae148    # -0.26f

    .line 1175
    .line 1176
    .line 1177
    const v2, 0x3dcccccd    # 0.1f

    .line 1178
    .line 1179
    .line 1180
    const v3, -0x40f33333    # -0.55f

    .line 1181
    .line 1182
    .line 1183
    const v4, -0x42dc28f6    # -0.04f

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1187
    .line 1188
    .line 1189
    const v5, -0x40c51eb8    # -0.73f

    .line 1190
    .line 1191
    .line 1192
    const v6, -0x3f828f5c    # -3.96f

    .line 1193
    .line 1194
    .line 1195
    const v1, -0x41051eb8    # -0.49f

    .line 1196
    .line 1197
    .line 1198
    const v2, -0x405851ec    # -1.31f

    .line 1199
    .line 1200
    .line 1201
    const v3, -0x40c51eb8    # -0.73f

    .line 1202
    .line 1203
    .line 1204
    const v4, -0x3fd8f5c3    # -2.61f

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1208
    .line 1209
    .line 1210
    const v5, 0x3f2e147b    # 0.68f

    .line 1211
    .line 1212
    .line 1213
    const v6, -0x3fb0a3d7    # -3.24f

    .line 1214
    .line 1215
    .line 1216
    const/4 v1, 0x0

    .line 1217
    const v2, -0x40666666    # -1.2f

    .line 1218
    .line 1219
    .line 1220
    const v3, 0x3e6b851f    # 0.23f

    .line 1221
    .line 1222
    .line 1223
    const v4, -0x3fed70a4    # -2.29f

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1227
    .line 1228
    .line 1229
    const v5, 0x40f051ec    # 7.51f

    .line 1230
    .line 1231
    .line 1232
    const v6, -0x3f6ccccd    # -4.6f

    .line 1233
    .line 1234
    .line 1235
    const v1, 0x3faa3d71    # 1.33f

    .line 1236
    .line 1237
    .line 1238
    const v2, -0x3fcd70a4    # -2.79f

    .line 1239
    .line 1240
    .line 1241
    const v3, 0x4088f5c3    # 4.28f

    .line 1242
    .line 1243
    .line 1244
    const v4, -0x3f6ccccd    # -4.6f

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1248
    .line 1249
    .line 1250
    const/high16 v5, 0x41040000    # 8.25f

    .line 1251
    .line 1252
    const v6, 0x40fa8f5c    # 7.83f

    .line 1253
    .line 1254
    .line 1255
    const v1, 0x4091999a    # 4.55f

    .line 1256
    .line 1257
    .line 1258
    const/4 v2, 0x0

    .line 1259
    const/high16 v3, 0x41040000    # 8.25f

    .line 1260
    .line 1261
    const v4, 0x4060a3d7    # 3.51f

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1265
    .line 1266
    .line 1267
    const v5, -0x3fbae148    # -3.08f

    .line 1268
    .line 1269
    .line 1270
    const v6, 0x403c28f6    # 2.94f

    .line 1271
    .line 1272
    .line 1273
    const/4 v1, 0x0

    .line 1274
    const v2, 0x3fcf5c29    # 1.62f

    .line 1275
    .line 1276
    .line 1277
    const v3, -0x404f5c29    # -1.38f

    .line 1278
    .line 1279
    .line 1280
    const v4, 0x403c28f6    # 2.94f

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1284
    .line 1285
    .line 1286
    const v0, -0x40570a3d    # -1.32f

    .line 1287
    .line 1288
    .line 1289
    const v1, -0x3fc3d70a    # -2.94f

    .line 1290
    .line 1291
    .line 1292
    const v2, -0x3fbae148    # -3.08f

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1296
    .line 1297
    .line 1298
    const v5, -0x3ffae148    # -2.08f

    .line 1299
    .line 1300
    .line 1301
    const v6, -0x4007ae14    # -1.94f

    .line 1302
    .line 1303
    .line 1304
    const/4 v1, 0x0

    .line 1305
    const v2, -0x40770a3d    # -1.07f

    .line 1306
    .line 1307
    .line 1308
    const v3, -0x4091eb85    # -0.93f

    .line 1309
    .line 1310
    .line 1311
    const v4, -0x4007ae14    # -1.94f

    .line 1312
    .line 1313
    .line 1314
    move-object v0, v7

    .line 1315
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1316
    .line 1317
    .line 1318
    const v0, 0x3f5eb852    # 0.87f

    .line 1319
    .line 1320
    .line 1321
    const v1, 0x3ff851ec    # 1.94f

    .line 1322
    .line 1323
    .line 1324
    const v2, -0x3ffae148    # -2.08f

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1328
    .line 1329
    .line 1330
    const v5, 0x3fef5c29    # 1.87f

    .line 1331
    .line 1332
    .line 1333
    const v6, 0x409051ec    # 4.51f

    .line 1334
    .line 1335
    .line 1336
    const/4 v1, 0x0

    .line 1337
    const v2, 0x3fdae148    # 1.71f

    .line 1338
    .line 1339
    .line 1340
    const v3, 0x3f28f5c3    # 0.66f

    .line 1341
    .line 1342
    .line 1343
    const v4, 0x4053d70a    # 3.31f

    .line 1344
    .line 1345
    .line 1346
    move-object v0, v7

    .line 1347
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1348
    .line 1349
    .line 1350
    const v5, 0x405147ae    # 3.27f

    .line 1351
    .line 1352
    .line 1353
    const v6, 0x3feccccd    # 1.85f

    .line 1354
    .line 1355
    .line 1356
    const v1, 0x3f733333    # 0.95f

    .line 1357
    .line 1358
    .line 1359
    const v2, 0x3f70a3d7    # 0.94f

    .line 1360
    .line 1361
    .line 1362
    const v3, 0x3fee147b    # 1.86f

    .line 1363
    .line 1364
    .line 1365
    const v4, 0x3fbae148    # 1.46f

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1369
    .line 1370
    .line 1371
    const v5, 0x3eb33333    # 0.35f

    .line 1372
    .line 1373
    .line 1374
    const v6, 0x3f1c28f6    # 0.61f

    .line 1375
    .line 1376
    .line 1377
    const v1, 0x3e8a3d71    # 0.27f

    .line 1378
    .line 1379
    .line 1380
    const v2, 0x3d8f5c29    # 0.07f

    .line 1381
    .line 1382
    .line 1383
    const v3, 0x3ed70a3d    # 0.42f

    .line 1384
    .line 1385
    .line 1386
    const v4, 0x3eb33333    # 0.35f

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1390
    .line 1391
    .line 1392
    const v5, -0x410f5c29    # -0.47f

    .line 1393
    .line 1394
    .line 1395
    const v6, 0x3ec28f5c    # 0.38f

    .line 1396
    .line 1397
    .line 1398
    const v1, -0x42b33333    # -0.05f

    .line 1399
    .line 1400
    .line 1401
    const v2, 0x3e6b851f    # 0.23f

    .line 1402
    .line 1403
    .line 1404
    const v3, -0x417ae148    # -0.26f

    .line 1405
    .line 1406
    .line 1407
    const v4, 0x3ec28f5c    # 0.38f

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v14

    .line 1420
    const/16 v28, 0x3800

    .line 1421
    .line 1422
    const/16 v29, 0x0

    .line 1423
    .line 1424
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1425
    .line 1426
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1427
    .line 1428
    const/16 v19, 0x0

    .line 1429
    .line 1430
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1431
    .line 1432
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1433
    .line 1434
    const/16 v25, 0x0

    .line 1435
    .line 1436
    const/16 v26, 0x0

    .line 1437
    .line 1438
    const/16 v27, 0x0

    .line 1439
    .line 1440
    const-string v16, ""

    .line 1441
    .line 1442
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    sput-object v0, Landroidx/compose/material/icons/outlined/FingerprintKt;->_fingerprint:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1451
    .line 1452
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    return-object v0
.end method

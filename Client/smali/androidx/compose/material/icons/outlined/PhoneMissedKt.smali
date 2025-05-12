.class public final Landroidx/compose/material/icons/outlined/PhoneMissedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneMissed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneMissed.kt\nandroidx/compose/material/icons/outlined/PhoneMissedKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,89:1\n212#2,12:90\n233#2,18:103\n253#2:140\n174#3:102\n705#4,2:121\n717#4,2:123\n719#4,11:129\n72#5,4:125\n*S KotlinDebug\n*F\n+ 1 PhoneMissed.kt\nandroidx/compose/material/icons/outlined/PhoneMissedKt\n*L\n35#1:90,12\n36#1:103,18\n36#1:140\n35#1:102\n36#1:121,2\n36#1:123,2\n36#1:129,11\n36#1:125,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_phoneMissed",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhoneMissed",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPhoneMissed$annotations",
        "(Landroidx/compose/material/icons/Icons$Outlined;)V",
        "getPhoneMissed",
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
        "SMAP\nPhoneMissed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneMissed.kt\nandroidx/compose/material/icons/outlined/PhoneMissedKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,89:1\n212#2,12:90\n233#2,18:103\n253#2:140\n174#3:102\n705#4,2:121\n717#4,2:123\n719#4,11:129\n72#5,4:125\n*S KotlinDebug\n*F\n+ 1 PhoneMissed.kt\nandroidx/compose/material/icons/outlined/PhoneMissedKt\n*L\n35#1:90,12\n36#1:103,18\n36#1:140\n35#1:102\n36#1:121,2\n36#1:123,2\n36#1:129,11\n36#1:125,4\n*E\n"
    }
.end annotation


# static fields
.field private static _phoneMissed:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPhoneMissed(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PhoneMissedKt;->_phoneMissed:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PhoneMissed"

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
    const v0, 0x41bdae14    # 23.71f

    .line 74
    .line 75
    .line 76
    const v1, 0x41855c29    # 16.67f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/high16 v6, 0x41400000    # 12.0f

    .line 85
    .line 86
    const v1, 0x41a547ae    # 20.66f

    .line 87
    .line 88
    .line 89
    const v2, 0x415c7ae1    # 13.78f

    .line 90
    .line 91
    .line 92
    const v3, 0x418451ec    # 16.54f

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41400000    # 12.0f

    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v0, 0x415c7ae1    # 13.78f

    .line 102
    .line 103
    .line 104
    const v1, 0x3e947ae1    # 0.29f

    .line 105
    .line 106
    .line 107
    const v2, 0x41855c29    # 16.67f

    .line 108
    .line 109
    .line 110
    const v3, 0x4055c28f    # 3.34f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v5, -0x416b851f    # -0.29f

    .line 117
    .line 118
    .line 119
    const v6, 0x3f35c28f    # 0.71f

    .line 120
    .line 121
    .line 122
    const v1, -0x41c7ae14    # -0.18f

    .line 123
    .line 124
    .line 125
    const v2, 0x3e3851ec    # 0.18f

    .line 126
    .line 127
    .line 128
    const v3, -0x416b851f    # -0.29f

    .line 129
    .line 130
    .line 131
    const v4, 0x3edc28f6    # 0.43f

    .line 132
    .line 133
    .line 134
    move-object v0, v7

    .line 135
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v5, 0x3e947ae1    # 0.29f

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const v2, 0x3e8f5c29    # 0.28f

    .line 143
    .line 144
    .line 145
    const v3, 0x3de147ae    # 0.11f

    .line 146
    .line 147
    .line 148
    const v4, 0x3f07ae14    # 0.53f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v0, 0x401eb852    # 2.48f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v5, 0x3f35c28f    # 0.71f

    .line 161
    .line 162
    .line 163
    const v6, 0x3e947ae1    # 0.29f

    .line 164
    .line 165
    .line 166
    const v1, 0x3e3851ec    # 0.18f

    .line 167
    .line 168
    .line 169
    const v2, 0x3e3851ec    # 0.18f

    .line 170
    .line 171
    .line 172
    const v3, 0x3edc28f6    # 0.43f

    .line 173
    .line 174
    .line 175
    const v4, 0x3e947ae1    # 0.29f

    .line 176
    .line 177
    .line 178
    move-object v0, v7

    .line 179
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v5, 0x3f333333    # 0.7f

    .line 183
    .line 184
    .line 185
    const v6, -0x4170a3d7    # -0.28f

    .line 186
    .line 187
    .line 188
    const v1, 0x3e8a3d71    # 0.27f

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const v3, 0x3f051eb8    # 0.52f

    .line 193
    .line 194
    .line 195
    const v4, -0x421eb852    # -0.11f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v5, 0x402a3d71    # 2.66f

    .line 202
    .line 203
    .line 204
    const v6, -0x40133333    # -1.85f

    .line 205
    .line 206
    .line 207
    const v1, 0x3f4a3d71    # 0.79f

    .line 208
    .line 209
    .line 210
    const v2, -0x40c28f5c    # -0.74f

    .line 211
    .line 212
    .line 213
    const v3, 0x3fd851ec    # 1.69f

    .line 214
    .line 215
    .line 216
    const v4, -0x4051eb85    # -1.36f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v5, 0x3f0f5c29    # 0.56f

    .line 223
    .line 224
    .line 225
    const v6, -0x4099999a    # -0.9f

    .line 226
    .line 227
    .line 228
    const v1, 0x3ea8f5c3    # 0.33f

    .line 229
    .line 230
    .line 231
    const v2, -0x41dc28f6    # -0.16f

    .line 232
    .line 233
    .line 234
    const v3, 0x3f0f5c29    # 0.56f

    .line 235
    .line 236
    .line 237
    const/high16 v4, -0x41000000    # -0.5f

    .line 238
    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v0, -0x3fb9999a    # -3.1f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v5, 0x40933333    # 4.6f

    .line 249
    .line 250
    .line 251
    const v6, -0x40c51eb8    # -0.73f

    .line 252
    .line 253
    .line 254
    const v1, 0x3fb9999a    # 1.45f

    .line 255
    .line 256
    .line 257
    const v2, -0x410a3d71    # -0.48f

    .line 258
    .line 259
    .line 260
    const/high16 v3, 0x40400000    # 3.0f

    .line 261
    .line 262
    const v4, -0x40c51eb8    # -0.73f

    .line 263
    .line 264
    .line 265
    move-object v0, v7

    .line 266
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v0, 0x40933333    # 4.6f

    .line 270
    .line 271
    .line 272
    const v1, 0x3f3851ec    # 0.72f

    .line 273
    .line 274
    .line 275
    const v2, 0x4049999a    # 3.15f

    .line 276
    .line 277
    .line 278
    const/high16 v3, 0x3e800000    # 0.25f

    .line 279
    .line 280
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v0, 0x40466666    # 3.1f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v5, 0x3f0f5c29    # 0.56f

    .line 290
    .line 291
    .line 292
    const v6, 0x3f666666    # 0.9f

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    const v2, 0x3ec7ae14    # 0.39f

    .line 297
    .line 298
    .line 299
    const v3, 0x3e6b851f    # 0.23f

    .line 300
    .line 301
    .line 302
    const v4, 0x3f3d70a4    # 0.74f

    .line 303
    .line 304
    .line 305
    move-object v0, v7

    .line 306
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v5, 0x402ae148    # 2.67f

    .line 310
    .line 311
    .line 312
    const v6, 0x3feccccd    # 1.85f

    .line 313
    .line 314
    .line 315
    const v1, 0x3f7ae148    # 0.98f

    .line 316
    .line 317
    .line 318
    const v2, 0x3efae148    # 0.49f

    .line 319
    .line 320
    .line 321
    const v3, 0x3fef5c29    # 1.87f

    .line 322
    .line 323
    .line 324
    const v4, 0x3f8f5c29    # 1.12f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v5, 0x3f333333    # 0.7f

    .line 331
    .line 332
    .line 333
    const v6, 0x3e8f5c29    # 0.28f

    .line 334
    .line 335
    .line 336
    const v1, 0x3e3851ec    # 0.18f

    .line 337
    .line 338
    .line 339
    const v2, 0x3e3851ec    # 0.18f

    .line 340
    .line 341
    .line 342
    const v3, 0x3edc28f6    # 0.43f

    .line 343
    .line 344
    .line 345
    const v4, 0x3e8f5c29    # 0.28f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v5, 0x3f35c28f    # 0.71f

    .line 352
    .line 353
    .line 354
    const v6, -0x416b851f    # -0.29f

    .line 355
    .line 356
    .line 357
    const v1, 0x3e8f5c29    # 0.28f

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    const v3, 0x3f07ae14    # 0.53f

    .line 362
    .line 363
    .line 364
    const v4, -0x421eb852    # -0.11f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v0, -0x3fe147ae    # -2.48f

    .line 371
    .line 372
    .line 373
    const v1, 0x401eb852    # 2.48f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v5, 0x3e947ae1    # 0.29f

    .line 380
    .line 381
    .line 382
    const v6, -0x40ca3d71    # -0.71f

    .line 383
    .line 384
    .line 385
    const v1, 0x3e3851ec    # 0.18f

    .line 386
    .line 387
    .line 388
    const v2, -0x41c7ae14    # -0.18f

    .line 389
    .line 390
    .line 391
    const v3, 0x3e947ae1    # 0.29f

    .line 392
    .line 393
    .line 394
    const v4, -0x4123d70a    # -0.43f

    .line 395
    .line 396
    .line 397
    move-object v0, v7

    .line 398
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v5, -0x41666666    # -0.3f

    .line 402
    .line 403
    .line 404
    const v6, -0x40cccccd    # -0.7f

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    const v2, -0x4170a3d7    # -0.28f

    .line 409
    .line 410
    .line 411
    const v3, -0x420a3d71    # -0.12f

    .line 412
    .line 413
    .line 414
    const v4, -0x40fae148    # -0.52f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v0, 0x40accccd    # 5.4f

    .line 424
    .line 425
    .line 426
    const v1, 0x4189d70a    # 17.23f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v5, -0x4010a3d7    # -1.87f

    .line 433
    .line 434
    .line 435
    const v6, 0x3fa28f5c    # 1.27f

    .line 436
    .line 437
    .line 438
    const v1, -0x40d70a3d    # -0.66f

    .line 439
    .line 440
    .line 441
    const v2, 0x3ebd70a4    # 0.37f

    .line 442
    .line 443
    .line 444
    const v3, -0x405ae148    # -1.29f

    .line 445
    .line 446
    .line 447
    const v4, 0x3f4ccccd    # 0.8f

    .line 448
    .line 449
    .line 450
    move-object v0, v7

    .line 451
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v0, -0x40770a3d    # -1.07f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v5, 0x403ccccd    # 2.95f

    .line 461
    .line 462
    .line 463
    const v6, -0x400ccccd    # -1.9f

    .line 464
    .line 465
    .line 466
    const v1, 0x3f68f5c3    # 0.91f

    .line 467
    .line 468
    .line 469
    const/high16 v2, -0x40c00000    # -0.75f

    .line 470
    .line 471
    const v3, 0x3ff33333    # 1.9f

    .line 472
    .line 473
    .line 474
    const v4, -0x404e147b    # -1.39f

    .line 475
    .line 476
    .line 477
    move-object v0, v7

    .line 478
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v0, 0x3fd9999a    # 1.7f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v0, 0x41a3d70a    # 20.48f

    .line 491
    .line 492
    .line 493
    const v1, 0x4193eb85    # 18.49f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v5, -0x400f5c29    # -1.88f

    .line 500
    .line 501
    .line 502
    const v6, -0x405d70a4    # -1.27f

    .line 503
    .line 504
    .line 505
    const v1, -0x40e66666    # -0.6f

    .line 506
    .line 507
    .line 508
    const v2, -0x410a3d71    # -0.48f

    .line 509
    .line 510
    .line 511
    const v3, -0x4063d70a    # -1.22f

    .line 512
    .line 513
    .line 514
    const v4, -0x4099999a    # -0.9f

    .line 515
    .line 516
    .line 517
    move-object v0, v7

    .line 518
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v0, -0x40266666    # -1.7f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v5, 0x403ccccd    # 2.95f

    .line 528
    .line 529
    .line 530
    const v6, 0x3ff33333    # 1.9f

    .line 531
    .line 532
    .line 533
    const v1, 0x3f866666    # 1.05f

    .line 534
    .line 535
    .line 536
    const v2, 0x3f028f5c    # 0.51f

    .line 537
    .line 538
    .line 539
    const v3, 0x4001eb85    # 2.03f

    .line 540
    .line 541
    .line 542
    const v4, 0x3f933333    # 1.15f

    .line 543
    .line 544
    .line 545
    move-object v0, v7

    .line 546
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v0, 0x3f88f5c3    # 1.07f

    .line 550
    .line 551
    .line 552
    const v1, -0x40770a3d    # -1.07f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v0, 0x40e00000    # 7.0f

    .line 562
    .line 563
    const v1, 0x40cdc28f    # 6.43f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v0, 0x409e147b    # 4.94f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v0, 0x40e23d71    # 7.07f

    .line 576
    .line 577
    .line 578
    const v1, -0x3f1dc28f    # -7.07f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v0, -0x404b851f    # -1.41f

    .line 585
    .line 586
    .line 587
    const v1, -0x404a3d71    # -1.42f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v0, -0x3f4ae148    # -5.66f

    .line 594
    .line 595
    .line 596
    const v1, 0x40b51eb8    # 5.66f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v0, 0x41066666    # 8.4f

    .line 603
    .line 604
    .line 605
    const/high16 v1, 0x40a00000    # 5.0f

    .line 606
    .line 607
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v0, 0x41300000    # 11.0f

    .line 611
    .line 612
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v0, 0x40400000    # 3.0f

    .line 616
    .line 617
    const/high16 v1, 0x41300000    # 11.0f

    .line 618
    .line 619
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v1, 0x40a00000    # 5.0f

    .line 623
    .line 624
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/high16 v0, 0x40c00000    # 6.0f

    .line 628
    .line 629
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const/high16 v0, 0x40000000    # 2.0f

    .line 633
    .line 634
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    const/16 v28, 0x3800

    .line 645
    .line 646
    const/16 v29, 0x0

    .line 647
    .line 648
    const/high16 v18, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/high16 v20, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const/high16 v21, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/high16 v24, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/16 v25, 0x0

    .line 659
    .line 660
    const/16 v26, 0x0

    .line 661
    .line 662
    const/16 v27, 0x0

    .line 663
    .line 664
    const-string v16, ""

    .line 665
    .line 666
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sput-object v0, Landroidx/compose/material/icons/outlined/PhoneMissedKt;->_phoneMissed:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 675
    .line 676
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    return-object v0
.end method

.method public static synthetic getPhoneMissed$annotations(Landroidx/compose/material/icons/Icons$Outlined;)V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Use the AutoMirrored version at Icons.AutoMirrored.Outlined.PhoneMissed"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "Icons.AutoMirrored.Outlined.PhoneMissed"
            imports = {
                "androidx.compose.material.icons.automirrored.outlined.PhoneMissed"
            }
        .end subannotation
    .end annotation

    return-void
.end method

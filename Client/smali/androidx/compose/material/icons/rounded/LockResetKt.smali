.class public final Landroidx/compose/material/icons/rounded/LockResetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockReset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockReset.kt\nandroidx/compose/material/icons/rounded/LockResetKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 LockReset.kt\nandroidx/compose/material/icons/rounded/LockResetKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lockReset",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LockReset",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLockReset",
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
        "SMAP\nLockReset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockReset.kt\nandroidx/compose/material/icons/rounded/LockResetKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 LockReset.kt\nandroidx/compose/material/icons/rounded/LockResetKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
    }
.end annotation


# static fields
.field private static _lockReset:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLockReset(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LockResetKt;->_lockReset:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LockReset"

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
    const v0, 0x415428f6    # 13.26f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x40800000    # 4.0f

    .line 82
    .line 83
    const/high16 v6, 0x41400000    # 12.0f

    .line 84
    .line 85
    const v1, 0x4102b852    # 8.17f

    .line 86
    .line 87
    .line 88
    const v2, 0x40370a3d    # 2.86f

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x40800000    # 4.0f

    .line 92
    .line 93
    const v4, 0x40de147b    # 6.94f

    .line 94
    .line 95
    .line 96
    move-object v0, v7

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v0, 0x400d70a4    # 2.21f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v5, -0x414ccccd    # -0.35f

    .line 107
    .line 108
    .line 109
    const v6, 0x3f59999a    # 0.85f

    .line 110
    .line 111
    .line 112
    const v1, -0x4119999a    # -0.45f

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const v3, -0x40d47ae1    # -0.67f

    .line 117
    .line 118
    .line 119
    const v4, 0x3f0a3d71    # 0.54f

    .line 120
    .line 121
    .line 122
    move-object v0, v7

    .line 123
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v0, 0x40328f5c    # 2.79f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v5, 0x3f35c28f    # 0.71f

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const v1, 0x3e4ccccd    # 0.2f

    .line 137
    .line 138
    .line 139
    const v2, 0x3e4ccccd    # 0.2f

    .line 140
    .line 141
    .line 142
    const v3, 0x3f028f5c    # 0.51f

    .line 143
    .line 144
    .line 145
    const v4, 0x3e4ccccd    # 0.2f

    .line 146
    .line 147
    .line 148
    move-object v0, v7

    .line 149
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v0, 0x40333333    # 2.8f

    .line 153
    .line 154
    .line 155
    const v1, -0x3fcd70a4    # -2.79f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v5, 0x40f947ae    # 7.79f

    .line 162
    .line 163
    .line 164
    const/high16 v6, 0x41400000    # 12.0f

    .line 165
    .line 166
    const v1, 0x41075c29    # 8.46f

    .line 167
    .line 168
    .line 169
    const v2, 0x4148a3d7    # 12.54f

    .line 170
    .line 171
    .line 172
    const v3, 0x4103d70a    # 8.24f

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x41400000    # 12.0f

    .line 176
    .line 177
    move-object v0, v7

    .line 178
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x40c00000    # 6.0f

    .line 182
    .line 183
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v5, 0x40e33333    # 7.1f

    .line 187
    .line 188
    .line 189
    const/high16 v6, -0x3f200000    # -7.0f

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    const v2, -0x3f870a3d    # -3.89f

    .line 193
    .line 194
    .line 195
    const v3, 0x404ccccd    # 3.2f

    .line 196
    .line 197
    .line 198
    const v4, -0x3f1e147b    # -7.06f

    .line 199
    .line 200
    .line 201
    move-object v0, v7

    .line 202
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v5, 0x40dccccd    # 6.9f

    .line 206
    .line 207
    .line 208
    const v6, 0x40dccccd    # 6.9f

    .line 209
    .line 210
    .line 211
    const v1, 0x406d70a4    # 3.71f

    .line 212
    .line 213
    .line 214
    const v2, 0x3d4ccccd    # 0.05f

    .line 215
    .line 216
    .line 217
    const v3, 0x40dae148    # 6.84f

    .line 218
    .line 219
    .line 220
    const v4, 0x404b851f    # 3.18f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v5, -0x3f200000    # -7.0f

    .line 227
    .line 228
    const v6, 0x40e33333    # 7.1f

    .line 229
    .line 230
    .line 231
    const v1, 0x3d75c28f    # 0.06f

    .line 232
    .line 233
    .line 234
    const v2, 0x407a3d71    # 3.91f

    .line 235
    .line 236
    .line 237
    const v3, -0x3fb9999a    # -3.1f

    .line 238
    .line 239
    .line 240
    const v4, 0x40e33333    # 7.1f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v5, -0x3f78a3d7    # -4.23f

    .line 247
    .line 248
    .line 249
    const v6, -0x4048f5c3    # -1.43f

    .line 250
    .line 251
    .line 252
    const v1, -0x40347ae1    # -1.59f

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    const v3, -0x3fbccccd    # -3.05f

    .line 257
    .line 258
    .line 259
    const v4, -0x40f851ec    # -0.53f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v5, -0x405851ec    # -1.31f

    .line 266
    .line 267
    .line 268
    const v6, 0x3db851ec    # 0.09f

    .line 269
    .line 270
    .line 271
    const v1, -0x41333333    # -0.4f

    .line 272
    .line 273
    .line 274
    const v2, -0x41666666    # -0.3f

    .line 275
    .line 276
    .line 277
    const v3, -0x408a3d71    # -0.96f

    .line 278
    .line 279
    .line 280
    const v4, -0x4175c28f    # -0.27f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v5, 0x3db851ec    # 0.09f

    .line 291
    .line 292
    .line 293
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 294
    .line 295
    const v1, -0x4123d70a    # -0.43f

    .line 296
    .line 297
    .line 298
    const v2, 0x3edc28f6    # 0.43f

    .line 299
    .line 300
    .line 301
    const v3, -0x413851ec    # -0.39f

    .line 302
    .line 303
    .line 304
    const v4, 0x3f91eb85    # 1.14f

    .line 305
    .line 306
    .line 307
    move-object v0, v7

    .line 308
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v5, 0x41500000    # 13.0f

    .line 312
    .line 313
    const/high16 v6, 0x41a80000    # 21.0f

    .line 314
    .line 315
    const v1, 0x4110f5c3    # 9.06f

    .line 316
    .line 317
    .line 318
    const v2, 0x41a27ae1    # 20.31f

    .line 319
    .line 320
    .line 321
    const v3, 0x412f3333    # 10.95f

    .line 322
    .line 323
    .line 324
    const/high16 v4, 0x41a80000    # 21.0f

    .line 325
    .line 326
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v5, 0x41100000    # 9.0f

    .line 330
    .line 331
    const/high16 v6, -0x3eec0000    # -9.25f

    .line 332
    .line 333
    const v1, 0x40a1eb85    # 5.06f

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    const v3, 0x41123d71    # 9.14f

    .line 338
    .line 339
    .line 340
    const v4, -0x3f7a8f5c    # -4.17f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v5, 0x415428f6    # 13.26f

    .line 347
    .line 348
    .line 349
    const/high16 v6, 0x40400000    # 3.0f

    .line 350
    .line 351
    const v1, 0x41aef5c3    # 21.87f

    .line 352
    .line 353
    .line 354
    const v2, 0x40e1999a    # 7.05f

    .line 355
    .line 356
    .line 357
    const v3, 0x418f999a    # 17.95f

    .line 358
    .line 359
    .line 360
    const v4, 0x404851ec    # 3.13f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v0, 0x41700000    # 15.0f

    .line 370
    .line 371
    const/high16 v1, 0x41300000    # 11.0f

    .line 372
    .line 373
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v0, -0x40800000    # -1.0f

    .line 377
    .line 378
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v5, -0x40000000    # -2.0f

    .line 382
    .line 383
    const/high16 v6, -0x40000000    # -2.0f

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    const v2, -0x40733333    # -1.1f

    .line 387
    .line 388
    .line 389
    const v3, -0x4099999a    # -0.9f

    .line 390
    .line 391
    .line 392
    const/high16 v4, -0x40000000    # -2.0f

    .line 393
    .line 394
    move-object v0, v7

    .line 395
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v0, 0x3f666666    # 0.9f

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x40000000    # 2.0f

    .line 402
    .line 403
    const/high16 v2, -0x40000000    # -2.0f

    .line 404
    .line 405
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v0, 0x3f800000    # 1.0f

    .line 409
    .line 410
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v5, -0x40800000    # -1.0f

    .line 414
    .line 415
    const/high16 v6, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const v1, -0x40f33333    # -0.55f

    .line 418
    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    const/high16 v3, -0x40800000    # -1.0f

    .line 422
    .line 423
    const v4, 0x3ee66666    # 0.45f

    .line 424
    .line 425
    .line 426
    move-object v0, v7

    .line 427
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v0, 0x40400000    # 3.0f

    .line 431
    .line 432
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v5, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    const v2, 0x3f0ccccd    # 0.55f

    .line 439
    .line 440
    .line 441
    const v3, 0x3ee66666    # 0.45f

    .line 442
    .line 443
    .line 444
    const/high16 v4, 0x3f800000    # 1.0f

    .line 445
    .line 446
    move-object v0, v7

    .line 447
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v0, 0x40800000    # 4.0f

    .line 451
    .line 452
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v6, -0x40800000    # -1.0f

    .line 456
    .line 457
    const v1, 0x3f0ccccd    # 0.55f

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    const/high16 v3, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const v4, -0x4119999a    # -0.45f

    .line 464
    .line 465
    .line 466
    move-object v0, v7

    .line 467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 471
    .line 472
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v5, 0x41700000    # 15.0f

    .line 476
    .line 477
    const/high16 v6, 0x41300000    # 11.0f

    .line 478
    .line 479
    const/high16 v1, 0x41800000    # 16.0f

    .line 480
    .line 481
    const v2, 0x41373333    # 11.45f

    .line 482
    .line 483
    .line 484
    const v3, 0x4178cccd    # 15.55f

    .line 485
    .line 486
    .line 487
    const/high16 v4, 0x41300000    # 11.0f

    .line 488
    .line 489
    move-object v0, v7

    .line 490
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v0, 0x41600000    # 14.0f

    .line 497
    .line 498
    const/high16 v1, 0x41300000    # 11.0f

    .line 499
    .line 500
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v0, -0x40000000    # -2.0f

    .line 504
    .line 505
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v0, -0x40800000    # -1.0f

    .line 509
    .line 510
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v5, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/high16 v6, -0x40800000    # -1.0f

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    const v2, -0x40f33333    # -0.55f

    .line 519
    .line 520
    .line 521
    const v3, 0x3ee66666    # 0.45f

    .line 522
    .line 523
    .line 524
    const/high16 v4, -0x40800000    # -1.0f

    .line 525
    .line 526
    move-object v0, v7

    .line 527
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v0, 0x3ee66666    # 0.45f

    .line 531
    .line 532
    .line 533
    const/high16 v1, 0x3f800000    # 1.0f

    .line 534
    .line 535
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v0, 0x41300000    # 11.0f

    .line 539
    .line 540
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    const/16 v28, 0x3800

    .line 551
    .line 552
    const/16 v29, 0x0

    .line 553
    .line 554
    const/high16 v18, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/high16 v20, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/high16 v21, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/high16 v24, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/16 v25, 0x0

    .line 565
    .line 566
    const/16 v26, 0x0

    .line 567
    .line 568
    const/16 v27, 0x0

    .line 569
    .line 570
    const-string v16, ""

    .line 571
    .line 572
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sput-object v0, Landroidx/compose/material/icons/rounded/LockResetKt;->_lockReset:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 581
    .line 582
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    return-object v0
.end method

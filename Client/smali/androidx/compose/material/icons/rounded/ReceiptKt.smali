.class public final Landroidx/compose/material/icons/rounded/ReceiptKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceipt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Receipt.kt\nandroidx/compose/material/icons/rounded/ReceiptKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,115:1\n212#2,12:116\n233#2,18:129\n253#2:166\n174#3:128\n705#4,2:147\n717#4,2:149\n719#4,11:155\n72#5,4:151\n*S KotlinDebug\n*F\n+ 1 Receipt.kt\nandroidx/compose/material/icons/rounded/ReceiptKt\n*L\n29#1:116,12\n30#1:129,18\n30#1:166\n29#1:128\n30#1:147,2\n30#1:149,2\n30#1:155,11\n30#1:151,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_receipt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Receipt",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getReceipt",
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
        "SMAP\nReceipt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Receipt.kt\nandroidx/compose/material/icons/rounded/ReceiptKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,115:1\n212#2,12:116\n233#2,18:129\n253#2:166\n174#3:128\n705#4,2:147\n717#4,2:149\n719#4,11:155\n72#5,4:151\n*S KotlinDebug\n*F\n+ 1 Receipt.kt\nandroidx/compose/material/icons/rounded/ReceiptKt\n*L\n29#1:116,12\n30#1:129,18\n30#1:166\n29#1:128\n30#1:147,2\n30#1:149,2\n30#1:155,11\n30#1:151,4\n*E\n"
    }
.end annotation


# static fields
.field private static _receipt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getReceipt(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ReceiptKt;->_receipt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Receipt"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 74
    .line 75
    const v1, 0x400d70a4    # 2.21f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v5, -0x414ccccd    # -0.35f

    .line 82
    .line 83
    .line 84
    const v6, 0x3e19999a    # 0.15f

    .line 85
    .line 86
    .line 87
    const v1, -0x41fae148    # -0.13f

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const v3, -0x417ae148    # -0.26f

    .line 92
    .line 93
    .line 94
    const v4, 0x3d4ccccd    # 0.05f

    .line 95
    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v0, -0x40b5c28f    # -0.79f

    .line 102
    .line 103
    .line 104
    const v1, 0x3f4a3d71    # 0.79f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v5, -0x40ca3d71    # -0.71f

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const v1, -0x41b33333    # -0.2f

    .line 115
    .line 116
    .line 117
    const v2, 0x3e4ccccd    # 0.2f

    .line 118
    .line 119
    .line 120
    const v3, -0x40fd70a4    # -0.51f

    .line 121
    .line 122
    .line 123
    const v4, 0x3e4ccccd    # 0.2f

    .line 124
    .line 125
    .line 126
    move-object v0, v7

    .line 127
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v0, -0x40b5c28f    # -0.79f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v2, -0x41b33333    # -0.2f

    .line 137
    .line 138
    .line 139
    const v4, -0x41b33333    # -0.2f

    .line 140
    .line 141
    .line 142
    move-object v0, v7

    .line 143
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v0, -0x40b5c28f    # -0.79f

    .line 147
    .line 148
    .line 149
    const v1, 0x3f4a3d71    # 0.79f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, -0x41b33333    # -0.2f

    .line 156
    .line 157
    .line 158
    const v2, 0x3e4ccccd    # 0.2f

    .line 159
    .line 160
    .line 161
    const v4, 0x3e4ccccd    # 0.2f

    .line 162
    .line 163
    .line 164
    move-object v0, v7

    .line 165
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v0, -0x40b5c28f    # -0.79f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v2, -0x41b33333    # -0.2f

    .line 175
    .line 176
    .line 177
    const v4, -0x41b33333    # -0.2f

    .line 178
    .line 179
    .line 180
    move-object v0, v7

    .line 181
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v0, -0x40b5c28f    # -0.79f

    .line 185
    .line 186
    .line 187
    const v1, 0x3f4a3d71    # 0.79f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v1, -0x41b33333    # -0.2f

    .line 194
    .line 195
    .line 196
    const v2, 0x3e4ccccd    # 0.2f

    .line 197
    .line 198
    .line 199
    const v4, 0x3e4ccccd    # 0.2f

    .line 200
    .line 201
    .line 202
    move-object v0, v7

    .line 203
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v0, -0x40b5c28f    # -0.79f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v2, -0x41b33333    # -0.2f

    .line 213
    .line 214
    .line 215
    const v4, -0x41b33333    # -0.2f

    .line 216
    .line 217
    .line 218
    move-object v0, v7

    .line 219
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v0, -0x40b5c28f    # -0.79f

    .line 223
    .line 224
    .line 225
    const v1, 0x3f4a3d71    # 0.79f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, -0x41b33333    # -0.2f

    .line 232
    .line 233
    .line 234
    const v2, 0x3e4ccccd    # 0.2f

    .line 235
    .line 236
    .line 237
    const v4, 0x3e4ccccd    # 0.2f

    .line 238
    .line 239
    .line 240
    move-object v0, v7

    .line 241
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v0, -0x40b33333    # -0.8f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v2, -0x41b33333    # -0.2f

    .line 251
    .line 252
    .line 253
    const v4, -0x41b33333    # -0.2f

    .line 254
    .line 255
    .line 256
    move-object v0, v7

    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v0, 0x3f4ccccd    # 0.8f

    .line 261
    .line 262
    .line 263
    const v1, -0x40b5c28f    # -0.79f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, -0x41b33333    # -0.2f

    .line 270
    .line 271
    .line 272
    const v2, 0x3e4ccccd    # 0.2f

    .line 273
    .line 274
    .line 275
    const v4, 0x3e4ccccd    # 0.2f

    .line 276
    .line 277
    .line 278
    move-object v0, v7

    .line 279
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v0, -0x40b33333    # -0.8f

    .line 283
    .line 284
    .line 285
    const v1, -0x40b5c28f    # -0.79f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v1, -0x41b33333    # -0.2f

    .line 292
    .line 293
    .line 294
    const v2, -0x41b33333    # -0.2f

    .line 295
    .line 296
    .line 297
    const v4, -0x41b33333    # -0.2f

    .line 298
    .line 299
    .line 300
    move-object v0, v7

    .line 301
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v0, 0x3f4ccccd    # 0.8f

    .line 305
    .line 306
    .line 307
    const v1, -0x40b5c28f    # -0.79f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, -0x41b33333    # -0.2f

    .line 314
    .line 315
    .line 316
    const v2, 0x3e4ccccd    # 0.2f

    .line 317
    .line 318
    .line 319
    const v4, 0x3e4ccccd    # 0.2f

    .line 320
    .line 321
    .line 322
    move-object v0, v7

    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v0, -0x40b33333    # -0.8f

    .line 327
    .line 328
    .line 329
    const v1, -0x40b5c28f    # -0.79f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v5, -0x414ccccd    # -0.35f

    .line 336
    .line 337
    .line 338
    const v6, -0x41f0a3d7    # -0.14f

    .line 339
    .line 340
    .line 341
    const v1, -0x4247ae14    # -0.09f

    .line 342
    .line 343
    .line 344
    const v2, -0x4247ae14    # -0.09f

    .line 345
    .line 346
    .line 347
    const v3, -0x419eb852    # -0.22f

    .line 348
    .line 349
    .line 350
    const v4, -0x41f0a3d7    # -0.14f

    .line 351
    .line 352
    .line 353
    move-object v0, v7

    .line 354
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v0, 0x40400000    # 3.0f

    .line 358
    .line 359
    const v1, 0x41ae6666    # 21.8f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v5, 0x3eb33333    # 0.35f

    .line 366
    .line 367
    .line 368
    const v6, -0x41e66666    # -0.15f

    .line 369
    .line 370
    .line 371
    const v1, 0x3e051eb8    # 0.13f

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    const v3, 0x3e851eb8    # 0.26f

    .line 376
    .line 377
    .line 378
    const v4, -0x42b33333    # -0.05f

    .line 379
    .line 380
    .line 381
    move-object v0, v7

    .line 382
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v0, -0x40b5c28f    # -0.79f

    .line 386
    .line 387
    .line 388
    const v1, 0x3f4a3d71    # 0.79f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v5, 0x3f35c28f    # 0.71f

    .line 395
    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    const v1, 0x3e4ccccd    # 0.2f

    .line 399
    .line 400
    .line 401
    const v2, -0x41b33333    # -0.2f

    .line 402
    .line 403
    .line 404
    const v3, 0x3f028f5c    # 0.51f

    .line 405
    .line 406
    .line 407
    const v4, -0x41b33333    # -0.2f

    .line 408
    .line 409
    .line 410
    move-object v0, v7

    .line 411
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v0, 0x3f4a3d71    # 0.79f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v2, 0x3e4ccccd    # 0.2f

    .line 421
    .line 422
    .line 423
    const v4, 0x3e4ccccd    # 0.2f

    .line 424
    .line 425
    .line 426
    move-object v0, v7

    .line 427
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v0, -0x40b5c28f    # -0.79f

    .line 431
    .line 432
    .line 433
    const v1, 0x3f4a3d71    # 0.79f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v1, 0x3e4ccccd    # 0.2f

    .line 440
    .line 441
    .line 442
    const v2, -0x41b33333    # -0.2f

    .line 443
    .line 444
    .line 445
    const v4, -0x41b33333    # -0.2f

    .line 446
    .line 447
    .line 448
    move-object v0, v7

    .line 449
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v0, 0x3f4a3d71    # 0.79f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v2, 0x3e4ccccd    # 0.2f

    .line 459
    .line 460
    .line 461
    const v4, 0x3e4ccccd    # 0.2f

    .line 462
    .line 463
    .line 464
    move-object v0, v7

    .line 465
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v0, -0x40b5c28f    # -0.79f

    .line 469
    .line 470
    .line 471
    const v1, 0x3f4a3d71    # 0.79f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v1, 0x3e4ccccd    # 0.2f

    .line 478
    .line 479
    .line 480
    const v2, -0x41b33333    # -0.2f

    .line 481
    .line 482
    .line 483
    const v4, -0x41b33333    # -0.2f

    .line 484
    .line 485
    .line 486
    move-object v0, v7

    .line 487
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v0, 0x3f4a3d71    # 0.79f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v2, 0x3e4ccccd    # 0.2f

    .line 497
    .line 498
    .line 499
    const v4, 0x3e4ccccd    # 0.2f

    .line 500
    .line 501
    .line 502
    move-object v0, v7

    .line 503
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v0, -0x40b5c28f    # -0.79f

    .line 507
    .line 508
    .line 509
    const v1, 0x3f4a3d71    # 0.79f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v1, 0x3e4ccccd    # 0.2f

    .line 516
    .line 517
    .line 518
    const v2, -0x41b33333    # -0.2f

    .line 519
    .line 520
    .line 521
    const v4, -0x41b33333    # -0.2f

    .line 522
    .line 523
    .line 524
    move-object v0, v7

    .line 525
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v0, 0x3f4a3d71    # 0.79f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v2, 0x3e4ccccd    # 0.2f

    .line 535
    .line 536
    .line 537
    const v4, 0x3e4ccccd    # 0.2f

    .line 538
    .line 539
    .line 540
    move-object v0, v7

    .line 541
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v0, -0x40b5c28f    # -0.79f

    .line 545
    .line 546
    .line 547
    const v1, 0x3f4a3d71    # 0.79f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v1, 0x3e4ccccd    # 0.2f

    .line 554
    .line 555
    .line 556
    const v2, -0x41b33333    # -0.2f

    .line 557
    .line 558
    .line 559
    const v4, -0x41b33333    # -0.2f

    .line 560
    .line 561
    .line 562
    move-object v0, v7

    .line 563
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v0, 0x3f4a3d71    # 0.79f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v2, 0x3e4ccccd    # 0.2f

    .line 573
    .line 574
    .line 575
    const v4, 0x3e4ccccd    # 0.2f

    .line 576
    .line 577
    .line 578
    move-object v0, v7

    .line 579
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v0, -0x40b5c28f    # -0.79f

    .line 583
    .line 584
    .line 585
    const v1, 0x3f4a3d71    # 0.79f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v1, 0x3e4ccccd    # 0.2f

    .line 592
    .line 593
    .line 594
    const v2, -0x41b33333    # -0.2f

    .line 595
    .line 596
    .line 597
    const v4, -0x41b33333    # -0.2f

    .line 598
    .line 599
    .line 600
    move-object v0, v7

    .line 601
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const v0, 0x3f4a3d71    # 0.79f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v5, 0x3eb33333    # 0.35f

    .line 611
    .line 612
    .line 613
    const v6, 0x3e19999a    # 0.15f

    .line 614
    .line 615
    .line 616
    const v1, 0x3dcccccd    # 0.1f

    .line 617
    .line 618
    .line 619
    const v2, 0x3dcccccd    # 0.1f

    .line 620
    .line 621
    .line 622
    const v3, 0x3e6b851f    # 0.23f

    .line 623
    .line 624
    .line 625
    const v4, 0x3e19999a    # 0.15f

    .line 626
    .line 627
    .line 628
    move-object v0, v7

    .line 629
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v0, 0x41a7eb85    # 20.99f

    .line 633
    .line 634
    .line 635
    const v1, 0x400d70a4    # 2.21f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/high16 v0, 0x41880000    # 17.0f

    .line 645
    .line 646
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const/high16 v0, 0x40e00000    # 7.0f

    .line 650
    .line 651
    const/high16 v1, 0x41880000    # 17.0f

    .line 652
    .line 653
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v5, -0x40800000    # -1.0f

    .line 657
    .line 658
    const/high16 v6, -0x40800000    # -1.0f

    .line 659
    .line 660
    const v1, -0x40f33333    # -0.55f

    .line 661
    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    const/high16 v3, -0x40800000    # -1.0f

    .line 665
    .line 666
    const v4, -0x4119999a    # -0.45f

    .line 667
    .line 668
    .line 669
    move-object v0, v7

    .line 670
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v0, 0x3ee66666    # 0.45f

    .line 674
    .line 675
    .line 676
    const/high16 v1, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/high16 v2, -0x40800000    # -1.0f

    .line 679
    .line 680
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const/high16 v0, 0x41200000    # 10.0f

    .line 684
    .line 685
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const/high16 v5, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/high16 v6, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const v1, 0x3f0ccccd    # 0.55f

    .line 693
    .line 694
    .line 695
    const/4 v2, 0x0

    .line 696
    const/high16 v3, 0x3f800000    # 1.0f

    .line 697
    .line 698
    const v4, 0x3ee66666    # 0.45f

    .line 699
    .line 700
    .line 701
    move-object v0, v7

    .line 702
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v0, -0x4119999a    # -0.45f

    .line 706
    .line 707
    .line 708
    const/high16 v1, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/high16 v2, -0x40800000    # -1.0f

    .line 711
    .line 712
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const/high16 v0, 0x41500000    # 13.0f

    .line 719
    .line 720
    const/high16 v1, 0x41880000    # 17.0f

    .line 721
    .line 722
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const/high16 v1, 0x40e00000    # 7.0f

    .line 726
    .line 727
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v5, -0x40800000    # -1.0f

    .line 731
    .line 732
    const/high16 v6, -0x40800000    # -1.0f

    .line 733
    .line 734
    const v1, -0x40f33333    # -0.55f

    .line 735
    .line 736
    .line 737
    const/4 v2, 0x0

    .line 738
    const/high16 v3, -0x40800000    # -1.0f

    .line 739
    .line 740
    const v4, -0x4119999a    # -0.45f

    .line 741
    .line 742
    .line 743
    move-object v0, v7

    .line 744
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v0, 0x3ee66666    # 0.45f

    .line 748
    .line 749
    .line 750
    const/high16 v1, 0x3f800000    # 1.0f

    .line 751
    .line 752
    const/high16 v2, -0x40800000    # -1.0f

    .line 753
    .line 754
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const/high16 v0, 0x41200000    # 10.0f

    .line 758
    .line 759
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const/high16 v5, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/high16 v6, 0x3f800000    # 1.0f

    .line 765
    .line 766
    const v1, 0x3f0ccccd    # 0.55f

    .line 767
    .line 768
    .line 769
    const/4 v2, 0x0

    .line 770
    const/high16 v3, 0x3f800000    # 1.0f

    .line 771
    .line 772
    const v4, 0x3ee66666    # 0.45f

    .line 773
    .line 774
    .line 775
    move-object v0, v7

    .line 776
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const v0, -0x4119999a    # -0.45f

    .line 780
    .line 781
    .line 782
    const/high16 v1, 0x3f800000    # 1.0f

    .line 783
    .line 784
    const/high16 v2, -0x40800000    # -1.0f

    .line 785
    .line 786
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const/high16 v0, 0x41100000    # 9.0f

    .line 793
    .line 794
    const/high16 v1, 0x41880000    # 17.0f

    .line 795
    .line 796
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const/high16 v1, 0x40e00000    # 7.0f

    .line 800
    .line 801
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const/high16 v5, -0x40800000    # -1.0f

    .line 805
    .line 806
    const/high16 v6, -0x40800000    # -1.0f

    .line 807
    .line 808
    const v1, -0x40f33333    # -0.55f

    .line 809
    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    const/high16 v3, -0x40800000    # -1.0f

    .line 813
    .line 814
    const v4, -0x4119999a    # -0.45f

    .line 815
    .line 816
    .line 817
    move-object v0, v7

    .line 818
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const v0, 0x3ee66666    # 0.45f

    .line 822
    .line 823
    .line 824
    const/high16 v1, 0x3f800000    # 1.0f

    .line 825
    .line 826
    const/high16 v2, -0x40800000    # -1.0f

    .line 827
    .line 828
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const/high16 v0, 0x41200000    # 10.0f

    .line 832
    .line 833
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const/high16 v5, 0x3f800000    # 1.0f

    .line 837
    .line 838
    const/high16 v6, 0x3f800000    # 1.0f

    .line 839
    .line 840
    const v1, 0x3f0ccccd    # 0.55f

    .line 841
    .line 842
    .line 843
    const/4 v2, 0x0

    .line 844
    const/high16 v3, 0x3f800000    # 1.0f

    .line 845
    .line 846
    const v4, 0x3ee66666    # 0.45f

    .line 847
    .line 848
    .line 849
    move-object v0, v7

    .line 850
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const v0, -0x4119999a    # -0.45f

    .line 854
    .line 855
    .line 856
    const/high16 v1, 0x3f800000    # 1.0f

    .line 857
    .line 858
    const/high16 v2, -0x40800000    # -1.0f

    .line 859
    .line 860
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v14

    .line 870
    const/16 v28, 0x3800

    .line 871
    .line 872
    const/16 v29, 0x0

    .line 873
    .line 874
    const/high16 v18, 0x3f800000    # 1.0f

    .line 875
    .line 876
    const/high16 v20, 0x3f800000    # 1.0f

    .line 877
    .line 878
    const/16 v19, 0x0

    .line 879
    .line 880
    const/high16 v21, 0x3f800000    # 1.0f

    .line 881
    .line 882
    const/high16 v24, 0x3f800000    # 1.0f

    .line 883
    .line 884
    const/16 v25, 0x0

    .line 885
    .line 886
    const/16 v26, 0x0

    .line 887
    .line 888
    const/16 v27, 0x0

    .line 889
    .line 890
    const-string v16, ""

    .line 891
    .line 892
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    sput-object v0, Landroidx/compose/material/icons/rounded/ReceiptKt;->_receipt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 901
    .line 902
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    return-object v0
.end method

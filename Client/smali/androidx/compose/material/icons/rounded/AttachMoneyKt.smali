.class public final Landroidx/compose/material/icons/rounded/AttachMoneyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttachMoney.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttachMoney.kt\nandroidx/compose/material/icons/rounded/AttachMoneyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,65:1\n212#2,12:66\n233#2,18:79\n253#2:116\n174#3:78\n705#4,2:97\n717#4,2:99\n719#4,11:105\n72#5,4:101\n*S KotlinDebug\n*F\n+ 1 AttachMoney.kt\nandroidx/compose/material/icons/rounded/AttachMoneyKt\n*L\n29#1:66,12\n30#1:79,18\n30#1:116\n29#1:78\n30#1:97,2\n30#1:99,2\n30#1:105,11\n30#1:101,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_attachMoney",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AttachMoney",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAttachMoney",
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
        "SMAP\nAttachMoney.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttachMoney.kt\nandroidx/compose/material/icons/rounded/AttachMoneyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,65:1\n212#2,12:66\n233#2,18:79\n253#2:116\n174#3:78\n705#4,2:97\n717#4,2:99\n719#4,11:105\n72#5,4:101\n*S KotlinDebug\n*F\n+ 1 AttachMoney.kt\nandroidx/compose/material/icons/rounded/AttachMoneyKt\n*L\n29#1:66,12\n30#1:79,18\n30#1:116\n29#1:78\n30#1:97,2\n30#1:99,2\n30#1:105,11\n30#1:101,4\n*E\n"
    }
.end annotation


# static fields
.field private static _attachMoney:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAttachMoney(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AttachMoneyKt;->_attachMoney:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AttachMoney"

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
    const v0, 0x413ccccd    # 11.8f

    .line 74
    .line 75
    .line 76
    const v1, 0x412e6666    # 10.9f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 83
    .line 84
    const v6, -0x3ff66666    # -2.15f

    .line 85
    .line 86
    .line 87
    const v1, -0x3feeb852    # -2.27f

    .line 88
    .line 89
    .line 90
    const v2, -0x40e8f5c3    # -0.59f

    .line 91
    .line 92
    .line 93
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 94
    .line 95
    const v4, -0x40666666    # -1.2f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v5, 0x402ccccd    # 2.7f

    .line 103
    .line 104
    .line 105
    const v6, -0x40133333    # -1.85f

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const v2, -0x40747ae1    # -1.09f

    .line 110
    .line 111
    .line 112
    const v3, 0x3f8147ae    # 1.01f

    .line 113
    .line 114
    .line 115
    const v4, -0x40133333    # -1.85f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v5, 0x4018f5c3    # 2.39f

    .line 122
    .line 123
    .line 124
    const v6, 0x3fb33333    # 1.4f

    .line 125
    .line 126
    .line 127
    const v1, 0x3fb5c28f    # 1.42f

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const v3, 0x400851ec    # 2.13f

    .line 132
    .line 133
    .line 134
    const v4, 0x3f0a3d71    # 0.54f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v5, 0x3f5eb852    # 0.87f

    .line 141
    .line 142
    .line 143
    const v6, 0x3f333333    # 0.7f

    .line 144
    .line 145
    .line 146
    const v1, 0x3df5c28f    # 0.12f

    .line 147
    .line 148
    .line 149
    const v2, 0x3ecccccd    # 0.4f

    .line 150
    .line 151
    .line 152
    const v3, 0x3ee66666    # 0.45f

    .line 153
    .line 154
    .line 155
    const v4, 0x3f333333    # 0.7f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v0, 0x3e99999a    # 0.3f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v5, 0x3f666666    # 0.9f

    .line 168
    .line 169
    .line 170
    const v6, -0x405d70a4    # -1.27f

    .line 171
    .line 172
    .line 173
    const v1, 0x3f28f5c3    # 0.66f

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const v3, 0x3f90a3d7    # 1.13f

    .line 178
    .line 179
    .line 180
    const v4, -0x40d9999a    # -0.65f

    .line 181
    .line 182
    .line 183
    move-object v0, v7

    .line 184
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v5, -0x3fc28f5c    # -2.96f

    .line 188
    .line 189
    .line 190
    const v6, -0x3fdd70a4    # -2.54f

    .line 191
    .line 192
    .line 193
    const v1, -0x4128f5c3    # -0.42f

    .line 194
    .line 195
    .line 196
    const v2, -0x4068f5c3    # -1.18f

    .line 197
    .line 198
    .line 199
    const v3, -0x404ccccd    # -1.4f

    .line 200
    .line 201
    .line 202
    const v4, -0x3ff5c28f    # -2.16f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v0, 0x40900000    # 4.5f

    .line 209
    .line 210
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v5, -0x40400000    # -1.5f

    .line 214
    .line 215
    const/high16 v6, -0x40400000    # -1.5f

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    const v2, -0x40ab851f    # -0.83f

    .line 219
    .line 220
    .line 221
    const v3, -0x40d47ae1    # -0.67f

    .line 222
    .line 223
    .line 224
    const/high16 v4, -0x40400000    # -1.5f

    .line 225
    .line 226
    move-object v0, v7

    .line 227
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v0, 0x406ae148    # 3.67f

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41200000    # 10.0f

    .line 234
    .line 235
    const/high16 v2, 0x40900000    # 4.5f

    .line 236
    .line 237
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v0, 0x3f28f5c3    # 0.66f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 247
    .line 248
    const v6, 0x40670a3d    # 3.61f

    .line 249
    .line 250
    .line 251
    const v1, -0x4007ae14    # -1.94f

    .line 252
    .line 253
    .line 254
    const v2, 0x3ed70a3d    # 0.42f

    .line 255
    .line 256
    .line 257
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 258
    .line 259
    const v4, 0x3fd70a3d    # 1.68f

    .line 260
    .line 261
    .line 262
    move-object v0, v7

    .line 263
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v5, 0x40966666    # 4.7f

    .line 267
    .line 268
    .line 269
    const v6, 0x408428f6    # 4.13f

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    const v2, 0x4013d70a    # 2.31f

    .line 274
    .line 275
    .line 276
    const v3, 0x3ff47ae1    # 1.91f

    .line 277
    .line 278
    .line 279
    const v4, 0x405d70a4    # 3.46f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v5, 0x40400000    # 3.0f

    .line 286
    .line 287
    const v6, 0x401a3d71    # 2.41f

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x40200000    # 2.5f

    .line 291
    .line 292
    const v2, 0x3f19999a    # 0.6f

    .line 293
    .line 294
    .line 295
    const/high16 v3, 0x40400000    # 3.0f

    .line 296
    .line 297
    const v4, 0x3fbd70a4    # 1.48f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v5, -0x3fd33333    # -2.7f

    .line 304
    .line 305
    .line 306
    const v6, 0x3fe51eb8    # 1.79f

    .line 307
    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    const v2, 0x3f30a3d7    # 0.69f

    .line 311
    .line 312
    .line 313
    const v3, -0x41051eb8    # -0.49f

    .line 314
    .line 315
    .line 316
    const v4, 0x3fe51eb8    # 1.79f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v5, -0x3fcae148    # -2.83f

    .line 323
    .line 324
    .line 325
    const v6, -0x4048f5c3    # -1.43f

    .line 326
    .line 327
    .line 328
    const v1, -0x402ccccd    # -1.65f

    .line 329
    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 333
    .line 334
    const v4, -0x40e8f5c3    # -0.59f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v5, -0x4099999a    # -0.9f

    .line 341
    .line 342
    .line 343
    const v6, -0x40d47ae1    # -0.67f

    .line 344
    .line 345
    .line 346
    const v1, -0x41e66666    # -0.15f

    .line 347
    .line 348
    .line 349
    const v2, -0x413851ec    # -0.39f

    .line 350
    .line 351
    .line 352
    const v3, -0x41051eb8    # -0.49f

    .line 353
    .line 354
    .line 355
    const v4, -0x40d47ae1    # -0.67f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v0, -0x4170a3d7    # -0.28f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v5, -0x409c28f6    # -0.89f

    .line 368
    .line 369
    .line 370
    const v6, 0x3fa66666    # 1.3f

    .line 371
    .line 372
    .line 373
    const v1, -0x40d47ae1    # -0.67f

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    const v3, -0x406e147b    # -1.14f

    .line 378
    .line 379
    .line 380
    const v4, 0x3f2e147b    # 0.68f

    .line 381
    .line 382
    .line 383
    move-object v0, v7

    .line 384
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v5, 0x4059999a    # 3.4f

    .line 388
    .line 389
    .line 390
    const v6, 0x4021eb85    # 2.53f

    .line 391
    .line 392
    .line 393
    const v1, 0x3f11eb85    # 0.57f

    .line 394
    .line 395
    .line 396
    const v2, 0x3fb1eb85    # 1.39f

    .line 397
    .line 398
    .line 399
    const v3, 0x3ff33333    # 1.9f

    .line 400
    .line 401
    .line 402
    const v4, 0x400d70a4    # 2.21f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v0, 0x3f2b851f    # 0.67f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 415
    .line 416
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    const v2, 0x3f547ae1    # 0.83f

    .line 420
    .line 421
    .line 422
    const v3, 0x3f2b851f    # 0.67f

    .line 423
    .line 424
    .line 425
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 426
    .line 427
    move-object v0, v7

    .line 428
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v0, -0x40d47ae1    # -0.67f

    .line 432
    .line 433
    .line 434
    const/high16 v1, -0x40400000    # -1.5f

    .line 435
    .line 436
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 437
    .line 438
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v0, -0x40d9999a    # -0.65f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v5, 0x40600000    # 3.5f

    .line 448
    .line 449
    const v6, -0x3f9ccccd    # -3.55f

    .line 450
    .line 451
    .line 452
    const v1, 0x3ff9999a    # 1.95f

    .line 453
    .line 454
    .line 455
    const v2, -0x41428f5c    # -0.37f

    .line 456
    .line 457
    .line 458
    const/high16 v3, 0x40600000    # 3.5f

    .line 459
    .line 460
    const/high16 v4, -0x40400000    # -1.5f

    .line 461
    .line 462
    move-object v0, v7

    .line 463
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v5, -0x3f69999a    # -4.7f

    .line 467
    .line 468
    .line 469
    const v6, -0x3f733333    # -4.4f

    .line 470
    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    const v2, -0x3fca3d71    # -2.84f

    .line 474
    .line 475
    .line 476
    const v3, -0x3fe47ae1    # -2.43f

    .line 477
    .line 478
    .line 479
    const v4, -0x3f8c28f6    # -3.81f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    const/16 v28, 0x3800

    .line 493
    .line 494
    const/16 v29, 0x0

    .line 495
    .line 496
    const/high16 v18, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v20, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/high16 v21, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/high16 v24, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v25, 0x0

    .line 507
    .line 508
    const/16 v26, 0x0

    .line 509
    .line 510
    const/16 v27, 0x0

    .line 511
    .line 512
    const-string v16, ""

    .line 513
    .line 514
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sput-object v0, Landroidx/compose/material/icons/rounded/AttachMoneyKt;->_attachMoney:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 523
    .line 524
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v0
.end method

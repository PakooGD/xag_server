.class public final Landroidx/compose/material/icons/filled/AllInclusiveKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAllInclusive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllInclusive.kt\nandroidx/compose/material/icons/filled/AllInclusiveKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,70:1\n212#2,12:71\n233#2,18:84\n253#2:121\n174#3:83\n705#4,2:102\n717#4,2:104\n719#4,11:110\n72#5,4:106\n*S KotlinDebug\n*F\n+ 1 AllInclusive.kt\nandroidx/compose/material/icons/filled/AllInclusiveKt\n*L\n29#1:71,12\n30#1:84,18\n30#1:121\n29#1:83\n30#1:102,2\n30#1:104,2\n30#1:110,11\n30#1:106,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_allInclusive",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AllInclusive",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getAllInclusive",
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
        "SMAP\nAllInclusive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllInclusive.kt\nandroidx/compose/material/icons/filled/AllInclusiveKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,70:1\n212#2,12:71\n233#2,18:84\n253#2:121\n174#3:83\n705#4,2:102\n717#4,2:104\n719#4,11:110\n72#5,4:106\n*S KotlinDebug\n*F\n+ 1 AllInclusive.kt\nandroidx/compose/material/icons/filled/AllInclusiveKt\n*L\n29#1:71,12\n30#1:84,18\n30#1:121\n29#1:83\n30#1:102,2\n30#1:104,2\n30#1:110,11\n30#1:106,4\n*E\n"
    }
.end annotation


# static fields
.field private static _allInclusive:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAllInclusive(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AllInclusiveKt;->_allInclusive:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.AllInclusive"

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
    const v0, 0x4194cccd    # 18.6f

    .line 74
    .line 75
    .line 76
    const v1, 0x40d3d70a    # 6.62f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, -0x3f8eb852    # -3.77f

    .line 83
    .line 84
    .line 85
    const v6, 0x3fc3d70a    # 1.53f

    .line 86
    .line 87
    .line 88
    const v1, -0x4047ae14    # -1.44f

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const v3, -0x3fcccccd    # -2.8f

    .line 93
    .line 94
    .line 95
    const v4, 0x3f0f5c29    # 0.56f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v0, 0x412a8f5c    # 10.66f

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v0, 0x4127ae14    # 10.48f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v0, 0x3c23d70a    # 0.01f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v0, 0x40f9999a    # 7.8f

    .line 123
    .line 124
    .line 125
    const v1, 0x41663d71    # 14.39f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v5, -0x3fe66666    # -2.4f

    .line 132
    .line 133
    .line 134
    const v6, 0x3f7d70a4    # 0.99f

    .line 135
    .line 136
    .line 137
    const v1, -0x40dc28f6    # -0.64f

    .line 138
    .line 139
    .line 140
    const v2, 0x3f23d70a    # 0.64f

    .line 141
    .line 142
    .line 143
    const v3, -0x404147ae    # -1.49f

    .line 144
    .line 145
    .line 146
    const v4, 0x3f7d70a4    # 0.99f

    .line 147
    .line 148
    .line 149
    move-object v0, v7

    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v5, -0x3fa70a3d    # -3.39f

    .line 154
    .line 155
    .line 156
    const v6, -0x3fa7ae14    # -3.38f

    .line 157
    .line 158
    .line 159
    const v1, -0x4010a3d7    # -1.87f

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const v3, -0x3fa70a3d    # -3.39f

    .line 164
    .line 165
    .line 166
    const v4, -0x403eb852    # -1.51f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v0, 0x4061eb85    # 3.53f

    .line 173
    .line 174
    .line 175
    const v1, 0x40accccd    # 5.4f

    .line 176
    .line 177
    .line 178
    const v2, 0x4109eb85    # 8.62f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v5, 0x401c28f6    # 2.44f

    .line 185
    .line 186
    .line 187
    const v6, 0x3f83d70a    # 1.03f

    .line 188
    .line 189
    .line 190
    const v1, 0x3f68f5c3    # 0.91f

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    const v3, 0x3fe147ae    # 1.76f

    .line 195
    .line 196
    .line 197
    const v4, 0x3eb33333    # 0.35f

    .line 198
    .line 199
    .line 200
    move-object v0, v7

    .line 201
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v0, 0x3f90a3d7    # 1.13f

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v0, 0x3fc147ae    # 1.51f

    .line 213
    .line 214
    .line 215
    const v1, -0x40547ae1    # -1.34f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v0, 0x4113851f    # 9.22f

    .line 222
    .line 223
    .line 224
    const v1, 0x41033333    # 8.2f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v5, 0x40accccd    # 5.4f

    .line 231
    .line 232
    .line 233
    const v6, 0x40d3d70a    # 6.62f

    .line 234
    .line 235
    .line 236
    const v2, 0x40e5c28f    # 7.18f

    .line 237
    .line 238
    .line 239
    const v3, 0x40dae148    # 6.84f

    .line 240
    .line 241
    .line 242
    const v4, 0x40d3d70a    # 6.62f

    .line 243
    .line 244
    .line 245
    move-object v0, v7

    .line 246
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const/high16 v6, 0x41400000    # 12.0f

    .line 251
    .line 252
    const v1, 0x401ae148    # 2.42f

    .line 253
    .line 254
    .line 255
    const v2, 0x40d3d70a    # 6.62f

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const v4, 0x4110a3d7    # 9.04f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v0, 0x401ae148    # 2.42f

    .line 266
    .line 267
    .line 268
    const v1, 0x40ac28f6    # 5.38f

    .line 269
    .line 270
    .line 271
    const v2, 0x40accccd    # 5.4f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v5, 0x407147ae    # 3.77f

    .line 278
    .line 279
    .line 280
    const v6, -0x403c28f6    # -1.53f

    .line 281
    .line 282
    .line 283
    const v1, 0x3fb851ec    # 1.44f

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    const v3, 0x40333333    # 2.8f

    .line 288
    .line 289
    .line 290
    const v4, -0x40f0a3d7    # -0.56f

    .line 291
    .line 292
    .line 293
    move-object v0, v7

    .line 294
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v0, 0x40351eb8    # 2.83f

    .line 298
    .line 299
    .line 300
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 301
    .line 302
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v0, 0x3c23d70a    # 0.01f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v0, 0x415851ec    # 13.52f

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x41400000    # 12.0f

    .line 315
    .line 316
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v0, -0x43dc28f6    # -0.01f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v0, 0x402c28f6    # 2.69f

    .line 326
    .line 327
    .line 328
    const v1, -0x3fe70a3d    # -2.39f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v5, 0x4019999a    # 2.4f

    .line 335
    .line 336
    .line 337
    const v6, -0x40828f5c    # -0.99f

    .line 338
    .line 339
    .line 340
    const v1, 0x3f23d70a    # 0.64f

    .line 341
    .line 342
    .line 343
    const v2, -0x40dc28f6    # -0.64f

    .line 344
    .line 345
    .line 346
    const v3, 0x3fbeb852    # 1.49f

    .line 347
    .line 348
    .line 349
    const v4, -0x40828f5c    # -0.99f

    .line 350
    .line 351
    .line 352
    move-object v0, v7

    .line 353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v5, 0x4058f5c3    # 3.39f

    .line 357
    .line 358
    .line 359
    const v6, 0x405851ec    # 3.38f

    .line 360
    .line 361
    .line 362
    const v1, 0x3fef5c29    # 1.87f

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    const v3, 0x4058f5c3    # 3.39f

    .line 367
    .line 368
    .line 369
    const v4, 0x3fc147ae    # 1.51f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v0, -0x403d70a4    # -1.52f

    .line 376
    .line 377
    .line 378
    const v1, -0x3fa70a3d    # -3.39f

    .line 379
    .line 380
    .line 381
    const v2, 0x405851ec    # 3.38f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v5, -0x3fe3d70a    # -2.44f

    .line 388
    .line 389
    .line 390
    const v6, -0x407c28f6    # -1.03f

    .line 391
    .line 392
    .line 393
    const v1, -0x4099999a    # -0.9f

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    const v3, -0x401eb852    # -1.76f

    .line 398
    .line 399
    .line 400
    const v4, -0x414ccccd    # -0.35f

    .line 401
    .line 402
    .line 403
    move-object v0, v7

    .line 404
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v0, -0x406e147b    # -1.14f

    .line 408
    .line 409
    .line 410
    const v1, -0x407eb852    # -1.01f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v0, -0x403eb852    # -1.51f

    .line 417
    .line 418
    .line 419
    const v1, 0x3fab851f    # 1.34f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v0, 0x3fa28f5c    # 1.27f

    .line 426
    .line 427
    .line 428
    const v1, 0x3f8f5c29    # 1.12f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v5, 0x40747ae1    # 3.82f

    .line 435
    .line 436
    .line 437
    const v6, 0x3fc8f5c3    # 1.57f

    .line 438
    .line 439
    .line 440
    const v1, 0x3f828f5c    # 1.02f

    .line 441
    .line 442
    .line 443
    const v2, 0x3f8147ae    # 1.01f

    .line 444
    .line 445
    .line 446
    const v3, 0x4017ae14    # 2.37f

    .line 447
    .line 448
    .line 449
    const v4, 0x3fc8f5c3    # 1.57f

    .line 450
    .line 451
    .line 452
    move-object v0, v7

    .line 453
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v5, 0x40accccd    # 5.4f

    .line 457
    .line 458
    .line 459
    const v6, -0x3f53d70a    # -5.38f

    .line 460
    .line 461
    .line 462
    const v1, 0x403eb852    # 2.98f

    .line 463
    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    const v3, 0x40accccd    # 5.4f

    .line 467
    .line 468
    .line 469
    const v4, -0x3fe5c28f    # -2.41f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v0, -0x3fe51eb8    # -2.42f

    .line 476
    .line 477
    .line 478
    const v1, -0x3f533333    # -5.4f

    .line 479
    .line 480
    .line 481
    const v2, -0x3f5428f6    # -5.37f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    const/16 v28, 0x3800

    .line 495
    .line 496
    const/16 v29, 0x0

    .line 497
    .line 498
    const/high16 v18, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/high16 v20, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/high16 v21, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v24, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    const/16 v27, 0x0

    .line 513
    .line 514
    const-string v16, ""

    .line 515
    .line 516
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sput-object v0, Landroidx/compose/material/icons/filled/AllInclusiveKt;->_allInclusive:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 525
    .line 526
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    return-object v0
.end method

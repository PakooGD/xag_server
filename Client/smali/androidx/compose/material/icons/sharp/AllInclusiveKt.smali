.class public final Landroidx/compose/material/icons/sharp/AllInclusiveKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAllInclusive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllInclusive.kt\nandroidx/compose/material/icons/sharp/AllInclusiveKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,64:1\n212#2,12:65\n233#2,18:78\n253#2:115\n174#3:77\n705#4,2:96\n717#4,2:98\n719#4,11:104\n72#5,4:100\n*S KotlinDebug\n*F\n+ 1 AllInclusive.kt\nandroidx/compose/material/icons/sharp/AllInclusiveKt\n*L\n29#1:65,12\n30#1:78,18\n30#1:115\n29#1:77\n30#1:96,2\n30#1:98,2\n30#1:104,11\n30#1:100,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_allInclusive",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AllInclusive",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getAllInclusive",
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
        "SMAP\nAllInclusive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllInclusive.kt\nandroidx/compose/material/icons/sharp/AllInclusiveKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,64:1\n212#2,12:65\n233#2,18:78\n253#2:115\n174#3:77\n705#4,2:96\n717#4,2:98\n719#4,11:104\n72#5,4:100\n*S KotlinDebug\n*F\n+ 1 AllInclusive.kt\nandroidx/compose/material/icons/sharp/AllInclusiveKt\n*L\n29#1:65,12\n30#1:78,18\n30#1:115\n29#1:77\n30#1:96,2\n30#1:98,2\n30#1:104,11\n30#1:100,4\n*E\n"
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

.method public static final getAllInclusive(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/AllInclusiveKt;->_allInclusive:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.AllInclusive"

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
    const v0, 0x40f9999a    # 7.8f

    .line 103
    .line 104
    .line 105
    const v1, 0x41663d71    # 14.39f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v5, -0x3fe66666    # -2.4f

    .line 112
    .line 113
    .line 114
    const v6, 0x3f7d70a4    # 0.99f

    .line 115
    .line 116
    .line 117
    const v1, -0x40dc28f6    # -0.64f

    .line 118
    .line 119
    .line 120
    const v2, 0x3f23d70a    # 0.64f

    .line 121
    .line 122
    .line 123
    const v3, -0x404147ae    # -1.49f

    .line 124
    .line 125
    .line 126
    const v4, 0x3f7d70a4    # 0.99f

    .line 127
    .line 128
    .line 129
    move-object v0, v7

    .line 130
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v5, -0x3fa70a3d    # -3.39f

    .line 134
    .line 135
    .line 136
    const v6, -0x3fa7ae14    # -3.38f

    .line 137
    .line 138
    .line 139
    const v1, -0x4010a3d7    # -1.87f

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const v3, -0x3fa70a3d    # -3.39f

    .line 144
    .line 145
    .line 146
    const v4, -0x403eb852    # -1.51f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v0, 0x4061eb85    # 3.53f

    .line 153
    .line 154
    .line 155
    const v1, 0x40accccd    # 5.4f

    .line 156
    .line 157
    .line 158
    const v2, 0x4109eb85    # 8.62f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v5, 0x401c28f6    # 2.44f

    .line 165
    .line 166
    .line 167
    const v6, 0x3f83d70a    # 1.03f

    .line 168
    .line 169
    .line 170
    const v1, 0x3f68f5c3    # 0.91f

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const v3, 0x3fe147ae    # 1.76f

    .line 175
    .line 176
    .line 177
    const v4, 0x3eb33333    # 0.35f

    .line 178
    .line 179
    .line 180
    move-object v0, v7

    .line 181
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v0, 0x3f90a3d7    # 1.13f

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v0, 0x3fc147ae    # 1.51f

    .line 193
    .line 194
    .line 195
    const v1, -0x40547ae1    # -1.34f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v0, 0x4113851f    # 9.22f

    .line 202
    .line 203
    .line 204
    const v1, 0x41033333    # 8.2f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v5, 0x40accccd    # 5.4f

    .line 211
    .line 212
    .line 213
    const v6, 0x40d3d70a    # 6.62f

    .line 214
    .line 215
    .line 216
    const v2, 0x40e5c28f    # 7.18f

    .line 217
    .line 218
    .line 219
    const v3, 0x40dae148    # 6.84f

    .line 220
    .line 221
    .line 222
    const v4, 0x40d3d70a    # 6.62f

    .line 223
    .line 224
    .line 225
    move-object v0, v7

    .line 226
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const/high16 v6, 0x41400000    # 12.0f

    .line 231
    .line 232
    const v1, 0x401ae148    # 2.42f

    .line 233
    .line 234
    .line 235
    const v2, 0x40d3d70a    # 6.62f

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const v4, 0x4110a3d7    # 9.04f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v0, 0x401ae148    # 2.42f

    .line 246
    .line 247
    .line 248
    const v1, 0x40ac28f6    # 5.38f

    .line 249
    .line 250
    .line 251
    const v2, 0x40accccd    # 5.4f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v5, 0x407147ae    # 3.77f

    .line 258
    .line 259
    .line 260
    const v6, -0x403c28f6    # -1.53f

    .line 261
    .line 262
    .line 263
    const v1, 0x3fb851ec    # 1.44f

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    const v3, 0x40333333    # 2.8f

    .line 268
    .line 269
    .line 270
    const v4, -0x40f0a3d7    # -0.56f

    .line 271
    .line 272
    .line 273
    move-object v0, v7

    .line 274
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v0, 0x415828f6    # 13.51f

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x41400000    # 12.0f

    .line 281
    .line 282
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v0, 0x402c28f6    # 2.69f

    .line 286
    .line 287
    .line 288
    const v1, -0x3fe70a3d    # -2.39f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v5, 0x4019999a    # 2.4f

    .line 295
    .line 296
    .line 297
    const v6, -0x40828f5c    # -0.99f

    .line 298
    .line 299
    .line 300
    const v1, 0x3f23d70a    # 0.64f

    .line 301
    .line 302
    .line 303
    const v2, -0x40dc28f6    # -0.64f

    .line 304
    .line 305
    .line 306
    const v3, 0x3fbeb852    # 1.49f

    .line 307
    .line 308
    .line 309
    const v4, -0x40828f5c    # -0.99f

    .line 310
    .line 311
    .line 312
    move-object v0, v7

    .line 313
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v5, 0x4058f5c3    # 3.39f

    .line 317
    .line 318
    .line 319
    const v6, 0x405851ec    # 3.38f

    .line 320
    .line 321
    .line 322
    const v1, 0x3fef5c29    # 1.87f

    .line 323
    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    const v3, 0x4058f5c3    # 3.39f

    .line 327
    .line 328
    .line 329
    const v4, 0x3fc147ae    # 1.51f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v0, -0x403d70a4    # -1.52f

    .line 336
    .line 337
    .line 338
    const v1, -0x3fa70a3d    # -3.39f

    .line 339
    .line 340
    .line 341
    const v2, 0x405851ec    # 3.38f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v5, -0x3fe3d70a    # -2.44f

    .line 348
    .line 349
    .line 350
    const v6, -0x407c28f6    # -1.03f

    .line 351
    .line 352
    .line 353
    const v1, -0x4099999a    # -0.9f

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    const v3, -0x401eb852    # -1.76f

    .line 358
    .line 359
    .line 360
    const v4, -0x414ccccd    # -0.35f

    .line 361
    .line 362
    .line 363
    move-object v0, v7

    .line 364
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v0, -0x406e147b    # -1.14f

    .line 368
    .line 369
    .line 370
    const v1, -0x407eb852    # -1.01f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v0, -0x403eb852    # -1.51f

    .line 377
    .line 378
    .line 379
    const v1, 0x3fab851f    # 1.34f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v0, 0x3fa28f5c    # 1.27f

    .line 386
    .line 387
    .line 388
    const v1, 0x3f8f5c29    # 1.12f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v5, 0x40747ae1    # 3.82f

    .line 395
    .line 396
    .line 397
    const v6, 0x3fc8f5c3    # 1.57f

    .line 398
    .line 399
    .line 400
    const v1, 0x3f828f5c    # 1.02f

    .line 401
    .line 402
    .line 403
    const v2, 0x3f8147ae    # 1.01f

    .line 404
    .line 405
    .line 406
    const v3, 0x4017ae14    # 2.37f

    .line 407
    .line 408
    .line 409
    const v4, 0x3fc8f5c3    # 1.57f

    .line 410
    .line 411
    .line 412
    move-object v0, v7

    .line 413
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v5, 0x40accccd    # 5.4f

    .line 417
    .line 418
    .line 419
    const v6, -0x3f53d70a    # -5.38f

    .line 420
    .line 421
    .line 422
    const v1, 0x403eb852    # 2.98f

    .line 423
    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    const v3, 0x40accccd    # 5.4f

    .line 427
    .line 428
    .line 429
    const v4, -0x3fe5c28f    # -2.41f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v0, -0x3fe51eb8    # -2.42f

    .line 436
    .line 437
    .line 438
    const v1, -0x3f533333    # -5.4f

    .line 439
    .line 440
    .line 441
    const v2, -0x3f5428f6    # -5.37f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    const/16 v28, 0x3800

    .line 455
    .line 456
    const/16 v29, 0x0

    .line 457
    .line 458
    const/high16 v18, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v20, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/high16 v21, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v24, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    const/16 v26, 0x0

    .line 471
    .line 472
    const/16 v27, 0x0

    .line 473
    .line 474
    const-string v16, ""

    .line 475
    .line 476
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Landroidx/compose/material/icons/sharp/AllInclusiveKt;->_allInclusive:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 485
    .line 486
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/RefreshKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Refresh.kt\nandroidx/compose/material/icons/rounded/RefreshKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,56:1\n212#2,12:57\n233#2,18:70\n253#2:107\n174#3:69\n705#4,2:88\n717#4,2:90\n719#4,11:96\n72#5,4:92\n*S KotlinDebug\n*F\n+ 1 Refresh.kt\nandroidx/compose/material/icons/rounded/RefreshKt\n*L\n29#1:57,12\n30#1:70,18\n30#1:107\n29#1:69\n30#1:88,2\n30#1:90,2\n30#1:96,11\n30#1:92,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_refresh",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Refresh",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRefresh",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
        "SMAP\nRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Refresh.kt\nandroidx/compose/material/icons/rounded/RefreshKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,56:1\n212#2,12:57\n233#2,18:70\n253#2:107\n174#3:69\n705#4,2:88\n717#4,2:90\n719#4,11:96\n72#5,4:92\n*S KotlinDebug\n*F\n+ 1 Refresh.kt\nandroidx/compose/material/icons/rounded/RefreshKt\n*L\n29#1:57,12\n30#1:70,18\n30#1:107\n29#1:69\n30#1:88,2\n30#1:90,2\n30#1:96,11\n30#1:92,4\n*E\n"
    }
.end annotation


# static fields
.field private static _refresh:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRefresh(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RefreshKt;->_refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Refresh"

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
    const v0, 0x418d3333    # 17.65f

    .line 74
    .line 75
    .line 76
    const v1, 0x40cb3333    # 6.35f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, -0x3f30a3d7    # -6.48f

    .line 83
    .line 84
    .line 85
    const v6, -0x3fec28f6    # -2.31f

    .line 86
    .line 87
    .line 88
    const v1, -0x402f5c29    # -1.63f

    .line 89
    .line 90
    .line 91
    const v2, -0x402f5c29    # -1.63f

    .line 92
    .line 93
    .line 94
    const v3, -0x3f83d70a    # -3.94f

    .line 95
    .line 96
    .line 97
    const v4, -0x3fdb851f    # -2.57f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v5, -0x3f1ccccd    # -7.1f

    .line 105
    .line 106
    .line 107
    const v6, 0x40e0a3d7    # 7.02f

    .line 108
    .line 109
    .line 110
    const v1, -0x3f951eb8    # -3.67f

    .line 111
    .line 112
    .line 113
    const v2, 0x3ebd70a4    # 0.37f

    .line 114
    .line 115
    .line 116
    const v3, -0x3f29eb85    # -6.69f

    .line 117
    .line 118
    .line 119
    const v4, 0x40566666    # 3.35f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v5, 0x41400000    # 12.0f

    .line 126
    .line 127
    const/high16 v6, 0x41a00000    # 20.0f

    .line 128
    .line 129
    const v1, 0x406147ae    # 3.52f

    .line 130
    .line 131
    .line 132
    const v2, 0x417e8f5c    # 15.91f

    .line 133
    .line 134
    .line 135
    const v3, 0x40e8a3d7    # 7.27f

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41a00000    # 20.0f

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v5, 0x40e6b852    # 7.21f

    .line 144
    .line 145
    .line 146
    const v6, -0x3f6e147b    # -4.56f

    .line 147
    .line 148
    .line 149
    const v1, 0x404c28f6    # 3.19f

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const v3, 0x40bdc28f    # 5.93f

    .line 154
    .line 155
    .line 156
    const v4, -0x4010a3d7    # -1.87f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v5, -0x4099999a    # -0.9f

    .line 163
    .line 164
    .line 165
    const v6, -0x4047ae14    # -1.44f

    .line 166
    .line 167
    .line 168
    const v1, 0x3ea3d70a    # 0.32f

    .line 169
    .line 170
    .line 171
    const v2, -0x40d47ae1    # -0.67f

    .line 172
    .line 173
    .line 174
    const v3, -0x41dc28f6    # -0.16f

    .line 175
    .line 176
    .line 177
    const v4, -0x4047ae14    # -1.44f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v5, -0x409eb852    # -0.88f

    .line 184
    .line 185
    .line 186
    const v6, 0x3f07ae14    # 0.53f

    .line 187
    .line 188
    .line 189
    const v1, -0x41428f5c    # -0.37f

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    const v3, -0x40c7ae14    # -0.72f

    .line 194
    .line 195
    .line 196
    const v4, 0x3e4ccccd    # 0.2f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v5, -0x3f266666    # -6.8f

    .line 203
    .line 204
    .line 205
    const v6, 0x4053d70a    # 3.31f

    .line 206
    .line 207
    .line 208
    const v1, -0x406f5c29    # -1.13f

    .line 209
    .line 210
    .line 211
    const v2, 0x401b851f    # 2.43f

    .line 212
    .line 213
    .line 214
    const v3, -0x3f8a3d71    # -3.84f

    .line 215
    .line 216
    .line 217
    const v4, 0x407e147b    # 3.97f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v5, -0x3f70a3d7    # -4.48f

    .line 224
    .line 225
    .line 226
    const v6, -0x3f6f5c29    # -4.52f

    .line 227
    .line 228
    .line 229
    const v1, -0x3ff1eb85    # -2.22f

    .line 230
    .line 231
    .line 232
    const v2, -0x41051eb8    # -0.49f

    .line 233
    .line 234
    .line 235
    const v3, -0x3f7fae14    # -4.01f

    .line 236
    .line 237
    .line 238
    const v4, -0x3feccccd    # -2.3f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v5, 0x41400000    # 12.0f

    .line 245
    .line 246
    const/high16 v6, 0x40c00000    # 6.0f

    .line 247
    .line 248
    const v1, 0x40a9eb85    # 5.31f

    .line 249
    .line 250
    .line 251
    const v2, 0x41170a3d    # 9.44f

    .line 252
    .line 253
    .line 254
    const v3, 0x410428f6    # 8.26f

    .line 255
    .line 256
    .line 257
    const/high16 v4, 0x40c00000    # 6.0f

    .line 258
    .line 259
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v5, 0x40870a3d    # 4.22f

    .line 263
    .line 264
    .line 265
    const v6, 0x3fe3d70a    # 1.78f

    .line 266
    .line 267
    .line 268
    const v1, 0x3fd47ae1    # 1.66f

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const v3, 0x4048f5c3    # 3.14f

    .line 273
    .line 274
    .line 275
    const v4, 0x3f30a3d7    # 0.69f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v0, -0x403eb852    # -1.51f

    .line 282
    .line 283
    .line 284
    const v1, 0x3fc147ae    # 1.51f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v5, 0x3f333333    # 0.7f

    .line 291
    .line 292
    .line 293
    const v6, 0x3fdae148    # 1.71f

    .line 294
    .line 295
    .line 296
    const v1, -0x40deb852    # -0.63f

    .line 297
    .line 298
    .line 299
    const v2, 0x3f2147ae    # 0.63f

    .line 300
    .line 301
    .line 302
    const v3, -0x41bd70a4    # -0.19f

    .line 303
    .line 304
    .line 305
    const v4, 0x3fdae148    # 1.71f

    .line 306
    .line 307
    .line 308
    move-object v0, v7

    .line 309
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v0, 0x41980000    # 19.0f

    .line 313
    .line 314
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v5, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/high16 v6, -0x40800000    # -1.0f

    .line 320
    .line 321
    const v1, 0x3f0ccccd    # 0.55f

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    const/high16 v3, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const v4, -0x4119999a    # -0.45f

    .line 328
    .line 329
    .line 330
    move-object v0, v7

    .line 331
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v0, 0x40cd1eb8    # 6.41f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v5, -0x40251eb8    # -1.71f

    .line 341
    .line 342
    .line 343
    const v6, -0x40ca3d71    # -0.71f

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    const v2, -0x409c28f6    # -0.89f

    .line 348
    .line 349
    .line 350
    const v3, -0x4075c28f    # -1.08f

    .line 351
    .line 352
    .line 353
    const v4, -0x40547ae1    # -1.34f

    .line 354
    .line 355
    .line 356
    move-object v0, v7

    .line 357
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v0, -0x40dc28f6    # -0.64f

    .line 361
    .line 362
    .line 363
    const v1, 0x3f266666    # 0.65f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    const/16 v28, 0x3800

    .line 377
    .line 378
    const/16 v29, 0x0

    .line 379
    .line 380
    const/high16 v18, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v20, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/high16 v21, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v24, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const-string v16, ""

    .line 397
    .line 398
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Landroidx/compose/material/icons/rounded/RefreshKt;->_refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 407
    .line 408
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object v0
.end method

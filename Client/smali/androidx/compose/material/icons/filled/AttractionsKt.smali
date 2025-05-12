.class public final Landroidx/compose/material/icons/filled/AttractionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttractions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Attractions.kt\nandroidx/compose/material/icons/filled/AttractionsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,104:1\n212#2,12:105\n233#2,18:118\n253#2:155\n174#3:117\n705#4,2:136\n717#4,2:138\n719#4,11:144\n72#5,4:140\n*S KotlinDebug\n*F\n+ 1 Attractions.kt\nandroidx/compose/material/icons/filled/AttractionsKt\n*L\n29#1:105,12\n30#1:118,18\n30#1:155\n29#1:117\n30#1:136,2\n30#1:138,2\n30#1:144,11\n30#1:140,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_attractions",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Attractions",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getAttractions",
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
        "SMAP\nAttractions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Attractions.kt\nandroidx/compose/material/icons/filled/AttractionsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,104:1\n212#2,12:105\n233#2,18:118\n253#2:155\n174#3:117\n705#4,2:136\n717#4,2:138\n719#4,11:144\n72#5,4:140\n*S KotlinDebug\n*F\n+ 1 Attractions.kt\nandroidx/compose/material/icons/filled/AttractionsKt\n*L\n29#1:105,12\n30#1:118,18\n30#1:155\n29#1:117\n30#1:136,2\n30#1:138,2\n30#1:144,11\n30#1:140,4\n*E\n"
    }
.end annotation


# static fields
.field private static _attractions:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAttractions(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AttractionsKt;->_attractions:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Attractions"

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
    const v0, 0x4126e148    # 10.43f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41960000    # 18.75f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x41400000    # 12.0f

    .line 82
    .line 83
    const/high16 v6, 0x41900000    # 18.0f

    .line 84
    .line 85
    const v1, 0x412ccccd    # 10.8f

    .line 86
    .line 87
    .line 88
    const v2, 0x419251ec    # 18.29f

    .line 89
    .line 90
    .line 91
    const v3, 0x4135eb85    # 11.37f

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x41900000    # 18.0f

    .line 95
    .line 96
    move-object v0, v7

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v5, 0x3fc7ae14    # 1.56f

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x3f400000    # 0.75f

    .line 104
    .line 105
    const v1, 0x3f2147ae    # 0.63f

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const v3, 0x3f9851ec    # 1.19f

    .line 110
    .line 111
    .line 112
    const v4, 0x3e947ae1    # 0.29f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v5, 0x3f8f5c29    # 1.12f

    .line 119
    .line 120
    .line 121
    const v6, -0x4147ae14    # -0.36f

    .line 122
    .line 123
    .line 124
    const v1, 0x3ec7ae14    # 0.39f

    .line 125
    .line 126
    .line 127
    const v2, -0x4247ae14    # -0.09f

    .line 128
    .line 129
    .line 130
    const v3, 0x3f428f5c    # 0.76f

    .line 131
    .line 132
    .line 133
    const v4, -0x41a8f5c3    # -0.21f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v0, -0x404a3d71    # -1.42f

    .line 140
    .line 141
    .line 142
    const v1, -0x3fb47ae1    # -3.18f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v5, -0x405eb852    # -1.26f

    .line 149
    .line 150
    .line 151
    const v6, 0x3e6b851f    # 0.23f

    .line 152
    .line 153
    .line 154
    const v1, -0x413851ec    # -0.39f

    .line 155
    .line 156
    .line 157
    const v2, 0x3e19999a    # 0.15f

    .line 158
    .line 159
    .line 160
    const v3, -0x40ae147b    # -0.82f

    .line 161
    .line 162
    .line 163
    const v4, 0x3e6b851f    # 0.23f

    .line 164
    .line 165
    .line 166
    move-object v0, v7

    .line 167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v5, -0x4059999a    # -1.3f

    .line 171
    .line 172
    .line 173
    const/high16 v6, -0x41800000    # -0.25f

    .line 174
    .line 175
    const v1, -0x41147ae1    # -0.46f

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const v3, -0x4099999a    # -0.9f

    .line 180
    .line 181
    .line 182
    const v4, -0x4247ae14    # -0.09f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v0, -0x4048f5c3    # -1.43f

    .line 189
    .line 190
    .line 191
    const v1, 0x404c28f6    # 3.19f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v5, 0x4126e148    # 10.43f

    .line 198
    .line 199
    .line 200
    const/high16 v6, 0x41960000    # 18.75f

    .line 201
    .line 202
    const v1, 0x411a6666    # 9.65f

    .line 203
    .line 204
    .line 205
    const v2, 0x419451ec    # 18.54f

    .line 206
    .line 207
    .line 208
    const v3, 0x41207ae1    # 10.03f

    .line 209
    .line 210
    .line 211
    const v4, 0x41955c29    # 18.67f

    .line 212
    .line 213
    .line 214
    move-object v0, v7

    .line 215
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v0, 0x40a4cccd    # 5.15f

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41200000    # 10.0f

    .line 225
    .line 226
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v5, -0x41800000    # -0.25f

    .line 230
    .line 231
    const v6, 0x3feccccd    # 1.85f

    .line 232
    .line 233
    .line 234
    const v1, -0x41dc28f6    # -0.16f

    .line 235
    .line 236
    .line 237
    const v2, 0x3f170a3d    # 0.59f

    .line 238
    .line 239
    .line 240
    const/high16 v3, -0x41800000    # -0.25f

    .line 241
    .line 242
    const v4, 0x3f9ae148    # 1.21f

    .line 243
    .line 244
    .line 245
    move-object v0, v7

    .line 246
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v5, 0x3ea8f5c3    # 0.33f

    .line 250
    .line 251
    .line 252
    const v6, 0x4009999a    # 2.15f

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    const/high16 v2, 0x3f400000    # 0.75f

    .line 257
    .line 258
    const v3, 0x3df5c28f    # 0.12f

    .line 259
    .line 260
    .line 261
    const v4, 0x3fbc28f6    # 1.47f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v5, 0x3fc7ae14    # 1.56f

    .line 268
    .line 269
    .line 270
    const v6, 0x3f7d70a4    # 0.99f

    .line 271
    .line 272
    .line 273
    const v1, 0x3f2147ae    # 0.63f

    .line 274
    .line 275
    .line 276
    const v2, 0x3d4ccccd    # 0.05f

    .line 277
    .line 278
    .line 279
    const v3, 0x3f9c28f6    # 1.22f

    .line 280
    .line 281
    .line 282
    const v4, 0x3ecccccd    # 0.4f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v5, 0x3de147ae    # 0.11f

    .line 289
    .line 290
    .line 291
    const v6, 0x3fe51eb8    # 1.79f

    .line 292
    .line 293
    .line 294
    const v1, 0x3ea8f5c3    # 0.33f

    .line 295
    .line 296
    .line 297
    const v2, 0x3f11eb85    # 0.57f

    .line 298
    .line 299
    .line 300
    const v3, 0x3eb33333    # 0.35f

    .line 301
    .line 302
    .line 303
    const v4, 0x3f9d70a4    # 1.23f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v5, 0x3f5eb852    # 0.87f

    .line 310
    .line 311
    .line 312
    const v6, 0x3f428f5c    # 0.76f

    .line 313
    .line 314
    .line 315
    const v1, 0x3e8a3d71    # 0.27f

    .line 316
    .line 317
    .line 318
    const v2, 0x3e8a3d71    # 0.27f

    .line 319
    .line 320
    .line 321
    const v3, 0x3f0f5c29    # 0.56f

    .line 322
    .line 323
    .line 324
    const v4, 0x3f07ae14    # 0.53f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v0, 0x3fc28f5c    # 1.52f

    .line 331
    .line 332
    .line 333
    const v1, -0x3fa70a3d    # -3.39f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v5, -0x40c00000    # -0.75f

    .line 344
    .line 345
    const v6, -0x3ff7ae14    # -2.13f

    .line 346
    .line 347
    .line 348
    const v1, -0x410f5c29    # -0.47f

    .line 349
    .line 350
    .line 351
    const v2, -0x40eb851f    # -0.58f

    .line 352
    .line 353
    .line 354
    const/high16 v3, -0x40c00000    # -0.75f

    .line 355
    .line 356
    const v4, -0x40570a3d    # -1.32f

    .line 357
    .line 358
    .line 359
    move-object v0, v7

    .line 360
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v5, 0x405d70a4    # 3.46f

    .line 364
    .line 365
    .line 366
    const v6, -0x3fa5c28f    # -3.41f

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    const v2, -0x400e147b    # -1.89f

    .line 371
    .line 372
    .line 373
    const v3, 0x3fc66666    # 1.55f

    .line 374
    .line 375
    .line 376
    const v4, -0x3fa5c28f    # -3.41f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v6, 0x405a3d71    # 3.41f

    .line 383
    .line 384
    .line 385
    const v1, 0x3ff47ae1    # 1.91f

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    const v3, 0x405d70a4    # 3.46f

    .line 390
    .line 391
    .line 392
    const v4, 0x3fc3d70a    # 1.53f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v5, -0x40b851ec    # -0.78f

    .line 399
    .line 400
    .line 401
    const v6, 0x400a3d71    # 2.16f

    .line 402
    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    const v2, 0x3f51eb85    # 0.82f

    .line 406
    .line 407
    .line 408
    const v3, -0x416b851f    # -0.29f

    .line 409
    .line 410
    .line 411
    const v4, 0x3fc8f5c3    # 1.57f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 418
    .line 419
    const v1, 0x40566666    # 3.35f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v5, 0x3f666666    # 0.9f

    .line 426
    .line 427
    .line 428
    const v6, -0x40b5c28f    # -0.79f

    .line 429
    .line 430
    .line 431
    const v1, 0x3ea3d70a    # 0.32f

    .line 432
    .line 433
    .line 434
    const v2, -0x418a3d71    # -0.24f

    .line 435
    .line 436
    .line 437
    const v3, 0x3f1eb852    # 0.62f

    .line 438
    .line 439
    .line 440
    const/high16 v4, -0x41000000    # -0.5f

    .line 441
    .line 442
    move-object v0, v7

    .line 443
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v5, 0x3df5c28f    # 0.12f

    .line 447
    .line 448
    .line 449
    const/high16 v6, -0x40200000    # -1.75f

    .line 450
    .line 451
    const v1, -0x419eb852    # -0.22f

    .line 452
    .line 453
    .line 454
    const v2, -0x40f33333    # -0.55f

    .line 455
    .line 456
    .line 457
    const v3, -0x41b33333    # -0.2f

    .line 458
    .line 459
    .line 460
    const v4, -0x40666666    # -1.2f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v5, 0x3fc28f5c    # 1.52f

    .line 467
    .line 468
    .line 469
    const v6, -0x40828f5c    # -0.99f

    .line 470
    .line 471
    .line 472
    const v1, 0x3ea8f5c3    # 0.33f

    .line 473
    .line 474
    .line 475
    const v2, -0x40ee147b    # -0.57f

    .line 476
    .line 477
    .line 478
    const v3, 0x3f666666    # 0.9f

    .line 479
    .line 480
    .line 481
    const v4, -0x40947ae1    # -0.92f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v5, 0x3eae147b    # 0.34f

    .line 488
    .line 489
    .line 490
    const v6, -0x3ff5c28f    # -2.16f

    .line 491
    .line 492
    .line 493
    const v1, 0x3e6147ae    # 0.22f

    .line 494
    .line 495
    .line 496
    const v2, -0x40d1eb85    # -0.68f

    .line 497
    .line 498
    .line 499
    const v3, 0x3eae147b    # 0.34f

    .line 500
    .line 501
    .line 502
    const v4, -0x404b851f    # -1.41f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v5, -0x41800000    # -0.25f

    .line 509
    .line 510
    const v6, -0x4011eb85    # -1.86f

    .line 511
    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    const v2, -0x40dc28f6    # -0.64f

    .line 515
    .line 516
    .line 517
    const v3, -0x4247ae14    # -0.09f

    .line 518
    .line 519
    .line 520
    const v4, -0x405d70a4    # -1.27f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v5, -0x40333333    # -1.6f

    .line 527
    .line 528
    .line 529
    const/high16 v6, -0x40800000    # -1.0f

    .line 530
    .line 531
    const v1, -0x40dc28f6    # -0.64f

    .line 532
    .line 533
    .line 534
    const v2, -0x42dc28f6    # -0.04f

    .line 535
    .line 536
    .line 537
    const v3, -0x405eb852    # -1.26f

    .line 538
    .line 539
    .line 540
    const v4, -0x413851ec    # -0.39f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v5, -0x430a3d71    # -0.03f

    .line 547
    .line 548
    .line 549
    const v6, -0x40066666    # -1.95f

    .line 550
    .line 551
    .line 552
    const v1, -0x4147ae14    # -0.36f

    .line 553
    .line 554
    .line 555
    const v2, -0x40e147ae    # -0.62f

    .line 556
    .line 557
    .line 558
    const v3, -0x414ccccd    # -0.35f

    .line 559
    .line 560
    .line 561
    const v4, -0x4051eb85    # -1.36f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v5, -0x3fa3d70a    # -3.44f

    .line 568
    .line 569
    .line 570
    const v6, -0x3ffccccd    # -2.05f

    .line 571
    .line 572
    .line 573
    const v1, -0x40970a3d    # -0.91f

    .line 574
    .line 575
    .line 576
    const v2, -0x40851eb8    # -0.98f

    .line 577
    .line 578
    .line 579
    const v3, -0x3ff9999a    # -2.1f

    .line 580
    .line 581
    .line 582
    const v4, -0x40251eb8    # -1.71f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v5, 0x41400000    # 12.0f

    .line 589
    .line 590
    const/high16 v6, 0x40c00000    # 6.0f

    .line 591
    .line 592
    const v1, 0x41563d71    # 13.39f

    .line 593
    .line 594
    .line 595
    const v2, 0x40b33333    # 5.6f

    .line 596
    .line 597
    .line 598
    const v3, 0x414bd70a    # 12.74f

    .line 599
    .line 600
    .line 601
    const/high16 v4, 0x40c00000    # 6.0f

    .line 602
    .line 603
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v5, -0x402147ae    # -1.74f

    .line 607
    .line 608
    .line 609
    const v6, -0x407eb852    # -1.01f

    .line 610
    .line 611
    .line 612
    const v1, -0x40c28f5c    # -0.74f

    .line 613
    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    const v3, -0x404e147b    # -1.39f

    .line 617
    .line 618
    .line 619
    const v4, -0x412e147b    # -0.41f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v5, 0x40da3d71    # 6.82f

    .line 626
    .line 627
    .line 628
    const v6, 0x40e0a3d7    # 7.02f

    .line 629
    .line 630
    .line 631
    const v1, 0x410eb852    # 8.92f

    .line 632
    .line 633
    .line 634
    const v2, 0x40aa8f5c    # 5.33f

    .line 635
    .line 636
    .line 637
    const v3, 0x40f75c29    # 7.73f

    .line 638
    .line 639
    .line 640
    const v4, 0x40c147ae    # 6.04f

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v5, 0x40d9999a    # 6.8f

    .line 647
    .line 648
    .line 649
    const/high16 v6, 0x41100000    # 9.0f

    .line 650
    .line 651
    const v1, 0x40e4cccd    # 7.15f

    .line 652
    .line 653
    .line 654
    const v2, 0x40f3d70a    # 7.62f

    .line 655
    .line 656
    .line 657
    const v3, 0x40e570a4    # 7.17f

    .line 658
    .line 659
    .line 660
    const v4, 0x4105eb85    # 8.37f

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v5, 0x40a4cccd    # 5.15f

    .line 667
    .line 668
    .line 669
    const/high16 v6, 0x41200000    # 10.0f

    .line 670
    .line 671
    const v1, 0x40ce6666    # 6.45f

    .line 672
    .line 673
    .line 674
    const v2, 0x4119eb85    # 9.62f

    .line 675
    .line 676
    .line 677
    const v3, 0x40b9eb85    # 5.81f

    .line 678
    .line 679
    .line 680
    const v4, 0x411f851f    # 9.97f

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v0, 0x411947ae    # 9.58f

    .line 690
    .line 691
    .line 692
    const v1, 0x40766666    # 3.85f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v5, 0x4055c28f    # 3.34f

    .line 699
    .line 700
    .line 701
    const/high16 v6, 0x40e00000    # 7.0f

    .line 702
    .line 703
    const v1, 0x40447ae1    # 3.07f

    .line 704
    .line 705
    .line 706
    const v2, 0x410fae14    # 8.98f

    .line 707
    .line 708
    .line 709
    const v3, 0x40351eb8    # 2.83f

    .line 710
    .line 711
    .line 712
    const v4, 0x40fc28f6    # 7.88f

    .line 713
    .line 714
    .line 715
    move-object v0, v7

    .line 716
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const v5, 0x401f5c29    # 2.49f

    .line 720
    .line 721
    .line 722
    const v6, -0x40a66666    # -0.85f

    .line 723
    .line 724
    .line 725
    const v1, 0x3f028f5c    # 0.51f

    .line 726
    .line 727
    .line 728
    const v2, -0x409eb852    # -0.88f

    .line 729
    .line 730
    .line 731
    const v3, 0x3fca3d71    # 1.58f

    .line 732
    .line 733
    .line 734
    const v4, -0x40628f5c    # -1.23f

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const v5, 0x4085c28f    # 4.18f

    .line 741
    .line 742
    .line 743
    const v6, -0x3fe51eb8    # -2.42f

    .line 744
    .line 745
    .line 746
    const v1, 0x3f8e147b    # 1.11f

    .line 747
    .line 748
    .line 749
    const v2, -0x406a3d71    # -1.17f

    .line 750
    .line 751
    .line 752
    const v3, 0x4023d70a    # 2.56f

    .line 753
    .line 754
    .line 755
    const v4, -0x3ffe147b    # -2.03f

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const/high16 v5, 0x41400000    # 12.0f

    .line 762
    .line 763
    const/high16 v6, 0x40000000    # 2.0f

    .line 764
    .line 765
    const v1, 0x41226666    # 10.15f

    .line 766
    .line 767
    .line 768
    const/high16 v2, 0x40300000    # 2.75f

    .line 769
    .line 770
    const v3, 0x412fd70a    # 10.99f

    .line 771
    .line 772
    .line 773
    const/high16 v4, 0x40000000    # 2.0f

    .line 774
    .line 775
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const v5, 0x3ffd70a4    # 1.98f

    .line 779
    .line 780
    .line 781
    const v6, 0x3fdd70a4    # 1.73f

    .line 782
    .line 783
    .line 784
    const v1, 0x3f8147ae    # 1.01f

    .line 785
    .line 786
    .line 787
    const/4 v2, 0x0

    .line 788
    const v3, 0x3feccccd    # 1.85f

    .line 789
    .line 790
    .line 791
    const/high16 v4, 0x3f400000    # 0.75f

    .line 792
    .line 793
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const v5, 0x4085c28f    # 4.18f

    .line 797
    .line 798
    .line 799
    const v6, 0x401ae148    # 2.42f

    .line 800
    .line 801
    .line 802
    const v1, 0x3fd0a3d7    # 1.63f

    .line 803
    .line 804
    .line 805
    const v2, 0x3ec7ae14    # 0.39f

    .line 806
    .line 807
    .line 808
    const v3, 0x40447ae1    # 3.07f

    .line 809
    .line 810
    .line 811
    const v4, 0x3f9eb852    # 1.24f

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const v5, 0x401f5c29    # 2.49f

    .line 818
    .line 819
    .line 820
    const v6, 0x3f59999a    # 0.85f

    .line 821
    .line 822
    .line 823
    const v1, 0x3f68f5c3    # 0.91f

    .line 824
    .line 825
    .line 826
    const v2, -0x413d70a4    # -0.38f

    .line 827
    .line 828
    .line 829
    const v3, 0x3ffeb852    # 1.99f

    .line 830
    .line 831
    .line 832
    const v4, -0x430a3d71    # -0.03f

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    const v5, -0x40fd70a4    # -0.51f

    .line 839
    .line 840
    .line 841
    const v6, 0x40251eb8    # 2.58f

    .line 842
    .line 843
    .line 844
    const v1, 0x3f028f5c    # 0.51f

    .line 845
    .line 846
    .line 847
    const v2, 0x3f6147ae    # 0.88f

    .line 848
    .line 849
    .line 850
    const v3, 0x3e8a3d71    # 0.27f

    .line 851
    .line 852
    .line 853
    const v4, 0x3ffd70a4    # 1.98f

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const v5, 0x3eb33333    # 0.35f

    .line 860
    .line 861
    .line 862
    const v6, 0x401ae148    # 2.42f

    .line 863
    .line 864
    .line 865
    const v1, 0x3e6b851f    # 0.23f

    .line 866
    .line 867
    .line 868
    const v2, 0x3f451eb8    # 0.77f

    .line 869
    .line 870
    .line 871
    const v3, 0x3eb33333    # 0.35f

    .line 872
    .line 873
    .line 874
    const v4, 0x3fca3d71    # 1.58f

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    const v0, -0x414ccccd    # -0.35f

    .line 881
    .line 882
    .line 883
    const v1, 0x401ae148    # 2.42f

    .line 884
    .line 885
    .line 886
    const v2, -0x420a3d71    # -0.12f

    .line 887
    .line 888
    .line 889
    const v3, 0x3fd33333    # 1.65f

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    const v5, 0x3f028f5c    # 0.51f

    .line 896
    .line 897
    .line 898
    const v6, 0x40251eb8    # 2.58f

    .line 899
    .line 900
    .line 901
    const v1, 0x3f47ae14    # 0.78f

    .line 902
    .line 903
    .line 904
    const v2, 0x3f19999a    # 0.6f

    .line 905
    .line 906
    .line 907
    const v3, 0x3f828f5c    # 1.02f

    .line 908
    .line 909
    .line 910
    const v4, 0x3fd9999a    # 1.7f

    .line 911
    .line 912
    .line 913
    move-object v0, v7

    .line 914
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    const v5, -0x3fe0a3d7    # -2.49f

    .line 918
    .line 919
    .line 920
    const v6, 0x3f59999a    # 0.85f

    .line 921
    .line 922
    .line 923
    const v1, -0x40fd70a4    # -0.51f

    .line 924
    .line 925
    .line 926
    const v2, 0x3f6147ae    # 0.88f

    .line 927
    .line 928
    .line 929
    const v3, -0x4035c28f    # -1.58f

    .line 930
    .line 931
    .line 932
    const v4, 0x3f9d70a4    # 1.23f

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    const v5, -0x40547ae1    # -1.34f

    .line 939
    .line 940
    .line 941
    const v6, 0x3f933333    # 1.15f

    .line 942
    .line 943
    .line 944
    const v1, -0x41333333    # -0.4f

    .line 945
    .line 946
    .line 947
    const v2, 0x3edc28f6    # 0.43f

    .line 948
    .line 949
    .line 950
    const v3, -0x40a66666    # -0.85f

    .line 951
    .line 952
    .line 953
    const v4, 0x3f4f5c29    # 0.81f

    .line 954
    .line 955
    .line 956
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 957
    .line 958
    .line 959
    const v0, 0x3fab851f    # 1.34f

    .line 960
    .line 961
    .line 962
    const/high16 v1, 0x40400000    # 3.0f

    .line 963
    .line 964
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 965
    .line 966
    .line 967
    const v0, 0x41826666    # 16.3f

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 971
    .line 972
    .line 973
    const v0, -0x4087ae14    # -0.97f

    .line 974
    .line 975
    .line 976
    const v1, -0x3ff51eb8    # -2.17f

    .line 977
    .line 978
    .line 979
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 980
    .line 981
    .line 982
    const v6, 0x3ee147ae    # 0.44f

    .line 983
    .line 984
    .line 985
    const v1, -0x4123d70a    # -0.43f

    .line 986
    .line 987
    .line 988
    const v2, 0x3e3851ec    # 0.18f

    .line 989
    .line 990
    .line 991
    const v3, -0x409eb852    # -0.88f

    .line 992
    .line 993
    .line 994
    const v4, 0x3ea8f5c3    # 0.33f

    .line 995
    .line 996
    .line 997
    move-object v0, v7

    .line 998
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 999
    .line 1000
    .line 1001
    const/high16 v5, 0x41400000    # 12.0f

    .line 1002
    .line 1003
    const/high16 v6, 0x41b00000    # 22.0f

    .line 1004
    .line 1005
    const v1, 0x415d999a    # 13.85f

    .line 1006
    .line 1007
    .line 1008
    const/high16 v2, 0x41aa0000    # 21.25f

    .line 1009
    .line 1010
    const v3, 0x415028f6    # 13.01f

    .line 1011
    .line 1012
    .line 1013
    const/high16 v4, 0x41b00000    # 22.0f

    .line 1014
    .line 1015
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1016
    .line 1017
    .line 1018
    const v5, -0x40028f5c    # -1.98f

    .line 1019
    .line 1020
    .line 1021
    const v6, -0x40228f5c    # -1.73f

    .line 1022
    .line 1023
    .line 1024
    const v1, -0x407eb852    # -1.01f

    .line 1025
    .line 1026
    .line 1027
    const/4 v2, 0x0

    .line 1028
    const v3, -0x40133333    # -1.85f

    .line 1029
    .line 1030
    .line 1031
    const/high16 v4, -0x40c00000    # -0.75f

    .line 1032
    .line 1033
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1034
    .line 1035
    .line 1036
    const v5, 0x410a3d71    # 8.64f

    .line 1037
    .line 1038
    .line 1039
    const v6, 0x419e7ae1    # 19.81f

    .line 1040
    .line 1041
    .line 1042
    const v1, 0x4118a3d7    # 9.54f

    .line 1043
    .line 1044
    .line 1045
    const v2, 0x41a13333    # 20.15f

    .line 1046
    .line 1047
    .line 1048
    const v3, 0x411147ae    # 9.08f

    .line 1049
    .line 1050
    .line 1051
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1052
    .line 1053
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1054
    .line 1055
    .line 1056
    const v0, 0x40f51eb8    # 7.66f

    .line 1057
    .line 1058
    .line 1059
    const/high16 v1, 0x41b00000    # 22.0f

    .line 1060
    .line 1061
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1062
    .line 1063
    .line 1064
    const v0, 0x40b8f5c3    # 5.78f

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1068
    .line 1069
    .line 1070
    const v0, 0x3fae147b    # 1.36f

    .line 1071
    .line 1072
    .line 1073
    const v1, -0x3fbe147b    # -3.03f

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1077
    .line 1078
    .line 1079
    const v5, -0x4059999a    # -1.3f

    .line 1080
    .line 1081
    .line 1082
    const v6, -0x4070a3d7    # -1.12f

    .line 1083
    .line 1084
    .line 1085
    const v1, -0x410f5c29    # -0.47f

    .line 1086
    .line 1087
    .line 1088
    const v2, -0x41570a3d    # -0.33f

    .line 1089
    .line 1090
    .line 1091
    const v3, -0x40970a3d    # -0.91f

    .line 1092
    .line 1093
    .line 1094
    const v4, -0x40ca3d71    # -0.71f

    .line 1095
    .line 1096
    .line 1097
    move-object v0, v7

    .line 1098
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1099
    .line 1100
    .line 1101
    const v5, 0x4055c28f    # 3.34f

    .line 1102
    .line 1103
    .line 1104
    const/high16 v6, 0x41880000    # 17.0f

    .line 1105
    .line 1106
    const v1, 0x409d70a4    # 4.92f

    .line 1107
    .line 1108
    .line 1109
    const v2, 0x4191d70a    # 18.23f

    .line 1110
    .line 1111
    .line 1112
    const v3, 0x40766666    # 3.85f

    .line 1113
    .line 1114
    .line 1115
    const v4, 0x418f0a3d    # 17.88f

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1119
    .line 1120
    .line 1121
    const v5, 0x3f028f5c    # 0.51f

    .line 1122
    .line 1123
    .line 1124
    const v6, -0x3fdae148    # -2.58f

    .line 1125
    .line 1126
    .line 1127
    const v1, -0x40fd70a4    # -0.51f

    .line 1128
    .line 1129
    .line 1130
    const v2, -0x409eb852    # -0.88f

    .line 1131
    .line 1132
    .line 1133
    const v3, -0x4175c28f    # -0.27f

    .line 1134
    .line 1135
    .line 1136
    const v4, -0x40028f5c    # -1.98f

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1140
    .line 1141
    .line 1142
    const/high16 v5, 0x40600000    # 3.5f

    .line 1143
    .line 1144
    const/high16 v6, 0x41400000    # 12.0f

    .line 1145
    .line 1146
    const v1, 0x4067ae14    # 3.62f

    .line 1147
    .line 1148
    .line 1149
    const v2, 0x415a6666    # 13.65f

    .line 1150
    .line 1151
    .line 1152
    const/high16 v3, 0x40600000    # 3.5f

    .line 1153
    .line 1154
    const v4, 0x414d70a4    # 12.84f

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1158
    .line 1159
    .line 1160
    const v0, 0x4067ae14    # 3.62f

    .line 1161
    .line 1162
    .line 1163
    const v1, 0x4125999a    # 10.35f

    .line 1164
    .line 1165
    .line 1166
    const v2, 0x411947ae    # 9.58f

    .line 1167
    .line 1168
    .line 1169
    const v3, 0x40766666    # 3.85f

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v7, v0, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v14

    .line 1182
    const/16 v28, 0x3800

    .line 1183
    .line 1184
    const/16 v29, 0x0

    .line 1185
    .line 1186
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1187
    .line 1188
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1189
    .line 1190
    const/16 v19, 0x0

    .line 1191
    .line 1192
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1193
    .line 1194
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1195
    .line 1196
    const/16 v25, 0x0

    .line 1197
    .line 1198
    const/16 v26, 0x0

    .line 1199
    .line 1200
    const/16 v27, 0x0

    .line 1201
    .line 1202
    const-string v16, ""

    .line 1203
    .line 1204
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    sput-object v0, Landroidx/compose/material/icons/filled/AttractionsKt;->_attractions:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1213
    .line 1214
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    return-object v0
.end method

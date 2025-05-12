.class public final Landroidx/compose/material/icons/sharp/AttractionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttractions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Attractions.kt\nandroidx/compose/material/icons/sharp/AttractionsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,104:1\n212#2,12:105\n233#2,18:118\n253#2:155\n174#3:117\n705#4,2:136\n717#4,2:138\n719#4,11:144\n72#5,4:140\n*S KotlinDebug\n*F\n+ 1 Attractions.kt\nandroidx/compose/material/icons/sharp/AttractionsKt\n*L\n29#1:105,12\n30#1:118,18\n30#1:155\n29#1:117\n30#1:136,2\n30#1:138,2\n30#1:144,11\n30#1:140,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_attractions",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Attractions",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getAttractions",
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
        "SMAP\nAttractions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Attractions.kt\nandroidx/compose/material/icons/sharp/AttractionsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,104:1\n212#2,12:105\n233#2,18:118\n253#2:155\n174#3:117\n705#4,2:136\n717#4,2:138\n719#4,11:144\n72#5,4:140\n*S KotlinDebug\n*F\n+ 1 Attractions.kt\nandroidx/compose/material/icons/sharp/AttractionsKt\n*L\n29#1:105,12\n30#1:118,18\n30#1:155\n29#1:117\n30#1:136,2\n30#1:138,2\n30#1:144,11\n30#1:140,4\n*E\n"
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

.method public static final getAttractions(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/AttractionsKt;->_attractions:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Attractions"

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
    const v0, 0x41270a3d    # 10.44f

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
    const v5, 0x3fc8f5c3    # 1.57f

    .line 82
    .line 83
    .line 84
    const/high16 v6, -0x40c00000    # -0.75f

    .line 85
    .line 86
    const v1, 0x3ebd70a4    # 0.37f

    .line 87
    .line 88
    .line 89
    const v2, -0x41147ae1    # -0.46f

    .line 90
    .line 91
    .line 92
    const v3, 0x3f70a3d7    # 0.94f

    .line 93
    .line 94
    .line 95
    const/high16 v4, -0x40c00000    # -0.75f

    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v0, 0x3e947ae1    # 0.29f

    .line 102
    .line 103
    .line 104
    const v1, 0x3fc7ae14    # 1.56f

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x3f400000    # 0.75f

    .line 108
    .line 109
    const v3, 0x3f9851ec    # 1.19f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v5, 0x3f8f5c29    # 1.12f

    .line 116
    .line 117
    .line 118
    const v6, -0x4147ae14    # -0.36f

    .line 119
    .line 120
    .line 121
    const v1, 0x3ec7ae14    # 0.39f

    .line 122
    .line 123
    .line 124
    const v2, -0x4247ae14    # -0.09f

    .line 125
    .line 126
    .line 127
    const v3, 0x3f428f5c    # 0.76f

    .line 128
    .line 129
    .line 130
    const v4, -0x41a8f5c3    # -0.21f

    .line 131
    .line 132
    .line 133
    move-object v0, v7

    .line 134
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v0, -0x404a3d71    # -1.42f

    .line 138
    .line 139
    .line 140
    const v1, -0x3fb47ae1    # -3.18f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v5, -0x405eb852    # -1.26f

    .line 147
    .line 148
    .line 149
    const v6, 0x3e6b851f    # 0.23f

    .line 150
    .line 151
    .line 152
    const v1, -0x413851ec    # -0.39f

    .line 153
    .line 154
    .line 155
    const v2, 0x3e19999a    # 0.15f

    .line 156
    .line 157
    .line 158
    const v3, -0x40ae147b    # -0.82f

    .line 159
    .line 160
    .line 161
    const v4, 0x3e6b851f    # 0.23f

    .line 162
    .line 163
    .line 164
    move-object v0, v7

    .line 165
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v5, -0x4059999a    # -1.3f

    .line 169
    .line 170
    .line 171
    const/high16 v6, -0x41800000    # -0.25f

    .line 172
    .line 173
    const v1, -0x41147ae1    # -0.46f

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const v3, -0x4099999a    # -0.9f

    .line 178
    .line 179
    .line 180
    const v4, -0x4247ae14    # -0.09f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v0, -0x4048f5c3    # -1.43f

    .line 187
    .line 188
    .line 189
    const v1, 0x404c28f6    # 3.19f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v5, 0x41270a3d    # 10.44f

    .line 196
    .line 197
    .line 198
    const/high16 v6, 0x41960000    # 18.75f

    .line 199
    .line 200
    const v1, 0x411a6666    # 9.65f

    .line 201
    .line 202
    .line 203
    const v2, 0x419451ec    # 18.54f

    .line 204
    .line 205
    .line 206
    const v3, 0x41207ae1    # 10.03f

    .line 207
    .line 208
    .line 209
    const v4, 0x41955c29    # 18.67f

    .line 210
    .line 211
    .line 212
    move-object v0, v7

    .line 213
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v0, 0x40a51eb8    # 5.16f

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41200000    # 10.0f

    .line 223
    .line 224
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v5, 0x409d1eb8    # 4.91f

    .line 228
    .line 229
    .line 230
    const v6, 0x413d999a    # 11.85f

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x40a00000    # 5.0f

    .line 234
    .line 235
    const v2, 0x412970a4    # 10.59f

    .line 236
    .line 237
    .line 238
    const v3, 0x409d1eb8    # 4.91f

    .line 239
    .line 240
    .line 241
    const v4, 0x41335c29    # 11.21f

    .line 242
    .line 243
    .line 244
    move-object v0, v7

    .line 245
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v5, 0x3ea8f5c3    # 0.33f

    .line 249
    .line 250
    .line 251
    const v6, 0x4009999a    # 2.15f

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    const/high16 v2, 0x3f400000    # 0.75f

    .line 256
    .line 257
    const v3, 0x3df5c28f    # 0.12f

    .line 258
    .line 259
    .line 260
    const v4, 0x3fbc28f6    # 1.47f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v5, 0x3fc7ae14    # 1.56f

    .line 267
    .line 268
    .line 269
    const v6, 0x3f7d70a4    # 0.99f

    .line 270
    .line 271
    .line 272
    const v1, 0x3f2147ae    # 0.63f

    .line 273
    .line 274
    .line 275
    const v2, 0x3d4ccccd    # 0.05f

    .line 276
    .line 277
    .line 278
    const v3, 0x3f9c28f6    # 1.22f

    .line 279
    .line 280
    .line 281
    const v4, 0x3ecccccd    # 0.4f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v5, 0x3de147ae    # 0.11f

    .line 288
    .line 289
    .line 290
    const v6, 0x3fe51eb8    # 1.79f

    .line 291
    .line 292
    .line 293
    const v1, 0x3ea8f5c3    # 0.33f

    .line 294
    .line 295
    .line 296
    const v2, 0x3f11eb85    # 0.57f

    .line 297
    .line 298
    .line 299
    const v3, 0x3eb33333    # 0.35f

    .line 300
    .line 301
    .line 302
    const v4, 0x3f9d70a4    # 1.23f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v5, 0x3f5eb852    # 0.87f

    .line 309
    .line 310
    .line 311
    const v6, 0x3f428f5c    # 0.76f

    .line 312
    .line 313
    .line 314
    const v1, 0x3e8a3d71    # 0.27f

    .line 315
    .line 316
    .line 317
    const v2, 0x3e8a3d71    # 0.27f

    .line 318
    .line 319
    .line 320
    const v3, 0x3f0f5c29    # 0.56f

    .line 321
    .line 322
    .line 323
    const v4, 0x3f07ae14    # 0.53f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v0, 0x3fc28f5c    # 1.52f

    .line 330
    .line 331
    .line 332
    const v1, -0x3fa70a3d    # -3.39f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v5, -0x40c00000    # -0.75f

    .line 343
    .line 344
    const v6, -0x3ff7ae14    # -2.13f

    .line 345
    .line 346
    .line 347
    const v1, -0x410f5c29    # -0.47f

    .line 348
    .line 349
    .line 350
    const v2, -0x40eb851f    # -0.58f

    .line 351
    .line 352
    .line 353
    const/high16 v3, -0x40c00000    # -0.75f

    .line 354
    .line 355
    const v4, -0x40570a3d    # -1.32f

    .line 356
    .line 357
    .line 358
    move-object v0, v7

    .line 359
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v5, 0x405d70a4    # 3.46f

    .line 363
    .line 364
    .line 365
    const v6, -0x3fa5c28f    # -3.41f

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    const v2, -0x400e147b    # -1.89f

    .line 370
    .line 371
    .line 372
    const v3, 0x3fc66666    # 1.55f

    .line 373
    .line 374
    .line 375
    const v4, -0x3fa5c28f    # -3.41f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v0, 0x3fc3d70a    # 1.53f

    .line 382
    .line 383
    .line 384
    const v1, 0x405a3d71    # 3.41f

    .line 385
    .line 386
    .line 387
    const v2, 0x405d70a4    # 3.46f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v5, -0x40b851ec    # -0.78f

    .line 394
    .line 395
    .line 396
    const v6, 0x400a3d71    # 2.16f

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    const v2, 0x3f51eb85    # 0.82f

    .line 401
    .line 402
    .line 403
    const v3, -0x416b851f    # -0.29f

    .line 404
    .line 405
    .line 406
    const v4, 0x3fc8f5c3    # 1.57f

    .line 407
    .line 408
    .line 409
    move-object v0, v7

    .line 410
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 414
    .line 415
    const v1, 0x40566666    # 3.35f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v5, 0x3f666666    # 0.9f

    .line 422
    .line 423
    .line 424
    const v6, -0x40b5c28f    # -0.79f

    .line 425
    .line 426
    .line 427
    const v1, 0x3ea3d70a    # 0.32f

    .line 428
    .line 429
    .line 430
    const v2, -0x418a3d71    # -0.24f

    .line 431
    .line 432
    .line 433
    const v3, 0x3f1eb852    # 0.62f

    .line 434
    .line 435
    .line 436
    const/high16 v4, -0x41000000    # -0.5f

    .line 437
    .line 438
    move-object v0, v7

    .line 439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v5, 0x3df5c28f    # 0.12f

    .line 443
    .line 444
    .line 445
    const/high16 v6, -0x40200000    # -1.75f

    .line 446
    .line 447
    const v1, -0x419eb852    # -0.22f

    .line 448
    .line 449
    .line 450
    const v2, -0x40f33333    # -0.55f

    .line 451
    .line 452
    .line 453
    const v3, -0x41b33333    # -0.2f

    .line 454
    .line 455
    .line 456
    const v4, -0x40666666    # -1.2f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v5, 0x3fc28f5c    # 1.52f

    .line 463
    .line 464
    .line 465
    const v6, -0x40828f5c    # -0.99f

    .line 466
    .line 467
    .line 468
    const v1, 0x3ea8f5c3    # 0.33f

    .line 469
    .line 470
    .line 471
    const v2, -0x40ee147b    # -0.57f

    .line 472
    .line 473
    .line 474
    const v3, 0x3f666666    # 0.9f

    .line 475
    .line 476
    .line 477
    const v4, -0x40947ae1    # -0.92f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v5, 0x3eae147b    # 0.34f

    .line 484
    .line 485
    .line 486
    const v6, -0x3ff5c28f    # -2.16f

    .line 487
    .line 488
    .line 489
    const v1, 0x3e6147ae    # 0.22f

    .line 490
    .line 491
    .line 492
    const v2, -0x40d1eb85    # -0.68f

    .line 493
    .line 494
    .line 495
    const v3, 0x3eae147b    # 0.34f

    .line 496
    .line 497
    .line 498
    const v4, -0x404b851f    # -1.41f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v5, -0x41800000    # -0.25f

    .line 505
    .line 506
    const v6, -0x4011eb85    # -1.86f

    .line 507
    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    const v2, -0x40dc28f6    # -0.64f

    .line 511
    .line 512
    .line 513
    const v3, -0x4247ae14    # -0.09f

    .line 514
    .line 515
    .line 516
    const v4, -0x405d70a4    # -1.27f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v5, -0x40333333    # -1.6f

    .line 523
    .line 524
    .line 525
    const/high16 v6, -0x40800000    # -1.0f

    .line 526
    .line 527
    const v1, -0x40dc28f6    # -0.64f

    .line 528
    .line 529
    .line 530
    const v2, -0x42dc28f6    # -0.04f

    .line 531
    .line 532
    .line 533
    const v3, -0x405eb852    # -1.26f

    .line 534
    .line 535
    .line 536
    const v4, -0x413851ec    # -0.39f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v5, -0x430a3d71    # -0.03f

    .line 543
    .line 544
    .line 545
    const v6, -0x40066666    # -1.95f

    .line 546
    .line 547
    .line 548
    const v1, -0x4147ae14    # -0.36f

    .line 549
    .line 550
    .line 551
    const v2, -0x40e147ae    # -0.62f

    .line 552
    .line 553
    .line 554
    const v3, -0x414ccccd    # -0.35f

    .line 555
    .line 556
    .line 557
    const v4, -0x4051eb85    # -1.36f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v5, -0x3fa3d70a    # -3.44f

    .line 564
    .line 565
    .line 566
    const v6, -0x3ffccccd    # -2.05f

    .line 567
    .line 568
    .line 569
    const v1, -0x40970a3d    # -0.91f

    .line 570
    .line 571
    .line 572
    const v2, -0x40851eb8    # -0.98f

    .line 573
    .line 574
    .line 575
    const v3, -0x3ff9999a    # -2.1f

    .line 576
    .line 577
    .line 578
    const v4, -0x40251eb8    # -1.71f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v5, 0x414028f6    # 12.01f

    .line 585
    .line 586
    .line 587
    const/high16 v6, 0x40c00000    # 6.0f

    .line 588
    .line 589
    const v1, 0x41566666    # 13.4f

    .line 590
    .line 591
    .line 592
    const v2, 0x40b33333    # 5.6f

    .line 593
    .line 594
    .line 595
    const v3, 0x414bd70a    # 12.74f

    .line 596
    .line 597
    .line 598
    const/high16 v4, 0x40c00000    # 6.0f

    .line 599
    .line 600
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v0, -0x402147ae    # -1.74f

    .line 604
    .line 605
    .line 606
    const v1, -0x407eb852    # -1.01f

    .line 607
    .line 608
    .line 609
    const v2, -0x404e147b    # -1.39f

    .line 610
    .line 611
    .line 612
    const v3, -0x412e147b    # -0.41f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v5, 0x40da8f5c    # 6.83f

    .line 619
    .line 620
    .line 621
    const v6, 0x40e0a3d7    # 7.02f

    .line 622
    .line 623
    .line 624
    const v1, 0x410ee148    # 8.93f

    .line 625
    .line 626
    .line 627
    const v2, 0x40aa8f5c    # 5.33f

    .line 628
    .line 629
    .line 630
    const v3, 0x40f7ae14    # 7.74f

    .line 631
    .line 632
    .line 633
    const v4, 0x40c147ae    # 6.04f

    .line 634
    .line 635
    .line 636
    move-object v0, v7

    .line 637
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v5, 0x40d9eb85    # 6.81f

    .line 641
    .line 642
    .line 643
    const/high16 v6, 0x41100000    # 9.0f

    .line 644
    .line 645
    const v1, 0x40e51eb8    # 7.16f

    .line 646
    .line 647
    .line 648
    const v2, 0x40f3d70a    # 7.62f

    .line 649
    .line 650
    .line 651
    const v3, 0x40e5c28f    # 7.18f

    .line 652
    .line 653
    .line 654
    const v4, 0x4105eb85    # 8.37f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v5, 0x40a51eb8    # 5.16f

    .line 661
    .line 662
    .line 663
    const/high16 v6, 0x41200000    # 10.0f

    .line 664
    .line 665
    const v1, 0x40ce6666    # 6.45f

    .line 666
    .line 667
    .line 668
    const v2, 0x4119eb85    # 9.62f

    .line 669
    .line 670
    .line 671
    const v3, 0x40ba3d71    # 5.82f

    .line 672
    .line 673
    .line 674
    const v4, 0x411f851f    # 9.97f

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v0, 0x411947ae    # 9.58f

    .line 684
    .line 685
    .line 686
    const v1, 0x40770a3d    # 3.86f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v5, 0x40566666    # 3.35f

    .line 693
    .line 694
    .line 695
    const/high16 v6, 0x40e00000    # 7.0f

    .line 696
    .line 697
    const v1, 0x40451eb8    # 3.08f

    .line 698
    .line 699
    .line 700
    const v2, 0x410fae14    # 8.98f

    .line 701
    .line 702
    .line 703
    const v3, 0x4035c28f    # 2.84f

    .line 704
    .line 705
    .line 706
    const v4, 0x40fc28f6    # 7.88f

    .line 707
    .line 708
    .line 709
    move-object v0, v7

    .line 710
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v0, 0x401f5c29    # 2.49f

    .line 714
    .line 715
    .line 716
    const v1, -0x40a66666    # -0.85f

    .line 717
    .line 718
    .line 719
    const v2, 0x3fca3d71    # 1.58f

    .line 720
    .line 721
    .line 722
    const v3, -0x40628f5c    # -1.23f

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v5, 0x4085c28f    # 4.18f

    .line 729
    .line 730
    .line 731
    const v6, -0x3fe51eb8    # -2.42f

    .line 732
    .line 733
    .line 734
    const v1, 0x3f8e147b    # 1.11f

    .line 735
    .line 736
    .line 737
    const v2, -0x406a3d71    # -1.17f

    .line 738
    .line 739
    .line 740
    const v3, 0x4023d70a    # 2.56f

    .line 741
    .line 742
    .line 743
    const v4, -0x3ffe147b    # -2.03f

    .line 744
    .line 745
    .line 746
    move-object v0, v7

    .line 747
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const v5, 0x414028f6    # 12.01f

    .line 751
    .line 752
    .line 753
    const/high16 v6, 0x40000000    # 2.0f

    .line 754
    .line 755
    const v1, 0x41226666    # 10.15f

    .line 756
    .line 757
    .line 758
    const/high16 v2, 0x40300000    # 2.75f

    .line 759
    .line 760
    const v3, 0x412fd70a    # 10.99f

    .line 761
    .line 762
    .line 763
    const/high16 v4, 0x40000000    # 2.0f

    .line 764
    .line 765
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v0, 0x3ffd70a4    # 1.98f

    .line 769
    .line 770
    .line 771
    const v1, 0x3fdd70a4    # 1.73f

    .line 772
    .line 773
    .line 774
    const/high16 v2, 0x3f400000    # 0.75f

    .line 775
    .line 776
    const v3, 0x3feccccd    # 1.85f

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const v5, 0x4085c28f    # 4.18f

    .line 783
    .line 784
    .line 785
    const v6, 0x401ae148    # 2.42f

    .line 786
    .line 787
    .line 788
    const v1, 0x3fd0a3d7    # 1.63f

    .line 789
    .line 790
    .line 791
    const v2, 0x3ec7ae14    # 0.39f

    .line 792
    .line 793
    .line 794
    const v3, 0x40447ae1    # 3.07f

    .line 795
    .line 796
    .line 797
    const v4, 0x3f9eb852    # 1.24f

    .line 798
    .line 799
    .line 800
    move-object v0, v7

    .line 801
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const v5, 0x401f5c29    # 2.49f

    .line 805
    .line 806
    .line 807
    const v6, 0x3f59999a    # 0.85f

    .line 808
    .line 809
    .line 810
    const v1, 0x3f68f5c3    # 0.91f

    .line 811
    .line 812
    .line 813
    const v2, -0x413d70a4    # -0.38f

    .line 814
    .line 815
    .line 816
    const v3, 0x3ffeb852    # 1.99f

    .line 817
    .line 818
    .line 819
    const v4, -0x430a3d71    # -0.03f

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const v5, -0x40fd70a4    # -0.51f

    .line 826
    .line 827
    .line 828
    const v6, 0x40251eb8    # 2.58f

    .line 829
    .line 830
    .line 831
    const v1, 0x3f028f5c    # 0.51f

    .line 832
    .line 833
    .line 834
    const v2, 0x3f6147ae    # 0.88f

    .line 835
    .line 836
    .line 837
    const v3, 0x3e8a3d71    # 0.27f

    .line 838
    .line 839
    .line 840
    const v4, 0x3ffd70a4    # 1.98f

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const v5, 0x3eb33333    # 0.35f

    .line 847
    .line 848
    .line 849
    const v6, 0x401ae148    # 2.42f

    .line 850
    .line 851
    .line 852
    const v1, 0x3e6b851f    # 0.23f

    .line 853
    .line 854
    .line 855
    const v2, 0x3f451eb8    # 0.77f

    .line 856
    .line 857
    .line 858
    const v3, 0x3eb33333    # 0.35f

    .line 859
    .line 860
    .line 861
    const v4, 0x3fca3d71    # 1.58f

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const v0, -0x414ccccd    # -0.35f

    .line 868
    .line 869
    .line 870
    const v1, 0x401ae148    # 2.42f

    .line 871
    .line 872
    .line 873
    const v2, -0x420a3d71    # -0.12f

    .line 874
    .line 875
    .line 876
    const v3, 0x3fd33333    # 1.65f

    .line 877
    .line 878
    .line 879
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    const v5, 0x3f028f5c    # 0.51f

    .line 883
    .line 884
    .line 885
    const v6, 0x40251eb8    # 2.58f

    .line 886
    .line 887
    .line 888
    const v1, 0x3f47ae14    # 0.78f

    .line 889
    .line 890
    .line 891
    const v2, 0x3f19999a    # 0.6f

    .line 892
    .line 893
    .line 894
    const v3, 0x3f828f5c    # 1.02f

    .line 895
    .line 896
    .line 897
    const v4, 0x3fd9999a    # 1.7f

    .line 898
    .line 899
    .line 900
    move-object v0, v7

    .line 901
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 902
    .line 903
    .line 904
    const v0, -0x3fe0a3d7    # -2.49f

    .line 905
    .line 906
    .line 907
    const v1, 0x3f59999a    # 0.85f

    .line 908
    .line 909
    .line 910
    const v2, -0x4035c28f    # -1.58f

    .line 911
    .line 912
    .line 913
    const v3, 0x3f9d70a4    # 1.23f

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 917
    .line 918
    .line 919
    const v5, -0x40547ae1    # -1.34f

    .line 920
    .line 921
    .line 922
    const v6, 0x3f933333    # 1.15f

    .line 923
    .line 924
    .line 925
    const v1, -0x41333333    # -0.4f

    .line 926
    .line 927
    .line 928
    const v2, 0x3edc28f6    # 0.43f

    .line 929
    .line 930
    .line 931
    const v3, -0x40a66666    # -0.85f

    .line 932
    .line 933
    .line 934
    const v4, 0x3f4f5c29    # 0.81f

    .line 935
    .line 936
    .line 937
    move-object v0, v7

    .line 938
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    const v0, 0x3fab851f    # 1.34f

    .line 942
    .line 943
    .line 944
    const/high16 v1, 0x40400000    # 3.0f

    .line 945
    .line 946
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    const v0, -0x4011eb85    # -1.86f

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 953
    .line 954
    .line 955
    const v0, -0x4087ae14    # -0.97f

    .line 956
    .line 957
    .line 958
    const v1, -0x3ff51eb8    # -2.17f

    .line 959
    .line 960
    .line 961
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 962
    .line 963
    .line 964
    const v6, 0x3ee147ae    # 0.44f

    .line 965
    .line 966
    .line 967
    const v1, -0x4123d70a    # -0.43f

    .line 968
    .line 969
    .line 970
    const v2, 0x3e3851ec    # 0.18f

    .line 971
    .line 972
    .line 973
    const v3, -0x409eb852    # -0.88f

    .line 974
    .line 975
    .line 976
    const v4, 0x3ea8f5c3    # 0.33f

    .line 977
    .line 978
    .line 979
    move-object v0, v7

    .line 980
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 981
    .line 982
    .line 983
    const v5, 0x414028f6    # 12.01f

    .line 984
    .line 985
    .line 986
    const/high16 v6, 0x41b00000    # 22.0f

    .line 987
    .line 988
    const v1, 0x415dc28f    # 13.86f

    .line 989
    .line 990
    .line 991
    const/high16 v2, 0x41aa0000    # 21.25f

    .line 992
    .line 993
    const v3, 0x415051ec    # 13.02f

    .line 994
    .line 995
    .line 996
    const/high16 v4, 0x41b00000    # 22.0f

    .line 997
    .line 998
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 999
    .line 1000
    .line 1001
    const/high16 v0, -0x40c00000    # -0.75f

    .line 1002
    .line 1003
    const v1, -0x40228f5c    # -1.73f

    .line 1004
    .line 1005
    .line 1006
    const v2, -0x40028f5c    # -1.98f

    .line 1007
    .line 1008
    .line 1009
    const v3, -0x40133333    # -1.85f

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1013
    .line 1014
    .line 1015
    const v5, 0x410a6666    # 8.65f

    .line 1016
    .line 1017
    .line 1018
    const v6, 0x419e7ae1    # 19.81f

    .line 1019
    .line 1020
    .line 1021
    const v1, 0x4118cccd    # 9.55f

    .line 1022
    .line 1023
    .line 1024
    const v2, 0x41a13333    # 20.15f

    .line 1025
    .line 1026
    .line 1027
    const v3, 0x411170a4    # 9.09f

    .line 1028
    .line 1029
    .line 1030
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1031
    .line 1032
    move-object v0, v7

    .line 1033
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1034
    .line 1035
    .line 1036
    const v0, 0x40f51eb8    # 7.66f

    .line 1037
    .line 1038
    .line 1039
    const/high16 v1, 0x41b00000    # 22.0f

    .line 1040
    .line 1041
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1042
    .line 1043
    .line 1044
    const v0, 0x40b947ae    # 5.79f

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1048
    .line 1049
    .line 1050
    const v0, 0x3fae147b    # 1.36f

    .line 1051
    .line 1052
    .line 1053
    const v1, -0x3fbe147b    # -3.03f

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1057
    .line 1058
    .line 1059
    const v5, -0x4059999a    # -1.3f

    .line 1060
    .line 1061
    .line 1062
    const v6, -0x4070a3d7    # -1.12f

    .line 1063
    .line 1064
    .line 1065
    const v1, -0x410f5c29    # -0.47f

    .line 1066
    .line 1067
    .line 1068
    const v2, -0x41570a3d    # -0.33f

    .line 1069
    .line 1070
    .line 1071
    const v3, -0x40970a3d    # -0.91f

    .line 1072
    .line 1073
    .line 1074
    const v4, -0x40ca3d71    # -0.71f

    .line 1075
    .line 1076
    .line 1077
    move-object v0, v7

    .line 1078
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1079
    .line 1080
    .line 1081
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 1082
    .line 1083
    const v6, -0x40a66666    # -0.85f

    .line 1084
    .line 1085
    .line 1086
    const v1, -0x40947ae1    # -0.92f

    .line 1087
    .line 1088
    .line 1089
    const v2, 0x3ec28f5c    # 0.38f

    .line 1090
    .line 1091
    .line 1092
    const v3, -0x400147ae    # -1.99f

    .line 1093
    .line 1094
    .line 1095
    const v4, 0x3cf5c28f    # 0.03f

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1099
    .line 1100
    .line 1101
    const v0, 0x3f028f5c    # 0.51f

    .line 1102
    .line 1103
    .line 1104
    const v1, -0x3fdae148    # -2.58f

    .line 1105
    .line 1106
    .line 1107
    const v2, -0x40028f5c    # -1.98f

    .line 1108
    .line 1109
    .line 1110
    const v3, -0x4175c28f    # -0.27f

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1114
    .line 1115
    .line 1116
    const v5, 0x4060a3d7    # 3.51f

    .line 1117
    .line 1118
    .line 1119
    const/high16 v6, 0x41400000    # 12.0f

    .line 1120
    .line 1121
    const v1, 0x4067ae14    # 3.62f

    .line 1122
    .line 1123
    .line 1124
    const v2, 0x415a6666    # 13.65f

    .line 1125
    .line 1126
    .line 1127
    const v3, 0x4060a3d7    # 3.51f

    .line 1128
    .line 1129
    .line 1130
    const v4, 0x414d70a4    # 12.84f

    .line 1131
    .line 1132
    .line 1133
    move-object v0, v7

    .line 1134
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1135
    .line 1136
    .line 1137
    const v0, 0x4067ae14    # 3.62f

    .line 1138
    .line 1139
    .line 1140
    const v1, 0x4125999a    # 10.35f

    .line 1141
    .line 1142
    .line 1143
    const v2, 0x411947ae    # 9.58f

    .line 1144
    .line 1145
    .line 1146
    const v3, 0x40770a3d    # 3.86f

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v7, v0, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v14

    .line 1159
    const/16 v28, 0x3800

    .line 1160
    .line 1161
    const/16 v29, 0x0

    .line 1162
    .line 1163
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1164
    .line 1165
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1166
    .line 1167
    const/16 v19, 0x0

    .line 1168
    .line 1169
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1170
    .line 1171
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1172
    .line 1173
    const/16 v25, 0x0

    .line 1174
    .line 1175
    const/16 v26, 0x0

    .line 1176
    .line 1177
    const/16 v27, 0x0

    .line 1178
    .line 1179
    const-string v16, ""

    .line 1180
    .line 1181
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    sput-object v0, Landroidx/compose/material/icons/sharp/AttractionsKt;->_attractions:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1190
    .line 1191
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/CachedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCached.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cached.kt\nandroidx/compose/material/icons/rounded/CachedKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,67:1\n212#2,12:68\n233#2,18:81\n253#2:118\n174#3:80\n705#4,2:99\n717#4,2:101\n719#4,11:107\n72#5,4:103\n*S KotlinDebug\n*F\n+ 1 Cached.kt\nandroidx/compose/material/icons/rounded/CachedKt\n*L\n29#1:68,12\n30#1:81,18\n30#1:118\n29#1:80\n30#1:99,2\n30#1:101,2\n30#1:107,11\n30#1:103,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cached",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Cached",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCached",
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
        "SMAP\nCached.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cached.kt\nandroidx/compose/material/icons/rounded/CachedKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,67:1\n212#2,12:68\n233#2,18:81\n253#2:118\n174#3:80\n705#4,2:99\n717#4,2:101\n719#4,11:107\n72#5,4:103\n*S KotlinDebug\n*F\n+ 1 Cached.kt\nandroidx/compose/material/icons/rounded/CachedKt\n*L\n29#1:68,12\n30#1:81,18\n30#1:118\n29#1:80\n30#1:99,2\n30#1:101,2\n30#1:107,11\n30#1:103,4\n*E\n"
    }
.end annotation


# static fields
.field private static _cached:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCached(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CachedKt;->_cached:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Cached"

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
    const v0, 0x41953333    # 18.65f

    .line 74
    .line 75
    .line 76
    const v1, 0x4105999a    # 8.35f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, 0x40328f5c    # 2.79f

    .line 83
    .line 84
    .line 85
    const v1, -0x3fcd70a4    # -2.79f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v5, 0x3eb33333    # 0.35f

    .line 92
    .line 93
    .line 94
    const v6, 0x3f5c28f6    # 0.86f

    .line 95
    .line 96
    .line 97
    const v1, -0x415c28f6    # -0.32f

    .line 98
    .line 99
    .line 100
    const v2, 0x3ea3d70a    # 0.32f

    .line 101
    .line 102
    .line 103
    const v3, -0x42333333    # -0.1f

    .line 104
    .line 105
    .line 106
    const v4, 0x3f5c28f6    # 0.86f

    .line 107
    .line 108
    .line 109
    move-object v0, v7

    .line 110
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x41900000    # 18.0f

    .line 114
    .line 115
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v5, -0x3f400000    # -6.0f

    .line 119
    .line 120
    const/high16 v6, 0x40c00000    # 6.0f

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const v2, 0x4053d70a    # 3.31f

    .line 124
    .line 125
    .line 126
    const v3, -0x3fd3d70a    # -2.69f

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x40c00000    # 6.0f

    .line 130
    .line 131
    move-object v0, v7

    .line 132
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 136
    .line 137
    const v6, -0x411eb852    # -0.44f

    .line 138
    .line 139
    .line 140
    const v1, -0x40b5c28f    # -0.79f

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const v3, -0x403851ec    # -1.56f

    .line 145
    .line 146
    .line 147
    const v4, -0x41e66666    # -0.15f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v5, -0x407ae148    # -1.04f

    .line 154
    .line 155
    .line 156
    const v6, 0x3e6b851f    # 0.23f

    .line 157
    .line 158
    .line 159
    const v1, -0x4147ae14    # -0.36f

    .line 160
    .line 161
    .line 162
    const v2, -0x41e66666    # -0.15f

    .line 163
    .line 164
    .line 165
    const v3, -0x40bae148    # -0.77f

    .line 166
    .line 167
    .line 168
    const v4, -0x42dc28f6    # -0.04f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v5, 0x3eae147b    # 0.34f

    .line 175
    .line 176
    .line 177
    const v6, 0x3fd1eb85    # 1.64f

    .line 178
    .line 179
    .line 180
    const v1, -0x40fd70a4    # -0.51f

    .line 181
    .line 182
    .line 183
    const v2, 0x3f028f5c    # 0.51f

    .line 184
    .line 185
    .line 186
    const v3, -0x41570a3d    # -0.33f

    .line 187
    .line 188
    .line 189
    const v4, 0x3faf5c29    # 1.37f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v5, 0x403ccccd    # 2.95f

    .line 196
    .line 197
    .line 198
    const v6, 0x3f11eb85    # 0.57f

    .line 199
    .line 200
    .line 201
    const v1, 0x3f68f5c3    # 0.91f

    .line 202
    .line 203
    .line 204
    const v2, 0x3ebd70a4    # 0.37f

    .line 205
    .line 206
    .line 207
    const v3, 0x3ff47ae1    # 1.91f

    .line 208
    .line 209
    .line 210
    const v4, 0x3f11eb85    # 0.57f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x41000000    # 8.0f

    .line 217
    .line 218
    const/high16 v6, -0x3f000000    # -8.0f

    .line 219
    .line 220
    const v1, 0x408d70a4    # 4.42f

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    const/high16 v3, 0x41000000    # 8.0f

    .line 225
    .line 226
    const v4, -0x3f9ae148    # -3.58f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v0, 0x3fe51eb8    # 1.79f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v5, 0x3eb33333    # 0.35f

    .line 239
    .line 240
    .line 241
    const v6, -0x40a66666    # -0.85f

    .line 242
    .line 243
    .line 244
    const v1, 0x3ee66666    # 0.45f

    .line 245
    .line 246
    .line 247
    const v3, 0x3f2b851f    # 0.67f

    .line 248
    .line 249
    .line 250
    const v4, -0x40f5c28f    # -0.54f

    .line 251
    .line 252
    .line 253
    move-object v0, v7

    .line 254
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v0, -0x3fcd70a4    # -2.79f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v5, -0x40cccccd    # -0.7f

    .line 264
    .line 265
    .line 266
    const v6, -0x43dc28f6    # -0.01f

    .line 267
    .line 268
    .line 269
    const v1, -0x41bd70a4    # -0.19f

    .line 270
    .line 271
    .line 272
    const v2, -0x41b33333    # -0.2f

    .line 273
    .line 274
    .line 275
    const v3, -0x40fd70a4    # -0.51f

    .line 276
    .line 277
    .line 278
    const v4, -0x41b33333    # -0.2f

    .line 279
    .line 280
    .line 281
    move-object v0, v7

    .line 282
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v0, 0x41400000    # 12.0f

    .line 289
    .line 290
    const/high16 v1, 0x40c00000    # 6.0f

    .line 291
    .line 292
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v5, 0x40c00000    # 6.0f

    .line 296
    .line 297
    const/high16 v6, -0x3f400000    # -6.0f

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    const v2, -0x3fac28f6    # -3.31f

    .line 301
    .line 302
    .line 303
    const v3, 0x402c28f6    # 2.69f

    .line 304
    .line 305
    .line 306
    const/high16 v4, -0x3f400000    # -6.0f

    .line 307
    .line 308
    move-object v0, v7

    .line 309
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x40100000    # 2.25f

    .line 313
    .line 314
    const v6, 0x3ee147ae    # 0.44f

    .line 315
    .line 316
    .line 317
    const v1, 0x3f4a3d71    # 0.79f

    .line 318
    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    const v3, 0x3fc7ae14    # 1.56f

    .line 322
    .line 323
    .line 324
    const v4, 0x3e19999a    # 0.15f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v5, 0x3f851eb8    # 1.04f

    .line 331
    .line 332
    .line 333
    const v6, -0x41947ae1    # -0.23f

    .line 334
    .line 335
    .line 336
    const v1, 0x3eb851ec    # 0.36f

    .line 337
    .line 338
    .line 339
    const v2, 0x3e19999a    # 0.15f

    .line 340
    .line 341
    .line 342
    const v3, 0x3f451eb8    # 0.77f

    .line 343
    .line 344
    .line 345
    const v4, 0x3d23d70a    # 0.04f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v5, -0x4151eb85    # -0.34f

    .line 352
    .line 353
    .line 354
    const v6, -0x402e147b    # -1.64f

    .line 355
    .line 356
    .line 357
    const v1, 0x3f028f5c    # 0.51f

    .line 358
    .line 359
    .line 360
    const v2, -0x40fd70a4    # -0.51f

    .line 361
    .line 362
    .line 363
    const v3, 0x3ea8f5c3    # 0.33f

    .line 364
    .line 365
    .line 366
    const v4, -0x4050a3d7    # -1.37f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v5, 0x41400000    # 12.0f

    .line 373
    .line 374
    const/high16 v6, 0x40800000    # 4.0f

    .line 375
    .line 376
    const v1, 0x4160a3d7    # 14.04f

    .line 377
    .line 378
    .line 379
    const v2, 0x40866666    # 4.2f

    .line 380
    .line 381
    .line 382
    const v3, 0x4150a3d7    # 13.04f

    .line 383
    .line 384
    .line 385
    const/high16 v4, 0x40800000    # 4.0f

    .line 386
    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v5, -0x3f000000    # -8.0f

    .line 391
    .line 392
    const/high16 v6, 0x41000000    # 8.0f

    .line 393
    .line 394
    const v1, -0x3f728f5c    # -4.42f

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    const/high16 v3, -0x3f000000    # -8.0f

    .line 399
    .line 400
    const v4, 0x40651eb8    # 3.58f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v0, 0x400d70a4    # 2.21f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v5, -0x414ccccd    # -0.35f

    .line 413
    .line 414
    .line 415
    const v6, 0x3f59999a    # 0.85f

    .line 416
    .line 417
    .line 418
    const v1, -0x4119999a    # -0.45f

    .line 419
    .line 420
    .line 421
    const v3, -0x40d47ae1    # -0.67f

    .line 422
    .line 423
    .line 424
    const v4, 0x3f0a3d71    # 0.54f

    .line 425
    .line 426
    .line 427
    move-object v0, v7

    .line 428
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v0, 0x40328f5c    # 2.79f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v5, 0x3f35c28f    # 0.71f

    .line 438
    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    const v1, 0x3e4ccccd    # 0.2f

    .line 442
    .line 443
    .line 444
    const v2, 0x3e4ccccd    # 0.2f

    .line 445
    .line 446
    .line 447
    const v3, 0x3f028f5c    # 0.51f

    .line 448
    .line 449
    .line 450
    const v4, 0x3e4ccccd    # 0.2f

    .line 451
    .line 452
    .line 453
    move-object v0, v7

    .line 454
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v0, 0x40328f5c    # 2.79f

    .line 458
    .line 459
    .line 460
    const v1, -0x3fcd70a4    # -2.79f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v5, -0x4147ae14    # -0.36f

    .line 467
    .line 468
    .line 469
    const v6, -0x40a66666    # -0.85f

    .line 470
    .line 471
    .line 472
    const v1, 0x3e9eb852    # 0.31f

    .line 473
    .line 474
    .line 475
    const v2, -0x416147ae    # -0.31f

    .line 476
    .line 477
    .line 478
    const v3, 0x3db851ec    # 0.09f

    .line 479
    .line 480
    .line 481
    const v4, -0x40a66666    # -0.85f

    .line 482
    .line 483
    .line 484
    move-object v0, v7

    .line 485
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v0, 0x40c00000    # 6.0f

    .line 489
    .line 490
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    const/16 v28, 0x3800

    .line 501
    .line 502
    const/16 v29, 0x0

    .line 503
    .line 504
    const/high16 v18, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/high16 v20, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/high16 v21, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v24, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    const/16 v26, 0x0

    .line 517
    .line 518
    const/16 v27, 0x0

    .line 519
    .line 520
    const-string v16, ""

    .line 521
    .line 522
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sput-object v0, Landroidx/compose/material/icons/rounded/CachedKt;->_cached:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 531
    .line 532
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-object v0
.end method

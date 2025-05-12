.class public final Landroidx/compose/material/icons/rounded/ChildFriendlyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChildFriendly.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildFriendly.kt\nandroidx/compose/material/icons/rounded/ChildFriendlyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 ChildFriendly.kt\nandroidx/compose/material/icons/rounded/ChildFriendlyKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_childFriendly",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ChildFriendly",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getChildFriendly",
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
        "SMAP\nChildFriendly.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildFriendly.kt\nandroidx/compose/material/icons/rounded/ChildFriendlyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 ChildFriendly.kt\nandroidx/compose/material/icons/rounded/ChildFriendlyKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
    }
.end annotation


# static fields
.field private static _childFriendly:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getChildFriendly(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ChildFriendlyKt;->_childFriendly:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ChildFriendly"

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
    const v0, 0x40451eb8    # 3.08f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41500000    # 13.0f

    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x41200000    # 10.0f

    .line 82
    .line 83
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v5, -0x3f247ae1    # -6.86f

    .line 92
    .line 93
    .line 94
    const v6, -0x3f028f5c    # -7.92f

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const v2, -0x3f7f0a3d    # -4.03f

    .line 99
    .line 100
    .line 101
    const v3, -0x3fc147ae    # -2.98f

    .line 102
    .line 103
    .line 104
    const v4, -0x3f1428f6    # -7.37f

    .line 105
    .line 106
    .line 107
    move-object v0, v7

    .line 108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v5, -0x406e147b    # -1.14f

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const v1, -0x40e66666    # -0.6f

    .line 117
    .line 118
    .line 119
    const v2, -0x4247ae14    # -0.09f

    .line 120
    .line 121
    .line 122
    const v3, -0x406e147b    # -1.14f

    .line 123
    .line 124
    .line 125
    const v4, 0x3ec7ae14    # 0.39f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v0, 0x419a8f5c    # 19.32f

    .line 135
    .line 136
    .line 137
    const v1, 0x417e3d71    # 15.89f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x41a80000    # 21.0f

    .line 144
    .line 145
    const/high16 v6, 0x41300000    # 11.0f

    .line 146
    .line 147
    const v1, 0x41a2f5c3    # 20.37f

    .line 148
    .line 149
    .line 150
    const v2, 0x4168a3d7    # 14.54f

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x41a80000    # 21.0f

    .line 154
    .line 155
    const v4, 0x414d70a4    # 12.84f

    .line 156
    .line 157
    .line 158
    move-object v0, v7

    .line 159
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v0, 0x40ce147b    # 6.44f

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41300000    # 11.0f

    .line 166
    .line 167
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v0, -0x40d1eb85    # -0.68f

    .line 171
    .line 172
    .line 173
    const v1, -0x4048f5c3    # -1.43f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v5, 0x409b851f    # 4.86f

    .line 180
    .line 181
    .line 182
    const/high16 v6, 0x41100000    # 9.0f

    .line 183
    .line 184
    const v1, 0x40b33333    # 5.6f

    .line 185
    .line 186
    .line 187
    const v2, 0x4113851f    # 9.22f

    .line 188
    .line 189
    .line 190
    const v3, 0x40a7ae14    # 5.24f

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x41100000    # 9.0f

    .line 194
    .line 195
    move-object v0, v7

    .line 196
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x40400000    # 3.0f

    .line 200
    .line 201
    const/high16 v1, 0x41100000    # 9.0f

    .line 202
    .line 203
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v5, -0x40800000    # -1.0f

    .line 207
    .line 208
    const/high16 v6, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const v1, -0x40f33333    # -0.55f

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/high16 v3, -0x40800000    # -1.0f

    .line 215
    .line 216
    const v4, 0x3ee66666    # 0.45f

    .line 217
    .line 218
    .line 219
    move-object v0, v7

    .line 220
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v0, 0x3ee66666    # 0.45f

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v0, 0x3f9c28f6    # 1.22f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v0, 0x4007ae14    # 2.12f

    .line 238
    .line 239
    .line 240
    const v1, 0x408d70a4    # 4.42f

    .line 241
    .line 242
    .line 243
    const v2, 0x3ff1eb85    # 1.89f

    .line 244
    .line 245
    .line 246
    const v3, 0x40823d71    # 4.07f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v5, -0x402147ae    # -1.74f

    .line 253
    .line 254
    .line 255
    const v6, 0x407c28f6    # 3.94f

    .line 256
    .line 257
    .line 258
    const v1, -0x4055c28f    # -1.33f

    .line 259
    .line 260
    .line 261
    const v2, 0x3f35c28f    # 0.71f

    .line 262
    .line 263
    .line 264
    const v3, -0x3ff70a3d    # -2.14f

    .line 265
    .line 266
    .line 267
    const v4, 0x401147ae    # 2.27f

    .line 268
    .line 269
    .line 270
    move-object v0, v7

    .line 271
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v5, 0x40266666    # 2.6f

    .line 275
    .line 276
    .line 277
    const v6, 0x40233333    # 2.55f

    .line 278
    .line 279
    .line 280
    const v1, 0x3e99999a    # 0.3f

    .line 281
    .line 282
    .line 283
    const v2, 0x3fa147ae    # 1.26f

    .line 284
    .line 285
    .line 286
    const v3, 0x3fab851f    # 1.34f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v5, 0x40880000    # 4.25f

    .line 293
    .line 294
    const v6, -0x3fc5c28f    # -2.91f

    .line 295
    .line 296
    .line 297
    const v1, 0x40066666    # 2.1f

    .line 298
    .line 299
    .line 300
    const v2, 0x3eeb851f    # 0.46f

    .line 301
    .line 302
    .line 303
    const v3, 0x407eb852    # 3.98f

    .line 304
    .line 305
    .line 306
    const v4, -0x408a3d71    # -0.96f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v0, 0x40051eb8    # 2.08f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v5, 0x40870a3d    # 4.22f

    .line 319
    .line 320
    .line 321
    const v6, 0x403ae148    # 2.92f

    .line 322
    .line 323
    .line 324
    const v1, 0x3e8a3d71    # 0.27f

    .line 325
    .line 326
    .line 327
    const v2, 0x3ff851ec    # 1.94f

    .line 328
    .line 329
    .line 330
    const v3, 0x4008f5c3    # 2.14f

    .line 331
    .line 332
    .line 333
    const v4, 0x40570a3d    # 3.36f

    .line 334
    .line 335
    .line 336
    move-object v0, v7

    .line 337
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v5, 0x402851ec    # 2.63f

    .line 341
    .line 342
    .line 343
    const v6, -0x3fde147b    # -2.53f

    .line 344
    .line 345
    .line 346
    const v1, 0x3fa28f5c    # 1.27f

    .line 347
    .line 348
    .line 349
    const v2, -0x4175c28f    # -0.27f

    .line 350
    .line 351
    .line 352
    const v3, 0x4013d70a    # 2.31f

    .line 353
    .line 354
    .line 355
    const v4, -0x405d70a4    # -1.27f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v5, -0x407851ec    # -1.06f

    .line 362
    .line 363
    .line 364
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 365
    .line 366
    const v1, 0x3eb33333    # 0.35f

    .line 367
    .line 368
    .line 369
    const v2, -0x404e147b    # -1.39f

    .line 370
    .line 371
    .line 372
    const v3, -0x41f0a3d7    # -0.14f

    .line 373
    .line 374
    .line 375
    const v4, -0x3fd47ae1    # -2.68f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x41000000    # 8.0f

    .line 385
    .line 386
    const/high16 v1, 0x41a00000    # 20.0f

    .line 387
    .line 388
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v5, -0x40400000    # -1.5f

    .line 392
    .line 393
    const/high16 v6, -0x40400000    # -1.5f

    .line 394
    .line 395
    const v1, -0x40ab851f    # -0.83f

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    const/high16 v3, -0x40400000    # -1.5f

    .line 400
    .line 401
    const v4, -0x40d47ae1    # -0.67f

    .line 402
    .line 403
    .line 404
    move-object v0, v7

    .line 405
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v0, 0x40e570a4    # 7.17f

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x41000000    # 8.0f

    .line 412
    .line 413
    const/high16 v2, 0x41880000    # 17.0f

    .line 414
    .line 415
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v0, 0x3f2b851f    # 0.67f

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 422
    .line 423
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v0, 0x410d47ae    # 8.83f

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x41000000    # 8.0f

    .line 430
    .line 431
    const/high16 v2, 0x41a00000    # 20.0f

    .line 432
    .line 433
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v0, 0x41a00000    # 20.0f

    .line 440
    .line 441
    const/high16 v1, 0x41880000    # 17.0f

    .line 442
    .line 443
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v1, -0x40ab851f    # -0.83f

    .line 447
    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    move-object v0, v7

    .line 451
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v0, 0x41815c29    # 16.17f

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x41880000    # 17.0f

    .line 458
    .line 459
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v0, 0x3f2b851f    # 0.67f

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 466
    .line 467
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v0, 0x418ea3d7    # 17.83f

    .line 471
    .line 472
    .line 473
    const/high16 v1, 0x41a00000    # 20.0f

    .line 474
    .line 475
    const/high16 v2, 0x41880000    # 17.0f

    .line 476
    .line 477
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    const/16 v28, 0x3800

    .line 488
    .line 489
    const/16 v29, 0x0

    .line 490
    .line 491
    const/high16 v18, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/high16 v20, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/high16 v21, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/high16 v24, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/16 v25, 0x0

    .line 502
    .line 503
    const/16 v26, 0x0

    .line 504
    .line 505
    const/16 v27, 0x0

    .line 506
    .line 507
    const-string v16, ""

    .line 508
    .line 509
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sput-object v0, Landroidx/compose/material/icons/rounded/ChildFriendlyKt;->_childFriendly:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 518
    .line 519
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-object v0
.end method

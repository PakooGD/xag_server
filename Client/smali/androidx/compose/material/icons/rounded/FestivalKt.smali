.class public final Landroidx/compose/material/icons/rounded/FestivalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFestival.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Festival.kt\nandroidx/compose/material/icons/rounded/FestivalKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,99:1\n212#2,12:100\n233#2,18:113\n253#2:150\n174#3:112\n705#4,2:131\n717#4,2:133\n719#4,11:139\n72#5,4:135\n*S KotlinDebug\n*F\n+ 1 Festival.kt\nandroidx/compose/material/icons/rounded/FestivalKt\n*L\n29#1:100,12\n30#1:113,18\n30#1:150\n29#1:112\n30#1:131,2\n30#1:133,2\n30#1:139,11\n30#1:135,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_festival",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Festival",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFestival",
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
        "SMAP\nFestival.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Festival.kt\nandroidx/compose/material/icons/rounded/FestivalKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,99:1\n212#2,12:100\n233#2,18:113\n253#2:150\n174#3:112\n705#4,2:131\n717#4,2:133\n719#4,11:139\n72#5,4:135\n*S KotlinDebug\n*F\n+ 1 Festival.kt\nandroidx/compose/material/icons/rounded/FestivalKt\n*L\n29#1:100,12\n30#1:113,18\n30#1:150\n29#1:112\n30#1:131,2\n30#1:133,2\n30#1:139,11\n30#1:135,4\n*E\n"
    }
.end annotation


# static fields
.field private static _festival:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFestival(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FestivalKt;->_festival:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Festival"

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
    const/high16 v0, 0x41b80000    # 23.0f

    .line 74
    .line 75
    const/high16 v1, 0x41300000    # 11.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v0, -0x40e3d70a    # -0.61f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const v5, -0x40628f5c    # -1.23f

    .line 87
    .line 88
    .line 89
    const v6, -0x40147ae1    # -1.84f

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const v2, -0x40b33333    # -0.8f

    .line 94
    .line 95
    .line 96
    const v3, -0x410a3d71    # -0.48f

    .line 97
    .line 98
    .line 99
    const v4, -0x403ae148    # -1.54f

    .line 100
    .line 101
    .line 102
    move-object v0, v7

    .line 103
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v5, -0x3ef851ec    # -8.48f

    .line 107
    .line 108
    .line 109
    const v6, -0x3f5428f6    # -5.37f

    .line 110
    .line 111
    .line 112
    const v1, -0x3f966666    # -3.65f

    .line 113
    .line 114
    .line 115
    const v2, -0x40428f5c    # -1.48f

    .line 116
    .line 117
    .line 118
    const v3, -0x3f26147b    # -6.81f

    .line 119
    .line 120
    .line 121
    const v4, -0x3f847ae1    # -3.93f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v5, -0x3fdae148    # -2.58f

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const v1, -0x40c28f5c    # -0.74f

    .line 132
    .line 133
    .line 134
    const v2, -0x40dc28f6    # -0.64f

    .line 135
    .line 136
    .line 137
    const v3, -0x40147ae1    # -1.84f

    .line 138
    .line 139
    .line 140
    const v4, -0x40dc28f6    # -0.64f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v5, 0x400eb852    # 2.23f

    .line 147
    .line 148
    .line 149
    const v6, 0x4108cccd    # 8.55f

    .line 150
    .line 151
    .line 152
    const v1, 0x41107ae1    # 9.03f

    .line 153
    .line 154
    .line 155
    const v2, 0x4093d70a    # 4.62f

    .line 156
    .line 157
    .line 158
    const v3, 0x40bc28f6    # 5.88f

    .line 159
    .line 160
    .line 161
    const v4, 0x40e1eb85    # 7.06f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const v6, 0x41263d71    # 10.39f

    .line 170
    .line 171
    .line 172
    const v1, 0x3fbd70a4    # 1.48f

    .line 173
    .line 174
    .line 175
    const v2, 0x410d999a    # 8.85f

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const v4, 0x411947ae    # 9.58f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v0, 0x41300000    # 11.0f

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v5, 0x400f5c29    # 2.24f

    .line 192
    .line 193
    .line 194
    const v6, 0x4050a3d7    # 3.26f

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    const v2, 0x3fbeb852    # 1.49f

    .line 199
    .line 200
    .line 201
    const v3, 0x3f6e147b    # 0.93f

    .line 202
    .line 203
    .line 204
    const/high16 v4, 0x40300000    # 2.75f

    .line 205
    .line 206
    move-object v0, v7

    .line 207
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v5, -0x40fae148    # -0.52f

    .line 211
    .line 212
    .line 213
    const v6, 0x40a947ae    # 5.29f

    .line 214
    .line 215
    .line 216
    const v1, -0x430a3d71    # -0.03f

    .line 217
    .line 218
    .line 219
    const v2, 0x3fd70a3d    # 1.68f

    .line 220
    .line 221
    .line 222
    const v3, -0x41dc28f6    # -0.16f

    .line 223
    .line 224
    .line 225
    const v4, 0x40633333    # 3.55f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v5, 0x409570a4    # 4.67f

    .line 232
    .line 233
    .line 234
    const/high16 v6, 0x41b00000    # 22.0f

    .line 235
    .line 236
    const v1, 0x401d70a4    # 2.46f

    .line 237
    .line 238
    .line 239
    const v2, 0x41a67ae1    # 20.81f

    .line 240
    .line 241
    .line 242
    const v3, 0x405851ec    # 3.38f

    .line 243
    .line 244
    .line 245
    const/high16 v4, 0x41b00000    # 22.0f

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v0, 0x416ab852    # 14.67f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v5, 0x3ff9999a    # 1.95f

    .line 257
    .line 258
    .line 259
    const v6, -0x3fe33333    # -2.45f

    .line 260
    .line 261
    .line 262
    const v1, 0x3fa51eb8    # 1.29f

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    const v3, 0x400d70a4    # 2.21f

    .line 267
    .line 268
    .line 269
    const v4, -0x4067ae14    # -1.19f

    .line 270
    .line 271
    .line 272
    move-object v0, v7

    .line 273
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v5, -0x40fae148    # -0.52f

    .line 277
    .line 278
    .line 279
    const v6, -0x3f56b852    # -5.29f

    .line 280
    .line 281
    .line 282
    const v1, -0x4147ae14    # -0.36f

    .line 283
    .line 284
    .line 285
    const/high16 v2, -0x40200000    # -1.75f

    .line 286
    .line 287
    const/high16 v3, -0x41000000    # -0.5f

    .line 288
    .line 289
    const v4, -0x3f9851ec    # -3.62f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v5, 0x41b80000    # 23.0f

    .line 296
    .line 297
    const/high16 v6, 0x41300000    # 11.0f

    .line 298
    .line 299
    const v1, 0x41b08f5c    # 22.07f

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x415c0000    # 13.75f

    .line 303
    .line 304
    const/high16 v3, 0x41b80000    # 23.0f

    .line 305
    .line 306
    const v4, 0x4147d70a    # 12.49f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v0, 0x41400000    # 12.0f

    .line 316
    .line 317
    const v1, 0x4096b852    # 4.71f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v5, 0x40c3851f    # 6.11f

    .line 324
    .line 325
    .line 326
    const v6, 0x408947ae    # 4.29f

    .line 327
    .line 328
    .line 329
    const v1, 0x3faa3d71    # 1.33f

    .line 330
    .line 331
    .line 332
    const v2, 0x3f91eb85    # 1.14f

    .line 333
    .line 334
    .line 335
    const v3, 0x405f5c29    # 3.49f

    .line 336
    .line 337
    .line 338
    const v4, 0x4035c28f    # 2.84f

    .line 339
    .line 340
    .line 341
    move-object v0, v7

    .line 342
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v0, 0x40bc7ae1    # 5.89f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v5, 0x41400000    # 12.0f

    .line 352
    .line 353
    const v6, 0x4096b852    # 4.71f

    .line 354
    .line 355
    .line 356
    const v1, 0x410828f6    # 8.51f

    .line 357
    .line 358
    .line 359
    const v2, 0x40f1999a    # 7.55f

    .line 360
    .line 361
    .line 362
    const v3, 0x412ab852    # 10.67f

    .line 363
    .line 364
    .line 365
    const v4, 0x40bb3333    # 5.85f

    .line 366
    .line 367
    .line 368
    move-object v0, v7

    .line 369
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v0, 0x41500000    # 13.0f

    .line 376
    .line 377
    const/high16 v1, 0x41300000    # 11.0f

    .line 378
    .line 379
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v0, 0x40400000    # 3.0f

    .line 383
    .line 384
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v5, -0x40400000    # -1.5f

    .line 388
    .line 389
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    const v2, 0x3f547ae1    # 0.83f

    .line 393
    .line 394
    .line 395
    const v3, -0x40d47ae1    # -0.67f

    .line 396
    .line 397
    .line 398
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 399
    .line 400
    move-object v0, v7

    .line 401
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v0, 0x413d47ae    # 11.83f

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x41500000    # 13.0f

    .line 408
    .line 409
    const/high16 v2, 0x41300000    # 11.0f

    .line 410
    .line 411
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v0, 0x41180000    # 9.5f

    .line 418
    .line 419
    const/high16 v1, 0x41480000    # 12.5f

    .line 420
    .line 421
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v5, 0x41000000    # 8.0f

    .line 425
    .line 426
    const/high16 v6, 0x41300000    # 11.0f

    .line 427
    .line 428
    const v1, 0x410ab852    # 8.67f

    .line 429
    .line 430
    .line 431
    const/high16 v2, 0x41480000    # 12.5f

    .line 432
    .line 433
    const/high16 v3, 0x41000000    # 8.0f

    .line 434
    .line 435
    const v4, 0x413d47ae    # 11.83f

    .line 436
    .line 437
    .line 438
    move-object v0, v7

    .line 439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v0, 0x40400000    # 3.0f

    .line 443
    .line 444
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v5, 0x41180000    # 9.5f

    .line 448
    .line 449
    const/high16 v6, 0x41480000    # 12.5f

    .line 450
    .line 451
    const/high16 v1, 0x41300000    # 11.0f

    .line 452
    .line 453
    const v2, 0x413d47ae    # 11.83f

    .line 454
    .line 455
    .line 456
    const v3, 0x412547ae    # 10.33f

    .line 457
    .line 458
    .line 459
    const/high16 v4, 0x41480000    # 12.5f

    .line 460
    .line 461
    move-object v0, v7

    .line 462
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v0, 0x40c00000    # 6.0f

    .line 469
    .line 470
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v5, -0x40400000    # -1.5f

    .line 474
    .line 475
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    const v2, 0x3f547ae1    # 0.83f

    .line 479
    .line 480
    .line 481
    const v3, -0x40d47ae1    # -0.67f

    .line 482
    .line 483
    .line 484
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 485
    .line 486
    move-object v0, v7

    .line 487
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v0, 0x413d47ae    # 11.83f

    .line 491
    .line 492
    .line 493
    const/high16 v1, 0x40400000    # 3.0f

    .line 494
    .line 495
    const/high16 v2, 0x41300000    # 11.0f

    .line 496
    .line 497
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v0, 0x40c00000    # 6.0f

    .line 501
    .line 502
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v0, 0x40951eb8    # 4.66f

    .line 509
    .line 510
    .line 511
    const/high16 v1, 0x41a00000    # 20.0f

    .line 512
    .line 513
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v5, 0x3f11eb85    # 0.57f

    .line 517
    .line 518
    .line 519
    const v6, -0x3f4d70a4    # -5.58f

    .line 520
    .line 521
    .line 522
    const v1, 0x3ec7ae14    # 0.39f

    .line 523
    .line 524
    .line 525
    const v2, -0x4011eb85    # -1.86f

    .line 526
    .line 527
    .line 528
    const v3, 0x3f0a3d71    # 0.54f

    .line 529
    .line 530
    .line 531
    const v4, -0x3f8b851f    # -3.82f

    .line 532
    .line 533
    .line 534
    move-object v0, v7

    .line 535
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v5, 0x3fe147ae    # 1.76f

    .line 539
    .line 540
    .line 541
    const v6, -0x40851eb8    # -0.98f

    .line 542
    .line 543
    .line 544
    const v1, 0x3f2e147b    # 0.68f

    .line 545
    .line 546
    .line 547
    const v2, -0x41e66666    # -0.15f

    .line 548
    .line 549
    .line 550
    const v3, 0x3fa51eb8    # 1.29f

    .line 551
    .line 552
    .line 553
    const v4, -0x41051eb8    # -0.49f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v5, 0x3f59999a    # 0.85f

    .line 560
    .line 561
    .line 562
    const v6, 0x3f1eb852    # 0.62f

    .line 563
    .line 564
    .line 565
    const/high16 v1, 0x3e800000    # 0.25f

    .line 566
    .line 567
    const/high16 v2, 0x3e800000    # 0.25f

    .line 568
    .line 569
    const v3, 0x3f0a3d71    # 0.54f

    .line 570
    .line 571
    .line 572
    const v4, 0x3ee66666    # 0.45f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v5, -0x40fae148    # -0.52f

    .line 579
    .line 580
    .line 581
    const v6, 0x40bdc28f    # 5.93f

    .line 582
    .line 583
    .line 584
    const v1, -0x42333333    # -0.1f

    .line 585
    .line 586
    .line 587
    const v2, 0x3fef5c29    # 1.87f

    .line 588
    .line 589
    .line 590
    const v3, -0x417ae148    # -0.26f

    .line 591
    .line 592
    .line 593
    const/high16 v4, 0x40800000    # 4.0f

    .line 594
    .line 595
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v0, 0x40951eb8    # 4.66f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v0, 0x4115999a    # 9.35f

    .line 608
    .line 609
    .line 610
    const/high16 v1, 0x41a00000    # 20.0f

    .line 611
    .line 612
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v5, 0x3ef5c28f    # 0.48f

    .line 616
    .line 617
    .line 618
    const v6, -0x3f4f0a3d    # -5.53f

    .line 619
    .line 620
    .line 621
    const v1, 0x3e75c28f    # 0.24f

    .line 622
    .line 623
    .line 624
    const v2, -0x4015c28f    # -1.83f

    .line 625
    .line 626
    .line 627
    const v3, 0x3ec7ae14    # 0.39f

    .line 628
    .line 629
    .line 630
    const v4, -0x3f8e147b    # -3.78f

    .line 631
    .line 632
    .line 633
    move-object v0, v7

    .line 634
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v5, 0x400ae148    # 2.17f

    .line 638
    .line 639
    .line 640
    const v6, -0x407d70a4    # -1.02f

    .line 641
    .line 642
    .line 643
    const v1, 0x3f570a3d    # 0.84f

    .line 644
    .line 645
    .line 646
    const v2, -0x425c28f6    # -0.08f

    .line 647
    .line 648
    .line 649
    const v3, 0x3fce147b    # 1.61f

    .line 650
    .line 651
    .line 652
    const v4, -0x4119999a    # -0.45f

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v6, 0x3f828f5c    # 1.02f

    .line 659
    .line 660
    .line 661
    const v1, 0x3f0f5c29    # 0.56f

    .line 662
    .line 663
    .line 664
    const v2, 0x3f11eb85    # 0.57f

    .line 665
    .line 666
    .line 667
    const v3, 0x3fa8f5c3    # 1.32f

    .line 668
    .line 669
    .line 670
    const v4, 0x3f70a3d7    # 0.94f

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v5, 0x3ef5c28f    # 0.48f

    .line 677
    .line 678
    .line 679
    const v6, 0x40b0f5c3    # 5.53f

    .line 680
    .line 681
    .line 682
    const v1, 0x3dcccccd    # 0.1f

    .line 683
    .line 684
    .line 685
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 686
    .line 687
    const v3, 0x3e75c28f    # 0.24f

    .line 688
    .line 689
    .line 690
    const v4, 0x406ccccd    # 3.7f

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v0, 0x4115999a    # 9.35f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v0, 0x41855c29    # 16.67f

    .line 706
    .line 707
    .line 708
    const/high16 v1, 0x41a00000    # 20.0f

    .line 709
    .line 710
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v5, -0x40fae148    # -0.52f

    .line 714
    .line 715
    .line 716
    const v6, -0x3f423d71    # -5.93f

    .line 717
    .line 718
    .line 719
    const v1, -0x4175c28f    # -0.27f

    .line 720
    .line 721
    .line 722
    const v2, -0x4007ae14    # -1.94f

    .line 723
    .line 724
    .line 725
    const v3, -0x4123d70a    # -0.43f

    .line 726
    .line 727
    .line 728
    const v4, -0x3f7dc28f    # -4.07f

    .line 729
    .line 730
    .line 731
    move-object v0, v7

    .line 732
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v5, 0x3f59999a    # 0.85f

    .line 736
    .line 737
    .line 738
    const v6, -0x40e147ae    # -0.62f

    .line 739
    .line 740
    .line 741
    const v1, 0x3e9eb852    # 0.31f

    .line 742
    .line 743
    .line 744
    const v2, -0x41d1eb85    # -0.17f

    .line 745
    .line 746
    .line 747
    const v3, 0x3f1c28f6    # 0.61f

    .line 748
    .line 749
    .line 750
    const v4, -0x41428f5c    # -0.37f

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const v5, 0x3fe147ae    # 1.76f

    .line 757
    .line 758
    .line 759
    const v6, 0x3f7ae148    # 0.98f

    .line 760
    .line 761
    .line 762
    const v1, 0x3ef0a3d7    # 0.47f

    .line 763
    .line 764
    .line 765
    const v2, 0x3ef5c28f    # 0.48f

    .line 766
    .line 767
    .line 768
    const v3, 0x3f8a3d71    # 1.08f

    .line 769
    .line 770
    .line 771
    const v4, 0x3f547ae1    # 0.83f

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const v5, 0x3f11eb85    # 0.57f

    .line 778
    .line 779
    .line 780
    const v6, 0x40b28f5c    # 5.58f

    .line 781
    .line 782
    .line 783
    const v1, 0x3cf5c28f    # 0.03f

    .line 784
    .line 785
    .line 786
    const v2, 0x3fe147ae    # 1.76f

    .line 787
    .line 788
    .line 789
    const v3, 0x3e3851ec    # 0.18f

    .line 790
    .line 791
    .line 792
    const v4, 0x406e147b    # 3.72f

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const v0, 0x41855c29    # 16.67f

    .line 799
    .line 800
    .line 801
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const/high16 v0, 0x419c0000    # 19.5f

    .line 808
    .line 809
    const/high16 v1, 0x41480000    # 12.5f

    .line 810
    .line 811
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const/high16 v5, -0x40400000    # -1.5f

    .line 815
    .line 816
    const/high16 v6, -0x40400000    # -1.5f

    .line 817
    .line 818
    const v1, -0x40ab851f    # -0.83f

    .line 819
    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    const/high16 v3, -0x40400000    # -1.5f

    .line 823
    .line 824
    const v4, -0x40d47ae1    # -0.67f

    .line 825
    .line 826
    .line 827
    move-object v0, v7

    .line 828
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const/high16 v0, 0x40400000    # 3.0f

    .line 832
    .line 833
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const/high16 v5, 0x419c0000    # 19.5f

    .line 837
    .line 838
    const/high16 v6, 0x41480000    # 12.5f

    .line 839
    .line 840
    const/high16 v1, 0x41a80000    # 21.0f

    .line 841
    .line 842
    const v2, 0x413d47ae    # 11.83f

    .line 843
    .line 844
    .line 845
    const v3, 0x41a2a3d7    # 20.33f

    .line 846
    .line 847
    .line 848
    const/high16 v4, 0x41480000    # 12.5f

    .line 849
    .line 850
    move-object v0, v7

    .line 851
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v14

    .line 861
    const/16 v28, 0x3800

    .line 862
    .line 863
    const/16 v29, 0x0

    .line 864
    .line 865
    const/high16 v18, 0x3f800000    # 1.0f

    .line 866
    .line 867
    const/high16 v20, 0x3f800000    # 1.0f

    .line 868
    .line 869
    const/16 v19, 0x0

    .line 870
    .line 871
    const/high16 v21, 0x3f800000    # 1.0f

    .line 872
    .line 873
    const/high16 v24, 0x3f800000    # 1.0f

    .line 874
    .line 875
    const/16 v25, 0x0

    .line 876
    .line 877
    const/16 v26, 0x0

    .line 878
    .line 879
    const/16 v27, 0x0

    .line 880
    .line 881
    const-string v16, ""

    .line 882
    .line 883
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    sput-object v0, Landroidx/compose/material/icons/rounded/FestivalKt;->_festival:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 892
    .line 893
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    return-object v0
.end method

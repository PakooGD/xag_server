.class public final Landroidx/compose/material/icons/rounded/GrassKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGrass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Grass.kt\nandroidx/compose/material/icons/rounded/GrassKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n72#5,4:115\n*S KotlinDebug\n*F\n+ 1 Grass.kt\nandroidx/compose/material/icons/rounded/GrassKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n30#1:115,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_grass",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Grass",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getGrass",
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
        "SMAP\nGrass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Grass.kt\nandroidx/compose/material/icons/rounded/GrassKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n72#5,4:115\n*S KotlinDebug\n*F\n+ 1 Grass.kt\nandroidx/compose/material/icons/rounded/GrassKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n30#1:115,4\n*E\n"
    }
.end annotation


# static fields
.field private static _grass:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getGrass(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/GrassKt;->_grass:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Grass"

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
    const v0, 0x417a3d71    # 15.64f

    .line 74
    .line 75
    .line 76
    const v1, 0x413051ec    # 11.02f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, 0x4023d70a    # 2.56f

    .line 83
    .line 84
    .line 85
    const v6, -0x3f8ae148    # -3.83f

    .line 86
    .line 87
    .line 88
    const v1, 0x3f0ccccd    # 0.55f

    .line 89
    .line 90
    .line 91
    const v2, -0x4043d70a    # -1.47f

    .line 92
    .line 93
    .line 94
    const v3, 0x3fb70a3d    # 1.43f

    .line 95
    .line 96
    .line 97
    const v4, -0x3fce147b    # -2.78f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v5, -0x41147ae1    # -0.46f

    .line 105
    .line 106
    .line 107
    const v6, -0x40a66666    # -0.85f

    .line 108
    .line 109
    .line 110
    const v1, 0x3ec28f5c    # 0.38f

    .line 111
    .line 112
    .line 113
    const v2, -0x4147ae14    # -0.36f

    .line 114
    .line 115
    .line 116
    const v3, 0x3d23d70a    # 0.04f

    .line 117
    .line 118
    .line 119
    const/high16 v4, -0x40800000    # -1.0f

    .line 120
    .line 121
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v5, -0x3f4851ec    # -5.74f

    .line 125
    .line 126
    .line 127
    const v6, 0x40f6147b    # 7.69f

    .line 128
    .line 129
    .line 130
    const v1, -0x3fab851f    # -3.32f

    .line 131
    .line 132
    .line 133
    const v2, 0x3f7ae148    # 0.98f

    .line 134
    .line 135
    .line 136
    const/high16 v3, -0x3f480000    # -5.75f

    .line 137
    .line 138
    const v4, 0x4081999a    # 4.05f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v5, 0x417a3d71    # 15.64f

    .line 154
    .line 155
    .line 156
    const v6, 0x413051ec    # 11.02f

    .line 157
    .line 158
    .line 159
    const v1, 0x414f3333    # 12.95f

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x414c0000    # 12.75f

    .line 163
    .line 164
    const v3, 0x41633333    # 14.2f

    .line 165
    .line 166
    .line 167
    const v4, 0x413b851f    # 11.72f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v0, 0x4136b852    # 11.42f

    .line 177
    .line 178
    .line 179
    const v1, 0x410d999a    # 8.85f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v5, -0x3fc28f5c    # -2.96f

    .line 186
    .line 187
    .line 188
    const v6, -0x3f8851ec    # -3.87f

    .line 189
    .line 190
    .line 191
    const v1, -0x40e66666    # -0.6f

    .line 192
    .line 193
    .line 194
    const v2, -0x403851ec    # -1.56f

    .line 195
    .line 196
    .line 197
    const v3, -0x402f5c29    # -1.63f

    .line 198
    .line 199
    .line 200
    const v4, -0x3fc5c28f    # -2.91f

    .line 201
    .line 202
    .line 203
    move-object v0, v7

    .line 204
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v5, 0x40f7ae14    # 7.74f

    .line 208
    .line 209
    .line 210
    const v6, 0x40b428f6    # 5.63f

    .line 211
    .line 212
    .line 213
    const v1, 0x4100a3d7    # 8.04f

    .line 214
    .line 215
    .line 216
    const v2, 0x4095c28f    # 4.68f

    .line 217
    .line 218
    .line 219
    const/high16 v3, 0x40f00000    # 7.5f

    .line 220
    .line 221
    const v4, 0x40a570a4    # 5.17f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v5, 0x41100000    # 9.0f

    .line 228
    .line 229
    const v6, 0x412b5c29    # 10.71f

    .line 230
    .line 231
    .line 232
    const v1, 0x4108a3d7    # 8.54f

    .line 233
    .line 234
    .line 235
    const v2, 0x40e4cccd    # 7.15f

    .line 236
    .line 237
    .line 238
    const/high16 v3, 0x41100000    # 9.0f

    .line 239
    .line 240
    const v4, 0x410e147b    # 8.88f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v5, -0x42dc28f6    # -0.04f

    .line 247
    .line 248
    .line 249
    const v6, 0x3f1c28f6    # 0.61f

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const v2, 0x3e570a3d    # 0.21f

    .line 254
    .line 255
    .line 256
    const v3, -0x430a3d71    # -0.03f

    .line 257
    .line 258
    .line 259
    const v4, 0x3ed1eb85    # 0.41f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v5, 0x3f9c28f6    # 1.22f

    .line 266
    .line 267
    .line 268
    const v6, 0x3f51eb85    # 0.82f

    .line 269
    .line 270
    .line 271
    const v1, 0x3edc28f6    # 0.43f

    .line 272
    .line 273
    .line 274
    const v2, 0x3e75c28f    # 0.24f

    .line 275
    .line 276
    .line 277
    const v3, 0x3f547ae1    # 0.83f

    .line 278
    .line 279
    .line 280
    const v4, 0x3f051eb8    # 0.52f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v5, 0x4136b852    # 11.42f

    .line 287
    .line 288
    .line 289
    const v6, 0x410d999a    # 8.85f

    .line 290
    .line 291
    .line 292
    const v1, 0x41263d71    # 10.39f

    .line 293
    .line 294
    .line 295
    const v2, 0x412f5c29    # 10.96f

    .line 296
    .line 297
    .line 298
    const v3, 0x412d47ae    # 10.83f

    .line 299
    .line 300
    .line 301
    const v4, 0x411d999a    # 9.85f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v0, 0x41400000    # 12.0f

    .line 311
    .line 312
    const/high16 v1, 0x41a00000    # 20.0f

    .line 313
    .line 314
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v0, 0x40400000    # 3.0f

    .line 318
    .line 319
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v5, -0x40800000    # -1.0f

    .line 323
    .line 324
    const/high16 v6, -0x40800000    # -1.0f

    .line 325
    .line 326
    const v1, -0x40f33333    # -0.55f

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    const/high16 v3, -0x40800000    # -1.0f

    .line 331
    .line 332
    const v4, -0x4119999a    # -0.45f

    .line 333
    .line 334
    .line 335
    move-object v0, v7

    .line 336
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v0, 0x3ee66666    # 0.45f

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/high16 v2, -0x40800000    # -1.0f

    .line 345
    .line 346
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v0, 0x40980000    # 4.75f

    .line 350
    .line 351
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v5, -0x3f800000    # -4.0f

    .line 355
    .line 356
    const v6, -0x3f5e147b    # -5.06f

    .line 357
    .line 358
    .line 359
    const v1, -0x40ee147b    # -0.57f

    .line 360
    .line 361
    .line 362
    const v2, -0x3ff3d70a    # -2.19f

    .line 363
    .line 364
    .line 365
    const v3, -0x3ffd70a4    # -2.04f

    .line 366
    .line 367
    .line 368
    const v4, -0x3f7f5c29    # -4.02f

    .line 369
    .line 370
    .line 371
    move-object v0, v7

    .line 372
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v5, -0x417ae148    # -0.26f

    .line 380
    .line 381
    .line 382
    const v6, -0x411eb852    # -0.44f

    .line 383
    .line 384
    .line 385
    const v1, -0x41dc28f6    # -0.16f

    .line 386
    .line 387
    .line 388
    const v2, -0x425c28f6    # -0.08f

    .line 389
    .line 390
    .line 391
    const v3, -0x417ae148    # -0.26f

    .line 392
    .line 393
    .line 394
    const/high16 v4, -0x41800000    # -0.25f

    .line 395
    .line 396
    move-object v0, v7

    .line 397
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v5, 0x3efae148    # 0.49f

    .line 401
    .line 402
    .line 403
    const/high16 v6, -0x41000000    # -0.5f

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    const v2, -0x4175c28f    # -0.27f

    .line 407
    .line 408
    .line 409
    const v3, 0x3e6147ae    # 0.22f

    .line 410
    .line 411
    .line 412
    const v4, -0x41051eb8    # -0.49f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v5, 0x3ca3d70a    # 0.02f

    .line 419
    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    const v1, 0x3c23d70a    # 0.01f

    .line 423
    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    const v3, 0x3ca3d70a    # 0.02f

    .line 427
    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v5, 0x41400000    # 12.0f

    .line 434
    .line 435
    const/high16 v6, 0x41a00000    # 20.0f

    .line 436
    .line 437
    const v1, 0x4106b852    # 8.42f

    .line 438
    .line 439
    .line 440
    const/high16 v2, 0x41400000    # 12.0f

    .line 441
    .line 442
    const/high16 v3, 0x41400000    # 12.0f

    .line 443
    .line 444
    const v4, 0x417947ae    # 15.58f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v0, 0x414f0a3d    # 12.94f

    .line 454
    .line 455
    .line 456
    const v1, 0x41a2147b    # 20.26f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v5, -0x3f800000    # -4.0f

    .line 466
    .line 467
    const v6, 0x40a1eb85    # 5.06f

    .line 468
    .line 469
    .line 470
    const v1, -0x40051eb8    # -1.96f

    .line 471
    .line 472
    .line 473
    const v2, 0x3f851eb8    # 1.04f

    .line 474
    .line 475
    .line 476
    const v3, -0x3fa3d70a    # -3.44f

    .line 477
    .line 478
    .line 479
    const v4, 0x4037ae14    # 2.87f

    .line 480
    .line 481
    .line 482
    move-object v0, v7

    .line 483
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v0, 0x41a80000    # 21.0f

    .line 487
    .line 488
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v5, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/high16 v6, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const v1, 0x3f0ccccd    # 0.55f

    .line 496
    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    const/high16 v3, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const v4, 0x3ee66666    # 0.45f

    .line 502
    .line 503
    .line 504
    move-object v0, v7

    .line 505
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v0, -0x4119999a    # -0.45f

    .line 509
    .line 510
    .line 511
    const/high16 v1, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v2, -0x40800000    # -1.0f

    .line 514
    .line 515
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v0, -0x3f600000    # -5.0f

    .line 519
    .line 520
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v0, -0x40000000    # -2.0f

    .line 524
    .line 525
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v5, -0x41b33333    # -0.2f

    .line 529
    .line 530
    .line 531
    const/high16 v6, -0x40000000    # -2.0f

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    const v2, -0x40d1eb85    # -0.68f

    .line 535
    .line 536
    .line 537
    const v3, -0x4270a3d7    # -0.07f

    .line 538
    .line 539
    .line 540
    const v4, -0x40533333    # -1.35f

    .line 541
    .line 542
    .line 543
    move-object v0, v7

    .line 544
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v5, -0x40d47ae1    # -0.67f

    .line 548
    .line 549
    .line 550
    const v6, -0x3ffb851f    # -2.07f

    .line 551
    .line 552
    .line 553
    const v1, -0x41e66666    # -0.15f

    .line 554
    .line 555
    .line 556
    const v2, -0x40c7ae14    # -0.72f

    .line 557
    .line 558
    .line 559
    const v3, -0x413d70a4    # -0.38f

    .line 560
    .line 561
    .line 562
    const v4, -0x404a3d71    # -1.42f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v5, 0x41a00000    # 20.0f

    .line 569
    .line 570
    const/high16 v6, 0x41400000    # 12.0f

    .line 571
    .line 572
    const v1, 0x416851ec    # 14.52f

    .line 573
    .line 574
    .line 575
    const v2, 0x415947ae    # 13.58f

    .line 576
    .line 577
    .line 578
    const v3, 0x41888f5c    # 17.07f

    .line 579
    .line 580
    .line 581
    const/high16 v4, 0x41400000    # 12.0f

    .line 582
    .line 583
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v5, 0x3ca3d70a    # 0.02f

    .line 587
    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    const v1, 0x3c23d70a    # 0.01f

    .line 591
    .line 592
    .line 593
    const/4 v2, 0x0

    .line 594
    const v3, 0x3ca3d70a    # 0.02f

    .line 595
    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v5, 0x3efae148    # 0.49f

    .line 602
    .line 603
    .line 604
    const/high16 v6, 0x3f000000    # 0.5f

    .line 605
    .line 606
    const v1, 0x3e8a3d71    # 0.27f

    .line 607
    .line 608
    .line 609
    const v3, 0x3efae148    # 0.49f

    .line 610
    .line 611
    .line 612
    const v4, 0x3e6b851f    # 0.23f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v5, 0x41a2147b    # 20.26f

    .line 619
    .line 620
    .line 621
    const v6, 0x414f0a3d    # 12.94f

    .line 622
    .line 623
    .line 624
    const v1, 0x41a428f6    # 20.52f

    .line 625
    .line 626
    .line 627
    const v2, 0x414b0a3d    # 12.69f

    .line 628
    .line 629
    .line 630
    const v3, 0x41a347ae    # 20.41f

    .line 631
    .line 632
    .line 633
    const v4, 0x414d999a    # 12.85f

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    const/16 v28, 0x3800

    .line 647
    .line 648
    const/16 v29, 0x0

    .line 649
    .line 650
    const/high16 v18, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/high16 v20, 0x3f800000    # 1.0f

    .line 653
    .line 654
    const/16 v19, 0x0

    .line 655
    .line 656
    const/high16 v21, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/high16 v24, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/16 v25, 0x0

    .line 661
    .line 662
    const/16 v26, 0x0

    .line 663
    .line 664
    const/16 v27, 0x0

    .line 665
    .line 666
    const-string v16, ""

    .line 667
    .line 668
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sput-object v0, Landroidx/compose/material/icons/rounded/GrassKt;->_grass:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 677
    .line 678
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-object v0
.end method

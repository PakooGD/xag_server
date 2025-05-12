.class public final Landroidx/compose/material/icons/rounded/CompostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Compost.kt\nandroidx/compose/material/icons/rounded/CompostKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 Compost.kt\nandroidx/compose/material/icons/rounded/CompostKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_compost",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Compost",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCompost",
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
        "SMAP\nCompost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Compost.kt\nandroidx/compose/material/icons/rounded/CompostKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 Compost.kt\nandroidx/compose/material/icons/rounded/CompostKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
    }
.end annotation


# static fields
.field private static _compost:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCompost(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CompostKt;->_compost:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Compost"

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
    const v0, 0x413bae14    # 11.73f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41ac0000    # 21.5f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v5, -0x3eec7ae1    # -9.22f

    .line 82
    .line 83
    .line 84
    const v6, -0x3eec7ae1    # -9.22f

    .line 85
    .line 86
    .line 87
    const v1, -0x3f61999a    # -4.95f

    .line 88
    .line 89
    .line 90
    const v2, -0x41f0a3d7    # -0.14f

    .line 91
    .line 92
    .line 93
    const v3, -0x3eeeb852    # -9.08f

    .line 94
    .line 95
    .line 96
    const v4, -0x3f775c29    # -4.27f

    .line 97
    .line 98
    .line 99
    move-object v0, v7

    .line 100
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/high16 v6, 0x40200000    # 2.5f

    .line 106
    .line 107
    const v1, 0x40166666    # 2.35f

    .line 108
    .line 109
    .line 110
    const v2, 0x40dd1eb8    # 6.91f

    .line 111
    .line 112
    .line 113
    const v3, 0x40d570a4    # 6.67f

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40200000    # 2.5f

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v0, 0x3f9ae148    # 1.21f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v5, 0x3f59999a    # 0.85f

    .line 128
    .line 129
    .line 130
    const v6, -0x414ccccd    # -0.35f

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const v2, -0x4119999a    # -0.45f

    .line 135
    .line 136
    .line 137
    const v3, 0x3f0a3d71    # 0.54f

    .line 138
    .line 139
    .line 140
    const v4, -0x40d47ae1    # -0.67f

    .line 141
    .line 142
    .line 143
    move-object v0, v7

    .line 144
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v0, 0x40328f5c    # 2.79f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const v6, 0x3f35c28f    # 0.71f

    .line 155
    .line 156
    .line 157
    const v1, 0x3e4ccccd    # 0.2f

    .line 158
    .line 159
    .line 160
    const v2, 0x3e4ccccd    # 0.2f

    .line 161
    .line 162
    .line 163
    const v3, 0x3e4ccccd    # 0.2f

    .line 164
    .line 165
    .line 166
    const v4, 0x3f028f5c    # 0.51f

    .line 167
    .line 168
    .line 169
    move-object v0, v7

    .line 170
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v0, -0x3fcd70a4    # -2.79f

    .line 174
    .line 175
    .line 176
    const v1, 0x40328f5c    # 2.79f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x41400000    # 12.0f

    .line 183
    .line 184
    const v6, 0x40d947ae    # 6.79f

    .line 185
    .line 186
    .line 187
    const v1, 0x4148a3d7    # 12.54f

    .line 188
    .line 189
    .line 190
    const v2, 0x40eeb852    # 7.46f

    .line 191
    .line 192
    .line 193
    const/high16 v3, 0x41400000    # 12.0f

    .line 194
    .line 195
    const v4, 0x40e7ae14    # 7.24f

    .line 196
    .line 197
    .line 198
    move-object v0, v7

    .line 199
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v0, 0x40b00000    # 5.5f

    .line 203
    .line 204
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v5, -0x3f300000    # -6.5f

    .line 208
    .line 209
    const/high16 v6, 0x40d00000    # 6.5f

    .line 210
    .line 211
    const v1, -0x3f9ae148    # -3.58f

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    const/high16 v3, -0x3f300000    # -6.5f

    .line 216
    .line 217
    const v4, 0x403ae148    # 2.92f

    .line 218
    .line 219
    .line 220
    move-object v0, v7

    .line 221
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v5, 0x4033d70a    # 2.81f

    .line 225
    .line 226
    .line 227
    const v6, 0x40ab3333    # 5.35f

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    const v2, 0x400d70a4    # 2.21f

    .line 232
    .line 233
    .line 234
    const v3, 0x3f8e147b    # 1.11f

    .line 235
    .line 236
    .line 237
    const v4, 0x408570a4    # 4.17f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v5, 0x403eb852    # 2.98f

    .line 244
    .line 245
    .line 246
    const v6, -0x4019999a    # -1.8f

    .line 247
    .line 248
    .line 249
    const v1, 0x3f028f5c    # 0.51f

    .line 250
    .line 251
    .line 252
    const v2, -0x40947ae1    # -0.92f

    .line 253
    .line 254
    .line 255
    const v3, 0x3fd0a3d7    # 1.63f

    .line 256
    .line 257
    .line 258
    const v4, -0x4030a3d7    # -1.62f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v5, -0x41051eb8    # -0.49f

    .line 265
    .line 266
    .line 267
    const v6, -0x3ffe147b    # -2.03f

    .line 268
    .line 269
    .line 270
    const v1, -0x4247ae14    # -0.09f

    .line 271
    .line 272
    .line 273
    const v2, -0x40cf5c29    # -0.69f

    .line 274
    .line 275
    .line 276
    const v3, -0x417ae148    # -0.26f

    .line 277
    .line 278
    .line 279
    const v4, -0x404a3d71    # -1.42f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v5, -0x4063d70a    # -1.22f

    .line 286
    .line 287
    .line 288
    const v6, 0x3ef5c28f    # 0.48f

    .line 289
    .line 290
    .line 291
    const v1, -0x41570a3d    # -0.33f

    .line 292
    .line 293
    .line 294
    const v2, 0x3e8f5c29    # 0.28f

    .line 295
    .line 296
    .line 297
    const/high16 v3, -0x40c00000    # -0.75f

    .line 298
    .line 299
    const v4, 0x3eeb851f    # 0.46f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v5, -0x3ffae148    # -2.08f

    .line 306
    .line 307
    .line 308
    const v6, -0x3ff7ae14    # -2.13f

    .line 309
    .line 310
    .line 311
    const v1, -0x406e147b    # -1.14f

    .line 312
    .line 313
    .line 314
    const v2, 0x3d4ccccd    # 0.05f

    .line 315
    .line 316
    .line 317
    const v3, -0x3ffae148    # -2.08f

    .line 318
    .line 319
    .line 320
    const v4, -0x40828f5c    # -0.99f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v0, -0x40a3d70a    # -0.86f

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v5, -0x41f0a3d7    # -0.14f

    .line 334
    .line 335
    .line 336
    const v6, -0x40ab851f    # -0.83f

    .line 337
    .line 338
    .line 339
    const v2, -0x416b851f    # -0.29f

    .line 340
    .line 341
    .line 342
    const v3, -0x42b33333    # -0.05f

    .line 343
    .line 344
    .line 345
    const v4, -0x40ee147b    # -0.57f

    .line 346
    .line 347
    .line 348
    move-object v0, v7

    .line 349
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v5, 0x40fb851f    # 7.86f

    .line 353
    .line 354
    .line 355
    const v6, 0x411851ec    # 9.52f

    .line 356
    .line 357
    .line 358
    const v1, 0x40e7ae14    # 7.24f

    .line 359
    .line 360
    .line 361
    const v2, 0x411d70a4    # 9.84f

    .line 362
    .line 363
    .line 364
    const/high16 v3, 0x40f00000    # 7.5f

    .line 365
    .line 366
    const v4, 0x4117d70a    # 9.49f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v5, 0x4068f5c3    # 3.64f

    .line 373
    .line 374
    .line 375
    const v6, 0x401eb852    # 2.48f

    .line 376
    .line 377
    .line 378
    const v1, 0x3fa66666    # 1.3f

    .line 379
    .line 380
    .line 381
    const v2, 0x3db851ec    # 0.09f

    .line 382
    .line 383
    .line 384
    const v3, 0x40666666    # 3.6f

    .line 385
    .line 386
    .line 387
    const v4, 0x3f051eb8    # 0.52f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v5, -0x41d1eb85    # -0.17f

    .line 394
    .line 395
    .line 396
    const v6, 0x3f4ccccd    # 0.8f

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    const v2, 0x3e947ae1    # 0.29f

    .line 401
    .line 402
    .line 403
    const v3, -0x428a3d71    # -0.06f

    .line 404
    .line 405
    .line 406
    const v4, 0x3f0f5c29    # 0.56f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v5, 0x41200000    # 10.0f

    .line 413
    .line 414
    const/high16 v6, 0x41400000    # 12.0f

    .line 415
    .line 416
    const v1, 0x412e8f5c    # 10.91f

    .line 417
    .line 418
    .line 419
    const v2, 0x4147ae14    # 12.48f

    .line 420
    .line 421
    .line 422
    const v3, 0x4127851f    # 10.47f

    .line 423
    .line 424
    .line 425
    const v4, 0x41433333    # 12.2f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v5, 0x40000000    # 2.0f

    .line 432
    .line 433
    const v6, 0x40266666    # 2.6f

    .line 434
    .line 435
    .line 436
    const v1, 0x3f147ae1    # 0.58f

    .line 437
    .line 438
    .line 439
    const v2, 0x3edc28f6    # 0.43f

    .line 440
    .line 441
    .line 442
    const v3, 0x3faf5c29    # 1.37f

    .line 443
    .line 444
    .line 445
    const v4, 0x3faf5c29    # 1.37f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v5, 0x40400000    # 3.0f

    .line 452
    .line 453
    const v6, -0x3f6ccccd    # -4.6f

    .line 454
    .line 455
    .line 456
    const v1, 0x3f2b851f    # 0.67f

    .line 457
    .line 458
    .line 459
    const v2, -0x4030a3d7    # -1.62f

    .line 460
    .line 461
    .line 462
    const v3, 0x3fd70a3d    # 1.68f

    .line 463
    .line 464
    .line 465
    const v4, -0x3faeb852    # -3.27f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v5, -0x3ff7ae14    # -2.13f

    .line 472
    .line 473
    .line 474
    const v6, 0x3fe7ae14    # 1.81f

    .line 475
    .line 476
    .line 477
    const v1, -0x40bd70a4    # -0.76f

    .line 478
    .line 479
    .line 480
    const v2, 0x3f051eb8    # 0.52f

    .line 481
    .line 482
    .line 483
    const v3, -0x4043d70a    # -1.47f

    .line 484
    .line 485
    .line 486
    const v4, 0x3f8f5c29    # 1.12f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v5, -0x4147ae14    # -0.36f

    .line 493
    .line 494
    .line 495
    const v6, -0x4043d70a    # -1.47f

    .line 496
    .line 497
    .line 498
    const v1, -0x417ae148    # -0.26f

    .line 499
    .line 500
    .line 501
    const v2, -0x4128f5c3    # -0.42f

    .line 502
    .line 503
    .line 504
    const v3, -0x41333333    # -0.4f

    .line 505
    .line 506
    .line 507
    const v4, -0x4091eb85    # -0.93f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v5, 0x4172147b    # 15.13f

    .line 514
    .line 515
    .line 516
    const/high16 v6, 0x41000000    # 8.0f

    .line 517
    .line 518
    const v1, 0x414970a4    # 12.59f

    .line 519
    .line 520
    .line 521
    const/high16 v2, 0x41100000    # 9.0f

    .line 522
    .line 523
    const v3, 0x415ca3d7    # 13.79f

    .line 524
    .line 525
    .line 526
    const/high16 v4, 0x41000000    # 8.0f

    .line 527
    .line 528
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v0, 0x41800000    # 16.0f

    .line 532
    .line 533
    const/high16 v1, 0x41000000    # 8.0f

    .line 534
    .line 535
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v5, 0x3fa3d70a    # 1.28f

    .line 539
    .line 540
    .line 541
    const v6, -0x416147ae    # -0.31f

    .line 542
    .line 543
    .line 544
    const v1, 0x3f0f5c29    # 0.56f

    .line 545
    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    const v3, 0x3f7851ec    # 0.97f

    .line 549
    .line 550
    .line 551
    const v4, -0x41f0a3d7    # -0.14f

    .line 552
    .line 553
    .line 554
    move-object v0, v7

    .line 555
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v5, 0x3f400000    # 0.75f

    .line 559
    .line 560
    const v6, 0x3ee147ae    # 0.44f

    .line 561
    .line 562
    .line 563
    const v1, 0x3eae147b    # 0.34f

    .line 564
    .line 565
    .line 566
    const v2, -0x41bd70a4    # -0.19f

    .line 567
    .line 568
    .line 569
    const v3, 0x3f428f5c    # 0.76f

    .line 570
    .line 571
    .line 572
    const v4, 0x3d4ccccd    # 0.05f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/high16 v5, 0x41700000    # 15.0f

    .line 579
    .line 580
    const/high16 v6, 0x41500000    # 13.0f

    .line 581
    .line 582
    const v1, 0x418feb85    # 17.99f

    .line 583
    .line 584
    .line 585
    const v2, 0x411deb85    # 9.87f

    .line 586
    .line 587
    .line 588
    const v3, 0x418c7ae1    # 17.56f

    .line 589
    .line 590
    .line 591
    const/high16 v4, 0x41500000    # 13.0f

    .line 592
    .line 593
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v5, -0x40570a3d    # -1.32f

    .line 597
    .line 598
    .line 599
    const v6, -0x413d70a4    # -0.38f

    .line 600
    .line 601
    .line 602
    const v1, -0x41051eb8    # -0.49f

    .line 603
    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    const v3, -0x408f5c29    # -0.94f

    .line 607
    .line 608
    .line 609
    const v4, -0x41f0a3d7    # -0.14f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v5, -0x40bd70a4    # -0.76f

    .line 616
    .line 617
    .line 618
    const v6, 0x403d70a4    # 2.96f

    .line 619
    .line 620
    .line 621
    const v1, -0x418a3d71    # -0.24f

    .line 622
    .line 623
    .line 624
    const v2, 0x3f23d70a    # 0.64f

    .line 625
    .line 626
    .line 627
    const v3, -0x40e8f5c3    # -0.59f

    .line 628
    .line 629
    .line 630
    const v4, 0x3fe147ae    # 1.76f

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v5, 0x403147ae    # 2.77f

    .line 637
    .line 638
    .line 639
    const v6, 0x3fe28f5c    # 1.77f

    .line 640
    .line 641
    .line 642
    const v1, 0x3fa147ae    # 1.26f

    .line 643
    .line 644
    .line 645
    const v2, 0x3e6147ae    # 0.22f

    .line 646
    .line 647
    .line 648
    const v3, 0x4011eb85    # 2.28f

    .line 649
    .line 650
    .line 651
    const v4, 0x3f63d70a    # 0.89f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v5, 0x40328f5c    # 2.79f

    .line 658
    .line 659
    .line 660
    const v6, -0x3f6428f6    # -4.87f

    .line 661
    .line 662
    .line 663
    const v1, 0x3fc8f5c3    # 1.57f

    .line 664
    .line 665
    .line 666
    const v2, -0x40747ae1    # -1.09f

    .line 667
    .line 668
    .line 669
    const v3, 0x4028f5c3    # 2.64f

    .line 670
    .line 671
    .line 672
    const v4, -0x3fc9999a    # -2.85f

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v5, 0x4197d70a    # 18.98f

    .line 679
    .line 680
    .line 681
    const/high16 v6, 0x41400000    # 12.0f

    .line 682
    .line 683
    const/high16 v1, 0x41940000    # 18.5f

    .line 684
    .line 685
    const v2, 0x4143851f    # 12.22f

    .line 686
    .line 687
    .line 688
    const v3, 0x4195ae14    # 18.71f

    .line 689
    .line 690
    .line 691
    const/high16 v4, 0x41400000    # 12.0f

    .line 692
    .line 693
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v0, 0x3fe8f5c3    # 1.82f

    .line 697
    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v5, 0x3f30a3d7    # 0.69f

    .line 704
    .line 705
    .line 706
    const v6, 0x3f051eb8    # 0.52f

    .line 707
    .line 708
    .line 709
    const v1, 0x3ef0a3d7    # 0.47f

    .line 710
    .line 711
    .line 712
    const/4 v2, 0x0

    .line 713
    const v3, 0x3f35c28f    # 0.71f

    .line 714
    .line 715
    .line 716
    const v4, 0x3e75c28f    # 0.24f

    .line 717
    .line 718
    .line 719
    move-object v0, v7

    .line 720
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v5, 0x413bae14    # 11.73f

    .line 724
    .line 725
    .line 726
    const/high16 v6, 0x41ac0000    # 21.5f

    .line 727
    .line 728
    const v1, 0x41a9ae14    # 21.21f

    .line 729
    .line 730
    .line 731
    const v2, 0x418ce148    # 17.61f

    .line 732
    .line 733
    .line 734
    const v3, 0x418747ae    # 16.91f

    .line 735
    .line 736
    .line 737
    const v4, 0x41ad1eb8    # 21.64f

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    const/16 v28, 0x3800

    .line 751
    .line 752
    const/16 v29, 0x0

    .line 753
    .line 754
    const/high16 v18, 0x3f800000    # 1.0f

    .line 755
    .line 756
    const/high16 v20, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/16 v19, 0x0

    .line 759
    .line 760
    const/high16 v21, 0x3f800000    # 1.0f

    .line 761
    .line 762
    const/high16 v24, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/16 v25, 0x0

    .line 765
    .line 766
    const/16 v26, 0x0

    .line 767
    .line 768
    const/16 v27, 0x0

    .line 769
    .line 770
    const-string v16, ""

    .line 771
    .line 772
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    sput-object v0, Landroidx/compose/material/icons/rounded/CompostKt;->_compost:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 781
    .line 782
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/sharp/CompostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Compost.kt\nandroidx/compose/material/icons/sharp/CompostKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,70:1\n212#2,12:71\n233#2,18:84\n253#2:121\n174#3:83\n705#4,2:102\n717#4,2:104\n719#4,11:110\n72#5,4:106\n*S KotlinDebug\n*F\n+ 1 Compost.kt\nandroidx/compose/material/icons/sharp/CompostKt\n*L\n29#1:71,12\n30#1:84,18\n30#1:121\n29#1:83\n30#1:102,2\n30#1:104,2\n30#1:110,11\n30#1:106,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_compost",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Compost",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getCompost",
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
        "SMAP\nCompost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Compost.kt\nandroidx/compose/material/icons/sharp/CompostKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,70:1\n212#2,12:71\n233#2,18:84\n253#2:121\n174#3:83\n705#4,2:102\n717#4,2:104\n719#4,11:110\n72#5,4:106\n*S KotlinDebug\n*F\n+ 1 Compost.kt\nandroidx/compose/material/icons/sharp/CompostKt\n*L\n29#1:71,12\n30#1:84,18\n30#1:121\n29#1:83\n30#1:102,2\n30#1:104,2\n30#1:110,11\n30#1:106,4\n*E\n"
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

.method public static final getCompost(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/CompostKt;->_compost:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Compost"

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
    const v0, 0x414deb85    # 12.87f

    .line 74
    .line 75
    .line 76
    const v1, 0x413cf5c3    # 11.81f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, -0x41428f5c    # -0.37f

    .line 83
    .line 84
    .line 85
    const v6, -0x405851ec    # -1.31f

    .line 86
    .line 87
    .line 88
    const v1, -0x41947ae1    # -0.23f

    .line 89
    .line 90
    .line 91
    const v2, -0x413d70a4    # -0.38f

    .line 92
    .line 93
    .line 94
    const v3, -0x41428f5c    # -0.37f

    .line 95
    .line 96
    .line 97
    const v4, -0x40ab851f    # -0.83f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x41700000    # 15.0f

    .line 105
    .line 106
    const/high16 v6, 0x41000000    # 8.0f

    .line 107
    .line 108
    const/high16 v1, 0x41480000    # 12.5f

    .line 109
    .line 110
    const v2, 0x4111eb85    # 9.12f

    .line 111
    .line 112
    .line 113
    const v3, 0x4159eb85    # 13.62f

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v6, -0x40800000    # -1.0f

    .line 130
    .line 131
    const v1, 0x3fc147ae    # 1.51f

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/high16 v3, 0x40000000    # 2.0f

    .line 136
    .line 137
    const/high16 v4, -0x40800000    # -1.0f

    .line 138
    .line 139
    move-object v0, v7

    .line 140
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v0, 0x3f0ccccd    # 0.55f

    .line 144
    .line 145
    .line 146
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 147
    .line 148
    const/high16 v2, 0x40c00000    # 6.0f

    .line 149
    .line 150
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v5, -0x40570a3d    # -1.32f

    .line 154
    .line 155
    .line 156
    const v6, -0x413d70a4    # -0.38f

    .line 157
    .line 158
    .line 159
    const v1, -0x41051eb8    # -0.49f

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const v3, -0x408f5c29    # -0.94f

    .line 164
    .line 165
    .line 166
    const v4, -0x41f0a3d7    # -0.14f

    .line 167
    .line 168
    .line 169
    move-object v0, v7

    .line 170
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v5, -0x40bd70a4    # -0.76f

    .line 174
    .line 175
    .line 176
    const v6, 0x403d70a4    # 2.96f

    .line 177
    .line 178
    .line 179
    const v1, -0x418a3d71    # -0.24f

    .line 180
    .line 181
    .line 182
    const v2, 0x3f23d70a    # 0.64f

    .line 183
    .line 184
    .line 185
    const v3, -0x40e8f5c3    # -0.59f

    .line 186
    .line 187
    .line 188
    const v4, 0x3fe147ae    # 1.76f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v5, 0x403147ae    # 2.77f

    .line 195
    .line 196
    .line 197
    const v6, 0x3fe28f5c    # 1.77f

    .line 198
    .line 199
    .line 200
    const v1, 0x3fa147ae    # 1.26f

    .line 201
    .line 202
    .line 203
    const v2, 0x3e6147ae    # 0.22f

    .line 204
    .line 205
    .line 206
    const v3, 0x4011eb85    # 2.28f

    .line 207
    .line 208
    .line 209
    const v4, 0x3f63d70a    # 0.89f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v5, 0x4033d70a    # 2.81f

    .line 216
    .line 217
    .line 218
    const v6, -0x3f54cccd    # -5.35f

    .line 219
    .line 220
    .line 221
    const v1, 0x3fd851ec    # 1.69f

    .line 222
    .line 223
    .line 224
    const v2, -0x406a3d71    # -1.17f

    .line 225
    .line 226
    .line 227
    const v3, 0x4033d70a    # 2.81f

    .line 228
    .line 229
    .line 230
    const v4, -0x3fb7ae14    # -3.13f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v0, 0x40400000    # 3.0f

    .line 237
    .line 238
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v5, -0x3ee80000    # -9.5f

    .line 242
    .line 243
    const/high16 v6, 0x41180000    # 9.5f

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    const v2, 0x40a7ae14    # 5.24f

    .line 247
    .line 248
    .line 249
    const v3, -0x3f77ae14    # -4.26f

    .line 250
    .line 251
    .line 252
    const/high16 v4, 0x41180000    # 9.5f

    .line 253
    .line 254
    move-object v0, v7

    .line 255
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v0, 0x4189eb85    # 17.24f

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41400000    # 12.0f

    .line 262
    .line 263
    const/high16 v2, 0x40200000    # 2.5f

    .line 264
    .line 265
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v0, 0x40d851ec    # 6.76f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v0, 0x40800000    # 4.0f

    .line 279
    .line 280
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v0, -0x3f800000    # -4.0f

    .line 284
    .line 285
    const/high16 v1, 0x40800000    # 4.0f

    .line 286
    .line 287
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v0, 0x40b00000    # 5.5f

    .line 291
    .line 292
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v5, -0x3f300000    # -6.5f

    .line 296
    .line 297
    const/high16 v6, 0x40d00000    # 6.5f

    .line 298
    .line 299
    const v1, -0x3f9ae148    # -3.58f

    .line 300
    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    const/high16 v3, -0x3f300000    # -6.5f

    .line 304
    .line 305
    const v4, 0x403ae148    # 2.92f

    .line 306
    .line 307
    .line 308
    move-object v0, v7

    .line 309
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v5, 0x4033d70a    # 2.81f

    .line 313
    .line 314
    .line 315
    const v6, 0x40ab3333    # 5.35f

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    const v2, 0x400d70a4    # 2.21f

    .line 320
    .line 321
    .line 322
    const v3, 0x3f8e147b    # 1.11f

    .line 323
    .line 324
    .line 325
    const v4, 0x408570a4    # 4.17f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v5, 0x403eb852    # 2.98f

    .line 332
    .line 333
    .line 334
    const v6, -0x4019999a    # -1.8f

    .line 335
    .line 336
    .line 337
    const v1, 0x3f028f5c    # 0.51f

    .line 338
    .line 339
    .line 340
    const v2, -0x40947ae1    # -0.92f

    .line 341
    .line 342
    .line 343
    const v3, 0x3fd0a3d7    # 1.63f

    .line 344
    .line 345
    .line 346
    const v4, -0x4030a3d7    # -1.62f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v5, -0x41051eb8    # -0.49f

    .line 353
    .line 354
    .line 355
    const v6, -0x3ffe147b    # -2.03f

    .line 356
    .line 357
    .line 358
    const v1, -0x4247ae14    # -0.09f

    .line 359
    .line 360
    .line 361
    const v2, -0x40cf5c29    # -0.69f

    .line 362
    .line 363
    .line 364
    const v3, -0x417ae148    # -0.26f

    .line 365
    .line 366
    .line 367
    const v4, -0x404a3d71    # -1.42f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v5, 0x41180000    # 9.5f

    .line 374
    .line 375
    const/high16 v6, 0x41600000    # 14.0f

    .line 376
    .line 377
    const v1, 0x41273333    # 10.45f

    .line 378
    .line 379
    .line 380
    const v2, 0x415d1eb8    # 13.82f

    .line 381
    .line 382
    .line 383
    const/high16 v3, 0x41200000    # 10.0f

    .line 384
    .line 385
    const/high16 v4, 0x41600000    # 14.0f

    .line 386
    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v5, -0x40000000    # -2.0f

    .line 391
    .line 392
    const/high16 v6, -0x40000000    # -2.0f

    .line 393
    .line 394
    const v1, -0x40733333    # -1.1f

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    const/high16 v3, -0x40000000    # -2.0f

    .line 399
    .line 400
    const v4, -0x4099999a    # -0.9f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v0, -0x40828f5c    # -0.99f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v5, -0x41000000    # -0.5f

    .line 413
    .line 414
    const v6, -0x403eb852    # -1.51f

    .line 415
    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    const v2, -0x40f0a3d7    # -0.56f

    .line 419
    .line 420
    .line 421
    const v3, -0x41bd70a4    # -0.19f

    .line 422
    .line 423
    .line 424
    const v4, -0x40747ae1    # -1.09f

    .line 425
    .line 426
    .line 427
    move-object v0, v7

    .line 428
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v5, 0x40900000    # 4.5f

    .line 432
    .line 433
    const/high16 v6, 0x40200000    # 2.5f

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    const v3, 0x408e6666    # 4.45f

    .line 437
    .line 438
    .line 439
    const v4, -0x41947ae1    # -0.23f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v5, -0x41d1eb85    # -0.17f

    .line 446
    .line 447
    .line 448
    const v6, 0x3f4ccccd    # 0.8f

    .line 449
    .line 450
    .line 451
    const v2, 0x3e947ae1    # 0.29f

    .line 452
    .line 453
    .line 454
    const v3, -0x428a3d71    # -0.06f

    .line 455
    .line 456
    .line 457
    const v4, 0x3f0f5c29    # 0.56f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v5, 0x41200000    # 10.0f

    .line 464
    .line 465
    const/high16 v6, 0x41400000    # 12.0f

    .line 466
    .line 467
    const v1, 0x412e8f5c    # 10.91f

    .line 468
    .line 469
    .line 470
    const v2, 0x4147ae14    # 12.48f

    .line 471
    .line 472
    .line 473
    const v3, 0x4127851f    # 10.47f

    .line 474
    .line 475
    .line 476
    const v4, 0x41433333    # 12.2f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v5, 0x40000000    # 2.0f

    .line 483
    .line 484
    const v6, 0x40266666    # 2.6f

    .line 485
    .line 486
    .line 487
    const v1, 0x3f147ae1    # 0.58f

    .line 488
    .line 489
    .line 490
    const v2, 0x3edc28f6    # 0.43f

    .line 491
    .line 492
    .line 493
    const v3, 0x3faf5c29    # 1.37f

    .line 494
    .line 495
    .line 496
    const v4, 0x3faf5c29    # 1.37f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v5, 0x40400000    # 3.0f

    .line 503
    .line 504
    const v6, -0x3f6ccccd    # -4.6f

    .line 505
    .line 506
    .line 507
    const v1, 0x3f2b851f    # 0.67f

    .line 508
    .line 509
    .line 510
    const v2, -0x4030a3d7    # -1.62f

    .line 511
    .line 512
    .line 513
    const v3, 0x3fd70a3d    # 1.68f

    .line 514
    .line 515
    .line 516
    const v4, -0x3faeb852    # -3.27f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v5, 0x414deb85    # 12.87f

    .line 523
    .line 524
    .line 525
    const v6, 0x413cf5c3    # 11.81f

    .line 526
    .line 527
    .line 528
    const v1, 0x4163d70a    # 14.24f

    .line 529
    .line 530
    .line 531
    const v2, 0x412851ec    # 10.52f

    .line 532
    .line 533
    .line 534
    const v3, 0x41587ae1    # 13.53f

    .line 535
    .line 536
    .line 537
    const v4, 0x4131eb85    # 11.12f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    const/16 v28, 0x3800

    .line 551
    .line 552
    const/16 v29, 0x0

    .line 553
    .line 554
    const/high16 v18, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/high16 v20, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/high16 v21, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/high16 v24, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/16 v25, 0x0

    .line 565
    .line 566
    const/16 v26, 0x0

    .line 567
    .line 568
    const/16 v27, 0x0

    .line 569
    .line 570
    const-string v16, ""

    .line 571
    .line 572
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sput-object v0, Landroidx/compose/material/icons/sharp/CompostKt;->_compost:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 581
    .line 582
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    return-object v0
.end method

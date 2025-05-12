.class public final Landroidx/compose/material/icons/filled/CarRepairKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarRepair.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarRepair.kt\nandroidx/compose/material/icons/filled/CarRepairKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n72#5,4:123\n*S KotlinDebug\n*F\n+ 1 CarRepair.kt\nandroidx/compose/material/icons/filled/CarRepairKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n30#1:123,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_carRepair",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CarRepair",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getCarRepair",
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
        "SMAP\nCarRepair.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarRepair.kt\nandroidx/compose/material/icons/filled/CarRepairKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n72#5,4:123\n*S KotlinDebug\n*F\n+ 1 CarRepair.kt\nandroidx/compose/material/icons/filled/CarRepairKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n30#1:123,4\n*E\n"
    }
.end annotation


# static fields
.field private static _carRepair:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCarRepair(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CarRepairKt;->_carRepair:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.CarRepair"

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
    const v0, 0x4181c28f    # 16.22f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v5, 0x3f9c28f6    # 1.22f

    .line 82
    .line 83
    .line 84
    const v6, -0x4063d70a    # -1.22f

    .line 85
    .line 86
    .line 87
    const v1, 0x3f2e147b    # 0.68f

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const v3, 0x3f9c28f6    # 1.22f

    .line 92
    .line 93
    .line 94
    const v4, -0x40f5c28f    # -0.54f

    .line 95
    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v5, -0x4063d70a    # -1.22f

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const v2, -0x40d47ae1    # -0.67f

    .line 106
    .line 107
    .line 108
    const v3, -0x40f5c28f    # -0.54f

    .line 109
    .line 110
    .line 111
    const v4, -0x4063d70a    # -1.22f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v0, 0x4121c28f    # 10.11f

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41700000    # 15.0f

    .line 121
    .line 122
    const v2, 0x412c7ae1    # 10.78f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v5, 0x4181c28f    # 16.22f

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x41400000    # 12.0f

    .line 132
    .line 133
    const v2, 0x41375c29    # 11.46f

    .line 134
    .line 135
    .line 136
    const v3, 0x4178cccd    # 15.55f

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41400000    # 12.0f

    .line 140
    .line 141
    move-object v0, v7

    .line 142
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v0, 0x40d1eb85    # 6.56f

    .line 149
    .line 150
    .line 151
    const v1, 0x412c7ae1    # 10.78f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v5, 0x3f9c28f6    # 1.22f

    .line 158
    .line 159
    .line 160
    const v6, 0x3f9c28f6    # 1.22f

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const v2, 0x3f2b851f    # 0.67f

    .line 165
    .line 166
    .line 167
    const v3, 0x3f0a3d71    # 0.54f

    .line 168
    .line 169
    .line 170
    const v4, 0x3f9c28f6    # 1.22f

    .line 171
    .line 172
    .line 173
    move-object v0, v7

    .line 174
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v0, 0x41375c29    # 11.46f

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x41100000    # 9.0f

    .line 181
    .line 182
    const v2, 0x412c7ae1    # 10.78f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v5, -0x4063d70a    # -1.22f

    .line 189
    .line 190
    .line 191
    const v6, -0x4063d70a    # -1.22f

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    const v2, -0x40d47ae1    # -0.67f

    .line 196
    .line 197
    .line 198
    const v3, -0x40f5c28f    # -0.54f

    .line 199
    .line 200
    .line 201
    const v4, -0x4063d70a    # -1.22f

    .line 202
    .line 203
    .line 204
    move-object v0, v7

    .line 205
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v0, 0x4121c28f    # 10.11f

    .line 209
    .line 210
    .line 211
    const v1, 0x40d1eb85    # 6.56f

    .line 212
    .line 213
    .line 214
    const v2, 0x412c7ae1    # 10.78f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v0, 0x40f3851f    # 7.61f

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x40800000    # 4.0f

    .line 227
    .line 228
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v0, 0x40c8f5c3    # 6.28f

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x41000000    # 8.0f

    .line 235
    .line 236
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v0, 0x4136e148    # 11.43f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v0, -0x4055c28f    # -1.33f

    .line 246
    .line 247
    .line 248
    const/high16 v1, -0x3f800000    # -4.0f

    .line 249
    .line 250
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v0, 0x40f3851f    # 7.61f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v0, 0x40400000    # 3.0f

    .line 263
    .line 264
    const v1, 0x41823d71    # 16.28f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v5, 0x3f6b851f    # 0.92f

    .line 271
    .line 272
    .line 273
    const v6, 0x3f0a3d71    # 0.54f

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    const/4 v2, 0x0

    .line 278
    const v3, 0x3f0a3d71    # 0.54f

    .line 279
    .line 280
    .line 281
    const v4, 0x3c23d70a    # 0.01f

    .line 282
    .line 283
    .line 284
    move-object v0, v7

    .line 285
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v5, 0x3d4ccccd    # 0.05f

    .line 289
    .line 290
    .line 291
    const v6, 0x3d8f5c29    # 0.07f

    .line 292
    .line 293
    .line 294
    const v1, 0x3ca3d70a    # 0.02f

    .line 295
    .line 296
    .line 297
    const v2, 0x3ca3d70a    # 0.02f

    .line 298
    .line 299
    .line 300
    const v3, 0x3cf5c28f    # 0.03f

    .line 301
    .line 302
    .line 303
    const v4, 0x3d23d70a    # 0.04f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v5, 0x3e428f5c    # 0.19f

    .line 310
    .line 311
    .line 312
    const v6, 0x3ecccccd    # 0.4f

    .line 313
    .line 314
    .line 315
    const v1, 0x3d8f5c29    # 0.07f

    .line 316
    .line 317
    .line 318
    const v2, 0x3de147ae    # 0.11f

    .line 319
    .line 320
    .line 321
    const v3, 0x3e0f5c29    # 0.14f

    .line 322
    .line 323
    .line 324
    const v4, 0x3e75c28f    # 0.24f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v5, 0x41980000    # 19.0f

    .line 331
    .line 332
    const v6, 0x410b0a3d    # 8.69f

    .line 333
    .line 334
    .line 335
    const v1, 0x418d47ae    # 17.66f

    .line 336
    .line 337
    .line 338
    const v2, 0x40951eb8    # 4.66f

    .line 339
    .line 340
    .line 341
    const/high16 v3, 0x41980000    # 19.0f

    .line 342
    .line 343
    const v4, 0x410b0a3d    # 8.69f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v0, 0x40d00000    # 6.5f

    .line 350
    .line 351
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v5, -0x40b851ec    # -0.78f

    .line 355
    .line 356
    .line 357
    const v6, 0x3f4f5c29    # 0.81f

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    const v2, 0x3ee66666    # 0.45f

    .line 362
    .line 363
    .line 364
    const v3, -0x414ccccd    # -0.35f

    .line 365
    .line 366
    .line 367
    const v4, 0x3f4f5c29    # 0.81f

    .line 368
    .line 369
    .line 370
    move-object v0, v7

    .line 371
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v0, -0x411eb852    # -0.44f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v5, 0x41880000    # 17.0f

    .line 381
    .line 382
    const v6, 0x41730a3d    # 15.19f

    .line 383
    .line 384
    .line 385
    const v1, 0x418acccd    # 17.35f

    .line 386
    .line 387
    .line 388
    const/high16 v2, 0x41800000    # 16.0f

    .line 389
    .line 390
    const/high16 v3, 0x41880000    # 17.0f

    .line 391
    .line 392
    const v4, 0x417a3d71    # 15.64f

    .line 393
    .line 394
    .line 395
    move-object v0, v7

    .line 396
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v0, 0x41600000    # 14.0f

    .line 400
    .line 401
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v0, 0x40e00000    # 7.0f

    .line 405
    .line 406
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v0, 0x3f9851ec    # 1.19f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v5, 0x40c70a3d    # 6.22f

    .line 416
    .line 417
    .line 418
    const/high16 v6, 0x41800000    # 16.0f

    .line 419
    .line 420
    const/high16 v1, 0x40e00000    # 7.0f

    .line 421
    .line 422
    const v2, 0x417a3d71    # 15.64f

    .line 423
    .line 424
    .line 425
    const v3, 0x40d4cccd    # 6.65f

    .line 426
    .line 427
    .line 428
    const/high16 v4, 0x41800000    # 16.0f

    .line 429
    .line 430
    move-object v0, v7

    .line 431
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v0, 0x40b8f5c3    # 5.78f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v5, 0x40a00000    # 5.0f

    .line 441
    .line 442
    const v6, 0x41730a3d    # 15.19f

    .line 443
    .line 444
    .line 445
    const v1, 0x40ab3333    # 5.35f

    .line 446
    .line 447
    .line 448
    const/high16 v2, 0x41800000    # 16.0f

    .line 449
    .line 450
    const/high16 v3, 0x40a00000    # 5.0f

    .line 451
    .line 452
    const v4, 0x417a3d71    # 15.64f

    .line 453
    .line 454
    .line 455
    move-object v0, v7

    .line 456
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v0, -0x3f300000    # -6.5f

    .line 460
    .line 461
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v5, 0x3fc66666    # 1.55f

    .line 465
    .line 466
    .line 467
    const v6, -0x3f69eb85    # -4.69f

    .line 468
    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    const/4 v2, 0x0

    .line 472
    const v3, 0x3fab851f    # 1.34f

    .line 473
    .line 474
    .line 475
    const v4, -0x3f7f5c29    # -4.02f

    .line 476
    .line 477
    .line 478
    move-object v0, v7

    .line 479
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v5, 0x3e428f5c    # 0.19f

    .line 483
    .line 484
    .line 485
    const v6, -0x41333333    # -0.4f

    .line 486
    .line 487
    .line 488
    const v1, 0x3d4ccccd    # 0.05f

    .line 489
    .line 490
    .line 491
    const v2, -0x41dc28f6    # -0.16f

    .line 492
    .line 493
    .line 494
    const v3, 0x3df5c28f    # 0.12f

    .line 495
    .line 496
    .line 497
    const v4, -0x4170a3d7    # -0.28f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v5, 0x40d9999a    # 6.8f

    .line 504
    .line 505
    .line 506
    const v6, 0x40628f5c    # 3.54f

    .line 507
    .line 508
    .line 509
    const v1, 0x40d8a3d7    # 6.77f

    .line 510
    .line 511
    .line 512
    const v2, 0x40651eb8    # 3.58f

    .line 513
    .line 514
    .line 515
    const v3, 0x40d8f5c3    # 6.78f

    .line 516
    .line 517
    .line 518
    const v4, 0x4063d70a    # 3.56f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v5, 0x40f70a3d    # 7.72f

    .line 525
    .line 526
    .line 527
    const/high16 v6, 0x40400000    # 3.0f

    .line 528
    .line 529
    const v1, 0x40e5c28f    # 7.18f

    .line 530
    .line 531
    .line 532
    const v2, 0x4040a3d7    # 3.01f

    .line 533
    .line 534
    .line 535
    const v3, 0x40f70a3d    # 7.72f

    .line 536
    .line 537
    .line 538
    const/high16 v4, 0x40400000    # 3.0f

    .line 539
    .line 540
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v0, 0x41823d71    # 16.28f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v0, 0x4188147b    # 17.01f

    .line 553
    .line 554
    .line 555
    const/high16 v1, 0x40800000    # 4.0f

    .line 556
    .line 557
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v0, 0x41800000    # 16.0f

    .line 561
    .line 562
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v0, 0x41980000    # 19.0f

    .line 566
    .line 567
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v0, -0x3f200000    # -7.0f

    .line 571
    .line 572
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v0, 0x40400000    # 3.0f

    .line 576
    .line 577
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v0, -0x40000000    # -2.0f

    .line 581
    .line 582
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 586
    .line 587
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v0, 0x40800000    # 4.0f

    .line 591
    .line 592
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v0, 0x4188147b    # 17.01f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    const/16 v28, 0x3800

    .line 609
    .line 610
    const/16 v29, 0x0

    .line 611
    .line 612
    const/high16 v18, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/high16 v20, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    const/high16 v21, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/high16 v24, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/16 v25, 0x0

    .line 623
    .line 624
    const/16 v26, 0x0

    .line 625
    .line 626
    const/16 v27, 0x0

    .line 627
    .line 628
    const-string v16, ""

    .line 629
    .line 630
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sput-object v0, Landroidx/compose/material/icons/filled/CarRepairKt;->_carRepair:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 639
    .line 640
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-object v0
.end method

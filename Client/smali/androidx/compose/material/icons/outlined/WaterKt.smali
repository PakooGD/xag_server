.class public final Landroidx/compose/material/icons/outlined/WaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Water.kt\nandroidx/compose/material/icons/outlined/WaterKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,89:1\n212#2,12:90\n233#2,18:103\n253#2:140\n174#3:102\n705#4,2:121\n717#4,2:123\n719#4,11:129\n72#5,4:125\n*S KotlinDebug\n*F\n+ 1 Water.kt\nandroidx/compose/material/icons/outlined/WaterKt\n*L\n29#1:90,12\n30#1:103,18\n30#1:140\n29#1:102\n30#1:121,2\n30#1:123,2\n30#1:129,11\n30#1:125,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_water",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Water",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getWater",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nWater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Water.kt\nandroidx/compose/material/icons/outlined/WaterKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,89:1\n212#2,12:90\n233#2,18:103\n253#2:140\n174#3:102\n705#4,2:121\n717#4,2:123\n719#4,11:129\n72#5,4:125\n*S KotlinDebug\n*F\n+ 1 Water.kt\nandroidx/compose/material/icons/outlined/WaterKt\n*L\n29#1:90,12\n30#1:103,18\n30#1:140\n29#1:102\n30#1:121,2\n30#1:123,2\n30#1:129,11\n30#1:125,4\n*E\n"
    }
.end annotation


# static fields
.field private static _water:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWater(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/WaterKt;->_water:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Water"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 74
    .line 75
    const v1, 0x41afd70a    # 21.98f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x41b00000    # 22.0f

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const v0, 0x41afd70a    # 21.98f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x41500000    # 13.0f

    .line 96
    .line 97
    const v1, 0x40ab3333    # 5.35f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v5, 0x40551eb8    # 3.33f

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const v1, 0x3f9851ec    # 1.19f

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const v3, 0x3fb5c28f    # 1.42f

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    .line 117
    move-object v0, v7

    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v6, -0x40800000    # -1.0f

    .line 122
    .line 123
    const v1, 0x3ff9999a    # 1.95f

    .line 124
    .line 125
    .line 126
    const v3, 0x4005c28f    # 2.09f

    .line 127
    .line 128
    .line 129
    const/high16 v4, -0x40800000    # -1.0f

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const v1, 0x3f9851ec    # 1.19f

    .line 137
    .line 138
    .line 139
    const v3, 0x3fb5c28f    # 1.42f

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v6, -0x40800000    # -1.0f

    .line 148
    .line 149
    const v1, 0x3ff9999a    # 1.95f

    .line 150
    .line 151
    .line 152
    const v3, 0x4005c28f    # 2.09f

    .line 153
    .line 154
    .line 155
    const/high16 v4, -0x40800000    # -1.0f

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v5, 0x4053d70a    # 3.31f

    .line 161
    .line 162
    .line 163
    const/high16 v6, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const v1, 0x3f9851ec    # 1.19f

    .line 166
    .line 167
    .line 168
    const v3, 0x3fb33333    # 1.4f

    .line 169
    .line 170
    .line 171
    const v4, 0x3f7ae148    # 0.98f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v0, -0x40000000    # -2.0f

    .line 178
    .line 179
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v5, -0x3faae148    # -3.33f

    .line 183
    .line 184
    .line 185
    const/high16 v6, -0x40800000    # -1.0f

    .line 186
    .line 187
    const v1, -0x4067ae14    # -1.19f

    .line 188
    .line 189
    .line 190
    const v3, -0x404a3d71    # -1.42f

    .line 191
    .line 192
    .line 193
    const/high16 v4, -0x40800000    # -1.0f

    .line 194
    .line 195
    move-object v0, v7

    .line 196
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v6, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const v1, -0x40066666    # -1.95f

    .line 202
    .line 203
    .line 204
    const v3, -0x3ffa3d71    # -2.09f

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v6, -0x40800000    # -1.0f

    .line 213
    .line 214
    const v1, -0x4067ae14    # -1.19f

    .line 215
    .line 216
    .line 217
    const v3, -0x404a3d71    # -1.42f

    .line 218
    .line 219
    .line 220
    const/high16 v4, -0x40800000    # -1.0f

    .line 221
    .line 222
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v6, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const v1, -0x40066666    # -1.95f

    .line 228
    .line 229
    .line 230
    const v3, -0x3ffa3d71    # -2.09f

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v6, -0x40800000    # -1.0f

    .line 239
    .line 240
    const v1, -0x4067ae14    # -1.19f

    .line 241
    .line 242
    .line 243
    const v3, -0x404a3d71    # -1.42f

    .line 244
    .line 245
    .line 246
    const/high16 v4, -0x40800000    # -1.0f

    .line 247
    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v5, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/high16 v6, 0x41400000    # 12.0f

    .line 254
    .line 255
    const v1, 0x405851ec    # 3.38f

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x41300000    # 11.0f

    .line 259
    .line 260
    const v3, 0x404f5c29    # 3.24f

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x41400000    # 12.0f

    .line 264
    .line 265
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v0, 0x40000000    # 2.0f

    .line 269
    .line 270
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v5, 0x40ab3333    # 5.35f

    .line 274
    .line 275
    .line 276
    const/high16 v6, 0x41500000    # 13.0f

    .line 277
    .line 278
    const v1, 0x4079999a    # 3.9f

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x41600000    # 14.0f

    .line 282
    .line 283
    const v3, 0x408570a4    # 4.17f

    .line 284
    .line 285
    .line 286
    const/high16 v4, 0x41500000    # 13.0f

    .line 287
    .line 288
    move-object v0, v7

    .line 289
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v0, 0x41955c29    # 18.67f

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41700000    # 15.0f

    .line 299
    .line 300
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v5, -0x3faae148    # -3.33f

    .line 304
    .line 305
    .line 306
    const/high16 v6, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const v1, -0x40066666    # -1.95f

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    const v3, -0x3ffa3d71    # -2.09f

    .line 313
    .line 314
    .line 315
    const/high16 v4, 0x3f800000    # 1.0f

    .line 316
    .line 317
    move-object v0, v7

    .line 318
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v6, -0x40800000    # -1.0f

    .line 322
    .line 323
    const v1, -0x4067ae14    # -1.19f

    .line 324
    .line 325
    .line 326
    const v3, -0x404a3d71    # -1.42f

    .line 327
    .line 328
    .line 329
    const/high16 v4, -0x40800000    # -1.0f

    .line 330
    .line 331
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v5, -0x3faa3d71    # -3.34f

    .line 335
    .line 336
    .line 337
    const/high16 v6, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const v1, -0x40066666    # -1.95f

    .line 340
    .line 341
    .line 342
    const v3, -0x3ff9999a    # -2.1f

    .line 343
    .line 344
    .line 345
    const/high16 v4, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v5, -0x3faae148    # -3.33f

    .line 351
    .line 352
    .line 353
    const/high16 v6, -0x40800000    # -1.0f

    .line 354
    .line 355
    const v1, -0x406147ae    # -1.24f

    .line 356
    .line 357
    .line 358
    const v3, -0x404f5c29    # -1.38f

    .line 359
    .line 360
    .line 361
    const/high16 v4, -0x40800000    # -1.0f

    .line 362
    .line 363
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v5, -0x3faa3d71    # -3.34f

    .line 367
    .line 368
    .line 369
    const/high16 v6, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const v1, -0x40066666    # -1.95f

    .line 372
    .line 373
    .line 374
    const v3, -0x3ff9999a    # -2.1f

    .line 375
    .line 376
    .line 377
    const/high16 v4, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v0, 0x40000000    # 2.0f

    .line 383
    .line 384
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v5, 0x4055c28f    # 3.34f

    .line 388
    .line 389
    .line 390
    const/high16 v6, -0x40800000    # -1.0f

    .line 391
    .line 392
    const v1, 0x3ff9999a    # 1.95f

    .line 393
    .line 394
    .line 395
    const v3, 0x40070a3d    # 2.11f

    .line 396
    .line 397
    .line 398
    const/high16 v4, -0x40800000    # -1.0f

    .line 399
    .line 400
    move-object v0, v7

    .line 401
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v5, 0x40551eb8    # 3.33f

    .line 405
    .line 406
    .line 407
    const/high16 v6, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const v1, 0x3f9eb852    # 1.24f

    .line 410
    .line 411
    .line 412
    const v3, 0x3fb0a3d7    # 1.38f

    .line 413
    .line 414
    .line 415
    const/high16 v4, 0x3f800000    # 1.0f

    .line 416
    .line 417
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v5, 0x4055c28f    # 3.34f

    .line 421
    .line 422
    .line 423
    const/high16 v6, -0x40800000    # -1.0f

    .line 424
    .line 425
    const v1, 0x3ff9999a    # 1.95f

    .line 426
    .line 427
    .line 428
    const v3, 0x40066666    # 2.1f

    .line 429
    .line 430
    .line 431
    const/high16 v4, -0x40800000    # -1.0f

    .line 432
    .line 433
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v5, 0x40551eb8    # 3.33f

    .line 437
    .line 438
    .line 439
    const/high16 v6, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const v1, 0x3f9851ec    # 1.19f

    .line 442
    .line 443
    .line 444
    const v3, 0x3fb5c28f    # 1.42f

    .line 445
    .line 446
    .line 447
    const/high16 v4, 0x3f800000    # 1.0f

    .line 448
    .line 449
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v6, -0x40800000    # -1.0f

    .line 453
    .line 454
    const v1, 0x3ff851ec    # 1.94f

    .line 455
    .line 456
    .line 457
    const v3, 0x4005c28f    # 2.09f

    .line 458
    .line 459
    .line 460
    const/high16 v4, -0x40800000    # -1.0f

    .line 461
    .line 462
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v6, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const v1, 0x3f9851ec    # 1.19f

    .line 468
    .line 469
    .line 470
    const v3, 0x3fb5c28f    # 1.42f

    .line 471
    .line 472
    .line 473
    const/high16 v4, 0x3f800000    # 1.0f

    .line 474
    .line 475
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v0, -0x40000000    # -2.0f

    .line 479
    .line 480
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v5, 0x41955c29    # 18.67f

    .line 484
    .line 485
    .line 486
    const/high16 v6, 0x41700000    # 15.0f

    .line 487
    .line 488
    const v1, 0x41a6147b    # 20.76f

    .line 489
    .line 490
    .line 491
    const/high16 v2, 0x41800000    # 16.0f

    .line 492
    .line 493
    const v3, 0x41a4f5c3    # 20.62f

    .line 494
    .line 495
    .line 496
    const/high16 v4, 0x41700000    # 15.0f

    .line 497
    .line 498
    move-object v0, v7

    .line 499
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v0, 0x41100000    # 9.0f

    .line 506
    .line 507
    const v1, 0x40ab3333    # 5.35f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v5, 0x40551eb8    # 3.33f

    .line 514
    .line 515
    .line 516
    const/high16 v6, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const v1, 0x3f9851ec    # 1.19f

    .line 519
    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    const v3, 0x3fb5c28f    # 1.42f

    .line 523
    .line 524
    .line 525
    const/high16 v4, 0x3f800000    # 1.0f

    .line 526
    .line 527
    move-object v0, v7

    .line 528
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v6, -0x40800000    # -1.0f

    .line 532
    .line 533
    const v1, 0x3ff9999a    # 1.95f

    .line 534
    .line 535
    .line 536
    const v3, 0x4005c28f    # 2.09f

    .line 537
    .line 538
    .line 539
    const/high16 v4, -0x40800000    # -1.0f

    .line 540
    .line 541
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v6, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const v1, 0x3f9851ec    # 1.19f

    .line 547
    .line 548
    .line 549
    const v3, 0x3fb5c28f    # 1.42f

    .line 550
    .line 551
    .line 552
    const/high16 v4, 0x3f800000    # 1.0f

    .line 553
    .line 554
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v6, -0x40800000    # -1.0f

    .line 558
    .line 559
    const v1, 0x3ff9999a    # 1.95f

    .line 560
    .line 561
    .line 562
    const v3, 0x4005c28f    # 2.09f

    .line 563
    .line 564
    .line 565
    const/high16 v4, -0x40800000    # -1.0f

    .line 566
    .line 567
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v5, 0x4053d70a    # 3.31f

    .line 571
    .line 572
    .line 573
    const/high16 v6, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const v1, 0x3f9851ec    # 1.19f

    .line 576
    .line 577
    .line 578
    const v3, 0x3fb33333    # 1.4f

    .line 579
    .line 580
    .line 581
    const v4, 0x3f7ae148    # 0.98f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v0, 0x41000000    # 8.0f

    .line 588
    .line 589
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v5, -0x3faae148    # -3.33f

    .line 593
    .line 594
    .line 595
    const/high16 v6, -0x40800000    # -1.0f

    .line 596
    .line 597
    const v1, -0x4067ae14    # -1.19f

    .line 598
    .line 599
    .line 600
    const v3, -0x404a3d71    # -1.42f

    .line 601
    .line 602
    .line 603
    const/high16 v4, -0x40800000    # -1.0f

    .line 604
    .line 605
    move-object v0, v7

    .line 606
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v6, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const v1, -0x40066666    # -1.95f

    .line 612
    .line 613
    .line 614
    const v3, -0x3ffa3d71    # -2.09f

    .line 615
    .line 616
    .line 617
    const/high16 v4, 0x3f800000    # 1.0f

    .line 618
    .line 619
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v6, -0x40800000    # -1.0f

    .line 623
    .line 624
    const v1, -0x4067ae14    # -1.19f

    .line 625
    .line 626
    .line 627
    const v3, -0x404a3d71    # -1.42f

    .line 628
    .line 629
    .line 630
    const/high16 v4, -0x40800000    # -1.0f

    .line 631
    .line 632
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v5, 0x410a8f5c    # 8.66f

    .line 636
    .line 637
    .line 638
    const/high16 v6, 0x41000000    # 8.0f

    .line 639
    .line 640
    const v1, 0x4120a3d7    # 10.04f

    .line 641
    .line 642
    .line 643
    const/high16 v2, 0x40e00000    # 7.0f

    .line 644
    .line 645
    const v3, 0x411e6666    # 9.9f

    .line 646
    .line 647
    .line 648
    const/high16 v4, 0x41000000    # 8.0f

    .line 649
    .line 650
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v5, 0x40aa8f5c    # 5.33f

    .line 654
    .line 655
    .line 656
    const/high16 v6, 0x40e00000    # 7.0f

    .line 657
    .line 658
    const v1, 0x40ef0a3d    # 7.47f

    .line 659
    .line 660
    .line 661
    const/high16 v2, 0x41000000    # 8.0f

    .line 662
    .line 663
    const v3, 0x40e7ae14    # 7.24f

    .line 664
    .line 665
    .line 666
    const/high16 v4, 0x40e00000    # 7.0f

    .line 667
    .line 668
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/high16 v5, 0x40000000    # 2.0f

    .line 672
    .line 673
    const/high16 v6, 0x41000000    # 8.0f

    .line 674
    .line 675
    const v1, 0x405851ec    # 3.38f

    .line 676
    .line 677
    .line 678
    const/high16 v2, 0x40e00000    # 7.0f

    .line 679
    .line 680
    const v3, 0x404f5c29    # 3.24f

    .line 681
    .line 682
    .line 683
    const/high16 v4, 0x41000000    # 8.0f

    .line 684
    .line 685
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const/high16 v0, 0x40000000    # 2.0f

    .line 689
    .line 690
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v5, 0x40ab3333    # 5.35f

    .line 694
    .line 695
    .line 696
    const/high16 v6, 0x41100000    # 9.0f

    .line 697
    .line 698
    const v1, 0x4079999a    # 3.9f

    .line 699
    .line 700
    .line 701
    const/high16 v2, 0x41200000    # 10.0f

    .line 702
    .line 703
    const v3, 0x408570a4    # 4.17f

    .line 704
    .line 705
    .line 706
    const/high16 v4, 0x41100000    # 9.0f

    .line 707
    .line 708
    move-object v0, v7

    .line 709
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v14

    .line 719
    const/16 v28, 0x3800

    .line 720
    .line 721
    const/16 v29, 0x0

    .line 722
    .line 723
    const/high16 v18, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/high16 v20, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/16 v19, 0x0

    .line 728
    .line 729
    const/high16 v21, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/high16 v24, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const/16 v25, 0x0

    .line 734
    .line 735
    const/16 v26, 0x0

    .line 736
    .line 737
    const/16 v27, 0x0

    .line 738
    .line 739
    const-string v16, ""

    .line 740
    .line 741
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    sput-object v0, Landroidx/compose/material/icons/outlined/WaterKt;->_water:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 750
    .line 751
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/sharp/SatelliteAltKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSatelliteAlt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SatelliteAlt.kt\nandroidx/compose/material/icons/sharp/SatelliteAltKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,103:1\n212#2,12:104\n233#2,18:117\n253#2:154\n174#3:116\n705#4,2:135\n717#4,2:137\n719#4,11:143\n72#5,4:139\n*S KotlinDebug\n*F\n+ 1 SatelliteAlt.kt\nandroidx/compose/material/icons/sharp/SatelliteAltKt\n*L\n29#1:104,12\n30#1:117,18\n30#1:154\n29#1:116\n30#1:135,2\n30#1:137,2\n30#1:143,11\n30#1:139,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_satelliteAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SatelliteAlt",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSatelliteAlt",
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
        "SMAP\nSatelliteAlt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SatelliteAlt.kt\nandroidx/compose/material/icons/sharp/SatelliteAltKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,103:1\n212#2,12:104\n233#2,18:117\n253#2:154\n174#3:116\n705#4,2:135\n717#4,2:137\n719#4,11:143\n72#5,4:139\n*S KotlinDebug\n*F\n+ 1 SatelliteAlt.kt\nandroidx/compose/material/icons/sharp/SatelliteAltKt\n*L\n29#1:104,12\n30#1:117,18\n30#1:154\n29#1:116\n30#1:135,2\n30#1:137,2\n30#1:143,11\n30#1:139,4\n*E\n"
    }
.end annotation


# static fields
.field private static _satelliteAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSatelliteAlt(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SatelliteAltKt;->_satelliteAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SatelliteAlt"

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
    const v0, 0x41770a3d    # 15.44f

    .line 74
    .line 75
    .line 76
    const v1, 0x3f170a3d    # 0.59f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, 0x404b851f    # 3.18f

    .line 83
    .line 84
    .line 85
    const v1, -0x3fb47ae1    # -3.18f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, 0x40351eb8    # 2.83f

    .line 93
    .line 94
    .line 95
    const v1, -0x40b851ec    # -0.78f

    .line 96
    .line 97
    .line 98
    const v2, 0x3f47ae14    # 0.78f

    .line 99
    .line 100
    .line 101
    const v3, -0x40b851ec    # -0.78f

    .line 102
    .line 103
    .line 104
    const v4, 0x40033333    # 2.05f

    .line 105
    .line 106
    .line 107
    move-object v0, v7

    .line 108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v0, 0x3f9eb852    # 1.24f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v0, 0x3f35c28f    # 0.71f

    .line 118
    .line 119
    .line 120
    const v1, -0x40ca3d71    # -0.71f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v0, -0x3fd66666    # -2.65f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v0, 0x4087ae14    # 4.24f

    .line 133
    .line 134
    .line 135
    const v1, -0x3f7851ec    # -4.24f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v0, 0x4029999a    # 2.65f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v0, 0x3f35c28f    # 0.71f

    .line 148
    .line 149
    .line 150
    const v1, -0x40ca3d71    # -0.71f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v0, 0x41440000    # 12.25f

    .line 157
    .line 158
    const v1, 0x40d33333    # 6.6f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v5, -0x3fcae148    # -2.83f

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const v1, -0x40b851ec    # -0.78f

    .line 169
    .line 170
    .line 171
    const v2, -0x40b851ec    # -0.78f

    .line 172
    .line 173
    .line 174
    const v3, -0x3ffccccd    # -2.05f

    .line 175
    .line 176
    .line 177
    const v4, -0x40b851ec    # -0.78f

    .line 178
    .line 179
    .line 180
    move-object v0, v7

    .line 181
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v0, 0x404b851f    # 3.18f

    .line 185
    .line 186
    .line 187
    const v1, -0x3fb47ae1    # -3.18f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const v6, 0x40351eb8    # 2.83f

    .line 195
    .line 196
    .line 197
    const v1, -0x40b851ec    # -0.78f

    .line 198
    .line 199
    .line 200
    const v2, 0x3f47ae14    # 0.78f

    .line 201
    .line 202
    .line 203
    const v3, -0x40b851ec    # -0.78f

    .line 204
    .line 205
    .line 206
    const v4, 0x40033333    # 2.05f

    .line 207
    .line 208
    .line 209
    move-object v0, v7

    .line 210
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v0, 0x40628f5c    # 3.54f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v5, 0x40351eb8    # 2.83f

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const v1, 0x3f47ae14    # 0.78f

    .line 224
    .line 225
    .line 226
    const v3, 0x40033333    # 2.05f

    .line 227
    .line 228
    .line 229
    const v4, 0x3f47ae14    # 0.78f

    .line 230
    .line 231
    .line 232
    move-object v0, v7

    .line 233
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v0, 0x404b851f    # 3.18f

    .line 237
    .line 238
    .line 239
    const v1, -0x3fb47ae1    # -3.18f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const v6, -0x3fcae148    # -2.83f

    .line 247
    .line 248
    .line 249
    const v1, 0x3f47ae14    # 0.78f

    .line 250
    .line 251
    .line 252
    const v2, -0x40b851ec    # -0.78f

    .line 253
    .line 254
    .line 255
    const v3, 0x3f47ae14    # 0.78f

    .line 256
    .line 257
    .line 258
    const v4, -0x3ffccccd    # -2.05f

    .line 259
    .line 260
    .line 261
    move-object v0, v7

    .line 262
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v0, -0x406147ae    # -1.24f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v0, 0x3f35c28f    # 0.71f

    .line 272
    .line 273
    .line 274
    const v1, -0x40ca3d71    # -0.71f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v0, 0x4029999a    # 2.65f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v0, 0x4087ae14    # 4.24f

    .line 287
    .line 288
    .line 289
    const v1, -0x3f7851ec    # -4.24f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v0, 0x415d70a4    # 13.84f

    .line 296
    .line 297
    .line 298
    const v1, 0x4119999a    # 9.6f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v0, 0x3f35c28f    # 0.71f

    .line 305
    .line 306
    .line 307
    const v1, -0x40ca3d71    # -0.71f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v0, 0x3f9eb852    # 1.24f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v5, 0x40351eb8    # 2.83f

    .line 320
    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    const v1, 0x3f47ae14    # 0.78f

    .line 324
    .line 325
    .line 326
    const v2, 0x3f47ae14    # 0.78f

    .line 327
    .line 328
    .line 329
    const v3, 0x40033333    # 2.05f

    .line 330
    .line 331
    .line 332
    const v4, 0x3f47ae14    # 0.78f

    .line 333
    .line 334
    .line 335
    move-object v0, v7

    .line 336
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v0, 0x404b851f    # 3.18f

    .line 340
    .line 341
    .line 342
    const v1, -0x3fb47ae1    # -3.18f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    const v6, -0x3fcae148    # -2.83f

    .line 350
    .line 351
    .line 352
    const v1, 0x3f47ae14    # 0.78f

    .line 353
    .line 354
    .line 355
    const v2, -0x40b851ec    # -0.78f

    .line 356
    .line 357
    .line 358
    const v3, 0x3f47ae14    # 0.78f

    .line 359
    .line 360
    .line 361
    const v4, -0x3ffccccd    # -2.05f

    .line 362
    .line 363
    .line 364
    move-object v0, v7

    .line 365
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v0, -0x3f9d70a4    # -3.54f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v5, 0x41770a3d    # 15.44f

    .line 375
    .line 376
    .line 377
    const v6, 0x3f170a3d    # 0.59f

    .line 378
    .line 379
    .line 380
    const v1, 0x418bd70a    # 17.48f

    .line 381
    .line 382
    .line 383
    const v2, -0x41b33333    # -0.2f

    .line 384
    .line 385
    .line 386
    const v3, 0x4181c28f    # 16.22f

    .line 387
    .line 388
    .line 389
    const v4, -0x41b33333    # -0.2f

    .line 390
    .line 391
    .line 392
    move-object v0, v7

    .line 393
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v0, 0x419a8f5c    # 19.32f

    .line 400
    .line 401
    .line 402
    const v1, 0x40d33333    # 6.6f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v0, 0x3f87ae14    # 1.06f

    .line 409
    .line 410
    .line 411
    const v1, -0x407851ec    # -1.06f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v0, 0x4186cccd    # 16.85f

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x40000000    # 2.0f

    .line 421
    .line 422
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v0, 0x3f87ae14    # 1.06f

    .line 426
    .line 427
    .line 428
    const v1, -0x407851ec    # -1.06f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v0, 0x419a8f5c    # 19.32f

    .line 435
    .line 436
    .line 437
    const v1, 0x40d33333    # 6.6f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v0, 0x4189999a    # 17.2f

    .line 447
    .line 448
    .line 449
    const v1, 0x410b851f    # 8.72f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v0, 0x3f87ae14    # 1.06f

    .line 456
    .line 457
    .line 458
    const v1, -0x407851ec    # -1.06f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v0, -0x3f9d70a4    # -3.54f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v0, 0x3f87ae14    # 1.06f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v0, 0x4189999a    # 17.2f

    .line 477
    .line 478
    .line 479
    const v1, 0x410b851f    # 8.72f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v0, 0x4192147b    # 18.26f

    .line 489
    .line 490
    .line 491
    const v1, 0x40f51eb8    # 7.66f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v0, 0x4189999a    # 17.2f

    .line 498
    .line 499
    .line 500
    const v1, 0x410b851f    # 8.72f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v0, -0x3f9d70a4    # -3.54f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v0, 0x3f87ae14    # 1.06f

    .line 513
    .line 514
    .line 515
    const v1, -0x407851ec    # -1.06f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v0, 0x4192147b    # 18.26f

    .line 522
    .line 523
    .line 524
    const v1, 0x40f51eb8    # 7.66f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v0, 0x41a30a3d    # 20.38f

    .line 534
    .line 535
    .line 536
    const v1, 0x40b147ae    # 5.54f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v0, 0x419a8f5c    # 19.32f

    .line 543
    .line 544
    .line 545
    const v1, 0x40d33333    # 6.6f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v0, -0x3f9d70a4    # -3.54f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v0, 0x4186cccd    # 16.85f

    .line 558
    .line 559
    .line 560
    const/high16 v1, 0x40000000    # 2.0f

    .line 561
    .line 562
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v0, 0x41a30a3d    # 20.38f

    .line 566
    .line 567
    .line 568
    const v1, 0x40b147ae    # 5.54f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v0, 0x41a80000    # 21.0f

    .line 578
    .line 579
    const/high16 v1, 0x41600000    # 14.0f

    .line 580
    .line 581
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    const/high16 v1, 0x40000000    # 2.0f

    .line 586
    .line 587
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 591
    .line 592
    const/high16 v6, 0x41100000    # 9.0f

    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    const v2, 0x409f0a3d    # 4.97f

    .line 596
    .line 597
    .line 598
    const v3, -0x3f7f0a3d    # -4.03f

    .line 599
    .line 600
    .line 601
    const/high16 v4, 0x41100000    # 9.0f

    .line 602
    .line 603
    move-object v0, v7

    .line 604
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v0, -0x40000000    # -2.0f

    .line 608
    .line 609
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v5, 0x41a80000    # 21.0f

    .line 613
    .line 614
    const/high16 v6, 0x41600000    # 14.0f

    .line 615
    .line 616
    const v1, 0x418ef5c3    # 17.87f

    .line 617
    .line 618
    .line 619
    const/high16 v2, 0x41a80000    # 21.0f

    .line 620
    .line 621
    const/high16 v3, 0x41a80000    # 21.0f

    .line 622
    .line 623
    const v4, 0x418ef5c3    # 17.87f

    .line 624
    .line 625
    .line 626
    move-object v0, v7

    .line 627
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v0, 0x41880000    # 17.0f

    .line 634
    .line 635
    const/high16 v1, 0x41600000    # 14.0f

    .line 636
    .line 637
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    const/high16 v1, 0x40000000    # 2.0f

    .line 642
    .line 643
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v5, -0x3f600000    # -5.0f

    .line 647
    .line 648
    const/high16 v6, 0x40a00000    # 5.0f

    .line 649
    .line 650
    const/4 v1, 0x0

    .line 651
    const v2, 0x4030a3d7    # 2.76f

    .line 652
    .line 653
    .line 654
    const v3, -0x3ff0a3d7    # -2.24f

    .line 655
    .line 656
    .line 657
    const/high16 v4, 0x40a00000    # 5.0f

    .line 658
    .line 659
    move-object v0, v7

    .line 660
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const/high16 v0, -0x40000000    # -2.0f

    .line 664
    .line 665
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/high16 v5, 0x41880000    # 17.0f

    .line 669
    .line 670
    const/high16 v6, 0x41600000    # 14.0f

    .line 671
    .line 672
    const v1, 0x417a8f5c    # 15.66f

    .line 673
    .line 674
    .line 675
    const/high16 v2, 0x41880000    # 17.0f

    .line 676
    .line 677
    const/high16 v3, 0x41880000    # 17.0f

    .line 678
    .line 679
    const v4, 0x417a8f5c    # 15.66f

    .line 680
    .line 681
    .line 682
    move-object v0, v7

    .line 683
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    const/16 v28, 0x3800

    .line 694
    .line 695
    const/16 v29, 0x0

    .line 696
    .line 697
    const/high16 v18, 0x3f800000    # 1.0f

    .line 698
    .line 699
    const/high16 v20, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/16 v19, 0x0

    .line 702
    .line 703
    const/high16 v21, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/high16 v24, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/16 v25, 0x0

    .line 708
    .line 709
    const/16 v26, 0x0

    .line 710
    .line 711
    const/16 v27, 0x0

    .line 712
    .line 713
    const-string v16, ""

    .line 714
    .line 715
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    sput-object v0, Landroidx/compose/material/icons/sharp/SatelliteAltKt;->_satelliteAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 724
    .line 725
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    return-object v0
.end method

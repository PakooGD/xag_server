.class public final Landroidx/compose/material/icons/sharp/SensorsOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSensorsOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorsOff.kt\nandroidx/compose/material/icons/sharp/SensorsOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,71:1\n212#2,12:72\n233#2,18:85\n253#2:122\n174#3:84\n705#4,2:103\n717#4,2:105\n719#4,11:111\n72#5,4:107\n*S KotlinDebug\n*F\n+ 1 SensorsOff.kt\nandroidx/compose/material/icons/sharp/SensorsOffKt\n*L\n29#1:72,12\n30#1:85,18\n30#1:122\n29#1:84\n30#1:103,2\n30#1:105,2\n30#1:111,11\n30#1:107,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sensorsOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SensorsOff",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSensorsOff",
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
        "SMAP\nSensorsOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorsOff.kt\nandroidx/compose/material/icons/sharp/SensorsOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,71:1\n212#2,12:72\n233#2,18:85\n253#2:122\n174#3:84\n705#4,2:103\n717#4,2:105\n719#4,11:111\n72#5,4:107\n*S KotlinDebug\n*F\n+ 1 SensorsOff.kt\nandroidx/compose/material/icons/sharp/SensorsOffKt\n*L\n29#1:72,12\n30#1:85,18\n30#1:122\n29#1:84\n30#1:103,2\n30#1:105,2\n30#1:111,11\n30#1:107,4\n*E\n"
    }
.end annotation


# static fields
.field private static _sensorsOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSensorsOff(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SensorsOffKt;->_sensorsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SensorsOff"

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
    const v0, 0x412f5c29    # 10.96f

    .line 74
    .line 75
    .line 76
    const v1, 0x41023d71    # 8.14f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x41000000    # 8.0f

    .line 83
    .line 84
    const/high16 v6, 0x41400000    # 12.0f

    .line 85
    .line 86
    const v1, 0x4100cccd    # 8.05f

    .line 87
    .line 88
    .line 89
    const v2, 0x4134a3d7    # 11.29f

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x41000000    # 8.0f

    .line 93
    .line 94
    const v4, 0x413a3d71    # 11.64f

    .line 95
    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v5, 0x3f95c28f    # 1.17f

    .line 102
    .line 103
    .line 104
    const v6, 0x40351eb8    # 2.83f

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const v2, 0x3f8ccccd    # 1.1f

    .line 109
    .line 110
    .line 111
    const v3, 0x3ee66666    # 0.45f

    .line 112
    .line 113
    .line 114
    const v4, 0x40066666    # 2.1f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v0, 0x3fb5c28f    # 1.42f

    .line 121
    .line 122
    .line 123
    const v1, -0x404a3d71    # -1.42f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x40c00000    # 6.0f

    .line 130
    .line 131
    const/high16 v6, 0x41400000    # 12.0f

    .line 132
    .line 133
    const v1, 0x40d570a4    # 6.67f

    .line 134
    .line 135
    .line 136
    const v2, 0x41728f5c    # 15.16f

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x40c00000    # 6.0f

    .line 140
    .line 141
    const v4, 0x415a8f5c    # 13.66f

    .line 142
    .line 143
    .line 144
    move-object v0, v7

    .line 145
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v5, 0x3f147ae1    # 0.58f

    .line 149
    .line 150
    .line 151
    const v6, -0x3fda3d71    # -2.59f

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const v2, -0x4091eb85    # -0.93f

    .line 156
    .line 157
    .line 158
    const v3, 0x3e570a3d    # 0.21f

    .line 159
    .line 160
    .line 161
    const v4, -0x4019999a    # -1.8f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v0, 0x40a3851f    # 5.11f

    .line 168
    .line 169
    .line 170
    const v1, 0x40fe147b    # 7.94f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x40800000    # 4.0f

    .line 177
    .line 178
    const/high16 v6, 0x41400000    # 12.0f

    .line 179
    .line 180
    const v1, 0x408ccccd    # 4.4f

    .line 181
    .line 182
    .line 183
    const v2, 0x4112147b    # 9.13f

    .line 184
    .line 185
    .line 186
    const/high16 v3, 0x40800000    # 4.0f

    .line 187
    .line 188
    const v4, 0x412851ec    # 10.52f

    .line 189
    .line 190
    .line 191
    move-object v0, v7

    .line 192
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v5, 0x40166666    # 2.35f

    .line 196
    .line 197
    .line 198
    const v6, 0x40b4cccd    # 5.65f

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    const v2, 0x400d70a4    # 2.21f

    .line 203
    .line 204
    .line 205
    const v3, 0x3f666666    # 0.9f

    .line 206
    .line 207
    .line 208
    const v4, 0x4086b852    # 4.21f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v0, 0x3fb5c28f    # 1.42f

    .line 215
    .line 216
    .line 217
    const v1, -0x404a3d71    # -1.42f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v5, 0x40000000    # 2.0f

    .line 224
    .line 225
    const/high16 v6, 0x41400000    # 12.0f

    .line 226
    .line 227
    const v1, 0x4047ae14    # 3.12f

    .line 228
    .line 229
    .line 230
    const v2, 0x418a147b    # 17.26f

    .line 231
    .line 232
    .line 233
    const/high16 v3, 0x40000000    # 2.0f

    .line 234
    .line 235
    const v4, 0x416c28f6    # 14.76f

    .line 236
    .line 237
    .line 238
    move-object v0, v7

    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v5, 0x3fd47ae1    # 1.66f

    .line 243
    .line 244
    .line 245
    const v6, -0x3f4fae14    # -5.51f

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    const v2, -0x3ffd70a4    # -2.04f

    .line 250
    .line 251
    .line 252
    const v3, 0x3f1c28f6    # 0.61f

    .line 253
    .line 254
    .line 255
    const v4, -0x3f847ae1    # -3.93f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v0, 0x3fb1eb85    # 1.39f

    .line 262
    .line 263
    .line 264
    const v1, 0x40870a3d    # 4.22f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v0, -0x404b851f    # -1.41f

    .line 271
    .line 272
    .line 273
    const v1, 0x3fb47ae1    # 1.41f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v0, 0x41930a3d    # 18.38f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v0, -0x404b851f    # -1.41f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v0, 0x412f5c29    # 10.96f

    .line 292
    .line 293
    .line 294
    const v1, 0x41023d71    # 8.14f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v0, 0x416970a4    # 14.59f

    .line 304
    .line 305
    .line 306
    const v1, 0x418b5c29    # 17.42f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x41900000    # 18.0f

    .line 313
    .line 314
    const/high16 v6, 0x41400000    # 12.0f

    .line 315
    .line 316
    const v1, 0x418e51ec    # 17.79f

    .line 317
    .line 318
    .line 319
    const v2, 0x415ccccd    # 13.8f

    .line 320
    .line 321
    .line 322
    const/high16 v3, 0x41900000    # 18.0f

    .line 323
    .line 324
    const v4, 0x414ee148    # 12.93f

    .line 325
    .line 326
    .line 327
    move-object v0, v7

    .line 328
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v5, -0x401eb852    # -1.76f

    .line 332
    .line 333
    .line 334
    const v6, -0x3f7851ec    # -4.24f

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    const v2, -0x402b851f    # -1.66f

    .line 339
    .line 340
    .line 341
    const v3, -0x40d47ae1    # -0.67f

    .line 342
    .line 343
    .line 344
    const v4, -0x3fb5c28f    # -3.16f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v0, 0x3fb5c28f    # 1.42f

    .line 351
    .line 352
    .line 353
    const v1, -0x404a3d71    # -1.42f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v5, 0x41800000    # 16.0f

    .line 360
    .line 361
    const/high16 v6, 0x41400000    # 12.0f

    .line 362
    .line 363
    const v1, 0x4178cccd    # 15.55f

    .line 364
    .line 365
    .line 366
    const v2, 0x411e6666    # 9.9f

    .line 367
    .line 368
    .line 369
    const/high16 v3, 0x41800000    # 16.0f

    .line 370
    .line 371
    const v4, 0x412e6666    # 10.9f

    .line 372
    .line 373
    .line 374
    move-object v0, v7

    .line 375
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v5, -0x41f0a3d7    # -0.14f

    .line 379
    .line 380
    .line 381
    const v6, 0x3f851eb8    # 1.04f

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    const v2, 0x3eb851ec    # 0.36f

    .line 386
    .line 387
    .line 388
    const v3, -0x42b33333    # -0.05f

    .line 389
    .line 390
    .line 391
    const v4, 0x3f35c28f    # 0.71f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v0, 0x416970a4    # 14.59f

    .line 398
    .line 399
    .line 400
    const v1, 0x418b5c29    # 17.42f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v0, 0x41a00000    # 20.0f

    .line 410
    .line 411
    const/high16 v1, 0x41400000    # 12.0f

    .line 412
    .line 413
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v5, -0x4071eb85    # -1.11f

    .line 417
    .line 418
    .line 419
    const v6, 0x4081eb85    # 4.06f

    .line 420
    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    const v2, 0x3fbd70a4    # 1.48f

    .line 424
    .line 425
    .line 426
    const v3, -0x41333333    # -0.4f

    .line 427
    .line 428
    .line 429
    const v4, 0x4037ae14    # 2.87f

    .line 430
    .line 431
    .line 432
    move-object v0, v7

    .line 433
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v0, 0x3fb9999a    # 1.45f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v5, 0x41b00000    # 22.0f

    .line 443
    .line 444
    const/high16 v6, 0x41400000    # 12.0f

    .line 445
    .line 446
    const v1, 0x41ab1eb8    # 21.39f

    .line 447
    .line 448
    .line 449
    const v2, 0x417ee148    # 15.93f

    .line 450
    .line 451
    .line 452
    const/high16 v3, 0x41b00000    # 22.0f

    .line 453
    .line 454
    const v4, 0x4160a3d7    # 14.04f

    .line 455
    .line 456
    .line 457
    move-object v0, v7

    .line 458
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v5, -0x3fc47ae1    # -2.93f

    .line 462
    .line 463
    .line 464
    const v6, -0x3f1dc28f    # -7.07f

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    const v2, -0x3fcf5c29    # -2.76f

    .line 469
    .line 470
    .line 471
    const v3, -0x4070a3d7    # -1.12f

    .line 472
    .line 473
    .line 474
    const v4, -0x3f57ae14    # -5.26f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v0, 0x3fb5c28f    # 1.42f

    .line 481
    .line 482
    .line 483
    const v1, -0x404a3d71    # -1.42f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v5, 0x41a00000    # 20.0f

    .line 490
    .line 491
    const/high16 v6, 0x41400000    # 12.0f

    .line 492
    .line 493
    const v1, 0x4198cccd    # 19.1f

    .line 494
    .line 495
    .line 496
    const v2, 0x40f947ae    # 7.79f

    .line 497
    .line 498
    .line 499
    const/high16 v3, 0x41a00000    # 20.0f

    .line 500
    .line 501
    const v4, 0x411ca3d7    # 9.79f

    .line 502
    .line 503
    .line 504
    move-object v0, v7

    .line 505
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    const/16 v28, 0x3800

    .line 516
    .line 517
    const/16 v29, 0x0

    .line 518
    .line 519
    const/high16 v18, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/high16 v20, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const/high16 v21, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/high16 v24, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    const/16 v27, 0x0

    .line 534
    .line 535
    const-string v16, ""

    .line 536
    .line 537
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sput-object v0, Landroidx/compose/material/icons/sharp/SensorsOffKt;->_sensorsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 546
    .line 547
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-object v0
.end method

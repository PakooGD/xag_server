.class public final Landroidx/compose/material/icons/rounded/SensorsOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSensorsOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorsOff.kt\nandroidx/compose/material/icons/rounded/SensorsOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 SensorsOff.kt\nandroidx/compose/material/icons/rounded/SensorsOffKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sensorsOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SensorsOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSensorsOff",
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
        "SMAP\nSensorsOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SensorsOff.kt\nandroidx/compose/material/icons/rounded/SensorsOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 SensorsOff.kt\nandroidx/compose/material/icons/rounded/SensorsOffKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
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

.method public static final getSensorsOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SensorsOffKt;->_sensorsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SensorsOff"

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
    const v0, 0x41928f5c    # 18.32f

    .line 74
    .line 75
    .line 76
    const v1, 0x40b5c28f    # 5.68f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v5, -0x40400000    # -1.5f

    .line 83
    .line 84
    const v6, -0x425c28f6    # -0.08f

    .line 85
    .line 86
    .line 87
    const v1, -0x4128f5c3    # -0.42f

    .line 88
    .line 89
    .line 90
    const v2, 0x3ed70a3d    # 0.42f

    .line 91
    .line 92
    .line 93
    const v3, -0x4070a3d7    # -1.12f

    .line 94
    .line 95
    .line 96
    const v4, 0x3ec7ae14    # 0.39f

    .line 97
    .line 98
    .line 99
    move-object v0, v7

    .line 100
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v5, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/high16 v6, 0x41400000    # 12.0f

    .line 106
    .line 107
    const v1, 0x40347ae1    # 2.82f

    .line 108
    .line 109
    .line 110
    const v2, 0x41843d71    # 16.53f

    .line 111
    .line 112
    .line 113
    const/high16 v3, 0x40000000    # 2.0f

    .line 114
    .line 115
    const v4, 0x4165c28f    # 14.36f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v5, 0x3fd47ae1    # 1.66f

    .line 122
    .line 123
    .line 124
    const v6, -0x3f4fae14    # -5.51f

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const v2, -0x3ffd70a4    # -2.04f

    .line 129
    .line 130
    .line 131
    const v3, 0x3f1c28f6    # 0.61f

    .line 132
    .line 133
    .line 134
    const v4, -0x3f847ae1    # -3.93f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v0, 0x40066666    # 2.1f

    .line 141
    .line 142
    .line 143
    const v1, 0x409dc28f    # 4.93f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const v6, -0x404b851f    # -1.41f

    .line 151
    .line 152
    .line 153
    const v1, -0x413851ec    # -0.39f

    .line 154
    .line 155
    .line 156
    const v2, -0x413851ec    # -0.39f

    .line 157
    .line 158
    .line 159
    const v3, -0x413851ec    # -0.39f

    .line 160
    .line 161
    .line 162
    const v4, -0x407d70a4    # -1.02f

    .line 163
    .line 164
    .line 165
    move-object v0, v7

    .line 166
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v5, 0x3fb47ae1    # 1.41f

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const v1, 0x3ec7ae14    # 0.39f

    .line 174
    .line 175
    .line 176
    const v3, 0x3f828f5c    # 1.02f

    .line 177
    .line 178
    .line 179
    const v4, -0x413851ec    # -0.39f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v0, 0x4187c28f    # 16.97f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const v6, 0x3fb47ae1    # 1.41f

    .line 193
    .line 194
    .line 195
    const v2, 0x3ec7ae14    # 0.39f

    .line 196
    .line 197
    .line 198
    const v3, 0x3ec7ae14    # 0.39f

    .line 199
    .line 200
    .line 201
    const v4, 0x3f828f5c    # 1.02f

    .line 202
    .line 203
    .line 204
    move-object v0, v7

    .line 205
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v0, -0x404b851f    # -1.41f

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    const v2, -0x407d70a4    # -1.02f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v0, 0x41023d71    # 8.14f

    .line 219
    .line 220
    .line 221
    const v1, 0x412f5c29    # 10.96f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v5, 0x41000000    # 8.0f

    .line 228
    .line 229
    const/high16 v6, 0x41400000    # 12.0f

    .line 230
    .line 231
    const v1, 0x4100cccd    # 8.05f

    .line 232
    .line 233
    .line 234
    const v2, 0x4134a3d7    # 11.29f

    .line 235
    .line 236
    .line 237
    const/high16 v3, 0x41000000    # 8.0f

    .line 238
    .line 239
    const v4, 0x413a3d71    # 11.64f

    .line 240
    .line 241
    .line 242
    move-object v0, v7

    .line 243
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v5, 0x3f23d70a    # 0.64f

    .line 247
    .line 248
    .line 249
    const v6, 0x400ae148    # 2.17f

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const v2, 0x3f4ccccd    # 0.8f

    .line 254
    .line 255
    .line 256
    const v3, 0x3e75c28f    # 0.24f

    .line 257
    .line 258
    .line 259
    const v4, 0x3fc66666    # 1.55f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v5, -0x42333333    # -0.1f

    .line 266
    .line 267
    .line 268
    const v6, 0x3fa51eb8    # 1.29f

    .line 269
    .line 270
    .line 271
    const v1, 0x3e8a3d71    # 0.27f

    .line 272
    .line 273
    .line 274
    const v2, 0x3ed1eb85    # 0.41f

    .line 275
    .line 276
    .line 277
    const v4, 0x3f70a3d7    # 0.94f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v5, -0x403eb852    # -1.51f

    .line 284
    .line 285
    .line 286
    const v6, -0x421eb852    # -0.11f

    .line 287
    .line 288
    .line 289
    const v1, -0x4123d70a    # -0.43f

    .line 290
    .line 291
    .line 292
    const v2, 0x3edc28f6    # 0.43f

    .line 293
    .line 294
    .line 295
    const v3, -0x406a3d71    # -1.17f

    .line 296
    .line 297
    .line 298
    const v4, 0x3ecccccd    # 0.4f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v5, 0x40c00000    # 6.0f

    .line 305
    .line 306
    const/high16 v6, 0x41400000    # 12.0f

    .line 307
    .line 308
    const v1, 0x40cc28f6    # 6.38f

    .line 309
    .line 310
    .line 311
    const v2, 0x41666666    # 14.4f

    .line 312
    .line 313
    .line 314
    const/high16 v3, 0x40c00000    # 6.0f

    .line 315
    .line 316
    const v4, 0x4153d70a    # 13.24f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v5, 0x3f147ae1    # 0.58f

    .line 323
    .line 324
    .line 325
    const v6, -0x3fda3d71    # -2.59f

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    const v2, -0x4091eb85    # -0.93f

    .line 330
    .line 331
    .line 332
    const v3, 0x3e570a3d    # 0.21f

    .line 333
    .line 334
    .line 335
    const v4, -0x4019999a    # -1.8f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v0, 0x40a3851f    # 5.11f

    .line 342
    .line 343
    .line 344
    const v1, 0x40fe147b    # 7.94f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v5, 0x40800000    # 4.0f

    .line 351
    .line 352
    const/high16 v6, 0x41400000    # 12.0f

    .line 353
    .line 354
    const v1, 0x408ccccd    # 4.4f

    .line 355
    .line 356
    .line 357
    const v2, 0x4112147b    # 9.13f

    .line 358
    .line 359
    .line 360
    const/high16 v3, 0x40800000    # 4.0f

    .line 361
    .line 362
    const v4, 0x412851ec    # 10.52f

    .line 363
    .line 364
    .line 365
    move-object v0, v7

    .line 366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v5, 0x3fe147ae    # 1.76f

    .line 370
    .line 371
    .line 372
    const/high16 v6, 0x40a00000    # 5.0f

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    const v2, 0x3ff1eb85    # 1.89f

    .line 376
    .line 377
    .line 378
    const v3, 0x3f28f5c3    # 0.66f

    .line 379
    .line 380
    .line 381
    const v4, 0x406851ec    # 3.63f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v5, 0x40b5c28f    # 5.68f

    .line 388
    .line 389
    .line 390
    const v6, 0x41928f5c    # 18.32f

    .line 391
    .line 392
    .line 393
    const v1, 0x40c28f5c    # 6.08f

    .line 394
    .line 395
    .line 396
    const v2, 0x418b1eb8    # 17.39f

    .line 397
    .line 398
    .line 399
    const v3, 0x40c147ae    # 6.04f

    .line 400
    .line 401
    .line 402
    const v4, 0x418fae14    # 17.96f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v0, 0x41775c29    # 15.46f

    .line 412
    .line 413
    .line 414
    const v1, 0x4108a3d7    # 8.54f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v5, -0x421eb852    # -0.11f

    .line 421
    .line 422
    .line 423
    const v6, 0x3fa51eb8    # 1.29f

    .line 424
    .line 425
    .line 426
    const v1, -0x414ccccd    # -0.35f

    .line 427
    .line 428
    .line 429
    const v2, 0x3eb33333    # 0.35f

    .line 430
    .line 431
    .line 432
    const v3, -0x41428f5c    # -0.37f

    .line 433
    .line 434
    .line 435
    const v4, 0x3f6147ae    # 0.88f

    .line 436
    .line 437
    .line 438
    move-object v0, v7

    .line 439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v5, 0x41800000    # 16.0f

    .line 443
    .line 444
    const/high16 v6, 0x41400000    # 12.0f

    .line 445
    .line 446
    const v1, 0x417c28f6    # 15.76f

    .line 447
    .line 448
    .line 449
    const v2, 0x41273333    # 10.45f

    .line 450
    .line 451
    .line 452
    const/high16 v3, 0x41800000    # 16.0f

    .line 453
    .line 454
    const v4, 0x41333333    # 11.2f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v5, -0x41f0a3d7    # -0.14f

    .line 461
    .line 462
    .line 463
    const v6, 0x3f851eb8    # 1.04f

    .line 464
    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    const v2, 0x3eb851ec    # 0.36f

    .line 468
    .line 469
    .line 470
    const v3, -0x42b33333    # -0.05f

    .line 471
    .line 472
    .line 473
    const v4, 0x3f35c28f    # 0.71f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v0, 0x3fc66666    # 1.55f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v5, 0x41900000    # 18.0f

    .line 486
    .line 487
    const/high16 v6, 0x41400000    # 12.0f

    .line 488
    .line 489
    const v1, 0x418e51ec    # 17.79f

    .line 490
    .line 491
    .line 492
    const v2, 0x415ccccd    # 13.8f

    .line 493
    .line 494
    .line 495
    const/high16 v3, 0x41900000    # 18.0f

    .line 496
    .line 497
    const v4, 0x414ee148    # 12.93f

    .line 498
    .line 499
    .line 500
    move-object v0, v7

    .line 501
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v5, -0x407c28f6    # -1.03f

    .line 505
    .line 506
    .line 507
    const v6, -0x3fa8f5c3    # -3.36f

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    const v2, -0x406147ae    # -1.24f

    .line 512
    .line 513
    .line 514
    const v3, -0x413d70a4    # -0.38f

    .line 515
    .line 516
    .line 517
    const v4, -0x3fe66666    # -2.4f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v5, 0x41775c29    # 15.46f

    .line 524
    .line 525
    .line 526
    const v6, 0x4108a3d7    # 8.54f

    .line 527
    .line 528
    .line 529
    const v1, 0x41850a3d    # 16.63f

    .line 530
    .line 531
    .line 532
    const v2, 0x41023d71    # 8.14f

    .line 533
    .line 534
    .line 535
    const v3, 0x417e6666    # 15.9f

    .line 536
    .line 537
    .line 538
    const v4, 0x4101999a    # 8.1f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v0, 0x41928f5c    # 18.32f

    .line 548
    .line 549
    .line 550
    const v1, 0x40b5c28f    # 5.68f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v5, -0x425c28f6    # -0.08f

    .line 557
    .line 558
    .line 559
    const v6, 0x3fa8f5c3    # 1.32f

    .line 560
    .line 561
    .line 562
    const v1, -0x4147ae14    # -0.36f

    .line 563
    .line 564
    .line 565
    const v2, 0x3eb851ec    # 0.36f

    .line 566
    .line 567
    .line 568
    const v3, -0x41333333    # -0.4f

    .line 569
    .line 570
    .line 571
    const v4, 0x3f6b851f    # 0.92f

    .line 572
    .line 573
    .line 574
    move-object v0, v7

    .line 575
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v5, 0x3fe147ae    # 1.76f

    .line 579
    .line 580
    .line 581
    const/high16 v6, 0x40a00000    # 5.0f

    .line 582
    .line 583
    const v1, 0x3f8ccccd    # 1.1f

    .line 584
    .line 585
    .line 586
    const v2, 0x3faf5c29    # 1.37f

    .line 587
    .line 588
    .line 589
    const v3, 0x3fe147ae    # 1.76f

    .line 590
    .line 591
    .line 592
    const v4, 0x40470a3d    # 3.11f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v5, -0x4071eb85    # -1.11f

    .line 599
    .line 600
    .line 601
    const v6, 0x4081eb85    # 4.06f

    .line 602
    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    const v2, 0x3fbd70a4    # 1.48f

    .line 606
    .line 607
    .line 608
    const v3, -0x41333333    # -0.4f

    .line 609
    .line 610
    .line 611
    const v4, 0x4037ae14    # 2.87f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v0, 0x3fb9999a    # 1.45f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/high16 v5, 0x41b00000    # 22.0f

    .line 624
    .line 625
    const/high16 v6, 0x41400000    # 12.0f

    .line 626
    .line 627
    const v1, 0x41ab1eb8    # 21.39f

    .line 628
    .line 629
    .line 630
    const v2, 0x417ee148    # 15.93f

    .line 631
    .line 632
    .line 633
    const/high16 v3, 0x41b00000    # 22.0f

    .line 634
    .line 635
    const v4, 0x4160a3d7    # 14.04f

    .line 636
    .line 637
    .line 638
    move-object v0, v7

    .line 639
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v5, -0x3ff47ae1    # -2.18f

    .line 643
    .line 644
    .line 645
    const v6, -0x3f3851ec    # -6.24f

    .line 646
    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    const v2, -0x3fe8f5c3    # -2.36f

    .line 650
    .line 651
    .line 652
    const v3, -0x40ae147b    # -0.82f

    .line 653
    .line 654
    .line 655
    const v4, -0x3f6f0a3d    # -4.53f

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v5, 0x41928f5c    # 18.32f

    .line 662
    .line 663
    .line 664
    const v6, 0x40b5c28f    # 5.68f

    .line 665
    .line 666
    .line 667
    const v1, 0x419b851f    # 19.44f

    .line 668
    .line 669
    .line 670
    const v2, 0x40a947ae    # 5.29f

    .line 671
    .line 672
    .line 673
    const v3, 0x4195eb85    # 18.74f

    .line 674
    .line 675
    .line 676
    const v4, 0x40a851ec    # 5.26f

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    const/16 v28, 0x3800

    .line 690
    .line 691
    const/16 v29, 0x0

    .line 692
    .line 693
    const/high16 v18, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/high16 v20, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    const/high16 v21, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/high16 v24, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/16 v25, 0x0

    .line 704
    .line 705
    const/16 v26, 0x0

    .line 706
    .line 707
    const/16 v27, 0x0

    .line 708
    .line 709
    const-string v16, ""

    .line 710
    .line 711
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    sput-object v0, Landroidx/compose/material/icons/rounded/SensorsOffKt;->_sensorsOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 720
    .line 721
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    return-object v0
.end method

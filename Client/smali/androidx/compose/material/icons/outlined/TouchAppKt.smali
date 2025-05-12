.class public final Landroidx/compose/material/icons/outlined/TouchAppKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchApp.kt\nandroidx/compose/material/icons/outlined/TouchAppKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n72#5,4:114\n*S KotlinDebug\n*F\n+ 1 TouchApp.kt\nandroidx/compose/material/icons/outlined/TouchAppKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n30#1:114,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_touchApp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TouchApp",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getTouchApp",
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
        "SMAP\nTouchApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchApp.kt\nandroidx/compose/material/icons/outlined/TouchAppKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n72#5,4:114\n*S KotlinDebug\n*F\n+ 1 TouchApp.kt\nandroidx/compose/material/icons/outlined/TouchAppKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n30#1:114,4\n*E\n"
    }
.end annotation


# static fields
.field private static _touchApp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTouchApp(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/TouchAppKt;->_touchApp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.TouchApp"

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
    const v0, 0x4191851f    # 18.19f

    .line 74
    .line 75
    .line 76
    const v1, 0x41470a3d    # 12.44f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, -0x3fb0a3d7    # -3.24f

    .line 83
    .line 84
    .line 85
    const v1, -0x4030a3d7    # -1.62f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v5, 0x4007ae14    # 2.12f

    .line 92
    .line 93
    .line 94
    const v6, -0x3f75c28f    # -4.32f

    .line 95
    .line 96
    .line 97
    const v1, 0x3fa51eb8    # 1.29f

    .line 98
    .line 99
    .line 100
    const/high16 v2, -0x40800000    # -1.0f

    .line 101
    .line 102
    const v3, 0x4007ae14    # 2.12f

    .line 103
    .line 104
    .line 105
    const v4, -0x3fdc28f6    # -2.56f

    .line 106
    .line 107
    .line 108
    move-object v0, v7

    .line 109
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v5, -0x3f500000    # -5.5f

    .line 113
    .line 114
    const/high16 v6, -0x3f500000    # -5.5f

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const v2, -0x3fbe147b    # -3.03f

    .line 118
    .line 119
    .line 120
    const v3, -0x3fe1eb85    # -2.47f

    .line 121
    .line 122
    .line 123
    const/high16 v4, -0x3f500000    # -5.5f

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v0, 0x401e147b    # 2.47f

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x40b00000    # 5.5f

    .line 132
    .line 133
    const/high16 v2, -0x3f500000    # -5.5f

    .line 134
    .line 135
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x40400000    # 3.0f

    .line 139
    .line 140
    const v6, 0x409c7ae1    # 4.89f

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const v2, 0x400851ec    # 2.13f

    .line 145
    .line 146
    .line 147
    const v3, 0x3f9c28f6    # 1.22f

    .line 148
    .line 149
    .line 150
    const v4, 0x407eb852    # 3.98f

    .line 151
    .line 152
    .line 153
    move-object v0, v7

    .line 154
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v0, 0x4050a3d7    # 3.26f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v5, -0x3fef5c29    # -2.26f

    .line 164
    .line 165
    .line 166
    const v6, -0x411eb852    # -0.44f

    .line 167
    .line 168
    .line 169
    const v1, -0x3ff66666    # -2.15f

    .line 170
    .line 171
    .line 172
    const v2, -0x41147ae1    # -0.46f

    .line 173
    .line 174
    .line 175
    const v3, -0x3ffeb852    # -2.02f

    .line 176
    .line 177
    .line 178
    const v4, -0x411eb852    # -0.44f

    .line 179
    .line 180
    .line 181
    move-object v0, v7

    .line 182
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v5, -0x404b851f    # -1.41f

    .line 186
    .line 187
    .line 188
    const v6, 0x3f170a3d    # 0.59f

    .line 189
    .line 190
    .line 191
    const v1, -0x40f851ec    # -0.53f

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const v3, -0x407c28f6    # -1.03f

    .line 196
    .line 197
    .line 198
    const v4, 0x3e570a3d    # 0.21f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v0, 0x40800000    # 4.0f

    .line 205
    .line 206
    const v1, 0x4181c28f    # 16.22f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v0, 0x40a2e148    # 5.09f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v5, 0x412bd70a    # 10.74f

    .line 219
    .line 220
    .line 221
    const/high16 v6, 0x41b00000    # 22.0f

    .line 222
    .line 223
    const v1, 0x411851ec    # 9.52f

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x41ae0000    # 21.75f

    .line 227
    .line 228
    const v3, 0x4121eb85    # 10.12f

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x41b00000    # 22.0f

    .line 232
    .line 233
    move-object v0, v7

    .line 234
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v0, 0x40c9999a    # 6.3f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v5, 0x3ffc28f6    # 1.97f

    .line 244
    .line 245
    .line 246
    const v6, -0x402a3d71    # -1.67f

    .line 247
    .line 248
    .line 249
    const v1, 0x3f7ae148    # 0.98f

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const v3, 0x3fe7ae14    # 1.81f

    .line 254
    .line 255
    .line 256
    const v4, -0x40cccccd    # -0.7f

    .line 257
    .line 258
    .line 259
    move-object v0, v7

    .line 260
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v0, 0x3f4ccccd    # 0.8f

    .line 264
    .line 265
    .line 266
    const v1, -0x3f6947ae    # -4.71f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v5, 0x4191851f    # 18.19f

    .line 273
    .line 274
    .line 275
    const v6, 0x41470a3d    # 12.44f

    .line 276
    .line 277
    .line 278
    const v1, 0x41a03d71    # 20.03f

    .line 279
    .line 280
    .line 281
    const v2, 0x41651eb8    # 14.32f

    .line 282
    .line 283
    .line 284
    const v3, 0x419b0a3d    # 19.38f

    .line 285
    .line 286
    .line 287
    const v4, 0x4150a3d7    # 13.04f

    .line 288
    .line 289
    .line 290
    move-object v0, v7

    .line 291
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v0, 0x418eb852    # 17.84f

    .line 298
    .line 299
    .line 300
    const v1, 0x4174a3d7    # 15.29f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v0, 0x418851ec    # 17.04f

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41a00000    # 20.0f

    .line 310
    .line 311
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v0, -0x3f366666    # -6.3f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v5, -0x418a3d71    # -0.24f

    .line 321
    .line 322
    .line 323
    const v6, -0x42333333    # -0.1f

    .line 324
    .line 325
    .line 326
    const v1, -0x4247ae14    # -0.09f

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    const v3, -0x41d1eb85    # -0.17f

    .line 331
    .line 332
    .line 333
    const v4, -0x42dc28f6    # -0.04f

    .line 334
    .line 335
    .line 336
    move-object v0, v7

    .line 337
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v0, -0x3f947ae1    # -3.68f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v0, 0x40880000    # 4.25f

    .line 347
    .line 348
    const v1, 0x3f63d70a    # 0.89f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v0, 0x40d00000    # 6.5f

    .line 355
    .line 356
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v5, 0x3f000000    # 0.5f

    .line 360
    .line 361
    const/high16 v6, -0x41000000    # -0.5f

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    const v2, -0x4170a3d7    # -0.28f

    .line 365
    .line 366
    .line 367
    const v3, 0x3e6147ae    # 0.22f

    .line 368
    .line 369
    .line 370
    const/high16 v4, -0x41000000    # -0.5f

    .line 371
    .line 372
    move-object v0, v7

    .line 373
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v6, 0x3f000000    # 0.5f

    .line 377
    .line 378
    const v1, 0x3e8f5c29    # 0.28f

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    const/high16 v3, 0x3f000000    # 0.5f

    .line 383
    .line 384
    const v4, 0x3e6147ae    # 0.22f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v0, 0x40c00000    # 6.0f

    .line 391
    .line 392
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v0, 0x3fe147ae    # 1.76f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v0, 0x405d70a4    # 3.46f

    .line 402
    .line 403
    .line 404
    const v1, 0x3fdd70a4    # 1.73f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v5, 0x418eb852    # 17.84f

    .line 411
    .line 412
    .line 413
    const v6, 0x4174a3d7    # 15.29f

    .line 414
    .line 415
    .line 416
    const v1, 0x418d851f    # 17.69f

    .line 417
    .line 418
    .line 419
    const v2, 0x4166e148    # 14.43f

    .line 420
    .line 421
    .line 422
    const v3, 0x418f47ae    # 17.91f

    .line 423
    .line 424
    .line 425
    const v4, 0x416dc28f    # 14.86f

    .line 426
    .line 427
    .line 428
    move-object v0, v7

    .line 429
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v0, 0x41011eb8    # 8.07f

    .line 436
    .line 437
    .line 438
    const/high16 v1, 0x40d00000    # 6.5f

    .line 439
    .line 440
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v5, 0x40600000    # 3.5f

    .line 444
    .line 445
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    const v2, -0x4008f5c3    # -1.93f

    .line 449
    .line 450
    .line 451
    const v3, 0x3fc8f5c3    # 1.57f

    .line 452
    .line 453
    .line 454
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 455
    .line 456
    move-object v0, v7

    .line 457
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v0, 0x3fc8f5c3    # 1.57f

    .line 461
    .line 462
    .line 463
    const/high16 v1, 0x40600000    # 3.5f

    .line 464
    .line 465
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v5, -0x40800000    # -1.0f

    .line 469
    .line 470
    const v6, 0x401c28f6    # 2.44f

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    const v2, 0x3f733333    # 0.95f

    .line 475
    .line 476
    .line 477
    const v3, -0x413d70a4    # -0.38f

    .line 478
    .line 479
    .line 480
    const v4, 0x3fe7ae14    # 1.81f

    .line 481
    .line 482
    .line 483
    move-object v0, v7

    .line 484
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v0, 0x40d00000    # 6.5f

    .line 488
    .line 489
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 493
    .line 494
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 495
    .line 496
    const v2, -0x404f5c29    # -1.38f

    .line 497
    .line 498
    .line 499
    const v3, -0x4070a3d7    # -1.12f

    .line 500
    .line 501
    .line 502
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 503
    .line 504
    move-object v0, v7

    .line 505
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v6, 0x40200000    # 2.5f

    .line 509
    .line 510
    const v1, -0x404f5c29    # -1.38f

    .line 511
    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 515
    .line 516
    const v4, 0x3f8f5c29    # 1.12f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v0, 0x401c28f6    # 2.44f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v5, 0x41011eb8    # 8.07f

    .line 529
    .line 530
    .line 531
    const/high16 v6, 0x40d00000    # 6.5f

    .line 532
    .line 533
    const v1, 0x41073333    # 8.45f

    .line 534
    .line 535
    .line 536
    const v2, 0x4104f5c3    # 8.31f

    .line 537
    .line 538
    .line 539
    const v3, 0x41011eb8    # 8.07f

    .line 540
    .line 541
    .line 542
    const v4, 0x40ee6666    # 7.45f

    .line 543
    .line 544
    .line 545
    move-object v0, v7

    .line 546
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    const/16 v28, 0x3800

    .line 557
    .line 558
    const/16 v29, 0x0

    .line 559
    .line 560
    const/high16 v18, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/high16 v20, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/high16 v21, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/high16 v24, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    const/16 v26, 0x0

    .line 573
    .line 574
    const/16 v27, 0x0

    .line 575
    .line 576
    const-string v16, ""

    .line 577
    .line 578
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sput-object v0, Landroidx/compose/material/icons/outlined/TouchAppKt;->_touchApp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 587
    .line 588
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-object v0
.end method

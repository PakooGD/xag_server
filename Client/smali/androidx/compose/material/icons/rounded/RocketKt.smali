.class public final Landroidx/compose/material/icons/rounded/RocketKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rocket.kt\nandroidx/compose/material/icons/rounded/RocketKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,69:1\n212#2,12:70\n233#2,18:83\n253#2:120\n174#3:82\n705#4,2:101\n717#4,2:103\n719#4,11:109\n72#5,4:105\n*S KotlinDebug\n*F\n+ 1 Rocket.kt\nandroidx/compose/material/icons/rounded/RocketKt\n*L\n29#1:70,12\n30#1:83,18\n30#1:120\n29#1:82\n30#1:101,2\n30#1:103,2\n30#1:109,11\n30#1:105,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rocket",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Rocket",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRocket",
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
        "SMAP\nRocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rocket.kt\nandroidx/compose/material/icons/rounded/RocketKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,69:1\n212#2,12:70\n233#2,18:83\n253#2:120\n174#3:82\n705#4,2:101\n717#4,2:103\n719#4,11:109\n72#5,4:105\n*S KotlinDebug\n*F\n+ 1 Rocket.kt\nandroidx/compose/material/icons/rounded/RocketKt\n*L\n29#1:70,12\n30#1:83,18\n30#1:120\n29#1:82\n30#1:101,2\n30#1:103,2\n30#1:109,11\n30#1:105,4\n*E\n"
    }
.end annotation


# static fields
.field private static _rocket:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRocket(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RocketKt;->_rocket:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Rocket"

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
    const v0, 0x41368f5c    # 11.41f

    .line 74
    .line 75
    .line 76
    const v1, 0x4037ae14    # 2.87f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, 0x3f970a3d    # 1.18f

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const v1, 0x3eb33333    # 0.35f

    .line 87
    .line 88
    .line 89
    const v2, -0x417ae148    # -0.26f

    .line 90
    .line 91
    .line 92
    const v3, 0x3f51eb85    # 0.82f

    .line 93
    .line 94
    .line 95
    const v4, -0x417ae148    # -0.26f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41840000    # 16.5f

    .line 103
    .line 104
    const/high16 v6, 0x41500000    # 13.0f

    .line 105
    .line 106
    const v1, 0x415cf5c3    # 13.81f

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x40700000    # 3.75f

    .line 110
    .line 111
    const/high16 v3, 0x41840000    # 16.5f

    .line 112
    .line 113
    const v4, 0x40ceb852    # 6.46f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v5, -0x4051eb85    # -1.36f

    .line 120
    .line 121
    .line 122
    const v6, 0x40cb3333    # 6.35f

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const v2, 0x400a3d71    # 2.16f

    .line 127
    .line 128
    .line 129
    const v3, -0x40b851ec    # -0.78f

    .line 130
    .line 131
    .line 132
    const v4, 0x409851ec    # 4.76f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v5, 0x41635c29    # 14.21f

    .line 139
    .line 140
    .line 141
    const/high16 v6, 0x41a00000    # 20.0f

    .line 142
    .line 143
    const/high16 v1, 0x41700000    # 15.0f

    .line 144
    .line 145
    const v2, 0x419deb85    # 19.74f

    .line 146
    .line 147
    .line 148
    const v3, 0x416a147b    # 14.63f

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x41a00000    # 20.0f

    .line 152
    .line 153
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v0, -0x3f72e148    # -4.41f

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v5, -0x408f5c29    # -0.94f

    .line 164
    .line 165
    .line 166
    const v6, -0x40d9999a    # -0.65f

    .line 167
    .line 168
    .line 169
    const v1, -0x4128f5c3    # -0.42f

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const v3, -0x40b33333    # -0.8f

    .line 174
    .line 175
    .line 176
    const v4, -0x417ae148    # -0.26f

    .line 177
    .line 178
    .line 179
    move-object v0, v7

    .line 180
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v5, 0x40f00000    # 7.5f

    .line 184
    .line 185
    const/high16 v6, 0x41500000    # 13.0f

    .line 186
    .line 187
    const v1, 0x41047ae1    # 8.28f

    .line 188
    .line 189
    .line 190
    const v2, 0x418e147b    # 17.76f

    .line 191
    .line 192
    .line 193
    const/high16 v3, 0x40f00000    # 7.5f

    .line 194
    .line 195
    const v4, 0x41728f5c    # 15.16f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v5, 0x41368f5c    # 11.41f

    .line 202
    .line 203
    .line 204
    const v6, 0x4037ae14    # 2.87f

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x40f00000    # 7.5f

    .line 208
    .line 209
    const v2, 0x40ceb852    # 6.46f

    .line 210
    .line 211
    .line 212
    const v3, 0x41230a3d    # 10.19f

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x40700000    # 3.75f

    .line 216
    .line 217
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v0, 0x41300000    # 11.0f

    .line 224
    .line 225
    const/high16 v1, 0x41600000    # 14.0f

    .line 226
    .line 227
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v5, -0x40000000    # -2.0f

    .line 231
    .line 232
    const/high16 v6, -0x40000000    # -2.0f

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const v2, -0x40733333    # -1.1f

    .line 236
    .line 237
    .line 238
    const v3, -0x4099999a    # -0.9f

    .line 239
    .line 240
    .line 241
    const/high16 v4, -0x40000000    # -2.0f

    .line 242
    .line 243
    move-object v0, v7

    .line 244
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v0, 0x3f666666    # 0.9f

    .line 248
    .line 249
    .line 250
    const/high16 v1, -0x40000000    # -2.0f

    .line 251
    .line 252
    const/high16 v2, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x40000000    # 2.0f

    .line 258
    .line 259
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v0, 0x4141999a    # 12.1f

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41300000    # 11.0f

    .line 266
    .line 267
    const/high16 v2, 0x41600000    # 14.0f

    .line 268
    .line 269
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v0, 0x40f6147b    # 7.69f

    .line 276
    .line 277
    .line 278
    const v1, 0x41a428f6    # 20.52f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v5, -0x402a3d71    # -1.67f

    .line 285
    .line 286
    .line 287
    const v6, -0x3f2428f6    # -6.87f

    .line 288
    .line 289
    .line 290
    const v1, -0x410a3d71    # -0.48f

    .line 291
    .line 292
    .line 293
    const v2, -0x40628f5c    # -1.23f

    .line 294
    .line 295
    .line 296
    const v3, -0x403d70a4    # -1.52f

    .line 297
    .line 298
    .line 299
    const v4, -0x3f7a8f5c    # -4.17f

    .line 300
    .line 301
    .line 302
    move-object v0, v7

    .line 303
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v0, 0x3f400000    # 0.75f

    .line 307
    .line 308
    const v1, -0x406f5c29    # -1.13f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v5, 0x40800000    # 4.0f

    .line 315
    .line 316
    const v6, 0x41808f5c    # 16.07f

    .line 317
    .line 318
    .line 319
    const v1, 0x408a8f5c    # 4.33f

    .line 320
    .line 321
    .line 322
    const v2, 0x416c7ae1    # 14.78f

    .line 323
    .line 324
    .line 325
    const/high16 v3, 0x40800000    # 4.0f

    .line 326
    .line 327
    const v4, 0x41766666    # 15.4f

    .line 328
    .line 329
    .line 330
    move-object v0, v7

    .line 331
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v0, 0x408e6666    # 4.45f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v5, 0x3faf5c29    # 1.37f

    .line 341
    .line 342
    .line 343
    const v6, 0x3f6e147b    # 0.93f

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    const v2, 0x3f35c28f    # 0.71f

    .line 348
    .line 349
    .line 350
    const v3, 0x3f35c28f    # 0.71f

    .line 351
    .line 352
    .line 353
    const v4, 0x3f9851ec    # 1.19f

    .line 354
    .line 355
    .line 356
    move-object v0, v7

    .line 357
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v0, 0x40f6147b    # 7.69f

    .line 361
    .line 362
    .line 363
    const v1, 0x41a428f6    # 20.52f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v0, 0x41a00000    # 20.0f

    .line 373
    .line 374
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v0, -0x3f71999a    # -4.45f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v5, -0x409c28f6    # -0.89f

    .line 384
    .line 385
    .line 386
    const v6, -0x402b851f    # -1.66f

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    const v2, -0x40d47ae1    # -0.67f

    .line 391
    .line 392
    .line 393
    const v3, -0x41570a3d    # -0.33f

    .line 394
    .line 395
    .line 396
    const v4, -0x405ae148    # -1.29f

    .line 397
    .line 398
    .line 399
    move-object v0, v7

    .line 400
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v0, -0x40c00000    # -0.75f

    .line 404
    .line 405
    const v1, -0x406f5c29    # -1.13f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v5, -0x402a3d71    # -1.67f

    .line 412
    .line 413
    .line 414
    const v6, 0x40dbd70a    # 6.87f

    .line 415
    .line 416
    .line 417
    const v1, -0x41e66666    # -0.15f

    .line 418
    .line 419
    .line 420
    const v2, 0x402c28f6    # 2.69f

    .line 421
    .line 422
    .line 423
    const v3, -0x40666666    # -1.2f

    .line 424
    .line 425
    .line 426
    const v4, 0x40b47ae1    # 5.64f

    .line 427
    .line 428
    .line 429
    move-object v0, v7

    .line 430
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v0, 0x40147ae1    # 2.32f

    .line 434
    .line 435
    .line 436
    const v1, 0x3f6e147b    # 0.93f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v5, 0x41a00000    # 20.0f

    .line 443
    .line 444
    const v6, 0x41a428f6    # 20.52f

    .line 445
    .line 446
    .line 447
    const v1, 0x419a51ec    # 19.29f

    .line 448
    .line 449
    .line 450
    const v2, 0x41adae14    # 21.71f

    .line 451
    .line 452
    .line 453
    const/high16 v3, 0x41a00000    # 20.0f

    .line 454
    .line 455
    const v4, 0x41a9d70a    # 21.23f

    .line 456
    .line 457
    .line 458
    move-object v0, v7

    .line 459
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    const/16 v28, 0x3800

    .line 470
    .line 471
    const/16 v29, 0x0

    .line 472
    .line 473
    const/high16 v18, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/high16 v20, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/high16 v21, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v24, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    const-string v16, ""

    .line 490
    .line 491
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sput-object v0, Landroidx/compose/material/icons/rounded/RocketKt;->_rocket:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 500
    .line 501
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/outlined/SwipeUpKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeUp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeUp.kt\nandroidx/compose/material/icons/outlined/SwipeUpKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,80:1\n212#2,12:81\n233#2,18:94\n253#2:131\n174#3:93\n705#4,2:112\n717#4,2:114\n719#4,11:120\n72#5,4:116\n*S KotlinDebug\n*F\n+ 1 SwipeUp.kt\nandroidx/compose/material/icons/outlined/SwipeUpKt\n*L\n29#1:81,12\n30#1:94,18\n30#1:131\n29#1:93\n30#1:112,2\n30#1:114,2\n30#1:120,11\n30#1:116,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_swipeUp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SwipeUp",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSwipeUp",
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
        "SMAP\nSwipeUp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeUp.kt\nandroidx/compose/material/icons/outlined/SwipeUpKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,80:1\n212#2,12:81\n233#2,18:94\n253#2:131\n174#3:93\n705#4,2:112\n717#4,2:114\n719#4,11:120\n72#5,4:116\n*S KotlinDebug\n*F\n+ 1 SwipeUp.kt\nandroidx/compose/material/icons/outlined/SwipeUpKt\n*L\n29#1:81,12\n30#1:94,18\n30#1:131\n29#1:93\n30#1:112,2\n30#1:114,2\n30#1:120,11\n30#1:116,4\n*E\n"
    }
.end annotation


# static fields
.field private static _swipeUp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSwipeUp(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SwipeUpKt;->_swipeUp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SwipeUp"

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
    const v0, 0x41a1c28f    # 20.22f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v0, -0x3f7b3333    # -4.15f

    .line 82
    .line 83
    .line 84
    const v1, 0x3c23d70a    # 0.01f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v5, -0x4119999a    # -0.45f

    .line 91
    .line 92
    .line 93
    const v6, 0x3da3d70a    # 0.08f

    .line 94
    .line 95
    .line 96
    const v1, -0x41dc28f6    # -0.16f

    .line 97
    .line 98
    .line 99
    const v2, -0x43dc28f6    # -0.01f

    .line 100
    .line 101
    .line 102
    const v3, -0x416147ae    # -0.31f

    .line 103
    .line 104
    .line 105
    const v4, 0x3ca3d70a    # 0.02f

    .line 106
    .line 107
    .line 108
    move-object v0, v7

    .line 109
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v0, -0x40e8f5c3    # -0.59f

    .line 113
    .line 114
    .line 115
    const v1, 0x3e851eb8    # 0.26f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v0, 0x41533333    # 13.2f

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x40c80000    # 6.25f

    .line 125
    .line 126
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v5, -0x3faccccd    # -3.3f

    .line 130
    .line 131
    .line 132
    const v6, -0x405d70a4    # -1.27f

    .line 133
    .line 134
    .line 135
    const v1, -0x40f0a3d7    # -0.56f

    .line 136
    .line 137
    .line 138
    const v2, -0x405eb852    # -1.26f

    .line 139
    .line 140
    .line 141
    const v3, -0x3ffd70a4    # -2.04f

    .line 142
    .line 143
    .line 144
    const v4, -0x4015c28f    # -1.83f

    .line 145
    .line 146
    .line 147
    move-object v0, v7

    .line 148
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v0, 0x40028f5c    # 2.04f

    .line 152
    .line 153
    .line 154
    const v1, -0x405d70a4    # -1.27f

    .line 155
    .line 156
    .line 157
    const v2, 0x40533333    # 3.3f

    .line 158
    .line 159
    .line 160
    const v3, -0x4015c28f    # -1.83f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v0, 0x40ee6666    # 7.45f

    .line 167
    .line 168
    .line 169
    const v1, 0x40533333    # 3.3f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v0, -0x4010a3d7    # -1.87f

    .line 176
    .line 177
    .line 178
    const v1, 0x3ec7ae14    # 0.39f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v5, -0x4051eb85    # -1.36f

    .line 185
    .line 186
    .line 187
    const v6, 0x3f9ae148    # 1.21f

    .line 188
    .line 189
    .line 190
    const v1, -0x41bd70a4    # -0.19f

    .line 191
    .line 192
    .line 193
    const v2, 0x3d4ccccd    # 0.05f

    .line 194
    .line 195
    .line 196
    const v3, -0x40828f5c    # -0.99f

    .line 197
    .line 198
    .line 199
    const v4, 0x3e8a3d71    # 0.27f

    .line 200
    .line 201
    .line 202
    move-object v0, v7

    .line 203
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v0, 0x4199851f    # 19.19f

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x41000000    # 8.0f

    .line 210
    .line 211
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v0, 0x40d8f5c3    # 6.78f

    .line 215
    .line 216
    .line 217
    const v1, 0x402ae148    # 2.67f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v5, 0x3fc3d70a    # 1.53f

    .line 224
    .line 225
    .line 226
    const v6, -0x42dc28f6    # -0.04f

    .line 227
    .line 228
    .line 229
    const v1, 0x3efae148    # 0.49f

    .line 230
    .line 231
    .line 232
    const v2, 0x3e428f5c    # 0.19f

    .line 233
    .line 234
    .line 235
    const v3, 0x3f866666    # 1.05f

    .line 236
    .line 237
    .line 238
    const v4, 0x3e3851ec    # 0.18f

    .line 239
    .line 240
    .line 241
    move-object v0, v7

    .line 242
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v0, 0x40bfae14    # 5.99f

    .line 246
    .line 247
    .line 248
    const v1, -0x3fd66666    # -2.65f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v5, 0x3f90a3d7    # 1.13f

    .line 255
    .line 256
    .line 257
    const v6, -0x3feb851f    # -2.32f

    .line 258
    .line 259
    .line 260
    const v1, 0x3f63d70a    # 0.89f

    .line 261
    .line 262
    .line 263
    const v2, -0x41333333    # -0.4f

    .line 264
    .line 265
    .line 266
    const v3, 0x3faf5c29    # 1.37f

    .line 267
    .line 268
    .line 269
    const v4, -0x404f5c29    # -1.38f

    .line 270
    .line 271
    .line 272
    move-object v0, v7

    .line 273
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v0, -0x4051eb85    # -1.36f

    .line 277
    .line 278
    .line 279
    const v1, -0x3f551eb8    # -5.34f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v5, 0x41a1c28f    # 20.22f

    .line 286
    .line 287
    .line 288
    const/high16 v6, 0x41200000    # 10.0f

    .line 289
    .line 290
    const v1, 0x41aecccd    # 21.85f

    .line 291
    .line 292
    .line 293
    const v2, 0x412a6666    # 10.65f

    .line 294
    .line 295
    .line 296
    const v3, 0x41a8cccd    # 21.1f

    .line 297
    .line 298
    .line 299
    const v4, 0x4120a3d7    # 10.04f

    .line 300
    .line 301
    .line 302
    move-object v0, v7

    .line 303
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v0, 0x418ab852    # 17.34f

    .line 310
    .line 311
    .line 312
    const v1, 0x41abeb85    # 21.49f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v0, 0x41780000    # 15.5f

    .line 319
    .line 320
    const/high16 v1, 0x41a00000    # 20.0f

    .line 321
    .line 322
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v0, -0x3f628f5c    # -4.92f

    .line 326
    .line 327
    .line 328
    const v1, -0x40051eb8    # -1.96f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v0, 0x4085c28f    # 4.18f

    .line 335
    .line 336
    .line 337
    const v1, -0x409eb852    # -0.88f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v0, -0x3f766666    # -4.3f

    .line 344
    .line 345
    .line 346
    const v1, -0x3ee4cccd    # -9.7f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v5, 0x3e800000    # 0.25f

    .line 353
    .line 354
    const v6, -0x40d70a3d    # -0.66f

    .line 355
    .line 356
    .line 357
    const v1, -0x421eb852    # -0.11f

    .line 358
    .line 359
    .line 360
    const/high16 v2, -0x41800000    # -0.25f

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    const v4, -0x40f33333    # -0.55f

    .line 364
    .line 365
    .line 366
    move-object v0, v7

    .line 367
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v5, 0x3f28f5c3    # 0.66f

    .line 371
    .line 372
    .line 373
    const/high16 v6, 0x3e800000    # 0.25f

    .line 374
    .line 375
    const/high16 v1, 0x3e800000    # 0.25f

    .line 376
    .line 377
    const v2, -0x421eb852    # -0.11f

    .line 378
    .line 379
    .line 380
    const v3, 0x3f0ccccd    # 0.55f

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v0, 0x40200000    # 2.5f

    .line 388
    .line 389
    const v1, 0x40b4cccd    # 5.65f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v0, 0x3fce147b    # 1.61f

    .line 396
    .line 397
    .line 398
    const v1, -0x40ca3d71    # -0.71f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v0, 0x41a10a3d    # 20.13f

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x41400000    # 12.0f

    .line 408
    .line 409
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v0, 0x418ab852    # 17.34f

    .line 413
    .line 414
    .line 415
    const v1, 0x41abeb85    # 21.49f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v0, 0x4003d70a    # 2.06f

    .line 425
    .line 426
    .line 427
    const v1, 0x40b1eb85    # 5.56f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v0, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v1, 0x40900000    # 4.5f

    .line 436
    .line 437
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v0, 0x41000000    # 8.0f

    .line 444
    .line 445
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v0, 0x40de147b    # 6.94f

    .line 449
    .line 450
    .line 451
    const v1, 0x40b1eb85    # 5.56f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v0, 0x40aa3d71    # 5.32f

    .line 458
    .line 459
    .line 460
    const v1, 0x407c28f6    # 3.94f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v5, 0x40a00000    # 5.0f

    .line 467
    .line 468
    const/high16 v6, 0x40d00000    # 6.5f

    .line 469
    .line 470
    const v1, 0x40a3851f    # 5.11f

    .line 471
    .line 472
    .line 473
    const v2, 0x409851ec    # 4.76f

    .line 474
    .line 475
    .line 476
    const/high16 v3, 0x40a00000    # 5.0f

    .line 477
    .line 478
    const v4, 0x40b3d70a    # 5.62f

    .line 479
    .line 480
    .line 481
    move-object v0, v7

    .line 482
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v5, 0x400ccccd    # 2.2f

    .line 486
    .line 487
    .line 488
    const v6, 0x40cdc28f    # 6.43f

    .line 489
    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    const v2, 0x401ae148    # 2.42f

    .line 493
    .line 494
    .line 495
    const v3, 0x3f51eb85    # 0.82f

    .line 496
    .line 497
    .line 498
    const v4, 0x4094cccd    # 4.65f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v0, 0x40c428f6    # 6.13f

    .line 505
    .line 506
    .line 507
    const/high16 v1, 0x41600000    # 14.0f

    .line 508
    .line 509
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v5, 0x40600000    # 3.5f

    .line 513
    .line 514
    const/high16 v6, 0x40d00000    # 6.5f

    .line 515
    .line 516
    const v1, 0x408fae14    # 4.49f

    .line 517
    .line 518
    .line 519
    const v2, 0x413f3333    # 11.95f

    .line 520
    .line 521
    .line 522
    const/high16 v3, 0x40600000    # 3.5f

    .line 523
    .line 524
    const v4, 0x411570a4    # 9.34f

    .line 525
    .line 526
    .line 527
    move-object v0, v7

    .line 528
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v5, 0x3e99999a    # 0.3f

    .line 532
    .line 533
    .line 534
    const v6, -0x3fd47ae1    # -2.68f

    .line 535
    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    const v2, -0x40947ae1    # -0.92f

    .line 539
    .line 540
    .line 541
    const v3, 0x3dcccccd    # 0.1f

    .line 542
    .line 543
    .line 544
    const v4, -0x40170a3d    # -1.82f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v0, 0x4003d70a    # 2.06f

    .line 551
    .line 552
    .line 553
    const v1, 0x40b1eb85    # 5.56f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    const/16 v28, 0x3800

    .line 567
    .line 568
    const/16 v29, 0x0

    .line 569
    .line 570
    const/high16 v18, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/high16 v20, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const/high16 v21, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/high16 v24, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/16 v25, 0x0

    .line 581
    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    const/16 v27, 0x0

    .line 585
    .line 586
    const-string v16, ""

    .line 587
    .line 588
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sput-object v0, Landroidx/compose/material/icons/outlined/SwipeUpKt;->_swipeUp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 597
    .line 598
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-object v0
.end method

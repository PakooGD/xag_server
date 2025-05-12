.class public final Landroidx/compose/material/icons/rounded/LineAxisKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineAxis.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineAxis.kt\nandroidx/compose/material/icons/rounded/LineAxisKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,68:1\n212#2,12:69\n233#2,18:82\n253#2:119\n174#3:81\n705#4,2:100\n717#4,2:102\n719#4,11:108\n72#5,4:104\n*S KotlinDebug\n*F\n+ 1 LineAxis.kt\nandroidx/compose/material/icons/rounded/LineAxisKt\n*L\n29#1:69,12\n30#1:82,18\n30#1:119\n29#1:81\n30#1:100,2\n30#1:102,2\n30#1:108,11\n30#1:104,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lineAxis",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LineAxis",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLineAxis",
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
        "SMAP\nLineAxis.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineAxis.kt\nandroidx/compose/material/icons/rounded/LineAxisKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,68:1\n212#2,12:69\n233#2,18:82\n253#2:119\n174#3:81\n705#4,2:100\n717#4,2:102\n719#4,11:108\n72#5,4:104\n*S KotlinDebug\n*F\n+ 1 LineAxis.kt\nandroidx/compose/material/icons/rounded/LineAxisKt\n*L\n29#1:69,12\n30#1:82,18\n30#1:119\n29#1:81\n30#1:100,2\n30#1:102,2\n30#1:108,11\n30#1:104,4\n*E\n"
    }
.end annotation


# static fields
.field private static _lineAxis:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLineAxis(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LineAxisKt;->_lineAxis:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LineAxis"

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
    const v0, 0x40d8a3d7    # 6.77f

    .line 74
    .line 75
    .line 76
    const v1, 0x41aab852    # 21.34f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const v5, -0x40466666    # -1.45f

    .line 86
    .line 87
    .line 88
    const v6, 0x3d23d70a    # 0.04f

    .line 89
    .line 90
    .line 91
    const v1, -0x41333333    # -0.4f

    .line 92
    .line 93
    .line 94
    const v2, -0x41333333    # -0.4f

    .line 95
    .line 96
    .line 97
    const v3, -0x40770a3d    # -1.07f

    .line 98
    .line 99
    .line 100
    const v4, -0x413851ec    # -0.39f

    .line 101
    .line 102
    .line 103
    move-object v0, v7

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v0, -0x3faae148    # -3.33f

    .line 108
    .line 109
    .line 110
    const v1, 0x406f5c29    # 3.74f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v0, -0x3f4b3333    # -5.65f

    .line 117
    .line 118
    .line 119
    const v1, -0x3f5851ec    # -5.24f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v5, 0x41023d71    # 8.14f

    .line 126
    .line 127
    .line 128
    const v6, 0x40ab851f    # 5.36f

    .line 129
    .line 130
    .line 131
    const v1, 0x4121eb85    # 10.12f

    .line 132
    .line 133
    .line 134
    const v2, 0x40928f5c    # 4.58f

    .line 135
    .line 136
    .line 137
    const v3, 0x410e6666    # 8.9f

    .line 138
    .line 139
    .line 140
    const v4, 0x40933333    # 4.6f

    .line 141
    .line 142
    .line 143
    move-object v0, v7

    .line 144
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v0, 0x412cf5c3    # 10.81f

    .line 148
    .line 149
    .line 150
    const v1, 0x402ccccd    # 2.7f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const v6, 0x3fb47ae1    # 1.41f

    .line 158
    .line 159
    .line 160
    const v1, -0x413851ec    # -0.39f

    .line 161
    .line 162
    .line 163
    const v2, 0x3ec7ae14    # 0.39f

    .line 164
    .line 165
    .line 166
    const v3, -0x413851ec    # -0.39f

    .line 167
    .line 168
    .line 169
    const v4, 0x3f828f5c    # 1.02f

    .line 170
    .line 171
    .line 172
    move-object v0, v7

    .line 173
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v0, 0x3db851ec    # 0.09f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v5, 0x3fb47ae1    # 1.41f

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const v1, 0x3ec7ae14    # 0.39f

    .line 187
    .line 188
    .line 189
    const v3, 0x3f828f5c    # 1.02f

    .line 190
    .line 191
    .line 192
    const v4, 0x3ec7ae14    # 0.39f

    .line 193
    .line 194
    .line 195
    move-object v0, v7

    .line 196
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v0, 0x40ae147b    # 5.44f

    .line 200
    .line 201
    .line 202
    const v1, -0x3f51999a    # -5.45f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v0, 0x40b2e148    # 5.59f

    .line 209
    .line 210
    .line 211
    const v1, 0x40a6147b    # 5.19f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v0, -0x40228f5c    # -1.73f

    .line 218
    .line 219
    .line 220
    const v1, 0x3ff9999a    # 1.95f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v0, -0x3fdae148    # -2.58f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v5, -0x3fcae148    # -2.83f

    .line 233
    .line 234
    .line 235
    const v1, -0x40b851ec    # -0.78f

    .line 236
    .line 237
    .line 238
    const v2, -0x40b851ec    # -0.78f

    .line 239
    .line 240
    .line 241
    const v3, -0x3ffccccd    # -2.05f

    .line 242
    .line 243
    .line 244
    const v4, -0x40b851ec    # -0.78f

    .line 245
    .line 246
    .line 247
    move-object v0, v7

    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v0, 0x41866666    # 16.8f

    .line 252
    .line 253
    .line 254
    const v1, 0x402ccccd    # 2.7f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const v6, 0x3fb47ae1    # 1.41f

    .line 262
    .line 263
    .line 264
    const v1, -0x413851ec    # -0.39f

    .line 265
    .line 266
    .line 267
    const v2, 0x3ec7ae14    # 0.39f

    .line 268
    .line 269
    .line 270
    const v3, -0x413851ec    # -0.39f

    .line 271
    .line 272
    .line 273
    const v4, 0x3f828f5c    # 1.02f

    .line 274
    .line 275
    .line 276
    move-object v0, v7

    .line 277
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v0, 0x40333333    # 2.8f

    .line 281
    .line 282
    .line 283
    const v1, 0x41926666    # 18.3f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v5, 0x3fb47ae1    # 1.41f

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const v1, 0x3ec7ae14    # 0.39f

    .line 294
    .line 295
    .line 296
    const v3, 0x3f828f5c    # 1.02f

    .line 297
    .line 298
    .line 299
    const v4, 0x3ec7ae14    # 0.39f

    .line 300
    .line 301
    .line 302
    move-object v0, v7

    .line 303
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v0, 0x40a9999a    # 5.3f

    .line 307
    .line 308
    .line 309
    const v1, -0x3f566666    # -5.3f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v0, 0x40200000    # 2.5f

    .line 316
    .line 317
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v5, 0x403a3d71    # 2.91f

    .line 321
    .line 322
    .line 323
    const v6, -0x4247ae14    # -0.09f

    .line 324
    .line 325
    .line 326
    const v1, 0x3f4f5c29    # 0.81f

    .line 327
    .line 328
    .line 329
    const v2, 0x3f4f5c29    # 0.81f

    .line 330
    .line 331
    .line 332
    const v3, 0x4008f5c3    # 2.14f

    .line 333
    .line 334
    .line 335
    const v4, 0x3f451eb8    # 0.77f

    .line 336
    .line 337
    .line 338
    move-object v0, v7

    .line 339
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v0, 0x3fe3d70a    # 1.78f

    .line 343
    .line 344
    .line 345
    const v1, -0x3fff5c29    # -2.01f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v0, 0x404c28f6    # 3.19f

    .line 352
    .line 353
    .line 354
    const v1, 0x403d70a4    # 2.96f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v5, 0x3fb0a3d7    # 1.38f

    .line 361
    .line 362
    .line 363
    const v6, -0x430a3d71    # -0.03f

    .line 364
    .line 365
    .line 366
    const v1, 0x3ec7ae14    # 0.39f

    .line 367
    .line 368
    .line 369
    const v2, 0x3eb851ec    # 0.36f

    .line 370
    .line 371
    .line 372
    const/high16 v3, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const v4, 0x3eb33333    # 0.35f

    .line 375
    .line 376
    .line 377
    move-object v0, v7

    .line 378
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v0, 0x3c23d70a    # 0.01f

    .line 382
    .line 383
    .line 384
    const v1, -0x43dc28f6    # -0.01f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v5, -0x430a3d71    # -0.03f

    .line 391
    .line 392
    .line 393
    const v6, -0x4048f5c3    # -1.43f

    .line 394
    .line 395
    .line 396
    const v1, 0x3ecccccd    # 0.4f

    .line 397
    .line 398
    .line 399
    const v2, -0x41333333    # -0.4f

    .line 400
    .line 401
    .line 402
    const v3, 0x3ec7ae14    # 0.39f

    .line 403
    .line 404
    .line 405
    const v4, -0x4079999a    # -1.05f

    .line 406
    .line 407
    .line 408
    move-object v0, v7

    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v0, -0x3fb1eb85    # -3.22f

    .line 413
    .line 414
    .line 415
    const v1, -0x3fc0a3d7    # -2.99f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v0, 0x40566666    # 3.35f

    .line 422
    .line 423
    .line 424
    const v1, -0x3f8eb852    # -3.77f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v5, 0x41aab852    # 21.34f

    .line 431
    .line 432
    .line 433
    const v6, 0x40d8a3d7    # 6.77f

    .line 434
    .line 435
    .line 436
    const v1, 0x41add70a    # 21.73f

    .line 437
    .line 438
    .line 439
    const v2, 0x40f7ae14    # 7.74f

    .line 440
    .line 441
    .line 442
    const v3, 0x41adae14    # 21.71f

    .line 443
    .line 444
    .line 445
    const v4, 0x40e47ae1    # 7.14f

    .line 446
    .line 447
    .line 448
    move-object v0, v7

    .line 449
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    const/16 v28, 0x3800

    .line 460
    .line 461
    const/16 v29, 0x0

    .line 462
    .line 463
    const/high16 v18, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/high16 v20, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/high16 v21, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v24, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    const/16 v26, 0x0

    .line 476
    .line 477
    const/16 v27, 0x0

    .line 478
    .line 479
    const-string v16, ""

    .line 480
    .line 481
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sput-object v0, Landroidx/compose/material/icons/rounded/LineAxisKt;->_lineAxis:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 490
    .line 491
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-object v0
.end method

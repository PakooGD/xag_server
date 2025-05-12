.class public final Landroidx/compose/material/icons/rounded/ScreenRotationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenRotation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenRotation.kt\nandroidx/compose/material/icons/rounded/ScreenRotationKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 ScreenRotation.kt\nandroidx/compose/material/icons/rounded/ScreenRotationKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_screenRotation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ScreenRotation",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getScreenRotation",
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
        "SMAP\nScreenRotation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenRotation.kt\nandroidx/compose/material/icons/rounded/ScreenRotationKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 ScreenRotation.kt\nandroidx/compose/material/icons/rounded/ScreenRotationKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
    }
.end annotation


# static fields
.field private static _screenRotation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getScreenRotation(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ScreenRotationKt;->_screenRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ScreenRotation"

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
    const v0, 0x4123ae14    # 10.23f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v5, -0x3ff851ec    # -2.12f

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const v1, -0x40e8f5c3    # -0.59f

    .line 86
    .line 87
    .line 88
    const v2, -0x40e8f5c3    # -0.59f

    .line 89
    .line 90
    .line 91
    const v3, -0x403ae148    # -1.54f

    .line 92
    .line 93
    .line 94
    const v4, -0x40e8f5c3    # -0.59f

    .line 95
    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v0, 0x4101c28f    # 8.11f

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 105
    .line 106
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, 0x4007ae14    # 2.12f

    .line 111
    .line 112
    .line 113
    const v1, -0x40e8f5c3    # -0.59f

    .line 114
    .line 115
    .line 116
    const v2, 0x3f170a3d    # 0.59f

    .line 117
    .line 118
    .line 119
    const v3, -0x40e8f5c3    # -0.59f

    .line 120
    .line 121
    .line 122
    const v4, 0x3fc51eb8    # 1.54f

    .line 123
    .line 124
    .line 125
    move-object v0, v7

    .line 126
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v0, 0x414051ec    # 12.02f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v5, 0x4007ae14    # 2.12f

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const v1, 0x3f170a3d    # 0.59f

    .line 140
    .line 141
    .line 142
    const v3, 0x3fc51eb8    # 1.54f

    .line 143
    .line 144
    .line 145
    const v4, 0x3f170a3d    # 0.59f

    .line 146
    .line 147
    .line 148
    move-object v0, v7

    .line 149
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v0, 0x40cb851f    # 6.36f

    .line 153
    .line 154
    .line 155
    const v1, -0x3f347ae1    # -6.36f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const v6, -0x3ff851ec    # -2.12f

    .line 163
    .line 164
    .line 165
    const v1, 0x3f170a3d    # 0.59f

    .line 166
    .line 167
    .line 168
    const v2, -0x40e8f5c3    # -0.59f

    .line 169
    .line 170
    .line 171
    const v3, 0x3f170a3d    # 0.59f

    .line 172
    .line 173
    .line 174
    const v4, -0x403ae148    # -1.54f

    .line 175
    .line 176
    .line 177
    move-object v0, v7

    .line 178
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v0, 0x4123ae14    # 10.23f

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 185
    .line 186
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v0, 0x4161eb85    # 14.12f

    .line 193
    .line 194
    .line 195
    const v1, 0x41a3d70a    # 20.48f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v0, 0x406147ae    # 3.52f

    .line 202
    .line 203
    .line 204
    const v1, 0x411e147b    # 9.88f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v6, -0x404b851f    # -1.41f

    .line 211
    .line 212
    .line 213
    const v1, -0x413851ec    # -0.39f

    .line 214
    .line 215
    .line 216
    const v2, -0x413851ec    # -0.39f

    .line 217
    .line 218
    .line 219
    const v3, -0x413851ec    # -0.39f

    .line 220
    .line 221
    .line 222
    const v4, -0x407d70a4    # -1.02f

    .line 223
    .line 224
    .line 225
    move-object v0, v7

    .line 226
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v0, -0x3f61999a    # -4.95f

    .line 230
    .line 231
    .line 232
    const v1, 0x409e6666    # 4.95f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v5, 0x3fb47ae1    # 1.41f

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const v1, 0x3ec7ae14    # 0.39f

    .line 243
    .line 244
    .line 245
    const v3, 0x3f828f5c    # 1.02f

    .line 246
    .line 247
    .line 248
    const v4, -0x413851ec    # -0.39f

    .line 249
    .line 250
    .line 251
    move-object v0, v7

    .line 252
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v0, 0x4129c28f    # 10.61f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const v6, 0x3fb47ae1    # 1.41f

    .line 263
    .line 264
    .line 265
    const v2, 0x3ec7ae14    # 0.39f

    .line 266
    .line 267
    .line 268
    const v3, 0x3ec7ae14    # 0.39f

    .line 269
    .line 270
    .line 271
    const v4, 0x3f828f5c    # 1.02f

    .line 272
    .line 273
    .line 274
    move-object v0, v7

    .line 275
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v0, -0x3f61999a    # -4.95f

    .line 279
    .line 280
    .line 281
    const v1, 0x409e6666    # 4.95f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v5, -0x404a3d71    # -1.42f

    .line 288
    .line 289
    .line 290
    const v6, -0x43dc28f6    # -0.01f

    .line 291
    .line 292
    .line 293
    const v1, -0x413851ec    # -0.39f

    .line 294
    .line 295
    .line 296
    const v2, 0x3ec28f5c    # 0.38f

    .line 297
    .line 298
    .line 299
    const v3, -0x407c28f6    # -1.03f

    .line 300
    .line 301
    .line 302
    const v4, 0x3ec28f5c    # 0.38f

    .line 303
    .line 304
    .line 305
    move-object v0, v7

    .line 306
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v0, 0x418ce148    # 17.61f

    .line 313
    .line 314
    .line 315
    const v1, 0x3fb33333    # 1.4f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v5, 0x413cf5c3    # 11.81f

    .line 322
    .line 323
    .line 324
    const v6, 0x3ca3d70a    # 0.02f

    .line 325
    .line 326
    .line 327
    const v1, 0x418051ec    # 16.04f

    .line 328
    .line 329
    .line 330
    const v2, 0x3f11eb85    # 0.57f

    .line 331
    .line 332
    .line 333
    const v3, 0x4160f5c3    # 14.06f

    .line 334
    .line 335
    .line 336
    const v4, -0x430a3d71    # -0.03f

    .line 337
    .line 338
    .line 339
    move-object v0, v7

    .line 340
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v5, -0x41f0a3d7    # -0.14f

    .line 344
    .line 345
    .line 346
    const v6, 0x3eb33333    # 0.35f

    .line 347
    .line 348
    .line 349
    const v1, -0x41c7ae14    # -0.18f

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    const v3, -0x417ae148    # -0.26f

    .line 354
    .line 355
    .line 356
    const v4, 0x3e6147ae    # 0.22f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v0, 0x405eb852    # 3.48f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v0, -0x4055c28f    # -1.33f

    .line 369
    .line 370
    .line 371
    const v1, 0x3faa3d71    # 1.33f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v5, 0x40bc7ae1    # 5.89f

    .line 378
    .line 379
    .line 380
    const v6, 0x40fb851f    # 7.86f

    .line 381
    .line 382
    .line 383
    const v1, 0x4045c28f    # 3.09f

    .line 384
    .line 385
    .line 386
    const v2, 0x3fbae148    # 1.46f

    .line 387
    .line 388
    .line 389
    const v3, 0x40aae148    # 5.34f

    .line 390
    .line 391
    .line 392
    const v4, 0x408bd70a    # 4.37f

    .line 393
    .line 394
    .line 395
    move-object v0, v7

    .line 396
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v5, 0x3f5c28f6    # 0.86f

    .line 400
    .line 401
    .line 402
    const v6, 0x3f1eb852    # 0.62f

    .line 403
    .line 404
    .line 405
    const v1, 0x3d75c28f    # 0.06f

    .line 406
    .line 407
    .line 408
    const v2, 0x3ed1eb85    # 0.41f

    .line 409
    .line 410
    .line 411
    const v3, 0x3ee147ae    # 0.44f

    .line 412
    .line 413
    .line 414
    const v4, 0x3f30a3d7    # 0.69f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v5, 0x3f1eb852    # 0.62f

    .line 421
    .line 422
    .line 423
    const v6, -0x40a3d70a    # -0.86f

    .line 424
    .line 425
    .line 426
    const v1, 0x3ed1eb85    # 0.41f

    .line 427
    .line 428
    .line 429
    const v2, -0x428a3d71    # -0.06f

    .line 430
    .line 431
    .line 432
    const v3, 0x3f30a3d7    # 0.69f

    .line 433
    .line 434
    .line 435
    const v4, -0x4119999a    # -0.45f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v5, -0x3f3851ec    # -6.24f

    .line 442
    .line 443
    .line 444
    const v6, -0x3ef428f6    # -8.74f

    .line 445
    .line 446
    .line 447
    const v1, -0x40e66666    # -0.6f

    .line 448
    .line 449
    .line 450
    const v2, -0x3f8ccccd    # -3.8f

    .line 451
    .line 452
    .line 453
    const v3, -0x3fc28f5c    # -2.96f

    .line 454
    .line 455
    .line 456
    const/high16 v4, -0x3f200000    # -7.0f

    .line 457
    .line 458
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v0, 0x410d999a    # 8.85f

    .line 465
    .line 466
    .line 467
    const v1, 0x41a147ae    # 20.16f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v0, -0x4055c28f    # -1.33f

    .line 474
    .line 475
    .line 476
    const v1, 0x3faa3d71    # 1.33f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v5, -0x3f43851f    # -5.89f

    .line 483
    .line 484
    .line 485
    const v6, -0x3f047ae1    # -7.86f

    .line 486
    .line 487
    .line 488
    const v1, -0x3fba3d71    # -3.09f

    .line 489
    .line 490
    .line 491
    const v2, -0x40451eb8    # -1.46f

    .line 492
    .line 493
    .line 494
    const v3, -0x3f551eb8    # -5.34f

    .line 495
    .line 496
    .line 497
    const v4, -0x3f7428f6    # -4.37f

    .line 498
    .line 499
    .line 500
    move-object v0, v7

    .line 501
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v5, -0x40a3d70a    # -0.86f

    .line 505
    .line 506
    .line 507
    const v6, -0x40e147ae    # -0.62f

    .line 508
    .line 509
    .line 510
    const v1, -0x428a3d71    # -0.06f

    .line 511
    .line 512
    .line 513
    const v2, -0x412e147b    # -0.41f

    .line 514
    .line 515
    .line 516
    const v3, -0x411eb852    # -0.44f

    .line 517
    .line 518
    .line 519
    const v4, -0x40cf5c29    # -0.69f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v5, -0x40e147ae    # -0.62f

    .line 526
    .line 527
    .line 528
    const v6, 0x3f5c28f6    # 0.86f

    .line 529
    .line 530
    .line 531
    const v1, -0x412e147b    # -0.41f

    .line 532
    .line 533
    .line 534
    const v2, 0x3d75c28f    # 0.06f

    .line 535
    .line 536
    .line 537
    const v3, -0x40cf5c29    # -0.69f

    .line 538
    .line 539
    .line 540
    const v4, 0x3ee66666    # 0.45f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v5, 0x40c7ae14    # 6.24f

    .line 547
    .line 548
    .line 549
    const/high16 v6, 0x410c0000    # 8.75f

    .line 550
    .line 551
    const v1, 0x3f19999a    # 0.6f

    .line 552
    .line 553
    .line 554
    const v2, 0x4073d70a    # 3.81f

    .line 555
    .line 556
    .line 557
    const v3, 0x403d70a4    # 2.96f

    .line 558
    .line 559
    .line 560
    const v4, 0x40e051ec    # 7.01f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v5, 0x40b9999a    # 5.8f

    .line 567
    .line 568
    .line 569
    const v6, 0x3fb0a3d7    # 1.38f

    .line 570
    .line 571
    .line 572
    const v1, 0x3fc8f5c3    # 1.57f

    .line 573
    .line 574
    .line 575
    const v2, 0x3f547ae1    # 0.83f

    .line 576
    .line 577
    .line 578
    const v3, 0x40633333    # 3.55f

    .line 579
    .line 580
    .line 581
    const v4, 0x3fb70a3d    # 1.43f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v5, 0x3e0f5c29    # 0.14f

    .line 588
    .line 589
    .line 590
    const v6, -0x414ccccd    # -0.35f

    .line 591
    .line 592
    .line 593
    const v1, 0x3e3851ec    # 0.18f

    .line 594
    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    const v3, 0x3e851eb8    # 0.26f

    .line 598
    .line 599
    .line 600
    const v4, -0x419eb852    # -0.22f

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v0, -0x3fa147ae    # -3.48f

    .line 607
    .line 608
    .line 609
    const v1, -0x3fa0a3d7    # -3.49f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    const/16 v28, 0x3800

    .line 623
    .line 624
    const/16 v29, 0x0

    .line 625
    .line 626
    const/high16 v18, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/high16 v20, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    const/high16 v21, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/high16 v24, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/16 v25, 0x0

    .line 637
    .line 638
    const/16 v26, 0x0

    .line 639
    .line 640
    const/16 v27, 0x0

    .line 641
    .line 642
    const-string v16, ""

    .line 643
    .line 644
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sput-object v0, Landroidx/compose/material/icons/rounded/ScreenRotationKt;->_screenRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 653
    .line 654
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    return-object v0
.end method

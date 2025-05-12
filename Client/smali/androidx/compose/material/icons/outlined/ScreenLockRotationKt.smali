.class public final Landroidx/compose/material/icons/outlined/ScreenLockRotationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenLockRotation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenLockRotation.kt\nandroidx/compose/material/icons/outlined/ScreenLockRotationKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 ScreenLockRotation.kt\nandroidx/compose/material/icons/outlined/ScreenLockRotationKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_screenLockRotation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ScreenLockRotation",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getScreenLockRotation",
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
        "SMAP\nScreenLockRotation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenLockRotation.kt\nandroidx/compose/material/icons/outlined/ScreenLockRotationKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 ScreenLockRotation.kt\nandroidx/compose/material/icons/outlined/ScreenLockRotationKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
    }
.end annotation


# static fields
.field private static _screenLockRotation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getScreenLockRotation(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ScreenLockRotationKt;->_screenLockRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ScreenLockRotation"

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
    const v0, 0x41b26666    # 22.3f

    .line 74
    .line 75
    .line 76
    const v1, 0x415c51ec    # 13.77f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, -0x3fdb851f    # -2.57f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v0, 0x3fb47ae1    # 1.41f

    .line 89
    .line 90
    .line 91
    const v1, -0x404b851f    # -1.41f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v0, 0x400e147b    # 2.22f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v0, 0x40b51eb8    # 5.66f

    .line 104
    .line 105
    .line 106
    const v1, -0x3f4ae148    # -5.66f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v0, 0x4063d70a    # 3.56f

    .line 113
    .line 114
    .line 115
    const v1, 0x4112b852    # 9.17f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v0, 0x40b51eb8    # 5.66f

    .line 122
    .line 123
    .line 124
    const v1, -0x3f4ae148    # -5.66f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v0, 0x40066666    # 2.1f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v0, 0x3fb47ae1    # 1.41f

    .line 137
    .line 138
    .line 139
    const v1, -0x404b851f    # -1.41f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v0, -0x3fe33333    # -2.45f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v5, -0x3ff851ec    # -2.12f

    .line 152
    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const v1, -0x40e8f5c3    # -0.59f

    .line 156
    .line 157
    .line 158
    const v2, -0x40e8f5c3    # -0.59f

    .line 159
    .line 160
    .line 161
    const v3, -0x403ae148    # -1.54f

    .line 162
    .line 163
    .line 164
    const v4, -0x40e8f5c3    # -0.59f

    .line 165
    .line 166
    .line 167
    move-object v0, v7

    .line 168
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v0, 0x3fe66666    # 1.8f

    .line 172
    .line 173
    .line 174
    const v1, 0x4101c28f    # 8.11f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const v6, 0x4007ae14    # 2.12f

    .line 182
    .line 183
    .line 184
    const v1, -0x40e8f5c3    # -0.59f

    .line 185
    .line 186
    .line 187
    const v2, 0x3f170a3d    # 0.59f

    .line 188
    .line 189
    .line 190
    const v3, -0x40e8f5c3    # -0.59f

    .line 191
    .line 192
    .line 193
    const v4, 0x3fc51eb8    # 1.54f

    .line 194
    .line 195
    .line 196
    move-object v0, v7

    .line 197
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v0, 0x414051ec    # 12.02f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v5, 0x4007ae14    # 2.12f

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const v1, 0x3f170a3d    # 0.59f

    .line 211
    .line 212
    .line 213
    const v3, 0x3fc51eb8    # 1.54f

    .line 214
    .line 215
    .line 216
    const v4, 0x3f170a3d    # 0.59f

    .line 217
    .line 218
    .line 219
    move-object v0, v7

    .line 220
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v0, 0x40cb851f    # 6.36f

    .line 224
    .line 225
    .line 226
    const v1, -0x3f347ae1    # -6.36f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const v6, -0x3ff851ec    # -2.12f

    .line 234
    .line 235
    .line 236
    const v1, 0x3f170a3d    # 0.59f

    .line 237
    .line 238
    .line 239
    const v2, -0x40e8f5c3    # -0.59f

    .line 240
    .line 241
    .line 242
    const v3, 0x3f170a3d    # 0.59f

    .line 243
    .line 244
    .line 245
    const v4, -0x403ae148    # -1.54f

    .line 246
    .line 247
    .line 248
    move-object v0, v7

    .line 249
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v0, 0x40f0a3d7    # 7.52f

    .line 256
    .line 257
    .line 258
    const v1, 0x41abd70a    # 21.48f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v5, 0x3fc66666    # 1.55f

    .line 265
    .line 266
    .line 267
    const/high16 v6, 0x41500000    # 13.0f

    .line 268
    .line 269
    const/high16 v1, 0x40880000    # 4.25f

    .line 270
    .line 271
    const v2, 0x419f851f    # 19.94f

    .line 272
    .line 273
    .line 274
    const v3, 0x3ff47ae1    # 1.91f

    .line 275
    .line 276
    .line 277
    const v4, 0x4186147b    # 16.76f

    .line 278
    .line 279
    .line 280
    move-object v0, v7

    .line 281
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v0, 0x3d4ccccd    # 0.05f

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x41500000    # 13.0f

    .line 288
    .line 289
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v5, 0x41400000    # 12.0f

    .line 293
    .line 294
    const/high16 v6, 0x41c00000    # 24.0f

    .line 295
    .line 296
    const v1, 0x3f0f5c29    # 0.56f

    .line 297
    .line 298
    .line 299
    const v2, 0x419947ae    # 19.16f

    .line 300
    .line 301
    .line 302
    const v3, 0x40b6b852    # 5.71f

    .line 303
    .line 304
    .line 305
    const/high16 v4, 0x41c00000    # 24.0f

    .line 306
    .line 307
    move-object v0, v7

    .line 308
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v0, 0x3f28f5c3    # 0.66f

    .line 312
    .line 313
    .line 314
    const v1, -0x430a3d71    # -0.03f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v0, -0x3f8c28f6    # -3.81f

    .line 321
    .line 322
    .line 323
    const v1, -0x3f8b851f    # -3.82f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v0, -0x4055c28f    # -1.33f

    .line 330
    .line 331
    .line 332
    const v1, 0x3faa3d71    # 1.33f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v0, 0x41200000    # 10.0f

    .line 342
    .line 343
    const v1, 0x4170cccd    # 15.05f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v0, 0x40a00000    # 5.0f

    .line 350
    .line 351
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v5, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v6, -0x40800000    # -1.0f

    .line 357
    .line 358
    const v1, 0x3f0ccccd    # 0.55f

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    const/high16 v3, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const v4, -0x4119999a    # -0.45f

    .line 365
    .line 366
    .line 367
    move-object v0, v7

    .line 368
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v0, 0x41a86666    # 21.05f

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x40a00000    # 5.0f

    .line 375
    .line 376
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v5, -0x40800000    # -1.0f

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    const v2, -0x40f33333    # -0.55f

    .line 383
    .line 384
    .line 385
    const v3, -0x4119999a    # -0.45f

    .line 386
    .line 387
    .line 388
    const/high16 v4, -0x40800000    # -1.0f

    .line 389
    .line 390
    move-object v0, v7

    .line 391
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v0, -0x41000000    # -0.5f

    .line 395
    .line 396
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 400
    .line 401
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 402
    .line 403
    const v2, -0x404f5c29    # -1.38f

    .line 404
    .line 405
    .line 406
    const v3, -0x4070a3d7    # -1.12f

    .line 407
    .line 408
    .line 409
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 410
    .line 411
    move-object v0, v7

    .line 412
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v0, 0x3f8f5c29    # 1.12f

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x40200000    # 2.5f

    .line 419
    .line 420
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 421
    .line 422
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v0, 0x4170cccd    # 15.05f

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x40800000    # 4.0f

    .line 429
    .line 430
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v5, -0x40800000    # -1.0f

    .line 434
    .line 435
    const/high16 v6, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const v1, -0x40f33333    # -0.55f

    .line 438
    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    const/high16 v3, -0x40800000    # -1.0f

    .line 442
    .line 443
    const v4, 0x3ee66666    # 0.45f

    .line 444
    .line 445
    .line 446
    move-object v0, v7

    .line 447
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v0, 0x40800000    # 4.0f

    .line 451
    .line 452
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v5, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    const v2, 0x3f0ccccd    # 0.55f

    .line 459
    .line 460
    .line 461
    const v3, 0x3ee66666    # 0.45f

    .line 462
    .line 463
    .line 464
    const/high16 v4, 0x3f800000    # 1.0f

    .line 465
    .line 466
    move-object v0, v7

    .line 467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v0, 0x417d999a    # 15.85f

    .line 474
    .line 475
    .line 476
    const/high16 v1, 0x40600000    # 3.5f

    .line 477
    .line 478
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v5, 0x3fd9999a    # 1.7f

    .line 482
    .line 483
    .line 484
    const v6, -0x40266666    # -1.7f

    .line 485
    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    const v2, -0x408f5c29    # -0.94f

    .line 489
    .line 490
    .line 491
    const v3, 0x3f428f5c    # 0.76f

    .line 492
    .line 493
    .line 494
    const v4, -0x40266666    # -1.7f

    .line 495
    .line 496
    .line 497
    move-object v0, v7

    .line 498
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v0, 0x3f428f5c    # 0.76f

    .line 502
    .line 503
    .line 504
    const v1, 0x3fd9999a    # 1.7f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v0, 0x419a0000    # 19.25f

    .line 511
    .line 512
    const/high16 v1, 0x40800000    # 4.0f

    .line 513
    .line 514
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v0, -0x3fa66666    # -3.4f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v0, -0x41000000    # -0.5f

    .line 524
    .line 525
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    const/16 v28, 0x3800

    .line 536
    .line 537
    const/16 v29, 0x0

    .line 538
    .line 539
    const/high16 v18, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v20, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    const/high16 v21, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v24, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    const/16 v26, 0x0

    .line 552
    .line 553
    const/16 v27, 0x0

    .line 554
    .line 555
    const-string v16, ""

    .line 556
    .line 557
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sput-object v0, Landroidx/compose/material/icons/outlined/ScreenLockRotationKt;->_screenLockRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 566
    .line 567
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-object v0
.end method

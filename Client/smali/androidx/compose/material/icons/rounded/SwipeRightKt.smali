.class public final Landroidx/compose/material/icons/rounded/SwipeRightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeRight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeRight.kt\nandroidx/compose/material/icons/rounded/SwipeRightKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,72:1\n212#2,12:73\n233#2,18:86\n253#2:123\n174#3:85\n705#4,2:104\n717#4,2:106\n719#4,11:112\n72#5,4:108\n*S KotlinDebug\n*F\n+ 1 SwipeRight.kt\nandroidx/compose/material/icons/rounded/SwipeRightKt\n*L\n29#1:73,12\n30#1:86,18\n30#1:123\n29#1:85\n30#1:104,2\n30#1:106,2\n30#1:112,11\n30#1:108,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_swipeRight",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SwipeRight",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSwipeRight",
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
        "SMAP\nSwipeRight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeRight.kt\nandroidx/compose/material/icons/rounded/SwipeRightKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,72:1\n212#2,12:73\n233#2,18:86\n253#2:123\n174#3:85\n705#4,2:104\n717#4,2:106\n719#4,11:112\n72#5,4:108\n*S KotlinDebug\n*F\n+ 1 SwipeRight.kt\nandroidx/compose/material/icons/rounded/SwipeRightKt\n*L\n29#1:73,12\n30#1:86,18\n30#1:123\n29#1:85\n30#1:104,2\n30#1:106,2\n30#1:112,11\n30#1:108,4\n*E\n"
    }
.end annotation


# static fields
.field private static _swipeRight:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSwipeRight(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SwipeRightKt;->_swipeRight:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SwipeRight"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v5, 0x401a3d71    # 2.41f

    .line 81
    .line 82
    .line 83
    const v6, 0x40bd70a4    # 5.92f

    .line 84
    .line 85
    .line 86
    const v1, 0x40e6147b    # 7.19f

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const v3, 0x406ccccd    # 3.7f

    .line 92
    .line 93
    .line 94
    const v4, 0x4058f5c3    # 3.39f

    .line 95
    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v5, 0x4045c28f    # 3.09f

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x40e00000    # 7.0f

    .line 105
    .line 106
    const v1, 0x400a3d71    # 2.16f

    .line 107
    .line 108
    .line 109
    const v2, 0x40cd1eb8    # 6.41f

    .line 110
    .line 111
    .line 112
    const v3, 0x4021eb85    # 2.53f

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x40e00000    # 7.0f

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v5, 0x3f28f5c3    # 0.66f

    .line 121
    .line 122
    .line 123
    const v6, -0x41333333    # -0.4f

    .line 124
    .line 125
    .line 126
    const v1, 0x3e8f5c29    # 0.28f

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const v3, 0x3f0a3d71    # 0.54f

    .line 131
    .line 132
    .line 133
    const v4, -0x41e66666    # -0.15f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v5, 0x41400000    # 12.0f

    .line 140
    .line 141
    const/high16 v6, 0x40200000    # 2.5f

    .line 142
    .line 143
    const v1, 0x40975c29    # 4.73f

    .line 144
    .line 145
    .line 146
    const v2, 0x4096147b    # 4.69f

    .line 147
    .line 148
    .line 149
    const v3, 0x40f28f5c    # 7.58f

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x40200000    # 2.5f

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v5, 0x40fd1eb8    # 7.91f

    .line 158
    .line 159
    .line 160
    const/high16 v6, 0x40400000    # 3.0f

    .line 161
    .line 162
    const v1, 0x4041eb85    # 3.03f

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const v3, 0x40b947ae    # 5.79f

    .line 167
    .line 168
    .line 169
    const v4, 0x3f91eb85    # 1.14f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v0, -0x3ff5c28f    # -2.16f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v5, 0x41880000    # 17.0f

    .line 182
    .line 183
    const/high16 v6, 0x40c80000    # 6.25f

    .line 184
    .line 185
    const v1, 0x418ab852    # 17.34f

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x40b00000    # 5.5f

    .line 189
    .line 190
    const/high16 v3, 0x41880000    # 17.0f

    .line 191
    .line 192
    const v4, 0x40bae148    # 5.84f

    .line 193
    .line 194
    .line 195
    move-object v0, v7

    .line 196
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v0, 0x418ab852    # 17.34f

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x418e0000    # 17.75f

    .line 203
    .line 204
    const/high16 v2, 0x40e00000    # 7.0f

    .line 205
    .line 206
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x41a80000    # 21.0f

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v5, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v6, -0x40800000    # -1.0f

    .line 217
    .line 218
    const v1, 0x3f0ccccd    # 0.55f

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    const/high16 v3, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const v4, -0x4119999a    # -0.45f

    .line 225
    .line 226
    .line 227
    move-object v0, v7

    .line 228
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v0, 0x40300000    # 2.75f

    .line 232
    .line 233
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v5, 0x41aa0000    # 21.25f

    .line 237
    .line 238
    const/high16 v6, 0x40000000    # 2.0f

    .line 239
    .line 240
    const/high16 v1, 0x41b00000    # 22.0f

    .line 241
    .line 242
    const v2, 0x4015c28f    # 2.34f

    .line 243
    .line 244
    .line 245
    const v3, 0x41ad47ae    # 21.66f

    .line 246
    .line 247
    .line 248
    const/high16 v4, 0x40000000    # 2.0f

    .line 249
    .line 250
    move-object v0, v7

    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v0, 0x4015c28f    # 2.34f

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x41a40000    # 20.5f

    .line 258
    .line 259
    const/high16 v2, 0x40300000    # 2.75f

    .line 260
    .line 261
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v0, 0x3fa28f5c    # 1.27f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v5, 0x41400000    # 12.0f

    .line 271
    .line 272
    const/high16 v6, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const v1, 0x419170a4    # 18.18f

    .line 275
    .line 276
    .line 277
    const v2, 0x400851ec    # 2.13f

    .line 278
    .line 279
    .line 280
    const v3, 0x4173851f    # 15.22f

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x3f800000    # 1.0f

    .line 284
    .line 285
    move-object v0, v7

    .line 286
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v0, 0x40a66666    # 5.2f

    .line 293
    .line 294
    .line 295
    const v1, 0x418b70a4    # 17.43f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v5, 0x3f9eb852    # 1.24f

    .line 302
    .line 303
    .line 304
    const v6, -0x40828f5c    # -0.99f

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    const v2, -0x40d9999a    # -0.65f

    .line 309
    .line 310
    .line 311
    const v3, 0x3f19999a    # 0.6f

    .line 312
    .line 313
    .line 314
    const v4, -0x406f5c29    # -1.13f

    .line 315
    .line 316
    .line 317
    move-object v0, v7

    .line 318
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v0, 0x41200000    # 10.0f

    .line 322
    .line 323
    const v1, 0x4189eb85    # 17.24f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v0, 0x40d00000    # 6.5f

    .line 330
    .line 331
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v5, 0x41380000    # 11.5f

    .line 335
    .line 336
    const/high16 v6, 0x40a00000    # 5.0f

    .line 337
    .line 338
    const/high16 v1, 0x41200000    # 10.0f

    .line 339
    .line 340
    const v2, 0x40b570a4    # 5.67f

    .line 341
    .line 342
    .line 343
    const v3, 0x412ab852    # 10.67f

    .line 344
    .line 345
    .line 346
    const/high16 v4, 0x40a00000    # 5.0f

    .line 347
    .line 348
    move-object v0, v7

    .line 349
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v0, 0x40b570a4    # 5.67f

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x41500000    # 13.0f

    .line 356
    .line 357
    const/high16 v2, 0x40d00000    # 6.5f

    .line 358
    .line 359
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v0, 0x40c00000    # 6.0f

    .line 363
    .line 364
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v0, 0x3f68f5c3    # 0.91f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v5, 0x3f63d70a    # 0.89f

    .line 374
    .line 375
    .line 376
    const v6, 0x3e570a3d    # 0.21f

    .line 377
    .line 378
    .line 379
    const v1, 0x3e9eb852    # 0.31f

    .line 380
    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    const v3, 0x3f1eb852    # 0.62f

    .line 384
    .line 385
    .line 386
    const v4, 0x3d8f5c29    # 0.07f

    .line 387
    .line 388
    .line 389
    move-object v0, v7

    .line 390
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v0, 0x4082e148    # 4.09f

    .line 394
    .line 395
    .line 396
    const v1, 0x40028f5c    # 2.04f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v5, 0x3f8b851f    # 1.09f

    .line 403
    .line 404
    .line 405
    const v6, 0x40047ae1    # 2.07f

    .line 406
    .line 407
    .line 408
    const v1, 0x3f451eb8    # 0.77f

    .line 409
    .line 410
    .line 411
    const v2, 0x3ec28f5c    # 0.38f

    .line 412
    .line 413
    .line 414
    const v3, 0x3f9ae148    # 1.21f

    .line 415
    .line 416
    .line 417
    const v4, 0x3f9c28f6    # 1.22f

    .line 418
    .line 419
    .line 420
    move-object v0, v7

    .line 421
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v0, -0x40deb852    # -0.63f

    .line 425
    .line 426
    .line 427
    const v1, 0x408eb852    # 4.46f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v5, 0x418af5c3    # 17.37f

    .line 434
    .line 435
    .line 436
    const/high16 v6, 0x41b80000    # 23.0f

    .line 437
    .line 438
    const v1, 0x4199ae14    # 19.21f

    .line 439
    .line 440
    .line 441
    const v2, 0x41b228f6    # 22.27f

    .line 442
    .line 443
    .line 444
    const v3, 0x4192e148    # 18.36f

    .line 445
    .line 446
    .line 447
    const/high16 v4, 0x41b80000    # 23.0f

    .line 448
    .line 449
    move-object v0, v7

    .line 450
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v0, -0x3f3ae148    # -6.16f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v5, -0x402b851f    # -1.66f

    .line 460
    .line 461
    .line 462
    const v6, -0x40e8f5c3    # -0.59f

    .line 463
    .line 464
    .line 465
    const v1, -0x40f851ec    # -0.53f

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    const v3, -0x405ae148    # -1.29f

    .line 470
    .line 471
    .line 472
    const v4, -0x41a8f5c3    # -0.21f

    .line 473
    .line 474
    .line 475
    move-object v0, v7

    .line 476
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v0, -0x3f7dc28f    # -4.07f

    .line 480
    .line 481
    .line 482
    const v1, -0x3f76b852    # -4.29f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v5, 0x40a66666    # 5.2f

    .line 489
    .line 490
    .line 491
    const v6, 0x418b70a4    # 17.43f

    .line 492
    .line 493
    .line 494
    const v1, 0x40a9999a    # 5.3f

    .line 495
    .line 496
    .line 497
    const v2, 0x418f851f    # 17.94f

    .line 498
    .line 499
    .line 500
    const v3, 0x40a66666    # 5.2f

    .line 501
    .line 502
    .line 503
    const v4, 0x418d851f    # 17.69f

    .line 504
    .line 505
    .line 506
    move-object v0, v7

    .line 507
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    const/16 v28, 0x3800

    .line 518
    .line 519
    const/16 v29, 0x0

    .line 520
    .line 521
    const/high16 v18, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v20, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/high16 v21, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/high16 v24, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    const/16 v27, 0x0

    .line 536
    .line 537
    const-string v16, ""

    .line 538
    .line 539
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sput-object v0, Landroidx/compose/material/icons/rounded/SwipeRightKt;->_swipeRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 548
    .line 549
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    return-object v0
.end method

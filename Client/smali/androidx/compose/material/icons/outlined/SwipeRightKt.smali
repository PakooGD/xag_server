.class public final Landroidx/compose/material/icons/outlined/SwipeRightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeRight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeRight.kt\nandroidx/compose/material/icons/outlined/SwipeRightKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,80:1\n212#2,12:81\n233#2,18:94\n253#2:131\n174#3:93\n705#4,2:112\n717#4,2:114\n719#4,11:120\n72#5,4:116\n*S KotlinDebug\n*F\n+ 1 SwipeRight.kt\nandroidx/compose/material/icons/outlined/SwipeRightKt\n*L\n29#1:81,12\n30#1:94,18\n30#1:131\n29#1:93\n30#1:112,2\n30#1:114,2\n30#1:120,11\n30#1:116,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_swipeRight",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SwipeRight",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSwipeRight",
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
        "SMAP\nSwipeRight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeRight.kt\nandroidx/compose/material/icons/outlined/SwipeRightKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,80:1\n212#2,12:81\n233#2,18:94\n253#2:131\n174#3:93\n705#4,2:112\n717#4,2:114\n719#4,11:120\n72#5,4:116\n*S KotlinDebug\n*F\n+ 1 SwipeRight.kt\nandroidx/compose/material/icons/outlined/SwipeRightKt\n*L\n29#1:81,12\n30#1:94,18\n30#1:131\n29#1:93\n30#1:112,2\n30#1:114,2\n30#1:120,11\n30#1:116,4\n*E\n"
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

.method public static final getSwipeRight(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SwipeRightKt;->_swipeRight:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SwipeRight"

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
    const v0, 0x41971eb8    # 18.89f

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
    const v0, -0x3f8ccccd    # -3.8f

    .line 83
    .line 84
    .line 85
    const v1, -0x402a3d71    # -1.67f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v5, 0x416a6666    # 14.65f

    .line 92
    .line 93
    .line 94
    const/high16 v6, 0x41400000    # 12.0f

    .line 95
    .line 96
    const v1, 0x416f5c29    # 14.96f

    .line 97
    .line 98
    .line 99
    const v2, 0x4140a3d7    # 12.04f

    .line 100
    .line 101
    .line 102
    const v3, 0x416cf5c3    # 14.81f

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x41400000    # 12.0f

    .line 106
    .line 107
    move-object v0, v7

    .line 108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x41600000    # 14.0f

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x40f00000    # 7.5f

    .line 117
    .line 118
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x41380000    # 11.5f

    .line 122
    .line 123
    const/high16 v6, 0x40a00000    # 5.0f

    .line 124
    .line 125
    const/high16 v1, 0x41600000    # 14.0f

    .line 126
    .line 127
    const v2, 0x40c3d70a    # 6.12f

    .line 128
    .line 129
    .line 130
    const v3, 0x414e147b    # 12.88f

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x40a00000    # 5.0f

    .line 134
    .line 135
    move-object v0, v7

    .line 136
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v0, 0x40c3d70a    # 6.12f

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x41100000    # 9.0f

    .line 143
    .line 144
    const/high16 v2, 0x40f00000    # 7.5f

    .line 145
    .line 146
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v0, 0x41026666    # 8.15f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v0, -0x4010a3d7    # -1.87f

    .line 156
    .line 157
    .line 158
    const v1, -0x41333333    # -0.4f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v5, -0x40228f5c    # -1.73f

    .line 165
    .line 166
    .line 167
    const v6, 0x3f0f5c29    # 0.56f

    .line 168
    .line 169
    .line 170
    const v1, -0x41bd70a4    # -0.19f

    .line 171
    .line 172
    .line 173
    const v2, -0x430a3d71    # -0.03f

    .line 174
    .line 175
    .line 176
    const v3, -0x407d70a4    # -1.02f

    .line 177
    .line 178
    .line 179
    const v4, -0x41e66666    # -0.15f

    .line 180
    .line 181
    .line 182
    move-object v0, v7

    .line 183
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v0, 0x40800000    # 4.0f

    .line 187
    .line 188
    const v1, 0x4189c28f    # 17.22f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v0, 0x40a3d70a    # 5.12f

    .line 195
    .line 196
    .line 197
    const v1, 0x40a6147b    # 5.19f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v5, 0x41287ae1    # 10.53f

    .line 204
    .line 205
    .line 206
    const/high16 v6, 0x41b80000    # 23.0f

    .line 207
    .line 208
    const v1, 0x4117d70a    # 9.49f

    .line 209
    .line 210
    .line 211
    const v2, 0x41b651ec    # 22.79f

    .line 212
    .line 213
    .line 214
    const/high16 v3, 0x41200000    # 10.0f

    .line 215
    .line 216
    const/high16 v4, 0x41b80000    # 23.0f

    .line 217
    .line 218
    move-object v0, v7

    .line 219
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v0, 0x40d1999a    # 6.55f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v5, 0x3ffc28f6    # 1.97f

    .line 229
    .line 230
    .line 231
    const v6, -0x402a3d71    # -1.67f

    .line 232
    .line 233
    .line 234
    const v1, 0x3f7ae148    # 0.98f

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    const v3, 0x3fe7ae14    # 1.81f

    .line 239
    .line 240
    .line 241
    const v4, -0x40cccccd    # -0.7f

    .line 242
    .line 243
    .line 244
    move-object v0, v7

    .line 245
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v0, 0x3f6b851f    # 0.92f

    .line 249
    .line 250
    .line 251
    const v1, -0x3f51eb85    # -5.44f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v5, 0x41971eb8    # 18.89f

    .line 258
    .line 259
    .line 260
    const v6, 0x415c51ec    # 13.77f

    .line 261
    .line 262
    .line 263
    const v1, 0x41a0f5c3    # 20.12f

    .line 264
    .line 265
    .line 266
    const v2, 0x41707ae1    # 15.03f

    .line 267
    .line 268
    .line 269
    const v3, 0x419d70a4    # 19.68f

    .line 270
    .line 271
    .line 272
    const v4, 0x4162b852    # 14.17f

    .line 273
    .line 274
    .line 275
    move-object v0, v7

    .line 276
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v0, 0x41a80000    # 21.0f

    .line 283
    .line 284
    const v1, 0x4188a3d7    # 17.08f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v0, -0x3f2e6666    # -6.55f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v0, -0x3f933333    # -3.7f

    .line 297
    .line 298
    .line 299
    const v1, -0x3f8e147b    # -3.78f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v0, 0x41300000    # 11.0f

    .line 306
    .line 307
    const v1, 0x4190e148    # 18.11f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v0, 0x40f00000    # 7.5f

    .line 314
    .line 315
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v5, 0x41380000    # 11.5f

    .line 319
    .line 320
    const/high16 v6, 0x40e00000    # 7.0f

    .line 321
    .line 322
    const/high16 v1, 0x41300000    # 11.0f

    .line 323
    .line 324
    const v2, 0x40e70a3d    # 7.22f

    .line 325
    .line 326
    .line 327
    const v3, 0x4133851f    # 11.22f

    .line 328
    .line 329
    .line 330
    const/high16 v4, 0x40e00000    # 7.0f

    .line 331
    .line 332
    move-object v0, v7

    .line 333
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v0, 0x40e70a3d    # 7.22f

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41400000    # 12.0f

    .line 340
    .line 341
    const/high16 v2, 0x40f00000    # 7.5f

    .line 342
    .line 343
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v0, 0x40c5c28f    # 6.18f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v0, 0x3fe147ae    # 1.76f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v0, 0x41900000    # 18.0f

    .line 359
    .line 360
    const v1, 0x4178f5c3    # 15.56f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v0, 0x41a80000    # 21.0f

    .line 367
    .line 368
    const v1, 0x4188a3d7    # 17.08f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v0, 0x40200000    # 2.5f

    .line 378
    .line 379
    const/high16 v1, 0x41400000    # 12.0f

    .line 380
    .line 381
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v5, 0x40647ae1    # 3.57f

    .line 385
    .line 386
    .line 387
    const v1, 0x40e851ec    # 7.26f

    .line 388
    .line 389
    .line 390
    const/high16 v2, 0x40200000    # 2.5f

    .line 391
    .line 392
    const v3, 0x408a8f5c    # 4.33f

    .line 393
    .line 394
    .line 395
    const v4, 0x40a0a3d7    # 5.02f

    .line 396
    .line 397
    .line 398
    move-object v0, v7

    .line 399
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v0, 0x40000000    # 2.0f

    .line 403
    .line 404
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v5, 0x41200000    # 10.0f

    .line 408
    .line 409
    const/high16 v6, -0x3f400000    # -6.0f

    .line 410
    .line 411
    const v1, 0x3f3ae148    # 0.73f

    .line 412
    .line 413
    .line 414
    const v2, -0x3fc7ae14    # -2.88f

    .line 415
    .line 416
    .line 417
    const v3, 0x409051ec    # 4.51f

    .line 418
    .line 419
    .line 420
    const/high16 v4, -0x3f400000    # -6.0f

    .line 421
    .line 422
    move-object v0, v7

    .line 423
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v5, 0x41080000    # 8.5f

    .line 427
    .line 428
    const v6, 0x404147ae    # 3.02f

    .line 429
    .line 430
    .line 431
    const v1, 0x404e147b    # 3.22f

    .line 432
    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    const v3, 0x40c5c28f    # 6.18f

    .line 436
    .line 437
    .line 438
    const v4, 0x3f90a3d7    # 1.13f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v0, 0x40000000    # 2.0f

    .line 445
    .line 446
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v0, 0x41b00000    # 22.0f

    .line 450
    .line 451
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v0, 0x40a00000    # 5.0f

    .line 455
    .line 456
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v0, -0x3f600000    # -5.0f

    .line 460
    .line 461
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v0, 0x40b00000    # 5.5f

    .line 465
    .line 466
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v0, 0x403a3d71    # 2.91f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v5, 0x41400000    # 12.0f

    .line 476
    .line 477
    const/high16 v6, 0x40200000    # 2.5f

    .line 478
    .line 479
    const v1, 0x418e51ec    # 17.79f

    .line 480
    .line 481
    .line 482
    const v2, 0x4068f5c3    # 3.64f

    .line 483
    .line 484
    .line 485
    const v3, 0x41707ae1    # 15.03f

    .line 486
    .line 487
    .line 488
    const/high16 v4, 0x40200000    # 2.5f

    .line 489
    .line 490
    move-object v0, v7

    .line 491
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    const/16 v28, 0x3800

    .line 502
    .line 503
    const/16 v29, 0x0

    .line 504
    .line 505
    const/high16 v18, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v20, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/high16 v21, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v24, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    const/16 v27, 0x0

    .line 520
    .line 521
    const-string v16, ""

    .line 522
    .line 523
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sput-object v0, Landroidx/compose/material/icons/outlined/SwipeRightKt;->_swipeRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 532
    .line 533
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-object v0
.end method

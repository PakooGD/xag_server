.class public final Landroidx/compose/material/icons/rounded/StadiumKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStadium.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stadium.kt\nandroidx/compose/material/icons/rounded/StadiumKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,80:1\n212#2,12:81\n233#2,18:94\n253#2:131\n174#3:93\n705#4,2:112\n717#4,2:114\n719#4,11:120\n72#5,4:116\n*S KotlinDebug\n*F\n+ 1 Stadium.kt\nandroidx/compose/material/icons/rounded/StadiumKt\n*L\n29#1:81,12\n30#1:94,18\n30#1:131\n29#1:93\n30#1:112,2\n30#1:114,2\n30#1:120,11\n30#1:116,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_stadium",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Stadium",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getStadium",
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
        "SMAP\nStadium.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stadium.kt\nandroidx/compose/material/icons/rounded/StadiumKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,80:1\n212#2,12:81\n233#2,18:94\n253#2:131\n174#3:93\n705#4,2:112\n717#4,2:114\n719#4,11:120\n72#5,4:116\n*S KotlinDebug\n*F\n+ 1 Stadium.kt\nandroidx/compose/material/icons/rounded/StadiumKt\n*L\n29#1:81,12\n30#1:94,18\n30#1:131\n29#1:93\n30#1:112,2\n30#1:114,2\n30#1:120,11\n30#1:116,4\n*E\n"
    }
.end annotation


# static fields
.field private static _stadium:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getStadium(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/StadiumKt;->_stadium:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Stadium"

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
    const v0, 0x40c3851f    # 6.11f

    .line 74
    .line 75
    .line 76
    const v1, 0x40ae6666    # 5.45f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, 0x406e147b    # 3.72f

    .line 83
    .line 84
    .line 85
    const v1, 0x40d47ae1    # 6.64f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x40400000    # 3.0f

    .line 92
    .line 93
    const v6, 0x40c6147b    # 6.19f

    .line 94
    .line 95
    .line 96
    const v1, 0x4058f5c3    # 3.39f

    .line 97
    .line 98
    .line 99
    const v2, 0x40d9999a    # 6.8f

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x40400000    # 3.0f

    .line 103
    .line 104
    const v4, 0x40d1eb85    # 6.56f

    .line 105
    .line 106
    .line 107
    move-object v0, v7

    .line 108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v0, 0x4073d70a    # 3.81f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v5, 0x406e147b    # 3.72f

    .line 118
    .line 119
    .line 120
    const v6, 0x40570a3d    # 3.36f

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x40400000    # 3.0f

    .line 124
    .line 125
    const v2, 0x405c28f6    # 3.44f

    .line 126
    .line 127
    .line 128
    const v3, 0x4058f5c3    # 3.39f

    .line 129
    .line 130
    .line 131
    const v4, 0x404ccccd    # 3.2f

    .line 132
    .line 133
    .line 134
    move-object v0, v7

    .line 135
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v0, 0x3f9851ec    # 1.19f

    .line 139
    .line 140
    .line 141
    const v1, 0x401851ec    # 2.38f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v5, 0x40c3851f    # 6.11f

    .line 148
    .line 149
    .line 150
    const v6, 0x40ae6666    # 5.45f

    .line 151
    .line 152
    .line 153
    const v1, 0x40cf0a3d    # 6.47f

    .line 154
    .line 155
    .line 156
    const v2, 0x4097ae14    # 4.74f

    .line 157
    .line 158
    .line 159
    const v3, 0x40cf0a3d    # 6.47f

    .line 160
    .line 161
    .line 162
    const v4, 0x40a851ec    # 5.26f

    .line 163
    .line 164
    .line 165
    move-object v0, v7

    .line 166
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v0, 0x41900000    # 18.0f

    .line 173
    .line 174
    const v1, 0x4073d70a    # 3.81f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v0, 0x401851ec    # 2.38f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v5, 0x3f3851ec    # 0.72f

    .line 187
    .line 188
    .line 189
    const v6, 0x3ee66666    # 0.45f

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    const v2, 0x3ebd70a4    # 0.37f

    .line 194
    .line 195
    .line 196
    const v3, 0x3ec7ae14    # 0.39f

    .line 197
    .line 198
    .line 199
    const v4, 0x3f1c28f6    # 0.61f

    .line 200
    .line 201
    .line 202
    move-object v0, v7

    .line 203
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v0, -0x4067ae14    # -1.19f

    .line 207
    .line 208
    .line 209
    const v1, 0x401851ec    # 2.38f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const v6, -0x409c28f6    # -0.89f

    .line 217
    .line 218
    .line 219
    const v1, 0x3ebd70a4    # 0.37f

    .line 220
    .line 221
    .line 222
    const v2, -0x41c7ae14    # -0.18f

    .line 223
    .line 224
    .line 225
    const v3, 0x3ebd70a4    # 0.37f

    .line 226
    .line 227
    .line 228
    const v4, -0x40ca3d71    # -0.71f

    .line 229
    .line 230
    .line 231
    move-object v0, v7

    .line 232
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v0, -0x3fe7ae14    # -2.38f

    .line 236
    .line 237
    .line 238
    const v1, -0x4067ae14    # -1.19f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v5, 0x41900000    # 18.0f

    .line 245
    .line 246
    const v6, 0x4073d70a    # 3.81f

    .line 247
    .line 248
    .line 249
    const v1, 0x41931eb8    # 18.39f

    .line 250
    .line 251
    .line 252
    const v2, 0x404ccccd    # 3.2f

    .line 253
    .line 254
    .line 255
    const/high16 v3, 0x41900000    # 18.0f

    .line 256
    .line 257
    const v4, 0x405c28f6    # 3.44f

    .line 258
    .line 259
    .line 260
    move-object v0, v7

    .line 261
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v0, 0x41300000    # 11.0f

    .line 268
    .line 269
    const v1, 0x4033d70a    # 2.81f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v0, 0x401851ec    # 2.38f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v5, 0x3f3851ec    # 0.72f

    .line 282
    .line 283
    .line 284
    const v6, 0x3ee66666    # 0.45f

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    const v2, 0x3ebd70a4    # 0.37f

    .line 289
    .line 290
    .line 291
    const v3, 0x3ec7ae14    # 0.39f

    .line 292
    .line 293
    .line 294
    const v4, 0x3f1c28f6    # 0.61f

    .line 295
    .line 296
    .line 297
    move-object v0, v7

    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v0, -0x4067ae14    # -1.19f

    .line 302
    .line 303
    .line 304
    const v1, 0x401851ec    # 2.38f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    const v6, -0x409c28f6    # -0.89f

    .line 312
    .line 313
    .line 314
    const v1, 0x3ebd70a4    # 0.37f

    .line 315
    .line 316
    .line 317
    const v2, -0x41c7ae14    # -0.18f

    .line 318
    .line 319
    .line 320
    const v3, 0x3ebd70a4    # 0.37f

    .line 321
    .line 322
    .line 323
    const v4, -0x40ca3d71    # -0.71f

    .line 324
    .line 325
    .line 326
    move-object v0, v7

    .line 327
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v0, -0x3fe7ae14    # -2.38f

    .line 331
    .line 332
    .line 333
    const v1, -0x4067ae14    # -1.19f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v5, 0x41300000    # 11.0f

    .line 340
    .line 341
    const v6, 0x4033d70a    # 2.81f

    .line 342
    .line 343
    .line 344
    const v1, 0x41363d71    # 11.39f

    .line 345
    .line 346
    .line 347
    const v2, 0x400ccccd    # 2.2f

    .line 348
    .line 349
    .line 350
    const/high16 v3, 0x41300000    # 11.0f

    .line 351
    .line 352
    const v4, 0x401c28f6    # 2.44f

    .line 353
    .line 354
    .line 355
    move-object v0, v7

    .line 356
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v0, 0x4120a3d7    # 10.04f

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x40a00000    # 5.0f

    .line 366
    .line 367
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v5, 0x41400000    # 12.0f

    .line 371
    .line 372
    const/high16 v6, 0x41300000    # 11.0f

    .line 373
    .line 374
    const v1, 0x40cc28f6    # 6.38f

    .line 375
    .line 376
    .line 377
    const v2, 0x41287ae1    # 10.53f

    .line 378
    .line 379
    .line 380
    const v3, 0x410c51ec    # 8.77f

    .line 381
    .line 382
    .line 383
    const/high16 v4, 0x41300000    # 11.0f

    .line 384
    .line 385
    move-object v0, v7

    .line 386
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v0, 0x40e00000    # 7.0f

    .line 390
    .line 391
    const v1, -0x408a3d71    # -0.96f

    .line 392
    .line 393
    .line 394
    const v2, 0x40b3d70a    # 5.62f

    .line 395
    .line 396
    .line 397
    const v3, -0x410f5c29    # -0.47f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v6, 0x41100000    # 9.0f

    .line 404
    .line 405
    const/high16 v1, 0x41980000    # 19.0f

    .line 406
    .line 407
    const v2, 0x411dc28f    # 9.86f

    .line 408
    .line 409
    .line 410
    const v3, 0x4181c28f    # 16.22f

    .line 411
    .line 412
    .line 413
    const/high16 v4, 0x41100000    # 9.0f

    .line 414
    .line 415
    move-object v0, v7

    .line 416
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v0, 0x411dc28f    # 9.86f

    .line 420
    .line 421
    .line 422
    const v1, 0x4120a3d7    # 10.04f

    .line 423
    .line 424
    .line 425
    const/high16 v2, 0x40a00000    # 5.0f

    .line 426
    .line 427
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v0, 0x41600000    # 14.0f

    .line 434
    .line 435
    const/high16 v1, 0x41880000    # 17.0f

    .line 436
    .line 437
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v0, -0x3f800000    # -4.0f

    .line 441
    .line 442
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v5, -0x40800000    # -1.0f

    .line 446
    .line 447
    const/high16 v6, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const v1, -0x40f33333    # -0.55f

    .line 450
    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    const/high16 v3, -0x40800000    # -1.0f

    .line 454
    .line 455
    const v4, 0x3ee66666    # 0.45f

    .line 456
    .line 457
    .line 458
    move-object v0, v7

    .line 459
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    const v1, 0x407851ec    # 3.88f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v5, 0x40000000    # 2.0f

    .line 470
    .line 471
    const/high16 v6, 0x41980000    # 19.0f

    .line 472
    .line 473
    const v1, 0x409e147b    # 4.94f

    .line 474
    .line 475
    .line 476
    const v2, 0x41abeb85    # 21.49f

    .line 477
    .line 478
    .line 479
    const/high16 v3, 0x40000000    # 2.0f

    .line 480
    .line 481
    const v4, 0x41a2b852    # 20.34f

    .line 482
    .line 483
    .line 484
    move-object v0, v7

    .line 485
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 489
    .line 490
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v5, 0x41200000    # 10.0f

    .line 494
    .line 495
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    const v2, -0x402b851f    # -1.66f

    .line 499
    .line 500
    .line 501
    const v3, 0x408f5c29    # 4.48f

    .line 502
    .line 503
    .line 504
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 505
    .line 506
    move-object v0, v7

    .line 507
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v0, 0x3fab851f    # 1.34f

    .line 511
    .line 512
    .line 513
    const/high16 v1, 0x40400000    # 3.0f

    .line 514
    .line 515
    const/high16 v2, 0x41200000    # 10.0f

    .line 516
    .line 517
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v0, 0x41100000    # 9.0f

    .line 521
    .line 522
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v5, -0x3f200000    # -7.0f

    .line 526
    .line 527
    const v6, 0x4037ae14    # 2.87f

    .line 528
    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    const v2, 0x3fab851f    # 1.34f

    .line 532
    .line 533
    .line 534
    const v3, -0x3fc3d70a    # -2.94f

    .line 535
    .line 536
    .line 537
    const v4, 0x401eb852    # 2.48f

    .line 538
    .line 539
    .line 540
    move-object v0, v7

    .line 541
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v0, 0x41700000    # 15.0f

    .line 545
    .line 546
    const/high16 v1, 0x41900000    # 18.0f

    .line 547
    .line 548
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v5, 0x41600000    # 14.0f

    .line 552
    .line 553
    const/high16 v6, 0x41880000    # 17.0f

    .line 554
    .line 555
    const/high16 v1, 0x41700000    # 15.0f

    .line 556
    .line 557
    const v2, 0x418b999a    # 17.45f

    .line 558
    .line 559
    .line 560
    const v3, 0x4168cccd    # 14.55f

    .line 561
    .line 562
    .line 563
    const/high16 v4, 0x41880000    # 17.0f

    .line 564
    .line 565
    move-object v0, v7

    .line 566
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    const/16 v28, 0x3800

    .line 577
    .line 578
    const/16 v29, 0x0

    .line 579
    .line 580
    const/high16 v18, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/high16 v20, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const/high16 v21, 0x3f800000    # 1.0f

    .line 587
    .line 588
    const/high16 v24, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/16 v25, 0x0

    .line 591
    .line 592
    const/16 v26, 0x0

    .line 593
    .line 594
    const/16 v27, 0x0

    .line 595
    .line 596
    const-string v16, ""

    .line 597
    .line 598
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sput-object v0, Landroidx/compose/material/icons/rounded/StadiumKt;->_stadium:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 607
    .line 608
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/TranslateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTranslate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Translate.kt\nandroidx/compose/material/icons/rounded/TranslateKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n72#5,4:121\n*S KotlinDebug\n*F\n+ 1 Translate.kt\nandroidx/compose/material/icons/rounded/TranslateKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n30#1:121,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_translate",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Translate",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTranslate",
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
        "SMAP\nTranslate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Translate.kt\nandroidx/compose/material/icons/rounded/TranslateKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n72#5,4:121\n*S KotlinDebug\n*F\n+ 1 Translate.kt\nandroidx/compose/material/icons/rounded/TranslateKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n30#1:121,4\n*E\n"
    }
.end annotation


# static fields
.field private static _translate:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTranslate(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TranslateKt;->_translate:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Translate"

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
    const v0, 0x414a6666    # 12.65f

    .line 74
    .line 75
    .line 76
    const v1, 0x417ab852    # 15.67f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, -0x41947ae1    # -0.23f

    .line 83
    .line 84
    .line 85
    const v6, -0x4079999a    # -1.05f

    .line 86
    .line 87
    .line 88
    const v1, 0x3e0f5c29    # 0.14f

    .line 89
    .line 90
    .line 91
    const v2, -0x4147ae14    # -0.36f

    .line 92
    .line 93
    .line 94
    const v3, 0x3d4ccccd    # 0.05f

    .line 95
    .line 96
    .line 97
    const v4, -0x40bae148    # -0.77f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v0, -0x3ffa3d71    # -2.09f

    .line 105
    .line 106
    .line 107
    const v1, -0x3ffc28f6    # -2.06f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v0, 0x3cf5c28f    # 0.03f

    .line 114
    .line 115
    .line 116
    const v1, -0x430a3d71    # -0.03f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v5, 0x406d70a4    # 3.71f

    .line 123
    .line 124
    .line 125
    const v6, -0x3f2f0a3d    # -6.53f

    .line 126
    .line 127
    .line 128
    const v1, 0x3fdeb852    # 1.74f

    .line 129
    .line 130
    .line 131
    const v2, -0x4007ae14    # -1.94f

    .line 132
    .line 133
    .line 134
    const v3, 0x403eb852    # 2.98f

    .line 135
    .line 136
    .line 137
    const v4, -0x3f7a8f5c    # -4.17f

    .line 138
    .line 139
    .line 140
    move-object v0, v7

    .line 141
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v0, 0x3ff851ec    # 1.94f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v5, 0x3f7d70a4    # 0.99f

    .line 151
    .line 152
    .line 153
    const v6, -0x40828f5c    # -0.99f

    .line 154
    .line 155
    .line 156
    const v1, 0x3f0a3d71    # 0.54f

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const v3, 0x3f7d70a4    # 0.99f

    .line 161
    .line 162
    .line 163
    const v4, -0x4119999a    # -0.45f

    .line 164
    .line 165
    .line 166
    move-object v0, v7

    .line 167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v0, -0x435c28f6    # -0.02f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v5, -0x40828f5c    # -0.99f

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const v2, -0x40f5c28f    # -0.54f

    .line 181
    .line 182
    .line 183
    const v3, -0x4119999a    # -0.45f

    .line 184
    .line 185
    .line 186
    const v4, -0x40828f5c    # -0.99f

    .line 187
    .line 188
    .line 189
    move-object v0, v7

    .line 190
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v0, 0x40800000    # 4.0f

    .line 194
    .line 195
    const/high16 v1, 0x41200000    # 10.0f

    .line 196
    .line 197
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v0, 0x40400000    # 3.0f

    .line 201
    .line 202
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v5, -0x40800000    # -1.0f

    .line 206
    .line 207
    const/high16 v6, -0x40800000    # -1.0f

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    const v2, -0x40f33333    # -0.55f

    .line 211
    .line 212
    .line 213
    const/high16 v4, -0x40800000    # -1.0f

    .line 214
    .line 215
    move-object v0, v7

    .line 216
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v0, 0x3ee66666    # 0.45f

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v2, -0x40800000    # -1.0f

    .line 225
    .line 226
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v0, 0x3ffeb852    # 1.99f

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x40800000    # 4.0f

    .line 238
    .line 239
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v5, -0x40828f5c    # -0.99f

    .line 243
    .line 244
    .line 245
    const v6, 0x3f7d70a4    # 0.99f

    .line 246
    .line 247
    .line 248
    const v1, -0x40f5c28f    # -0.54f

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    const v3, -0x40828f5c    # -0.99f

    .line 253
    .line 254
    .line 255
    const v4, 0x3ee66666    # 0.45f

    .line 256
    .line 257
    .line 258
    move-object v0, v7

    .line 259
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v5, 0x3f7d70a4    # 0.99f

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    const v2, 0x3f0ccccd    # 0.55f

    .line 267
    .line 268
    .line 269
    const v3, 0x3ee66666    # 0.45f

    .line 270
    .line 271
    .line 272
    const v4, 0x3f7d70a4    # 0.99f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v0, 0x4122e148    # 10.18f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v5, 0x41100000    # 9.0f

    .line 285
    .line 286
    const v6, 0x4135999a    # 11.35f

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41380000    # 11.5f

    .line 290
    .line 291
    const v2, 0x40fd70a4    # 7.92f

    .line 292
    .line 293
    .line 294
    const v3, 0x41270a3d    # 10.44f

    .line 295
    .line 296
    .line 297
    const/high16 v4, 0x411c0000    # 9.75f

    .line 298
    .line 299
    move-object v0, v7

    .line 300
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v5, -0x3ffc28f6    # -2.06f

    .line 304
    .line 305
    .line 306
    const v6, -0x3fc7ae14    # -2.88f

    .line 307
    .line 308
    .line 309
    const v1, -0x40b0a3d7    # -0.81f

    .line 310
    .line 311
    .line 312
    const v2, -0x409c28f6    # -0.89f

    .line 313
    .line 314
    .line 315
    const v3, -0x404147ae    # -1.49f

    .line 316
    .line 317
    .line 318
    const v4, -0x4011eb85    # -1.86f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v5, -0x40b851ec    # -0.78f

    .line 325
    .line 326
    .line 327
    const v6, -0x410f5c29    # -0.47f

    .line 328
    .line 329
    .line 330
    const v1, -0x41dc28f6    # -0.16f

    .line 331
    .line 332
    .line 333
    const v2, -0x416b851f    # -0.29f

    .line 334
    .line 335
    .line 336
    const v3, -0x4119999a    # -0.45f

    .line 337
    .line 338
    .line 339
    const v4, -0x410f5c29    # -0.47f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v5, -0x40b5c28f    # -0.79f

    .line 346
    .line 347
    .line 348
    const v6, 0x3faccccd    # 1.35f

    .line 349
    .line 350
    .line 351
    const v1, -0x40cf5c29    # -0.69f

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    const v3, -0x406f5c29    # -1.13f

    .line 356
    .line 357
    .line 358
    const/high16 v4, 0x3f400000    # 0.75f

    .line 359
    .line 360
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v5, 0x40133333    # 2.3f

    .line 364
    .line 365
    .line 366
    const v6, 0x404d70a4    # 3.21f

    .line 367
    .line 368
    .line 369
    const v1, 0x3f2147ae    # 0.63f

    .line 370
    .line 371
    .line 372
    const v2, 0x3f90a3d7    # 1.13f

    .line 373
    .line 374
    .line 375
    const v3, 0x3fb33333    # 1.4f

    .line 376
    .line 377
    .line 378
    const v4, 0x400d70a4    # 2.21f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v0, 0x40533333    # 3.3f

    .line 385
    .line 386
    .line 387
    const v1, 0x4186f5c3    # 16.87f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    const v6, 0x3fb5c28f    # 1.42f

    .line 395
    .line 396
    .line 397
    const v1, -0x41333333    # -0.4f

    .line 398
    .line 399
    .line 400
    const v2, 0x3ec7ae14    # 0.39f

    .line 401
    .line 402
    .line 403
    const v3, -0x41333333    # -0.4f

    .line 404
    .line 405
    .line 406
    const v4, 0x3f83d70a    # 1.03f

    .line 407
    .line 408
    .line 409
    move-object v0, v7

    .line 410
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v5, 0x3fb5c28f    # 1.42f

    .line 414
    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const v1, 0x3ec7ae14    # 0.39f

    .line 418
    .line 419
    .line 420
    const v3, 0x3f828f5c    # 1.02f

    .line 421
    .line 422
    .line 423
    const v4, 0x3ec7ae14    # 0.39f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v0, 0x41100000    # 9.0f

    .line 430
    .line 431
    const/high16 v1, 0x41600000    # 14.0f

    .line 432
    .line 433
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v0, 0x400147ae    # 2.02f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v5, 0x3fd0a3d7    # 1.63f

    .line 443
    .line 444
    .line 445
    const v6, -0x414ccccd    # -0.35f

    .line 446
    .line 447
    .line 448
    const v1, 0x3f028f5c    # 0.51f

    .line 449
    .line 450
    .line 451
    const v2, 0x3f028f5c    # 0.51f

    .line 452
    .line 453
    .line 454
    const v3, 0x3fb0a3d7    # 1.38f

    .line 455
    .line 456
    .line 457
    const v4, 0x3ea3d70a    # 0.32f

    .line 458
    .line 459
    .line 460
    move-object v0, v7

    .line 461
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v0, 0x418c0000    # 17.5f

    .line 468
    .line 469
    const/high16 v1, 0x41200000    # 10.0f

    .line 470
    .line 471
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v5, -0x40533333    # -1.35f

    .line 475
    .line 476
    .line 477
    const v6, 0x3f70a3d7    # 0.94f

    .line 478
    .line 479
    .line 480
    const v1, -0x40e66666    # -0.6f

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    const v3, -0x406e147b    # -1.14f

    .line 485
    .line 486
    .line 487
    const v4, 0x3ebd70a4    # 0.37f

    .line 488
    .line 489
    .line 490
    move-object v0, v7

    .line 491
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v0, 0x411ccccd    # 9.8f

    .line 495
    .line 496
    .line 497
    const v1, -0x3f951eb8    # -3.67f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v5, 0x3f5eb852    # 0.87f

    .line 504
    .line 505
    .line 506
    const v6, 0x3fa147ae    # 1.26f

    .line 507
    .line 508
    .line 509
    const v1, -0x418a3d71    # -0.24f

    .line 510
    .line 511
    .line 512
    const v2, 0x3f1c28f6    # 0.61f

    .line 513
    .line 514
    .line 515
    const v3, 0x3e6147ae    # 0.22f

    .line 516
    .line 517
    .line 518
    const v4, 0x3fa147ae    # 1.26f

    .line 519
    .line 520
    .line 521
    move-object v0, v7

    .line 522
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v5, 0x3f6147ae    # 0.88f

    .line 526
    .line 527
    .line 528
    const v6, -0x40e3d70a    # -0.61f

    .line 529
    .line 530
    .line 531
    const v1, 0x3ec7ae14    # 0.39f

    .line 532
    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    const v3, 0x3f3d70a4    # 0.74f

    .line 536
    .line 537
    .line 538
    const v4, -0x418a3d71    # -0.24f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v0, 0x3f63d70a    # 0.89f

    .line 545
    .line 546
    .line 547
    const v1, -0x3fe70a3d    # -2.39f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v0, 0x40980000    # 4.75f

    .line 554
    .line 555
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v0, 0x3f666666    # 0.9f

    .line 559
    .line 560
    .line 561
    const v1, 0x4018f5c3    # 2.39f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v6, 0x3f1c28f6    # 0.61f

    .line 568
    .line 569
    .line 570
    const v1, 0x3e0f5c29    # 0.14f

    .line 571
    .line 572
    .line 573
    const v2, 0x3eb851ec    # 0.36f

    .line 574
    .line 575
    .line 576
    const v3, 0x3efae148    # 0.49f

    .line 577
    .line 578
    .line 579
    const v4, 0x3f1c28f6    # 0.61f

    .line 580
    .line 581
    .line 582
    move-object v0, v7

    .line 583
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v6, -0x405eb852    # -1.26f

    .line 587
    .line 588
    .line 589
    const v1, 0x3f266666    # 0.65f

    .line 590
    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    const v3, 0x3f8e147b    # 1.11f

    .line 594
    .line 595
    .line 596
    const v4, -0x40d9999a    # -0.65f

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v0, -0x3ee33333    # -9.8f

    .line 603
    .line 604
    .line 605
    const v1, -0x3f951eb8    # -3.67f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v5, -0x4051eb85    # -1.36f

    .line 612
    .line 613
    .line 614
    const v6, -0x408f5c29    # -0.94f

    .line 615
    .line 616
    .line 617
    const v1, -0x419eb852    # -0.22f

    .line 618
    .line 619
    .line 620
    const v2, -0x40ee147b    # -0.57f

    .line 621
    .line 622
    .line 623
    const v3, -0x40bd70a4    # -0.76f

    .line 624
    .line 625
    .line 626
    const v4, -0x408f5c29    # -0.94f

    .line 627
    .line 628
    .line 629
    move-object v0, v7

    .line 630
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v0, 0x417e147b    # 15.88f

    .line 637
    .line 638
    .line 639
    const/high16 v1, 0x41880000    # 17.0f

    .line 640
    .line 641
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v0, 0x3fcf5c29    # 1.62f

    .line 645
    .line 646
    .line 647
    const v1, -0x3f7570a4    # -4.33f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v0, 0x4198f5c3    # 19.12f

    .line 654
    .line 655
    .line 656
    const/high16 v1, 0x41880000    # 17.0f

    .line 657
    .line 658
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v0, -0x3fb0a3d7    # -3.24f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    const/16 v28, 0x3800

    .line 675
    .line 676
    const/16 v29, 0x0

    .line 677
    .line 678
    const/high16 v18, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const/high16 v20, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/16 v19, 0x0

    .line 683
    .line 684
    const/high16 v21, 0x3f800000    # 1.0f

    .line 685
    .line 686
    const/high16 v24, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/16 v25, 0x0

    .line 689
    .line 690
    const/16 v26, 0x0

    .line 691
    .line 692
    const/16 v27, 0x0

    .line 693
    .line 694
    const-string v16, ""

    .line 695
    .line 696
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    sput-object v0, Landroidx/compose/material/icons/rounded/TranslateKt;->_translate:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 705
    .line 706
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    return-object v0
.end method

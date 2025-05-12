.class public final Landroidx/compose/material/icons/outlined/IcecreamKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIcecream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icecream.kt\nandroidx/compose/material/icons/outlined/IcecreamKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,75:1\n212#2,12:76\n233#2,18:89\n253#2:126\n174#3:88\n705#4,2:107\n717#4,2:109\n719#4,11:115\n72#5,4:111\n*S KotlinDebug\n*F\n+ 1 Icecream.kt\nandroidx/compose/material/icons/outlined/IcecreamKt\n*L\n29#1:76,12\n30#1:89,18\n30#1:126\n29#1:88\n30#1:107,2\n30#1:109,2\n30#1:115,11\n30#1:111,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_icecream",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Icecream",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getIcecream",
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
        "SMAP\nIcecream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icecream.kt\nandroidx/compose/material/icons/outlined/IcecreamKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,75:1\n212#2,12:76\n233#2,18:89\n253#2:126\n174#3:88\n705#4,2:107\n717#4,2:109\n719#4,11:115\n72#5,4:111\n*S KotlinDebug\n*F\n+ 1 Icecream.kt\nandroidx/compose/material/icons/outlined/IcecreamKt\n*L\n29#1:76,12\n30#1:89,18\n30#1:126\n29#1:88\n30#1:107,2\n30#1:109,2\n30#1:115,11\n30#1:111,4\n*E\n"
    }
.end annotation


# static fields
.field private static _icecream:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getIcecream(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/IcecreamKt;->_icecream:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Icecream"

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
    const v0, 0x41930a3d    # 18.38f

    .line 74
    .line 75
    .line 76
    const v1, 0x40c7ae14    # 6.24f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v1, 0x418e51ec    # 17.79f

    .line 87
    .line 88
    .line 89
    const v2, 0x404f5c29    # 3.24f

    .line 90
    .line 91
    .line 92
    const v3, 0x41723d71    # 15.14f

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x3f800000    # 1.0f

    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v0, 0x404f5c29    # 3.24f

    .line 102
    .line 103
    .line 104
    const v1, 0x40b3d70a    # 5.62f

    .line 105
    .line 106
    .line 107
    const v2, 0x40c7ae14    # 6.24f

    .line 108
    .line 109
    .line 110
    const v3, 0x40c6b852    # 6.21f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x40400000    # 3.0f

    .line 117
    .line 118
    const/high16 v6, 0x41200000    # 10.0f

    .line 119
    .line 120
    const v1, 0x40828f5c    # 4.08f

    .line 121
    .line 122
    .line 123
    const v2, 0x40d9eb85    # 6.81f

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x40400000    # 3.0f

    .line 127
    .line 128
    const v4, 0x4104a3d7    # 8.29f

    .line 129
    .line 130
    .line 131
    move-object v0, v7

    .line 132
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x40800000    # 4.0f

    .line 136
    .line 137
    const/high16 v6, 0x40800000    # 4.0f

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const v2, 0x400d70a4    # 2.21f

    .line 141
    .line 142
    .line 143
    const v3, 0x3fe51eb8    # 1.79f

    .line 144
    .line 145
    .line 146
    const/high16 v4, 0x40800000    # 4.0f

    .line 147
    .line 148
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v5, 0x3eae147b    # 0.34f

    .line 152
    .line 153
    .line 154
    const v6, -0x435c28f6    # -0.02f

    .line 155
    .line 156
    .line 157
    const v1, 0x3df5c28f    # 0.12f

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    const v3, 0x3e6b851f    # 0.23f

    .line 162
    .line 163
    .line 164
    const v4, -0x435c28f6    # -0.02f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v0, 0x41411eb8    # 12.07f

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x41b80000    # 23.0f

    .line 174
    .line 175
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v0, 0x4093851f    # 4.61f

    .line 179
    .line 180
    .line 181
    const v1, -0x3eef851f    # -9.03f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v5, 0x41880000    # 17.0f

    .line 188
    .line 189
    const/high16 v6, 0x41600000    # 14.0f

    .line 190
    .line 191
    const v1, 0x418651ec    # 16.79f

    .line 192
    .line 193
    .line 194
    const v2, 0x415fae14    # 13.98f

    .line 195
    .line 196
    .line 197
    const v3, 0x41871eb8    # 16.89f

    .line 198
    .line 199
    .line 200
    const/high16 v4, 0x41600000    # 14.0f

    .line 201
    .line 202
    move-object v0, v7

    .line 203
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v5, 0x40800000    # 4.0f

    .line 207
    .line 208
    const/high16 v6, -0x3f800000    # -4.0f

    .line 209
    .line 210
    const v1, 0x400d70a4    # 2.21f

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/high16 v3, 0x40800000    # 4.0f

    .line 215
    .line 216
    const v4, -0x401ae148    # -1.79f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v5, 0x41930a3d    # 18.38f

    .line 223
    .line 224
    .line 225
    const v6, 0x40c7ae14    # 6.24f

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x41a80000    # 21.0f

    .line 229
    .line 230
    const v2, 0x4104a3d7    # 8.29f

    .line 231
    .line 232
    .line 233
    const v3, 0x419f5c29    # 19.92f

    .line 234
    .line 235
    .line 236
    const v4, 0x40d9eb85    # 6.81f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v0, 0x41950a3d    # 18.63f

    .line 246
    .line 247
    .line 248
    const v1, 0x4140cccd    # 12.05f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v0, -0x3fd147ae    # -2.73f

    .line 255
    .line 256
    .line 257
    const v1, -0x3f5947ae    # -5.21f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v5, 0x41400000    # 12.0f

    .line 264
    .line 265
    const/high16 v6, 0x41600000    # 14.0f

    .line 266
    .line 267
    const v1, 0x41226666    # 10.15f

    .line 268
    .line 269
    .line 270
    const v2, 0x415ca3d7    # 13.79f

    .line 271
    .line 272
    .line 273
    const v3, 0x4130f5c3    # 11.06f

    .line 274
    .line 275
    .line 276
    const/high16 v4, 0x41600000    # 14.0f

    .line 277
    .line 278
    move-object v0, v7

    .line 279
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v5, 0x402e147b    # 2.72f

    .line 283
    .line 284
    .line 285
    const v6, -0x40e66666    # -0.6f

    .line 286
    .line 287
    .line 288
    const v1, 0x3f733333    # 0.95f

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    const v3, 0x3ff0a3d7    # 1.88f

    .line 293
    .line 294
    .line 295
    const v4, -0x41a8f5c3    # -0.21f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v0, 0x41950a3d    # 18.63f

    .line 302
    .line 303
    .line 304
    const v1, 0x4140cccd    # 12.05f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v0, 0x41880000    # 17.0f

    .line 314
    .line 315
    const/high16 v1, 0x41400000    # 12.0f

    .line 316
    .line 317
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v5, -0x404e147b    # -1.39f

    .line 321
    .line 322
    .line 323
    const v6, -0x40f0a3d7    # -0.56f

    .line 324
    .line 325
    .line 326
    const v1, -0x40fae148    # -0.52f

    .line 327
    .line 328
    .line 329
    const v3, -0x407eb852    # -1.01f

    .line 330
    .line 331
    .line 332
    const v4, -0x41b33333    # -0.2f

    .line 333
    .line 334
    .line 335
    move-object v0, v7

    .line 336
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v0, -0x40f5c28f    # -0.54f

    .line 340
    .line 341
    .line 342
    const v1, -0x40f0a3d7    # -0.56f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v0, -0x40d70a3d    # -0.66f

    .line 349
    .line 350
    .line 351
    const v1, 0x3ed70a3d    # 0.42f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v5, 0x41400000    # 12.0f

    .line 358
    .line 359
    const/high16 v6, 0x41400000    # 12.0f

    .line 360
    .line 361
    const v1, 0x415ae148    # 13.68f

    .line 362
    .line 363
    .line 364
    const v2, 0x413c28f6    # 11.76f

    .line 365
    .line 366
    .line 367
    const v3, 0x414dc28f    # 12.86f

    .line 368
    .line 369
    .line 370
    const/high16 v4, 0x41400000    # 12.0f

    .line 371
    .line 372
    move-object v0, v7

    .line 373
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v0, -0x3fe70a3d    # -2.39f

    .line 377
    .line 378
    .line 379
    const v1, -0x40cf5c29    # -0.69f

    .line 380
    .line 381
    .line 382
    const v2, -0x4028f5c3    # -1.68f

    .line 383
    .line 384
    .line 385
    const v3, -0x418a3d71    # -0.24f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v0, 0x410f3333    # 8.95f

    .line 392
    .line 393
    .line 394
    const v1, 0x412e6666    # 10.9f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v0, 0x3f0a3d71    # 0.54f

    .line 401
    .line 402
    .line 403
    const v1, -0x40f0a3d7    # -0.56f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v5, 0x40e00000    # 7.0f

    .line 410
    .line 411
    const v1, 0x410028f6    # 8.01f

    .line 412
    .line 413
    .line 414
    const v2, 0x413ca3d7    # 11.79f

    .line 415
    .line 416
    .line 417
    const v3, 0x40f0a3d7    # 7.52f

    .line 418
    .line 419
    .line 420
    move-object v0, v7

    .line 421
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v5, -0x40000000    # -2.0f

    .line 425
    .line 426
    const/high16 v6, -0x40000000    # -2.0f

    .line 427
    .line 428
    const v1, -0x40733333    # -1.1f

    .line 429
    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    const/high16 v3, -0x40000000    # -2.0f

    .line 433
    .line 434
    const v4, -0x409c28f6    # -0.89f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v5, 0x3fd70a3d    # 1.68f

    .line 441
    .line 442
    .line 443
    const v6, -0x4003d70a    # -1.97f

    .line 444
    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    const v2, -0x40851eb8    # -0.98f

    .line 448
    .line 449
    .line 450
    const v3, 0x3f3851ec    # 0.72f

    .line 451
    .line 452
    .line 453
    const v4, -0x40170a3d    # -1.82f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v0, 0x40ee6666    # 7.45f

    .line 460
    .line 461
    .line 462
    const v1, 0x40fccccd    # 7.9f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v0, -0x40b851ec    # -0.78f

    .line 469
    .line 470
    .line 471
    const v1, 0x3d75c28f    # 0.06f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v5, 0x41400000    # 12.0f

    .line 478
    .line 479
    const/high16 v6, 0x40400000    # 3.0f

    .line 480
    .line 481
    const v1, 0x40f6b852    # 7.71f

    .line 482
    .line 483
    .line 484
    const v2, 0x4099999a    # 4.8f

    .line 485
    .line 486
    .line 487
    const v3, 0x411a8f5c    # 9.66f

    .line 488
    .line 489
    .line 490
    const/high16 v4, 0x40400000    # 3.0f

    .line 491
    .line 492
    move-object v0, v7

    .line 493
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v0, 0x408f5c29    # 4.48f

    .line 497
    .line 498
    .line 499
    const v1, 0x4083d70a    # 4.12f

    .line 500
    .line 501
    .line 502
    const v2, 0x408947ae    # 4.29f

    .line 503
    .line 504
    .line 505
    const v3, 0x3fe66666    # 1.8f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v0, 0x3f47ae14    # 0.78f

    .line 512
    .line 513
    .line 514
    const v1, 0x3d75c28f    # 0.06f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v0, 0x3f451eb8    # 0.77f

    .line 521
    .line 522
    .line 523
    const v1, 0x3df5c28f    # 0.12f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v5, 0x41980000    # 19.0f

    .line 530
    .line 531
    const/high16 v6, 0x41200000    # 10.0f

    .line 532
    .line 533
    const v1, 0x41923d71    # 18.28f

    .line 534
    .line 535
    .line 536
    const v2, 0x4102e148    # 8.18f

    .line 537
    .line 538
    .line 539
    const/high16 v3, 0x41980000    # 19.0f

    .line 540
    .line 541
    const v4, 0x411028f6    # 9.01f

    .line 542
    .line 543
    .line 544
    move-object v0, v7

    .line 545
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v5, 0x41880000    # 17.0f

    .line 549
    .line 550
    const/high16 v6, 0x41400000    # 12.0f

    .line 551
    .line 552
    const/high16 v1, 0x41980000    # 19.0f

    .line 553
    .line 554
    const v2, 0x4131999a    # 11.1f

    .line 555
    .line 556
    .line 557
    const v3, 0x4190cccd    # 18.1f

    .line 558
    .line 559
    .line 560
    const/high16 v4, 0x41400000    # 12.0f

    .line 561
    .line 562
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    const/16 v28, 0x3800

    .line 573
    .line 574
    const/16 v29, 0x0

    .line 575
    .line 576
    const/high16 v18, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/high16 v20, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    const/high16 v21, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v24, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 v25, 0x0

    .line 587
    .line 588
    const/16 v26, 0x0

    .line 589
    .line 590
    const/16 v27, 0x0

    .line 591
    .line 592
    const-string v16, ""

    .line 593
    .line 594
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sput-object v0, Landroidx/compose/material/icons/outlined/IcecreamKt;->_icecream:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 603
    .line 604
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    return-object v0
.end method

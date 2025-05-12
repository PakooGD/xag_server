.class public final Landroidx/compose/material/icons/rounded/AirKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAir.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Air.kt\nandroidx/compose/material/icons/rounded/AirKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 Air.kt\nandroidx/compose/material/icons/rounded/AirKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_air",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Air",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAir",
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
        "SMAP\nAir.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Air.kt\nandroidx/compose/material/icons/rounded/AirKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 Air.kt\nandroidx/compose/material/icons/rounded/AirKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
    }
.end annotation


# static fields
.field private static _air:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAir(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AirKt;->_air:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Air"

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
    const v0, 0x4165999a    # 14.35f

    .line 74
    .line 75
    .line 76
    const v1, 0x418f999a    # 17.95f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, -0x400ccccd    # -1.9f

    .line 83
    .line 84
    .line 85
    const v6, 0x3ff33333    # 1.9f

    .line 86
    .line 87
    .line 88
    const v1, -0x4170a3d7    # -0.28f

    .line 89
    .line 90
    .line 91
    const v2, 0x3f63d70a    # 0.89f

    .line 92
    .line 93
    .line 94
    const v3, -0x407eb852    # -1.01f

    .line 95
    .line 96
    .line 97
    const v4, 0x3fcf5c29    # 1.62f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v5, -0x3f9a3d71    # -3.59f

    .line 105
    .line 106
    .line 107
    const v6, -0x404a3d71    # -1.42f

    .line 108
    .line 109
    .line 110
    const v1, -0x403eb852    # -1.51f

    .line 111
    .line 112
    .line 113
    const v2, 0x3ef5c28f    # 0.48f

    .line 114
    .line 115
    .line 116
    const v3, -0x3fc3d70a    # -2.94f

    .line 117
    .line 118
    .line 119
    const v4, -0x41947ae1    # -0.23f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v5, 0x411c51ec    # 9.77f

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x41880000    # 17.0f

    .line 129
    .line 130
    const v1, 0x410828f6    # 8.51f

    .line 131
    .line 132
    .line 133
    const v2, 0x418e3d71    # 17.78f

    .line 134
    .line 135
    .line 136
    const v3, 0x41107ae1    # 9.03f

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41880000    # 17.0f

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v0, 0x3c23d70a    # 0.01f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v5, 0x3f570a3d    # 0.84f

    .line 151
    .line 152
    .line 153
    const v6, 0x3eeb851f    # 0.46f

    .line 154
    .line 155
    .line 156
    const v1, 0x3eae147b    # 0.34f

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const v3, 0x3f2e147b    # 0.68f

    .line 161
    .line 162
    .line 163
    const v4, 0x3e23d70a    # 0.16f

    .line 164
    .line 165
    .line 166
    move-object v0, v7

    .line 167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v5, 0x3f63d70a    # 0.89f

    .line 171
    .line 172
    .line 173
    const v6, 0x3f0a3d71    # 0.54f

    .line 174
    .line 175
    .line 176
    const v1, 0x3e2e147b    # 0.17f

    .line 177
    .line 178
    .line 179
    const v2, 0x3ea3d70a    # 0.32f

    .line 180
    .line 181
    .line 182
    const/high16 v3, 0x3f000000    # 0.5f

    .line 183
    .line 184
    const v4, 0x3f0a3d71    # 0.54f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v6, -0x40800000    # -1.0f

    .line 193
    .line 194
    const v1, 0x3f0ccccd    # 0.55f

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/high16 v3, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const v4, -0x4119999a    # -0.45f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v0, -0x4119999a    # -0.45f

    .line 207
    .line 208
    .line 209
    const/high16 v1, -0x40800000    # -1.0f

    .line 210
    .line 211
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v0, 0x40400000    # 3.0f

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v5, -0x40800000    # -1.0f

    .line 220
    .line 221
    const v1, -0x40f33333    # -0.55f

    .line 222
    .line 223
    .line 224
    const/high16 v3, -0x40800000    # -1.0f

    .line 225
    .line 226
    move-object v0, v7

    .line 227
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v5, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const v2, -0x40f33333    # -0.55f

    .line 238
    .line 239
    .line 240
    const v3, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    .line 243
    const/high16 v4, -0x40800000    # -1.0f

    .line 244
    .line 245
    move-object v0, v7

    .line 246
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v0, 0x41080000    # 8.5f

    .line 250
    .line 251
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v5, 0x4165999a    # 14.35f

    .line 255
    .line 256
    .line 257
    const v6, 0x418f999a    # 17.95f

    .line 258
    .line 259
    .line 260
    const v1, 0x41575c29    # 13.46f

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41600000    # 14.0f

    .line 264
    .line 265
    const/high16 v3, 0x41700000    # 15.0f

    .line 266
    .line 267
    const v4, 0x417e6666    # 15.9f

    .line 268
    .line 269
    .line 270
    move-object v0, v7

    .line 271
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v0, 0x419747ae    # 18.91f

    .line 278
    .line 279
    .line 280
    const v1, 0x40b570a4    # 5.67f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v5, -0x3fdae148    # -2.58f

    .line 287
    .line 288
    .line 289
    const v6, -0x3fdae148    # -2.58f

    .line 290
    .line 291
    .line 292
    const v1, -0x416b851f    # -0.29f

    .line 293
    .line 294
    .line 295
    const v2, -0x405eb852    # -1.26f

    .line 296
    .line 297
    .line 298
    const v3, -0x40570a3d    # -1.32f

    .line 299
    .line 300
    .line 301
    const v4, -0x3fed70a4    # -2.29f

    .line 302
    .line 303
    .line 304
    move-object v0, v7

    .line 305
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v5, -0x3f7f5c29    # -4.02f

    .line 309
    .line 310
    .line 311
    const v6, 0x3ffd70a4    # 1.98f

    .line 312
    .line 313
    .line 314
    const v1, -0x401eb852    # -1.76f

    .line 315
    .line 316
    .line 317
    const v2, -0x41333333    # -0.4f

    .line 318
    .line 319
    .line 320
    const v3, -0x3fa851ec    # -3.37f

    .line 321
    .line 322
    .line 323
    const v4, 0x3f07ae14    # 0.53f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v5, 0x41535c29    # 13.21f

    .line 330
    .line 331
    .line 332
    const/high16 v6, 0x40d00000    # 6.5f

    .line 333
    .line 334
    const/high16 v1, 0x41400000    # 12.0f

    .line 335
    .line 336
    const v2, 0x40b7ae14    # 5.74f

    .line 337
    .line 338
    .line 339
    const v3, 0x4147ae14    # 12.48f

    .line 340
    .line 341
    .line 342
    const/high16 v4, 0x40d00000    # 6.5f

    .line 343
    .line 344
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v5, 0x3f666666    # 0.9f

    .line 352
    .line 353
    .line 354
    const v6, -0x40ee147b    # -0.57f

    .line 355
    .line 356
    .line 357
    const v1, 0x3ec7ae14    # 0.39f

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    const/high16 v3, 0x3f400000    # 0.75f

    .line 362
    .line 363
    const v4, -0x419eb852    # -0.22f

    .line 364
    .line 365
    .line 366
    move-object v0, v7

    .line 367
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v5, 0x41780000    # 15.5f

    .line 371
    .line 372
    const/high16 v6, 0x40a00000    # 5.0f

    .line 373
    .line 374
    const v1, 0x416570a4    # 14.34f

    .line 375
    .line 376
    .line 377
    const v2, 0x40ac28f6    # 5.38f

    .line 378
    .line 379
    .line 380
    const v3, 0x416deb85    # 14.87f

    .line 381
    .line 382
    .line 383
    const/high16 v4, 0x40a00000    # 5.0f

    .line 384
    .line 385
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v5, 0x41880000    # 17.0f

    .line 389
    .line 390
    const/high16 v6, 0x40d00000    # 6.5f

    .line 391
    .line 392
    const v1, 0x4182a3d7    # 16.33f

    .line 393
    .line 394
    .line 395
    const/high16 v2, 0x40a00000    # 5.0f

    .line 396
    .line 397
    const/high16 v3, 0x41880000    # 17.0f

    .line 398
    .line 399
    const v4, 0x40b570a4    # 5.67f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v0, 0x4182a3d7    # 16.33f

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x41780000    # 15.5f

    .line 409
    .line 410
    const/high16 v2, 0x41000000    # 8.0f

    .line 411
    .line 412
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v0, 0x40400000    # 3.0f

    .line 416
    .line 417
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v5, 0x40000000    # 2.0f

    .line 421
    .line 422
    const/high16 v6, 0x41100000    # 9.0f

    .line 423
    .line 424
    const v1, 0x401ccccd    # 2.45f

    .line 425
    .line 426
    .line 427
    const/high16 v3, 0x40000000    # 2.0f

    .line 428
    .line 429
    const v4, 0x41073333    # 8.45f

    .line 430
    .line 431
    .line 432
    move-object v0, v7

    .line 433
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v5, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/high16 v6, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    const v2, 0x3f0ccccd    # 0.55f

    .line 446
    .line 447
    .line 448
    const v3, 0x3ee66666    # 0.45f

    .line 449
    .line 450
    .line 451
    const/high16 v4, 0x3f800000    # 1.0f

    .line 452
    .line 453
    move-object v0, v7

    .line 454
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v0, 0x41480000    # 12.5f

    .line 458
    .line 459
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v5, 0x419747ae    # 18.91f

    .line 463
    .line 464
    .line 465
    const v6, 0x40b570a4    # 5.67f

    .line 466
    .line 467
    .line 468
    const v1, 0x418d999a    # 17.7f

    .line 469
    .line 470
    .line 471
    const/high16 v2, 0x41200000    # 10.0f

    .line 472
    .line 473
    const v3, 0x419b70a4    # 19.43f

    .line 474
    .line 475
    .line 476
    const v4, 0x40feb852    # 7.96f

    .line 477
    .line 478
    .line 479
    move-object v0, v7

    .line 480
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v0, 0x41933333    # 18.4f

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x41300000    # 11.0f

    .line 490
    .line 491
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v0, 0x41300000    # 11.0f

    .line 495
    .line 496
    const/high16 v1, 0x40400000    # 3.0f

    .line 497
    .line 498
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v5, -0x40800000    # -1.0f

    .line 502
    .line 503
    const/high16 v6, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const v1, -0x40f33333    # -0.55f

    .line 506
    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    const/high16 v3, -0x40800000    # -1.0f

    .line 510
    .line 511
    const v4, 0x3ee66666    # 0.45f

    .line 512
    .line 513
    .line 514
    move-object v0, v7

    .line 515
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v5, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    const v2, 0x3f0ccccd    # 0.55f

    .line 526
    .line 527
    .line 528
    const v3, 0x3ee66666    # 0.45f

    .line 529
    .line 530
    .line 531
    const/high16 v4, 0x3f800000    # 1.0f

    .line 532
    .line 533
    move-object v0, v7

    .line 534
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v0, 0x41780000    # 15.5f

    .line 538
    .line 539
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 543
    .line 544
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 545
    .line 546
    const v1, 0x3f547ae1    # 0.83f

    .line 547
    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 551
    .line 552
    const v4, 0x3f2b851f    # 0.67f

    .line 553
    .line 554
    .line 555
    move-object v0, v7

    .line 556
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v5, -0x4091eb85    # -0.93f

    .line 560
    .line 561
    .line 562
    const v6, 0x3fb1eb85    # 1.39f

    .line 563
    .line 564
    .line 565
    const/4 v1, 0x0

    .line 566
    const v2, 0x3f2147ae    # 0.63f

    .line 567
    .line 568
    .line 569
    const v3, -0x413d70a4    # -0.38f

    .line 570
    .line 571
    .line 572
    const v4, 0x3f947ae1    # 1.16f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v5, -0x40ee147b    # -0.57f

    .line 579
    .line 580
    .line 581
    const v6, 0x3f666666    # 0.9f

    .line 582
    .line 583
    .line 584
    const v1, -0x4147ae14    # -0.36f

    .line 585
    .line 586
    .line 587
    const v2, 0x3e19999a    # 0.15f

    .line 588
    .line 589
    .line 590
    const v3, -0x40ee147b    # -0.57f

    .line 591
    .line 592
    .line 593
    const v4, 0x3f028f5c    # 0.51f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v5, 0x3fb70a3d    # 1.43f

    .line 604
    .line 605
    .line 606
    const v6, 0x3f68f5c3    # 0.91f

    .line 607
    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    const v2, 0x3f3ae148    # 0.73f

    .line 611
    .line 612
    .line 613
    const v3, 0x3f428f5c    # 0.76f

    .line 614
    .line 615
    .line 616
    const v4, 0x3f9ae148    # 1.21f

    .line 617
    .line 618
    .line 619
    move-object v0, v7

    .line 620
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/high16 v5, 0x40000000    # 2.0f

    .line 624
    .line 625
    const v6, -0x3f847ae1    # -3.93f

    .line 626
    .line 627
    .line 628
    const v1, 0x3fb70a3d    # 1.43f

    .line 629
    .line 630
    .line 631
    const v2, -0x40dc28f6    # -0.64f

    .line 632
    .line 633
    .line 634
    const v3, 0x40166666    # 2.35f

    .line 635
    .line 636
    .line 637
    const v4, -0x3ff28f5c    # -2.21f

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v5, 0x41933333    # 18.4f

    .line 644
    .line 645
    .line 646
    const/high16 v6, 0x41300000    # 11.0f

    .line 647
    .line 648
    const v1, 0x41acb852    # 21.59f

    .line 649
    .line 650
    .line 651
    const v2, 0x4142147b    # 12.13f

    .line 652
    .line 653
    .line 654
    const v3, 0x41a08f5c    # 20.07f

    .line 655
    .line 656
    .line 657
    const/high16 v4, 0x41300000    # 11.0f

    .line 658
    .line 659
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    const/16 v28, 0x3800

    .line 670
    .line 671
    const/16 v29, 0x0

    .line 672
    .line 673
    const/high16 v18, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/high16 v20, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/16 v19, 0x0

    .line 678
    .line 679
    const/high16 v21, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/high16 v24, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/16 v25, 0x0

    .line 684
    .line 685
    const/16 v26, 0x0

    .line 686
    .line 687
    const/16 v27, 0x0

    .line 688
    .line 689
    const-string v16, ""

    .line 690
    .line 691
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    sput-object v0, Landroidx/compose/material/icons/rounded/AirKt;->_air:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 700
    .line 701
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-object v0
.end method

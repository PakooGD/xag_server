.class public final Landroidx/compose/material/icons/rounded/SurfingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurfing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surfing.kt\nandroidx/compose/material/icons/rounded/SurfingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,102:1\n212#2,12:103\n233#2,18:116\n253#2:153\n174#3:115\n705#4,2:134\n717#4,2:136\n719#4,11:142\n72#5,4:138\n*S KotlinDebug\n*F\n+ 1 Surfing.kt\nandroidx/compose/material/icons/rounded/SurfingKt\n*L\n29#1:103,12\n30#1:116,18\n30#1:153\n29#1:115\n30#1:134,2\n30#1:136,2\n30#1:142,11\n30#1:138,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_surfing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Surfing",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSurfing",
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
        "SMAP\nSurfing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surfing.kt\nandroidx/compose/material/icons/rounded/SurfingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,102:1\n212#2,12:103\n233#2,18:116\n253#2:153\n174#3:115\n705#4,2:134\n717#4,2:136\n719#4,11:142\n72#5,4:138\n*S KotlinDebug\n*F\n+ 1 Surfing.kt\nandroidx/compose/material/icons/rounded/SurfingKt\n*L\n29#1:103,12\n30#1:116,18\n30#1:153\n29#1:115\n30#1:134,2\n30#1:136,2\n30#1:142,11\n30#1:138,4\n*E\n"
    }
.end annotation


# static fields
.field private static _surfing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSurfing(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SurfingKt;->_surfing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Surfing"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 74
    .line 75
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v6, 0x40000000    # 2.0f

    .line 83
    .line 84
    const v1, -0x40733333    # -1.1f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v4, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v0, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v0, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v1, -0x40000000    # -2.0f

    .line 109
    .line 110
    const/high16 v2, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v0, 0x4190cccd    # 18.1f

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41880000    # 17.0f

    .line 119
    .line 120
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 121
    .line 122
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x41b00000    # 22.0f

    .line 129
    .line 130
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v5, -0x40800000    # -1.0f

    .line 134
    .line 135
    const/high16 v6, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const v2, 0x3f0ccccd    # 0.55f

    .line 139
    .line 140
    .line 141
    const v3, -0x4119999a    # -0.45f

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x3f800000    # 1.0f

    .line 145
    .line 146
    move-object v0, v7

    .line 147
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 155
    .line 156
    const/high16 v6, -0x40c00000    # -0.75f

    .line 157
    .line 158
    const v1, -0x407c28f6    # -1.03f

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const v3, -0x3ffccccd    # -2.05f

    .line 163
    .line 164
    .line 165
    const/high16 v4, -0x41800000    # -0.25f

    .line 166
    .line 167
    move-object v0, v7

    .line 168
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v5, -0x3f3d1eb8    # -6.09f

    .line 172
    .line 173
    .line 174
    const v6, -0x42b33333    # -0.05f

    .line 175
    .line 176
    .line 177
    const v1, -0x400a3d71    # -1.92f

    .line 178
    .line 179
    .line 180
    const v2, 0x3f828f5c    # 1.02f

    .line 181
    .line 182
    .line 183
    const v3, -0x3f7a3d71    # -4.18f

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v5, -0x3f4d70a4    # -5.58f

    .line 192
    .line 193
    .line 194
    const v6, -0x41f0a3d7    # -0.14f

    .line 195
    .line 196
    .line 197
    const v1, -0x401ae148    # -1.79f

    .line 198
    .line 199
    .line 200
    const v2, 0x3f5eb852    # 0.87f

    .line 201
    .line 202
    .line 203
    const v3, -0x3f851eb8    # -3.92f

    .line 204
    .line 205
    .line 206
    const v4, 0x3f7ae148    # 0.98f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v5, 0x40400000    # 3.0f

    .line 213
    .line 214
    const/high16 v6, 0x41b80000    # 23.0f

    .line 215
    .line 216
    const v1, 0x40a9999a    # 5.3f

    .line 217
    .line 218
    .line 219
    const v2, 0x41b5851f    # 22.69f

    .line 220
    .line 221
    .line 222
    const v3, 0x4084cccd    # 4.15f

    .line 223
    .line 224
    .line 225
    const/high16 v4, 0x41b80000    # 23.0f

    .line 226
    .line 227
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v5, -0x40800000    # -1.0f

    .line 235
    .line 236
    const/high16 v6, -0x40800000    # -1.0f

    .line 237
    .line 238
    const v1, -0x40f33333    # -0.55f

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/high16 v3, -0x40800000    # -1.0f

    .line 243
    .line 244
    const v4, -0x4119999a    # -0.45f

    .line 245
    .line 246
    .line 247
    move-object v0, v7

    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v5, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    const v2, -0x40f33333    # -0.55f

    .line 255
    .line 256
    .line 257
    const v3, 0x3ee66666    # 0.45f

    .line 258
    .line 259
    .line 260
    const/high16 v4, -0x40800000    # -1.0f

    .line 261
    .line 262
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v5, 0x4021eb85    # 2.53f

    .line 270
    .line 271
    .line 272
    const v6, -0x40cccccd    # -0.7f

    .line 273
    .line 274
    .line 275
    const v1, 0x3f5eb852    # 0.87f

    .line 276
    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    const v3, 0x3fdd70a4    # 1.73f

    .line 280
    .line 281
    .line 282
    const v4, -0x418a3d71    # -0.24f

    .line 283
    .line 284
    .line 285
    move-object v0, v7

    .line 286
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v5, 0x3f70a3d7    # 0.94f

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const v1, 0x3e947ae1    # 0.29f

    .line 294
    .line 295
    .line 296
    const v2, -0x41dc28f6    # -0.16f

    .line 297
    .line 298
    .line 299
    const v3, 0x3f266666    # 0.65f

    .line 300
    .line 301
    .line 302
    const v4, -0x41d1eb85    # -0.17f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v5, 0x40a1eb85    # 5.06f

    .line 309
    .line 310
    .line 311
    const v1, 0x3fcb851f    # 1.59f

    .line 312
    .line 313
    .line 314
    const v2, 0x3f666666    # 0.9f

    .line 315
    .line 316
    .line 317
    const v3, 0x405eb852    # 3.48f

    .line 318
    .line 319
    .line 320
    const v4, 0x3f666666    # 0.9f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v5, 0x3f70a3d7    # 0.94f

    .line 327
    .line 328
    .line 329
    const v1, 0x3e947ae1    # 0.29f

    .line 330
    .line 331
    .line 332
    const v2, -0x41dc28f6    # -0.16f

    .line 333
    .line 334
    .line 335
    const v3, 0x3f266666    # 0.65f

    .line 336
    .line 337
    .line 338
    const v4, -0x41dc28f6    # -0.16f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v5, 0x40a1eb85    # 5.06f

    .line 345
    .line 346
    .line 347
    const v1, 0x3fcb851f    # 1.59f

    .line 348
    .line 349
    .line 350
    const v2, 0x3f666666    # 0.9f

    .line 351
    .line 352
    .line 353
    const v3, 0x405eb852    # 3.48f

    .line 354
    .line 355
    .line 356
    const v4, 0x3f666666    # 0.9f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v5, 0x3f70a3d7    # 0.94f

    .line 363
    .line 364
    .line 365
    const v1, 0x3e947ae1    # 0.29f

    .line 366
    .line 367
    .line 368
    const v2, -0x41dc28f6    # -0.16f

    .line 369
    .line 370
    .line 371
    const v3, 0x3f266666    # 0.65f

    .line 372
    .line 373
    .line 374
    const v4, -0x41dc28f6    # -0.16f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v5, 0x41a80000    # 21.0f

    .line 381
    .line 382
    const/high16 v6, 0x41a80000    # 21.0f

    .line 383
    .line 384
    const v1, 0x419a28f6    # 19.27f

    .line 385
    .line 386
    .line 387
    const v2, 0x41a6147b    # 20.76f

    .line 388
    .line 389
    .line 390
    const v3, 0x41a10a3d    # 20.13f

    .line 391
    .line 392
    .line 393
    const/high16 v4, 0x41a80000    # 21.0f

    .line 394
    .line 395
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v5, 0x41b00000    # 22.0f

    .line 403
    .line 404
    const/high16 v6, 0x41b00000    # 22.0f

    .line 405
    .line 406
    const v1, 0x41ac6666    # 21.55f

    .line 407
    .line 408
    .line 409
    const/high16 v2, 0x41a80000    # 21.0f

    .line 410
    .line 411
    const/high16 v3, 0x41b00000    # 22.0f

    .line 412
    .line 413
    const v4, 0x41ab999a    # 21.45f

    .line 414
    .line 415
    .line 416
    move-object v0, v7

    .line 417
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v0, 0x4100a3d7    # 8.04f

    .line 424
    .line 425
    .line 426
    const v1, 0x4196e148    # 18.86f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v5, 0x41100000    # 9.0f

    .line 433
    .line 434
    const/high16 v6, 0x41980000    # 19.0f

    .line 435
    .line 436
    const v1, 0x4105999a    # 8.35f

    .line 437
    .line 438
    .line 439
    const v2, 0x4197999a    # 18.95f

    .line 440
    .line 441
    .line 442
    const v3, 0x410ab852    # 8.67f

    .line 443
    .line 444
    .line 445
    const/high16 v4, 0x41980000    # 19.0f

    .line 446
    .line 447
    move-object v0, v7

    .line 448
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v5, 0x4018f5c3    # 2.39f

    .line 452
    .line 453
    .line 454
    const v6, -0x40970a3d    # -0.91f

    .line 455
    .line 456
    .line 457
    const v1, 0x3f666666    # 0.9f

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    const v3, 0x3fdc28f6    # 1.72f

    .line 462
    .line 463
    .line 464
    const v4, -0x41428f5c    # -0.37f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v5, 0x3f9c28f6    # 1.22f

    .line 471
    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    const v1, 0x3eb33333    # 0.35f

    .line 475
    .line 476
    .line 477
    const v2, -0x4170a3d7    # -0.28f

    .line 478
    .line 479
    .line 480
    const v3, 0x3f5eb852    # 0.87f

    .line 481
    .line 482
    .line 483
    const v4, -0x4170a3d7    # -0.28f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v5, 0x41700000    # 15.0f

    .line 490
    .line 491
    const/high16 v6, 0x41980000    # 19.0f

    .line 492
    .line 493
    const v1, 0x41547ae1    # 13.28f

    .line 494
    .line 495
    .line 496
    const v2, 0x41950a3d    # 18.63f

    .line 497
    .line 498
    .line 499
    const v3, 0x4161999a    # 14.1f

    .line 500
    .line 501
    .line 502
    const/high16 v4, 0x41980000    # 19.0f

    .line 503
    .line 504
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v0, 0x4018f5c3    # 2.39f

    .line 508
    .line 509
    .line 510
    const v1, -0x40970a3d    # -0.91f

    .line 511
    .line 512
    .line 513
    const v2, 0x3fdc28f6    # 1.72f

    .line 514
    .line 515
    .line 516
    const v3, -0x41428f5c    # -0.37f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v5, 0x3de147ae    # 0.11f

    .line 523
    .line 524
    .line 525
    const v6, -0x4270a3d7    # -0.07f

    .line 526
    .line 527
    .line 528
    const v1, 0x3cf5c28f    # 0.03f

    .line 529
    .line 530
    .line 531
    const v2, -0x430a3d71    # -0.03f

    .line 532
    .line 533
    .line 534
    const v3, 0x3d8f5c29    # 0.07f

    .line 535
    .line 536
    .line 537
    const v4, -0x42b33333    # -0.05f

    .line 538
    .line 539
    .line 540
    move-object v0, v7

    .line 541
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v5, -0x40400000    # -1.5f

    .line 545
    .line 546
    const v6, -0x406a3d71    # -1.17f

    .line 547
    .line 548
    .line 549
    const v1, -0x41147ae1    # -0.46f

    .line 550
    .line 551
    .line 552
    const v2, -0x413851ec    # -0.39f

    .line 553
    .line 554
    .line 555
    const v3, -0x4087ae14    # -0.97f

    .line 556
    .line 557
    .line 558
    const v4, -0x40b5c28f    # -0.79f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v0, -0x3fc851ec    # -2.87f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v5, -0x40bae148    # -0.77f

    .line 571
    .line 572
    .line 573
    const v6, -0x40370a3d    # -1.57f

    .line 574
    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    const v2, -0x40e3d70a    # -0.61f

    .line 578
    .line 579
    .line 580
    const v3, -0x4170a3d7    # -0.28f

    .line 581
    .line 582
    .line 583
    const v4, -0x4067ae14    # -1.19f

    .line 584
    .line 585
    .line 586
    move-object v0, v7

    .line 587
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v0, 0x4142b852    # 12.17f

    .line 591
    .line 592
    .line 593
    const/high16 v1, 0x41200000    # 10.0f

    .line 594
    .line 595
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const/high16 v0, 0x40100000    # 2.25f

    .line 599
    .line 600
    const v1, -0x403d70a4    # -1.52f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v5, 0x409dc28f    # 4.93f

    .line 607
    .line 608
    .line 609
    const v6, 0x405b851f    # 3.43f

    .line 610
    .line 611
    .line 612
    const v1, 0x3f83d70a    # 1.03f

    .line 613
    .line 614
    .line 615
    const v2, 0x3fe51eb8    # 1.79f

    .line 616
    .line 617
    .line 618
    const v3, 0x40347ae1    # 2.82f

    .line 619
    .line 620
    .line 621
    const v4, 0x40451eb8    # 3.08f

    .line 622
    .line 623
    .line 624
    move-object v0, v7

    .line 625
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v5, 0x3f91eb85    # 1.14f

    .line 629
    .line 630
    .line 631
    const/high16 v6, -0x40800000    # -1.0f

    .line 632
    .line 633
    const v1, 0x3f19999a    # 0.6f

    .line 634
    .line 635
    .line 636
    const v2, 0x3dcccccd    # 0.1f

    .line 637
    .line 638
    .line 639
    const v3, 0x3f91eb85    # 1.14f

    .line 640
    .line 641
    .line 642
    const v4, -0x413851ec    # -0.39f

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v5, -0x40a8f5c3    # -0.84f

    .line 649
    .line 650
    .line 651
    const v6, -0x40851eb8    # -0.98f

    .line 652
    .line 653
    .line 654
    const/4 v1, 0x0

    .line 655
    const v2, -0x41051eb8    # -0.49f

    .line 656
    .line 657
    .line 658
    const v3, -0x4147ae14    # -0.36f

    .line 659
    .line 660
    .line 661
    const v4, -0x4099999a    # -0.9f

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v5, -0x3f9f5c29    # -3.51f

    .line 668
    .line 669
    .line 670
    const v6, -0x3fe28f5c    # -2.46f

    .line 671
    .line 672
    .line 673
    const/high16 v1, -0x40400000    # -1.5f

    .line 674
    .line 675
    const/high16 v2, -0x41800000    # -0.25f

    .line 676
    .line 677
    const v3, -0x3fce147b    # -2.78f

    .line 678
    .line 679
    .line 680
    const v4, -0x4068f5c3    # -1.18f

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const v0, -0x409eb852    # -0.88f

    .line 687
    .line 688
    .line 689
    const v1, -0x4039999a    # -1.55f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v5, -0x4063d70a    # -1.22f

    .line 696
    .line 697
    .line 698
    const v6, -0x409c28f6    # -0.89f

    .line 699
    .line 700
    .line 701
    const v1, -0x416b851f    # -0.29f

    .line 702
    .line 703
    .line 704
    const v2, -0x40fae148    # -0.52f

    .line 705
    .line 706
    .line 707
    const v3, -0x40bae148    # -0.77f

    .line 708
    .line 709
    .line 710
    const v4, -0x40b33333    # -0.8f

    .line 711
    .line 712
    .line 713
    move-object v0, v7

    .line 714
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const v0, 0x4114f5c3    # 9.31f

    .line 718
    .line 719
    .line 720
    const v1, 0x4084cccd    # 4.15f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v5, -0x40400000    # -1.5f

    .line 727
    .line 728
    const v6, 0x3ea3d70a    # 0.32f

    .line 729
    .line 730
    .line 731
    const v1, -0x40fae148    # -0.52f

    .line 732
    .line 733
    .line 734
    const v2, -0x42333333    # -0.1f

    .line 735
    .line 736
    .line 737
    const v3, -0x407851ec    # -1.06f

    .line 738
    .line 739
    .line 740
    const v4, 0x3ca3d70a    # 0.02f

    .line 741
    .line 742
    .line 743
    move-object v0, v7

    .line 744
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v0, 0x40ba3d71    # 5.82f

    .line 748
    .line 749
    .line 750
    const v1, 0x40ba8f5c    # 5.83f

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const v5, 0x40b1eb85    # 5.56f

    .line 757
    .line 758
    .line 759
    const v6, 0x40e70a3d    # 7.22f

    .line 760
    .line 761
    .line 762
    const v1, 0x40abd70a    # 5.37f

    .line 763
    .line 764
    .line 765
    const v2, 0x40c4cccd    # 6.15f

    .line 766
    .line 767
    .line 768
    const/high16 v3, 0x40a80000    # 5.25f

    .line 769
    .line 770
    const v4, 0x40d8a3d7    # 6.77f

    .line 771
    .line 772
    .line 773
    move-object v0, v7

    .line 774
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const v5, 0x40deb852    # 6.96f

    .line 778
    .line 779
    .line 780
    const v6, 0x40efae14    # 7.49f

    .line 781
    .line 782
    .line 783
    const v1, 0x40bc28f6    # 5.88f

    .line 784
    .line 785
    .line 786
    const v2, 0x40f5c28f    # 7.68f

    .line 787
    .line 788
    .line 789
    const/high16 v3, 0x40d00000    # 6.5f

    .line 790
    .line 791
    const v4, 0x40f9999a    # 7.8f

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const v0, 0x3ffeb852    # 1.99f

    .line 798
    .line 799
    .line 800
    const v1, -0x4050a3d7    # -1.37f

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const v0, 0x3ebd70a4    # 0.37f

    .line 807
    .line 808
    .line 809
    const/high16 v1, 0x40000000    # 2.0f

    .line 810
    .line 811
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const v0, 0x410ccccd    # 8.8f

    .line 815
    .line 816
    .line 817
    const v1, 0x40fe147b    # 7.94f

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const v5, 0x41007ae1    # 8.03f

    .line 824
    .line 825
    .line 826
    const v6, 0x411bae14    # 9.73f

    .line 827
    .line 828
    .line 829
    const v1, 0x41033333    # 8.2f

    .line 830
    .line 831
    .line 832
    const v2, 0x4105999a    # 8.35f

    .line 833
    .line 834
    .line 835
    const v3, 0x40fd1eb8    # 7.91f

    .line 836
    .line 837
    .line 838
    const v4, 0x4110f5c3    # 9.06f

    .line 839
    .line 840
    .line 841
    move-object v0, v7

    .line 842
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const v0, 0x3f051eb8    # 0.52f

    .line 846
    .line 847
    .line 848
    const v1, 0x40466666    # 3.1f

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    const v5, 0x409b3333    # 4.85f

    .line 855
    .line 856
    .line 857
    const/high16 v6, 0x41400000    # 12.0f

    .line 858
    .line 859
    const v1, 0x40e428f6    # 7.13f

    .line 860
    .line 861
    .line 862
    const v2, 0x4144f5c3    # 12.31f

    .line 863
    .line 864
    .line 865
    const v3, 0x40ba8f5c    # 5.83f

    .line 866
    .line 867
    .line 868
    const/high16 v4, 0x41400000    # 12.0f

    .line 869
    .line 870
    move-object v0, v7

    .line 871
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 872
    .line 873
    .line 874
    const/high16 v5, 0x40400000    # 3.0f

    .line 875
    .line 876
    const v6, 0x41547ae1    # 13.28f

    .line 877
    .line 878
    .line 879
    const v1, 0x408051ec    # 4.01f

    .line 880
    .line 881
    .line 882
    const/high16 v2, 0x41400000    # 12.0f

    .line 883
    .line 884
    const/high16 v3, 0x40400000    # 3.0f

    .line 885
    .line 886
    const/high16 v4, 0x41440000    # 12.25f

    .line 887
    .line 888
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 889
    .line 890
    .line 891
    const v5, 0x4100a3d7    # 8.04f

    .line 892
    .line 893
    .line 894
    const v6, 0x4196e148    # 18.86f

    .line 895
    .line 896
    .line 897
    const/high16 v1, 0x40400000    # 3.0f

    .line 898
    .line 899
    const v2, 0x416b851f    # 14.72f

    .line 900
    .line 901
    .line 902
    const v3, 0x40a6147b    # 5.19f

    .line 903
    .line 904
    .line 905
    const v4, 0x41873333    # 16.9f

    .line 906
    .line 907
    .line 908
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 912
    .line 913
    .line 914
    const/high16 v0, 0x41600000    # 14.0f

    .line 915
    .line 916
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 917
    .line 918
    .line 919
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 920
    .line 921
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 922
    .line 923
    .line 924
    const v5, -0x3faf5c29    # -3.26f

    .line 925
    .line 926
    .line 927
    const/high16 v6, -0x40200000    # -1.75f

    .line 928
    .line 929
    const v1, -0x40b851ec    # -0.78f

    .line 930
    .line 931
    .line 932
    const v2, -0x410a3d71    # -0.48f

    .line 933
    .line 934
    .line 935
    const v3, -0x3fea3d71    # -2.34f

    .line 936
    .line 937
    .line 938
    const v4, -0x4055c28f    # -1.33f

    .line 939
    .line 940
    .line 941
    move-object v0, v7

    .line 942
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 943
    .line 944
    .line 945
    const v0, 0x4124cccd    # 10.3f

    .line 946
    .line 947
    .line 948
    const v1, 0x4131999a    # 11.1f

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 952
    .line 953
    .line 954
    const/high16 v0, 0x41600000    # 14.0f

    .line 955
    .line 956
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v14

    .line 966
    const/16 v28, 0x3800

    .line 967
    .line 968
    const/16 v29, 0x0

    .line 969
    .line 970
    const/high16 v18, 0x3f800000    # 1.0f

    .line 971
    .line 972
    const/high16 v20, 0x3f800000    # 1.0f

    .line 973
    .line 974
    const/16 v19, 0x0

    .line 975
    .line 976
    const/high16 v21, 0x3f800000    # 1.0f

    .line 977
    .line 978
    const/high16 v24, 0x3f800000    # 1.0f

    .line 979
    .line 980
    const/16 v25, 0x0

    .line 981
    .line 982
    const/16 v26, 0x0

    .line 983
    .line 984
    const/16 v27, 0x0

    .line 985
    .line 986
    const-string v16, ""

    .line 987
    .line 988
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    sput-object v0, Landroidx/compose/material/icons/rounded/SurfingKt;->_surfing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 997
    .line 998
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/MasksKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Masks.kt\nandroidx/compose/material/icons/rounded/MasksKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,82:1\n212#2,12:83\n233#2,18:96\n253#2:133\n174#3:95\n705#4,2:114\n717#4,2:116\n719#4,11:122\n72#5,4:118\n*S KotlinDebug\n*F\n+ 1 Masks.kt\nandroidx/compose/material/icons/rounded/MasksKt\n*L\n29#1:83,12\n30#1:96,18\n30#1:133\n29#1:95\n30#1:114,2\n30#1:116,2\n30#1:122,11\n30#1:118,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_masks",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Masks",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMasks",
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
        "SMAP\nMasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Masks.kt\nandroidx/compose/material/icons/rounded/MasksKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,82:1\n212#2,12:83\n233#2,18:96\n253#2:133\n174#3:95\n705#4,2:114\n717#4,2:116\n719#4,11:122\n72#5,4:118\n*S KotlinDebug\n*F\n+ 1 Masks.kt\nandroidx/compose/material/icons/rounded/MasksKt\n*L\n29#1:83,12\n30#1:96,18\n30#1:133\n29#1:95\n30#1:114,2\n30#1:116,2\n30#1:122,11\n30#1:118,4\n*E\n"
    }
.end annotation


# static fields
.field private static _masks:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getMasks(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MasksKt;->_masks:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Masks"

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
    const/high16 v0, 0x419c0000    # 19.5f

    .line 74
    .line 75
    const/high16 v1, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v5, -0x3fe147ae    # -2.48f

    .line 81
    .line 82
    .line 83
    const v6, 0x40133333    # 2.3f

    .line 84
    .line 85
    .line 86
    const v1, -0x405851ec    # -1.31f

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const v3, -0x3fe851ec    # -2.37f

    .line 91
    .line 92
    .line 93
    const v4, 0x3f8147ae    # 1.01f

    .line 94
    .line 95
    .line 96
    move-object v0, v7

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x41400000    # 12.0f

    .line 101
    .line 102
    const/high16 v6, 0x40d00000    # 6.5f

    .line 103
    .line 104
    const v1, 0x41723d71    # 15.14f

    .line 105
    .line 106
    .line 107
    const v2, 0x40f9999a    # 7.8f

    .line 108
    .line 109
    .line 110
    const v3, 0x4162e148    # 14.18f

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x40d00000    # 6.5f

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v5, -0x3f5f5c29    # -5.02f

    .line 119
    .line 120
    .line 121
    const v6, 0x3fe66666    # 1.8f

    .line 122
    .line 123
    .line 124
    const v1, -0x3ff3d70a    # -2.19f

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const v3, -0x3fb70a3d    # -3.14f

    .line 129
    .line 130
    .line 131
    const v4, 0x3fa66666    # 1.3f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x40900000    # 4.5f

    .line 138
    .line 139
    const/high16 v6, 0x40c00000    # 6.0f

    .line 140
    .line 141
    const v1, 0x40dbd70a    # 6.87f

    .line 142
    .line 143
    .line 144
    const v2, 0x40e0a3d7    # 7.02f

    .line 145
    .line 146
    .line 147
    const v3, 0x40b9eb85    # 5.81f

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x40c00000    # 6.0f

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v5, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/high16 v6, 0x41080000    # 8.5f

    .line 158
    .line 159
    const v1, 0x4047ae14    # 3.12f

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x40c00000    # 6.0f

    .line 163
    .line 164
    const/high16 v3, 0x40000000    # 2.0f

    .line 165
    .line 166
    const v4, 0x40e3d70a    # 7.12f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v0, 0x41100000    # 9.0f

    .line 173
    .line 174
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v5, 0x40d0a3d7    # 6.52f

    .line 178
    .line 179
    .line 180
    const v6, 0x40ff5c29    # 7.98f

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    const v3, 0x40666666    # 3.6f

    .line 185
    .line 186
    .line 187
    const v4, 0x40f9eb85    # 7.81f

    .line 188
    .line 189
    .line 190
    move-object v0, v7

    .line 191
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v5, 0x41400000    # 12.0f

    .line 195
    .line 196
    const/high16 v6, 0x41900000    # 18.0f

    .line 197
    .line 198
    const v1, 0x41187ae1    # 9.53f

    .line 199
    .line 200
    .line 201
    const v2, 0x418cf5c3    # 17.62f

    .line 202
    .line 203
    .line 204
    const v3, 0x412b851f    # 10.72f

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x41900000    # 18.0f

    .line 208
    .line 209
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v0, 0x405eb852    # 3.48f

    .line 213
    .line 214
    .line 215
    const v1, -0x407d70a4    # -1.02f

    .line 216
    .line 217
    .line 218
    const v2, 0x401e147b    # 2.47f

    .line 219
    .line 220
    .line 221
    const v3, -0x413d70a4    # -0.38f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v5, 0x41b00000    # 22.0f

    .line 228
    .line 229
    const/high16 v6, 0x41100000    # 9.0f

    .line 230
    .line 231
    const v1, 0x41933333    # 18.4f

    .line 232
    .line 233
    .line 234
    const v2, 0x41867ae1    # 16.81f

    .line 235
    .line 236
    .line 237
    const/high16 v3, 0x41b00000    # 22.0f

    .line 238
    .line 239
    const/high16 v4, 0x41700000    # 15.0f

    .line 240
    .line 241
    move-object v0, v7

    .line 242
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v0, 0x41080000    # 8.5f

    .line 246
    .line 247
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x419c0000    # 19.5f

    .line 251
    .line 252
    const/high16 v6, 0x40c00000    # 6.0f

    .line 253
    .line 254
    const/high16 v1, 0x41b00000    # 22.0f

    .line 255
    .line 256
    const v2, 0x40e3d70a    # 7.12f

    .line 257
    .line 258
    .line 259
    const v3, 0x41a70a3d    # 20.88f

    .line 260
    .line 261
    .line 262
    const/high16 v4, 0x40c00000    # 6.0f

    .line 263
    .line 264
    move-object v0, v7

    .line 265
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v0, 0x40600000    # 3.5f

    .line 272
    .line 273
    const/high16 v1, 0x41100000    # 9.0f

    .line 274
    .line 275
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v0, 0x41080000    # 8.5f

    .line 279
    .line 280
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v5, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v6, -0x40800000    # -1.0f

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    const v2, -0x40f33333    # -0.55f

    .line 289
    .line 290
    .line 291
    const v3, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v4, -0x40800000    # -1.0f

    .line 295
    .line 296
    move-object v0, v7

    .line 297
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v0, 0x3ee66666    # 0.45f

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v0, 0x40400000    # 3.0f

    .line 309
    .line 310
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v5, 0x3f8147ae    # 1.01f

    .line 314
    .line 315
    .line 316
    const v6, 0x405eb852    # 3.48f

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    const v2, 0x3fa3d70a    # 1.28f

    .line 321
    .line 322
    .line 323
    const v3, 0x3ec28f5c    # 0.38f

    .line 324
    .line 325
    .line 326
    const v4, 0x401e147b    # 2.47f

    .line 327
    .line 328
    .line 329
    move-object v0, v7

    .line 330
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v5, 0x40600000    # 3.5f

    .line 334
    .line 335
    const/high16 v6, 0x41100000    # 9.0f

    .line 336
    .line 337
    const v1, 0x409fae14    # 4.99f

    .line 338
    .line 339
    .line 340
    const v2, 0x416451ec    # 14.27f

    .line 341
    .line 342
    .line 343
    const/high16 v3, 0x40600000    # 3.5f

    .line 344
    .line 345
    const v4, 0x414a6666    # 12.65f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v0, 0x4164cccd    # 14.3f

    .line 355
    .line 356
    .line 357
    const v1, 0x413028f6    # 11.01f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v5, -0x407eb852    # -1.01f

    .line 364
    .line 365
    .line 366
    const v6, -0x40f851ec    # -0.53f

    .line 367
    .line 368
    .line 369
    const v1, -0x41333333    # -0.4f

    .line 370
    .line 371
    .line 372
    const v2, -0x41d1eb85    # -0.17f

    .line 373
    .line 374
    .line 375
    const v3, -0x40c7ae14    # -0.72f

    .line 376
    .line 377
    .line 378
    const v4, -0x4147ae14    # -0.36f

    .line 379
    .line 380
    .line 381
    move-object v0, v7

    .line 382
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v5, 0x41400000    # 12.0f

    .line 386
    .line 387
    const/high16 v6, 0x41200000    # 10.0f

    .line 388
    .line 389
    const v1, 0x414d47ae    # 12.83f

    .line 390
    .line 391
    .line 392
    const v2, 0x41233333    # 10.2f

    .line 393
    .line 394
    .line 395
    const v3, 0x4147d70a    # 12.49f

    .line 396
    .line 397
    .line 398
    const/high16 v4, 0x41200000    # 10.0f

    .line 399
    .line 400
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v5, -0x405851ec    # -1.31f

    .line 404
    .line 405
    .line 406
    const v6, 0x3ef5c28f    # 0.48f

    .line 407
    .line 408
    .line 409
    const v1, -0x41051eb8    # -0.49f

    .line 410
    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    const v3, -0x40a8f5c3    # -0.84f

    .line 414
    .line 415
    .line 416
    const v4, 0x3e4ccccd    # 0.2f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v5, -0x40851eb8    # -0.98f

    .line 423
    .line 424
    .line 425
    const v6, 0x3f028f5c    # 0.51f

    .line 426
    .line 427
    .line 428
    const v1, -0x4170a3d7    # -0.28f

    .line 429
    .line 430
    .line 431
    const v2, 0x3e2e147b    # 0.17f

    .line 432
    .line 433
    .line 434
    const v3, -0x40e66666    # -0.6f

    .line 435
    .line 436
    .line 437
    const v4, 0x3eb33333    # 0.35f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v5, 0x41100000    # 9.0f

    .line 444
    .line 445
    const v6, 0x4128a3d7    # 10.54f

    .line 446
    .line 447
    .line 448
    const v1, 0x4115eb85    # 9.37f

    .line 449
    .line 450
    .line 451
    const v2, 0x41323d71    # 11.14f

    .line 452
    .line 453
    .line 454
    const/high16 v3, 0x41100000    # 9.0f

    .line 455
    .line 456
    const v4, 0x412e8f5c    # 10.91f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v5, 0x3e947ae1    # 0.29f

    .line 467
    .line 468
    .line 469
    const v6, -0x4119999a    # -0.45f

    .line 470
    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    const v2, -0x41b33333    # -0.2f

    .line 474
    .line 475
    .line 476
    const v3, 0x3de147ae    # 0.11f

    .line 477
    .line 478
    .line 479
    const v4, -0x413d70a4    # -0.38f

    .line 480
    .line 481
    .line 482
    move-object v0, v7

    .line 483
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v5, 0x3f6147ae    # 0.88f

    .line 487
    .line 488
    .line 489
    const v6, -0x41147ae1    # -0.46f

    .line 490
    .line 491
    .line 492
    const v1, 0x3eae147b    # 0.34f

    .line 493
    .line 494
    .line 495
    const v2, -0x41f0a3d7    # -0.14f

    .line 496
    .line 497
    .line 498
    const v3, 0x3f1eb852    # 0.62f

    .line 499
    .line 500
    .line 501
    const v4, -0x416147ae    # -0.31f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v5, 0x41400000    # 12.0f

    .line 508
    .line 509
    const/high16 v6, 0x41100000    # 9.0f

    .line 510
    .line 511
    const v1, 0x412b851f    # 10.72f

    .line 512
    .line 513
    .line 514
    const v2, 0x4114cccd    # 9.3f

    .line 515
    .line 516
    .line 517
    const v3, 0x4133ae14    # 11.23f

    .line 518
    .line 519
    .line 520
    const/high16 v4, 0x41100000    # 9.0f

    .line 521
    .line 522
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v0, 0x3fe66666    # 1.8f

    .line 526
    .line 527
    .line 528
    const v1, 0x3f1eb852    # 0.62f

    .line 529
    .line 530
    .line 531
    const v2, 0x3fa28f5c    # 1.27f

    .line 532
    .line 533
    .line 534
    const v3, 0x3e99999a    # 0.3f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v5, 0x3f666666    # 0.9f

    .line 541
    .line 542
    .line 543
    const v6, 0x3ef5c28f    # 0.48f

    .line 544
    .line 545
    .line 546
    const v1, 0x3e8a3d71    # 0.27f

    .line 547
    .line 548
    .line 549
    const v2, 0x3e23d70a    # 0.16f

    .line 550
    .line 551
    .line 552
    const v3, 0x3f0ccccd    # 0.55f

    .line 553
    .line 554
    .line 555
    const v4, 0x3ea8f5c3    # 0.33f

    .line 556
    .line 557
    .line 558
    move-object v0, v7

    .line 559
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v5, 0x3e947ae1    # 0.29f

    .line 563
    .line 564
    .line 565
    const v6, 0x3ee66666    # 0.45f

    .line 566
    .line 567
    .line 568
    const v1, 0x3e3851ec    # 0.18f

    .line 569
    .line 570
    .line 571
    const v2, 0x3da3d70a    # 0.08f

    .line 572
    .line 573
    .line 574
    const v3, 0x3e947ae1    # 0.29f

    .line 575
    .line 576
    .line 577
    const v4, 0x3e851eb8    # 0.26f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v5, 0x4164cccd    # 14.3f

    .line 584
    .line 585
    .line 586
    const v6, 0x413028f6    # 11.01f

    .line 587
    .line 588
    .line 589
    const/high16 v1, 0x41700000    # 15.0f

    .line 590
    .line 591
    const v2, 0x412e8f5c    # 10.91f

    .line 592
    .line 593
    .line 594
    const v3, 0x416a147b    # 14.63f

    .line 595
    .line 596
    .line 597
    const v4, 0x41326666    # 11.15f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v0, 0x41a40000    # 20.5f

    .line 607
    .line 608
    const/high16 v1, 0x41100000    # 9.0f

    .line 609
    .line 610
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v5, -0x3fbf5c29    # -3.01f

    .line 614
    .line 615
    .line 616
    const v6, 0x40bf5c29    # 5.98f

    .line 617
    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    const v2, 0x4069999a    # 3.65f

    .line 621
    .line 622
    .line 623
    const v3, -0x404147ae    # -1.49f

    .line 624
    .line 625
    .line 626
    const v4, 0x40a8a3d7    # 5.27f

    .line 627
    .line 628
    .line 629
    move-object v0, v7

    .line 630
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v5, 0x3f8147ae    # 1.01f

    .line 634
    .line 635
    .line 636
    const v6, -0x3fa147ae    # -3.48f

    .line 637
    .line 638
    .line 639
    const v1, 0x3f23d70a    # 0.64f

    .line 640
    .line 641
    .line 642
    const v2, -0x407eb852    # -1.01f

    .line 643
    .line 644
    .line 645
    const v3, 0x3f8147ae    # 1.01f

    .line 646
    .line 647
    .line 648
    const v4, -0x3ff33333    # -2.2f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 655
    .line 656
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const/high16 v5, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/high16 v6, -0x40800000    # -1.0f

    .line 662
    .line 663
    const/4 v1, 0x0

    .line 664
    const v2, -0x40f33333    # -0.55f

    .line 665
    .line 666
    .line 667
    const v3, 0x3ee66666    # 0.45f

    .line 668
    .line 669
    .line 670
    const/high16 v4, -0x40800000    # -1.0f

    .line 671
    .line 672
    move-object v0, v7

    .line 673
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v0, 0x3ee66666    # 0.45f

    .line 677
    .line 678
    .line 679
    const/high16 v1, 0x3f800000    # 1.0f

    .line 680
    .line 681
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const/high16 v0, 0x41100000    # 9.0f

    .line 685
    .line 686
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    const/16 v28, 0x3800

    .line 697
    .line 698
    const/16 v29, 0x0

    .line 699
    .line 700
    const/high16 v18, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const/high16 v20, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/16 v19, 0x0

    .line 705
    .line 706
    const/high16 v21, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/high16 v24, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/16 v25, 0x0

    .line 711
    .line 712
    const/16 v26, 0x0

    .line 713
    .line 714
    const/16 v27, 0x0

    .line 715
    .line 716
    const-string v16, ""

    .line 717
    .line 718
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sput-object v0, Landroidx/compose/material/icons/rounded/MasksKt;->_masks:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 727
    .line 728
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    return-object v0
.end method

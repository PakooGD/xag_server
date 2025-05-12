.class public final Landroidx/compose/material/icons/outlined/MasksKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Masks.kt\nandroidx/compose/material/icons/outlined/MasksKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,89:1\n212#2,12:90\n233#2,18:103\n253#2:140\n174#3:102\n705#4,2:121\n717#4,2:123\n719#4,11:129\n72#5,4:125\n*S KotlinDebug\n*F\n+ 1 Masks.kt\nandroidx/compose/material/icons/outlined/MasksKt\n*L\n29#1:90,12\n30#1:103,18\n30#1:140\n29#1:102\n30#1:121,2\n30#1:123,2\n30#1:129,11\n30#1:125,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_masks",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Masks",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getMasks",
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
        "SMAP\nMasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Masks.kt\nandroidx/compose/material/icons/outlined/MasksKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,89:1\n212#2,12:90\n233#2,18:103\n253#2:140\n174#3:102\n705#4,2:121\n717#4,2:123\n719#4,11:129\n72#5,4:125\n*S KotlinDebug\n*F\n+ 1 Masks.kt\nandroidx/compose/material/icons/outlined/MasksKt\n*L\n29#1:90,12\n30#1:103,18\n30#1:140\n29#1:102\n30#1:121,2\n30#1:123,2\n30#1:129,11\n30#1:125,4\n*E\n"
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

.method public static final getMasks(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/MasksKt;->_masks:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Masks"

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
    const/high16 v0, 0x41380000    # 11.5f

    .line 355
    .line 356
    const/high16 v1, 0x40e00000    # 7.0f

    .line 357
    .line 358
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v0, 0x411d999a    # 9.85f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v5, 0x402a3d71    # 2.66f

    .line 368
    .line 369
    .line 370
    const v6, -0x4075c28f    # -1.08f

    .line 371
    .line 372
    .line 373
    const v1, 0x3f8f5c29    # 1.12f

    .line 374
    .line 375
    .line 376
    const v2, -0x41947ae1    # -0.23f

    .line 377
    .line 378
    .line 379
    const v3, 0x3ff9999a    # 1.95f

    .line 380
    .line 381
    .line 382
    const v4, -0x40cf5c29    # -0.69f

    .line 383
    .line 384
    .line 385
    move-object v0, v7

    .line 386
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v5, 0x41400000    # 12.0f

    .line 390
    .line 391
    const/high16 v6, 0x41000000    # 8.0f

    .line 392
    .line 393
    const v1, 0x4127ae14    # 10.48f

    .line 394
    .line 395
    .line 396
    const v2, 0x410547ae    # 8.33f

    .line 397
    .line 398
    .line 399
    const v3, 0x41311eb8    # 11.07f

    .line 400
    .line 401
    .line 402
    const/high16 v4, 0x41000000    # 8.0f

    .line 403
    .line 404
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v5, 0x4015c28f    # 2.34f

    .line 408
    .line 409
    .line 410
    const v6, 0x3f47ae14    # 0.78f

    .line 411
    .line 412
    .line 413
    const v1, 0x3f6e147b    # 0.93f

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    const v3, 0x3fc28f5c    # 1.52f

    .line 418
    .line 419
    .line 420
    const v4, 0x3ea8f5c3    # 0.33f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v5, 0x402a3d71    # 2.66f

    .line 427
    .line 428
    .line 429
    const v6, 0x3f8a3d71    # 1.08f

    .line 430
    .line 431
    .line 432
    const v1, 0x3f35c28f    # 0.71f

    .line 433
    .line 434
    .line 435
    const v2, 0x3ec7ae14    # 0.39f

    .line 436
    .line 437
    .line 438
    const v3, 0x3fc51eb8    # 1.54f

    .line 439
    .line 440
    .line 441
    const v4, 0x3f570a3d    # 0.84f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v0, 0x3fd33333    # 1.65f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v5, -0x3f600000    # -5.0f

    .line 454
    .line 455
    const/high16 v6, 0x40a00000    # 5.0f

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    const v2, 0x4030a3d7    # 2.76f

    .line 459
    .line 460
    .line 461
    const v3, -0x3ff0a3d7    # -2.24f

    .line 462
    .line 463
    .line 464
    const/high16 v4, 0x40a00000    # 5.0f

    .line 465
    .line 466
    move-object v0, v7

    .line 467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v0, 0x416428f6    # 14.26f

    .line 471
    .line 472
    .line 473
    const/high16 v1, 0x41380000    # 11.5f

    .line 474
    .line 475
    const/high16 v2, 0x40e00000    # 7.0f

    .line 476
    .line 477
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v0, 0x41a40000    # 20.5f

    .line 484
    .line 485
    const/high16 v1, 0x41100000    # 9.0f

    .line 486
    .line 487
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v5, -0x3fbf5c29    # -3.01f

    .line 491
    .line 492
    .line 493
    const v6, 0x40bf5c29    # 5.98f

    .line 494
    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    const v2, 0x4069999a    # 3.65f

    .line 498
    .line 499
    .line 500
    const v3, -0x404147ae    # -1.49f

    .line 501
    .line 502
    .line 503
    const v4, 0x40a8a3d7    # 5.27f

    .line 504
    .line 505
    .line 506
    move-object v0, v7

    .line 507
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v5, 0x3f8147ae    # 1.01f

    .line 511
    .line 512
    .line 513
    const v6, -0x3fa147ae    # -3.48f

    .line 514
    .line 515
    .line 516
    const v1, 0x3f23d70a    # 0.64f

    .line 517
    .line 518
    .line 519
    const v2, -0x407eb852    # -1.01f

    .line 520
    .line 521
    .line 522
    const v3, 0x3f8147ae    # 1.01f

    .line 523
    .line 524
    .line 525
    const v4, -0x3ff33333    # -2.2f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 532
    .line 533
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v5, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/high16 v6, -0x40800000    # -1.0f

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    const v2, -0x40f33333    # -0.55f

    .line 542
    .line 543
    .line 544
    const v3, 0x3ee66666    # 0.45f

    .line 545
    .line 546
    .line 547
    const/high16 v4, -0x40800000    # -1.0f

    .line 548
    .line 549
    move-object v0, v7

    .line 550
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v0, 0x3ee66666    # 0.45f

    .line 554
    .line 555
    .line 556
    const/high16 v1, 0x3f800000    # 1.0f

    .line 557
    .line 558
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v0, 0x41100000    # 9.0f

    .line 562
    .line 563
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v0, 0x412b0a3d    # 10.69f

    .line 570
    .line 571
    .line 572
    const v1, 0x4127ae14    # 10.48f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v5, -0x4027ae14    # -1.69f

    .line 579
    .line 580
    .line 581
    const v6, 0x3f428f5c    # 0.76f

    .line 582
    .line 583
    .line 584
    const v1, -0x411eb852    # -0.44f

    .line 585
    .line 586
    .line 587
    const v2, 0x3e851eb8    # 0.26f

    .line 588
    .line 589
    .line 590
    const v3, -0x408a3d71    # -0.96f

    .line 591
    .line 592
    .line 593
    const v4, 0x3f0f5c29    # 0.56f

    .line 594
    .line 595
    .line 596
    move-object v0, v7

    .line 597
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v0, 0x41233333    # 10.2f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v5, 0x3f970a3d    # 1.18f

    .line 607
    .line 608
    .line 609
    const v6, -0x40eb851f    # -0.58f

    .line 610
    .line 611
    .line 612
    const v1, 0x3ef5c28f    # 0.48f

    .line 613
    .line 614
    .line 615
    const v2, -0x41d1eb85    # -0.17f

    .line 616
    .line 617
    .line 618
    const v3, 0x3f570a3d    # 0.84f

    .line 619
    .line 620
    .line 621
    const v4, -0x413d70a4    # -0.38f

    .line 622
    .line 623
    .line 624
    move-object v0, v7

    .line 625
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v5, 0x41400000    # 12.0f

    .line 629
    .line 630
    const/high16 v6, 0x41100000    # 9.0f

    .line 631
    .line 632
    const v1, 0x412b851f    # 10.72f

    .line 633
    .line 634
    .line 635
    const v2, 0x4114cccd    # 9.3f

    .line 636
    .line 637
    .line 638
    const v3, 0x4133ae14    # 11.23f

    .line 639
    .line 640
    .line 641
    const/high16 v4, 0x41100000    # 9.0f

    .line 642
    .line 643
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v0, 0x3fe66666    # 1.8f

    .line 647
    .line 648
    .line 649
    const v1, 0x3f1eb852    # 0.62f

    .line 650
    .line 651
    .line 652
    const v2, 0x3fa28f5c    # 1.27f

    .line 653
    .line 654
    .line 655
    const v3, 0x3e99999a    # 0.3f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v5, 0x3f99999a    # 1.2f

    .line 662
    .line 663
    .line 664
    const v6, 0x3f170a3d    # 0.59f

    .line 665
    .line 666
    .line 667
    const v1, 0x3eae147b    # 0.34f

    .line 668
    .line 669
    .line 670
    const v2, 0x3e4ccccd    # 0.2f

    .line 671
    .line 672
    .line 673
    const v3, 0x3f35c28f    # 0.71f

    .line 674
    .line 675
    .line 676
    const v4, 0x3ed70a3d    # 0.42f

    .line 677
    .line 678
    .line 679
    move-object v0, v7

    .line 680
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v0, 0x3f851eb8    # 1.04f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v5, -0x40251eb8    # -1.71f

    .line 690
    .line 691
    .line 692
    const v6, -0x40b851ec    # -0.78f

    .line 693
    .line 694
    .line 695
    const/high16 v1, -0x40c00000    # -0.75f

    .line 696
    .line 697
    const v2, -0x41a8f5c3    # -0.21f

    .line 698
    .line 699
    .line 700
    const v3, -0x405eb852    # -1.26f

    .line 701
    .line 702
    .line 703
    const v4, -0x40fd70a4    # -0.51f

    .line 704
    .line 705
    .line 706
    move-object v0, v7

    .line 707
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const/high16 v5, 0x41400000    # 12.0f

    .line 711
    .line 712
    const/high16 v6, 0x41200000    # 10.0f

    .line 713
    .line 714
    const v1, 0x414d47ae    # 12.83f

    .line 715
    .line 716
    .line 717
    const v2, 0x41233333    # 10.2f

    .line 718
    .line 719
    .line 720
    const v3, 0x4147d70a    # 12.49f

    .line 721
    .line 722
    .line 723
    const/high16 v4, 0x41200000    # 10.0f

    .line 724
    .line 725
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v5, 0x412b0a3d    # 10.69f

    .line 729
    .line 730
    .line 731
    const v6, 0x4127ae14    # 10.48f

    .line 732
    .line 733
    .line 734
    const v1, 0x413828f6    # 11.51f

    .line 735
    .line 736
    .line 737
    const/high16 v2, 0x41200000    # 10.0f

    .line 738
    .line 739
    const v3, 0x41328f5c    # 11.16f

    .line 740
    .line 741
    .line 742
    const v4, 0x41233333    # 10.2f

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    const/16 v28, 0x3800

    .line 756
    .line 757
    const/16 v29, 0x0

    .line 758
    .line 759
    const/high16 v18, 0x3f800000    # 1.0f

    .line 760
    .line 761
    const/high16 v20, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/16 v19, 0x0

    .line 764
    .line 765
    const/high16 v21, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const/high16 v24, 0x3f800000    # 1.0f

    .line 768
    .line 769
    const/16 v25, 0x0

    .line 770
    .line 771
    const/16 v26, 0x0

    .line 772
    .line 773
    const/16 v27, 0x0

    .line 774
    .line 775
    const-string v16, ""

    .line 776
    .line 777
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    sput-object v0, Landroidx/compose/material/icons/outlined/MasksKt;->_masks:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 786
    .line 787
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    return-object v0
.end method

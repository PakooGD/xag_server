.class public final Landroidx/compose/material/icons/outlined/NotAccessibleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotAccessible.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotAccessible.kt\nandroidx/compose/material/icons/outlined/NotAccessibleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 NotAccessible.kt\nandroidx/compose/material/icons/outlined/NotAccessibleKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_notAccessible",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NotAccessible",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getNotAccessible",
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
        "SMAP\nNotAccessible.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotAccessible.kt\nandroidx/compose/material/icons/outlined/NotAccessibleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 NotAccessible.kt\nandroidx/compose/material/icons/outlined/NotAccessibleKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
    }
.end annotation


# static fields
.field private static _notAccessible:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNotAccessible(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/NotAccessibleKt;->_notAccessible:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.NotAccessible"

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 74
    .line 75
    const/high16 v1, 0x41200000    # 10.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v6, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const v2, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const v3, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v4, -0x40000000    # -2.0f

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
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v0, 0x40a33333    # 5.1f

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x40800000    # 4.0f

    .line 119
    .line 120
    const/high16 v2, 0x41200000    # 10.0f

    .line 121
    .line 122
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x41980000    # 19.0f

    .line 129
    .line 130
    const/high16 v1, 0x41500000    # 13.0f

    .line 131
    .line 132
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v0, -0x40000000    # -2.0f

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v5, -0x3f7dc28f    # -4.07f

    .line 141
    .line 142
    .line 143
    const v6, -0x4015c28f    # -1.83f

    .line 144
    .line 145
    .line 146
    const v1, -0x403ae148    # -1.54f

    .line 147
    .line 148
    .line 149
    const v2, 0x3ca3d70a    # 0.02f

    .line 150
    .line 151
    .line 152
    const v3, -0x3fba3d71    # -3.09f

    .line 153
    .line 154
    .line 155
    const/high16 v4, -0x40c00000    # -0.75f

    .line 156
    .line 157
    move-object v0, v7

    .line 158
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v0, -0x405ae148    # -1.29f

    .line 162
    .line 163
    .line 164
    const v1, -0x4048f5c3    # -1.43f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v5, 0x415028f6    # 13.01f

    .line 171
    .line 172
    .line 173
    const v6, 0x40e8f5c3    # 7.28f

    .line 174
    .line 175
    .line 176
    const v1, 0x41566666    # 13.4f

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x40f00000    # 7.5f

    .line 180
    .line 181
    const v3, 0x41533333    # 13.2f

    .line 182
    .line 183
    .line 184
    const v4, 0x40ec28f6    # 7.38f

    .line 185
    .line 186
    .line 187
    move-object v0, v7

    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v5, -0x40666666    # -1.2f

    .line 192
    .line 193
    .line 194
    const v6, -0x417ae148    # -0.26f

    .line 195
    .line 196
    .line 197
    const v1, -0x4147ae14    # -0.36f

    .line 198
    .line 199
    .line 200
    const v2, -0x41bd70a4    # -0.19f

    .line 201
    .line 202
    .line 203
    const v3, -0x40c7ae14    # -0.72f

    .line 204
    .line 205
    .line 206
    const v4, -0x41666666    # -0.3f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v5, -0x40628f5c    # -1.23f

    .line 213
    .line 214
    .line 215
    const v6, 0x3f1c28f6    # 0.61f

    .line 216
    .line 217
    .line 218
    const v1, -0x41051eb8    # -0.49f

    .line 219
    .line 220
    .line 221
    const v2, 0x3d23d70a    # 0.04f

    .line 222
    .line 223
    .line 224
    const v3, -0x40970a3d    # -0.91f

    .line 225
    .line 226
    .line 227
    const v4, 0x3e8a3d71    # 0.27f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v0, 0x41600000    # 14.0f

    .line 234
    .line 235
    const v1, 0x4130cccd    # 11.05f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v5, 0x41980000    # 19.0f

    .line 242
    .line 243
    const/high16 v6, 0x41500000    # 13.0f

    .line 244
    .line 245
    const v1, 0x4174a3d7    # 15.29f

    .line 246
    .line 247
    .line 248
    const v2, 0x4141eb85    # 12.12f

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x418a0000    # 17.25f

    .line 252
    .line 253
    const v4, 0x414fd70a    # 12.99f

    .line 254
    .line 255
    .line 256
    move-object v0, v7

    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v0, 0x41a00000    # 20.0f

    .line 264
    .line 265
    const/high16 v1, 0x41200000    # 10.0f

    .line 266
    .line 267
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 271
    .line 272
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 273
    .line 274
    const v1, -0x402b851f    # -1.66f

    .line 275
    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 279
    .line 280
    const v4, -0x40547ae1    # -1.34f

    .line 281
    .line 282
    .line 283
    move-object v0, v7

    .line 284
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v5, 0x40000000    # 2.0f

    .line 288
    .line 289
    const v6, -0x3fcae148    # -2.83f

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    const v2, -0x405851ec    # -1.31f

    .line 294
    .line 295
    .line 296
    const v3, 0x3f570a3d    # 0.84f

    .line 297
    .line 298
    .line 299
    const v4, -0x3fe5c28f    # -2.41f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v0, 0x4141999a    # 12.1f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v5, -0x3f800000    # -4.0f

    .line 312
    .line 313
    const v6, 0x409ccccd    # 4.9f

    .line 314
    .line 315
    .line 316
    const v1, -0x3fee147b    # -2.28f

    .line 317
    .line 318
    .line 319
    const v2, 0x3eeb851f    # 0.46f

    .line 320
    .line 321
    .line 322
    const/high16 v3, -0x3f800000    # -4.0f

    .line 323
    .line 324
    const v4, 0x401eb852    # 2.48f

    .line 325
    .line 326
    .line 327
    move-object v0, v7

    .line 328
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v5, 0x40a00000    # 5.0f

    .line 332
    .line 333
    const/high16 v6, 0x40a00000    # 5.0f

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    const v2, 0x4030a3d7    # 2.76f

    .line 337
    .line 338
    .line 339
    const v3, 0x400f5c29    # 2.24f

    .line 340
    .line 341
    .line 342
    const/high16 v4, 0x40a00000    # 5.0f

    .line 343
    .line 344
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v5, 0x409ccccd    # 4.9f

    .line 348
    .line 349
    .line 350
    const/high16 v6, -0x3f800000    # -4.0f

    .line 351
    .line 352
    const v1, 0x401ae148    # 2.42f

    .line 353
    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    const v3, 0x408e147b    # 4.44f

    .line 357
    .line 358
    .line 359
    const v4, -0x4023d70a    # -1.72f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v0, -0x3ffb851f    # -2.07f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v5, 0x41200000    # 10.0f

    .line 372
    .line 373
    const/high16 v6, 0x41a00000    # 20.0f

    .line 374
    .line 375
    const v1, 0x4146b852    # 12.42f

    .line 376
    .line 377
    .line 378
    const v2, 0x419947ae    # 19.16f

    .line 379
    .line 380
    .line 381
    const v3, 0x4134f5c3    # 11.31f

    .line 382
    .line 383
    .line 384
    const/high16 v4, 0x41a00000    # 20.0f

    .line 385
    .line 386
    move-object v0, v7

    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v0, 0x4033d70a    # 2.81f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v0, 0x3fb1eb85    # 1.39f

    .line 400
    .line 401
    .line 402
    const v1, 0x40870a3d    # 4.22f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v0, 0x414d47ae    # 12.83f

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x41200000    # 10.0f

    .line 412
    .line 413
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v0, 0x41700000    # 15.0f

    .line 417
    .line 418
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v5, 0x40000000    # 2.0f

    .line 422
    .line 423
    const/high16 v6, 0x40000000    # 2.0f

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    const v2, 0x3f8ccccd    # 1.1f

    .line 427
    .line 428
    .line 429
    const v3, 0x3f666666    # 0.9f

    .line 430
    .line 431
    .line 432
    const/high16 v4, 0x40000000    # 2.0f

    .line 433
    .line 434
    move-object v0, v7

    .line 435
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v0, 0x400ae148    # 2.17f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v0, 0x40b3851f    # 5.61f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v0, 0x3fb47ae1    # 1.41f

    .line 451
    .line 452
    .line 453
    const v1, -0x404b851f    # -1.41f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v0, 0x4033d70a    # 2.81f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    const/16 v28, 0x3800

    .line 473
    .line 474
    const/16 v29, 0x0

    .line 475
    .line 476
    const/high16 v18, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/high16 v20, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/high16 v21, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v24, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v25, 0x0

    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    const/16 v27, 0x0

    .line 491
    .line 492
    const-string v16, ""

    .line 493
    .line 494
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sput-object v0, Landroidx/compose/material/icons/outlined/NotAccessibleKt;->_notAccessible:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 503
    .line 504
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-object v0
.end method

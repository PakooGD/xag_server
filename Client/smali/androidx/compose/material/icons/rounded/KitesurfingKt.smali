.class public final Landroidx/compose/material/icons/rounded/KitesurfingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKitesurfing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Kitesurfing.kt\nandroidx/compose/material/icons/rounded/KitesurfingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,102:1\n212#2,12:103\n233#2,18:116\n253#2:153\n174#3:115\n705#4,2:134\n717#4,2:136\n719#4,11:142\n72#5,4:138\n*S KotlinDebug\n*F\n+ 1 Kitesurfing.kt\nandroidx/compose/material/icons/rounded/KitesurfingKt\n*L\n29#1:103,12\n30#1:116,18\n30#1:153\n29#1:115\n30#1:134,2\n30#1:136,2\n30#1:142,11\n30#1:138,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_kitesurfing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Kitesurfing",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getKitesurfing",
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
        "SMAP\nKitesurfing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Kitesurfing.kt\nandroidx/compose/material/icons/rounded/KitesurfingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,102:1\n212#2,12:103\n233#2,18:116\n253#2:153\n174#3:115\n705#4,2:134\n717#4,2:136\n719#4,11:142\n72#5,4:138\n*S KotlinDebug\n*F\n+ 1 Kitesurfing.kt\nandroidx/compose/material/icons/rounded/KitesurfingKt\n*L\n29#1:103,12\n30#1:116,18\n30#1:153\n29#1:115\n30#1:134,2\n30#1:136,2\n30#1:142,11\n30#1:138,4\n*E\n"
    }
.end annotation


# static fields
.field private static _kitesurfing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getKitesurfing(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/KitesurfingKt;->_kitesurfing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Kitesurfing"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v1, 0x40c00000    # 6.0f

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
    const/high16 v5, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/high16 v6, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const v2, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const v3, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40000000    # 2.0f

    .line 117
    .line 118
    move-object v0, v7

    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v0, 0x40833333    # 4.1f

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x40400000    # 3.0f

    .line 126
    .line 127
    const/high16 v2, 0x40c00000    # 6.0f

    .line 128
    .line 129
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v0, 0x41803d71    # 16.03f

    .line 136
    .line 137
    .line 138
    const v1, 0x407e147b    # 3.97f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v5, 0x3f87ae14    # 1.06f

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const v1, 0x3e947ae1    # 0.29f

    .line 149
    .line 150
    .line 151
    const v2, 0x3e947ae1    # 0.29f

    .line 152
    .line 153
    .line 154
    const v3, 0x3f451eb8    # 0.77f

    .line 155
    .line 156
    .line 157
    const v4, 0x3e947ae1    # 0.29f

    .line 158
    .line 159
    .line 160
    move-object v0, v7

    .line 161
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v0, 0x41a07ae1    # 20.06f

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v0, -0x3ff851ec    # -2.12f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v0, -0x400b851f    # -1.91f

    .line 179
    .line 180
    .line 181
    const v1, 0x3ff47ae1    # 1.91f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v5, 0x41803d71    # 16.03f

    .line 188
    .line 189
    .line 190
    const v6, 0x407e147b    # 3.97f

    .line 191
    .line 192
    .line 193
    const v1, 0x417bd70a    # 15.74f

    .line 194
    .line 195
    .line 196
    const v2, 0x404ccccd    # 3.2f

    .line 197
    .line 198
    .line 199
    const v3, 0x417bd70a    # 15.74f

    .line 200
    .line 201
    .line 202
    const v4, 0x406b851f    # 3.68f

    .line 203
    .line 204
    .line 205
    move-object v0, v7

    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v0, 0x41993333    # 19.15f

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x41400000    # 12.0f

    .line 216
    .line 217
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v5, -0x3f5e147b    # -5.06f

    .line 221
    .line 222
    .line 223
    const v6, 0x3fb0a3d7    # 1.38f

    .line 224
    .line 225
    .line 226
    const v1, -0x405ae148    # -1.29f

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const v3, -0x3fb8f5c3    # -3.11f

    .line 231
    .line 232
    .line 233
    const v4, 0x3f07ae14    # 0.53f

    .line 234
    .line 235
    .line 236
    move-object v0, v7

    .line 237
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x41500000    # 13.0f

    .line 241
    .line 242
    const v1, 0x41428f5c    # 12.16f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v5, -0x404147ae    # -1.49f

    .line 249
    .line 250
    .line 251
    const v6, -0x40d70a3d    # -0.66f

    .line 252
    .line 253
    .line 254
    const v1, -0x413d70a4    # -0.38f

    .line 255
    .line 256
    .line 257
    const v2, -0x4128f5c3    # -0.42f

    .line 258
    .line 259
    .line 260
    const v3, -0x40947ae1    # -0.92f

    .line 261
    .line 262
    .line 263
    const v4, -0x40d70a3d    # -0.66f

    .line 264
    .line 265
    .line 266
    move-object v0, v7

    .line 267
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v0, 0x4119999a    # 9.6f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v0, 0x41300000    # 11.0f

    .line 283
    .line 284
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v5, 0x4082e148    # 4.09f

    .line 288
    .line 289
    .line 290
    const v6, -0x40570a3d    # -1.32f

    .line 291
    .line 292
    .line 293
    const v1, 0x3fc28f5c    # 1.52f

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    const v3, 0x403c28f6    # 2.94f

    .line 298
    .line 299
    .line 300
    const v4, -0x41051eb8    # -0.49f

    .line 301
    .line 302
    .line 303
    move-object v0, v7

    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v5, 0x3db851ec    # 0.09f

    .line 308
    .line 309
    .line 310
    const/high16 v6, -0x40400000    # -1.5f

    .line 311
    .line 312
    const v1, 0x3efae148    # 0.49f

    .line 313
    .line 314
    .line 315
    const v2, -0x414ccccd    # -0.35f

    .line 316
    .line 317
    .line 318
    const v3, 0x3f051eb8    # 0.52f

    .line 319
    .line 320
    .line 321
    const v4, -0x40770a3d    # -1.07f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v5, -0x4059999a    # -1.3f

    .line 328
    .line 329
    .line 330
    const v6, -0x4247ae14    # -0.09f

    .line 331
    .line 332
    .line 333
    const v1, -0x414ccccd    # -0.35f

    .line 334
    .line 335
    .line 336
    const v3, -0x4099999a    # -0.9f

    .line 337
    .line 338
    .line 339
    const v4, -0x413d70a4    # -0.38f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v5, 0x41300000    # 11.0f

    .line 346
    .line 347
    const/high16 v6, 0x40c00000    # 6.0f

    .line 348
    .line 349
    const v1, 0x4150f5c3    # 13.06f

    .line 350
    .line 351
    .line 352
    const v2, 0x40b51eb8    # 5.66f

    .line 353
    .line 354
    .line 355
    const v3, 0x41411eb8    # 12.07f

    .line 356
    .line 357
    .line 358
    const/high16 v4, 0x40c00000    # 6.0f

    .line 359
    .line 360
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v0, 0x41000000    # 8.0f

    .line 364
    .line 365
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v5, 0x40c00000    # 6.0f

    .line 369
    .line 370
    const/high16 v6, 0x41000000    # 8.0f

    .line 371
    .line 372
    const v1, 0x40dccccd    # 6.9f

    .line 373
    .line 374
    .line 375
    const/high16 v2, 0x40c00000    # 6.0f

    .line 376
    .line 377
    const/high16 v3, 0x40c00000    # 6.0f

    .line 378
    .line 379
    const v4, 0x40dccccd    # 6.9f

    .line 380
    .line 381
    .line 382
    move-object v0, v7

    .line 383
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v0, 0x408147ae    # 4.04f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v5, 0x3ee66666    # 0.45f

    .line 393
    .line 394
    .line 395
    const v6, 0x3fea3d71    # 1.83f

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    const v2, 0x3f23d70a    # 0.64f

    .line 400
    .line 401
    .line 402
    const v3, 0x3e19999a    # 0.15f

    .line 403
    .line 404
    .line 405
    const v4, 0x3fa28f5c    # 1.27f

    .line 406
    .line 407
    .line 408
    move-object v0, v7

    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v0, 0x4186b852    # 16.84f

    .line 413
    .line 414
    .line 415
    const/high16 v1, 0x41000000    # 8.0f

    .line 416
    .line 417
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v5, -0x404147ae    # -1.49f

    .line 421
    .line 422
    .line 423
    const v6, 0x3f95c28f    # 1.17f

    .line 424
    .line 425
    .line 426
    const v1, -0x40f851ec    # -0.53f

    .line 427
    .line 428
    .line 429
    const v2, 0x3ec28f5c    # 0.38f

    .line 430
    .line 431
    .line 432
    const v3, -0x407c28f6    # -1.03f

    .line 433
    .line 434
    .line 435
    const v4, 0x3f47ae14    # 0.78f

    .line 436
    .line 437
    .line 438
    move-object v0, v7

    .line 439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v5, 0x41100000    # 9.0f

    .line 443
    .line 444
    const/high16 v6, 0x41980000    # 19.0f

    .line 445
    .line 446
    const v1, 0x40e6147b    # 7.19f

    .line 447
    .line 448
    .line 449
    const v2, 0x4194b852    # 18.59f

    .line 450
    .line 451
    .line 452
    const v3, 0x4100f5c3    # 8.06f

    .line 453
    .line 454
    .line 455
    const/high16 v4, 0x41980000    # 19.0f

    .line 456
    .line 457
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v5, 0x40400000    # 3.0f

    .line 461
    .line 462
    const/high16 v6, -0x40400000    # -1.5f

    .line 463
    .line 464
    const v1, 0x3f99999a    # 1.2f

    .line 465
    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    const v3, 0x401147ae    # 2.27f

    .line 469
    .line 470
    .line 471
    const v4, -0x40d70a3d    # -0.66f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 478
    .line 479
    const v1, 0x3f3ae148    # 0.73f

    .line 480
    .line 481
    .line 482
    const v2, 0x3f570a3d    # 0.84f

    .line 483
    .line 484
    .line 485
    const v3, 0x3fe66666    # 1.8f

    .line 486
    .line 487
    .line 488
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 489
    .line 490
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v5, 0x3f75c28f    # 0.96f

    .line 494
    .line 495
    .line 496
    const v6, -0x41f0a3d7    # -0.14f

    .line 497
    .line 498
    .line 499
    const v1, 0x3ea8f5c3    # 0.33f

    .line 500
    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    const v3, 0x3f266666    # 0.65f

    .line 504
    .line 505
    .line 506
    const v4, -0x42b33333    # -0.05f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v5, 0x41a80000    # 21.0f

    .line 513
    .line 514
    const v6, 0x41547ae1    # 13.28f

    .line 515
    .line 516
    .line 517
    const v1, 0x41967ae1    # 18.81f

    .line 518
    .line 519
    .line 520
    const v2, 0x41873333    # 16.9f

    .line 521
    .line 522
    .line 523
    const/high16 v3, 0x41a80000    # 21.0f

    .line 524
    .line 525
    const v4, 0x416b851f    # 14.72f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v5, 0x41993333    # 19.15f

    .line 532
    .line 533
    .line 534
    const/high16 v6, 0x41400000    # 12.0f

    .line 535
    .line 536
    const/high16 v1, 0x41a80000    # 21.0f

    .line 537
    .line 538
    const/high16 v2, 0x41440000    # 12.25f

    .line 539
    .line 540
    const v3, 0x419feb85    # 19.99f

    .line 541
    .line 542
    .line 543
    const/high16 v4, 0x41400000    # 12.0f

    .line 544
    .line 545
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v0, 0x411d47ae    # 9.83f

    .line 552
    .line 553
    .line 554
    const v1, 0x4179c28f    # 15.61f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v0, 0x41100000    # 9.0f

    .line 561
    .line 562
    const v1, 0x4159999a    # 13.6f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v0, 0x40200000    # 2.5f

    .line 569
    .line 570
    const v1, -0x42333333    # -0.1f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v0, 0x3f333333    # 0.7f

    .line 577
    .line 578
    .line 579
    const v1, 0x3f451eb8    # 0.77f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v5, 0x411d47ae    # 9.83f

    .line 586
    .line 587
    .line 588
    const v6, 0x4179c28f    # 15.61f

    .line 589
    .line 590
    .line 591
    const v1, 0x413a3d71    # 11.64f

    .line 592
    .line 593
    .line 594
    const v2, 0x4168cccd    # 14.55f

    .line 595
    .line 596
    .line 597
    const v3, 0x4126b852    # 10.42f

    .line 598
    .line 599
    .line 600
    const v4, 0x4173ae14    # 15.23f

    .line 601
    .line 602
    .line 603
    move-object v0, v7

    .line 604
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v0, 0x41b00000    # 22.0f

    .line 611
    .line 612
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v5, -0x40800000    # -1.0f

    .line 616
    .line 617
    const/high16 v6, -0x40800000    # -1.0f

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    const v2, -0x40f33333    # -0.55f

    .line 621
    .line 622
    .line 623
    const v3, -0x4119999a    # -0.45f

    .line 624
    .line 625
    .line 626
    const/high16 v4, -0x40800000    # -1.0f

    .line 627
    .line 628
    move-object v0, v7

    .line 629
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v5, -0x3fde147b    # -2.53f

    .line 637
    .line 638
    .line 639
    const v6, -0x40cccccd    # -0.7f

    .line 640
    .line 641
    .line 642
    const v1, -0x40a147ae    # -0.87f

    .line 643
    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    const v3, -0x40228f5c    # -1.73f

    .line 647
    .line 648
    .line 649
    const v4, -0x418a3d71    # -0.24f

    .line 650
    .line 651
    .line 652
    move-object v0, v7

    .line 653
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v5, -0x408f5c29    # -0.94f

    .line 657
    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    const v1, -0x416b851f    # -0.29f

    .line 661
    .line 662
    .line 663
    const v2, -0x41dc28f6    # -0.16f

    .line 664
    .line 665
    .line 666
    const v3, -0x40d9999a    # -0.65f

    .line 667
    .line 668
    .line 669
    const v4, -0x41d1eb85    # -0.17f

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v5, -0x3f5e147b    # -5.06f

    .line 676
    .line 677
    .line 678
    const v1, -0x40347ae1    # -1.59f

    .line 679
    .line 680
    .line 681
    const v2, 0x3f666666    # 0.9f

    .line 682
    .line 683
    .line 684
    const v3, -0x3fa1eb85    # -3.47f

    .line 685
    .line 686
    .line 687
    const v4, 0x3f666666    # 0.9f

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v5, -0x408f5c29    # -0.94f

    .line 694
    .line 695
    .line 696
    const v1, -0x416b851f    # -0.29f

    .line 697
    .line 698
    .line 699
    const v2, -0x41dc28f6    # -0.16f

    .line 700
    .line 701
    .line 702
    const v3, -0x40d9999a    # -0.65f

    .line 703
    .line 704
    .line 705
    const v4, -0x41dc28f6    # -0.16f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v5, -0x3f5e147b    # -5.06f

    .line 712
    .line 713
    .line 714
    const v1, -0x40347ae1    # -1.59f

    .line 715
    .line 716
    .line 717
    const v2, 0x3f666666    # 0.9f

    .line 718
    .line 719
    .line 720
    const v3, -0x3fa1eb85    # -3.47f

    .line 721
    .line 722
    .line 723
    const v4, 0x3f666666    # 0.9f

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v5, -0x408f5c29    # -0.94f

    .line 730
    .line 731
    .line 732
    const v1, -0x416b851f    # -0.29f

    .line 733
    .line 734
    .line 735
    const v2, -0x41dc28f6    # -0.16f

    .line 736
    .line 737
    .line 738
    const v3, -0x40d9999a    # -0.65f

    .line 739
    .line 740
    .line 741
    const v4, -0x41dc28f6    # -0.16f

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const/high16 v5, 0x40400000    # 3.0f

    .line 748
    .line 749
    const/high16 v6, 0x41a80000    # 21.0f

    .line 750
    .line 751
    const v1, 0x40975c29    # 4.73f

    .line 752
    .line 753
    .line 754
    const v2, 0x41a6147b    # 20.76f

    .line 755
    .line 756
    .line 757
    const v3, 0x4077ae14    # 3.87f

    .line 758
    .line 759
    .line 760
    const/high16 v4, 0x41a80000    # 21.0f

    .line 761
    .line 762
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const/high16 v5, -0x40800000    # -1.0f

    .line 770
    .line 771
    const/high16 v6, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const v1, -0x40f33333    # -0.55f

    .line 774
    .line 775
    .line 776
    const/4 v2, 0x0

    .line 777
    const/high16 v3, -0x40800000    # -1.0f

    .line 778
    .line 779
    const v4, 0x3ee66666    # 0.45f

    .line 780
    .line 781
    .line 782
    move-object v0, v7

    .line 783
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const/high16 v5, 0x3f800000    # 1.0f

    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    const v2, 0x3f0ccccd    # 0.55f

    .line 790
    .line 791
    .line 792
    const v3, 0x3ee66666    # 0.45f

    .line 793
    .line 794
    .line 795
    const/high16 v4, 0x3f800000    # 1.0f

    .line 796
    .line 797
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const/4 v0, 0x0

    .line 801
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const v5, 0x40551eb8    # 3.33f

    .line 805
    .line 806
    .line 807
    const v6, -0x408f5c29    # -0.94f

    .line 808
    .line 809
    .line 810
    const v1, 0x3f933333    # 1.15f

    .line 811
    .line 812
    .line 813
    const/4 v2, 0x0

    .line 814
    const v3, 0x40133333    # 2.3f

    .line 815
    .line 816
    .line 817
    const v4, -0x416147ae    # -0.31f

    .line 818
    .line 819
    .line 820
    move-object v0, v7

    .line 821
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    const v5, 0x40b28f5c    # 5.58f

    .line 825
    .line 826
    .line 827
    const v6, 0x3e0f5c29    # 0.14f

    .line 828
    .line 829
    .line 830
    const v1, 0x3fd47ae1    # 1.66f

    .line 831
    .line 832
    .line 833
    const v2, 0x3f8e147b    # 1.11f

    .line 834
    .line 835
    .line 836
    const v3, 0x4071eb85    # 3.78f

    .line 837
    .line 838
    .line 839
    const v4, 0x3f8147ae    # 1.01f

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const v5, 0x40c2e148    # 6.09f

    .line 846
    .line 847
    .line 848
    const v6, 0x3d4ccccd    # 0.05f

    .line 849
    .line 850
    .line 851
    const v1, 0x3ff47ae1    # 1.91f

    .line 852
    .line 853
    .line 854
    const v2, 0x3f866666    # 1.05f

    .line 855
    .line 856
    .line 857
    const v3, 0x408570a4    # 4.17f

    .line 858
    .line 859
    .line 860
    const v4, 0x3f88f5c3    # 1.07f

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 864
    .line 865
    .line 866
    const/4 v0, 0x0

    .line 867
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const/high16 v5, 0x40400000    # 3.0f

    .line 871
    .line 872
    const/high16 v6, 0x3f400000    # 0.75f

    .line 873
    .line 874
    const v1, 0x3f733333    # 0.95f

    .line 875
    .line 876
    .line 877
    const/high16 v2, 0x3f000000    # 0.5f

    .line 878
    .line 879
    const v3, 0x3ffc28f6    # 1.97f

    .line 880
    .line 881
    .line 882
    const/high16 v4, 0x3f400000    # 0.75f

    .line 883
    .line 884
    move-object v0, v7

    .line 885
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 886
    .line 887
    .line 888
    const/4 v0, 0x0

    .line 889
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    const/high16 v5, 0x41b00000    # 22.0f

    .line 893
    .line 894
    const/high16 v6, 0x41b00000    # 22.0f

    .line 895
    .line 896
    const v1, 0x41ac6666    # 21.55f

    .line 897
    .line 898
    .line 899
    const/high16 v2, 0x41b80000    # 23.0f

    .line 900
    .line 901
    const/high16 v3, 0x41b00000    # 22.0f

    .line 902
    .line 903
    const v4, 0x41b46666    # 22.55f

    .line 904
    .line 905
    .line 906
    move-object v0, v7

    .line 907
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v14

    .line 917
    const/16 v28, 0x3800

    .line 918
    .line 919
    const/16 v29, 0x0

    .line 920
    .line 921
    const/high16 v18, 0x3f800000    # 1.0f

    .line 922
    .line 923
    const/high16 v20, 0x3f800000    # 1.0f

    .line 924
    .line 925
    const/16 v19, 0x0

    .line 926
    .line 927
    const/high16 v21, 0x3f800000    # 1.0f

    .line 928
    .line 929
    const/high16 v24, 0x3f800000    # 1.0f

    .line 930
    .line 931
    const/16 v25, 0x0

    .line 932
    .line 933
    const/16 v26, 0x0

    .line 934
    .line 935
    const/16 v27, 0x0

    .line 936
    .line 937
    const-string v16, ""

    .line 938
    .line 939
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    sput-object v0, Landroidx/compose/material/icons/rounded/KitesurfingKt;->_kitesurfing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 948
    .line 949
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    return-object v0
.end method

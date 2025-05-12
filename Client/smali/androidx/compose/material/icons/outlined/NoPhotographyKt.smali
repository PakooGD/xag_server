.class public final Landroidx/compose/material/icons/outlined/NoPhotographyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoPhotography.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoPhotography.kt\nandroidx/compose/material/icons/outlined/NoPhotographyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,88:1\n212#2,12:89\n233#2,18:102\n253#2:139\n174#3:101\n705#4,2:120\n717#4,2:122\n719#4,11:128\n72#5,4:124\n*S KotlinDebug\n*F\n+ 1 NoPhotography.kt\nandroidx/compose/material/icons/outlined/NoPhotographyKt\n*L\n29#1:89,12\n30#1:102,18\n30#1:139\n29#1:101\n30#1:120,2\n30#1:122,2\n30#1:128,11\n30#1:124,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noPhotography",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoPhotography",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getNoPhotography",
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
        "SMAP\nNoPhotography.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoPhotography.kt\nandroidx/compose/material/icons/outlined/NoPhotographyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,88:1\n212#2,12:89\n233#2,18:102\n253#2:139\n174#3:101\n705#4,2:120\n717#4,2:122\n719#4,11:128\n72#5,4:124\n*S KotlinDebug\n*F\n+ 1 NoPhotography.kt\nandroidx/compose/material/icons/outlined/NoPhotographyKt\n*L\n29#1:89,12\n30#1:102,18\n30#1:139\n29#1:101\n30#1:120,2\n30#1:122,2\n30#1:128,11\n30#1:124,4\n*E\n"
    }
.end annotation


# static fields
.field private static _noPhotography:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNoPhotography(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/NoPhotographyKt;->_noPhotography:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.NoPhotography"

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
    const v0, 0x40c23d71    # 6.07f

    .line 74
    .line 75
    .line 76
    const v1, 0x410e6666    # 8.9f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, 0x40ef5c29    # 7.48f

    .line 83
    .line 84
    .line 85
    const v1, 0x40951eb8    # 4.66f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x41100000    # 9.0f

    .line 92
    .line 93
    const/high16 v1, 0x40400000    # 3.0f

    .line 94
    .line 95
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x40c00000    # 6.0f

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v0, 0x3fea3d71    # 1.83f

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x41a00000    # 20.0f

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/high16 v6, 0x40000000    # 2.0f

    .line 119
    .line 120
    const v1, 0x3f8ccccd    # 1.1f

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/high16 v3, 0x40000000    # 2.0f

    .line 125
    .line 126
    const v4, 0x3f666666    # 0.9f

    .line 127
    .line 128
    .line 129
    move-object v0, v7

    .line 130
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v5, -0x435c28f6    # -0.02f

    .line 139
    .line 140
    .line 141
    const v6, 0x3e23d70a    # 0.16f

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const v2, 0x3d4ccccd    # 0.05f

    .line 146
    .line 147
    .line 148
    const v3, -0x43dc28f6    # -0.01f

    .line 149
    .line 150
    .line 151
    const v4, 0x3dcccccd    # 0.1f

    .line 152
    .line 153
    .line 154
    move-object v0, v7

    .line 155
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v0, 0x41895c29    # 17.17f

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41a00000    # 20.0f

    .line 162
    .line 163
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x40e00000    # 7.0f

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v0, -0x3f7e6666    # -4.05f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v0, -0x4015c28f    # -1.83f

    .line 178
    .line 179
    .line 180
    const/high16 v1, -0x40000000    # -2.0f

    .line 181
    .line 182
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v0, 0x411e147b    # 9.88f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v0, 0x40c23d71    # 6.07f

    .line 192
    .line 193
    .line 194
    const v1, 0x410e6666    # 8.9f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v0, 0x41ba7ae1    # 23.31f

    .line 204
    .line 205
    .line 206
    const v1, 0x41a3eb85    # 20.49f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v0, 0x41915c29    # 18.17f

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x41a80000    # 21.0f

    .line 216
    .line 217
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x40800000    # 4.0f

    .line 221
    .line 222
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v5, -0x40000000    # -2.0f

    .line 226
    .line 227
    const/high16 v6, -0x40000000    # -2.0f

    .line 228
    .line 229
    const v1, -0x40733333    # -1.1f

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    const/high16 v3, -0x40000000    # -2.0f

    .line 234
    .line 235
    const v4, -0x4099999a    # -0.9f

    .line 236
    .line 237
    .line 238
    move-object v0, v7

    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v0, 0x40e00000    # 7.0f

    .line 243
    .line 244
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v5, 0x3f2e147b    # 0.68f

    .line 248
    .line 249
    .line 250
    const v6, -0x404147ae    # -1.49f

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    const v2, -0x40e8f5c3    # -0.59f

    .line 255
    .line 256
    .line 257
    const v3, 0x3e8a3d71    # 0.27f

    .line 258
    .line 259
    .line 260
    const v4, -0x4070a3d7    # -1.12f

    .line 261
    .line 262
    .line 263
    move-object v0, v7

    .line 264
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v0, -0x40000000    # -2.0f

    .line 268
    .line 269
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v0, 0x40066666    # 2.1f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v0, 0x419e6666    # 19.8f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v0, 0x41ba7ae1    # 23.31f

    .line 285
    .line 286
    .line 287
    const v1, 0x41a3eb85    # 20.49f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v0, 0x414051ec    # 12.02f

    .line 297
    .line 298
    .line 299
    const v1, 0x41130a3d    # 9.19f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v5, 0x41100000    # 9.0f

    .line 306
    .line 307
    const/high16 v6, 0x41500000    # 13.0f

    .line 308
    .line 309
    const v1, 0x411147ae    # 9.08f

    .line 310
    .line 311
    .line 312
    const v2, 0x414547ae    # 12.33f

    .line 313
    .line 314
    .line 315
    const/high16 v3, 0x41100000    # 9.0f

    .line 316
    .line 317
    const v4, 0x414a6666    # 12.65f

    .line 318
    .line 319
    .line 320
    move-object v0, v7

    .line 321
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v5, 0x40400000    # 3.0f

    .line 325
    .line 326
    const/high16 v6, 0x40400000    # 3.0f

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    const v2, 0x3fd47ae1    # 1.66f

    .line 330
    .line 331
    .line 332
    const v3, 0x3fab851f    # 1.34f

    .line 333
    .line 334
    .line 335
    const/high16 v4, 0x40400000    # 3.0f

    .line 336
    .line 337
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v5, 0x3f7ae148    # 0.98f

    .line 341
    .line 342
    .line 343
    const v6, -0x41bd70a4    # -0.19f

    .line 344
    .line 345
    .line 346
    const v1, 0x3eb33333    # 0.35f

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const v3, 0x3f2b851f    # 0.67f

    .line 351
    .line 352
    .line 353
    const v4, -0x425c28f6    # -0.08f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v0, 0x414051ec    # 12.02f

    .line 360
    .line 361
    .line 362
    const v1, 0x41130a3d    # 9.19f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v0, 0x41980000    # 19.0f

    .line 372
    .line 373
    const v1, 0x41815c29    # 16.17f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v0, -0x4028f5c3    # -1.68f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v5, 0x41400000    # 12.0f

    .line 386
    .line 387
    const/high16 v6, 0x41900000    # 18.0f

    .line 388
    .line 389
    const v1, 0x415c28f6    # 13.76f

    .line 390
    .line 391
    .line 392
    const/high16 v2, 0x418e0000    # 17.75f

    .line 393
    .line 394
    const v3, 0x414e8f5c    # 12.91f

    .line 395
    .line 396
    .line 397
    const/high16 v4, 0x41900000    # 18.0f

    .line 398
    .line 399
    move-object v0, v7

    .line 400
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v5, -0x3f600000    # -5.0f

    .line 404
    .line 405
    const/high16 v6, -0x3f600000    # -5.0f

    .line 406
    .line 407
    const v1, -0x3fcf5c29    # -2.76f

    .line 408
    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    const/high16 v3, -0x3f600000    # -5.0f

    .line 412
    .line 413
    const v4, -0x3ff0a3d7    # -2.24f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v5, 0x3f2e147b    # 0.68f

    .line 420
    .line 421
    .line 422
    const v6, -0x3fe0a3d7    # -2.49f

    .line 423
    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    const v2, -0x40970a3d    # -0.91f

    .line 427
    .line 428
    .line 429
    const/high16 v3, 0x3e800000    # 0.25f

    .line 430
    .line 431
    const v4, -0x401eb852    # -1.76f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v0, 0x408570a4    # 4.17f

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x40e00000    # 7.0f

    .line 441
    .line 442
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v0, 0x40800000    # 4.0f

    .line 446
    .line 447
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v0, 0x41400000    # 12.0f

    .line 451
    .line 452
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v0, 0x41815c29    # 16.17f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v0, 0x416cf5c3    # 14.81f

    .line 465
    .line 466
    .line 467
    const v1, 0x413fae14    # 11.98f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v0, 0x40047ae1    # 2.07f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v5, 0x41880000    # 17.0f

    .line 480
    .line 481
    const/high16 v6, 0x41500000    # 13.0f

    .line 482
    .line 483
    const v1, 0x4187ae14    # 16.96f

    .line 484
    .line 485
    .line 486
    const v2, 0x415b5c29    # 13.71f

    .line 487
    .line 488
    .line 489
    const/high16 v3, 0x41880000    # 17.0f

    .line 490
    .line 491
    const v4, 0x4155c28f    # 13.36f

    .line 492
    .line 493
    .line 494
    move-object v0, v7

    .line 495
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v5, -0x3f600000    # -5.0f

    .line 499
    .line 500
    const/high16 v6, -0x3f600000    # -5.0f

    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    const v2, -0x3fcf5c29    # -2.76f

    .line 504
    .line 505
    .line 506
    const v3, -0x3ff0a3d7    # -2.24f

    .line 507
    .line 508
    .line 509
    const/high16 v4, -0x3f600000    # -5.0f

    .line 510
    .line 511
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v5, -0x407851ec    # -1.06f

    .line 515
    .line 516
    .line 517
    const v6, 0x3df5c28f    # 0.12f

    .line 518
    .line 519
    .line 520
    const v1, -0x4147ae14    # -0.36f

    .line 521
    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    const v3, -0x40ca3d71    # -0.71f

    .line 525
    .line 526
    .line 527
    const v4, 0x3d23d70a    # 0.04f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v0, 0x40047ae1    # 2.07f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v5, 0x416cf5c3    # 14.81f

    .line 540
    .line 541
    .line 542
    const v6, 0x413fae14    # 11.98f

    .line 543
    .line 544
    .line 545
    const v1, 0x415d999a    # 13.85f

    .line 546
    .line 547
    .line 548
    const v2, 0x4127d70a    # 10.49f

    .line 549
    .line 550
    .line 551
    const v3, 0x416828f6    # 14.51f

    .line 552
    .line 553
    .line 554
    const v4, 0x41326666    # 11.15f

    .line 555
    .line 556
    .line 557
    move-object v0, v7

    .line 558
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    const/16 v28, 0x3800

    .line 569
    .line 570
    const/16 v29, 0x0

    .line 571
    .line 572
    const/high16 v18, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/high16 v20, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/high16 v21, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/high16 v24, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    const/16 v26, 0x0

    .line 585
    .line 586
    const/16 v27, 0x0

    .line 587
    .line 588
    const-string v16, ""

    .line 589
    .line 590
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sput-object v0, Landroidx/compose/material/icons/outlined/NoPhotographyKt;->_noPhotography:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 599
    .line 600
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/PedalBikeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPedalBike.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PedalBike.kt\nandroidx/compose/material/icons/rounded/PedalBikeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,98:1\n212#2,12:99\n233#2,18:112\n253#2:149\n174#3:111\n705#4,2:130\n717#4,2:132\n719#4,11:138\n72#5,4:134\n*S KotlinDebug\n*F\n+ 1 PedalBike.kt\nandroidx/compose/material/icons/rounded/PedalBikeKt\n*L\n29#1:99,12\n30#1:112,18\n30#1:149\n29#1:111\n30#1:130,2\n30#1:132,2\n30#1:138,11\n30#1:134,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pedalBike",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PedalBike",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPedalBike",
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
        "SMAP\nPedalBike.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PedalBike.kt\nandroidx/compose/material/icons/rounded/PedalBikeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,98:1\n212#2,12:99\n233#2,18:112\n253#2:149\n174#3:111\n705#4,2:130\n717#4,2:132\n719#4,11:138\n72#5,4:134\n*S KotlinDebug\n*F\n+ 1 PedalBike.kt\nandroidx/compose/material/icons/rounded/PedalBikeKt\n*L\n29#1:99,12\n30#1:112,18\n30#1:149\n29#1:111\n30#1:130,2\n30#1:132,2\n30#1:138,11\n30#1:134,4\n*E\n"
    }
.end annotation


# static fields
.field private static _pedalBike:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPedalBike(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PedalBikeKt;->_pedalBike:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PedalBike"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 74
    .line 75
    const v1, 0x419170a4    # 18.18f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v0, -0x40266666    # -1.7f

    .line 82
    .line 83
    .line 84
    const v1, -0x3f6a3d71    # -4.68f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v5, 0x4169999a    # 14.6f

    .line 91
    .line 92
    .line 93
    const/high16 v6, 0x40800000    # 4.0f

    .line 94
    .line 95
    const v1, 0x4181851f    # 16.19f

    .line 96
    .line 97
    .line 98
    const v2, 0x4090f5c3    # 4.53f

    .line 99
    .line 100
    .line 101
    const v3, 0x41770a3d    # 15.44f

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x40800000    # 4.0f

    .line 105
    .line 106
    move-object v0, v7

    .line 107
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x41500000    # 13.0f

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v5, -0x40800000    # -1.0f

    .line 116
    .line 117
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const v1, -0x40f33333    # -0.55f

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/high16 v3, -0x40800000    # -1.0f

    .line 124
    .line 125
    const v4, 0x3ee66666    # 0.45f

    .line 126
    .line 127
    .line 128
    move-object v0, v7

    .line 129
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const v2, 0x3f0ccccd    # 0.55f

    .line 140
    .line 141
    .line 142
    const v3, 0x3ee66666    # 0.45f

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x3f800000    # 1.0f

    .line 146
    .line 147
    move-object v0, v7

    .line 148
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v0, 0x3fcccccd    # 1.6f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v0, 0x3fbae148    # 1.46f

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x40800000    # 4.0f

    .line 161
    .line 162
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v0, -0x3f66147b    # -4.81f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v0, -0x4147ae14    # -0.36f

    .line 172
    .line 173
    .line 174
    const/high16 v1, -0x40800000    # -1.0f

    .line 175
    .line 176
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v0, 0x3db851ec    # 0.09f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v6, -0x40800000    # -1.0f

    .line 186
    .line 187
    const v1, 0x3f0ccccd    # 0.55f

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/high16 v3, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const v4, -0x4119999a    # -0.45f

    .line 194
    .line 195
    .line 196
    move-object v0, v7

    .line 197
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v5, -0x40800000    # -1.0f

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const v2, -0x40f33333    # -0.55f

    .line 208
    .line 209
    .line 210
    const v3, -0x4119999a    # -0.45f

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v5, 0x40e00000    # 7.0f

    .line 225
    .line 226
    const/high16 v6, 0x41000000    # 8.0f

    .line 227
    .line 228
    const v1, 0x40ee6666    # 7.45f

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x40e00000    # 7.0f

    .line 232
    .line 233
    const/high16 v3, 0x40e00000    # 7.0f

    .line 234
    .line 235
    const v4, 0x40ee6666    # 7.45f

    .line 236
    .line 237
    .line 238
    move-object v0, v7

    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v5, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v6, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    const v2, 0x3f0ccccd    # 0.55f

    .line 252
    .line 253
    .line 254
    const v3, 0x3ee66666    # 0.45f

    .line 255
    .line 256
    .line 257
    const/high16 v4, 0x3f800000    # 1.0f

    .line 258
    .line 259
    move-object v0, v7

    .line 260
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v0, 0x3f400000    # 0.75f

    .line 264
    .line 265
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v0, 0x3fe8f5c3    # 1.82f

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x40a00000    # 5.0f

    .line 272
    .line 273
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v0, 0x411e6666    # 9.9f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v5, -0x3f6b3333    # -4.65f

    .line 283
    .line 284
    .line 285
    const v6, -0x3f80a3d7    # -3.99f

    .line 286
    .line 287
    .line 288
    const v1, -0x411eb852    # -0.44f

    .line 289
    .line 290
    .line 291
    const v2, -0x3ff147ae    # -2.23f

    .line 292
    .line 293
    .line 294
    const v3, -0x3fec28f6    # -2.31f

    .line 295
    .line 296
    .line 297
    const v4, -0x3f87ae14    # -3.88f

    .line 298
    .line 299
    .line 300
    move-object v0, v7

    .line 301
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const/high16 v6, 0x41700000    # 15.0f

    .line 306
    .line 307
    const v1, 0x401ccccd    # 2.45f

    .line 308
    .line 309
    .line 310
    const v2, 0x411deb85    # 9.87f

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    const v4, 0x41433333    # 12.2f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v5, 0x40a00000    # 5.0f

    .line 321
    .line 322
    const/high16 v6, 0x40a00000    # 5.0f

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    const v2, 0x40333333    # 2.8f

    .line 326
    .line 327
    .line 328
    const v3, 0x400ccccd    # 2.2f

    .line 329
    .line 330
    .line 331
    const/high16 v4, 0x40a00000    # 5.0f

    .line 332
    .line 333
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v5, 0x409ccccd    # 4.9f

    .line 337
    .line 338
    .line 339
    const/high16 v6, -0x3f800000    # -4.0f

    .line 340
    .line 341
    const v1, 0x401d70a4    # 2.46f

    .line 342
    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    const v3, 0x408e6666    # 4.45f

    .line 346
    .line 347
    .line 348
    const v4, -0x4027ae14    # -1.69f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v0, 0x40866666    # 4.2f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v5, 0x4094cccd    # 4.65f

    .line 361
    .line 362
    .line 363
    const v6, 0x407f5c29    # 3.99f

    .line 364
    .line 365
    .line 366
    const v1, 0x3ee147ae    # 0.44f

    .line 367
    .line 368
    .line 369
    const v2, 0x400eb852    # 2.23f

    .line 370
    .line 371
    .line 372
    const v3, 0x4013d70a    # 2.31f

    .line 373
    .line 374
    .line 375
    const v4, 0x407851ec    # 3.88f

    .line 376
    .line 377
    .line 378
    move-object v0, v7

    .line 379
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v5, 0x40a80000    # 5.25f

    .line 383
    .line 384
    const/high16 v6, -0x3f600000    # -5.0f

    .line 385
    .line 386
    const v1, 0x40333333    # 2.8f

    .line 387
    .line 388
    .line 389
    const v2, 0x3e051eb8    # 0.13f

    .line 390
    .line 391
    .line 392
    const/high16 v3, 0x40a80000    # 5.25f

    .line 393
    .line 394
    const v4, -0x3ff3d70a    # -2.19f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v5, -0x3f600000    # -5.0f

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    const v2, -0x3fcccccd    # -2.8f

    .line 404
    .line 405
    .line 406
    const v3, -0x3ff33333    # -2.2f

    .line 407
    .line 408
    .line 409
    const/high16 v4, -0x3f600000    # -5.0f

    .line 410
    .line 411
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v0, 0x419170a4    # 18.18f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v0, 0x41800000    # 16.0f

    .line 424
    .line 425
    const v1, 0x40fa3d71    # 7.82f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v5, -0x3fbeb852    # -3.02f

    .line 432
    .line 433
    .line 434
    const v6, 0x3ffeb852    # 1.99f

    .line 435
    .line 436
    .line 437
    const v1, -0x4128f5c3    # -0.42f

    .line 438
    .line 439
    .line 440
    const v2, 0x3f9d70a4    # 1.23f

    .line 441
    .line 442
    .line 443
    const v3, -0x40333333    # -1.6f

    .line 444
    .line 445
    .line 446
    const v4, 0x40051eb8    # 2.08f

    .line 447
    .line 448
    .line 449
    move-object v0, v7

    .line 450
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v5, 0x40000000    # 2.0f

    .line 454
    .line 455
    const v6, 0x41723d71    # 15.14f

    .line 456
    .line 457
    .line 458
    const v1, 0x4053d70a    # 3.31f

    .line 459
    .line 460
    .line 461
    const v2, 0x418f3333    # 17.9f

    .line 462
    .line 463
    .line 464
    const v3, 0x40047ae1    # 2.07f

    .line 465
    .line 466
    .line 467
    const v4, 0x41851eb8    # 16.64f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v5, 0x40a00000    # 5.0f

    .line 474
    .line 475
    const/high16 v6, 0x41400000    # 12.0f

    .line 476
    .line 477
    const v1, 0x3ff70a3d    # 1.93f

    .line 478
    .line 479
    .line 480
    const v2, 0x41563d71    # 13.39f

    .line 481
    .line 482
    .line 483
    const v3, 0x405147ae    # 3.27f

    .line 484
    .line 485
    .line 486
    const/high16 v4, 0x41400000    # 12.0f

    .line 487
    .line 488
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v5, 0x40347ae1    # 2.82f

    .line 492
    .line 493
    .line 494
    const/high16 v6, 0x40000000    # 2.0f

    .line 495
    .line 496
    const v1, 0x3faa3d71    # 1.33f

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    const v3, 0x401ae148    # 2.42f

    .line 501
    .line 502
    .line 503
    const v4, 0x3f547ae1    # 0.83f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v0, 0x40c00000    # 6.0f

    .line 510
    .line 511
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v5, -0x40800000    # -1.0f

    .line 515
    .line 516
    const/high16 v6, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const v1, -0x40f33333    # -0.55f

    .line 519
    .line 520
    .line 521
    const/high16 v3, -0x40800000    # -1.0f

    .line 522
    .line 523
    const v4, 0x3ee66666    # 0.45f

    .line 524
    .line 525
    .line 526
    move-object v0, v7

    .line 527
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v5, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    const v2, 0x3f0ccccd    # 0.55f

    .line 538
    .line 539
    .line 540
    const v3, 0x3ee66666    # 0.45f

    .line 541
    .line 542
    .line 543
    const/high16 v4, 0x3f800000    # 1.0f

    .line 544
    .line 545
    move-object v0, v7

    .line 546
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v0, 0x40fa3d71    # 7.82f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v0, 0x4161999a    # 14.1f

    .line 559
    .line 560
    .line 561
    const/high16 v1, 0x41600000    # 14.0f

    .line 562
    .line 563
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v0, -0x404ccccd    # -1.4f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v0, -0x40c51eb8    # -0.73f

    .line 573
    .line 574
    .line 575
    const/high16 v1, -0x40000000    # -2.0f

    .line 576
    .line 577
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v0, 0x41700000    # 15.0f

    .line 581
    .line 582
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v5, 0x4161999a    # 14.1f

    .line 586
    .line 587
    .line 588
    const/high16 v6, 0x41600000    # 14.0f

    .line 589
    .line 590
    const v1, 0x4168f5c3    # 14.56f

    .line 591
    .line 592
    .line 593
    const v2, 0x414947ae    # 12.58f

    .line 594
    .line 595
    .line 596
    const v3, 0x4163d70a    # 14.24f

    .line 597
    .line 598
    .line 599
    const/high16 v4, 0x41540000    # 13.25f

    .line 600
    .line 601
    move-object v0, v7

    .line 602
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v0, 0x41970a3d    # 18.88f

    .line 609
    .line 610
    .line 611
    const/high16 v1, 0x41900000    # 18.0f

    .line 612
    .line 613
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v5, -0x3fc7ae14    # -2.88f

    .line 617
    .line 618
    .line 619
    const v6, -0x3fc51eb8    # -2.92f

    .line 620
    .line 621
    .line 622
    const v1, -0x403ae148    # -1.54f

    .line 623
    .line 624
    .line 625
    const v2, -0x428a3d71    # -0.06f

    .line 626
    .line 627
    .line 628
    const v3, -0x3fca3d71    # -2.84f

    .line 629
    .line 630
    .line 631
    const v4, -0x4050a3d7    # -1.37f

    .line 632
    .line 633
    .line 634
    move-object v0, v7

    .line 635
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v5, 0x3f866666    # 1.05f

    .line 639
    .line 640
    .line 641
    const v6, -0x3fe8f5c3    # -2.36f

    .line 642
    .line 643
    .line 644
    const v1, -0x435c28f6    # -0.02f

    .line 645
    .line 646
    .line 647
    const v2, -0x408a3d71    # -0.96f

    .line 648
    .line 649
    .line 650
    const v3, 0x3ec7ae14    # 0.39f

    .line 651
    .line 652
    .line 653
    const v4, -0x4019999a    # -1.8f

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v0, 0x3f1eb852    # 0.62f

    .line 660
    .line 661
    .line 662
    const v1, 0x3fd9999a    # 1.7f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v5, 0x3fa3d70a    # 1.28f

    .line 669
    .line 670
    .line 671
    const v6, 0x3f19999a    # 0.6f

    .line 672
    .line 673
    .line 674
    const v1, 0x3e428f5c    # 0.19f

    .line 675
    .line 676
    .line 677
    const v2, 0x3f051eb8    # 0.52f

    .line 678
    .line 679
    .line 680
    const v3, 0x3f428f5c    # 0.76f

    .line 681
    .line 682
    .line 683
    const v4, 0x3f4a3d71    # 0.79f

    .line 684
    .line 685
    .line 686
    move-object v0, v7

    .line 687
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const v5, 0x3f19999a    # 0.6f

    .line 695
    .line 696
    .line 697
    const v6, -0x405c28f6    # -1.28f

    .line 698
    .line 699
    .line 700
    const v1, 0x3f051eb8    # 0.52f

    .line 701
    .line 702
    .line 703
    const v2, -0x41bd70a4    # -0.19f

    .line 704
    .line 705
    .line 706
    const v3, 0x3f4a3d71    # 0.79f

    .line 707
    .line 708
    .line 709
    const v4, -0x40bd70a4    # -0.76f

    .line 710
    .line 711
    .line 712
    move-object v0, v7

    .line 713
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const v0, -0x40deb852    # -0.63f

    .line 717
    .line 718
    .line 719
    const v1, -0x40228f5c    # -1.73f

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const v5, 0x3c23d70a    # 0.01f

    .line 726
    .line 727
    .line 728
    const v6, -0x43dc28f6    # -0.01f

    .line 729
    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    const/4 v2, 0x0

    .line 733
    const/4 v3, 0x0

    .line 734
    const/4 v4, 0x0

    .line 735
    move-object v0, v7

    .line 736
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const v5, 0x40451eb8    # 3.08f

    .line 740
    .line 741
    .line 742
    const/high16 v6, 0x40400000    # 3.0f

    .line 743
    .line 744
    const v1, 0x3fdc28f6    # 1.72f

    .line 745
    .line 746
    .line 747
    const v2, -0x42dc28f6    # -0.04f

    .line 748
    .line 749
    .line 750
    const v3, 0x40451eb8    # 3.08f

    .line 751
    .line 752
    .line 753
    const v4, 0x3fa51eb8    # 1.29f

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const v5, 0x41970a3d    # 18.88f

    .line 760
    .line 761
    .line 762
    const/high16 v6, 0x41900000    # 18.0f

    .line 763
    .line 764
    const/high16 v1, 0x41b00000    # 22.0f

    .line 765
    .line 766
    const v2, 0x4185c28f    # 16.72f

    .line 767
    .line 768
    .line 769
    const v3, 0x41a4f5c3    # 20.62f

    .line 770
    .line 771
    .line 772
    const v4, 0x41907ae1    # 18.06f

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    const/16 v28, 0x3800

    .line 786
    .line 787
    const/16 v29, 0x0

    .line 788
    .line 789
    const/high16 v18, 0x3f800000    # 1.0f

    .line 790
    .line 791
    const/high16 v20, 0x3f800000    # 1.0f

    .line 792
    .line 793
    const/16 v19, 0x0

    .line 794
    .line 795
    const/high16 v21, 0x3f800000    # 1.0f

    .line 796
    .line 797
    const/high16 v24, 0x3f800000    # 1.0f

    .line 798
    .line 799
    const/16 v25, 0x0

    .line 800
    .line 801
    const/16 v26, 0x0

    .line 802
    .line 803
    const/16 v27, 0x0

    .line 804
    .line 805
    const-string v16, ""

    .line 806
    .line 807
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    sput-object v0, Landroidx/compose/material/icons/rounded/PedalBikeKt;->_pedalBike:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 816
    .line 817
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    return-object v0
.end method

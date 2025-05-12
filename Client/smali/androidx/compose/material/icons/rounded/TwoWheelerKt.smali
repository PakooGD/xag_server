.class public final Landroidx/compose/material/icons/rounded/TwoWheelerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTwoWheeler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoWheeler.kt\nandroidx/compose/material/icons/rounded/TwoWheelerKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,91:1\n212#2,12:92\n233#2,18:105\n253#2:142\n174#3:104\n705#4,2:123\n717#4,2:125\n719#4,11:131\n72#5,4:127\n*S KotlinDebug\n*F\n+ 1 TwoWheeler.kt\nandroidx/compose/material/icons/rounded/TwoWheelerKt\n*L\n29#1:92,12\n30#1:105,18\n30#1:142\n29#1:104\n30#1:123,2\n30#1:125,2\n30#1:131,11\n30#1:127,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_twoWheeler",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TwoWheeler",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTwoWheeler",
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
        "SMAP\nTwoWheeler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwoWheeler.kt\nandroidx/compose/material/icons/rounded/TwoWheelerKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,91:1\n212#2,12:92\n233#2,18:105\n253#2:142\n174#3:104\n705#4,2:123\n717#4,2:125\n719#4,11:131\n72#5,4:127\n*S KotlinDebug\n*F\n+ 1 TwoWheeler.kt\nandroidx/compose/material/icons/rounded/TwoWheelerKt\n*L\n29#1:92,12\n30#1:105,18\n30#1:142\n29#1:104\n30#1:123,2\n30#1:125,2\n30#1:131,11\n30#1:127,4\n*E\n"
    }
.end annotation


# static fields
.field private static _twoWheeler:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTwoWheeler(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TwoWheelerKt;->_twoWheeler:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.TwoWheeler"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 74
    .line 75
    const/high16 v1, 0x41a00000    # 20.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v5, -0x40f851ec    # -0.53f

    .line 81
    .line 82
    .line 83
    const v6, 0x3d4ccccd    # 0.05f

    .line 84
    .line 85
    .line 86
    const v1, -0x41c7ae14    # -0.18f

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const v3, -0x4147ae14    # -0.36f

    .line 91
    .line 92
    .line 93
    const v4, 0x3cf5c28f    # 0.03f

    .line 94
    .line 95
    .line 96
    move-object v0, v7

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v0, 0x418b47ae    # 17.41f

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x41100000    # 9.0f

    .line 104
    .line 105
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x41980000    # 19.0f

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v6, -0x40800000    # -1.0f

    .line 116
    .line 117
    const v1, 0x3f0ccccd    # 0.55f

    .line 118
    .line 119
    .line 120
    const/high16 v3, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const v4, -0x4119999a    # -0.45f

    .line 123
    .line 124
    .line 125
    move-object v0, v7

    .line 126
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v0, 0x40f3d70a    # 7.62f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v5, -0x40466666    # -1.45f

    .line 136
    .line 137
    .line 138
    const v6, -0x409c28f6    # -0.89f

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const v2, -0x40c28f5c    # -0.74f

    .line 143
    .line 144
    .line 145
    const v3, -0x40b851ec    # -0.78f

    .line 146
    .line 147
    .line 148
    const v4, -0x40628f5c    # -1.23f

    .line 149
    .line 150
    .line 151
    move-object v0, v7

    .line 152
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v0, -0x3fee147b    # -2.28f

    .line 156
    .line 157
    .line 158
    const v1, 0x3f91eb85    # 1.14f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v0, -0x3fdb851f    # -2.57f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x41500000    # 13.0f

    .line 171
    .line 172
    const/high16 v6, 0x40a00000    # 5.0f

    .line 173
    .line 174
    const v1, 0x415851ec    # 13.52f

    .line 175
    .line 176
    .line 177
    const v2, 0x40a3851f    # 5.11f

    .line 178
    .line 179
    .line 180
    const v3, 0x415428f6    # 13.26f

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x40a00000    # 5.0f

    .line 184
    .line 185
    move-object v0, v7

    .line 186
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 190
    .line 191
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v5, 0x41100000    # 9.0f

    .line 195
    .line 196
    const/high16 v6, 0x40c00000    # 6.0f

    .line 197
    .line 198
    const v1, 0x41173333    # 9.45f

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x40a00000    # 5.0f

    .line 202
    .line 203
    const/high16 v3, 0x41100000    # 9.0f

    .line 204
    .line 205
    const v4, 0x40ae6666    # 5.45f

    .line 206
    .line 207
    .line 208
    move-object v0, v7

    .line 209
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v6, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    const v2, 0x3f0ccccd    # 0.55f

    .line 222
    .line 223
    .line 224
    const v3, 0x3ee66666    # 0.45f

    .line 225
    .line 226
    .line 227
    const/high16 v4, 0x3f800000    # 1.0f

    .line 228
    .line 229
    move-object v0, v7

    .line 230
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v0, 0x400ae148    # 2.17f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v5, 0x3f35c28f    # 0.71f

    .line 240
    .line 241
    .line 242
    const v6, 0x3e947ae1    # 0.29f

    .line 243
    .line 244
    .line 245
    const v1, 0x3e8a3d71    # 0.27f

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    const v3, 0x3f051eb8    # 0.52f

    .line 250
    .line 251
    .line 252
    const v4, 0x3de147ae    # 0.11f

    .line 253
    .line 254
    .line 255
    move-object v0, v7

    .line 256
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v0, 0x416970a4    # 14.59f

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x41100000    # 9.0f

    .line 263
    .line 264
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v0, -0x3fa9999a    # -3.35f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v5, -0x4119999a    # -0.45f

    .line 274
    .line 275
    .line 276
    const v6, 0x3de147ae    # 0.11f

    .line 277
    .line 278
    .line 279
    const v1, -0x41dc28f6    # -0.16f

    .line 280
    .line 281
    .line 282
    const v3, -0x416147ae    # -0.31f

    .line 283
    .line 284
    .line 285
    const v4, 0x3d23d70a    # 0.04f

    .line 286
    .line 287
    .line 288
    move-object v0, v7

    .line 289
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v0, -0x3fb70a3d    # -3.14f

    .line 293
    .line 294
    .line 295
    const v1, 0x3fc8f5c3    # 1.57f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v5, -0x406ccccd    # -1.15f

    .line 302
    .line 303
    .line 304
    const v6, -0x41bd70a4    # -0.19f

    .line 305
    .line 306
    .line 307
    const v1, -0x413d70a4    # -0.38f

    .line 308
    .line 309
    .line 310
    const v2, 0x3e428f5c    # 0.19f

    .line 311
    .line 312
    .line 313
    const v3, -0x40a66666    # -0.85f

    .line 314
    .line 315
    .line 316
    const v4, 0x3df5c28f    # 0.12f

    .line 317
    .line 318
    .line 319
    move-object v0, v7

    .line 320
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v0, -0x40666666    # -1.2f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v5, 0x4092e148    # 4.59f

    .line 330
    .line 331
    .line 332
    const/high16 v6, 0x41100000    # 9.0f

    .line 333
    .line 334
    const v1, 0x40a3851f    # 5.11f

    .line 335
    .line 336
    .line 337
    const v2, 0x4111c28f    # 9.11f

    .line 338
    .line 339
    .line 340
    const v3, 0x409b3333    # 4.85f

    .line 341
    .line 342
    .line 343
    const/high16 v4, 0x41100000    # 9.0f

    .line 344
    .line 345
    move-object v0, v7

    .line 346
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v0, 0x3f800000    # 1.0f

    .line 350
    .line 351
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v5, -0x40800000    # -1.0f

    .line 355
    .line 356
    const/high16 v6, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const v1, -0x40f33333    # -0.55f

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    const/high16 v3, -0x40800000    # -1.0f

    .line 363
    .line 364
    const v4, 0x3ee66666    # 0.45f

    .line 365
    .line 366
    .line 367
    move-object v0, v7

    .line 368
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v5, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    const v2, 0x3f0ccccd    # 0.55f

    .line 379
    .line 380
    .line 381
    const v3, 0x3ee66666    # 0.45f

    .line 382
    .line 383
    .line 384
    const/high16 v4, 0x3f800000    # 1.0f

    .line 385
    .line 386
    move-object v0, v7

    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v0, 0x40400000    # 3.0f

    .line 391
    .line 392
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v5, -0x3f870a3d    # -3.89f

    .line 396
    .line 397
    .line 398
    const v6, 0x409e147b    # 4.94f

    .line 399
    .line 400
    .line 401
    const v1, -0x3fdeb852    # -2.52f

    .line 402
    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    const v3, -0x3f7051ec    # -4.49f

    .line 406
    .line 407
    .line 408
    const v4, 0x40147ae1    # 2.32f

    .line 409
    .line 410
    .line 411
    move-object v0, v7

    .line 412
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v5, 0x403ccccd    # 2.95f

    .line 416
    .line 417
    .line 418
    const v6, 0x403ccccd    # 2.95f

    .line 419
    .line 420
    .line 421
    const v1, 0x3ea8f5c3    # 0.33f

    .line 422
    .line 423
    .line 424
    const v2, 0x3fb9999a    # 1.45f

    .line 425
    .line 426
    .line 427
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 428
    .line 429
    const v4, 0x4027ae14    # 2.62f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v5, 0x41000000    # 8.0f

    .line 436
    .line 437
    const/high16 v6, 0x41700000    # 15.0f

    .line 438
    .line 439
    const v1, 0x40b5c28f    # 5.68f

    .line 440
    .line 441
    .line 442
    const v2, 0x419beb85    # 19.49f

    .line 443
    .line 444
    .line 445
    const/high16 v3, 0x41000000    # 8.0f

    .line 446
    .line 447
    const v4, 0x418c28f6    # 17.52f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v0, 0x3fb47ae1    # 1.41f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v5, 0x412d47ae    # 10.83f

    .line 460
    .line 461
    .line 462
    const/high16 v6, 0x41880000    # 17.0f

    .line 463
    .line 464
    const v1, 0x411ca3d7    # 9.79f

    .line 465
    .line 466
    .line 467
    const v2, 0x418651ec    # 16.79f

    .line 468
    .line 469
    .line 470
    const v3, 0x4124cccd    # 10.3f

    .line 471
    .line 472
    .line 473
    const/high16 v4, 0x41880000    # 17.0f

    .line 474
    .line 475
    move-object v0, v7

    .line 476
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v0, 0x3f8147ae    # 1.01f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v5, 0x3fdeb852    # 1.74f

    .line 486
    .line 487
    .line 488
    const v6, -0x407eb852    # -1.01f

    .line 489
    .line 490
    .line 491
    const v1, 0x3f3851ec    # 0.72f

    .line 492
    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    const v3, 0x3fb0a3d7    # 1.38f

    .line 496
    .line 497
    .line 498
    const v4, -0x413d70a4    # -0.38f

    .line 499
    .line 500
    .line 501
    move-object v0, v7

    .line 502
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v0, 0x403a3d71    # 2.91f

    .line 506
    .line 507
    .line 508
    const v1, -0x3f5d1eb8    # -5.09f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v0, 0x3f8147ae    # 1.01f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v5, -0x404f5c29    # -1.38f

    .line 521
    .line 522
    .line 523
    const v6, 0x4081999a    # 4.05f

    .line 524
    .line 525
    .line 526
    const v1, -0x406f5c29    # -1.13f

    .line 527
    .line 528
    .line 529
    const v2, 0x3f68f5c3    # 0.91f

    .line 530
    .line 531
    .line 532
    const v3, -0x401eb852    # -1.76f

    .line 533
    .line 534
    .line 535
    const v4, 0x401a3d71    # 2.41f

    .line 536
    .line 537
    .line 538
    move-object v0, v7

    .line 539
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v5, 0x403ccccd    # 2.95f

    .line 543
    .line 544
    .line 545
    const v6, 0x403c28f6    # 2.94f

    .line 546
    .line 547
    .line 548
    const v1, 0x3eae147b    # 0.34f

    .line 549
    .line 550
    .line 551
    const v2, 0x3fb851ec    # 1.44f

    .line 552
    .line 553
    .line 554
    const v3, 0x3fc147ae    # 1.51f

    .line 555
    .line 556
    .line 557
    const v4, 0x40270a3d    # 2.61f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v5, 0x41c00000    # 24.0f

    .line 564
    .line 565
    const/high16 v6, 0x41700000    # 15.0f

    .line 566
    .line 567
    const v1, 0x41ad70a4    # 21.68f

    .line 568
    .line 569
    .line 570
    const v2, 0x419beb85    # 19.49f

    .line 571
    .line 572
    .line 573
    const/high16 v3, 0x41c00000    # 24.0f

    .line 574
    .line 575
    const v4, 0x418c147b    # 17.51f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v5, 0x41a00000    # 20.0f

    .line 582
    .line 583
    const/high16 v6, 0x41300000    # 11.0f

    .line 584
    .line 585
    const/high16 v1, 0x41c00000    # 24.0f

    .line 586
    .line 587
    const v2, 0x414ca3d7    # 12.79f

    .line 588
    .line 589
    .line 590
    const v3, 0x41b1ae14    # 22.21f

    .line 591
    .line 592
    .line 593
    const/high16 v4, 0x41300000    # 11.0f

    .line 594
    .line 595
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v0, 0x40800000    # 4.0f

    .line 602
    .line 603
    const/high16 v1, 0x41880000    # 17.0f

    .line 604
    .line 605
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v5, -0x40000000    # -2.0f

    .line 609
    .line 610
    const/high16 v6, -0x40000000    # -2.0f

    .line 611
    .line 612
    const v1, -0x40733333    # -1.1f

    .line 613
    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    const/high16 v3, -0x40000000    # -2.0f

    .line 617
    .line 618
    const v4, -0x4099999a    # -0.9f

    .line 619
    .line 620
    .line 621
    move-object v0, v7

    .line 622
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v5, 0x40000000    # 2.0f

    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    const v2, -0x40733333    # -1.1f

    .line 629
    .line 630
    .line 631
    const v3, 0x3f666666    # 0.9f

    .line 632
    .line 633
    .line 634
    const/high16 v4, -0x40000000    # -2.0f

    .line 635
    .line 636
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const/high16 v6, 0x40000000    # 2.0f

    .line 640
    .line 641
    const v1, 0x3f8ccccd    # 1.1f

    .line 642
    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    const/high16 v3, 0x40000000    # 2.0f

    .line 646
    .line 647
    const v4, 0x3f666666    # 0.9f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v5, 0x40800000    # 4.0f

    .line 654
    .line 655
    const/high16 v6, 0x41880000    # 17.0f

    .line 656
    .line 657
    const/high16 v1, 0x40c00000    # 6.0f

    .line 658
    .line 659
    const v2, 0x4180cccd    # 16.1f

    .line 660
    .line 661
    .line 662
    const v3, 0x40a33333    # 5.1f

    .line 663
    .line 664
    .line 665
    const/high16 v4, 0x41880000    # 17.0f

    .line 666
    .line 667
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const/high16 v0, 0x41880000    # 17.0f

    .line 674
    .line 675
    const/high16 v1, 0x41a00000    # 20.0f

    .line 676
    .line 677
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v5, -0x40000000    # -2.0f

    .line 681
    .line 682
    const/high16 v6, -0x40000000    # -2.0f

    .line 683
    .line 684
    const v1, -0x40733333    # -1.1f

    .line 685
    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    const/high16 v3, -0x40000000    # -2.0f

    .line 689
    .line 690
    const v4, -0x4099999a    # -0.9f

    .line 691
    .line 692
    .line 693
    move-object v0, v7

    .line 694
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/high16 v5, 0x40000000    # 2.0f

    .line 698
    .line 699
    const/4 v1, 0x0

    .line 700
    const v2, -0x40733333    # -1.1f

    .line 701
    .line 702
    .line 703
    const v3, 0x3f666666    # 0.9f

    .line 704
    .line 705
    .line 706
    const/high16 v4, -0x40000000    # -2.0f

    .line 707
    .line 708
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v0, 0x3f666666    # 0.9f

    .line 712
    .line 713
    .line 714
    const/high16 v1, 0x40000000    # 2.0f

    .line 715
    .line 716
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const/high16 v5, 0x41a00000    # 20.0f

    .line 720
    .line 721
    const/high16 v6, 0x41880000    # 17.0f

    .line 722
    .line 723
    const/high16 v1, 0x41b00000    # 22.0f

    .line 724
    .line 725
    const v2, 0x4180cccd    # 16.1f

    .line 726
    .line 727
    .line 728
    const v3, 0x41a8cccd    # 21.1f

    .line 729
    .line 730
    .line 731
    const/high16 v4, 0x41880000    # 17.0f

    .line 732
    .line 733
    move-object v0, v7

    .line 734
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    const/16 v28, 0x3800

    .line 745
    .line 746
    const/16 v29, 0x0

    .line 747
    .line 748
    const/high16 v18, 0x3f800000    # 1.0f

    .line 749
    .line 750
    const/high16 v20, 0x3f800000    # 1.0f

    .line 751
    .line 752
    const/16 v19, 0x0

    .line 753
    .line 754
    const/high16 v21, 0x3f800000    # 1.0f

    .line 755
    .line 756
    const/high16 v24, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/16 v25, 0x0

    .line 759
    .line 760
    const/16 v26, 0x0

    .line 761
    .line 762
    const/16 v27, 0x0

    .line 763
    .line 764
    const-string v16, ""

    .line 765
    .line 766
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    sput-object v0, Landroidx/compose/material/icons/rounded/TwoWheelerKt;->_twoWheeler:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 775
    .line 776
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    return-object v0
.end method

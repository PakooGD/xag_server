.class public final Landroidx/compose/material/icons/outlined/DonutSmallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDonutSmall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonutSmall.kt\nandroidx/compose/material/icons/outlined/DonutSmallKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 DonutSmall.kt\nandroidx/compose/material/icons/outlined/DonutSmallKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_donutSmall",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DonutSmall",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDonutSmall",
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
        "SMAP\nDonutSmall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonutSmall.kt\nandroidx/compose/material/icons/outlined/DonutSmallKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 DonutSmall.kt\nandroidx/compose/material/icons/outlined/DonutSmallKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
    }
.end annotation


# static fields
.field private static _donutSmall:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDonutSmall(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DonutSmallKt;->_donutSmall:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DonutSmall"

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
    const v1, 0x416d1eb8    # 14.82f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v0, 0x40e428f6    # 7.13f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v5, -0x3ef0cccd    # -8.95f

    .line 88
    .line 89
    .line 90
    const v6, -0x3ef0cccd    # -8.95f

    .line 91
    .line 92
    .line 93
    const v1, -0x410f5c29    # -0.47f

    .line 94
    .line 95
    .line 96
    const v2, -0x3f68f5c3    # -4.72f

    .line 97
    .line 98
    .line 99
    const v3, -0x3f78a3d7    # -4.23f

    .line 100
    .line 101
    .line 102
    const v4, -0x3ef851ec    # -8.48f

    .line 103
    .line 104
    .line 105
    move-object v0, v7

    .line 106
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v0, 0x40e428f6    # 7.13f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v5, 0x3fe8f5c3    # 1.82f

    .line 116
    .line 117
    .line 118
    const v6, 0x3fe8f5c3    # 1.82f

    .line 119
    .line 120
    .line 121
    const v1, 0x3f59999a    # 0.85f

    .line 122
    .line 123
    .line 124
    const v2, 0x3e9eb852    # 0.31f

    .line 125
    .line 126
    .line 127
    const v3, 0x3fc147ae    # 1.51f

    .line 128
    .line 129
    .line 130
    const v4, 0x3f7851ec    # 0.97f

    .line 131
    .line 132
    .line 133
    move-object v0, v7

    .line 134
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v0, 0x40928f5c    # 4.58f

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41700000    # 15.0f

    .line 144
    .line 145
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v5, 0x419b5c29    # 19.42f

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x41100000    # 9.0f

    .line 152
    .line 153
    const/high16 v1, 0x41880000    # 17.0f

    .line 154
    .line 155
    const v2, 0x40accccd    # 5.4f

    .line 156
    .line 157
    .line 158
    const v3, 0x4194cccd    # 18.6f

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x40e00000    # 7.0f

    .line 162
    .line 163
    move-object v0, v7

    .line 164
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v0, -0x3fa47ae1    # -3.43f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v5, -0x40828f5c    # -0.99f

    .line 174
    .line 175
    .line 176
    const v6, -0x40828f5c    # -0.99f

    .line 177
    .line 178
    .line 179
    const v1, -0x4170a3d7    # -0.28f

    .line 180
    .line 181
    .line 182
    const v2, -0x41428f5c    # -0.37f

    .line 183
    .line 184
    .line 185
    const v3, -0x40e147ae    # -0.62f

    .line 186
    .line 187
    .line 188
    const v4, -0x40ca3d71    # -0.71f

    .line 189
    .line 190
    .line 191
    move-object v0, v7

    .line 192
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v0, 0x40928f5c    # 4.58f

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x41700000    # 15.0f

    .line 199
    .line 200
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v0, 0x40000000    # 2.0f

    .line 207
    .line 208
    const/high16 v1, 0x41400000    # 12.0f

    .line 209
    .line 210
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v5, 0x41100000    # 9.0f

    .line 214
    .line 215
    const v6, 0x411f3333    # 9.95f

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    const v2, 0x40a6147b    # 5.19f

    .line 220
    .line 221
    .line 222
    const v3, 0x407ccccd    # 3.95f

    .line 223
    .line 224
    .line 225
    const v4, 0x41173333    # 9.45f

    .line 226
    .line 227
    .line 228
    move-object v0, v7

    .line 229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v0, -0x3f1bd70a    # -7.13f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v6, 0x41400000    # 12.0f

    .line 239
    .line 240
    const v1, 0x411d70a4    # 9.84f

    .line 241
    .line 242
    .line 243
    const v2, 0x41666666    # 14.4f

    .line 244
    .line 245
    .line 246
    const/high16 v3, 0x41100000    # 9.0f

    .line 247
    .line 248
    const v4, 0x4154cccd    # 13.3f

    .line 249
    .line 250
    .line 251
    move-object v0, v7

    .line 252
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v5, 0x40000000    # 2.0f

    .line 256
    .line 257
    const v6, -0x3fcb851f    # -2.82f

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const v2, -0x4059999a    # -1.3f

    .line 262
    .line 263
    .line 264
    const v3, 0x3f570a3d    # 0.84f

    .line 265
    .line 266
    .line 267
    const v4, -0x3fe66666    # -2.4f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v0, 0x40033333    # 2.05f

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41300000    # 11.0f

    .line 277
    .line 278
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 282
    .line 283
    const v6, 0x411f3333    # 9.95f

    .line 284
    .line 285
    .line 286
    const v1, -0x3f5e6666    # -5.05f

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x3f000000    # 0.5f

    .line 290
    .line 291
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 292
    .line 293
    const v4, 0x409851ec    # 4.76f

    .line 294
    .line 295
    .line 296
    move-object v0, v7

    .line 297
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v0, 0x41100000    # 9.0f

    .line 304
    .line 305
    const v1, 0x40928f5c    # 4.58f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v0, 0x405c28f6    # 3.44f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v5, -0x40000000    # -2.0f

    .line 318
    .line 319
    const v6, 0x407eb852    # 3.98f

    .line 320
    .line 321
    .line 322
    const v1, -0x40628f5c    # -1.23f

    .line 323
    .line 324
    .line 325
    const v2, 0x3f6b851f    # 0.92f

    .line 326
    .line 327
    .line 328
    const/high16 v3, -0x40000000    # -2.0f

    .line 329
    .line 330
    const v4, 0x4018f5c3    # 2.39f

    .line 331
    .line 332
    .line 333
    move-object v0, v7

    .line 334
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v5, 0x40000000    # 2.0f

    .line 338
    .line 339
    const v6, 0x407f5c29    # 3.99f

    .line 340
    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    const v2, 0x3fcb851f    # 1.59f

    .line 344
    .line 345
    .line 346
    const v3, 0x3f451eb8    # 0.77f

    .line 347
    .line 348
    .line 349
    const v4, 0x4043d70a    # 3.06f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v0, 0x405c28f6    # 3.44f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v5, 0x40800000    # 4.0f

    .line 362
    .line 363
    const/high16 v6, 0x41400000    # 12.0f

    .line 364
    .line 365
    const v1, 0x40c147ae    # 6.04f

    .line 366
    .line 367
    .line 368
    const v2, 0x4191eb85    # 18.24f

    .line 369
    .line 370
    .line 371
    const/high16 v3, 0x40800000    # 4.0f

    .line 372
    .line 373
    const v4, 0x4175999a    # 15.35f

    .line 374
    .line 375
    .line 376
    move-object v0, v7

    .line 377
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v5, 0x40a00000    # 5.0f

    .line 381
    .line 382
    const v6, -0x3f128f5c    # -7.42f

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    const v2, -0x3fa9999a    # -3.35f

    .line 387
    .line 388
    .line 389
    const v3, 0x40028f5c    # 2.04f

    .line 390
    .line 391
    .line 392
    const v4, -0x3f3851ec    # -6.24f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v0, 0x41500000    # 13.0f

    .line 402
    .line 403
    const v1, 0x416d1eb8    # 14.82f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v0, 0x40e428f6    # 7.13f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v5, 0x410f3333    # 8.95f

    .line 416
    .line 417
    .line 418
    const v6, -0x3ef0cccd    # -8.95f

    .line 419
    .line 420
    .line 421
    const v1, 0x40970a3d    # 4.72f

    .line 422
    .line 423
    .line 424
    const v2, -0x410f5c29    # -0.47f

    .line 425
    .line 426
    .line 427
    const v3, 0x4107ae14    # 8.48f

    .line 428
    .line 429
    .line 430
    const v4, -0x3f78a3d7    # -4.23f

    .line 431
    .line 432
    .line 433
    move-object v0, v7

    .line 434
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v0, -0x3f1bd70a    # -7.13f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v5, -0x40170a3d    # -1.82f

    .line 444
    .line 445
    .line 446
    const v6, 0x3fe8f5c3    # 1.82f

    .line 447
    .line 448
    .line 449
    const v1, -0x416147ae    # -0.31f

    .line 450
    .line 451
    .line 452
    const v2, 0x3f59999a    # 0.85f

    .line 453
    .line 454
    .line 455
    const v3, -0x4087ae14    # -0.97f

    .line 456
    .line 457
    .line 458
    const v4, 0x3fc147ae    # 1.51f

    .line 459
    .line 460
    .line 461
    move-object v0, v7

    .line 462
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v0, 0x417fd70a    # 15.99f

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x41700000    # 15.0f

    .line 472
    .line 473
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v5, 0x3f7d70a4    # 0.99f

    .line 477
    .line 478
    .line 479
    const v6, -0x40828f5c    # -0.99f

    .line 480
    .line 481
    .line 482
    const v1, 0x3ebd70a4    # 0.37f

    .line 483
    .line 484
    .line 485
    const v2, -0x4170a3d7    # -0.28f

    .line 486
    .line 487
    .line 488
    const v3, 0x3f35c28f    # 0.71f

    .line 489
    .line 490
    .line 491
    const v4, -0x40e3d70a    # -0.61f

    .line 492
    .line 493
    .line 494
    move-object v0, v7

    .line 495
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v0, 0x405b851f    # 3.43f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v5, 0x41700000    # 15.0f

    .line 505
    .line 506
    const v6, 0x419b5c29    # 19.42f

    .line 507
    .line 508
    .line 509
    const v1, 0x4194cccd    # 18.6f

    .line 510
    .line 511
    .line 512
    const/high16 v2, 0x41880000    # 17.0f

    .line 513
    .line 514
    const/high16 v3, 0x41880000    # 17.0f

    .line 515
    .line 516
    const v4, 0x4194cccd    # 18.6f

    .line 517
    .line 518
    .line 519
    move-object v0, v7

    .line 520
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v0, -0x3fa47ae1    # -3.43f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    const/16 v28, 0x3800

    .line 537
    .line 538
    const/16 v29, 0x0

    .line 539
    .line 540
    const/high16 v18, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/high16 v20, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    const/high16 v21, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/high16 v24, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const/16 v27, 0x0

    .line 555
    .line 556
    const-string v16, ""

    .line 557
    .line 558
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sput-object v0, Landroidx/compose/material/icons/outlined/DonutSmallKt;->_donutSmall:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 567
    .line 568
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-object v0
.end method

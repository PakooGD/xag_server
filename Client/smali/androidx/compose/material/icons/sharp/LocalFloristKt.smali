.class public final Landroidx/compose/material/icons/sharp/LocalFloristKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalFlorist.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalFlorist.kt\nandroidx/compose/material/icons/sharp/LocalFloristKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 LocalFlorist.kt\nandroidx/compose/material/icons/sharp/LocalFloristKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localFlorist",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalFlorist",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getLocalFlorist",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nLocalFlorist.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalFlorist.kt\nandroidx/compose/material/icons/sharp/LocalFloristKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 LocalFlorist.kt\nandroidx/compose/material/icons/sharp/LocalFloristKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
    }
.end annotation


# static fields
.field private static _localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLocalFlorist(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.LocalFlorist"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 74
    .line 75
    const/high16 v1, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x41100000    # 9.0f

    .line 81
    .line 82
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 83
    .line 84
    const v1, 0x409f0a3d    # 4.97f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, 0x41100000    # 9.0f

    .line 89
    .line 90
    const v4, -0x3f7f0a3d    # -4.03f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 98
    .line 99
    const/high16 v6, 0x41100000    # 9.0f

    .line 100
    .line 101
    const v1, -0x3f60f5c3    # -4.97f

    .line 102
    .line 103
    .line 104
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 105
    .line 106
    const v4, 0x4080f5c3    # 4.03f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v0, 0x40b33333    # 5.6f

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41240000    # 10.25f

    .line 119
    .line 120
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x40200000    # 2.5f

    .line 124
    .line 125
    const/high16 v6, 0x40200000    # 2.5f

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const v2, 0x3fb0a3d7    # 1.38f

    .line 129
    .line 130
    .line 131
    const v3, 0x3f8f5c29    # 1.12f

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x40200000    # 2.5f

    .line 135
    .line 136
    move-object v0, v7

    .line 137
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v5, 0x3fb5c28f    # 1.42f

    .line 141
    .line 142
    .line 143
    const v6, -0x411eb852    # -0.44f

    .line 144
    .line 145
    .line 146
    const v1, 0x3f07ae14    # 0.53f

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    const v3, 0x3f8147ae    # 1.01f

    .line 151
    .line 152
    .line 153
    const v4, -0x41dc28f6    # -0.16f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v0, 0x3e428f5c    # 0.19f

    .line 160
    .line 161
    .line 162
    const v1, -0x435c28f6    # -0.02f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x40200000    # 2.5f

    .line 169
    .line 170
    const/high16 v6, 0x40200000    # 2.5f

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const v2, 0x3fb0a3d7    # 1.38f

    .line 174
    .line 175
    .line 176
    const v3, 0x3f8f5c29    # 1.12f

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x40200000    # 2.5f

    .line 180
    .line 181
    move-object v0, v7

    .line 182
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v0, -0x4070a3d7    # -1.12f

    .line 186
    .line 187
    .line 188
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 189
    .line 190
    const/high16 v2, 0x40200000    # 2.5f

    .line 191
    .line 192
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v0, -0x41bd70a4    # -0.19f

    .line 196
    .line 197
    .line 198
    const v1, -0x435c28f6    # -0.02f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v5, 0x3fb5c28f    # 1.42f

    .line 205
    .line 206
    .line 207
    const v6, 0x3ee147ae    # 0.44f

    .line 208
    .line 209
    .line 210
    const v1, 0x3ecccccd    # 0.4f

    .line 211
    .line 212
    .line 213
    const v2, 0x3e8f5c29    # 0.28f

    .line 214
    .line 215
    .line 216
    const v3, 0x3f63d70a    # 0.89f

    .line 217
    .line 218
    .line 219
    const v4, 0x3ee147ae    # 0.44f

    .line 220
    .line 221
    .line 222
    move-object v0, v7

    .line 223
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v5, 0x40200000    # 2.5f

    .line 227
    .line 228
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 229
    .line 230
    const v1, 0x3fb0a3d7    # 1.38f

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/high16 v3, 0x40200000    # 2.5f

    .line 235
    .line 236
    const v4, -0x4070a3d7    # -1.12f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v5, -0x4048f5c3    # -1.43f

    .line 243
    .line 244
    .line 245
    const/high16 v6, -0x3ff00000    # -2.25f

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    const/high16 v2, -0x40800000    # -1.0f

    .line 249
    .line 250
    const v3, -0x40e8f5c3    # -0.59f

    .line 251
    .line 252
    .line 253
    const v4, -0x40133333    # -1.85f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v5, 0x3fb70a3d    # 1.43f

    .line 260
    .line 261
    .line 262
    const v1, 0x3f570a3d    # 0.84f

    .line 263
    .line 264
    .line 265
    const v2, -0x41333333    # -0.4f

    .line 266
    .line 267
    .line 268
    const v3, 0x3fb70a3d    # 1.43f

    .line 269
    .line 270
    .line 271
    const/high16 v4, -0x40600000    # -1.25f

    .line 272
    .line 273
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 277
    .line 278
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    const v2, -0x404f5c29    # -1.38f

    .line 282
    .line 283
    .line 284
    const v3, -0x4070a3d7    # -1.12f

    .line 285
    .line 286
    .line 287
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 288
    .line 289
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v5, -0x404a3d71    # -1.42f

    .line 293
    .line 294
    .line 295
    const v6, 0x3ee147ae    # 0.44f

    .line 296
    .line 297
    .line 298
    const v1, -0x40f851ec    # -0.53f

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    const v3, -0x407eb852    # -1.01f

    .line 303
    .line 304
    .line 305
    const v4, 0x3e23d70a    # 0.16f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v0, 0x3ca3d70a    # 0.02f

    .line 312
    .line 313
    .line 314
    const v1, -0x41bd70a4    # -0.19f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v5, 0x41400000    # 12.0f

    .line 321
    .line 322
    const/high16 v6, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v1, 0x41680000    # 14.5f

    .line 325
    .line 326
    const v2, 0x4007ae14    # 2.12f

    .line 327
    .line 328
    .line 329
    const v3, 0x4156147b    # 13.38f

    .line 330
    .line 331
    .line 332
    const/high16 v4, 0x3f800000    # 1.0f

    .line 333
    .line 334
    move-object v0, v7

    .line 335
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v0, 0x4007ae14    # 2.12f

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x40600000    # 3.5f

    .line 342
    .line 343
    const/high16 v2, 0x41180000    # 9.5f

    .line 344
    .line 345
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v0, 0x3ca3d70a    # 0.02f

    .line 349
    .line 350
    .line 351
    const v1, 0x3e428f5c    # 0.19f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v5, -0x404a3d71    # -1.42f

    .line 358
    .line 359
    .line 360
    const v6, -0x411eb852    # -0.44f

    .line 361
    .line 362
    .line 363
    const v1, -0x41333333    # -0.4f

    .line 364
    .line 365
    .line 366
    const v2, -0x4170a3d7    # -0.28f

    .line 367
    .line 368
    .line 369
    const v3, -0x409c28f6    # -0.89f

    .line 370
    .line 371
    .line 372
    const v4, -0x411eb852    # -0.44f

    .line 373
    .line 374
    .line 375
    move-object v0, v7

    .line 376
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 380
    .line 381
    const/high16 v6, 0x40200000    # 2.5f

    .line 382
    .line 383
    const v1, -0x404f5c29    # -1.38f

    .line 384
    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 388
    .line 389
    const v4, 0x3f8f5c29    # 1.12f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v5, 0x3fb70a3d    # 1.43f

    .line 396
    .line 397
    .line 398
    const/high16 v6, 0x40100000    # 2.25f

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    const/high16 v2, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const v3, 0x3f170a3d    # 0.59f

    .line 404
    .line 405
    .line 406
    const v4, 0x3feccccd    # 1.85f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v5, -0x4048f5c3    # -1.43f

    .line 413
    .line 414
    .line 415
    const v1, -0x40a8f5c3    # -0.84f

    .line 416
    .line 417
    .line 418
    const v2, 0x3ecccccd    # 0.4f

    .line 419
    .line 420
    .line 421
    const v3, -0x4048f5c3    # -1.43f

    .line 422
    .line 423
    .line 424
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 425
    .line 426
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v0, 0x40b00000    # 5.5f

    .line 433
    .line 434
    const/high16 v1, 0x41400000    # 12.0f

    .line 435
    .line 436
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v5, 0x40200000    # 2.5f

    .line 440
    .line 441
    const/high16 v6, 0x40200000    # 2.5f

    .line 442
    .line 443
    const v1, 0x3fb0a3d7    # 1.38f

    .line 444
    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    const/high16 v3, 0x40200000    # 2.5f

    .line 448
    .line 449
    const v4, 0x3f8f5c29    # 1.12f

    .line 450
    .line 451
    .line 452
    move-object v0, v7

    .line 453
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v0, -0x4070a3d7    # -1.12f

    .line 457
    .line 458
    .line 459
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 460
    .line 461
    const/high16 v2, 0x40200000    # 2.5f

    .line 462
    .line 463
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v0, 0x4116147b    # 9.38f

    .line 467
    .line 468
    .line 469
    const/high16 v1, 0x41000000    # 8.0f

    .line 470
    .line 471
    const/high16 v2, 0x41180000    # 9.5f

    .line 472
    .line 473
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v0, 0x3f8f5c29    # 1.12f

    .line 477
    .line 478
    .line 479
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 480
    .line 481
    const/high16 v2, 0x40200000    # 2.5f

    .line 482
    .line 483
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v0, 0x40400000    # 3.0f

    .line 490
    .line 491
    const/high16 v1, 0x41500000    # 13.0f

    .line 492
    .line 493
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v5, 0x41100000    # 9.0f

    .line 497
    .line 498
    const/high16 v6, 0x41100000    # 9.0f

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    const v2, 0x409f0a3d    # 4.97f

    .line 502
    .line 503
    .line 504
    const v3, 0x4080f5c3    # 4.03f

    .line 505
    .line 506
    .line 507
    const/high16 v4, 0x41100000    # 9.0f

    .line 508
    .line 509
    move-object v0, v7

    .line 510
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 514
    .line 515
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 516
    .line 517
    const v2, -0x3f60f5c3    # -4.97f

    .line 518
    .line 519
    .line 520
    const v3, -0x3f7f0a3d    # -4.03f

    .line 521
    .line 522
    .line 523
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 524
    .line 525
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    const/16 v28, 0x3800

    .line 536
    .line 537
    const/16 v29, 0x0

    .line 538
    .line 539
    const/high16 v18, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v20, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    const/high16 v21, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v24, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    const/16 v26, 0x0

    .line 552
    .line 553
    const/16 v27, 0x0

    .line 554
    .line 555
    const-string v16, ""

    .line 556
    .line 557
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sput-object v0, Landroidx/compose/material/icons/sharp/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 566
    .line 567
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-object v0
.end method

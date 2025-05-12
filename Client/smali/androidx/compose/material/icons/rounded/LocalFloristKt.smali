.class public final Landroidx/compose/material/icons/rounded/LocalFloristKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalFlorist.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalFlorist.kt\nandroidx/compose/material/icons/rounded/LocalFloristKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,75:1\n212#2,12:76\n233#2,18:89\n253#2:126\n174#3:88\n705#4,2:107\n717#4,2:109\n719#4,11:115\n72#5,4:111\n*S KotlinDebug\n*F\n+ 1 LocalFlorist.kt\nandroidx/compose/material/icons/rounded/LocalFloristKt\n*L\n29#1:76,12\n30#1:89,18\n30#1:126\n29#1:88\n30#1:107,2\n30#1:109,2\n30#1:115,11\n30#1:111,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localFlorist",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalFlorist",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLocalFlorist",
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
        "SMAP\nLocalFlorist.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalFlorist.kt\nandroidx/compose/material/icons/rounded/LocalFloristKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,75:1\n212#2,12:76\n233#2,18:89\n253#2:126\n174#3:88\n705#4,2:107\n717#4,2:109\n719#4,11:115\n72#5,4:111\n*S KotlinDebug\n*F\n+ 1 LocalFlorist.kt\nandroidx/compose/material/icons/rounded/LocalFloristKt\n*L\n29#1:76,12\n30#1:89,18\n30#1:126\n29#1:88\n30#1:107,2\n30#1:109,2\n30#1:115,11\n30#1:111,4\n*E\n"
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

.method public static final getLocalFlorist(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LocalFlorist"

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
    const v5, 0x410eb852    # 8.92f

    .line 81
    .line 82
    .line 83
    const v6, -0x3f066666    # -7.8f

    .line 84
    .line 85
    .line 86
    const v1, 0x4091eb85    # 4.56f

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const v3, 0x410547ae    # 8.33f

    .line 91
    .line 92
    .line 93
    const v4, -0x3fa66666    # -3.4f

    .line 94
    .line 95
    .line 96
    move-object v0, v7

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v5, -0x4070a3d7    # -1.12f

    .line 101
    .line 102
    .line 103
    const v6, -0x4070a3d7    # -1.12f

    .line 104
    .line 105
    .line 106
    const v1, 0x3db851ec    # 0.09f

    .line 107
    .line 108
    .line 109
    const v2, -0x40dc28f6    # -0.64f

    .line 110
    .line 111
    .line 112
    const v3, -0x410a3d71    # -0.48f

    .line 113
    .line 114
    .line 115
    const v4, -0x40651eb8    # -1.21f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v5, -0x3f066666    # -7.8f

    .line 122
    .line 123
    .line 124
    const v6, 0x410eb852    # 8.92f

    .line 125
    .line 126
    .line 127
    const v1, -0x3f733333    # -4.4f

    .line 128
    .line 129
    .line 130
    const v2, 0x3f170a3d    # 0.59f

    .line 131
    .line 132
    .line 133
    const v3, -0x3f066666    # -7.8f

    .line 134
    .line 135
    .line 136
    const v4, 0x408b851f    # 4.36f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v0, 0x40b33333    # 5.6f

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41240000    # 10.25f

    .line 149
    .line 150
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x40200000    # 2.5f

    .line 154
    .line 155
    const/high16 v6, 0x40200000    # 2.5f

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const v2, 0x3fb0a3d7    # 1.38f

    .line 159
    .line 160
    .line 161
    const v3, 0x3f8f5c29    # 1.12f

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x40200000    # 2.5f

    .line 165
    .line 166
    move-object v0, v7

    .line 167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v5, 0x3fb5c28f    # 1.42f

    .line 171
    .line 172
    .line 173
    const v6, -0x411eb852    # -0.44f

    .line 174
    .line 175
    .line 176
    const v1, 0x3f07ae14    # 0.53f

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const v3, 0x3f8147ae    # 1.01f

    .line 181
    .line 182
    .line 183
    const v4, -0x41dc28f6    # -0.16f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v0, 0x3e428f5c    # 0.19f

    .line 190
    .line 191
    .line 192
    const v1, -0x435c28f6    # -0.02f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x40200000    # 2.5f

    .line 199
    .line 200
    const/high16 v6, 0x40200000    # 2.5f

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    const v2, 0x3fb0a3d7    # 1.38f

    .line 204
    .line 205
    .line 206
    const v3, 0x3f8f5c29    # 1.12f

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x40200000    # 2.5f

    .line 210
    .line 211
    move-object v0, v7

    .line 212
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v0, -0x4070a3d7    # -1.12f

    .line 216
    .line 217
    .line 218
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 219
    .line 220
    const/high16 v2, 0x40200000    # 2.5f

    .line 221
    .line 222
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v0, -0x41bd70a4    # -0.19f

    .line 226
    .line 227
    .line 228
    const v1, -0x435c28f6    # -0.02f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v5, 0x3fb5c28f    # 1.42f

    .line 235
    .line 236
    .line 237
    const v6, 0x3ee147ae    # 0.44f

    .line 238
    .line 239
    .line 240
    const v1, 0x3ecccccd    # 0.4f

    .line 241
    .line 242
    .line 243
    const v2, 0x3e8f5c29    # 0.28f

    .line 244
    .line 245
    .line 246
    const v3, 0x3f63d70a    # 0.89f

    .line 247
    .line 248
    .line 249
    const v4, 0x3ee147ae    # 0.44f

    .line 250
    .line 251
    .line 252
    move-object v0, v7

    .line 253
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v5, 0x40200000    # 2.5f

    .line 257
    .line 258
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 259
    .line 260
    const v1, 0x3fb0a3d7    # 1.38f

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    const/high16 v3, 0x40200000    # 2.5f

    .line 265
    .line 266
    const v4, -0x4070a3d7    # -1.12f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v5, -0x4048f5c3    # -1.43f

    .line 273
    .line 274
    .line 275
    const/high16 v6, -0x3ff00000    # -2.25f

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    const/high16 v2, -0x40800000    # -1.0f

    .line 279
    .line 280
    const v3, -0x40e8f5c3    # -0.59f

    .line 281
    .line 282
    .line 283
    const v4, -0x40133333    # -1.85f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v5, 0x3fb70a3d    # 1.43f

    .line 290
    .line 291
    .line 292
    const v1, 0x3f570a3d    # 0.84f

    .line 293
    .line 294
    .line 295
    const v2, -0x41333333    # -0.4f

    .line 296
    .line 297
    .line 298
    const v3, 0x3fb70a3d    # 1.43f

    .line 299
    .line 300
    .line 301
    const/high16 v4, -0x40600000    # -1.25f

    .line 302
    .line 303
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 307
    .line 308
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    const v2, -0x404f5c29    # -1.38f

    .line 312
    .line 313
    .line 314
    const v3, -0x4070a3d7    # -1.12f

    .line 315
    .line 316
    .line 317
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 318
    .line 319
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v5, -0x404a3d71    # -1.42f

    .line 323
    .line 324
    .line 325
    const v6, 0x3ee147ae    # 0.44f

    .line 326
    .line 327
    .line 328
    const v1, -0x40f851ec    # -0.53f

    .line 329
    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    const v3, -0x407eb852    # -1.01f

    .line 333
    .line 334
    .line 335
    const v4, 0x3e23d70a    # 0.16f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v0, 0x3ca3d70a    # 0.02f

    .line 342
    .line 343
    .line 344
    const v1, -0x41bd70a4    # -0.19f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v5, 0x41400000    # 12.0f

    .line 351
    .line 352
    const/high16 v6, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v1, 0x41680000    # 14.5f

    .line 355
    .line 356
    const v2, 0x4007ae14    # 2.12f

    .line 357
    .line 358
    .line 359
    const v3, 0x4156147b    # 13.38f

    .line 360
    .line 361
    .line 362
    const/high16 v4, 0x3f800000    # 1.0f

    .line 363
    .line 364
    move-object v0, v7

    .line 365
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v0, 0x4007ae14    # 2.12f

    .line 369
    .line 370
    .line 371
    const/high16 v1, 0x40600000    # 3.5f

    .line 372
    .line 373
    const/high16 v2, 0x41180000    # 9.5f

    .line 374
    .line 375
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v0, 0x3ca3d70a    # 0.02f

    .line 379
    .line 380
    .line 381
    const v1, 0x3e428f5c    # 0.19f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v5, -0x404a3d71    # -1.42f

    .line 388
    .line 389
    .line 390
    const v6, -0x411eb852    # -0.44f

    .line 391
    .line 392
    .line 393
    const v1, -0x41333333    # -0.4f

    .line 394
    .line 395
    .line 396
    const v2, -0x4170a3d7    # -0.28f

    .line 397
    .line 398
    .line 399
    const v3, -0x409c28f6    # -0.89f

    .line 400
    .line 401
    .line 402
    const v4, -0x411eb852    # -0.44f

    .line 403
    .line 404
    .line 405
    move-object v0, v7

    .line 406
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 410
    .line 411
    const/high16 v6, 0x40200000    # 2.5f

    .line 412
    .line 413
    const v1, -0x404f5c29    # -1.38f

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 418
    .line 419
    const v4, 0x3f8f5c29    # 1.12f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v5, 0x3fb70a3d    # 1.43f

    .line 426
    .line 427
    .line 428
    const/high16 v6, 0x40100000    # 2.25f

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    const/high16 v2, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const v3, 0x3f170a3d    # 0.59f

    .line 434
    .line 435
    .line 436
    const v4, 0x3feccccd    # 1.85f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v5, -0x4048f5c3    # -1.43f

    .line 443
    .line 444
    .line 445
    const v1, -0x40a8f5c3    # -0.84f

    .line 446
    .line 447
    .line 448
    const v2, 0x3ecccccd    # 0.4f

    .line 449
    .line 450
    .line 451
    const v3, -0x4048f5c3    # -1.43f

    .line 452
    .line 453
    .line 454
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 455
    .line 456
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v0, 0x40b00000    # 5.5f

    .line 463
    .line 464
    const/high16 v1, 0x41400000    # 12.0f

    .line 465
    .line 466
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v5, 0x40200000    # 2.5f

    .line 470
    .line 471
    const/high16 v6, 0x40200000    # 2.5f

    .line 472
    .line 473
    const v1, 0x3fb0a3d7    # 1.38f

    .line 474
    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    const/high16 v3, 0x40200000    # 2.5f

    .line 478
    .line 479
    const v4, 0x3f8f5c29    # 1.12f

    .line 480
    .line 481
    .line 482
    move-object v0, v7

    .line 483
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v0, -0x4070a3d7    # -1.12f

    .line 487
    .line 488
    .line 489
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 490
    .line 491
    const/high16 v2, 0x40200000    # 2.5f

    .line 492
    .line 493
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v0, 0x4116147b    # 9.38f

    .line 497
    .line 498
    .line 499
    const/high16 v1, 0x41000000    # 8.0f

    .line 500
    .line 501
    const/high16 v2, 0x41180000    # 9.5f

    .line 502
    .line 503
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v0, 0x3f8f5c29    # 1.12f

    .line 507
    .line 508
    .line 509
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 510
    .line 511
    const/high16 v2, 0x40200000    # 2.5f

    .line 512
    .line 513
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v0, 0x40451eb8    # 3.08f

    .line 520
    .line 521
    .line 522
    const v1, 0x41633333    # 14.2f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v5, 0x41400000    # 12.0f

    .line 529
    .line 530
    const/high16 v6, 0x41b00000    # 22.0f

    .line 531
    .line 532
    const v1, 0x406ae148    # 3.67f

    .line 533
    .line 534
    .line 535
    const v2, 0x4194cccd    # 18.6f

    .line 536
    .line 537
    .line 538
    const v3, 0x40ee147b    # 7.44f

    .line 539
    .line 540
    .line 541
    const/high16 v4, 0x41b00000    # 22.0f

    .line 542
    .line 543
    move-object v0, v7

    .line 544
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v5, -0x3f066666    # -7.8f

    .line 548
    .line 549
    .line 550
    const v6, -0x3ef147ae    # -8.92f

    .line 551
    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    const v2, -0x3f6e147b    # -4.56f

    .line 555
    .line 556
    .line 557
    const v3, -0x3fa66666    # -3.4f

    .line 558
    .line 559
    .line 560
    const v4, -0x3efab852    # -8.33f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v5, -0x4070a3d7    # -1.12f

    .line 567
    .line 568
    .line 569
    const v6, 0x3f8f5c29    # 1.12f

    .line 570
    .line 571
    .line 572
    const v1, -0x40dc28f6    # -0.64f

    .line 573
    .line 574
    .line 575
    const v2, -0x4247ae14    # -0.09f

    .line 576
    .line 577
    .line 578
    const v3, -0x40651eb8    # -1.21f

    .line 579
    .line 580
    .line 581
    const v4, 0x3ef5c28f    # 0.48f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    const/16 v28, 0x3800

    .line 595
    .line 596
    const/16 v29, 0x0

    .line 597
    .line 598
    const/high16 v18, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/high16 v20, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    const/high16 v21, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/high16 v24, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/16 v25, 0x0

    .line 609
    .line 610
    const/16 v26, 0x0

    .line 611
    .line 612
    const/16 v27, 0x0

    .line 613
    .line 614
    const-string v16, ""

    .line 615
    .line 616
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sput-object v0, Landroidx/compose/material/icons/rounded/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 625
    .line 626
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    return-object v0
.end method

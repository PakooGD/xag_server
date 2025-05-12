.class public final Landroidx/compose/material/icons/rounded/StormKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStorm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Storm.kt\nandroidx/compose/material/icons/rounded/StormKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 Storm.kt\nandroidx/compose/material/icons/rounded/StormKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_storm",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Storm",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getStorm",
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
        "SMAP\nStorm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Storm.kt\nandroidx/compose/material/icons/rounded/StormKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 Storm.kt\nandroidx/compose/material/icons/rounded/StormKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
    }
.end annotation


# static fields
.field private static _storm:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getStorm(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/StormKt;->_storm:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Storm"

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
    const v0, 0x419770a4    # 18.93f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x41000000    # 8.0f

    .line 82
    .line 83
    const v6, 0x40a23d71    # 5.07f

    .line 84
    .line 85
    .line 86
    const v1, 0x4185c28f    # 16.72f

    .line 87
    .line 88
    .line 89
    const v2, 0x4085c28f    # 4.18f

    .line 90
    .line 91
    .line 92
    const v3, 0x413d1eb8    # 11.82f

    .line 93
    .line 94
    .line 95
    const v4, 0x4037ae14    # 2.87f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v5, -0x3fb5c28f    # -3.16f

    .line 103
    .line 104
    .line 105
    const v6, 0x4057ae14    # 3.37f

    .line 106
    .line 107
    .line 108
    const v1, -0x404b851f    # -1.41f

    .line 109
    .line 110
    .line 111
    const v2, 0x3f51eb85    # 0.82f

    .line 112
    .line 113
    .line 114
    const v3, -0x3fe147ae    # -2.48f

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v5, 0x3f170a3d    # 0.59f

    .line 123
    .line 124
    .line 125
    const v6, -0x3f5a8f5c    # -5.17f

    .line 126
    .line 127
    .line 128
    const v1, -0x42333333    # -0.1f

    .line 129
    .line 130
    .line 131
    const/high16 v2, -0x40200000    # -1.75f

    .line 132
    .line 133
    const v3, 0x3dcccccd    # 0.1f

    .line 134
    .line 135
    .line 136
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v5, 0x408f5c29    # 4.48f

    .line 142
    .line 143
    .line 144
    const/high16 v6, 0x40000000    # 2.0f

    .line 145
    .line 146
    const v1, 0x40b3851f    # 5.61f

    .line 147
    .line 148
    .line 149
    const v2, 0x402851ec    # 2.63f

    .line 150
    .line 151
    .line 152
    const v3, 0x40a47ae1    # 5.14f

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v0, 0x408f0a3d    # 4.47f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v5, 0x406147ae    # 3.52f

    .line 167
    .line 168
    .line 169
    const v6, 0x402ccccd    # 2.7f

    .line 170
    .line 171
    .line 172
    const v1, 0x408147ae    # 4.04f

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x40000000    # 2.0f

    .line 176
    .line 177
    const v3, 0x4068f5c3    # 3.64f

    .line 178
    .line 179
    .line 180
    const v4, 0x4011eb85    # 2.28f

    .line 181
    .line 182
    .line 183
    move-object v0, v7

    .line 184
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v5, 0x40a23d71    # 5.07f

    .line 188
    .line 189
    .line 190
    const/high16 v6, 0x41800000    # 16.0f

    .line 191
    .line 192
    const v1, 0x400f5c29    # 2.24f

    .line 193
    .line 194
    .line 195
    const v2, 0x40e051ec    # 7.01f

    .line 196
    .line 197
    .line 198
    const v3, 0x4029999a    # 2.65f

    .line 199
    .line 200
    .line 201
    const v4, 0x413cf5c3    # 11.81f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v5, 0x409b851f    # 4.86f

    .line 208
    .line 209
    .line 210
    const v6, 0x406e147b    # 3.72f

    .line 211
    .line 212
    .line 213
    const v1, 0x3f8ccccd    # 1.1f

    .line 214
    .line 215
    .line 216
    const v2, 0x3ff47ae1    # 1.91f

    .line 217
    .line 218
    .line 219
    const v3, 0x403851ec    # 2.88f

    .line 220
    .line 221
    .line 222
    const v4, 0x404c28f6    # 3.19f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v5, 0x40c23d71    # 6.07f

    .line 229
    .line 230
    .line 231
    const v6, -0x40b5c28f    # -0.79f

    .line 232
    .line 233
    .line 234
    const v1, 0x3ffd70a4    # 1.98f

    .line 235
    .line 236
    .line 237
    const v2, 0x3f07ae14    # 0.53f

    .line 238
    .line 239
    .line 240
    const v3, 0x40851eb8    # 4.16f

    .line 241
    .line 242
    .line 243
    const v4, 0x3e9eb852    # 0.31f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v5, 0x404a3d71    # 3.16f

    .line 250
    .line 251
    .line 252
    const v6, -0x3fa851ec    # -3.37f

    .line 253
    .line 254
    .line 255
    const v1, 0x3fb47ae1    # 1.41f

    .line 256
    .line 257
    .line 258
    const v2, -0x40ae147b    # -0.82f

    .line 259
    .line 260
    .line 261
    const v3, 0x401eb852    # 2.48f

    .line 262
    .line 263
    .line 264
    const/high16 v4, -0x40000000    # -2.0f

    .line 265
    .line 266
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v5, -0x40eb851f    # -0.58f

    .line 270
    .line 271
    .line 272
    const v6, 0x40a5c28f    # 5.18f

    .line 273
    .line 274
    .line 275
    const v1, 0x3dcccccd    # 0.1f

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 279
    .line 280
    const v3, -0x4247ae14    # -0.09f

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x40600000    # 3.5f

    .line 284
    .line 285
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v5, 0x419c3d71    # 19.53f

    .line 289
    .line 290
    .line 291
    const/high16 v6, 0x41b00000    # 22.0f

    .line 292
    .line 293
    const v1, 0x41933333    # 18.4f

    .line 294
    .line 295
    .line 296
    const v2, 0x41aaf5c3    # 21.37f

    .line 297
    .line 298
    .line 299
    const v3, 0x4196f5c3    # 18.87f

    .line 300
    .line 301
    .line 302
    const/high16 v4, 0x41b00000    # 22.0f

    .line 303
    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v5, 0x3f733333    # 0.95f

    .line 312
    .line 313
    .line 314
    const v6, -0x40cccccd    # -0.7f

    .line 315
    .line 316
    .line 317
    const v1, 0x3ee147ae    # 0.44f

    .line 318
    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    const v3, 0x3f547ae1    # 0.83f

    .line 322
    .line 323
    .line 324
    const v4, -0x4170a3d7    # -0.28f

    .line 325
    .line 326
    .line 327
    move-object v0, v7

    .line 328
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v5, 0x419770a4    # 18.93f

    .line 332
    .line 333
    .line 334
    const/high16 v6, 0x41000000    # 8.0f

    .line 335
    .line 336
    const/high16 v1, 0x41ae0000    # 21.75f

    .line 337
    .line 338
    const v2, 0x4187eb85    # 16.99f

    .line 339
    .line 340
    .line 341
    const v3, 0x41aacccd    # 21.35f

    .line 342
    .line 343
    .line 344
    const v4, 0x41430a3d    # 12.19f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v0, 0x41700000    # 15.0f

    .line 354
    .line 355
    const v1, 0x4189999a    # 17.2f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v5, -0x3efccccd    # -8.2f

    .line 362
    .line 363
    .line 364
    const v6, -0x3ff33333    # -2.2f

    .line 365
    .line 366
    .line 367
    const v1, -0x3fc851ec    # -2.87f

    .line 368
    .line 369
    .line 370
    const v2, 0x3fd33333    # 1.65f

    .line 371
    .line 372
    .line 373
    const v3, -0x3f2eb852    # -6.54f

    .line 374
    .line 375
    .line 376
    const v4, 0x3f2b851f    # 0.67f

    .line 377
    .line 378
    .line 379
    move-object v0, v7

    .line 380
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v5, -0x41666666    # -0.3f

    .line 384
    .line 385
    .line 386
    const v6, -0x40e66666    # -0.6f

    .line 387
    .line 388
    .line 389
    const v1, -0x421eb852    # -0.11f

    .line 390
    .line 391
    .line 392
    const v2, -0x41b33333    # -0.2f

    .line 393
    .line 394
    .line 395
    const v3, -0x41a8f5c3    # -0.21f

    .line 396
    .line 397
    .line 398
    const v4, -0x41333333    # -0.4f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v5, 0x41100000    # 9.0f

    .line 405
    .line 406
    const v6, 0x40d9999a    # 6.8f

    .line 407
    .line 408
    .line 409
    const v1, 0x40a9999a    # 5.3f

    .line 410
    .line 411
    .line 412
    const v2, 0x413a3d71    # 11.64f

    .line 413
    .line 414
    .line 415
    const v3, 0x40ca8f5c    # 6.33f

    .line 416
    .line 417
    .line 418
    const v4, 0x410570a4    # 8.34f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v5, 0x41033333    # 8.2f

    .line 425
    .line 426
    .line 427
    const v6, 0x400ccccd    # 2.2f

    .line 428
    .line 429
    .line 430
    const v1, 0x40370a3d    # 2.86f

    .line 431
    .line 432
    .line 433
    const v2, -0x402ccccd    # -1.65f

    .line 434
    .line 435
    .line 436
    const v3, 0x40d147ae    # 6.54f

    .line 437
    .line 438
    .line 439
    const v4, -0x40d47ae1    # -0.67f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v5, 0x3e99999a    # 0.3f

    .line 446
    .line 447
    .line 448
    const v6, 0x3f19999a    # 0.6f

    .line 449
    .line 450
    .line 451
    const v1, 0x3de147ae    # 0.11f

    .line 452
    .line 453
    .line 454
    const v2, 0x3e4ccccd    # 0.2f

    .line 455
    .line 456
    .line 457
    const v3, 0x3e570a3d    # 0.21f

    .line 458
    .line 459
    .line 460
    const v4, 0x3ecccccd    # 0.4f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v5, 0x41700000    # 15.0f

    .line 467
    .line 468
    const v6, 0x4189999a    # 17.2f

    .line 469
    .line 470
    .line 471
    const v1, 0x4195999a    # 18.7f

    .line 472
    .line 473
    .line 474
    const v2, 0x4145c28f    # 12.36f

    .line 475
    .line 476
    .line 477
    const v3, 0x418d5c29    # 17.67f

    .line 478
    .line 479
    .line 480
    const v4, 0x417a8f5c    # 15.66f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v0, 0x41200000    # 10.0f

    .line 490
    .line 491
    const/high16 v1, 0x41400000    # 12.0f

    .line 492
    .line 493
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v5, 0x40000000    # 2.0f

    .line 497
    .line 498
    const/high16 v6, 0x40000000    # 2.0f

    .line 499
    .line 500
    const v1, 0x3f8ccccd    # 1.1f

    .line 501
    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    const/high16 v3, 0x40000000    # 2.0f

    .line 505
    .line 506
    const v4, 0x3f666666    # 0.9f

    .line 507
    .line 508
    .line 509
    move-object v0, v7

    .line 510
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v0, 0x40000000    # 2.0f

    .line 514
    .line 515
    const v1, -0x4099999a    # -0.9f

    .line 516
    .line 517
    .line 518
    const/high16 v2, -0x40000000    # -2.0f

    .line 519
    .line 520
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v0, -0x4099999a    # -0.9f

    .line 524
    .line 525
    .line 526
    const/high16 v1, -0x40000000    # -2.0f

    .line 527
    .line 528
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v0, 0x412e6666    # 10.9f

    .line 532
    .line 533
    .line 534
    const/high16 v1, 0x41200000    # 10.0f

    .line 535
    .line 536
    const/high16 v2, 0x41400000    # 12.0f

    .line 537
    .line 538
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v0, 0x41400000    # 12.0f

    .line 542
    .line 543
    const/high16 v1, 0x41000000    # 8.0f

    .line 544
    .line 545
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v5, -0x3f800000    # -4.0f

    .line 549
    .line 550
    const/high16 v6, 0x40800000    # 4.0f

    .line 551
    .line 552
    const v1, -0x3ff28f5c    # -2.21f

    .line 553
    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    const/high16 v3, -0x3f800000    # -4.0f

    .line 557
    .line 558
    const v4, 0x3fe51eb8    # 1.79f

    .line 559
    .line 560
    .line 561
    move-object v0, v7

    .line 562
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v0, 0x3fe51eb8    # 1.79f

    .line 566
    .line 567
    .line 568
    const/high16 v1, 0x40800000    # 4.0f

    .line 569
    .line 570
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v0, -0x401ae148    # -1.79f

    .line 574
    .line 575
    .line 576
    const/high16 v1, -0x3f800000    # -4.0f

    .line 577
    .line 578
    const/high16 v2, 0x40800000    # 4.0f

    .line 579
    .line 580
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v0, 0x41635c29    # 14.21f

    .line 584
    .line 585
    .line 586
    const/high16 v1, 0x41400000    # 12.0f

    .line 587
    .line 588
    const/high16 v2, 0x41000000    # 8.0f

    .line 589
    .line 590
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    const/16 v28, 0x3800

    .line 601
    .line 602
    const/16 v29, 0x0

    .line 603
    .line 604
    const/high16 v18, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/high16 v20, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    const/high16 v21, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/high16 v24, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/16 v25, 0x0

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    const/16 v27, 0x0

    .line 619
    .line 620
    const-string v16, ""

    .line 621
    .line 622
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sput-object v0, Landroidx/compose/material/icons/rounded/StormKt;->_storm:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 631
    .line 632
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-object v0
.end method

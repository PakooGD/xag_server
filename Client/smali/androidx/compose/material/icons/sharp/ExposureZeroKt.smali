.class public final Landroidx/compose/material/icons/sharp/ExposureZeroKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureZero.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureZero.kt\nandroidx/compose/material/icons/sharp/ExposureZeroKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n72#5,4:115\n*S KotlinDebug\n*F\n+ 1 ExposureZero.kt\nandroidx/compose/material/icons/sharp/ExposureZeroKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n30#1:115,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_exposureZero",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ExposureZero",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getExposureZero",
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
        "SMAP\nExposureZero.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureZero.kt\nandroidx/compose/material/icons/sharp/ExposureZeroKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n72#5,4:115\n*S KotlinDebug\n*F\n+ 1 ExposureZero.kt\nandroidx/compose/material/icons/sharp/ExposureZeroKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n30#1:115,4\n*E\n"
    }
.end annotation


# static fields
.field private static _exposureZero:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getExposureZero(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/ExposureZeroKt;->_exposureZero:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.ExposureZero"

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
    const v0, 0x41811eb8    # 16.14f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41480000    # 12.5f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v5, -0x41666666    # -0.3f

    .line 82
    .line 83
    .line 84
    const v6, 0x40233333    # 2.55f

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const v3, -0x42333333    # -0.1f

    .line 91
    .line 92
    .line 93
    const v4, 0x3feccccd    # 1.85f

    .line 94
    .line 95
    .line 96
    move-object v0, v7

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v0, -0x40ab851f    # -0.83f

    .line 101
    .line 102
    .line 103
    const v1, 0x3fd9999a    # 1.7f

    .line 104
    .line 105
    .line 106
    const v2, -0x410a3d71    # -0.48f

    .line 107
    .line 108
    .line 109
    const v3, 0x3fa28f5c    # 1.27f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v5, -0x4059999a    # -1.3f

    .line 116
    .line 117
    .line 118
    const v6, 0x3f733333    # 0.95f

    .line 119
    .line 120
    .line 121
    const v1, -0x4147ae14    # -0.36f

    .line 122
    .line 123
    .line 124
    const v2, 0x3ee147ae    # 0.44f

    .line 125
    .line 126
    .line 127
    const v3, -0x40b5c28f    # -0.79f

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x3f400000    # 0.75f

    .line 131
    .line 132
    move-object v0, v7

    .line 133
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v0, -0x40770a3d    # -1.07f

    .line 137
    .line 138
    .line 139
    const v1, -0x40266666    # -1.7f

    .line 140
    .line 141
    .line 142
    const v2, 0x3e99999a    # 0.3f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v5, -0x4027ae14    # -1.69f

    .line 149
    .line 150
    .line 151
    const v6, -0x41666666    # -0.3f

    .line 152
    .line 153
    .line 154
    const v1, -0x40e147ae    # -0.62f

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const v3, -0x4068f5c3    # -1.18f

    .line 159
    .line 160
    .line 161
    const v4, -0x42333333    # -0.1f

    .line 162
    .line 163
    .line 164
    move-object v0, v7

    .line 165
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v5, -0x405851ec    # -1.31f

    .line 169
    .line 170
    .line 171
    const v6, -0x408ccccd    # -0.95f

    .line 172
    .line 173
    .line 174
    const v1, -0x40fd70a4    # -0.51f

    .line 175
    .line 176
    .line 177
    const v2, -0x41b33333    # -0.2f

    .line 178
    .line 179
    .line 180
    const v3, -0x408ccccd    # -0.95f

    .line 181
    .line 182
    .line 183
    const v4, -0x40fd70a4    # -0.51f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v0, -0x407eb852    # -1.01f

    .line 190
    .line 191
    .line 192
    const v1, -0x40a66666    # -0.85f

    .line 193
    .line 194
    .line 195
    const v2, -0x40266666    # -1.7f

    .line 196
    .line 197
    .line 198
    const v3, -0x40d9999a    # -0.65f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v5, -0x41666666    # -0.3f

    .line 205
    .line 206
    .line 207
    const v6, -0x3fdccccd    # -2.55f

    .line 208
    .line 209
    .line 210
    const v1, -0x41b33333    # -0.2f

    .line 211
    .line 212
    .line 213
    const v2, -0x40cccccd    # -0.7f

    .line 214
    .line 215
    .line 216
    const v3, -0x41666666    # -0.3f

    .line 217
    .line 218
    .line 219
    const v4, -0x4039999a    # -1.55f

    .line 220
    .line 221
    .line 222
    move-object v0, v7

    .line 223
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v0, -0x3ffd70a4    # -2.04f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v5, 0x3e99999a    # 0.3f

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    const/high16 v2, -0x40800000    # -1.0f

    .line 237
    .line 238
    const v3, 0x3dcccccd    # 0.1f

    .line 239
    .line 240
    .line 241
    const v4, -0x40133333    # -1.85f

    .line 242
    .line 243
    .line 244
    move-object v0, v7

    .line 245
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v5, 0x3f570a3d    # 0.84f

    .line 249
    .line 250
    .line 251
    const v6, -0x4027ae14    # -1.69f

    .line 252
    .line 253
    .line 254
    const v1, 0x3e4ccccd    # 0.2f

    .line 255
    .line 256
    .line 257
    const v2, -0x40cccccd    # -0.7f

    .line 258
    .line 259
    .line 260
    const v3, 0x3ef5c28f    # 0.48f

    .line 261
    .line 262
    .line 263
    const v4, -0x405eb852    # -1.26f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v5, 0x3fa7ae14    # 1.31f

    .line 270
    .line 271
    .line 272
    const v6, -0x4091eb85    # -0.93f

    .line 273
    .line 274
    .line 275
    const v1, 0x3eb851ec    # 0.36f

    .line 276
    .line 277
    .line 278
    const v2, -0x4123d70a    # -0.43f

    .line 279
    .line 280
    .line 281
    const v3, 0x3f4ccccd    # 0.8f

    .line 282
    .line 283
    .line 284
    const v4, -0x40c28f5c    # -0.74f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v5, 0x41400000    # 12.0f

    .line 291
    .line 292
    const/high16 v6, 0x40a00000    # 5.0f

    .line 293
    .line 294
    const v1, 0x412cf5c3    # 10.81f

    .line 295
    .line 296
    .line 297
    const v2, 0x40a33333    # 5.1f

    .line 298
    .line 299
    .line 300
    const v3, 0x4136147b    # 11.38f

    .line 301
    .line 302
    .line 303
    const/high16 v4, 0x40a00000    # 5.0f

    .line 304
    .line 305
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v5, 0x3fd9999a    # 1.7f

    .line 309
    .line 310
    .line 311
    const v6, 0x3e947ae1    # 0.29f

    .line 312
    .line 313
    .line 314
    const v1, 0x3f2147ae    # 0.63f

    .line 315
    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    const v3, 0x3f9851ec    # 1.19f

    .line 319
    .line 320
    .line 321
    const v4, 0x3dcccccd    # 0.1f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v5, 0x3fa7ae14    # 1.31f

    .line 328
    .line 329
    .line 330
    const v6, 0x3f6e147b    # 0.93f

    .line 331
    .line 332
    .line 333
    const v1, 0x3f028f5c    # 0.51f

    .line 334
    .line 335
    .line 336
    const v2, 0x3e428f5c    # 0.19f

    .line 337
    .line 338
    .line 339
    const v3, 0x3f733333    # 0.95f

    .line 340
    .line 341
    .line 342
    const/high16 v4, 0x3f000000    # 0.5f

    .line 343
    .line 344
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v5, 0x3f570a3d    # 0.84f

    .line 348
    .line 349
    .line 350
    const v6, 0x3fd851ec    # 1.69f

    .line 351
    .line 352
    .line 353
    const v1, 0x3eb851ec    # 0.36f

    .line 354
    .line 355
    .line 356
    const v2, 0x3edc28f6    # 0.43f

    .line 357
    .line 358
    .line 359
    const v3, 0x3f23d70a    # 0.64f

    .line 360
    .line 361
    .line 362
    const v4, 0x3f7d70a4    # 0.99f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v5, 0x3e99999a    # 0.3f

    .line 369
    .line 370
    .line 371
    const v6, 0x40233333    # 2.55f

    .line 372
    .line 373
    .line 374
    const v1, 0x3e4ccccd    # 0.2f

    .line 375
    .line 376
    .line 377
    const v2, 0x3f333333    # 0.7f

    .line 378
    .line 379
    .line 380
    const v3, 0x3e99999a    # 0.3f

    .line 381
    .line 382
    .line 383
    const v4, 0x3fc51eb8    # 1.54f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v0, 0x40028f5c    # 2.04f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v0, -0x43dc28f6    # -0.01f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v0, 0x41607ae1    # 14.03f

    .line 405
    .line 406
    .line 407
    const v1, 0x41223d71    # 10.14f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v5, -0x41fae148    # -0.13f

    .line 414
    .line 415
    .line 416
    const v6, -0x4030a3d7    # -1.62f

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    const v2, -0x40dc28f6    # -0.64f

    .line 421
    .line 422
    .line 423
    const v3, -0x42b33333    # -0.05f

    .line 424
    .line 425
    .line 426
    const v4, -0x4068f5c3    # -1.18f

    .line 427
    .line 428
    .line 429
    move-object v0, v7

    .line 430
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v5, -0x41333333    # -0.4f

    .line 434
    .line 435
    .line 436
    const v6, -0x407851ec    # -1.06f

    .line 437
    .line 438
    .line 439
    const v1, -0x4247ae14    # -0.09f

    .line 440
    .line 441
    .line 442
    const v2, -0x411eb852    # -0.44f

    .line 443
    .line 444
    .line 445
    const v3, -0x419eb852    # -0.22f

    .line 446
    .line 447
    .line 448
    const v4, -0x40b5c28f    # -0.79f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v5, -0x40dc28f6    # -0.64f

    .line 455
    .line 456
    .line 457
    const v6, -0x40eb851f    # -0.58f

    .line 458
    .line 459
    .line 460
    const v1, -0x41d1eb85    # -0.17f

    .line 461
    .line 462
    .line 463
    const v2, -0x4175c28f    # -0.27f

    .line 464
    .line 465
    .line 466
    const v3, -0x413851ec    # -0.39f

    .line 467
    .line 468
    .line 469
    const v4, -0x41147ae1    # -0.46f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v5, -0x40a3d70a    # -0.86f

    .line 476
    .line 477
    .line 478
    const v6, -0x41bd70a4    # -0.19f

    .line 479
    .line 480
    .line 481
    const/high16 v1, -0x41800000    # -0.25f

    .line 482
    .line 483
    const v2, -0x41fae148    # -0.13f

    .line 484
    .line 485
    .line 486
    const v3, -0x40f5c28f    # -0.54f

    .line 487
    .line 488
    .line 489
    const v4, -0x41bd70a4    # -0.19f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v0, -0x40a3d70a    # -0.86f

    .line 496
    .line 497
    .line 498
    const v1, 0x3e3851ec    # 0.18f

    .line 499
    .line 500
    .line 501
    const v2, -0x40e3d70a    # -0.61f

    .line 502
    .line 503
    .line 504
    const v3, 0x3d75c28f    # 0.06f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v0, 0x3e9eb852    # 0.31f

    .line 511
    .line 512
    .line 513
    const v1, 0x3f147ae1    # 0.58f

    .line 514
    .line 515
    .line 516
    const v2, -0x40dc28f6    # -0.64f

    .line 517
    .line 518
    .line 519
    const v3, -0x410f5c29    # -0.47f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v0, -0x41333333    # -0.4f

    .line 526
    .line 527
    .line 528
    const v1, 0x3f87ae14    # 1.06f

    .line 529
    .line 530
    .line 531
    const v2, 0x3f1eb852    # 0.62f

    .line 532
    .line 533
    .line 534
    const v3, -0x416147ae    # -0.31f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v0, 0x3f7ae148    # 0.98f

    .line 541
    .line 542
    .line 543
    const v1, 0x3fcf5c29    # 1.62f

    .line 544
    .line 545
    .line 546
    const v2, -0x41fae148    # -0.13f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v0, 0x402ae148    # 2.67f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v5, 0x3e0f5c29    # 0.14f

    .line 559
    .line 560
    .line 561
    const v6, 0x3fcf5c29    # 1.62f

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    const v2, 0x3f23d70a    # 0.64f

    .line 566
    .line 567
    .line 568
    const v3, 0x3d4ccccd    # 0.05f

    .line 569
    .line 570
    .line 571
    const v4, 0x3f970a3d    # 1.18f

    .line 572
    .line 573
    .line 574
    move-object v0, v7

    .line 575
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v5, 0x3ecccccd    # 0.4f

    .line 579
    .line 580
    .line 581
    const v6, 0x3f8b851f    # 1.09f

    .line 582
    .line 583
    .line 584
    const v1, 0x3db851ec    # 0.09f

    .line 585
    .line 586
    .line 587
    const v2, 0x3ee66666    # 0.45f

    .line 588
    .line 589
    .line 590
    const v3, 0x3e6b851f    # 0.23f

    .line 591
    .line 592
    .line 593
    const v4, 0x3f4f5c29    # 0.81f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v0, 0x3f23d70a    # 0.64f

    .line 600
    .line 601
    .line 602
    const v1, 0x3f1c28f6    # 0.61f

    .line 603
    .line 604
    .line 605
    const v2, 0x3ec7ae14    # 0.39f

    .line 606
    .line 607
    .line 608
    const v3, 0x3ef5c28f    # 0.48f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v0, 0x3f0a3d71    # 0.54f

    .line 615
    .line 616
    .line 617
    const v1, 0x3f5eb852    # 0.87f

    .line 618
    .line 619
    .line 620
    const v2, 0x3e428f5c    # 0.19f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v0, -0x428a3d71    # -0.06f

    .line 627
    .line 628
    .line 629
    const v1, -0x41bd70a4    # -0.19f

    .line 630
    .line 631
    .line 632
    const v2, 0x3f5eb852    # 0.87f

    .line 633
    .line 634
    .line 635
    const v3, 0x3f1eb852    # 0.62f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v0, -0x41570a3d    # -0.33f

    .line 642
    .line 643
    .line 644
    const v1, 0x3f2147ae    # 0.63f

    .line 645
    .line 646
    .line 647
    const v2, -0x40e3d70a    # -0.61f

    .line 648
    .line 649
    .line 650
    const v3, 0x3eeb851f    # 0.46f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v0, -0x40747ae1    # -1.09f

    .line 657
    .line 658
    .line 659
    const v1, 0x3ec7ae14    # 0.39f

    .line 660
    .line 661
    .line 662
    const v2, -0x40dc28f6    # -0.64f

    .line 663
    .line 664
    .line 665
    const v3, 0x3e99999a    # 0.3f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v0, -0x40828f5c    # -0.99f

    .line 672
    .line 673
    .line 674
    const v1, -0x4030a3d7    # -1.62f

    .line 675
    .line 676
    .line 677
    const v2, 0x3e051eb8    # 0.13f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v0, -0x3fd5c28f    # -2.66f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v0, -0x43dc28f6    # -0.01f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    const/16 v28, 0x3800

    .line 703
    .line 704
    const/16 v29, 0x0

    .line 705
    .line 706
    const/high16 v18, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/high16 v20, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/16 v19, 0x0

    .line 711
    .line 712
    const/high16 v21, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const/high16 v24, 0x3f800000    # 1.0f

    .line 715
    .line 716
    const/16 v25, 0x0

    .line 717
    .line 718
    const/16 v26, 0x0

    .line 719
    .line 720
    const/16 v27, 0x0

    .line 721
    .line 722
    const-string v16, ""

    .line 723
    .line 724
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    sput-object v0, Landroidx/compose/material/icons/sharp/ExposureZeroKt;->_exposureZero:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 733
    .line 734
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    return-object v0
.end method

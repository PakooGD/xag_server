.class public final Landroidx/compose/material/icons/sharp/_3dRotationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_3dRotation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _3dRotation.kt\nandroidx/compose/material/icons/sharp/_3dRotationKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,130:1\n212#2,12:131\n233#2,18:144\n253#2:181\n174#3:143\n705#4,2:162\n717#4,2:164\n719#4,11:170\n72#5,4:166\n*S KotlinDebug\n*F\n+ 1 _3dRotation.kt\nandroidx/compose/material/icons/sharp/_3dRotationKt\n*L\n29#1:131,12\n30#1:144,18\n30#1:181\n29#1:143\n30#1:162,2\n30#1:164,2\n30#1:170,11\n30#1:166,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__3dRotation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_3dRotation",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "get_3dRotation",
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
        "SMAP\n_3dRotation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _3dRotation.kt\nandroidx/compose/material/icons/sharp/_3dRotationKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,130:1\n212#2,12:131\n233#2,18:144\n253#2:181\n174#3:143\n705#4,2:162\n717#4,2:164\n719#4,11:170\n72#5,4:166\n*S KotlinDebug\n*F\n+ 1 _3dRotation.kt\nandroidx/compose/material/icons/sharp/_3dRotationKt\n*L\n29#1:131,12\n30#1:144,18\n30#1:181\n29#1:143\n30#1:162,2\n30#1:164,2\n30#1:170,11\n30#1:166,4\n*E\n"
    }
.end annotation


# static fields
.field private static __3dRotation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final get_3dRotation(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/_3dRotationKt;->__3dRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp._3dRotation"

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
    const v0, 0x40f0f5c3    # 7.53f

    .line 74
    .line 75
    .line 76
    const v1, 0x41abd70a    # 21.48f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, 0x3fc7ae14    # 1.56f

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x41500000    # 13.0f

    .line 86
    .line 87
    const v1, 0x408851ec    # 4.26f

    .line 88
    .line 89
    .line 90
    const v2, 0x419f851f    # 19.94f

    .line 91
    .line 92
    .line 93
    const v3, 0x3ff5c28f    # 1.92f

    .line 94
    .line 95
    .line 96
    const v4, 0x4186147b    # 16.76f

    .line 97
    .line 98
    .line 99
    move-object v0, v7

    .line 100
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v0, 0x3d75c28f    # 0.06f

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41500000    # 13.0f

    .line 107
    .line 108
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v5, 0x413f3333    # 11.95f

    .line 112
    .line 113
    .line 114
    const/high16 v6, 0x41300000    # 11.0f

    .line 115
    .line 116
    const v1, 0x3f028f5c    # 0.51f

    .line 117
    .line 118
    .line 119
    const v2, 0x40c51eb8    # 6.16f

    .line 120
    .line 121
    .line 122
    const v3, 0x40b51eb8    # 5.66f

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41300000    # 11.0f

    .line 126
    .line 127
    move-object v0, v7

    .line 128
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v0, 0x3f28f5c3    # 0.66f

    .line 132
    .line 133
    .line 134
    const v1, -0x430a3d71    # -0.03f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v0, -0x3f8c28f6    # -3.81f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v0, 0x3fa8f5c3    # 1.32f

    .line 147
    .line 148
    .line 149
    const v1, -0x4055c28f    # -1.33f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v0, 0x4106b852    # 8.42f

    .line 159
    .line 160
    .line 161
    const v1, 0x416f5c29    # 14.96f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v5, -0x40fae148    # -0.52f

    .line 168
    .line 169
    .line 170
    const v6, -0x425c28f6    # -0.08f

    .line 171
    .line 172
    .line 173
    const v1, -0x41bd70a4    # -0.19f

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const v3, -0x41428f5c    # -0.37f

    .line 178
    .line 179
    .line 180
    const v4, -0x430a3d71    # -0.03f

    .line 181
    .line 182
    .line 183
    move-object v0, v7

    .line 184
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v5, -0x41333333    # -0.4f

    .line 188
    .line 189
    .line 190
    const v6, -0x418a3d71    # -0.24f

    .line 191
    .line 192
    .line 193
    const v1, -0x41dc28f6    # -0.16f

    .line 194
    .line 195
    .line 196
    const v2, -0x428a3d71    # -0.06f

    .line 197
    .line 198
    .line 199
    const v3, -0x416b851f    # -0.29f

    .line 200
    .line 201
    .line 202
    const v4, -0x41fae148    # -0.13f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v5, -0x417ae148    # -0.26f

    .line 209
    .line 210
    .line 211
    const v6, -0x41428f5c    # -0.37f

    .line 212
    .line 213
    .line 214
    const v1, -0x421eb852    # -0.11f

    .line 215
    .line 216
    .line 217
    const v2, -0x42333333    # -0.1f

    .line 218
    .line 219
    .line 220
    const v3, -0x41b33333    # -0.2f

    .line 221
    .line 222
    .line 223
    const v4, -0x419eb852    # -0.22f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v5, -0x4247ae14    # -0.09f

    .line 230
    .line 231
    .line 232
    const v6, -0x410f5c29    # -0.47f

    .line 233
    .line 234
    .line 235
    const v1, -0x428a3d71    # -0.06f

    .line 236
    .line 237
    .line 238
    const v2, -0x41f0a3d7    # -0.14f

    .line 239
    .line 240
    .line 241
    const v3, -0x4247ae14    # -0.09f

    .line 242
    .line 243
    .line 244
    const v4, -0x41666666    # -0.3f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v0, -0x4059999a    # -1.3f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v5, 0x3e570a3d    # 0.21f

    .line 257
    .line 258
    .line 259
    const v6, 0x3f733333    # 0.95f

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    const v2, 0x3eb851ec    # 0.36f

    .line 264
    .line 265
    .line 266
    const v3, 0x3d8f5c29    # 0.07f

    .line 267
    .line 268
    .line 269
    const v4, 0x3f2e147b    # 0.68f

    .line 270
    .line 271
    .line 272
    move-object v0, v7

    .line 273
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v5, 0x3f0f5c29    # 0.56f

    .line 277
    .line 278
    .line 279
    const v6, 0x3f30a3d7    # 0.69f

    .line 280
    .line 281
    .line 282
    const v1, 0x3e0f5c29    # 0.14f

    .line 283
    .line 284
    .line 285
    const v2, 0x3e8a3d71    # 0.27f

    .line 286
    .line 287
    .line 288
    const v3, 0x3ea8f5c3    # 0.33f

    .line 289
    .line 290
    .line 291
    const/high16 v4, 0x3f000000    # 0.5f

    .line 292
    .line 293
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v5, 0x3f51eb85    # 0.82f

    .line 297
    .line 298
    .line 299
    const v6, 0x3ed1eb85    # 0.41f

    .line 300
    .line 301
    .line 302
    const v1, 0x3e75c28f    # 0.24f

    .line 303
    .line 304
    .line 305
    const v2, 0x3e3851ec    # 0.18f

    .line 306
    .line 307
    .line 308
    const v3, 0x3f028f5c    # 0.51f

    .line 309
    .line 310
    .line 311
    const v4, 0x3ea3d70a    # 0.32f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v5, 0x3f75c28f    # 0.96f

    .line 318
    .line 319
    .line 320
    const v6, 0x3e19999a    # 0.15f

    .line 321
    .line 322
    .line 323
    const v1, 0x3e99999a    # 0.3f

    .line 324
    .line 325
    .line 326
    const v2, 0x3dcccccd    # 0.1f

    .line 327
    .line 328
    .line 329
    const v3, 0x3f1eb852    # 0.62f

    .line 330
    .line 331
    .line 332
    const v4, 0x3e19999a    # 0.15f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v5, 0x3f83d70a    # 1.03f

    .line 339
    .line 340
    .line 341
    const v6, -0x41e66666    # -0.15f

    .line 342
    .line 343
    .line 344
    const v1, 0x3ebd70a4    # 0.37f

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    const v3, 0x3f3851ec    # 0.72f

    .line 349
    .line 350
    .line 351
    const v4, -0x42b33333    # -0.05f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v5, 0x3f547ae1    # 0.83f

    .line 358
    .line 359
    .line 360
    const v6, -0x411eb852    # -0.44f

    .line 361
    .line 362
    .line 363
    const v1, 0x3ea3d70a    # 0.32f

    .line 364
    .line 365
    .line 366
    const v2, -0x42333333    # -0.1f

    .line 367
    .line 368
    .line 369
    const v3, 0x3f19999a    # 0.6f

    .line 370
    .line 371
    .line 372
    const/high16 v4, -0x41800000    # -0.25f

    .line 373
    .line 374
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v0, 0x3f0ccccd    # 0.55f

    .line 378
    .line 379
    .line 380
    const v1, -0x40c7ae14    # -0.72f

    .line 381
    .line 382
    .line 383
    const v2, -0x4123d70a    # -0.43f

    .line 384
    .line 385
    .line 386
    const v3, 0x3ed70a3d    # 0.42f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v0, -0x40e3d70a    # -0.61f

    .line 393
    .line 394
    .line 395
    const v1, -0x4087ae14    # -0.97f

    .line 396
    .line 397
    .line 398
    const v2, 0x3e4ccccd    # 0.2f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v5, -0x4270a3d7    # -0.07f

    .line 405
    .line 406
    .line 407
    const v6, -0x40f0a3d7    # -0.56f

    .line 408
    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    const v2, -0x41bd70a4    # -0.19f

    .line 412
    .line 413
    .line 414
    const v3, -0x435c28f6    # -0.02f

    .line 415
    .line 416
    .line 417
    const v4, -0x413d70a4    # -0.38f

    .line 418
    .line 419
    .line 420
    move-object v0, v7

    .line 421
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v5, -0x41947ae1    # -0.23f

    .line 425
    .line 426
    .line 427
    const v6, -0x40fd70a4    # -0.51f

    .line 428
    .line 429
    .line 430
    const v1, -0x42b33333    # -0.05f

    .line 431
    .line 432
    .line 433
    const v2, -0x41c7ae14    # -0.18f

    .line 434
    .line 435
    .line 436
    const v3, -0x420a3d71    # -0.12f

    .line 437
    .line 438
    .line 439
    const v4, -0x414ccccd    # -0.35f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v5, -0x41333333    # -0.4f

    .line 446
    .line 447
    .line 448
    const v6, -0x4123d70a    # -0.43f

    .line 449
    .line 450
    .line 451
    const v1, -0x42333333    # -0.1f

    .line 452
    .line 453
    .line 454
    const v2, -0x41dc28f6    # -0.16f

    .line 455
    .line 456
    .line 457
    const v3, -0x418a3d71    # -0.24f

    .line 458
    .line 459
    .line 460
    const v4, -0x41666666    # -0.3f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v5, -0x40e3d70a    # -0.61f

    .line 467
    .line 468
    .line 469
    const v6, -0x416147ae    # -0.31f

    .line 470
    .line 471
    .line 472
    const v1, -0x41d1eb85    # -0.17f

    .line 473
    .line 474
    .line 475
    const v2, -0x41fae148    # -0.13f

    .line 476
    .line 477
    .line 478
    const v3, -0x41428f5c    # -0.37f

    .line 479
    .line 480
    .line 481
    const v4, -0x41947ae1    # -0.23f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v5, 0x3f051eb8    # 0.52f

    .line 488
    .line 489
    .line 490
    const v6, -0x41570a3d    # -0.33f

    .line 491
    .line 492
    .line 493
    const v1, 0x3e4ccccd    # 0.2f

    .line 494
    .line 495
    .line 496
    const v2, -0x4247ae14    # -0.09f

    .line 497
    .line 498
    .line 499
    const v3, 0x3ebd70a4    # 0.37f

    .line 500
    .line 501
    .line 502
    const v4, -0x41b33333    # -0.2f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v5, 0x3ebd70a4    # 0.37f

    .line 509
    .line 510
    .line 511
    const v6, -0x4128f5c3    # -0.42f

    .line 512
    .line 513
    .line 514
    const v1, 0x3e19999a    # 0.15f

    .line 515
    .line 516
    .line 517
    const v2, -0x41fae148    # -0.13f

    .line 518
    .line 519
    .line 520
    const v3, 0x3e8a3d71    # 0.27f

    .line 521
    .line 522
    .line 523
    const v4, -0x4175c28f    # -0.27f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v5, 0x3e6147ae    # 0.22f

    .line 530
    .line 531
    .line 532
    const v6, -0x41147ae1    # -0.46f

    .line 533
    .line 534
    .line 535
    const v1, 0x3dcccccd    # 0.1f

    .line 536
    .line 537
    .line 538
    const v2, -0x41e66666    # -0.15f

    .line 539
    .line 540
    .line 541
    const v3, 0x3e2e147b    # 0.17f

    .line 542
    .line 543
    .line 544
    const v4, -0x41666666    # -0.3f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v0, -0x415c28f6    # -0.32f

    .line 551
    .line 552
    .line 553
    const v1, -0x410a3d71    # -0.48f

    .line 554
    .line 555
    .line 556
    const v2, 0x3d8f5c29    # 0.07f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v5, -0x41c7ae14    # -0.18f

    .line 563
    .line 564
    .line 565
    const v6, -0x408a3d71    # -0.96f

    .line 566
    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    const v2, -0x4147ae14    # -0.36f

    .line 570
    .line 571
    .line 572
    const v3, -0x428a3d71    # -0.06f

    .line 573
    .line 574
    .line 575
    const v4, -0x40d1eb85    # -0.68f

    .line 576
    .line 577
    .line 578
    move-object v0, v7

    .line 579
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v0, -0x416b851f    # -0.29f

    .line 583
    .line 584
    .line 585
    const v1, -0x40cf5c29    # -0.69f

    .line 586
    .line 587
    .line 588
    const v2, -0x40fd70a4    # -0.51f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v0, v2, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v5, -0x40bae148    # -0.77f

    .line 595
    .line 596
    .line 597
    const v6, -0x4123d70a    # -0.43f

    .line 598
    .line 599
    .line 600
    const v1, -0x41b33333    # -0.2f

    .line 601
    .line 602
    .line 603
    const v2, -0x41bd70a4    # -0.19f

    .line 604
    .line 605
    .line 606
    const v3, -0x410f5c29    # -0.47f

    .line 607
    .line 608
    .line 609
    const v4, -0x41570a3d    # -0.33f

    .line 610
    .line 611
    .line 612
    move-object v0, v7

    .line 613
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v5, 0x41066666    # 8.4f

    .line 617
    .line 618
    .line 619
    const/high16 v6, 0x41000000    # 8.0f

    .line 620
    .line 621
    const v1, 0x4111c28f    # 9.11f

    .line 622
    .line 623
    .line 624
    const v2, 0x4100cccd    # 8.05f

    .line 625
    .line 626
    .line 627
    const v3, 0x410c51ec    # 8.77f

    .line 628
    .line 629
    .line 630
    const/high16 v4, 0x41000000    # 8.0f

    .line 631
    .line 632
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v5, -0x40800000    # -1.0f

    .line 636
    .line 637
    const v6, 0x3e23d70a    # 0.16f

    .line 638
    .line 639
    .line 640
    const v1, -0x4147ae14    # -0.36f

    .line 641
    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    const v3, -0x40cf5c29    # -0.69f

    .line 645
    .line 646
    .line 647
    const v4, 0x3d4ccccd    # 0.05f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v5, -0x40b5c28f    # -0.79f

    .line 654
    .line 655
    .line 656
    const v6, 0x3ee66666    # 0.45f

    .line 657
    .line 658
    .line 659
    const v1, -0x41666666    # -0.3f

    .line 660
    .line 661
    .line 662
    const v2, 0x3de147ae    # 0.11f

    .line 663
    .line 664
    .line 665
    const v3, -0x40ee147b    # -0.57f

    .line 666
    .line 667
    .line 668
    const v4, 0x3e851eb8    # 0.26f

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v5, -0x40fd70a4    # -0.51f

    .line 675
    .line 676
    .line 677
    const v6, 0x3f2b851f    # 0.67f

    .line 678
    .line 679
    .line 680
    const v1, -0x41a8f5c3    # -0.21f

    .line 681
    .line 682
    .line 683
    const v2, 0x3e428f5c    # 0.19f

    .line 684
    .line 685
    .line 686
    const v3, -0x413d70a4    # -0.38f

    .line 687
    .line 688
    .line 689
    const v4, 0x3ed1eb85    # 0.41f

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v5, -0x41c7ae14    # -0.18f

    .line 696
    .line 697
    .line 698
    const v6, 0x3f59999a    # 0.85f

    .line 699
    .line 700
    .line 701
    const v1, -0x420a3d71    # -0.12f

    .line 702
    .line 703
    .line 704
    const v2, 0x3e851eb8    # 0.26f

    .line 705
    .line 706
    .line 707
    const v3, -0x41c7ae14    # -0.18f

    .line 708
    .line 709
    .line 710
    const v4, 0x3f0a3d71    # 0.54f

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const v0, 0x3fa66666    # 1.3f

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const v5, 0x3db851ec    # 0.09f

    .line 723
    .line 724
    .line 725
    const v6, -0x4119999a    # -0.45f

    .line 726
    .line 727
    .line 728
    const/4 v1, 0x0

    .line 729
    const v2, -0x41d1eb85    # -0.17f

    .line 730
    .line 731
    .line 732
    const v3, 0x3cf5c28f    # 0.03f

    .line 733
    .line 734
    .line 735
    const v4, -0x415c28f6    # -0.32f

    .line 736
    .line 737
    .line 738
    move-object v0, v7

    .line 739
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const/high16 v0, 0x3e800000    # 0.25f

    .line 743
    .line 744
    const v1, -0x4151eb85    # -0.34f

    .line 745
    .line 746
    .line 747
    const/high16 v2, -0x41800000    # -0.25f

    .line 748
    .line 749
    const v3, 0x3e0f5c29    # 0.14f

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const v0, 0x3ec28f5c    # 0.38f

    .line 756
    .line 757
    .line 758
    const v1, -0x419eb852    # -0.22f

    .line 759
    .line 760
    .line 761
    const v2, 0x3e6b851f    # 0.23f

    .line 762
    .line 763
    .line 764
    const v3, -0x41d1eb85    # -0.17f

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const v0, 0x3e99999a    # 0.3f

    .line 771
    .line 772
    .line 773
    const v1, 0x3ef5c28f    # 0.48f

    .line 774
    .line 775
    .line 776
    const v2, -0x425c28f6    # -0.08f

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const v5, 0x3f63d70a    # 0.89f

    .line 783
    .line 784
    .line 785
    const v6, 0x3e9eb852    # 0.31f

    .line 786
    .line 787
    .line 788
    const v1, 0x3ecccccd    # 0.4f

    .line 789
    .line 790
    .line 791
    const/4 v2, 0x0

    .line 792
    const v3, 0x3f333333    # 0.7f

    .line 793
    .line 794
    .line 795
    const v4, 0x3dcccccd    # 0.1f

    .line 796
    .line 797
    .line 798
    move-object v0, v7

    .line 799
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const v5, 0x3e947ae1    # 0.29f

    .line 803
    .line 804
    .line 805
    const v6, 0x3f5c28f6    # 0.86f

    .line 806
    .line 807
    .line 808
    const v1, 0x3e428f5c    # 0.19f

    .line 809
    .line 810
    .line 811
    const v2, 0x3e4ccccd    # 0.2f

    .line 812
    .line 813
    .line 814
    const v3, 0x3e947ae1    # 0.29f

    .line 815
    .line 816
    .line 817
    const v4, 0x3efae148    # 0.49f

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const v5, -0x425c28f6    # -0.08f

    .line 824
    .line 825
    .line 826
    const v6, 0x3efae148    # 0.49f

    .line 827
    .line 828
    .line 829
    const/4 v1, 0x0

    .line 830
    const v2, 0x3e3851ec    # 0.18f

    .line 831
    .line 832
    .line 833
    const v3, -0x430a3d71    # -0.03f

    .line 834
    .line 835
    .line 836
    const v4, 0x3eae147b    # 0.34f

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const v0, 0x3e8a3d71    # 0.27f

    .line 843
    .line 844
    .line 845
    const v1, 0x3ebd70a4    # 0.37f

    .line 846
    .line 847
    .line 848
    const/high16 v2, -0x41800000    # -0.25f

    .line 849
    .line 850
    const v3, -0x41f0a3d7    # -0.14f

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 854
    .line 855
    .line 856
    const v5, -0x412e147b    # -0.41f

    .line 857
    .line 858
    .line 859
    const v6, 0x3e75c28f    # 0.24f

    .line 860
    .line 861
    .line 862
    const v1, -0x421eb852    # -0.11f

    .line 863
    .line 864
    .line 865
    const v2, 0x3dcccccd    # 0.1f

    .line 866
    .line 867
    .line 868
    const/high16 v3, -0x41800000    # -0.25f

    .line 869
    .line 870
    const v4, 0x3e3851ec    # 0.18f

    .line 871
    .line 872
    .line 873
    move-object v0, v7

    .line 874
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    const v5, -0x40eb851f    # -0.58f

    .line 878
    .line 879
    .line 880
    const v6, 0x3db851ec    # 0.09f

    .line 881
    .line 882
    .line 883
    const v1, -0x41dc28f6    # -0.16f

    .line 884
    .line 885
    .line 886
    const v2, 0x3d75c28f    # 0.06f

    .line 887
    .line 888
    .line 889
    const v3, -0x4147ae14    # -0.36f

    .line 890
    .line 891
    .line 892
    const v4, 0x3db851ec    # 0.09f

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 896
    .line 897
    .line 898
    const v0, -0x40bae148    # -0.77f

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 902
    .line 903
    .line 904
    const v0, 0x3f83d70a    # 1.03f

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    const v0, 0x3f451eb8    # 0.77f

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 914
    .line 915
    .line 916
    const v5, 0x3f19999a    # 0.6f

    .line 917
    .line 918
    .line 919
    const v6, 0x3d8f5c29    # 0.07f

    .line 920
    .line 921
    .line 922
    const v1, 0x3e6147ae    # 0.22f

    .line 923
    .line 924
    .line 925
    const/4 v2, 0x0

    .line 926
    const v3, 0x3ed70a3d    # 0.42f

    .line 927
    .line 928
    .line 929
    const v4, 0x3ca3d70a    # 0.02f

    .line 930
    .line 931
    .line 932
    move-object v0, v7

    .line 933
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 934
    .line 935
    .line 936
    const v0, 0x3e051eb8    # 0.13f

    .line 937
    .line 938
    .line 939
    const v1, 0x3ee66666    # 0.45f

    .line 940
    .line 941
    .line 942
    const v2, 0x3e6b851f    # 0.23f

    .line 943
    .line 944
    .line 945
    const v3, 0x3ea8f5c3    # 0.33f

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 949
    .line 950
    .line 951
    const v5, 0x3e947ae1    # 0.29f

    .line 952
    .line 953
    .line 954
    const v6, 0x3ecccccd    # 0.4f

    .line 955
    .line 956
    .line 957
    const v1, 0x3df5c28f    # 0.12f

    .line 958
    .line 959
    .line 960
    const v2, 0x3de147ae    # 0.11f

    .line 961
    .line 962
    .line 963
    const v3, 0x3e6147ae    # 0.22f

    .line 964
    .line 965
    .line 966
    const v4, 0x3e75c28f    # 0.24f

    .line 967
    .line 968
    .line 969
    move-object v0, v7

    .line 970
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 971
    .line 972
    .line 973
    const v0, 0x3eb33333    # 0.35f

    .line 974
    .line 975
    .line 976
    const v1, 0x3f11eb85    # 0.57f

    .line 977
    .line 978
    .line 979
    const v2, 0x3dcccccd    # 0.1f

    .line 980
    .line 981
    .line 982
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 983
    .line 984
    .line 985
    const v5, -0x414ccccd    # -0.35f

    .line 986
    .line 987
    .line 988
    const v6, 0x3f6e147b    # 0.93f

    .line 989
    .line 990
    .line 991
    const/4 v1, 0x0

    .line 992
    const v2, 0x3ed1eb85    # 0.41f

    .line 993
    .line 994
    .line 995
    const v3, -0x420a3d71    # -0.12f

    .line 996
    .line 997
    .line 998
    const v4, 0x3f3851ec    # 0.72f

    .line 999
    .line 1000
    .line 1001
    move-object v0, v7

    .line 1002
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1003
    .line 1004
    .line 1005
    const v5, -0x408ccccd    # -0.95f

    .line 1006
    .line 1007
    .line 1008
    const v6, 0x3ea8f5c3    # 0.33f

    .line 1009
    .line 1010
    .line 1011
    const v1, -0x41947ae1    # -0.23f

    .line 1012
    .line 1013
    .line 1014
    const v2, 0x3e6b851f    # 0.23f

    .line 1015
    .line 1016
    .line 1017
    const v3, -0x40f33333    # -0.55f

    .line 1018
    .line 1019
    .line 1020
    const v4, 0x3ea8f5c3    # 0.33f

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1027
    .line 1028
    .line 1029
    const v0, 0x4187c28f    # 16.97f

    .line 1030
    .line 1031
    .line 1032
    const v1, 0x4110a3d7    # 9.04f

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1036
    .line 1037
    .line 1038
    const v5, -0x406e147b    # -1.14f

    .line 1039
    .line 1040
    .line 1041
    const v6, -0x40bae148    # -0.77f

    .line 1042
    .line 1043
    .line 1044
    const v1, -0x415c28f6    # -0.32f

    .line 1045
    .line 1046
    .line 1047
    const v2, -0x41570a3d    # -0.33f

    .line 1048
    .line 1049
    .line 1050
    const v3, -0x40cccccd    # -0.7f

    .line 1051
    .line 1052
    .line 1053
    const v4, -0x40e8f5c3    # -0.59f

    .line 1054
    .line 1055
    .line 1056
    move-object v0, v7

    .line 1057
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1058
    .line 1059
    .line 1060
    const v5, -0x4043d70a    # -1.47f

    .line 1061
    .line 1062
    .line 1063
    const v6, -0x4175c28f    # -0.27f

    .line 1064
    .line 1065
    .line 1066
    const v1, -0x411eb852    # -0.44f

    .line 1067
    .line 1068
    .line 1069
    const v2, -0x41c7ae14    # -0.18f

    .line 1070
    .line 1071
    .line 1072
    const v3, -0x4091eb85    # -0.93f

    .line 1073
    .line 1074
    .line 1075
    const v4, -0x4175c28f    # -0.27f

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1079
    .line 1080
    .line 1081
    const/high16 v0, 0x41400000    # 12.0f

    .line 1082
    .line 1083
    const/high16 v1, 0x41000000    # 8.0f

    .line 1084
    .line 1085
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1086
    .line 1087
    .line 1088
    const/high16 v0, 0x41000000    # 8.0f

    .line 1089
    .line 1090
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    const v0, 0x40133333    # 2.3f

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1097
    .line 1098
    .line 1099
    const v5, 0x3fc147ae    # 1.51f

    .line 1100
    .line 1101
    .line 1102
    const v1, 0x3f0ccccd    # 0.55f

    .line 1103
    .line 1104
    .line 1105
    const/4 v2, 0x0

    .line 1106
    const v3, 0x3f87ae14    # 1.06f

    .line 1107
    .line 1108
    .line 1109
    const v4, -0x4247ae14    # -0.09f

    .line 1110
    .line 1111
    .line 1112
    move-object v0, v7

    .line 1113
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1114
    .line 1115
    .line 1116
    const v0, 0x3f947ae1    # 1.16f

    .line 1117
    .line 1118
    .line 1119
    const v1, -0x40bd70a4    # -0.76f

    .line 1120
    .line 1121
    .line 1122
    const v2, -0x4123d70a    # -0.43f

    .line 1123
    .line 1124
    .line 1125
    const v3, 0x3f570a3d    # 0.84f

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1129
    .line 1130
    .line 1131
    const v5, 0x3f3d70a4    # 0.74f

    .line 1132
    .line 1133
    .line 1134
    const v6, -0x4067ae14    # -1.19f

    .line 1135
    .line 1136
    .line 1137
    const v1, 0x3ea3d70a    # 0.32f

    .line 1138
    .line 1139
    .line 1140
    const v2, -0x41570a3d    # -0.33f

    .line 1141
    .line 1142
    .line 1143
    const v3, 0x3f11eb85    # 0.57f

    .line 1144
    .line 1145
    .line 1146
    const v4, -0x40c51eb8    # -0.73f

    .line 1147
    .line 1148
    .line 1149
    move-object v0, v7

    .line 1150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1151
    .line 1152
    .line 1153
    const v5, 0x3e851eb8    # 0.26f

    .line 1154
    .line 1155
    .line 1156
    const v6, -0x40370a3d    # -1.57f

    .line 1157
    .line 1158
    .line 1159
    const v1, 0x3e2e147b    # 0.17f

    .line 1160
    .line 1161
    .line 1162
    const v2, -0x410f5c29    # -0.47f

    .line 1163
    .line 1164
    .line 1165
    const v3, 0x3e851eb8    # 0.26f

    .line 1166
    .line 1167
    .line 1168
    const v4, -0x40828f5c    # -0.99f

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1172
    .line 1173
    .line 1174
    const v0, -0x41333333    # -0.4f

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1178
    .line 1179
    .line 1180
    const v5, -0x417ae148    # -0.26f

    .line 1181
    .line 1182
    .line 1183
    const/4 v1, 0x0

    .line 1184
    const v2, -0x40eb851f    # -0.58f

    .line 1185
    .line 1186
    .line 1187
    const v3, -0x4247ae14    # -0.09f

    .line 1188
    .line 1189
    .line 1190
    const v4, -0x40733333    # -1.1f

    .line 1191
    .line 1192
    .line 1193
    move-object v0, v7

    .line 1194
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1195
    .line 1196
    .line 1197
    const v0, -0x40c28f5c    # -0.74f

    .line 1198
    .line 1199
    .line 1200
    const v1, -0x40666666    # -1.2f

    .line 1201
    .line 1202
    .line 1203
    const v2, -0x4128f5c3    # -0.42f

    .line 1204
    .line 1205
    .line 1206
    const v3, -0x40a147ae    # -0.87f

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1213
    .line 1214
    .line 1215
    const v0, 0x4184a3d7    # 16.58f

    .line 1216
    .line 1217
    .line 1218
    const v1, 0x41433333    # 12.2f

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1222
    .line 1223
    .line 1224
    const v5, -0x41f0a3d7    # -0.14f

    .line 1225
    .line 1226
    .line 1227
    const v6, 0x3f90a3d7    # 1.13f

    .line 1228
    .line 1229
    .line 1230
    const/4 v1, 0x0

    .line 1231
    const v2, 0x3ed70a3d    # 0.42f

    .line 1232
    .line 1233
    .line 1234
    const v3, -0x42b33333    # -0.05f

    .line 1235
    .line 1236
    .line 1237
    const v4, 0x3f4a3d71    # 0.79f

    .line 1238
    .line 1239
    .line 1240
    move-object v0, v7

    .line 1241
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1242
    .line 1243
    .line 1244
    const v5, -0x4123d70a    # -0.43f

    .line 1245
    .line 1246
    .line 1247
    const v6, 0x3f59999a    # 0.85f

    .line 1248
    .line 1249
    .line 1250
    const v1, -0x42333333    # -0.1f

    .line 1251
    .line 1252
    .line 1253
    const v2, 0x3ea8f5c3    # 0.33f

    .line 1254
    .line 1255
    .line 1256
    const v3, -0x418a3d71    # -0.24f

    .line 1257
    .line 1258
    .line 1259
    const v4, 0x3f1eb852    # 0.62f

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1263
    .line 1264
    .line 1265
    const v5, -0x40ca3d71    # -0.71f

    .line 1266
    .line 1267
    .line 1268
    const v6, 0x3f07ae14    # 0.53f

    .line 1269
    .line 1270
    .line 1271
    const v1, -0x41bd70a4    # -0.19f

    .line 1272
    .line 1273
    .line 1274
    const v2, 0x3e6b851f    # 0.23f

    .line 1275
    .line 1276
    .line 1277
    const v3, -0x4123d70a    # -0.43f

    .line 1278
    .line 1279
    .line 1280
    const v4, 0x3ed1eb85    # 0.41f

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1284
    .line 1285
    .line 1286
    const v5, -0x40828f5c    # -0.99f

    .line 1287
    .line 1288
    .line 1289
    const v6, 0x3e3851ec    # 0.18f

    .line 1290
    .line 1291
    .line 1292
    const v1, -0x416b851f    # -0.29f

    .line 1293
    .line 1294
    .line 1295
    const v2, 0x3df5c28f    # 0.12f

    .line 1296
    .line 1297
    .line 1298
    const v3, -0x40e147ae    # -0.62f

    .line 1299
    .line 1300
    .line 1301
    const v4, 0x3e3851ec    # 0.18f

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1305
    .line 1306
    .line 1307
    const v0, -0x40970a3d    # -0.91f

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1311
    .line 1312
    .line 1313
    const v0, 0x41566666    # 13.4f

    .line 1314
    .line 1315
    .line 1316
    const v1, 0x4111eb85    # 9.12f

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1320
    .line 1321
    .line 1322
    const v0, 0x3f7851ec    # 0.97f

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1326
    .line 1327
    .line 1328
    const v5, 0x3fd1eb85    # 1.64f

    .line 1329
    .line 1330
    .line 1331
    const v6, 0x3f30a3d7    # 0.69f

    .line 1332
    .line 1333
    .line 1334
    const v1, 0x3f3851ec    # 0.72f

    .line 1335
    .line 1336
    .line 1337
    const/4 v2, 0x0

    .line 1338
    const v3, 0x3fa28f5c    # 1.27f

    .line 1339
    .line 1340
    .line 1341
    const v4, 0x3e6b851f    # 0.23f

    .line 1342
    .line 1343
    .line 1344
    move-object v0, v7

    .line 1345
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1346
    .line 1347
    .line 1348
    const v5, 0x3f11eb85    # 0.57f

    .line 1349
    .line 1350
    .line 1351
    const v6, 0x3ffeb852    # 1.99f

    .line 1352
    .line 1353
    .line 1354
    const v1, 0x3ec28f5c    # 0.38f

    .line 1355
    .line 1356
    .line 1357
    const v2, 0x3eeb851f    # 0.46f

    .line 1358
    .line 1359
    .line 1360
    const v3, 0x3f11eb85    # 0.57f

    .line 1361
    .line 1362
    .line 1363
    const v4, 0x3f8f5c29    # 1.12f

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1367
    .line 1368
    .line 1369
    const v0, 0x3ecccccd    # 0.4f

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1376
    .line 1377
    .line 1378
    const v0, 0x414028f6    # 12.01f

    .line 1379
    .line 1380
    .line 1381
    const/4 v1, 0x0

    .line 1382
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1383
    .line 1384
    .line 1385
    const v0, -0x40d70a3d    # -0.66f

    .line 1386
    .line 1387
    .line 1388
    const v1, 0x3cf5c28f    # 0.03f

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1392
    .line 1393
    .line 1394
    const v0, 0x4073d70a    # 3.81f

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1398
    .line 1399
    .line 1400
    const v0, 0x3faa3d71    # 1.33f

    .line 1401
    .line 1402
    .line 1403
    const v1, -0x4055c28f    # -1.33f

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1407
    .line 1408
    .line 1409
    const v5, 0x40beb852    # 5.96f

    .line 1410
    .line 1411
    .line 1412
    const v6, 0x4107ae14    # 8.48f

    .line 1413
    .line 1414
    .line 1415
    const v1, 0x405147ae    # 3.27f

    .line 1416
    .line 1417
    .line 1418
    const v2, 0x3fc66666    # 1.55f

    .line 1419
    .line 1420
    .line 1421
    const v3, 0x40b3851f    # 5.61f

    .line 1422
    .line 1423
    .line 1424
    const v4, 0x40970a3d    # 4.72f

    .line 1425
    .line 1426
    .line 1427
    move-object v0, v7

    .line 1428
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1429
    .line 1430
    .line 1431
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1432
    .line 1433
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1434
    .line 1435
    .line 1436
    const v5, 0x414028f6    # 12.01f

    .line 1437
    .line 1438
    .line 1439
    const/4 v6, 0x0

    .line 1440
    const v1, 0x41bb999a    # 23.45f

    .line 1441
    .line 1442
    .line 1443
    const v2, 0x409ae148    # 4.84f

    .line 1444
    .line 1445
    .line 1446
    const v3, 0x41926666    # 18.3f

    .line 1447
    .line 1448
    .line 1449
    const/4 v4, 0x0

    .line 1450
    move-object v0, v7

    .line 1451
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v14

    .line 1461
    const/16 v28, 0x3800

    .line 1462
    .line 1463
    const/16 v29, 0x0

    .line 1464
    .line 1465
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1466
    .line 1467
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1468
    .line 1469
    const/16 v19, 0x0

    .line 1470
    .line 1471
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1472
    .line 1473
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1474
    .line 1475
    const/16 v25, 0x0

    .line 1476
    .line 1477
    const/16 v26, 0x0

    .line 1478
    .line 1479
    const/16 v27, 0x0

    .line 1480
    .line 1481
    const-string v16, ""

    .line 1482
    .line 1483
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    sput-object v0, Landroidx/compose/material/icons/sharp/_3dRotationKt;->__3dRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1492
    .line 1493
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    return-object v0
.end method

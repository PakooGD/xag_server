.class public final Landroidx/compose/material/icons/rounded/CameraKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera.kt\nandroidx/compose/material/icons/rounded/CameraKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n72#5,4:121\n*S KotlinDebug\n*F\n+ 1 Camera.kt\nandroidx/compose/material/icons/rounded/CameraKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n30#1:121,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_camera",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Camera",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCamera",
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
        "SMAP\nCamera.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera.kt\nandroidx/compose/material/icons/rounded/CameraKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n72#5,4:121\n*S KotlinDebug\n*F\n+ 1 Camera.kt\nandroidx/compose/material/icons/rounded/CameraKt\n*L\n29#1:86,12\n30#1:99,18\n30#1:136\n29#1:98\n30#1:117,2\n30#1:119,2\n30#1:125,11\n30#1:121,4\n*E\n"
    }
.end annotation


# static fields
.field private static _camera:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCamera(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CameraKt;->_camera:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Camera"

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
    const v0, 0x415cf5c3    # 13.81f

    .line 74
    .line 75
    .line 76
    const v1, 0x40370a3d    # 2.86f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, -0x414ccccd    # -0.35f

    .line 83
    .line 84
    .line 85
    const v6, -0x40c28f5c    # -0.74f

    .line 86
    .line 87
    .line 88
    const v1, 0x3e2e147b    # 0.17f

    .line 89
    .line 90
    .line 91
    const v2, -0x41666666    # -0.3f

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const v4, -0x40cccccd    # -0.7f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v5, -0x3f11eb85    # -7.44f

    .line 103
    .line 104
    .line 105
    const v6, 0x3fee147b    # 1.86f

    .line 106
    .line 107
    .line 108
    const v1, -0x3fd851ec    # -2.62f

    .line 109
    .line 110
    .line 111
    const v2, -0x41428f5c    # -0.37f

    .line 112
    .line 113
    .line 114
    const v3, -0x3f566666    # -5.3f

    .line 115
    .line 116
    .line 117
    const v4, 0x3e8f5c29    # 0.28f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v5, -0x420a3d71    # -0.12f

    .line 124
    .line 125
    .line 126
    const v6, 0x3f266666    # 0.65f

    .line 127
    .line 128
    .line 129
    const v1, -0x41bd70a4    # -0.19f

    .line 130
    .line 131
    .line 132
    const v2, 0x3e19999a    # 0.15f

    .line 133
    .line 134
    .line 135
    const/high16 v3, -0x41800000    # -0.25f

    .line 136
    .line 137
    const v4, 0x3edc28f6    # 0.43f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v0, 0x40a70a3d    # 5.22f

    .line 144
    .line 145
    .line 146
    const v1, 0x4040a3d7    # 3.01f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v5, 0x3f5eb852    # 0.87f

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const v1, 0x3e428f5c    # 0.19f

    .line 157
    .line 158
    .line 159
    const v2, 0x3ea8f5c3    # 0.33f

    .line 160
    .line 161
    .line 162
    const v3, 0x3f2b851f    # 0.67f

    .line 163
    .line 164
    .line 165
    const v4, 0x3ea8f5c3    # 0.33f

    .line 166
    .line 167
    .line 168
    move-object v0, v7

    .line 169
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v0, 0x4080f5c3    # 4.03f

    .line 173
    .line 174
    .line 175
    const v1, -0x3f2051ec    # -6.99f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v0, 0x41aa6666    # 21.3f

    .line 185
    .line 186
    .line 187
    const v1, 0x410547ae    # 8.33f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v5, -0x3f54cccd    # -5.35f

    .line 194
    .line 195
    .line 196
    const/high16 v6, -0x3f500000    # -5.5f

    .line 197
    .line 198
    const v1, -0x40851eb8    # -0.98f

    .line 199
    .line 200
    .line 201
    const v2, -0x3fe1eb85    # -2.47f

    .line 202
    .line 203
    .line 204
    const v3, -0x3fc51eb8    # -2.92f

    .line 205
    .line 206
    .line 207
    const v4, -0x3f7147ae    # -4.46f

    .line 208
    .line 209
    .line 210
    move-object v0, v7

    .line 211
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v5, -0x40deb852    # -0.63f

    .line 215
    .line 216
    .line 217
    const v6, 0x3e6147ae    # 0.22f

    .line 218
    .line 219
    .line 220
    const v1, -0x41947ae1    # -0.23f

    .line 221
    .line 222
    .line 223
    const v2, -0x42333333    # -0.1f

    .line 224
    .line 225
    .line 226
    const/high16 v3, -0x41000000    # -0.5f

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v0, 0x40a6b852    # 5.21f

    .line 233
    .line 234
    .line 235
    const v1, -0x3fbf5c29    # -3.01f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v5, 0x3ee147ae    # 0.44f

    .line 242
    .line 243
    .line 244
    const v6, 0x3f3d70a4    # 0.74f

    .line 245
    .line 246
    .line 247
    const v1, -0x41bd70a4    # -0.19f

    .line 248
    .line 249
    .line 250
    const v2, 0x3ea3d70a    # 0.32f

    .line 251
    .line 252
    .line 253
    const v3, 0x3d4ccccd    # 0.05f

    .line 254
    .line 255
    .line 256
    const v4, 0x3f3d70a4    # 0.74f

    .line 257
    .line 258
    .line 259
    move-object v0, v7

    .line 260
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v0, 0x410147ae    # 8.08f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v5, 0x3ef0a3d7    # 0.47f

    .line 270
    .line 271
    .line 272
    const v6, -0x40d47ae1    # -0.67f

    .line 273
    .line 274
    .line 275
    const v1, 0x3eb33333    # 0.35f

    .line 276
    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    const v3, 0x3f19999a    # 0.6f

    .line 280
    .line 281
    .line 282
    const v4, -0x414ccccd    # -0.35f

    .line 283
    .line 284
    .line 285
    move-object v0, v7

    .line 286
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v0, 0x41aaf5c3    # 21.37f

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41200000    # 10.0f

    .line 296
    .line 297
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v0, -0x3f39999a    # -6.2f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v5, -0x4123d70a    # -0.43f

    .line 307
    .line 308
    .line 309
    const/high16 v6, 0x3f400000    # 0.75f

    .line 310
    .line 311
    const v1, -0x413d70a4    # -0.38f

    .line 312
    .line 313
    .line 314
    const v3, -0x40deb852    # -0.63f

    .line 315
    .line 316
    .line 317
    const v4, 0x3ed70a3d    # 0.42f

    .line 318
    .line 319
    .line 320
    move-object v0, v7

    .line 321
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v0, 0x41980000    # 19.0f

    .line 325
    .line 326
    const v1, 0x41911eb8    # 18.14f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v5, 0x3f51eb85    # 0.82f

    .line 333
    .line 334
    .line 335
    const v6, 0x3da3d70a    # 0.08f

    .line 336
    .line 337
    .line 338
    const v1, 0x3e2e147b    # 0.17f

    .line 339
    .line 340
    .line 341
    const v2, 0x3e99999a    # 0.3f

    .line 342
    .line 343
    .line 344
    const v3, 0x3f19999a    # 0.6f

    .line 345
    .line 346
    .line 347
    const v4, 0x3eb33333    # 0.35f

    .line 348
    .line 349
    .line 350
    move-object v0, v7

    .line 351
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v5, 0x40033333    # 2.05f

    .line 355
    .line 356
    .line 357
    const v6, -0x3f06b852    # -7.79f

    .line 358
    .line 359
    .line 360
    const v1, 0x3fdeb852    # 1.74f

    .line 361
    .line 362
    .line 363
    const v2, -0x3ff47ae1    # -2.18f

    .line 364
    .line 365
    .line 366
    const v3, 0x401eb852    # 2.48f

    .line 367
    .line 368
    .line 369
    const v4, -0x3f5f0a3d    # -5.03f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v5, -0x41000000    # -0.5f

    .line 376
    .line 377
    const v6, -0x4123d70a    # -0.43f

    .line 378
    .line 379
    .line 380
    const v1, -0x430a3d71    # -0.03f

    .line 381
    .line 382
    .line 383
    const/high16 v2, -0x41800000    # -0.25f

    .line 384
    .line 385
    const/high16 v3, -0x41800000    # -0.25f

    .line 386
    .line 387
    const v4, -0x4123d70a    # -0.43f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v0, 0x4085c28f    # 4.18f

    .line 397
    .line 398
    .line 399
    const v1, 0x40b947ae    # 5.79f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v5, -0x3ffccccd    # -2.05f

    .line 406
    .line 407
    .line 408
    const v6, 0x40f947ae    # 7.79f

    .line 409
    .line 410
    .line 411
    const v1, -0x40228f5c    # -1.73f

    .line 412
    .line 413
    .line 414
    const v2, 0x400c28f6    # 2.19f

    .line 415
    .line 416
    .line 417
    const v3, -0x3fe147ae    # -2.48f

    .line 418
    .line 419
    .line 420
    const v4, 0x40a0a3d7    # 5.02f

    .line 421
    .line 422
    .line 423
    move-object v0, v7

    .line 424
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v5, 0x3f000000    # 0.5f

    .line 428
    .line 429
    const v6, 0x3ed70a3d    # 0.42f

    .line 430
    .line 431
    .line 432
    const v1, 0x3cf5c28f    # 0.03f

    .line 433
    .line 434
    .line 435
    const v2, 0x3e75c28f    # 0.24f

    .line 436
    .line 437
    .line 438
    const/high16 v3, 0x3e800000    # 0.25f

    .line 439
    .line 440
    const v4, 0x3ed70a3d    # 0.42f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v0, 0x40c66666    # 6.2f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v5, 0x3edc28f6    # 0.43f

    .line 453
    .line 454
    .line 455
    const/high16 v6, -0x40c00000    # -0.75f

    .line 456
    .line 457
    const v1, 0x3ec28f5c    # 0.38f

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    const v3, 0x3f2147ae    # 0.63f

    .line 462
    .line 463
    .line 464
    const v4, -0x4128f5c3    # -0.42f

    .line 465
    .line 466
    .line 467
    move-object v0, v7

    .line 468
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v0, 0x40a00000    # 5.0f

    .line 472
    .line 473
    const v1, 0x40bbd70a    # 5.87f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v5, -0x40ae147b    # -0.82f

    .line 480
    .line 481
    .line 482
    const v6, -0x425c28f6    # -0.08f

    .line 483
    .line 484
    .line 485
    const v1, -0x41c7ae14    # -0.18f

    .line 486
    .line 487
    .line 488
    const v2, -0x41666666    # -0.3f

    .line 489
    .line 490
    .line 491
    const v3, -0x40e3d70a    # -0.61f

    .line 492
    .line 493
    .line 494
    const v4, -0x414ccccd    # -0.35f

    .line 495
    .line 496
    .line 497
    move-object v0, v7

    .line 498
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v0, 0x402ccccd    # 2.7f

    .line 505
    .line 506
    .line 507
    const v1, 0x417ab852    # 15.67f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v5, 0x40ab3333    # 5.35f

    .line 514
    .line 515
    .line 516
    const/high16 v6, 0x40b00000    # 5.5f

    .line 517
    .line 518
    const v1, 0x3f7ae148    # 0.98f

    .line 519
    .line 520
    .line 521
    const v2, 0x401e147b    # 2.47f

    .line 522
    .line 523
    .line 524
    const v3, 0x403ae148    # 2.92f

    .line 525
    .line 526
    .line 527
    const v4, 0x408eb852    # 4.46f

    .line 528
    .line 529
    .line 530
    move-object v0, v7

    .line 531
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v5, 0x3f2147ae    # 0.63f

    .line 535
    .line 536
    .line 537
    const v6, -0x419eb852    # -0.22f

    .line 538
    .line 539
    .line 540
    const v1, 0x3e6b851f    # 0.23f

    .line 541
    .line 542
    .line 543
    const v2, 0x3dcccccd    # 0.1f

    .line 544
    .line 545
    .line 546
    const/high16 v3, 0x3f000000    # 0.5f

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v0, -0x3f5947ae    # -5.21f

    .line 553
    .line 554
    .line 555
    const v1, 0x4040a3d7    # 3.01f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v5, -0x4123d70a    # -0.43f

    .line 562
    .line 563
    .line 564
    const/high16 v6, -0x40c00000    # -0.75f

    .line 565
    .line 566
    const v1, 0x3e428f5c    # 0.19f

    .line 567
    .line 568
    .line 569
    const v2, -0x41570a3d    # -0.33f

    .line 570
    .line 571
    .line 572
    const v3, -0x42b33333    # -0.05f

    .line 573
    .line 574
    .line 575
    const/high16 v4, -0x40c00000    # -0.75f

    .line 576
    .line 577
    move-object v0, v7

    .line 578
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v0, 0x404ae148    # 3.17f

    .line 582
    .line 583
    .line 584
    const v1, 0x416fd70a    # 14.99f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v5, -0x410f5c29    # -0.47f

    .line 591
    .line 592
    .line 593
    const v6, 0x3f2e147b    # 0.68f

    .line 594
    .line 595
    .line 596
    const v1, -0x414ccccd    # -0.35f

    .line 597
    .line 598
    .line 599
    const v2, 0x3c23d70a    # 0.01f

    .line 600
    .line 601
    .line 602
    const v3, -0x40e66666    # -0.6f

    .line 603
    .line 604
    .line 605
    const v4, 0x3eb851ec    # 0.36f

    .line 606
    .line 607
    .line 608
    move-object v0, v7

    .line 609
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v0, 0x41287ae1    # 10.53f

    .line 616
    .line 617
    .line 618
    const v1, 0x41af1eb8    # 21.89f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v5, 0x40ee147b    # 7.44f

    .line 625
    .line 626
    .line 627
    const v6, -0x4011eb85    # -1.86f

    .line 628
    .line 629
    .line 630
    const v1, 0x4027ae14    # 2.62f

    .line 631
    .line 632
    .line 633
    const v2, 0x3ebd70a4    # 0.37f

    .line 634
    .line 635
    .line 636
    const v3, 0x40a9999a    # 5.3f

    .line 637
    .line 638
    .line 639
    const v4, -0x4170a3d7    # -0.28f

    .line 640
    .line 641
    .line 642
    move-object v0, v7

    .line 643
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v5, 0x3e051eb8    # 0.13f

    .line 647
    .line 648
    .line 649
    const v6, -0x40d70a3d    # -0.66f

    .line 650
    .line 651
    .line 652
    const v1, 0x3e4ccccd    # 0.2f

    .line 653
    .line 654
    .line 655
    const v2, -0x41e66666    # -0.15f

    .line 656
    .line 657
    .line 658
    const v3, 0x3e851eb8    # 0.26f

    .line 659
    .line 660
    .line 661
    const v4, -0x411eb852    # -0.44f

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v0, -0x3f58f5c3    # -5.22f

    .line 668
    .line 669
    .line 670
    const v1, -0x3fbf5c29    # -3.01f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v5, -0x40a147ae    # -0.87f

    .line 677
    .line 678
    .line 679
    const/4 v6, 0x0

    .line 680
    const v1, -0x41bd70a4    # -0.19f

    .line 681
    .line 682
    .line 683
    const v2, -0x41570a3d    # -0.33f

    .line 684
    .line 685
    .line 686
    const v3, -0x40d47ae1    # -0.67f

    .line 687
    .line 688
    .line 689
    const v4, -0x41570a3d    # -0.33f

    .line 690
    .line 691
    .line 692
    move-object v0, v7

    .line 693
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v0, -0x3f7eb852    # -4.04f

    .line 697
    .line 698
    .line 699
    const v1, 0x40dfae14    # 6.99f

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v5, 0x3eb33333    # 0.35f

    .line 706
    .line 707
    .line 708
    const/high16 v6, 0x3f400000    # 0.75f

    .line 709
    .line 710
    const v1, -0x41d1eb85    # -0.17f

    .line 711
    .line 712
    .line 713
    const v2, 0x3e99999a    # 0.3f

    .line 714
    .line 715
    .line 716
    const v3, 0x3c23d70a    # 0.01f

    .line 717
    .line 718
    .line 719
    const v4, 0x3f333333    # 0.7f

    .line 720
    .line 721
    .line 722
    move-object v0, v7

    .line 723
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    const/16 v28, 0x3800

    .line 734
    .line 735
    const/16 v29, 0x0

    .line 736
    .line 737
    const/high16 v18, 0x3f800000    # 1.0f

    .line 738
    .line 739
    const/high16 v20, 0x3f800000    # 1.0f

    .line 740
    .line 741
    const/16 v19, 0x0

    .line 742
    .line 743
    const/high16 v21, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/high16 v24, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/16 v25, 0x0

    .line 748
    .line 749
    const/16 v26, 0x0

    .line 750
    .line 751
    const/16 v27, 0x0

    .line 752
    .line 753
    const-string v16, ""

    .line 754
    .line 755
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    sput-object v0, Landroidx/compose/material/icons/rounded/CameraKt;->_camera:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 764
    .line 765
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    return-object v0
.end method

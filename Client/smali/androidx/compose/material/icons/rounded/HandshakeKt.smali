.class public final Landroidx/compose/material/icons/rounded/HandshakeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handshake.kt\nandroidx/compose/material/icons/rounded/HandshakeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,76:1\n212#2,12:77\n233#2,18:90\n253#2:127\n174#3:89\n705#4,2:108\n717#4,2:110\n719#4,11:116\n72#5,4:112\n*S KotlinDebug\n*F\n+ 1 Handshake.kt\nandroidx/compose/material/icons/rounded/HandshakeKt\n*L\n29#1:77,12\n30#1:90,18\n30#1:127\n29#1:89\n30#1:108,2\n30#1:110,2\n30#1:116,11\n30#1:112,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_handshake",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Handshake",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHandshake",
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
        "SMAP\nHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handshake.kt\nandroidx/compose/material/icons/rounded/HandshakeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,76:1\n212#2,12:77\n233#2,18:90\n253#2:127\n174#3:89\n705#4,2:108\n717#4,2:110\n719#4,11:116\n72#5,4:112\n*S KotlinDebug\n*F\n+ 1 Handshake.kt\nandroidx/compose/material/icons/rounded/HandshakeKt\n*L\n29#1:77,12\n30#1:90,18\n30#1:127\n29#1:89\n30#1:108,2\n30#1:110,2\n30#1:116,11\n30#1:112,4\n*E\n"
    }
.end annotation


# static fields
.field private static _handshake:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHandshake(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HandshakeKt;->_handshake:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Handshake"

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
    const v0, 0x41268f5c    # 10.41f

    .line 74
    .line 75
    .line 76
    const v1, 0x4183d70a    # 16.48f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, -0x4048f5c3    # -1.43f

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const v1, -0x413851ec    # -0.39f

    .line 87
    .line 88
    .line 89
    const v2, 0x3ec7ae14    # 0.39f

    .line 90
    .line 91
    .line 92
    const v3, -0x407ae148    # -1.04f

    .line 93
    .line 94
    .line 95
    const v4, 0x3ec7ae14    # 0.39f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v0, -0x3f70f5c3    # -4.47f

    .line 103
    .line 104
    .line 105
    const v1, -0x3f7147ae    # -4.46f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v0, -0x3f1e6666    # -7.05f

    .line 112
    .line 113
    .line 114
    const v1, 0x40e147ae    # 7.04f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v0, -0x40d70a3d    # -0.66f

    .line 121
    .line 122
    .line 123
    const v1, -0x40deb852    # -0.63f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const v6, -0x3f7851ec    # -4.24f

    .line 131
    .line 132
    .line 133
    const v1, -0x406a3d71    # -1.17f

    .line 134
    .line 135
    .line 136
    const v2, -0x406a3d71    # -1.17f

    .line 137
    .line 138
    .line 139
    const v3, -0x406a3d71    # -1.17f

    .line 140
    .line 141
    .line 142
    const v4, -0x3fbb851f    # -3.07f

    .line 143
    .line 144
    .line 145
    move-object v0, v7

    .line 146
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v0, 0x4087ae14    # 4.24f

    .line 150
    .line 151
    .line 152
    const v1, -0x3f7851ec    # -4.24f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v5, 0x4087ae14    # 4.24f

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const v1, 0x3f95c28f    # 1.17f

    .line 163
    .line 164
    .line 165
    const v3, 0x40447ae1    # 3.07f

    .line 166
    .line 167
    .line 168
    const v4, -0x406a3d71    # -1.17f

    .line 169
    .line 170
    .line 171
    move-object v0, v7

    .line 172
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x41100000    # 9.0f

    .line 176
    .line 177
    const v1, 0x4183d70a    # 16.48f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v5, 0x4183d70a    # 16.48f

    .line 184
    .line 185
    .line 186
    const v6, 0x41268f5c    # 10.41f

    .line 187
    .line 188
    .line 189
    const v1, 0x4186f5c3    # 16.87f

    .line 190
    .line 191
    .line 192
    const v2, 0x41163d71    # 9.39f

    .line 193
    .line 194
    .line 195
    const v3, 0x4186f5c3    # 16.87f

    .line 196
    .line 197
    .line 198
    const v4, 0x412051ec    # 10.02f

    .line 199
    .line 200
    .line 201
    move-object v0, v7

    .line 202
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v0, 0x4104a3d7    # 8.29f

    .line 209
    .line 210
    .line 211
    const v1, 0x418970a4    # 17.18f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const v6, 0x40351eb8    # 2.83f

    .line 219
    .line 220
    .line 221
    const v1, 0x3f47ae14    # 0.78f

    .line 222
    .line 223
    .line 224
    const v2, 0x3f47ae14    # 0.78f

    .line 225
    .line 226
    .line 227
    const v3, 0x3f47ae14    # 0.78f

    .line 228
    .line 229
    .line 230
    const v4, 0x40033333    # 2.05f

    .line 231
    .line 232
    .line 233
    move-object v0, v7

    .line 234
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v5, -0x3fcae148    # -2.83f

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const v1, -0x405d70a4    # -1.27f

    .line 242
    .line 243
    .line 244
    const v2, 0x3fa28f5c    # 1.27f

    .line 245
    .line 246
    .line 247
    const v3, -0x3fd8f5c3    # -2.61f

    .line 248
    .line 249
    .line 250
    const v4, 0x3e6147ae    # 0.22f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v0, -0x3f8f5c29    # -3.76f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v0, -0x3f4dc28f    # -5.57f

    .line 263
    .line 264
    .line 265
    const v1, 0x40b23d71    # 5.57f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const v6, 0x3fb47ae1    # 1.41f

    .line 273
    .line 274
    .line 275
    const v1, -0x413851ec    # -0.39f

    .line 276
    .line 277
    .line 278
    const v2, 0x3ec7ae14    # 0.39f

    .line 279
    .line 280
    .line 281
    const v3, -0x413851ec    # -0.39f

    .line 282
    .line 283
    .line 284
    const v4, 0x3f828f5c    # 1.02f

    .line 285
    .line 286
    .line 287
    move-object v0, v7

    .line 288
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v5, 0x3fb5c28f    # 1.42f

    .line 292
    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const v1, 0x3ec7ae14    # 0.39f

    .line 296
    .line 297
    .line 298
    const v3, 0x3f828f5c    # 1.02f

    .line 299
    .line 300
    .line 301
    const v4, 0x3ec7ae14    # 0.39f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v0, -0x3f6c28f6    # -4.62f

    .line 308
    .line 309
    .line 310
    const v1, 0x4093d70a    # 4.62f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v0, 0x3f35c28f    # 0.71f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v0, -0x3f6c28f6    # -4.62f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    const v6, 0x3fb47ae1    # 1.41f

    .line 330
    .line 331
    .line 332
    const v1, -0x413851ec    # -0.39f

    .line 333
    .line 334
    .line 335
    const v3, -0x413851ec    # -0.39f

    .line 336
    .line 337
    .line 338
    const v4, 0x3f828f5c    # 1.02f

    .line 339
    .line 340
    .line 341
    move-object v0, v7

    .line 342
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v5, 0x3fb5c28f    # 1.42f

    .line 346
    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const v1, 0x3ec7ae14    # 0.39f

    .line 350
    .line 351
    .line 352
    const v3, 0x3f828f5c    # 1.02f

    .line 353
    .line 354
    .line 355
    const v4, 0x3ec7ae14    # 0.39f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v0, -0x3f6c28f6    # -4.62f

    .line 362
    .line 363
    .line 364
    const v1, 0x4093d70a    # 4.62f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v0, 0x3f35c28f    # 0.71f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v0, -0x3f6c28f6    # -4.62f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    const v6, 0x3fb47ae1    # 1.41f

    .line 384
    .line 385
    .line 386
    const v1, -0x413851ec    # -0.39f

    .line 387
    .line 388
    .line 389
    const v3, -0x413851ec    # -0.39f

    .line 390
    .line 391
    .line 392
    const v4, 0x3f828f5c    # 1.02f

    .line 393
    .line 394
    .line 395
    move-object v0, v7

    .line 396
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v5, 0x3fb47ae1    # 1.41f

    .line 400
    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    const v1, 0x3ec7ae14    # 0.39f

    .line 404
    .line 405
    .line 406
    const v3, 0x3f828f5c    # 1.02f

    .line 407
    .line 408
    .line 409
    const v4, 0x3ec7ae14    # 0.39f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v0, -0x3f6c28f6    # -4.62f

    .line 416
    .line 417
    .line 418
    const v1, 0x4093d70a    # 4.62f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v0, 0x3f35c28f    # 0.71f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v0, -0x3f6c28f6    # -4.62f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    const v6, 0x3fb47ae1    # 1.41f

    .line 438
    .line 439
    .line 440
    const v1, -0x413851ec    # -0.39f

    .line 441
    .line 442
    .line 443
    const v3, -0x413851ec    # -0.39f

    .line 444
    .line 445
    .line 446
    const v4, 0x3f828f5c    # 1.02f

    .line 447
    .line 448
    .line 449
    move-object v0, v7

    .line 450
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v5, 0x3fb47ae1    # 1.41f

    .line 454
    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    const v1, 0x3ec7ae14    # 0.39f

    .line 458
    .line 459
    .line 460
    const v3, 0x3f828f5c    # 1.02f

    .line 461
    .line 462
    .line 463
    const v4, 0x3ec7ae14    # 0.39f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v0, 0x41051eb8    # 8.32f

    .line 470
    .line 471
    .line 472
    const v1, -0x3efa8f5c    # -8.34f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    const v6, -0x3f7851ec    # -4.24f

    .line 480
    .line 481
    .line 482
    const v1, 0x3f95c28f    # 1.17f

    .line 483
    .line 484
    .line 485
    const v2, -0x406a3d71    # -1.17f

    .line 486
    .line 487
    .line 488
    const v3, 0x3f95c28f    # 1.17f

    .line 489
    .line 490
    .line 491
    const v4, -0x3fbb851f    # -3.07f

    .line 492
    .line 493
    .line 494
    move-object v0, v7

    .line 495
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v0, -0x3f7851ec    # -4.24f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v5, -0x3f7a3d71    # -4.18f

    .line 505
    .line 506
    .line 507
    const v6, -0x428a3d71    # -0.06f

    .line 508
    .line 509
    .line 510
    const v1, -0x406ccccd    # -1.15f

    .line 511
    .line 512
    .line 513
    const v2, -0x406ccccd    # -1.15f

    .line 514
    .line 515
    .line 516
    const v3, -0x3fbf5c29    # -3.01f

    .line 517
    .line 518
    .line 519
    const v4, -0x406a3d71    # -1.17f

    .line 520
    .line 521
    .line 522
    move-object v0, v7

    .line 523
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v0, 0x4104a3d7    # 8.29f

    .line 527
    .line 528
    .line 529
    const v1, 0x418970a4    # 17.18f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    const/16 v28, 0x3800

    .line 543
    .line 544
    const/16 v29, 0x0

    .line 545
    .line 546
    const/high16 v18, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/high16 v20, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    const/high16 v21, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/high16 v24, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/16 v25, 0x0

    .line 557
    .line 558
    const/16 v26, 0x0

    .line 559
    .line 560
    const/16 v27, 0x0

    .line 561
    .line 562
    const-string v16, ""

    .line 563
    .line 564
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sput-object v0, Landroidx/compose/material/icons/rounded/HandshakeKt;->_handshake:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 573
    .line 574
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object v0
.end method

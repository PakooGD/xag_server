.class public final Landroidx/compose/material/icons/filled/Timer10Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer10.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer10.kt\nandroidx/compose/material/icons/filled/Timer10Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,136:1\n212#2,12:137\n233#2,18:150\n253#2:187\n174#3:149\n705#4,2:168\n717#4,2:170\n719#4,11:176\n72#5,4:172\n*S KotlinDebug\n*F\n+ 1 Timer10.kt\nandroidx/compose/material/icons/filled/Timer10Kt\n*L\n29#1:137,12\n30#1:150,18\n30#1:187\n29#1:149\n30#1:168,2\n30#1:170,2\n30#1:176,11\n30#1:172,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_timer10",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Timer10",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getTimer10",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nTimer10.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer10.kt\nandroidx/compose/material/icons/filled/Timer10Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,136:1\n212#2,12:137\n233#2,18:150\n253#2:187\n174#3:149\n705#4,2:168\n717#4,2:170\n719#4,11:176\n72#5,4:172\n*S KotlinDebug\n*F\n+ 1 Timer10.kt\nandroidx/compose/material/icons/filled/Timer10Kt\n*L\n29#1:137,12\n30#1:150,18\n30#1:187\n29#1:149\n30#1:168,2\n30#1:170,2\n30#1:176,11\n30#1:172,4\n*E\n"
    }
.end annotation


# static fields
.field private static _timer10:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTimer10(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/Timer10Kt;->_timer10:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Timer10"

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
    const v0, 0x40f70a3d    # 7.72f

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v0, 0x41166666    # 9.4f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const/high16 v0, -0x40800000    # -1.0f

    .line 87
    .line 88
    const/high16 v1, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x41900000    # 18.0f

    .line 94
    .line 95
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x40a00000    # 5.0f

    .line 104
    .line 105
    const/high16 v1, 0x40c00000    # 6.0f

    .line 106
    .line 107
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v0, -0x41800000    # -0.25f

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v0, 0x40f70a3d    # 7.72f

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v0, 0x41be3d71    # 23.78f

    .line 126
    .line 127
    .line 128
    const v1, 0x4165eb85    # 14.37f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v5, -0x40deb852    # -0.63f

    .line 135
    .line 136
    .line 137
    const v6, -0x40c28f5c    # -0.74f

    .line 138
    .line 139
    .line 140
    const v1, -0x41f0a3d7    # -0.14f

    .line 141
    .line 142
    .line 143
    const v2, -0x4170a3d7    # -0.28f

    .line 144
    .line 145
    .line 146
    const v3, -0x414ccccd    # -0.35f

    .line 147
    .line 148
    .line 149
    const v4, -0x40f851ec    # -0.53f

    .line 150
    .line 151
    .line 152
    move-object v0, v7

    .line 153
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v5, -0x407eb852    # -1.01f

    .line 157
    .line 158
    .line 159
    const v6, -0x40f851ec    # -0.53f

    .line 160
    .line 161
    .line 162
    const v1, -0x4170a3d7    # -0.28f

    .line 163
    .line 164
    .line 165
    const v2, -0x41a8f5c3    # -0.21f

    .line 166
    .line 167
    .line 168
    const v3, -0x40e3d70a    # -0.61f

    .line 169
    .line 170
    .line 171
    const v4, -0x413851ec    # -0.39f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v0, -0x40533333    # -1.35f

    .line 178
    .line 179
    .line 180
    const v1, -0x413d70a4    # -0.38f

    .line 181
    .line 182
    .line 183
    const v2, -0x40a66666    # -0.85f

    .line 184
    .line 185
    .line 186
    const v3, -0x4175c28f    # -0.27f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v5, -0x40a147ae    # -0.87f

    .line 193
    .line 194
    .line 195
    const v6, -0x41947ae1    # -0.23f

    .line 196
    .line 197
    .line 198
    const v1, -0x414ccccd    # -0.35f

    .line 199
    .line 200
    .line 201
    const v2, -0x4270a3d7    # -0.07f

    .line 202
    .line 203
    .line 204
    const v3, -0x40dc28f6    # -0.64f

    .line 205
    .line 206
    .line 207
    const v4, -0x41e66666    # -0.15f

    .line 208
    .line 209
    .line 210
    move-object v0, v7

    .line 211
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v5, -0x40f33333    # -0.55f

    .line 215
    .line 216
    .line 217
    const/high16 v6, -0x41800000    # -0.25f

    .line 218
    .line 219
    const v1, -0x41947ae1    # -0.23f

    .line 220
    .line 221
    .line 222
    const v2, -0x425c28f6    # -0.08f

    .line 223
    .line 224
    .line 225
    const v3, -0x412e147b    # -0.41f

    .line 226
    .line 227
    .line 228
    const v4, -0x41dc28f6    # -0.16f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v5, -0x4170a3d7    # -0.28f

    .line 235
    .line 236
    .line 237
    const v6, -0x41666666    # -0.3f

    .line 238
    .line 239
    .line 240
    const v1, -0x41f0a3d7    # -0.14f

    .line 241
    .line 242
    .line 243
    const v2, -0x4247ae14    # -0.09f

    .line 244
    .line 245
    .line 246
    const v3, -0x41947ae1    # -0.23f

    .line 247
    .line 248
    .line 249
    const v4, -0x41bd70a4    # -0.19f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v5, -0x425c28f6    # -0.08f

    .line 256
    .line 257
    .line 258
    const v6, -0x413851ec    # -0.39f

    .line 259
    .line 260
    .line 261
    const v1, -0x42b33333    # -0.05f

    .line 262
    .line 263
    .line 264
    const v2, -0x421eb852    # -0.11f

    .line 265
    .line 266
    .line 267
    const v3, -0x425c28f6    # -0.08f

    .line 268
    .line 269
    .line 270
    const v4, -0x418a3d71    # -0.24f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v5, 0x3db851ec    # 0.09f

    .line 277
    .line 278
    .line 279
    const v6, -0x412e147b    # -0.41f

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    const v2, -0x41f0a3d7    # -0.14f

    .line 284
    .line 285
    .line 286
    const v3, 0x3cf5c28f    # 0.03f

    .line 287
    .line 288
    .line 289
    const v4, -0x4170a3d7    # -0.28f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v5, 0x3e8a3d71    # 0.27f

    .line 296
    .line 297
    .line 298
    const v6, -0x4151eb85    # -0.34f

    .line 299
    .line 300
    .line 301
    const v1, 0x3d75c28f    # 0.06f

    .line 302
    .line 303
    .line 304
    const v2, -0x41fae148    # -0.13f

    .line 305
    .line 306
    .line 307
    const v3, 0x3e19999a    # 0.15f

    .line 308
    .line 309
    .line 310
    const/high16 v4, -0x41800000    # -0.25f

    .line 311
    .line 312
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v5, 0x3ee66666    # 0.45f

    .line 316
    .line 317
    .line 318
    const v6, -0x418a3d71    # -0.24f

    .line 319
    .line 320
    .line 321
    const v1, 0x3df5c28f    # 0.12f

    .line 322
    .line 323
    .line 324
    const v2, -0x42333333    # -0.1f

    .line 325
    .line 326
    .line 327
    const v3, 0x3e8a3d71    # 0.27f

    .line 328
    .line 329
    .line 330
    const v4, -0x41c7ae14    # -0.18f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v0, 0x3ecccccd    # 0.4f

    .line 337
    .line 338
    .line 339
    const v1, 0x3f23d70a    # 0.64f

    .line 340
    .line 341
    .line 342
    const v2, -0x4247ae14    # -0.09f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v5, 0x3f28f5c3    # 0.66f

    .line 349
    .line 350
    .line 351
    const v6, 0x3de147ae    # 0.11f

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x3e800000    # 0.25f

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    const v3, 0x3ef0a3d7    # 0.47f

    .line 358
    .line 359
    .line 360
    const v4, 0x3d23d70a    # 0.04f

    .line 361
    .line 362
    .line 363
    move-object v0, v7

    .line 364
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v5, 0x3ef5c28f    # 0.48f

    .line 368
    .line 369
    .line 370
    const v6, 0x3e947ae1    # 0.29f

    .line 371
    .line 372
    .line 373
    const v1, 0x3e428f5c    # 0.19f

    .line 374
    .line 375
    .line 376
    const v2, 0x3d8f5c29    # 0.07f

    .line 377
    .line 378
    .line 379
    const v3, 0x3eb33333    # 0.35f

    .line 380
    .line 381
    .line 382
    const v4, 0x3e2e147b    # 0.17f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v5, 0x3e947ae1    # 0.29f

    .line 389
    .line 390
    .line 391
    const v6, 0x3ed70a3d    # 0.42f

    .line 392
    .line 393
    .line 394
    const v1, 0x3e051eb8    # 0.13f

    .line 395
    .line 396
    .line 397
    const v2, 0x3df5c28f    # 0.12f

    .line 398
    .line 399
    .line 400
    const v3, 0x3e6147ae    # 0.22f

    .line 401
    .line 402
    .line 403
    const v4, 0x3e851eb8    # 0.26f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v5, 0x3dcccccd    # 0.1f

    .line 410
    .line 411
    .line 412
    const v6, 0x3efae148    # 0.49f

    .line 413
    .line 414
    .line 415
    const v1, 0x3d75c28f    # 0.06f

    .line 416
    .line 417
    .line 418
    const v2, 0x3e23d70a    # 0.16f

    .line 419
    .line 420
    .line 421
    const v3, 0x3dcccccd    # 0.1f

    .line 422
    .line 423
    .line 424
    const v4, 0x3ea3d70a    # 0.32f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v0, 0x3ff9999a    # 1.95f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v5, -0x418a3d71    # -0.24f

    .line 437
    .line 438
    .line 439
    const v6, -0x40747ae1    # -1.09f

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    const v2, -0x413851ec    # -0.39f

    .line 444
    .line 445
    .line 446
    const v3, -0x425c28f6    # -0.08f

    .line 447
    .line 448
    .line 449
    const/high16 v4, -0x40c00000    # -0.75f

    .line 450
    .line 451
    move-object v0, v7

    .line 452
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v5, -0x40cf5c29    # -0.69f

    .line 456
    .line 457
    .line 458
    const v6, -0x409eb852    # -0.88f

    .line 459
    .line 460
    .line 461
    const v1, -0x41dc28f6    # -0.16f

    .line 462
    .line 463
    .line 464
    const v2, -0x4151eb85    # -0.34f

    .line 465
    .line 466
    .line 467
    const v3, -0x413851ec    # -0.39f

    .line 468
    .line 469
    .line 470
    const v4, -0x40deb852    # -0.63f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v5, -0x40747ae1    # -1.09f

    .line 477
    .line 478
    .line 479
    const v6, -0x40e8f5c3    # -0.59f

    .line 480
    .line 481
    .line 482
    const v1, -0x41666666    # -0.3f

    .line 483
    .line 484
    .line 485
    const/high16 v2, -0x41800000    # -0.25f

    .line 486
    .line 487
    const v3, -0x40d70a3d    # -0.66f

    .line 488
    .line 489
    .line 490
    const v4, -0x411eb852    # -0.44f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v5, 0x41a3ae14    # 20.46f

    .line 497
    .line 498
    .line 499
    const/high16 v6, 0x41100000    # 9.0f

    .line 500
    .line 501
    const v1, 0x41abeb85    # 21.49f

    .line 502
    .line 503
    .line 504
    const v2, 0x41111eb8    # 9.07f

    .line 505
    .line 506
    .line 507
    const/high16 v3, 0x41a80000    # 21.0f

    .line 508
    .line 509
    const/high16 v4, 0x41100000    # 9.0f

    .line 510
    .line 511
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v5, -0x404e147b    # -1.39f

    .line 515
    .line 516
    .line 517
    const v6, 0x3e570a3d    # 0.21f

    .line 518
    .line 519
    .line 520
    const v1, -0x40fd70a4    # -0.51f

    .line 521
    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    const v3, -0x40851eb8    # -0.98f

    .line 525
    .line 526
    .line 527
    const v4, 0x3d8f5c29    # 0.07f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v5, -0x407851ec    # -1.06f

    .line 534
    .line 535
    .line 536
    const v6, 0x3f11eb85    # 0.57f

    .line 537
    .line 538
    .line 539
    const v1, -0x412e147b    # -0.41f

    .line 540
    .line 541
    .line 542
    const v2, 0x3e0f5c29    # 0.14f

    .line 543
    .line 544
    .line 545
    const v3, -0x40bae148    # -0.77f

    .line 546
    .line 547
    .line 548
    const v4, 0x3ea8f5c3    # 0.33f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v5, -0x40d47ae1    # -0.67f

    .line 555
    .line 556
    .line 557
    const v6, 0x3f570a3d    # 0.84f

    .line 558
    .line 559
    .line 560
    const v1, -0x416b851f    # -0.29f

    .line 561
    .line 562
    .line 563
    const v2, 0x3e75c28f    # 0.24f

    .line 564
    .line 565
    .line 566
    const v3, -0x40fd70a4    # -0.51f

    .line 567
    .line 568
    .line 569
    const v4, 0x3f051eb8    # 0.52f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v5, -0x41947ae1    # -0.23f

    .line 576
    .line 577
    .line 578
    const v6, 0x3f8147ae    # 1.01f

    .line 579
    .line 580
    .line 581
    const v1, -0x41dc28f6    # -0.16f

    .line 582
    .line 583
    .line 584
    const v2, 0x3ea3d70a    # 0.32f

    .line 585
    .line 586
    .line 587
    const v3, -0x41947ae1    # -0.23f

    .line 588
    .line 589
    .line 590
    const v4, 0x3f266666    # 0.65f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v0, 0x3e6b851f    # 0.23f

    .line 597
    .line 598
    .line 599
    const v1, 0x3f75c28f    # 0.96f

    .line 600
    .line 601
    .line 602
    const v2, 0x3da3d70a    # 0.08f

    .line 603
    .line 604
    .line 605
    const v3, 0x3f30a3d7    # 0.69f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v5, 0x3f23d70a    # 0.64f

    .line 612
    .line 613
    .line 614
    const v6, 0x3f3ae148    # 0.73f

    .line 615
    .line 616
    .line 617
    const v1, 0x3e19999a    # 0.15f

    .line 618
    .line 619
    .line 620
    const v2, 0x3e8f5c29    # 0.28f

    .line 621
    .line 622
    .line 623
    const v3, 0x3eb851ec    # 0.36f

    .line 624
    .line 625
    .line 626
    const v4, 0x3f051eb8    # 0.52f

    .line 627
    .line 628
    .line 629
    move-object v0, v7

    .line 630
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v5, 0x3f7ae148    # 0.98f

    .line 634
    .line 635
    .line 636
    const v6, 0x3f07ae14    # 0.53f

    .line 637
    .line 638
    .line 639
    const v1, 0x3e8a3d71    # 0.27f

    .line 640
    .line 641
    .line 642
    const v2, 0x3e570a3d    # 0.21f

    .line 643
    .line 644
    .line 645
    const v3, 0x3f19999a    # 0.6f

    .line 646
    .line 647
    .line 648
    const v4, 0x3ec28f5c    # 0.38f

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v5, 0x3fa28f5c    # 1.27f

    .line 655
    .line 656
    .line 657
    const v6, 0x3eb851ec    # 0.36f

    .line 658
    .line 659
    .line 660
    const v1, 0x3ec28f5c    # 0.38f

    .line 661
    .line 662
    .line 663
    const v2, 0x3e0f5c29    # 0.14f

    .line 664
    .line 665
    .line 666
    const v3, 0x3f4f5c29    # 0.81f

    .line 667
    .line 668
    .line 669
    const v4, 0x3e851eb8    # 0.26f

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v5, 0x3f733333    # 0.95f

    .line 676
    .line 677
    .line 678
    const v6, 0x3e851eb8    # 0.26f

    .line 679
    .line 680
    .line 681
    const v1, 0x3ec7ae14    # 0.39f

    .line 682
    .line 683
    .line 684
    const v2, 0x3da3d70a    # 0.08f

    .line 685
    .line 686
    .line 687
    const v3, 0x3f35c28f    # 0.71f

    .line 688
    .line 689
    .line 690
    const v4, 0x3e2e147b    # 0.17f

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v0, 0x3f11eb85    # 0.57f

    .line 697
    .line 698
    .line 699
    const v1, 0x3e947ae1    # 0.29f

    .line 700
    .line 701
    .line 702
    const v2, 0x3edc28f6    # 0.43f

    .line 703
    .line 704
    .line 705
    const v3, 0x3e428f5c    # 0.19f

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v5, 0x3e8a3d71    # 0.27f

    .line 712
    .line 713
    .line 714
    const v6, 0x3eae147b    # 0.34f

    .line 715
    .line 716
    .line 717
    const v1, 0x3e051eb8    # 0.13f

    .line 718
    .line 719
    .line 720
    const v2, 0x3dcccccd    # 0.1f

    .line 721
    .line 722
    .line 723
    const v3, 0x3e6147ae    # 0.22f

    .line 724
    .line 725
    .line 726
    const v4, 0x3e6147ae    # 0.22f

    .line 727
    .line 728
    .line 729
    move-object v0, v7

    .line 730
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const v5, 0x3d8f5c29    # 0.07f

    .line 734
    .line 735
    .line 736
    const v6, 0x3ec7ae14    # 0.39f

    .line 737
    .line 738
    .line 739
    const v1, 0x3d4ccccd    # 0.05f

    .line 740
    .line 741
    .line 742
    const v2, 0x3df5c28f    # 0.12f

    .line 743
    .line 744
    .line 745
    const v3, 0x3d8f5c29    # 0.07f

    .line 746
    .line 747
    .line 748
    const/high16 v4, 0x3e800000    # 0.25f

    .line 749
    .line 750
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const v5, -0x41333333    # -0.4f

    .line 754
    .line 755
    .line 756
    const v6, 0x3f451eb8    # 0.77f

    .line 757
    .line 758
    .line 759
    const/4 v1, 0x0

    .line 760
    const v2, 0x3ea3d70a    # 0.32f

    .line 761
    .line 762
    .line 763
    const v3, -0x41fae148    # -0.13f

    .line 764
    .line 765
    .line 766
    const v4, 0x3f11eb85    # 0.57f

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const v5, -0x406a3d71    # -1.17f

    .line 773
    .line 774
    .line 775
    const v6, 0x3e947ae1    # 0.29f

    .line 776
    .line 777
    .line 778
    const v1, -0x4175c28f    # -0.27f

    .line 779
    .line 780
    .line 781
    const v2, 0x3e4ccccd    # 0.2f

    .line 782
    .line 783
    .line 784
    const v3, -0x40d70a3d    # -0.66f

    .line 785
    .line 786
    .line 787
    const v4, 0x3e947ae1    # 0.29f

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const v5, -0x40dc28f6    # -0.64f

    .line 794
    .line 795
    .line 796
    const v6, -0x425c28f6    # -0.08f

    .line 797
    .line 798
    .line 799
    const v1, -0x419eb852    # -0.22f

    .line 800
    .line 801
    .line 802
    const/4 v2, 0x0

    .line 803
    const v3, -0x4123d70a    # -0.43f

    .line 804
    .line 805
    .line 806
    const v4, -0x435c28f6    # -0.02f

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const v5, -0x40f0a3d7    # -0.56f

    .line 813
    .line 814
    .line 815
    const v6, -0x418a3d71    # -0.24f

    .line 816
    .line 817
    .line 818
    const v1, -0x41a8f5c3    # -0.21f

    .line 819
    .line 820
    .line 821
    const v2, -0x42b33333    # -0.05f

    .line 822
    .line 823
    .line 824
    const v3, -0x41333333    # -0.4f

    .line 825
    .line 826
    .line 827
    const v4, -0x41fae148    # -0.13f

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const v5, -0x412e147b    # -0.41f

    .line 834
    .line 835
    .line 836
    const v6, -0x411eb852    # -0.44f

    .line 837
    .line 838
    .line 839
    const v1, -0x41d1eb85    # -0.17f

    .line 840
    .line 841
    .line 842
    const v2, -0x421eb852    # -0.11f

    .line 843
    .line 844
    .line 845
    const v3, -0x41666666    # -0.3f

    .line 846
    .line 847
    .line 848
    const v4, -0x417ae148    # -0.26f

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    const v5, -0x41c7ae14    # -0.18f

    .line 855
    .line 856
    .line 857
    const v6, -0x40d47ae1    # -0.67f

    .line 858
    .line 859
    .line 860
    const v1, -0x421eb852    # -0.11f

    .line 861
    .line 862
    .line 863
    const v2, -0x41c7ae14    # -0.18f

    .line 864
    .line 865
    .line 866
    const v3, -0x41d1eb85    # -0.17f

    .line 867
    .line 868
    .line 869
    const v4, -0x412e147b    # -0.41f

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    const v0, -0x400e147b    # -1.89f

    .line 876
    .line 877
    .line 878
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    const v5, 0x3e75c28f    # 0.24f

    .line 882
    .line 883
    .line 884
    const v6, 0x3f866666    # 1.05f

    .line 885
    .line 886
    .line 887
    const/4 v1, 0x0

    .line 888
    const v2, 0x3eb851ec    # 0.36f

    .line 889
    .line 890
    .line 891
    const v3, 0x3da3d70a    # 0.08f

    .line 892
    .line 893
    .line 894
    const v4, 0x3f35c28f    # 0.71f

    .line 895
    .line 896
    .line 897
    move-object v0, v7

    .line 898
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    const v5, 0x3f333333    # 0.7f

    .line 902
    .line 903
    .line 904
    const v6, 0x3f6e147b    # 0.93f

    .line 905
    .line 906
    .line 907
    const v1, 0x3e23d70a    # 0.16f

    .line 908
    .line 909
    .line 910
    const v2, 0x3eae147b    # 0.34f

    .line 911
    .line 912
    .line 913
    const v3, 0x3ec7ae14    # 0.39f

    .line 914
    .line 915
    .line 916
    const v4, 0x3f266666    # 0.65f

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 920
    .line 921
    .line 922
    const v5, 0x3f933333    # 1.15f

    .line 923
    .line 924
    .line 925
    const v6, 0x3f28f5c3    # 0.66f

    .line 926
    .line 927
    .line 928
    const v1, 0x3e9eb852    # 0.31f

    .line 929
    .line 930
    .line 931
    const v2, 0x3e8a3d71    # 0.27f

    .line 932
    .line 933
    .line 934
    const v3, 0x3f30a3d7    # 0.69f

    .line 935
    .line 936
    .line 937
    const v4, 0x3efae148    # 0.49f

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 941
    .line 942
    .line 943
    const v5, 0x3fca3d71    # 1.58f

    .line 944
    .line 945
    .line 946
    const/high16 v6, 0x3e800000    # 0.25f

    .line 947
    .line 948
    const v1, 0x3eeb851f    # 0.46f

    .line 949
    .line 950
    .line 951
    const v2, 0x3e2e147b    # 0.17f

    .line 952
    .line 953
    .line 954
    const v3, 0x3f7ae148    # 0.98f

    .line 955
    .line 956
    .line 957
    const/high16 v4, 0x3e800000    # 0.25f

    .line 958
    .line 959
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    const v5, 0x3fb851ec    # 1.44f

    .line 963
    .line 964
    .line 965
    const v6, -0x41bd70a4    # -0.19f

    .line 966
    .line 967
    .line 968
    const v1, 0x3f07ae14    # 0.53f

    .line 969
    .line 970
    .line 971
    const/4 v2, 0x0

    .line 972
    const v3, 0x3f8147ae    # 1.01f

    .line 973
    .line 974
    .line 975
    const v4, -0x428a3d71    # -0.06f

    .line 976
    .line 977
    .line 978
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 979
    .line 980
    .line 981
    const v5, 0x3f8e147b    # 1.11f

    .line 982
    .line 983
    .line 984
    const v6, -0x40f5c28f    # -0.54f

    .line 985
    .line 986
    .line 987
    const v1, 0x3edc28f6    # 0.43f

    .line 988
    .line 989
    .line 990
    const v2, -0x41fae148    # -0.13f

    .line 991
    .line 992
    .line 993
    const v3, 0x3f4ccccd    # 0.8f

    .line 994
    .line 995
    .line 996
    const v4, -0x416147ae    # -0.31f

    .line 997
    .line 998
    .line 999
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1000
    .line 1001
    .line 1002
    const v5, 0x3f35c28f    # 0.71f

    .line 1003
    .line 1004
    .line 1005
    const v6, -0x40ab851f    # -0.83f

    .line 1006
    .line 1007
    .line 1008
    const v1, 0x3e9eb852    # 0.31f

    .line 1009
    .line 1010
    .line 1011
    const v2, -0x41947ae1    # -0.23f

    .line 1012
    .line 1013
    .line 1014
    const v3, 0x3f0a3d71    # 0.54f

    .line 1015
    .line 1016
    .line 1017
    const v4, -0x40fd70a4    # -0.51f

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1021
    .line 1022
    .line 1023
    const/high16 v5, 0x3e800000    # 0.25f

    .line 1024
    .line 1025
    const v6, -0x407851ec    # -1.06f

    .line 1026
    .line 1027
    .line 1028
    const v1, 0x3e2e147b    # 0.17f

    .line 1029
    .line 1030
    .line 1031
    const v2, -0x415c28f6    # -0.32f

    .line 1032
    .line 1033
    .line 1034
    const/high16 v3, 0x3e800000    # 0.25f

    .line 1035
    .line 1036
    const v4, -0x40d47ae1    # -0.67f

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1040
    .line 1041
    .line 1042
    const v5, -0x418a3d71    # -0.24f

    .line 1043
    .line 1044
    .line 1045
    const v6, -0x407d70a4    # -1.02f

    .line 1046
    .line 1047
    .line 1048
    const v1, -0x435c28f6    # -0.02f

    .line 1049
    .line 1050
    .line 1051
    const v2, -0x41333333    # -0.4f

    .line 1052
    .line 1053
    .line 1054
    const v3, -0x4247ae14    # -0.09f

    .line 1055
    .line 1056
    .line 1057
    const v4, -0x40c28f5c    # -0.74f

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1064
    .line 1065
    .line 1066
    const v0, 0x415d1eb8    # 13.82f

    .line 1067
    .line 1068
    .line 1069
    const v1, 0x40e1999a    # 7.05f

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1073
    .line 1074
    .line 1075
    const v5, -0x40628f5c    # -1.23f

    .line 1076
    .line 1077
    .line 1078
    const v6, -0x409eb852    # -0.88f

    .line 1079
    .line 1080
    .line 1081
    const v1, -0x4151eb85    # -0.34f

    .line 1082
    .line 1083
    .line 1084
    const/high16 v3, -0x40c00000    # -0.75f

    .line 1085
    .line 1086
    const v4, -0x40cccccd    # -0.7f

    .line 1087
    .line 1088
    .line 1089
    move-object v0, v7

    .line 1090
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    const v5, -0x40347ae1    # -1.59f

    .line 1094
    .line 1095
    .line 1096
    const v6, -0x4175c28f    # -0.27f

    .line 1097
    .line 1098
    .line 1099
    const v1, -0x410f5c29    # -0.47f

    .line 1100
    .line 1101
    .line 1102
    const v2, -0x41c7ae14    # -0.18f

    .line 1103
    .line 1104
    .line 1105
    const v3, -0x407eb852    # -1.01f

    .line 1106
    .line 1107
    .line 1108
    const v4, -0x4175c28f    # -0.27f

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1112
    .line 1113
    .line 1114
    const v6, 0x3e8a3d71    # 0.27f

    .line 1115
    .line 1116
    .line 1117
    const v1, -0x40eb851f    # -0.58f

    .line 1118
    .line 1119
    .line 1120
    const/4 v2, 0x0

    .line 1121
    const v3, -0x4071eb85    # -1.11f

    .line 1122
    .line 1123
    .line 1124
    const v4, 0x3db851ec    # 0.09f

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1128
    .line 1129
    .line 1130
    const v5, -0x40628f5c    # -1.23f

    .line 1131
    .line 1132
    .line 1133
    const v6, 0x3f6147ae    # 0.88f

    .line 1134
    .line 1135
    .line 1136
    const v1, -0x410a3d71    # -0.48f

    .line 1137
    .line 1138
    .line 1139
    const v2, 0x3e3851ec    # 0.18f

    .line 1140
    .line 1141
    .line 1142
    const v3, -0x409c28f6    # -0.89f

    .line 1143
    .line 1144
    .line 1145
    const v4, 0x3ef0a3d7    # 0.47f

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1149
    .line 1150
    .line 1151
    const v5, -0x40b5c28f    # -0.79f

    .line 1152
    .line 1153
    .line 1154
    const v6, 0x3fcb851f    # 1.59f

    .line 1155
    .line 1156
    .line 1157
    const v1, -0x4151eb85    # -0.34f

    .line 1158
    .line 1159
    .line 1160
    const v2, 0x3ed1eb85    # 0.41f

    .line 1161
    .line 1162
    .line 1163
    const v3, -0x40e66666    # -0.6f

    .line 1164
    .line 1165
    .line 1166
    const v4, 0x3f6e147b    # 0.93f

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1170
    .line 1171
    .line 1172
    const v5, -0x4170a3d7    # -0.28f

    .line 1173
    .line 1174
    .line 1175
    const v6, 0x4018f5c3    # 2.39f

    .line 1176
    .line 1177
    .line 1178
    const v1, -0x41c7ae14    # -0.18f

    .line 1179
    .line 1180
    .line 1181
    const v2, 0x3f266666    # 0.65f

    .line 1182
    .line 1183
    .line 1184
    const v3, -0x4170a3d7    # -0.28f

    .line 1185
    .line 1186
    .line 1187
    const v4, 0x3fb9999a    # 1.45f

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1191
    .line 1192
    .line 1193
    const v0, 0x3ff5c28f    # 1.92f

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1197
    .line 1198
    .line 1199
    const v5, 0x3e8f5c29    # 0.28f

    .line 1200
    .line 1201
    .line 1202
    const/4 v1, 0x0

    .line 1203
    const v2, 0x3f70a3d7    # 0.94f

    .line 1204
    .line 1205
    .line 1206
    const v3, 0x3db851ec    # 0.09f

    .line 1207
    .line 1208
    .line 1209
    const v4, 0x3fdeb852    # 1.74f

    .line 1210
    .line 1211
    .line 1212
    move-object v0, v7

    .line 1213
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1214
    .line 1215
    .line 1216
    const v5, 0x3f4ccccd    # 0.8f

    .line 1217
    .line 1218
    .line 1219
    const v6, 0x3fcccccd    # 1.6f

    .line 1220
    .line 1221
    .line 1222
    const v1, 0x3e428f5c    # 0.19f

    .line 1223
    .line 1224
    .line 1225
    const v2, 0x3f28f5c3    # 0.66f

    .line 1226
    .line 1227
    .line 1228
    const v3, 0x3ee66666    # 0.45f

    .line 1229
    .line 1230
    .line 1231
    const v4, 0x3f9851ec    # 1.19f

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1235
    .line 1236
    .line 1237
    const v5, 0x3f9d70a4    # 1.23f

    .line 1238
    .line 1239
    .line 1240
    const v6, 0x3f63d70a    # 0.89f

    .line 1241
    .line 1242
    .line 1243
    const v1, 0x3eae147b    # 0.34f

    .line 1244
    .line 1245
    .line 1246
    const v2, 0x3ed1eb85    # 0.41f

    .line 1247
    .line 1248
    .line 1249
    const/high16 v3, 0x3f400000    # 0.75f

    .line 1250
    .line 1251
    const v4, 0x3f35c28f    # 0.71f

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1255
    .line 1256
    .line 1257
    const v5, 0x3fcb851f    # 1.59f

    .line 1258
    .line 1259
    .line 1260
    const v6, 0x3e8f5c29    # 0.28f

    .line 1261
    .line 1262
    .line 1263
    const v1, 0x3ef5c28f    # 0.48f

    .line 1264
    .line 1265
    .line 1266
    const v2, 0x3e3851ec    # 0.18f

    .line 1267
    .line 1268
    .line 1269
    const v3, 0x3f8147ae    # 1.01f

    .line 1270
    .line 1271
    .line 1272
    const v4, 0x3e8f5c29    # 0.28f

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1276
    .line 1277
    .line 1278
    const v6, -0x4170a3d7    # -0.28f

    .line 1279
    .line 1280
    .line 1281
    const v1, 0x3f170a3d    # 0.59f

    .line 1282
    .line 1283
    .line 1284
    const/4 v2, 0x0

    .line 1285
    const v3, 0x3f8f5c29    # 1.12f

    .line 1286
    .line 1287
    .line 1288
    const v4, -0x4247ae14    # -0.09f

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1292
    .line 1293
    .line 1294
    const v5, 0x3f9c28f6    # 1.22f

    .line 1295
    .line 1296
    .line 1297
    const v6, -0x409c28f6    # -0.89f

    .line 1298
    .line 1299
    .line 1300
    const v1, 0x3ef5c28f    # 0.48f

    .line 1301
    .line 1302
    .line 1303
    const v2, -0x41c7ae14    # -0.18f

    .line 1304
    .line 1305
    .line 1306
    const v3, 0x3f6147ae    # 0.88f

    .line 1307
    .line 1308
    .line 1309
    const v4, -0x410a3d71    # -0.48f

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1313
    .line 1314
    .line 1315
    const v5, 0x3f47ae14    # 0.78f

    .line 1316
    .line 1317
    .line 1318
    const v6, -0x40333333    # -1.6f

    .line 1319
    .line 1320
    .line 1321
    const v1, 0x3eae147b    # 0.34f

    .line 1322
    .line 1323
    .line 1324
    const v2, -0x412e147b    # -0.41f

    .line 1325
    .line 1326
    .line 1327
    const v3, 0x3f19999a    # 0.6f

    .line 1328
    .line 1329
    .line 1330
    const v4, -0x408f5c29    # -0.94f

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1334
    .line 1335
    .line 1336
    const v5, 0x3e8f5c29    # 0.28f

    .line 1337
    .line 1338
    .line 1339
    const v6, -0x3fe70a3d    # -2.39f

    .line 1340
    .line 1341
    .line 1342
    const v1, 0x3e3851ec    # 0.18f

    .line 1343
    .line 1344
    .line 1345
    const v2, -0x40d9999a    # -0.65f

    .line 1346
    .line 1347
    .line 1348
    const v3, 0x3e8f5c29    # 0.28f

    .line 1349
    .line 1350
    .line 1351
    const v4, -0x40466666    # -1.45f

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1355
    .line 1356
    .line 1357
    const v0, -0x400a3d71    # -1.92f

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1361
    .line 1362
    .line 1363
    const v5, -0x4170a3d7    # -0.28f

    .line 1364
    .line 1365
    .line 1366
    const/4 v1, 0x0

    .line 1367
    const v2, -0x408f5c29    # -0.94f

    .line 1368
    .line 1369
    .line 1370
    const v3, -0x4247ae14    # -0.09f

    .line 1371
    .line 1372
    .line 1373
    const v4, -0x402147ae    # -1.74f

    .line 1374
    .line 1375
    .line 1376
    move-object v0, v7

    .line 1377
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1378
    .line 1379
    .line 1380
    const v5, -0x40b851ec    # -0.78f

    .line 1381
    .line 1382
    .line 1383
    const v6, -0x40347ae1    # -1.59f

    .line 1384
    .line 1385
    .line 1386
    const v1, -0x41c7ae14    # -0.18f

    .line 1387
    .line 1388
    .line 1389
    const v2, -0x40d70a3d    # -0.66f

    .line 1390
    .line 1391
    .line 1392
    const v3, -0x411eb852    # -0.44f

    .line 1393
    .line 1394
    .line 1395
    const v4, -0x4067ae14    # -1.19f

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1402
    .line 1403
    .line 1404
    const v0, 0x414e6666    # 12.9f

    .line 1405
    .line 1406
    .line 1407
    const v1, 0x4153851f    # 13.22f

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1411
    .line 1412
    .line 1413
    const v5, -0x420a3d71    # -0.12f

    .line 1414
    .line 1415
    .line 1416
    const v6, 0x3fc3d70a    # 1.53f

    .line 1417
    .line 1418
    .line 1419
    const/4 v1, 0x0

    .line 1420
    const v2, 0x3f19999a    # 0.6f

    .line 1421
    .line 1422
    .line 1423
    const v3, -0x42dc28f6    # -0.04f

    .line 1424
    .line 1425
    .line 1426
    const v4, 0x3f8e147b    # 1.11f

    .line 1427
    .line 1428
    .line 1429
    move-object v0, v7

    .line 1430
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1431
    .line 1432
    .line 1433
    const v5, -0x4147ae14    # -0.36f

    .line 1434
    .line 1435
    .line 1436
    const v6, 0x3f828f5c    # 1.02f

    .line 1437
    .line 1438
    .line 1439
    const v1, -0x425c28f6    # -0.08f

    .line 1440
    .line 1441
    .line 1442
    const v2, 0x3ed70a3d    # 0.42f

    .line 1443
    .line 1444
    .line 1445
    const v3, -0x41b33333    # -0.2f

    .line 1446
    .line 1447
    .line 1448
    const v4, 0x3f428f5c    # 0.76f

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1452
    .line 1453
    .line 1454
    const v5, -0x40e8f5c3    # -0.59f

    .line 1455
    .line 1456
    .line 1457
    const v6, 0x3f11eb85    # 0.57f

    .line 1458
    .line 1459
    .line 1460
    const v1, -0x41dc28f6    # -0.16f

    .line 1461
    .line 1462
    .line 1463
    const v2, 0x3e851eb8    # 0.26f

    .line 1464
    .line 1465
    .line 1466
    const v3, -0x4147ae14    # -0.36f

    .line 1467
    .line 1468
    .line 1469
    const v4, 0x3ee66666    # 0.45f

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1473
    .line 1474
    .line 1475
    const v5, -0x40ae147b    # -0.82f

    .line 1476
    .line 1477
    .line 1478
    const v6, 0x3e3851ec    # 0.18f

    .line 1479
    .line 1480
    .line 1481
    const v1, -0x41947ae1    # -0.23f

    .line 1482
    .line 1483
    .line 1484
    const v2, 0x3df5c28f    # 0.12f

    .line 1485
    .line 1486
    .line 1487
    const v3, -0x40fd70a4    # -0.51f

    .line 1488
    .line 1489
    .line 1490
    const v4, 0x3e3851ec    # 0.18f

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1494
    .line 1495
    .line 1496
    const v6, -0x41c7ae14    # -0.18f

    .line 1497
    .line 1498
    .line 1499
    const v1, -0x41666666    # -0.3f

    .line 1500
    .line 1501
    .line 1502
    const/4 v2, 0x0

    .line 1503
    const v3, -0x40eb851f    # -0.58f

    .line 1504
    .line 1505
    .line 1506
    const v4, -0x428a3d71    # -0.06f

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1510
    .line 1511
    .line 1512
    const v0, -0x40e66666    # -0.6f

    .line 1513
    .line 1514
    .line 1515
    const v1, -0x40ee147b    # -0.57f

    .line 1516
    .line 1517
    .line 1518
    const v2, -0x411eb852    # -0.44f

    .line 1519
    .line 1520
    .line 1521
    const v3, -0x416147ae    # -0.31f

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1525
    .line 1526
    .line 1527
    const v5, -0x413d70a4    # -0.38f

    .line 1528
    .line 1529
    .line 1530
    const v6, -0x407d70a4    # -1.02f

    .line 1531
    .line 1532
    .line 1533
    const v1, -0x41dc28f6    # -0.16f

    .line 1534
    .line 1535
    .line 1536
    const v2, -0x417ae148    # -0.26f

    .line 1537
    .line 1538
    .line 1539
    const v3, -0x416b851f    # -0.29f

    .line 1540
    .line 1541
    .line 1542
    const v4, -0x40e66666    # -0.6f

    .line 1543
    .line 1544
    .line 1545
    move-object v0, v7

    .line 1546
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1547
    .line 1548
    .line 1549
    const v5, -0x41fae148    # -0.13f

    .line 1550
    .line 1551
    .line 1552
    const v6, -0x403c28f6    # -1.53f

    .line 1553
    .line 1554
    .line 1555
    const v1, -0x4247ae14    # -0.09f

    .line 1556
    .line 1557
    .line 1558
    const v2, -0x4128f5c3    # -0.42f

    .line 1559
    .line 1560
    .line 1561
    const v3, -0x41fae148    # -0.13f

    .line 1562
    .line 1563
    .line 1564
    const v4, -0x4091eb85    # -0.93f

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1568
    .line 1569
    .line 1570
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 1571
    .line 1572
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1573
    .line 1574
    .line 1575
    const v5, 0x3e051eb8    # 0.13f

    .line 1576
    .line 1577
    .line 1578
    const v6, -0x403d70a4    # -1.52f

    .line 1579
    .line 1580
    .line 1581
    const/4 v1, 0x0

    .line 1582
    const v2, -0x40e66666    # -0.6f

    .line 1583
    .line 1584
    .line 1585
    const v3, 0x3d23d70a    # 0.04f

    .line 1586
    .line 1587
    .line 1588
    const v4, -0x4071eb85    # -1.11f

    .line 1589
    .line 1590
    .line 1591
    move-object v0, v7

    .line 1592
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1593
    .line 1594
    .line 1595
    const v5, 0x3ec28f5c    # 0.38f

    .line 1596
    .line 1597
    .line 1598
    const/high16 v6, -0x40800000    # -1.0f

    .line 1599
    .line 1600
    const v1, 0x3db851ec    # 0.09f

    .line 1601
    .line 1602
    .line 1603
    const v2, -0x412e147b    # -0.41f

    .line 1604
    .line 1605
    .line 1606
    const v3, 0x3e570a3d    # 0.21f

    .line 1607
    .line 1608
    .line 1609
    const v4, -0x40c28f5c    # -0.74f

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1613
    .line 1614
    .line 1615
    const v5, 0x3f19999a    # 0.6f

    .line 1616
    .line 1617
    .line 1618
    const v6, -0x40f33333    # -0.55f

    .line 1619
    .line 1620
    .line 1621
    const v1, 0x3e23d70a    # 0.16f

    .line 1622
    .line 1623
    .line 1624
    const/high16 v2, -0x41800000    # -0.25f

    .line 1625
    .line 1626
    const v3, 0x3eb851ec    # 0.36f

    .line 1627
    .line 1628
    .line 1629
    const v4, -0x4123d70a    # -0.43f

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1633
    .line 1634
    .line 1635
    const v5, 0x3f4f5c29    # 0.81f

    .line 1636
    .line 1637
    .line 1638
    const v6, -0x41d1eb85    # -0.17f

    .line 1639
    .line 1640
    .line 1641
    const v1, 0x3e75c28f    # 0.24f

    .line 1642
    .line 1643
    .line 1644
    const v2, -0x421eb852    # -0.11f

    .line 1645
    .line 1646
    .line 1647
    const v3, 0x3f028f5c    # 0.51f

    .line 1648
    .line 1649
    .line 1650
    const v4, -0x41d1eb85    # -0.17f

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1654
    .line 1655
    .line 1656
    const v6, 0x3e2e147b    # 0.17f

    .line 1657
    .line 1658
    .line 1659
    const v1, 0x3e9eb852    # 0.31f

    .line 1660
    .line 1661
    .line 1662
    const/4 v2, 0x0

    .line 1663
    const v3, 0x3f147ae1    # 0.58f

    .line 1664
    .line 1665
    .line 1666
    const v4, 0x3d75c28f    # 0.06f

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1670
    .line 1671
    .line 1672
    const v5, 0x3f19999a    # 0.6f

    .line 1673
    .line 1674
    .line 1675
    const v6, 0x3f0ccccd    # 0.55f

    .line 1676
    .line 1677
    .line 1678
    const v1, 0x3e75c28f    # 0.24f

    .line 1679
    .line 1680
    .line 1681
    const v2, 0x3de147ae    # 0.11f

    .line 1682
    .line 1683
    .line 1684
    const v3, 0x3ee147ae    # 0.44f

    .line 1685
    .line 1686
    .line 1687
    const v4, 0x3e947ae1    # 0.29f

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1691
    .line 1692
    .line 1693
    const v5, 0x3ebd70a4    # 0.37f

    .line 1694
    .line 1695
    .line 1696
    const v6, 0x3f7d70a4    # 0.99f

    .line 1697
    .line 1698
    .line 1699
    const v1, 0x3e23d70a    # 0.16f

    .line 1700
    .line 1701
    .line 1702
    const/high16 v2, 0x3e800000    # 0.25f

    .line 1703
    .line 1704
    const v3, 0x3e947ae1    # 0.29f

    .line 1705
    .line 1706
    .line 1707
    const v4, 0x3f147ae1    # 0.58f

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1711
    .line 1712
    .line 1713
    const v5, 0x3e051eb8    # 0.13f

    .line 1714
    .line 1715
    .line 1716
    const v6, 0x3fc28f5c    # 1.52f

    .line 1717
    .line 1718
    .line 1719
    const v1, 0x3da3d70a    # 0.08f

    .line 1720
    .line 1721
    .line 1722
    const v2, 0x3ed1eb85    # 0.41f

    .line 1723
    .line 1724
    .line 1725
    const v3, 0x3e051eb8    # 0.13f

    .line 1726
    .line 1727
    .line 1728
    const v4, 0x3f6b851f    # 0.92f

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1732
    .line 1733
    .line 1734
    const v0, 0x4020a3d7    # 2.51f

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v14

    .line 1747
    const/16 v28, 0x3800

    .line 1748
    .line 1749
    const/16 v29, 0x0

    .line 1750
    .line 1751
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1752
    .line 1753
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1754
    .line 1755
    const/16 v19, 0x0

    .line 1756
    .line 1757
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1758
    .line 1759
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1760
    .line 1761
    const/16 v25, 0x0

    .line 1762
    .line 1763
    const/16 v26, 0x0

    .line 1764
    .line 1765
    const/16 v27, 0x0

    .line 1766
    .line 1767
    const-string v16, ""

    .line 1768
    .line 1769
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    sput-object v0, Landroidx/compose/material/icons/filled/Timer10Kt;->_timer10:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1778
    .line 1779
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    return-object v0
.end method

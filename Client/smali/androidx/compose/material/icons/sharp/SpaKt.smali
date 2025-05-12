.class public final Landroidx/compose/material/icons/sharp/SpaKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpa.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spa.kt\nandroidx/compose/material/icons/sharp/SpaKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,67:1\n212#2,12:68\n233#2,18:81\n253#2:118\n174#3:80\n705#4,2:99\n717#4,2:101\n719#4,11:107\n72#5,4:103\n*S KotlinDebug\n*F\n+ 1 Spa.kt\nandroidx/compose/material/icons/sharp/SpaKt\n*L\n29#1:68,12\n30#1:81,18\n30#1:118\n29#1:80\n30#1:99,2\n30#1:101,2\n30#1:107,11\n30#1:103,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_spa",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Spa",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSpa",
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
        "SMAP\nSpa.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spa.kt\nandroidx/compose/material/icons/sharp/SpaKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,67:1\n212#2,12:68\n233#2,18:81\n253#2:118\n174#3:80\n705#4,2:99\n717#4,2:101\n719#4,11:107\n72#5,4:103\n*S KotlinDebug\n*F\n+ 1 Spa.kt\nandroidx/compose/material/icons/sharp/SpaKt\n*L\n29#1:68,12\n30#1:81,18\n30#1:118\n29#1:80\n30#1:99,2\n30#1:101,2\n30#1:107,11\n30#1:103,4\n*E\n"
    }
.end annotation


# static fields
.field private static _spa:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSpa(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Spa"

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
    const v0, 0x4108cccd    # 8.55f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v5, -0x3f9e147b    # -3.53f

    .line 82
    .line 83
    .line 84
    const v6, -0x4031eb85    # -1.61f

    .line 85
    .line 86
    .line 87
    const v1, -0x40770a3d    # -1.07f

    .line 88
    .line 89
    .line 90
    const v2, -0x40ca3d71    # -0.71f

    .line 91
    .line 92
    .line 93
    const/high16 v3, -0x3ff00000    # -2.25f

    .line 94
    .line 95
    const v4, -0x405d70a4    # -1.27f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v5, 0x4061eb85    # 3.53f

    .line 103
    .line 104
    .line 105
    const v6, 0x3fce147b    # 1.61f

    .line 106
    .line 107
    .line 108
    const v1, 0x3fa3d70a    # 1.28f

    .line 109
    .line 110
    .line 111
    const v2, 0x3eae147b    # 0.34f

    .line 112
    .line 113
    .line 114
    const v3, 0x401d70a4    # 2.46f

    .line 115
    .line 116
    .line 117
    const v4, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v0, 0x4197d70a    # 18.98f

    .line 127
    .line 128
    .line 129
    const v1, 0x41263d71    # 10.39f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v5, -0x3f9b851f    # -3.57f

    .line 136
    .line 137
    .line 138
    const v6, 0x3fd1eb85    # 1.64f

    .line 139
    .line 140
    .line 141
    const v1, -0x405ae148    # -1.29f

    .line 142
    .line 143
    .line 144
    const v3, -0x3fe0a3d7    # -2.49f

    .line 145
    .line 146
    .line 147
    const v4, 0x3f68f5c3    # 0.91f

    .line 148
    .line 149
    .line 150
    move-object v0, v7

    .line 151
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v5, 0x40647ae1    # 3.57f

    .line 155
    .line 156
    .line 157
    const v6, -0x402e147b    # -1.64f

    .line 158
    .line 159
    .line 160
    const v1, 0x3f8a3d71    # 1.08f

    .line 161
    .line 162
    .line 163
    const v2, -0x40c51eb8    # -0.73f

    .line 164
    .line 165
    .line 166
    const v3, 0x4011eb85    # 2.28f

    .line 167
    .line 168
    .line 169
    const v4, -0x4059999a    # -1.3f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v0, 0x4177d70a    # 15.49f

    .line 179
    .line 180
    .line 181
    const v1, 0x411a147b    # 9.63f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v5, -0x3fa47ae1    # -3.43f

    .line 188
    .line 189
    .line 190
    const v6, -0x3f0bd70a    # -7.63f

    .line 191
    .line 192
    .line 193
    const v1, -0x41c7ae14    # -0.18f

    .line 194
    .line 195
    .line 196
    const v2, -0x3fcd70a4    # -2.79f

    .line 197
    .line 198
    .line 199
    const v3, -0x405851ec    # -1.31f

    .line 200
    .line 201
    .line 202
    const v4, -0x3f4fae14    # -5.51f

    .line 203
    .line 204
    .line 205
    move-object v0, v7

    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v5, -0x3f9ccccd    # -3.55f

    .line 210
    .line 211
    .line 212
    const v6, 0x40f428f6    # 7.63f

    .line 213
    .line 214
    .line 215
    const v1, -0x3ff70a3d    # -2.14f

    .line 216
    .line 217
    .line 218
    const v2, 0x4008f5c3    # 2.14f

    .line 219
    .line 220
    .line 221
    const v3, -0x3fab851f    # -3.32f

    .line 222
    .line 223
    .line 224
    const v4, 0x409b851f    # 4.86f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v5, 0x405f5c29    # 3.49f

    .line 231
    .line 232
    .line 233
    const v6, 0x402851ec    # 2.63f

    .line 234
    .line 235
    .line 236
    const v1, 0x3fa3d70a    # 1.28f

    .line 237
    .line 238
    .line 239
    const v2, 0x3f2e147b    # 0.68f

    .line 240
    .line 241
    .line 242
    const v3, 0x401d70a4    # 2.46f

    .line 243
    .line 244
    .line 245
    const v4, 0x3fc7ae14    # 1.56f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v6, -0x3fd7ae14    # -2.63f

    .line 252
    .line 253
    .line 254
    const v1, 0x3f83d70a    # 1.03f

    .line 255
    .line 256
    .line 257
    const v2, -0x407851ec    # -1.06f

    .line 258
    .line 259
    .line 260
    const v3, 0x400d70a4    # 2.21f

    .line 261
    .line 262
    .line 263
    const v4, -0x4007ae14    # -1.94f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v0, 0x410fd70a    # 8.99f

    .line 273
    .line 274
    .line 275
    const v1, 0x41447ae1    # 12.28f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v5, -0x4119999a    # -0.45f

    .line 282
    .line 283
    .line 284
    const v6, -0x416b851f    # -0.29f

    .line 285
    .line 286
    .line 287
    const v1, -0x41f0a3d7    # -0.14f

    .line 288
    .line 289
    .line 290
    const v2, -0x42333333    # -0.1f

    .line 291
    .line 292
    .line 293
    const v3, -0x41666666    # -0.3f

    .line 294
    .line 295
    .line 296
    const v4, -0x41bd70a4    # -0.19f

    .line 297
    .line 298
    .line 299
    move-object v0, v7

    .line 300
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v5, 0x3ee66666    # 0.45f

    .line 304
    .line 305
    .line 306
    const v6, 0x3e947ae1    # 0.29f

    .line 307
    .line 308
    .line 309
    const v1, 0x3e19999a    # 0.15f

    .line 310
    .line 311
    .line 312
    const v2, 0x3de147ae    # 0.11f

    .line 313
    .line 314
    .line 315
    const v3, 0x3e9eb852    # 0.31f

    .line 316
    .line 317
    .line 318
    const v4, 0x3e428f5c    # 0.19f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v0, 0x41768f5c    # 15.41f

    .line 328
    .line 329
    .line 330
    const v1, 0x41407ae1    # 12.03f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v5, -0x41333333    # -0.4f

    .line 337
    .line 338
    .line 339
    const v6, 0x3e851eb8    # 0.26f

    .line 340
    .line 341
    .line 342
    const v1, -0x41fae148    # -0.13f

    .line 343
    .line 344
    .line 345
    const v2, 0x3db851ec    # 0.09f

    .line 346
    .line 347
    .line 348
    const v3, -0x4175c28f    # -0.27f

    .line 349
    .line 350
    .line 351
    const v4, 0x3e23d70a    # 0.16f

    .line 352
    .line 353
    .line 354
    move-object v0, v7

    .line 355
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v5, 0x3ecccccd    # 0.4f

    .line 359
    .line 360
    .line 361
    const v6, -0x417ae148    # -0.26f

    .line 362
    .line 363
    .line 364
    const v1, 0x3e051eb8    # 0.13f

    .line 365
    .line 366
    .line 367
    const v2, -0x42333333    # -0.1f

    .line 368
    .line 369
    .line 370
    const v3, 0x3e8a3d71    # 0.27f

    .line 371
    .line 372
    .line 373
    const v4, -0x41d1eb85    # -0.17f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v0, 0x41773333    # 15.45f

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x41400000    # 12.0f

    .line 386
    .line 387
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v5, 0x40000000    # 2.0f

    .line 391
    .line 392
    const/high16 v6, 0x41200000    # 10.0f

    .line 393
    .line 394
    const v1, 0x411d999a    # 9.85f

    .line 395
    .line 396
    .line 397
    const v2, 0x4142b852    # 12.17f

    .line 398
    .line 399
    .line 400
    const v3, 0x40c5c28f    # 6.18f

    .line 401
    .line 402
    .line 403
    const/high16 v4, 0x41200000    # 10.0f

    .line 404
    .line 405
    move-object v0, v7

    .line 406
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v5, 0x41007ae1    # 8.03f

    .line 410
    .line 411
    .line 412
    const v6, 0x4137d70a    # 11.49f

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    const v2, 0x40aa3d71    # 5.32f

    .line 417
    .line 418
    .line 419
    const v3, 0x40570a3d    # 3.36f

    .line 420
    .line 421
    .line 422
    const v4, 0x411d1eb8    # 9.82f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v5, 0x3ffc28f6    # 1.97f

    .line 429
    .line 430
    .line 431
    const v6, 0x3f028f5c    # 0.51f

    .line 432
    .line 433
    .line 434
    const v1, 0x3f2147ae    # 0.63f

    .line 435
    .line 436
    .line 437
    const v2, 0x3e6b851f    # 0.23f

    .line 438
    .line 439
    .line 440
    const v3, 0x3fa51eb8    # 1.29f

    .line 441
    .line 442
    .line 443
    const v4, 0x3ecccccd    # 0.4f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v6, -0x40fd70a4    # -0.51f

    .line 450
    .line 451
    .line 452
    const v1, 0x3f2e147b    # 0.68f

    .line 453
    .line 454
    .line 455
    const v2, -0x420a3d71    # -0.12f

    .line 456
    .line 457
    .line 458
    const v3, 0x3faa3d71    # 1.33f

    .line 459
    .line 460
    .line 461
    const v4, -0x416b851f    # -0.29f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v5, 0x41b00000    # 22.0f

    .line 468
    .line 469
    const/high16 v6, 0x41200000    # 10.0f

    .line 470
    .line 471
    const v1, 0x41951eb8    # 18.64f

    .line 472
    .line 473
    .line 474
    const v2, 0x419e8f5c    # 19.82f

    .line 475
    .line 476
    .line 477
    const/high16 v3, 0x41b00000    # 22.0f

    .line 478
    .line 479
    const v4, 0x41751eb8    # 15.32f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 486
    .line 487
    const v6, 0x40ae6666    # 5.45f

    .line 488
    .line 489
    .line 490
    const v1, -0x3f7a3d71    # -4.18f

    .line 491
    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    const v3, -0x3f04cccd    # -7.85f

    .line 495
    .line 496
    .line 497
    const v4, 0x400ae148    # 2.17f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    const/16 v28, 0x3800

    .line 511
    .line 512
    const/16 v29, 0x0

    .line 513
    .line 514
    const/high16 v18, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v20, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/high16 v21, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/high16 v24, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    const/16 v27, 0x0

    .line 529
    .line 530
    const-string v16, ""

    .line 531
    .line 532
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sput-object v0, Landroidx/compose/material/icons/sharp/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 541
    .line 542
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v0
.end method

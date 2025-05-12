.class public final Landroidx/compose/material/icons/outlined/BeachAccessKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeachAccess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeachAccess.kt\nandroidx/compose/material/icons/outlined/BeachAccessKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,67:1\n212#2,12:68\n233#2,18:81\n253#2:118\n174#3:80\n705#4,2:99\n717#4,2:101\n719#4,11:107\n72#5,4:103\n*S KotlinDebug\n*F\n+ 1 BeachAccess.kt\nandroidx/compose/material/icons/outlined/BeachAccessKt\n*L\n29#1:68,12\n30#1:81,18\n30#1:118\n29#1:80\n30#1:99,2\n30#1:101,2\n30#1:107,11\n30#1:103,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_beachAccess",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BeachAccess",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBeachAccess",
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
        "SMAP\nBeachAccess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeachAccess.kt\nandroidx/compose/material/icons/outlined/BeachAccessKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,67:1\n212#2,12:68\n233#2,18:81\n253#2:118\n174#3:80\n705#4,2:99\n717#4,2:101\n719#4,11:107\n72#5,4:103\n*S KotlinDebug\n*F\n+ 1 BeachAccess.kt\nandroidx/compose/material/icons/outlined/BeachAccessKt\n*L\n29#1:68,12\n30#1:81,18\n30#1:118\n29#1:80\n30#1:99,2\n30#1:101,2\n30#1:107,11\n30#1:103,4\n*E\n"
    }
.end annotation


# static fields
.field private static _beachAccess:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBeachAccess(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/BeachAccessKt;->_beachAccess:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.BeachAccess"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 74
    .line 75
    const v1, 0x419c8f5c    # 19.57f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v0, -0x40495810    # -1.427f

    .line 82
    .line 83
    .line 84
    const v1, 0x3fb6c8b4    # 1.428f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v0, -0x3f31db23    # -6.442f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v0, 0x3fb70a3d    # 1.43f

    .line 97
    .line 98
    .line 99
    const v1, -0x4049374c    # -1.428f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v0, 0x4151eb85    # 13.12f

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x40400000    # 3.0f

    .line 112
    .line 113
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v5, -0x3f1b851f    # -7.14f

    .line 117
    .line 118
    .line 119
    const v6, 0x403ccccd    # 2.95f

    .line 120
    .line 121
    .line 122
    const v1, -0x3fdae148    # -2.58f

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const v3, -0x3f5ae148    # -5.16f

    .line 127
    .line 128
    .line 129
    const v4, 0x3f7ae148    # 0.98f

    .line 130
    .line 131
    .line 132
    move-object v0, v7

    .line 133
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v0, -0x43dc28f6    # -0.01f

    .line 137
    .line 138
    .line 139
    const v1, 0x3c23d70a    # 0.01f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const v6, 0x4164f5c3    # 14.31f

    .line 147
    .line 148
    .line 149
    const v1, -0x3f833333    # -3.95f

    .line 150
    .line 151
    .line 152
    const v2, 0x407ccccd    # 3.95f

    .line 153
    .line 154
    .line 155
    const v3, -0x3f833333    # -3.95f

    .line 156
    .line 157
    .line 158
    const v4, 0x4125c28f    # 10.36f

    .line 159
    .line 160
    .line 161
    move-object v0, v7

    .line 162
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v0, 0x4164cccd    # 14.3f

    .line 166
    .line 167
    .line 168
    const v1, -0x3e9b0a3d    # -14.31f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v5, 0x4151eb85    # 13.12f

    .line 175
    .line 176
    .line 177
    const/high16 v6, 0x40400000    # 3.0f

    .line 178
    .line 179
    const v1, 0x41926666    # 18.3f

    .line 180
    .line 181
    .line 182
    const v2, 0x407f5c29    # 3.99f

    .line 183
    .line 184
    .line 185
    const v3, 0x417b5c29    # 15.71f

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x40400000    # 3.0f

    .line 189
    .line 190
    move-object v0, v7

    .line 191
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v0, 0x40c47ae1    # 6.14f

    .line 198
    .line 199
    .line 200
    const v1, 0x418a28f6    # 17.27f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v5, 0x40a00000    # 5.0f

    .line 207
    .line 208
    const v6, 0x4151eb85    # 13.12f

    .line 209
    .line 210
    .line 211
    const v1, 0x40accccd    # 5.4f

    .line 212
    .line 213
    .line 214
    const v2, 0x41803d71    # 16.03f

    .line 215
    .line 216
    .line 217
    const/high16 v3, 0x40a00000    # 5.0f

    .line 218
    .line 219
    const v4, 0x4169c28f    # 14.61f

    .line 220
    .line 221
    .line 222
    move-object v0, v7

    .line 223
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v5, 0x3eeb851f    # 0.46f

    .line 227
    .line 228
    .line 229
    const v6, -0x3fd51eb8    # -2.67f

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    const v2, -0x4091eb85    # -0.93f

    .line 234
    .line 235
    .line 236
    const v3, 0x3e23d70a    # 0.16f

    .line 237
    .line 238
    .line 239
    const v4, -0x40170a3d    # -1.82f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v5, 0x40047ae1    # 2.07f

    .line 246
    .line 247
    .line 248
    const v6, 0x40ae147b    # 5.44f

    .line 249
    .line 250
    .line 251
    const v1, 0x3e428f5c    # 0.19f

    .line 252
    .line 253
    .line 254
    const v2, 0x3ff47ae1    # 1.91f

    .line 255
    .line 256
    .line 257
    const v3, 0x3f63d70a    # 0.89f

    .line 258
    .line 259
    .line 260
    const v4, 0x40728f5c    # 3.79f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v0, 0x3fb0a3d7    # 1.38f

    .line 267
    .line 268
    .line 269
    const v1, -0x404e147b    # -1.39f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v0, 0x410fae14    # 8.98f

    .line 279
    .line 280
    .line 281
    const v1, 0x4166e148    # 14.43f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v5, 0x40f33333    # 7.6f

    .line 288
    .line 289
    .line 290
    const v6, 0x40f33333    # 7.6f

    .line 291
    .line 292
    .line 293
    const v1, 0x40f428f6    # 7.63f

    .line 294
    .line 295
    .line 296
    const v2, 0x4146147b    # 12.38f

    .line 297
    .line 298
    .line 299
    const v3, 0x40e3d70a    # 7.12f

    .line 300
    .line 301
    .line 302
    const v4, 0x411ee148    # 9.93f

    .line 303
    .line 304
    .line 305
    move-object v0, v7

    .line 306
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 310
    .line 311
    const v6, -0x41c7ae14    # -0.18f

    .line 312
    .line 313
    .line 314
    const v1, 0x3f147ae1    # 0.58f

    .line 315
    .line 316
    .line 317
    const v2, -0x420a3d71    # -0.12f

    .line 318
    .line 319
    .line 320
    const v3, 0x3f947ae1    # 1.16f

    .line 321
    .line 322
    .line 323
    const v4, -0x41c7ae14    # -0.18f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v5, 0x40a28f5c    # 5.08f

    .line 330
    .line 331
    .line 332
    const v6, 0x3fc7ae14    # 1.56f

    .line 333
    .line 334
    .line 335
    const v1, 0x3fe66666    # 1.8f

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    const v3, 0x40633333    # 3.55f

    .line 340
    .line 341
    .line 342
    const v4, 0x3f0ccccd    # 0.55f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v0, -0x3f51999a    # -5.45f

    .line 349
    .line 350
    .line 351
    const v1, 0x40ae6666    # 5.45f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v0, 0x41273333    # 10.45f

    .line 361
    .line 362
    .line 363
    const v1, 0x40aeb852    # 5.46f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v5, 0x402ae148    # 2.67f

    .line 370
    .line 371
    .line 372
    const v6, -0x41147ae1    # -0.46f

    .line 373
    .line 374
    .line 375
    const v1, 0x3f59999a    # 0.85f

    .line 376
    .line 377
    .line 378
    const v2, -0x41666666    # -0.3f

    .line 379
    .line 380
    .line 381
    const v3, 0x3fdeb852    # 1.74f

    .line 382
    .line 383
    .line 384
    const v4, -0x41147ae1    # -0.46f

    .line 385
    .line 386
    .line 387
    move-object v0, v7

    .line 388
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v5, 0x4084cccd    # 4.15f

    .line 392
    .line 393
    .line 394
    const v6, 0x3f91eb85    # 1.14f

    .line 395
    .line 396
    .line 397
    const v1, 0x3fbeb852    # 1.49f

    .line 398
    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    const v3, 0x403a3d71    # 2.91f

    .line 402
    .line 403
    .line 404
    const v4, 0x3ecccccd    # 0.4f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v0, 0x3fb1eb85    # 1.39f

    .line 411
    .line 412
    .line 413
    const v1, -0x404e147b    # -1.39f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v5, -0x3f523d71    # -5.43f

    .line 420
    .line 421
    .line 422
    const v6, -0x3ffb851f    # -2.07f

    .line 423
    .line 424
    .line 425
    const v1, -0x402ccccd    # -1.65f

    .line 426
    .line 427
    .line 428
    const v2, -0x4068f5c3    # -1.18f

    .line 429
    .line 430
    .line 431
    const v3, -0x3f9eb852    # -3.52f

    .line 432
    .line 433
    .line 434
    const v4, -0x400f5c29    # -1.88f

    .line 435
    .line 436
    .line 437
    move-object v0, v7

    .line 438
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    const/16 v28, 0x3800

    .line 449
    .line 450
    const/16 v29, 0x0

    .line 451
    .line 452
    const/high16 v18, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v20, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/high16 v21, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v24, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v25, 0x0

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    const/16 v27, 0x0

    .line 467
    .line 468
    const-string v16, ""

    .line 469
    .line 470
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sput-object v0, Landroidx/compose/material/icons/outlined/BeachAccessKt;->_beachAccess:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 479
    .line 480
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-object v0
.end method

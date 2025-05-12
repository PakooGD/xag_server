.class public final Landroidx/compose/material/icons/rounded/PermDataSettingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermDataSetting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermDataSetting.kt\nandroidx/compose/material/icons/rounded/PermDataSettingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,93:1\n212#2,12:94\n233#2,18:107\n253#2:144\n174#3:106\n705#4,2:125\n717#4,2:127\n719#4,11:133\n72#5,4:129\n*S KotlinDebug\n*F\n+ 1 PermDataSetting.kt\nandroidx/compose/material/icons/rounded/PermDataSettingKt\n*L\n29#1:94,12\n30#1:107,18\n30#1:144\n29#1:106\n30#1:125,2\n30#1:127,2\n30#1:133,11\n30#1:129,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_permDataSetting",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PermDataSetting",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPermDataSetting",
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
        "SMAP\nPermDataSetting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermDataSetting.kt\nandroidx/compose/material/icons/rounded/PermDataSettingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,93:1\n212#2,12:94\n233#2,18:107\n253#2:144\n174#3:106\n705#4,2:125\n717#4,2:127\n719#4,11:133\n72#5,4:129\n*S KotlinDebug\n*F\n+ 1 PermDataSetting.kt\nandroidx/compose/material/icons/rounded/PermDataSettingKt\n*L\n29#1:94,12\n30#1:107,18\n30#1:144\n29#1:106\n30#1:125,2\n30#1:127,2\n30#1:133,11\n30#1:129,4\n*E\n"
    }
.end annotation


# static fields
.field private static _permDataSetting:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPermDataSetting(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PermDataSettingKt;->_permDataSetting:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PermDataSetting"

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
    const/high16 v0, 0x41380000    # 11.5f

    .line 74
    .line 75
    const v1, 0x4197eb85    # 18.99f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v5, 0x3f8147ae    # 1.01f

    .line 82
    .line 83
    .line 84
    const v6, 0x3d8f5c29    # 0.07f

    .line 85
    .line 86
    .line 87
    const v1, 0x3eae147b    # 0.34f

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const v3, 0x3f2e147b    # 0.68f

    .line 92
    .line 93
    .line 94
    const v4, 0x3cf5c28f    # 0.03f

    .line 95
    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x41a00000    # 20.0f

    .line 102
    .line 103
    const v1, 0x401ae148    # 2.42f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v5, -0x40251eb8    # -1.71f

    .line 110
    .line 111
    .line 112
    const v6, -0x40ca3d71    # -0.71f

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const v2, -0x409c28f6    # -0.89f

    .line 117
    .line 118
    .line 119
    const v3, -0x4075c28f    # -1.08f

    .line 120
    .line 121
    .line 122
    const v4, -0x40547ae1    # -1.34f

    .line 123
    .line 124
    .line 125
    move-object v0, v7

    .line 126
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v0, 0x3fdae148    # 1.71f

    .line 130
    .line 131
    .line 132
    const v1, 0x419251ec    # 18.29f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v5, 0x3f333333    # 0.7f

    .line 139
    .line 140
    .line 141
    const v6, 0x3fdae148    # 1.71f

    .line 142
    .line 143
    .line 144
    const v1, -0x40deb852    # -0.63f

    .line 145
    .line 146
    .line 147
    const v2, 0x3f2147ae    # 0.63f

    .line 148
    .line 149
    .line 150
    const v3, -0x41bd70a4    # -0.19f

    .line 151
    .line 152
    .line 153
    const v4, 0x3fdae148    # 1.71f

    .line 154
    .line 155
    .line 156
    move-object v0, v7

    .line 157
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v0, 0x41126666    # 9.15f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v5, -0x4270a3d7    # -0.07f

    .line 167
    .line 168
    .line 169
    const/high16 v6, -0x40800000    # -1.0f

    .line 170
    .line 171
    const v1, -0x42dc28f6    # -0.04f

    .line 172
    .line 173
    .line 174
    const v2, -0x41570a3d    # -0.33f

    .line 175
    .line 176
    .line 177
    const v3, -0x4270a3d7    # -0.07f

    .line 178
    .line 179
    .line 180
    const v4, -0x40d70a3d    # -0.66f

    .line 181
    .line 182
    .line 183
    move-object v0, v7

    .line 184
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v5, 0x40f00000    # 7.5f

    .line 188
    .line 189
    const/high16 v6, -0x3f100000    # -7.5f

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    const v2, -0x3f7b851f    # -4.14f

    .line 193
    .line 194
    .line 195
    const v3, 0x40570a3d    # 3.36f

    .line 196
    .line 197
    .line 198
    const/high16 v4, -0x3f100000    # -7.5f

    .line 199
    .line 200
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v0, 0x41b5999a    # 22.7f

    .line 207
    .line 208
    .line 209
    const v1, 0x419beb85    # 19.49f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v5, 0x3d23d70a    # 0.04f

    .line 216
    .line 217
    .line 218
    const v6, -0x41051eb8    # -0.49f

    .line 219
    .line 220
    .line 221
    const v1, 0x3ca3d70a    # 0.02f

    .line 222
    .line 223
    .line 224
    const v2, -0x41dc28f6    # -0.16f

    .line 225
    .line 226
    .line 227
    const v3, 0x3d23d70a    # 0.04f

    .line 228
    .line 229
    .line 230
    const v4, -0x415c28f6    # -0.32f

    .line 231
    .line 232
    .line 233
    move-object v0, v7

    .line 234
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v0, -0x42dc28f6    # -0.04f

    .line 238
    .line 239
    .line 240
    const v1, -0x41051eb8    # -0.49f

    .line 241
    .line 242
    .line 243
    const v2, -0x43dc28f6    # -0.01f

    .line 244
    .line 245
    .line 246
    const v3, -0x41570a3d    # -0.33f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v0, -0x40ab851f    # -0.83f

    .line 253
    .line 254
    .line 255
    const v1, 0x3f87ae14    # 1.06f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v5, 0x3d75c28f    # 0.06f

    .line 262
    .line 263
    .line 264
    const v6, -0x415c28f6    # -0.32f

    .line 265
    .line 266
    .line 267
    const v1, 0x3db851ec    # 0.09f

    .line 268
    .line 269
    .line 270
    const v2, -0x425c28f6    # -0.08f

    .line 271
    .line 272
    .line 273
    const v3, 0x3df5c28f    # 0.12f

    .line 274
    .line 275
    .line 276
    const v4, -0x41a8f5c3    # -0.21f

    .line 277
    .line 278
    .line 279
    move-object v0, v7

    .line 280
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v0, -0x40228f5c    # -1.73f

    .line 284
    .line 285
    .line 286
    const/high16 v1, -0x40800000    # -1.0f

    .line 287
    .line 288
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v5, -0x416147ae    # -0.31f

    .line 292
    .line 293
    .line 294
    const v6, -0x421eb852    # -0.11f

    .line 295
    .line 296
    .line 297
    const v1, -0x428a3d71    # -0.06f

    .line 298
    .line 299
    .line 300
    const v2, -0x421eb852    # -0.11f

    .line 301
    .line 302
    .line 303
    const v3, -0x41bd70a4    # -0.19f

    .line 304
    .line 305
    .line 306
    const v4, -0x41e66666    # -0.15f

    .line 307
    .line 308
    .line 309
    move-object v0, v7

    .line 310
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v0, 0x3f000000    # 0.5f

    .line 314
    .line 315
    const v1, -0x406147ae    # -1.24f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v5, -0x40a66666    # -0.85f

    .line 322
    .line 323
    .line 324
    const v6, -0x41051eb8    # -0.49f

    .line 325
    .line 326
    .line 327
    const v1, -0x417ae148    # -0.26f

    .line 328
    .line 329
    .line 330
    const v2, -0x41b33333    # -0.2f

    .line 331
    .line 332
    .line 333
    const v3, -0x40f5c28f    # -0.54f

    .line 334
    .line 335
    .line 336
    const v4, -0x41428f5c    # -0.37f

    .line 337
    .line 338
    .line 339
    move-object v0, v7

    .line 340
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v0, -0x40570a3d    # -1.32f

    .line 344
    .line 345
    .line 346
    const v1, -0x41bd70a4    # -0.19f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v5, -0x418a3d71    # -0.24f

    .line 353
    .line 354
    .line 355
    const v6, -0x41a8f5c3    # -0.21f

    .line 356
    .line 357
    .line 358
    const v1, -0x43dc28f6    # -0.01f

    .line 359
    .line 360
    .line 361
    const v2, -0x420a3d71    # -0.12f

    .line 362
    .line 363
    .line 364
    const v3, -0x420a3d71    # -0.12f

    .line 365
    .line 366
    .line 367
    const v4, -0x41a8f5c3    # -0.21f

    .line 368
    .line 369
    .line 370
    move-object v0, v7

    .line 371
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v0, -0x40000000    # -2.0f

    .line 375
    .line 376
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v5, -0x41800000    # -0.25f

    .line 380
    .line 381
    const v6, 0x3e570a3d    # 0.21f

    .line 382
    .line 383
    .line 384
    const v1, -0x420a3d71    # -0.12f

    .line 385
    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    const v3, -0x41947ae1    # -0.23f

    .line 389
    .line 390
    .line 391
    const v4, 0x3db851ec    # 0.09f

    .line 392
    .line 393
    .line 394
    move-object v0, v7

    .line 395
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v0, 0x3fa8f5c3    # 1.32f

    .line 399
    .line 400
    .line 401
    const v1, -0x41bd70a4    # -0.19f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v5, -0x40a66666    # -0.85f

    .line 408
    .line 409
    .line 410
    const v6, 0x3efae148    # 0.49f

    .line 411
    .line 412
    .line 413
    const v1, -0x41666666    # -0.3f

    .line 414
    .line 415
    .line 416
    const v2, 0x3e051eb8    # 0.13f

    .line 417
    .line 418
    .line 419
    const v3, -0x40e8f5c3    # -0.59f

    .line 420
    .line 421
    .line 422
    const v4, 0x3e947ae1    # 0.29f

    .line 423
    .line 424
    .line 425
    move-object v0, v7

    .line 426
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v0, -0x41000000    # -0.5f

    .line 430
    .line 431
    const v1, -0x406147ae    # -1.24f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v5, -0x416147ae    # -0.31f

    .line 438
    .line 439
    .line 440
    const v6, 0x3de147ae    # 0.11f

    .line 441
    .line 442
    .line 443
    const v1, -0x421eb852    # -0.11f

    .line 444
    .line 445
    .line 446
    const v2, -0x42dc28f6    # -0.04f

    .line 447
    .line 448
    .line 449
    const v3, -0x418a3d71    # -0.24f

    .line 450
    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    move-object v0, v7

    .line 454
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v0, 0x3fdd70a4    # 1.73f

    .line 458
    .line 459
    .line 460
    const/high16 v1, -0x40800000    # -1.0f

    .line 461
    .line 462
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v5, 0x3d75c28f    # 0.06f

    .line 466
    .line 467
    .line 468
    const v6, 0x3ea3d70a    # 0.32f

    .line 469
    .line 470
    .line 471
    const v1, -0x428a3d71    # -0.06f

    .line 472
    .line 473
    .line 474
    const v2, 0x3de147ae    # 0.11f

    .line 475
    .line 476
    .line 477
    const v3, -0x42dc28f6    # -0.04f

    .line 478
    .line 479
    .line 480
    const v4, 0x3e75c28f    # 0.24f

    .line 481
    .line 482
    .line 483
    move-object v0, v7

    .line 484
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v0, 0x3f547ae1    # 0.83f

    .line 488
    .line 489
    .line 490
    const v1, 0x3f87ae14    # 1.06f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v5, -0x430a3d71    # -0.03f

    .line 497
    .line 498
    .line 499
    const v6, 0x3efae148    # 0.49f

    .line 500
    .line 501
    .line 502
    const v1, -0x435c28f6    # -0.02f

    .line 503
    .line 504
    .line 505
    const v2, 0x3e23d70a    # 0.16f

    .line 506
    .line 507
    .line 508
    const v3, -0x430a3d71    # -0.03f

    .line 509
    .line 510
    .line 511
    const v4, 0x3ea3d70a    # 0.32f

    .line 512
    .line 513
    .line 514
    move-object v0, v7

    .line 515
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v0, 0x3cf5c28f    # 0.03f

    .line 519
    .line 520
    .line 521
    const v1, 0x3efae148    # 0.49f

    .line 522
    .line 523
    .line 524
    const v2, 0x3c23d70a    # 0.01f

    .line 525
    .line 526
    .line 527
    const v3, 0x3ea8f5c3    # 0.33f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v0, -0x407851ec    # -1.06f

    .line 534
    .line 535
    .line 536
    const v1, 0x3f547ae1    # 0.83f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v5, -0x428a3d71    # -0.06f

    .line 543
    .line 544
    .line 545
    const v6, 0x3ea3d70a    # 0.32f

    .line 546
    .line 547
    .line 548
    const v1, -0x4247ae14    # -0.09f

    .line 549
    .line 550
    .line 551
    const v2, 0x3da3d70a    # 0.08f

    .line 552
    .line 553
    .line 554
    const v3, -0x420a3d71    # -0.12f

    .line 555
    .line 556
    .line 557
    const v4, 0x3e570a3d    # 0.21f

    .line 558
    .line 559
    .line 560
    move-object v0, v7

    .line 561
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v0, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const v1, 0x3fdd70a4    # 1.73f

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v5, 0x3e9eb852    # 0.31f

    .line 573
    .line 574
    .line 575
    const v6, 0x3de147ae    # 0.11f

    .line 576
    .line 577
    .line 578
    const v1, 0x3d75c28f    # 0.06f

    .line 579
    .line 580
    .line 581
    const v2, 0x3de147ae    # 0.11f

    .line 582
    .line 583
    .line 584
    const v3, 0x3e428f5c    # 0.19f

    .line 585
    .line 586
    .line 587
    const v4, 0x3e19999a    # 0.15f

    .line 588
    .line 589
    .line 590
    move-object v0, v7

    .line 591
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v0, 0x3f9eb852    # 1.24f

    .line 595
    .line 596
    .line 597
    const/high16 v1, -0x41000000    # -0.5f

    .line 598
    .line 599
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v5, 0x3f59999a    # 0.85f

    .line 603
    .line 604
    .line 605
    const v6, 0x3efae148    # 0.49f

    .line 606
    .line 607
    .line 608
    const v1, 0x3e851eb8    # 0.26f

    .line 609
    .line 610
    .line 611
    const v2, 0x3e4ccccd    # 0.2f

    .line 612
    .line 613
    .line 614
    const v3, 0x3f0a3d71    # 0.54f

    .line 615
    .line 616
    .line 617
    const v4, 0x3ebd70a4    # 0.37f

    .line 618
    .line 619
    .line 620
    move-object v0, v7

    .line 621
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v0, 0x3e428f5c    # 0.19f

    .line 625
    .line 626
    .line 627
    const v1, 0x3fa8f5c3    # 1.32f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v5, 0x3e800000    # 0.25f

    .line 634
    .line 635
    const v6, 0x3e570a3d    # 0.21f

    .line 636
    .line 637
    .line 638
    const v1, 0x3ca3d70a    # 0.02f

    .line 639
    .line 640
    .line 641
    const v2, 0x3df5c28f    # 0.12f

    .line 642
    .line 643
    .line 644
    const v3, 0x3df5c28f    # 0.12f

    .line 645
    .line 646
    .line 647
    const v4, 0x3e570a3d    # 0.21f

    .line 648
    .line 649
    .line 650
    move-object v0, v7

    .line 651
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v0, 0x40000000    # 2.0f

    .line 655
    .line 656
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v6, -0x41a8f5c3    # -0.21f

    .line 660
    .line 661
    .line 662
    const v1, 0x3df5c28f    # 0.12f

    .line 663
    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    const v3, 0x3e6b851f    # 0.23f

    .line 667
    .line 668
    .line 669
    const v4, -0x4247ae14    # -0.09f

    .line 670
    .line 671
    .line 672
    move-object v0, v7

    .line 673
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const v0, 0x3e428f5c    # 0.19f

    .line 677
    .line 678
    .line 679
    const v1, -0x40570a3d    # -1.32f

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v5, 0x3f570a3d    # 0.84f

    .line 686
    .line 687
    .line 688
    const v6, -0x41051eb8    # -0.49f

    .line 689
    .line 690
    .line 691
    const v1, 0x3e99999a    # 0.3f

    .line 692
    .line 693
    .line 694
    const v2, -0x41fae148    # -0.13f

    .line 695
    .line 696
    .line 697
    const v3, 0x3f170a3d    # 0.59f

    .line 698
    .line 699
    .line 700
    const v4, -0x416b851f    # -0.29f

    .line 701
    .line 702
    .line 703
    move-object v0, v7

    .line 704
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 708
    .line 709
    const/high16 v1, 0x3f000000    # 0.5f

    .line 710
    .line 711
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v5, 0x3e9eb852    # 0.31f

    .line 715
    .line 716
    .line 717
    const v6, -0x421eb852    # -0.11f

    .line 718
    .line 719
    .line 720
    const v1, 0x3de147ae    # 0.11f

    .line 721
    .line 722
    .line 723
    const v2, 0x3d23d70a    # 0.04f

    .line 724
    .line 725
    .line 726
    const v3, 0x3e75c28f    # 0.24f

    .line 727
    .line 728
    .line 729
    const/4 v4, 0x0

    .line 730
    move-object v0, v7

    .line 731
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const/high16 v0, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const v1, -0x40228f5c    # -1.73f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v5, -0x428a3d71    # -0.06f

    .line 743
    .line 744
    .line 745
    const v6, -0x415c28f6    # -0.32f

    .line 746
    .line 747
    .line 748
    const v1, 0x3d75c28f    # 0.06f

    .line 749
    .line 750
    .line 751
    const v2, -0x421eb852    # -0.11f

    .line 752
    .line 753
    .line 754
    const v3, 0x3cf5c28f    # 0.03f

    .line 755
    .line 756
    .line 757
    const v4, -0x418a3d71    # -0.24f

    .line 758
    .line 759
    .line 760
    move-object v0, v7

    .line 761
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v0, -0x40770a3d    # -1.07f

    .line 765
    .line 766
    .line 767
    const v1, -0x40ab851f    # -0.83f

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const/high16 v0, 0x41a40000    # 20.5f

    .line 777
    .line 778
    const v1, 0x4197eb85    # 18.99f

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const/high16 v5, -0x40400000    # -1.5f

    .line 785
    .line 786
    const/high16 v6, -0x40400000    # -1.5f

    .line 787
    .line 788
    const v1, -0x40ab851f    # -0.83f

    .line 789
    .line 790
    .line 791
    const/4 v2, 0x0

    .line 792
    const/high16 v3, -0x40400000    # -1.5f

    .line 793
    .line 794
    const v4, -0x40d47ae1    # -0.67f

    .line 795
    .line 796
    .line 797
    move-object v0, v7

    .line 798
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const v0, 0x3f2b851f    # 0.67f

    .line 802
    .line 803
    .line 804
    const/high16 v1, -0x40400000    # -1.5f

    .line 805
    .line 806
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 807
    .line 808
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 812
    .line 813
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const v0, -0x40d47ae1    # -0.67f

    .line 817
    .line 818
    .line 819
    const/high16 v1, -0x40400000    # -1.5f

    .line 820
    .line 821
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v14

    .line 831
    const/16 v28, 0x3800

    .line 832
    .line 833
    const/16 v29, 0x0

    .line 834
    .line 835
    const/high16 v18, 0x3f800000    # 1.0f

    .line 836
    .line 837
    const/high16 v20, 0x3f800000    # 1.0f

    .line 838
    .line 839
    const/16 v19, 0x0

    .line 840
    .line 841
    const/high16 v21, 0x3f800000    # 1.0f

    .line 842
    .line 843
    const/high16 v24, 0x3f800000    # 1.0f

    .line 844
    .line 845
    const/16 v25, 0x0

    .line 846
    .line 847
    const/16 v26, 0x0

    .line 848
    .line 849
    const/16 v27, 0x0

    .line 850
    .line 851
    const-string v16, ""

    .line 852
    .line 853
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    sput-object v0, Landroidx/compose/material/icons/rounded/PermDataSettingKt;->_permDataSetting:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 862
    .line 863
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    return-object v0
.end method

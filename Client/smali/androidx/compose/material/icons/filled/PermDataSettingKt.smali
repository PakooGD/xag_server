.class public final Landroidx/compose/material/icons/filled/PermDataSettingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermDataSetting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermDataSetting.kt\nandroidx/compose/material/icons/filled/PermDataSettingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,91:1\n212#2,12:92\n233#2,18:105\n253#2:142\n174#3:104\n705#4,2:123\n717#4,2:125\n719#4,11:131\n72#5,4:127\n*S KotlinDebug\n*F\n+ 1 PermDataSetting.kt\nandroidx/compose/material/icons/filled/PermDataSettingKt\n*L\n29#1:92,12\n30#1:105,18\n30#1:142\n29#1:104\n30#1:123,2\n30#1:125,2\n30#1:131,11\n30#1:127,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_permDataSetting",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PermDataSetting",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPermDataSetting",
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
        "SMAP\nPermDataSetting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermDataSetting.kt\nandroidx/compose/material/icons/filled/PermDataSettingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,91:1\n212#2,12:92\n233#2,18:105\n253#2:142\n174#3:104\n705#4,2:123\n717#4,2:125\n719#4,11:131\n72#5,4:127\n*S KotlinDebug\n*F\n+ 1 PermDataSetting.kt\nandroidx/compose/material/icons/filled/PermDataSettingKt\n*L\n29#1:92,12\n30#1:105,18\n30#1:142\n29#1:104\n30#1:123,2\n30#1:125,2\n30#1:131,11\n30#1:127,4\n*E\n"
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

.method public static final getPermDataSetting(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PermDataSettingKt;->_permDataSetting:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.PermDataSetting"

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
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const v6, 0x3d8f5c29    # 0.07f

    .line 84
    .line 85
    .line 86
    const v1, 0x3eae147b    # 0.34f

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const v3, 0x3f2b851f    # 0.67f

    .line 91
    .line 92
    .line 93
    const v4, 0x3cf5c28f    # 0.03f

    .line 94
    .line 95
    .line 96
    move-object v0, v7

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    const/high16 v1, 0x41a00000    # 20.0f

    .line 102
    .line 103
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v0, 0x4138f5c3    # 11.56f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v5, -0x4270a3d7    # -0.07f

    .line 116
    .line 117
    .line 118
    const/high16 v6, -0x40800000    # -1.0f

    .line 119
    .line 120
    const v1, -0x42dc28f6    # -0.04f

    .line 121
    .line 122
    .line 123
    const v2, -0x41570a3d    # -0.33f

    .line 124
    .line 125
    .line 126
    const v3, -0x4270a3d7    # -0.07f

    .line 127
    .line 128
    .line 129
    const v4, -0x40d70a3d    # -0.66f

    .line 130
    .line 131
    .line 132
    move-object v0, v7

    .line 133
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x40f00000    # 7.5f

    .line 137
    .line 138
    const/high16 v6, -0x3f100000    # -7.5f

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const v2, -0x3f7b851f    # -4.14f

    .line 142
    .line 143
    .line 144
    const v3, 0x40570a3d    # 3.36f

    .line 145
    .line 146
    .line 147
    const/high16 v4, -0x3f100000    # -7.5f

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v0, 0x41b5999a    # 22.7f

    .line 156
    .line 157
    .line 158
    const v1, 0x419beb85    # 19.49f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v5, 0x3d23d70a    # 0.04f

    .line 165
    .line 166
    .line 167
    const v6, -0x41051eb8    # -0.49f

    .line 168
    .line 169
    .line 170
    const v1, 0x3ca3d70a    # 0.02f

    .line 171
    .line 172
    .line 173
    const v2, -0x41dc28f6    # -0.16f

    .line 174
    .line 175
    .line 176
    const v3, 0x3d23d70a    # 0.04f

    .line 177
    .line 178
    .line 179
    const v4, -0x415c28f6    # -0.32f

    .line 180
    .line 181
    .line 182
    move-object v0, v7

    .line 183
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v5, -0x42dc28f6    # -0.04f

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const v2, -0x41d1eb85    # -0.17f

    .line 191
    .line 192
    .line 193
    const v3, -0x43dc28f6    # -0.01f

    .line 194
    .line 195
    .line 196
    const v4, -0x41570a3d    # -0.33f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v0, -0x40ab851f    # -0.83f

    .line 203
    .line 204
    .line 205
    const v1, 0x3f87ae14    # 1.06f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v5, 0x3d75c28f    # 0.06f

    .line 212
    .line 213
    .line 214
    const v6, -0x415c28f6    # -0.32f

    .line 215
    .line 216
    .line 217
    const v1, 0x3db851ec    # 0.09f

    .line 218
    .line 219
    .line 220
    const v2, -0x425c28f6    # -0.08f

    .line 221
    .line 222
    .line 223
    const v3, 0x3df5c28f    # 0.12f

    .line 224
    .line 225
    .line 226
    const v4, -0x41a8f5c3    # -0.21f

    .line 227
    .line 228
    .line 229
    move-object v0, v7

    .line 230
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v0, -0x40228f5c    # -1.73f

    .line 234
    .line 235
    .line 236
    const/high16 v1, -0x40800000    # -1.0f

    .line 237
    .line 238
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v5, -0x416147ae    # -0.31f

    .line 242
    .line 243
    .line 244
    const v6, -0x421eb852    # -0.11f

    .line 245
    .line 246
    .line 247
    const v1, -0x428a3d71    # -0.06f

    .line 248
    .line 249
    .line 250
    const v2, -0x421eb852    # -0.11f

    .line 251
    .line 252
    .line 253
    const v3, -0x41bd70a4    # -0.19f

    .line 254
    .line 255
    .line 256
    const v4, -0x41e66666    # -0.15f

    .line 257
    .line 258
    .line 259
    move-object v0, v7

    .line 260
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v0, 0x3f000000    # 0.5f

    .line 264
    .line 265
    const v1, -0x406147ae    # -1.24f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v5, -0x40a66666    # -0.85f

    .line 272
    .line 273
    .line 274
    const v6, -0x41051eb8    # -0.49f

    .line 275
    .line 276
    .line 277
    const v1, -0x417ae148    # -0.26f

    .line 278
    .line 279
    .line 280
    const v2, -0x41b33333    # -0.2f

    .line 281
    .line 282
    .line 283
    const v3, -0x40f5c28f    # -0.54f

    .line 284
    .line 285
    .line 286
    const v4, -0x41428f5c    # -0.37f

    .line 287
    .line 288
    .line 289
    move-object v0, v7

    .line 290
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v0, -0x40570a3d    # -1.32f

    .line 294
    .line 295
    .line 296
    const v1, -0x41bd70a4    # -0.19f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v5, -0x418a3d71    # -0.24f

    .line 303
    .line 304
    .line 305
    const v6, -0x41a8f5c3    # -0.21f

    .line 306
    .line 307
    .line 308
    const v1, -0x43dc28f6    # -0.01f

    .line 309
    .line 310
    .line 311
    const v2, -0x420a3d71    # -0.12f

    .line 312
    .line 313
    .line 314
    const v3, -0x420a3d71    # -0.12f

    .line 315
    .line 316
    .line 317
    const v4, -0x41a8f5c3    # -0.21f

    .line 318
    .line 319
    .line 320
    move-object v0, v7

    .line 321
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v0, -0x40000000    # -2.0f

    .line 325
    .line 326
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v5, -0x41800000    # -0.25f

    .line 330
    .line 331
    const v6, 0x3e570a3d    # 0.21f

    .line 332
    .line 333
    .line 334
    const v1, -0x420a3d71    # -0.12f

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    const v3, -0x41947ae1    # -0.23f

    .line 339
    .line 340
    .line 341
    const v4, 0x3db851ec    # 0.09f

    .line 342
    .line 343
    .line 344
    move-object v0, v7

    .line 345
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v0, 0x3fa8f5c3    # 1.32f

    .line 349
    .line 350
    .line 351
    const v1, -0x41bd70a4    # -0.19f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v5, -0x40a66666    # -0.85f

    .line 358
    .line 359
    .line 360
    const v6, 0x3efae148    # 0.49f

    .line 361
    .line 362
    .line 363
    const v1, -0x41666666    # -0.3f

    .line 364
    .line 365
    .line 366
    const v2, 0x3e051eb8    # 0.13f

    .line 367
    .line 368
    .line 369
    const v3, -0x40e8f5c3    # -0.59f

    .line 370
    .line 371
    .line 372
    const v4, 0x3e947ae1    # 0.29f

    .line 373
    .line 374
    .line 375
    move-object v0, v7

    .line 376
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v0, -0x41000000    # -0.5f

    .line 380
    .line 381
    const v1, -0x406147ae    # -1.24f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v5, -0x416147ae    # -0.31f

    .line 388
    .line 389
    .line 390
    const v6, 0x3de147ae    # 0.11f

    .line 391
    .line 392
    .line 393
    const v1, -0x421eb852    # -0.11f

    .line 394
    .line 395
    .line 396
    const v2, -0x42dc28f6    # -0.04f

    .line 397
    .line 398
    .line 399
    const v3, -0x418a3d71    # -0.24f

    .line 400
    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    move-object v0, v7

    .line 404
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v0, 0x3fdd70a4    # 1.73f

    .line 408
    .line 409
    .line 410
    const/high16 v1, -0x40800000    # -1.0f

    .line 411
    .line 412
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v5, 0x3d75c28f    # 0.06f

    .line 416
    .line 417
    .line 418
    const v6, 0x3ea3d70a    # 0.32f

    .line 419
    .line 420
    .line 421
    const v1, -0x428a3d71    # -0.06f

    .line 422
    .line 423
    .line 424
    const v2, 0x3de147ae    # 0.11f

    .line 425
    .line 426
    .line 427
    const v3, -0x42dc28f6    # -0.04f

    .line 428
    .line 429
    .line 430
    const v4, 0x3e75c28f    # 0.24f

    .line 431
    .line 432
    .line 433
    move-object v0, v7

    .line 434
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v0, 0x3f547ae1    # 0.83f

    .line 438
    .line 439
    .line 440
    const v1, 0x3f87ae14    # 1.06f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v5, -0x430a3d71    # -0.03f

    .line 447
    .line 448
    .line 449
    const v6, 0x3efae148    # 0.49f

    .line 450
    .line 451
    .line 452
    const v1, -0x435c28f6    # -0.02f

    .line 453
    .line 454
    .line 455
    const v2, 0x3e23d70a    # 0.16f

    .line 456
    .line 457
    .line 458
    const v3, -0x430a3d71    # -0.03f

    .line 459
    .line 460
    .line 461
    const v4, 0x3ea3d70a    # 0.32f

    .line 462
    .line 463
    .line 464
    move-object v0, v7

    .line 465
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v5, 0x3cf5c28f    # 0.03f

    .line 469
    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    const v2, 0x3e2e147b    # 0.17f

    .line 473
    .line 474
    .line 475
    const v3, 0x3c23d70a    # 0.01f

    .line 476
    .line 477
    .line 478
    const v4, 0x3ea8f5c3    # 0.33f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v0, -0x407851ec    # -1.06f

    .line 485
    .line 486
    .line 487
    const v1, 0x3f547ae1    # 0.83f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v5, -0x428a3d71    # -0.06f

    .line 494
    .line 495
    .line 496
    const v6, 0x3ea3d70a    # 0.32f

    .line 497
    .line 498
    .line 499
    const v1, -0x4247ae14    # -0.09f

    .line 500
    .line 501
    .line 502
    const v2, 0x3da3d70a    # 0.08f

    .line 503
    .line 504
    .line 505
    const v3, -0x420a3d71    # -0.12f

    .line 506
    .line 507
    .line 508
    const v4, 0x3e570a3d    # 0.21f

    .line 509
    .line 510
    .line 511
    move-object v0, v7

    .line 512
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v0, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const v1, 0x3fdd70a4    # 1.73f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v5, 0x3e9eb852    # 0.31f

    .line 524
    .line 525
    .line 526
    const v6, 0x3de147ae    # 0.11f

    .line 527
    .line 528
    .line 529
    const v1, 0x3d75c28f    # 0.06f

    .line 530
    .line 531
    .line 532
    const v2, 0x3de147ae    # 0.11f

    .line 533
    .line 534
    .line 535
    const v3, 0x3e428f5c    # 0.19f

    .line 536
    .line 537
    .line 538
    const v4, 0x3e19999a    # 0.15f

    .line 539
    .line 540
    .line 541
    move-object v0, v7

    .line 542
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v0, 0x3f9eb852    # 1.24f

    .line 546
    .line 547
    .line 548
    const/high16 v1, -0x41000000    # -0.5f

    .line 549
    .line 550
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v5, 0x3f59999a    # 0.85f

    .line 554
    .line 555
    .line 556
    const v6, 0x3efae148    # 0.49f

    .line 557
    .line 558
    .line 559
    const v1, 0x3e851eb8    # 0.26f

    .line 560
    .line 561
    .line 562
    const v2, 0x3e4ccccd    # 0.2f

    .line 563
    .line 564
    .line 565
    const v3, 0x3f0a3d71    # 0.54f

    .line 566
    .line 567
    .line 568
    const v4, 0x3ebd70a4    # 0.37f

    .line 569
    .line 570
    .line 571
    move-object v0, v7

    .line 572
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v0, 0x3e428f5c    # 0.19f

    .line 576
    .line 577
    .line 578
    const v1, 0x3fa8f5c3    # 1.32f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v5, 0x3e800000    # 0.25f

    .line 585
    .line 586
    const v6, 0x3e570a3d    # 0.21f

    .line 587
    .line 588
    .line 589
    const v1, 0x3ca3d70a    # 0.02f

    .line 590
    .line 591
    .line 592
    const v2, 0x3df5c28f    # 0.12f

    .line 593
    .line 594
    .line 595
    const v3, 0x3df5c28f    # 0.12f

    .line 596
    .line 597
    .line 598
    const v4, 0x3e570a3d    # 0.21f

    .line 599
    .line 600
    .line 601
    move-object v0, v7

    .line 602
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v0, 0x40000000    # 2.0f

    .line 606
    .line 607
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v6, -0x41a8f5c3    # -0.21f

    .line 611
    .line 612
    .line 613
    const v1, 0x3df5c28f    # 0.12f

    .line 614
    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    const v3, 0x3e6b851f    # 0.23f

    .line 618
    .line 619
    .line 620
    const v4, -0x4247ae14    # -0.09f

    .line 621
    .line 622
    .line 623
    move-object v0, v7

    .line 624
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v0, 0x3e428f5c    # 0.19f

    .line 628
    .line 629
    .line 630
    const v1, -0x40570a3d    # -1.32f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v5, 0x3f570a3d    # 0.84f

    .line 637
    .line 638
    .line 639
    const v6, -0x41051eb8    # -0.49f

    .line 640
    .line 641
    .line 642
    const v1, 0x3e99999a    # 0.3f

    .line 643
    .line 644
    .line 645
    const v2, -0x41fae148    # -0.13f

    .line 646
    .line 647
    .line 648
    const v3, 0x3f170a3d    # 0.59f

    .line 649
    .line 650
    .line 651
    const v4, -0x416b851f    # -0.29f

    .line 652
    .line 653
    .line 654
    move-object v0, v7

    .line 655
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 659
    .line 660
    const/high16 v1, 0x3f000000    # 0.5f

    .line 661
    .line 662
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v5, 0x3e9eb852    # 0.31f

    .line 666
    .line 667
    .line 668
    const v6, -0x421eb852    # -0.11f

    .line 669
    .line 670
    .line 671
    const v1, 0x3de147ae    # 0.11f

    .line 672
    .line 673
    .line 674
    const v2, 0x3d23d70a    # 0.04f

    .line 675
    .line 676
    .line 677
    const v3, 0x3e75c28f    # 0.24f

    .line 678
    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    move-object v0, v7

    .line 682
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const/high16 v0, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const v1, -0x40228f5c    # -1.73f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v5, -0x428a3d71    # -0.06f

    .line 694
    .line 695
    .line 696
    const v6, -0x415c28f6    # -0.32f

    .line 697
    .line 698
    .line 699
    const v1, 0x3d75c28f    # 0.06f

    .line 700
    .line 701
    .line 702
    const v2, -0x421eb852    # -0.11f

    .line 703
    .line 704
    .line 705
    const v3, 0x3cf5c28f    # 0.03f

    .line 706
    .line 707
    .line 708
    const v4, -0x418a3d71    # -0.24f

    .line 709
    .line 710
    .line 711
    move-object v0, v7

    .line 712
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v0, -0x40770a3d    # -1.07f

    .line 716
    .line 717
    .line 718
    const v1, -0x40ab851f    # -0.83f

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const/high16 v0, 0x41a40000    # 20.5f

    .line 728
    .line 729
    const v1, 0x4197eb85    # 18.99f

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const/high16 v5, -0x40400000    # -1.5f

    .line 736
    .line 737
    const/high16 v6, -0x40400000    # -1.5f

    .line 738
    .line 739
    const v1, -0x40ab851f    # -0.83f

    .line 740
    .line 741
    .line 742
    const/4 v2, 0x0

    .line 743
    const/high16 v3, -0x40400000    # -1.5f

    .line 744
    .line 745
    const v4, -0x40d47ae1    # -0.67f

    .line 746
    .line 747
    .line 748
    move-object v0, v7

    .line 749
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v0, 0x3f2b851f    # 0.67f

    .line 753
    .line 754
    .line 755
    const/high16 v1, -0x40400000    # -1.5f

    .line 756
    .line 757
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 758
    .line 759
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 763
    .line 764
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const v0, -0x40d47ae1    # -0.67f

    .line 768
    .line 769
    .line 770
    const/high16 v1, -0x40400000    # -1.5f

    .line 771
    .line 772
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v14

    .line 782
    const/16 v28, 0x3800

    .line 783
    .line 784
    const/16 v29, 0x0

    .line 785
    .line 786
    const/high16 v18, 0x3f800000    # 1.0f

    .line 787
    .line 788
    const/high16 v20, 0x3f800000    # 1.0f

    .line 789
    .line 790
    const/16 v19, 0x0

    .line 791
    .line 792
    const/high16 v21, 0x3f800000    # 1.0f

    .line 793
    .line 794
    const/high16 v24, 0x3f800000    # 1.0f

    .line 795
    .line 796
    const/16 v25, 0x0

    .line 797
    .line 798
    const/16 v26, 0x0

    .line 799
    .line 800
    const/16 v27, 0x0

    .line 801
    .line 802
    const-string v16, ""

    .line 803
    .line 804
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    sput-object v0, Landroidx/compose/material/icons/filled/PermDataSettingKt;->_permDataSetting:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 813
    .line 814
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    return-object v0
.end method

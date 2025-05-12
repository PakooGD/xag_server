.class public final Landroidx/compose/material/icons/sharp/PermDataSettingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermDataSetting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermDataSetting.kt\nandroidx/compose/material/icons/sharp/PermDataSettingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,91:1\n212#2,12:92\n233#2,18:105\n253#2:142\n174#3:104\n705#4,2:123\n717#4,2:125\n719#4,11:131\n72#5,4:127\n*S KotlinDebug\n*F\n+ 1 PermDataSetting.kt\nandroidx/compose/material/icons/sharp/PermDataSettingKt\n*L\n29#1:92,12\n30#1:105,18\n30#1:142\n29#1:104\n30#1:123,2\n30#1:125,2\n30#1:131,11\n30#1:127,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_permDataSetting",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PermDataSetting",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPermDataSetting",
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
        "SMAP\nPermDataSetting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermDataSetting.kt\nandroidx/compose/material/icons/sharp/PermDataSettingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,91:1\n212#2,12:92\n233#2,18:105\n253#2:142\n174#3:104\n705#4,2:123\n717#4,2:125\n719#4,11:131\n72#5,4:127\n*S KotlinDebug\n*F\n+ 1 PermDataSetting.kt\nandroidx/compose/material/icons/sharp/PermDataSettingKt\n*L\n29#1:92,12\n30#1:105,18\n30#1:142\n29#1:104\n30#1:123,2\n30#1:125,2\n30#1:131,11\n30#1:127,4\n*E\n"
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

.method public static final getPermDataSetting(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PermDataSettingKt;->_permDataSetting:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.PermDataSetting"

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
    const v0, -0x42dc28f6    # -0.04f

    .line 187
    .line 188
    .line 189
    const v1, -0x41051eb8    # -0.49f

    .line 190
    .line 191
    .line 192
    const v2, -0x43dc28f6    # -0.01f

    .line 193
    .line 194
    .line 195
    const v3, -0x41570a3d    # -0.33f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v0, -0x40ab851f    # -0.83f

    .line 202
    .line 203
    .line 204
    const v1, 0x3f87ae14    # 1.06f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v5, 0x3d75c28f    # 0.06f

    .line 211
    .line 212
    .line 213
    const v6, -0x415c28f6    # -0.32f

    .line 214
    .line 215
    .line 216
    const v1, 0x3db851ec    # 0.09f

    .line 217
    .line 218
    .line 219
    const v2, -0x425c28f6    # -0.08f

    .line 220
    .line 221
    .line 222
    const v3, 0x3df5c28f    # 0.12f

    .line 223
    .line 224
    .line 225
    const v4, -0x41a8f5c3    # -0.21f

    .line 226
    .line 227
    .line 228
    move-object v0, v7

    .line 229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v0, -0x40228f5c    # -1.73f

    .line 233
    .line 234
    .line 235
    const/high16 v1, -0x40800000    # -1.0f

    .line 236
    .line 237
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v5, -0x416147ae    # -0.31f

    .line 241
    .line 242
    .line 243
    const v6, -0x421eb852    # -0.11f

    .line 244
    .line 245
    .line 246
    const v1, -0x428a3d71    # -0.06f

    .line 247
    .line 248
    .line 249
    const v2, -0x421eb852    # -0.11f

    .line 250
    .line 251
    .line 252
    const v3, -0x41bd70a4    # -0.19f

    .line 253
    .line 254
    .line 255
    const v4, -0x41e66666    # -0.15f

    .line 256
    .line 257
    .line 258
    move-object v0, v7

    .line 259
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v0, 0x3f000000    # 0.5f

    .line 263
    .line 264
    const v1, -0x406147ae    # -1.24f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v5, -0x40a66666    # -0.85f

    .line 271
    .line 272
    .line 273
    const v6, -0x41051eb8    # -0.49f

    .line 274
    .line 275
    .line 276
    const v1, -0x417ae148    # -0.26f

    .line 277
    .line 278
    .line 279
    const v2, -0x41b33333    # -0.2f

    .line 280
    .line 281
    .line 282
    const v3, -0x40f5c28f    # -0.54f

    .line 283
    .line 284
    .line 285
    const v4, -0x41428f5c    # -0.37f

    .line 286
    .line 287
    .line 288
    move-object v0, v7

    .line 289
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v0, -0x40570a3d    # -1.32f

    .line 293
    .line 294
    .line 295
    const v1, -0x41bd70a4    # -0.19f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v5, -0x418a3d71    # -0.24f

    .line 302
    .line 303
    .line 304
    const v6, -0x41a8f5c3    # -0.21f

    .line 305
    .line 306
    .line 307
    const v1, -0x43dc28f6    # -0.01f

    .line 308
    .line 309
    .line 310
    const v2, -0x420a3d71    # -0.12f

    .line 311
    .line 312
    .line 313
    const v3, -0x420a3d71    # -0.12f

    .line 314
    .line 315
    .line 316
    const v4, -0x41a8f5c3    # -0.21f

    .line 317
    .line 318
    .line 319
    move-object v0, v7

    .line 320
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v0, -0x40000000    # -2.0f

    .line 324
    .line 325
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v5, -0x41800000    # -0.25f

    .line 329
    .line 330
    const v6, 0x3e570a3d    # 0.21f

    .line 331
    .line 332
    .line 333
    const v1, -0x420a3d71    # -0.12f

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    const v3, -0x41947ae1    # -0.23f

    .line 338
    .line 339
    .line 340
    const v4, 0x3db851ec    # 0.09f

    .line 341
    .line 342
    .line 343
    move-object v0, v7

    .line 344
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v0, 0x3fa8f5c3    # 1.32f

    .line 348
    .line 349
    .line 350
    const v1, -0x41bd70a4    # -0.19f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v5, -0x40a66666    # -0.85f

    .line 357
    .line 358
    .line 359
    const v6, 0x3efae148    # 0.49f

    .line 360
    .line 361
    .line 362
    const v1, -0x41666666    # -0.3f

    .line 363
    .line 364
    .line 365
    const v2, 0x3e051eb8    # 0.13f

    .line 366
    .line 367
    .line 368
    const v3, -0x40e8f5c3    # -0.59f

    .line 369
    .line 370
    .line 371
    const v4, 0x3e947ae1    # 0.29f

    .line 372
    .line 373
    .line 374
    move-object v0, v7

    .line 375
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v0, -0x41000000    # -0.5f

    .line 379
    .line 380
    const v1, -0x406147ae    # -1.24f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v5, -0x416147ae    # -0.31f

    .line 387
    .line 388
    .line 389
    const v6, 0x3de147ae    # 0.11f

    .line 390
    .line 391
    .line 392
    const v1, -0x421eb852    # -0.11f

    .line 393
    .line 394
    .line 395
    const v2, -0x42dc28f6    # -0.04f

    .line 396
    .line 397
    .line 398
    const v3, -0x418a3d71    # -0.24f

    .line 399
    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    move-object v0, v7

    .line 403
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v0, 0x3fdd70a4    # 1.73f

    .line 407
    .line 408
    .line 409
    const/high16 v1, -0x40800000    # -1.0f

    .line 410
    .line 411
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v5, 0x3d75c28f    # 0.06f

    .line 415
    .line 416
    .line 417
    const v6, 0x3ea3d70a    # 0.32f

    .line 418
    .line 419
    .line 420
    const v1, -0x428a3d71    # -0.06f

    .line 421
    .line 422
    .line 423
    const v2, 0x3de147ae    # 0.11f

    .line 424
    .line 425
    .line 426
    const v3, -0x42dc28f6    # -0.04f

    .line 427
    .line 428
    .line 429
    const v4, 0x3e75c28f    # 0.24f

    .line 430
    .line 431
    .line 432
    move-object v0, v7

    .line 433
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v0, 0x3f547ae1    # 0.83f

    .line 437
    .line 438
    .line 439
    const v1, 0x3f87ae14    # 1.06f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v5, -0x430a3d71    # -0.03f

    .line 446
    .line 447
    .line 448
    const v6, 0x3efae148    # 0.49f

    .line 449
    .line 450
    .line 451
    const v1, -0x435c28f6    # -0.02f

    .line 452
    .line 453
    .line 454
    const v2, 0x3e23d70a    # 0.16f

    .line 455
    .line 456
    .line 457
    const v3, -0x430a3d71    # -0.03f

    .line 458
    .line 459
    .line 460
    const v4, 0x3ea3d70a    # 0.32f

    .line 461
    .line 462
    .line 463
    move-object v0, v7

    .line 464
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v0, 0x3cf5c28f    # 0.03f

    .line 468
    .line 469
    .line 470
    const v1, 0x3efae148    # 0.49f

    .line 471
    .line 472
    .line 473
    const v2, 0x3c23d70a    # 0.01f

    .line 474
    .line 475
    .line 476
    const v3, 0x3ea8f5c3    # 0.33f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v0, -0x407851ec    # -1.06f

    .line 483
    .line 484
    .line 485
    const v1, 0x3f547ae1    # 0.83f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v5, -0x428a3d71    # -0.06f

    .line 492
    .line 493
    .line 494
    const v6, 0x3ea3d70a    # 0.32f

    .line 495
    .line 496
    .line 497
    const v1, -0x4247ae14    # -0.09f

    .line 498
    .line 499
    .line 500
    const v2, 0x3da3d70a    # 0.08f

    .line 501
    .line 502
    .line 503
    const v3, -0x420a3d71    # -0.12f

    .line 504
    .line 505
    .line 506
    const v4, 0x3e570a3d    # 0.21f

    .line 507
    .line 508
    .line 509
    move-object v0, v7

    .line 510
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v0, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const v1, 0x3fdd70a4    # 1.73f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v5, 0x3e9eb852    # 0.31f

    .line 522
    .line 523
    .line 524
    const v6, 0x3de147ae    # 0.11f

    .line 525
    .line 526
    .line 527
    const v1, 0x3d75c28f    # 0.06f

    .line 528
    .line 529
    .line 530
    const v2, 0x3de147ae    # 0.11f

    .line 531
    .line 532
    .line 533
    const v3, 0x3e428f5c    # 0.19f

    .line 534
    .line 535
    .line 536
    const v4, 0x3e19999a    # 0.15f

    .line 537
    .line 538
    .line 539
    move-object v0, v7

    .line 540
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v0, 0x3f9eb852    # 1.24f

    .line 544
    .line 545
    .line 546
    const/high16 v1, -0x41000000    # -0.5f

    .line 547
    .line 548
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v5, 0x3f59999a    # 0.85f

    .line 552
    .line 553
    .line 554
    const v6, 0x3efae148    # 0.49f

    .line 555
    .line 556
    .line 557
    const v1, 0x3e851eb8    # 0.26f

    .line 558
    .line 559
    .line 560
    const v2, 0x3e4ccccd    # 0.2f

    .line 561
    .line 562
    .line 563
    const v3, 0x3f0a3d71    # 0.54f

    .line 564
    .line 565
    .line 566
    const v4, 0x3ebd70a4    # 0.37f

    .line 567
    .line 568
    .line 569
    move-object v0, v7

    .line 570
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v0, 0x3e428f5c    # 0.19f

    .line 574
    .line 575
    .line 576
    const v1, 0x3fa8f5c3    # 1.32f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v5, 0x3e800000    # 0.25f

    .line 583
    .line 584
    const v6, 0x3e570a3d    # 0.21f

    .line 585
    .line 586
    .line 587
    const v1, 0x3ca3d70a    # 0.02f

    .line 588
    .line 589
    .line 590
    const v2, 0x3df5c28f    # 0.12f

    .line 591
    .line 592
    .line 593
    const v3, 0x3df5c28f    # 0.12f

    .line 594
    .line 595
    .line 596
    const v4, 0x3e570a3d    # 0.21f

    .line 597
    .line 598
    .line 599
    move-object v0, v7

    .line 600
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v0, 0x40000000    # 2.0f

    .line 604
    .line 605
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v6, -0x41a8f5c3    # -0.21f

    .line 609
    .line 610
    .line 611
    const v1, 0x3df5c28f    # 0.12f

    .line 612
    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    const v3, 0x3e6b851f    # 0.23f

    .line 616
    .line 617
    .line 618
    const v4, -0x4247ae14    # -0.09f

    .line 619
    .line 620
    .line 621
    move-object v0, v7

    .line 622
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v0, 0x3e428f5c    # 0.19f

    .line 626
    .line 627
    .line 628
    const v1, -0x40570a3d    # -1.32f

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v5, 0x3f570a3d    # 0.84f

    .line 635
    .line 636
    .line 637
    const v6, -0x41051eb8    # -0.49f

    .line 638
    .line 639
    .line 640
    const v1, 0x3e99999a    # 0.3f

    .line 641
    .line 642
    .line 643
    const v2, -0x41fae148    # -0.13f

    .line 644
    .line 645
    .line 646
    const v3, 0x3f170a3d    # 0.59f

    .line 647
    .line 648
    .line 649
    const v4, -0x416b851f    # -0.29f

    .line 650
    .line 651
    .line 652
    move-object v0, v7

    .line 653
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 657
    .line 658
    const/high16 v1, 0x3f000000    # 0.5f

    .line 659
    .line 660
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v5, 0x3e9eb852    # 0.31f

    .line 664
    .line 665
    .line 666
    const v6, -0x421eb852    # -0.11f

    .line 667
    .line 668
    .line 669
    const v1, 0x3de147ae    # 0.11f

    .line 670
    .line 671
    .line 672
    const v2, 0x3d23d70a    # 0.04f

    .line 673
    .line 674
    .line 675
    const v3, 0x3e75c28f    # 0.24f

    .line 676
    .line 677
    .line 678
    const/4 v4, 0x0

    .line 679
    move-object v0, v7

    .line 680
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const/high16 v0, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const v1, -0x40228f5c    # -1.73f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v5, -0x428a3d71    # -0.06f

    .line 692
    .line 693
    .line 694
    const v6, -0x415c28f6    # -0.32f

    .line 695
    .line 696
    .line 697
    const v1, 0x3d75c28f    # 0.06f

    .line 698
    .line 699
    .line 700
    const v2, -0x421eb852    # -0.11f

    .line 701
    .line 702
    .line 703
    const v3, 0x3cf5c28f    # 0.03f

    .line 704
    .line 705
    .line 706
    const v4, -0x418a3d71    # -0.24f

    .line 707
    .line 708
    .line 709
    move-object v0, v7

    .line 710
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v0, -0x40770a3d    # -1.07f

    .line 714
    .line 715
    .line 716
    const v1, -0x40ab851f    # -0.83f

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const/high16 v0, 0x41a40000    # 20.5f

    .line 726
    .line 727
    const v1, 0x4197eb85    # 18.99f

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const/high16 v5, -0x40400000    # -1.5f

    .line 734
    .line 735
    const/high16 v6, -0x40400000    # -1.5f

    .line 736
    .line 737
    const v1, -0x40ab851f    # -0.83f

    .line 738
    .line 739
    .line 740
    const/4 v2, 0x0

    .line 741
    const/high16 v3, -0x40400000    # -1.5f

    .line 742
    .line 743
    const v4, -0x40d47ae1    # -0.67f

    .line 744
    .line 745
    .line 746
    move-object v0, v7

    .line 747
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const v0, 0x3f2b851f    # 0.67f

    .line 751
    .line 752
    .line 753
    const/high16 v1, -0x40400000    # -1.5f

    .line 754
    .line 755
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 756
    .line 757
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 761
    .line 762
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v0, -0x40d47ae1    # -0.67f

    .line 766
    .line 767
    .line 768
    const/high16 v1, -0x40400000    # -1.5f

    .line 769
    .line 770
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    const/16 v28, 0x3800

    .line 781
    .line 782
    const/16 v29, 0x0

    .line 783
    .line 784
    const/high16 v18, 0x3f800000    # 1.0f

    .line 785
    .line 786
    const/high16 v20, 0x3f800000    # 1.0f

    .line 787
    .line 788
    const/16 v19, 0x0

    .line 789
    .line 790
    const/high16 v21, 0x3f800000    # 1.0f

    .line 791
    .line 792
    const/high16 v24, 0x3f800000    # 1.0f

    .line 793
    .line 794
    const/16 v25, 0x0

    .line 795
    .line 796
    const/16 v26, 0x0

    .line 797
    .line 798
    const/16 v27, 0x0

    .line 799
    .line 800
    const-string v16, ""

    .line 801
    .line 802
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    sput-object v0, Landroidx/compose/material/icons/sharp/PermDataSettingKt;->_permDataSetting:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 811
    .line 812
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    return-object v0
.end method

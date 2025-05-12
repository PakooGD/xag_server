.class public final Landroidx/compose/material/icons/outlined/PermDataSettingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermDataSetting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermDataSetting.kt\nandroidx/compose/material/icons/outlined/PermDataSettingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,93:1\n212#2,12:94\n233#2,18:107\n253#2:144\n174#3:106\n705#4,2:125\n717#4,2:127\n719#4,11:133\n72#5,4:129\n*S KotlinDebug\n*F\n+ 1 PermDataSetting.kt\nandroidx/compose/material/icons/outlined/PermDataSettingKt\n*L\n29#1:94,12\n30#1:107,18\n30#1:144\n29#1:106\n30#1:125,2\n30#1:127,2\n30#1:133,11\n30#1:129,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_permDataSetting",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PermDataSetting",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPermDataSetting",
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
        "SMAP\nPermDataSetting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermDataSetting.kt\nandroidx/compose/material/icons/outlined/PermDataSettingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,93:1\n212#2,12:94\n233#2,18:107\n253#2:144\n174#3:106\n705#4,2:125\n717#4,2:127\n719#4,11:133\n72#5,4:129\n*S KotlinDebug\n*F\n+ 1 PermDataSetting.kt\nandroidx/compose/material/icons/outlined/PermDataSettingKt\n*L\n29#1:94,12\n30#1:107,18\n30#1:144\n29#1:106\n30#1:125,2\n30#1:127,2\n30#1:133,11\n30#1:129,4\n*E\n"
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

.method public static final getPermDataSetting(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PermDataSettingKt;->_permDataSetting:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PermDataSetting"

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
    const v0, 0x41391eb8    # 11.57f

    .line 74
    .line 75
    .line 76
    const v1, 0x418feb85    # 17.99f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v0, 0x4138f5c3    # 11.56f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v0, -0x40000000    # -2.0f

    .line 101
    .line 102
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v0, 0x41900000    # 18.0f

    .line 106
    .line 107
    const v1, 0x409a8f5c    # 4.83f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v0, 0x409a8f5c    # 4.83f

    .line 114
    .line 115
    .line 116
    const v1, 0x418feb85    # 17.99f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v0, 0x40d7ae14    # 6.74f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v0, 0x41be28f6    # 23.77f

    .line 132
    .line 133
    .line 134
    const v1, 0x41a28f5c    # 20.32f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v0, -0x40770a3d    # -1.07f

    .line 141
    .line 142
    .line 143
    const v1, -0x40ab851f    # -0.83f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v5, 0x3d23d70a    # 0.04f

    .line 150
    .line 151
    .line 152
    const v6, -0x41051eb8    # -0.49f

    .line 153
    .line 154
    .line 155
    const v1, 0x3ca3d70a    # 0.02f

    .line 156
    .line 157
    .line 158
    const v2, -0x41dc28f6    # -0.16f

    .line 159
    .line 160
    .line 161
    const v3, 0x3d23d70a    # 0.04f

    .line 162
    .line 163
    .line 164
    const v4, -0x415c28f6    # -0.32f

    .line 165
    .line 166
    .line 167
    move-object v0, v7

    .line 168
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v5, -0x42dc28f6    # -0.04f

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    const v2, -0x41d1eb85    # -0.17f

    .line 176
    .line 177
    .line 178
    const v3, -0x43dc28f6    # -0.01f

    .line 179
    .line 180
    .line 181
    const v4, -0x41570a3d    # -0.33f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v0, 0x3f87ae14    # 1.06f

    .line 188
    .line 189
    .line 190
    const v1, -0x40ab851f    # -0.83f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v5, 0x3d75c28f    # 0.06f

    .line 197
    .line 198
    .line 199
    const v6, -0x415c28f6    # -0.32f

    .line 200
    .line 201
    .line 202
    const v1, 0x3db851ec    # 0.09f

    .line 203
    .line 204
    .line 205
    const v2, -0x425c28f6    # -0.08f

    .line 206
    .line 207
    .line 208
    const v3, 0x3df5c28f    # 0.12f

    .line 209
    .line 210
    .line 211
    const v4, -0x41a8f5c3    # -0.21f

    .line 212
    .line 213
    .line 214
    move-object v0, v7

    .line 215
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v0, -0x40228f5c    # -1.73f

    .line 219
    .line 220
    .line 221
    const/high16 v1, -0x40800000    # -1.0f

    .line 222
    .line 223
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v5, -0x416147ae    # -0.31f

    .line 227
    .line 228
    .line 229
    const v6, -0x421eb852    # -0.11f

    .line 230
    .line 231
    .line 232
    const v1, -0x428a3d71    # -0.06f

    .line 233
    .line 234
    .line 235
    const v2, -0x421eb852    # -0.11f

    .line 236
    .line 237
    .line 238
    const v3, -0x41bd70a4    # -0.19f

    .line 239
    .line 240
    .line 241
    const v4, -0x41e66666    # -0.15f

    .line 242
    .line 243
    .line 244
    move-object v0, v7

    .line 245
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v0, 0x3f000000    # 0.5f

    .line 249
    .line 250
    const v1, -0x406147ae    # -1.24f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v5, -0x40a66666    # -0.85f

    .line 257
    .line 258
    .line 259
    const v6, -0x41051eb8    # -0.49f

    .line 260
    .line 261
    .line 262
    const v1, -0x417ae148    # -0.26f

    .line 263
    .line 264
    .line 265
    const v2, -0x41b33333    # -0.2f

    .line 266
    .line 267
    .line 268
    const v3, -0x40f5c28f    # -0.54f

    .line 269
    .line 270
    .line 271
    const v4, -0x41428f5c    # -0.37f

    .line 272
    .line 273
    .line 274
    move-object v0, v7

    .line 275
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v0, -0x40570a3d    # -1.32f

    .line 279
    .line 280
    .line 281
    const v1, -0x41bd70a4    # -0.19f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v5, -0x418a3d71    # -0.24f

    .line 288
    .line 289
    .line 290
    const v6, -0x41a8f5c3    # -0.21f

    .line 291
    .line 292
    .line 293
    const v1, -0x43dc28f6    # -0.01f

    .line 294
    .line 295
    .line 296
    const v2, -0x420a3d71    # -0.12f

    .line 297
    .line 298
    .line 299
    const v3, -0x420a3d71    # -0.12f

    .line 300
    .line 301
    .line 302
    const v4, -0x41a8f5c3    # -0.21f

    .line 303
    .line 304
    .line 305
    move-object v0, v7

    .line 306
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v0, -0x40000000    # -2.0f

    .line 310
    .line 311
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v5, -0x41800000    # -0.25f

    .line 315
    .line 316
    const v6, 0x3e570a3d    # 0.21f

    .line 317
    .line 318
    .line 319
    const v1, -0x420a3d71    # -0.12f

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    const v3, -0x41947ae1    # -0.23f

    .line 324
    .line 325
    .line 326
    const v4, 0x3db851ec    # 0.09f

    .line 327
    .line 328
    .line 329
    move-object v0, v7

    .line 330
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v0, 0x3fa8f5c3    # 1.32f

    .line 334
    .line 335
    .line 336
    const v1, -0x41bd70a4    # -0.19f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v5, -0x40a66666    # -0.85f

    .line 343
    .line 344
    .line 345
    const v6, 0x3efae148    # 0.49f

    .line 346
    .line 347
    .line 348
    const v1, -0x41666666    # -0.3f

    .line 349
    .line 350
    .line 351
    const v2, 0x3e051eb8    # 0.13f

    .line 352
    .line 353
    .line 354
    const v3, -0x40e8f5c3    # -0.59f

    .line 355
    .line 356
    .line 357
    const v4, 0x3e947ae1    # 0.29f

    .line 358
    .line 359
    .line 360
    move-object v0, v7

    .line 361
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v0, -0x41000000    # -0.5f

    .line 365
    .line 366
    const v1, -0x406147ae    # -1.24f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v5, -0x416147ae    # -0.31f

    .line 373
    .line 374
    .line 375
    const v6, 0x3de147ae    # 0.11f

    .line 376
    .line 377
    .line 378
    const v1, -0x421eb852    # -0.11f

    .line 379
    .line 380
    .line 381
    const v2, -0x42dc28f6    # -0.04f

    .line 382
    .line 383
    .line 384
    const v3, -0x418a3d71    # -0.24f

    .line 385
    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    move-object v0, v7

    .line 389
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v0, 0x3fdd70a4    # 1.73f

    .line 393
    .line 394
    .line 395
    const/high16 v1, -0x40800000    # -1.0f

    .line 396
    .line 397
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v5, 0x3d75c28f    # 0.06f

    .line 401
    .line 402
    .line 403
    const v6, 0x3ea3d70a    # 0.32f

    .line 404
    .line 405
    .line 406
    const v1, -0x428a3d71    # -0.06f

    .line 407
    .line 408
    .line 409
    const v2, 0x3de147ae    # 0.11f

    .line 410
    .line 411
    .line 412
    const v3, -0x42dc28f6    # -0.04f

    .line 413
    .line 414
    .line 415
    const v4, 0x3e75c28f    # 0.24f

    .line 416
    .line 417
    .line 418
    move-object v0, v7

    .line 419
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v0, 0x3f547ae1    # 0.83f

    .line 423
    .line 424
    .line 425
    const v1, 0x3f87ae14    # 1.06f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v5, -0x430a3d71    # -0.03f

    .line 432
    .line 433
    .line 434
    const v6, 0x3efae148    # 0.49f

    .line 435
    .line 436
    .line 437
    const v1, -0x435c28f6    # -0.02f

    .line 438
    .line 439
    .line 440
    const v2, 0x3e23d70a    # 0.16f

    .line 441
    .line 442
    .line 443
    const v3, -0x430a3d71    # -0.03f

    .line 444
    .line 445
    .line 446
    const v4, 0x3ea3d70a    # 0.32f

    .line 447
    .line 448
    .line 449
    move-object v0, v7

    .line 450
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v5, 0x3cf5c28f    # 0.03f

    .line 454
    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    const v2, 0x3e2e147b    # 0.17f

    .line 458
    .line 459
    .line 460
    const v3, 0x3c23d70a    # 0.01f

    .line 461
    .line 462
    .line 463
    const v4, 0x3ea8f5c3    # 0.33f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v0, -0x407851ec    # -1.06f

    .line 470
    .line 471
    .line 472
    const v1, 0x3f547ae1    # 0.83f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v5, -0x428a3d71    # -0.06f

    .line 479
    .line 480
    .line 481
    const v6, 0x3ea3d70a    # 0.32f

    .line 482
    .line 483
    .line 484
    const v1, -0x4247ae14    # -0.09f

    .line 485
    .line 486
    .line 487
    const v2, 0x3da3d70a    # 0.08f

    .line 488
    .line 489
    .line 490
    const v3, -0x420a3d71    # -0.12f

    .line 491
    .line 492
    .line 493
    const v4, 0x3e570a3d    # 0.21f

    .line 494
    .line 495
    .line 496
    move-object v0, v7

    .line 497
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v0, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const v1, 0x3fdd70a4    # 1.73f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v5, 0x3e9eb852    # 0.31f

    .line 509
    .line 510
    .line 511
    const v6, 0x3de147ae    # 0.11f

    .line 512
    .line 513
    .line 514
    const v1, 0x3d75c28f    # 0.06f

    .line 515
    .line 516
    .line 517
    const v2, 0x3de147ae    # 0.11f

    .line 518
    .line 519
    .line 520
    const v3, 0x3e428f5c    # 0.19f

    .line 521
    .line 522
    .line 523
    const v4, 0x3e19999a    # 0.15f

    .line 524
    .line 525
    .line 526
    move-object v0, v7

    .line 527
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v0, 0x3f9eb852    # 1.24f

    .line 531
    .line 532
    .line 533
    const/high16 v1, -0x41000000    # -0.5f

    .line 534
    .line 535
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v5, 0x3f59999a    # 0.85f

    .line 539
    .line 540
    .line 541
    const v6, 0x3efae148    # 0.49f

    .line 542
    .line 543
    .line 544
    const v1, 0x3e851eb8    # 0.26f

    .line 545
    .line 546
    .line 547
    const v2, 0x3e4ccccd    # 0.2f

    .line 548
    .line 549
    .line 550
    const v3, 0x3f0a3d71    # 0.54f

    .line 551
    .line 552
    .line 553
    const v4, 0x3ebd70a4    # 0.37f

    .line 554
    .line 555
    .line 556
    move-object v0, v7

    .line 557
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v0, 0x3e428f5c    # 0.19f

    .line 561
    .line 562
    .line 563
    const v1, 0x3fa8f5c3    # 1.32f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/high16 v5, 0x3e800000    # 0.25f

    .line 570
    .line 571
    const v6, 0x3e570a3d    # 0.21f

    .line 572
    .line 573
    .line 574
    const v1, 0x3ca3d70a    # 0.02f

    .line 575
    .line 576
    .line 577
    const v2, 0x3df5c28f    # 0.12f

    .line 578
    .line 579
    .line 580
    const v3, 0x3df5c28f    # 0.12f

    .line 581
    .line 582
    .line 583
    const v4, 0x3e570a3d    # 0.21f

    .line 584
    .line 585
    .line 586
    move-object v0, v7

    .line 587
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v0, 0x40000000    # 2.0f

    .line 591
    .line 592
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v6, -0x41a8f5c3    # -0.21f

    .line 596
    .line 597
    .line 598
    const v1, 0x3df5c28f    # 0.12f

    .line 599
    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    const v3, 0x3e6b851f    # 0.23f

    .line 603
    .line 604
    .line 605
    const v4, -0x4247ae14    # -0.09f

    .line 606
    .line 607
    .line 608
    move-object v0, v7

    .line 609
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v0, 0x3e428f5c    # 0.19f

    .line 613
    .line 614
    .line 615
    const v1, -0x40570a3d    # -1.32f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v5, 0x3f570a3d    # 0.84f

    .line 622
    .line 623
    .line 624
    const v6, -0x41051eb8    # -0.49f

    .line 625
    .line 626
    .line 627
    const v1, 0x3e99999a    # 0.3f

    .line 628
    .line 629
    .line 630
    const v2, -0x41fae148    # -0.13f

    .line 631
    .line 632
    .line 633
    const v3, 0x3f170a3d    # 0.59f

    .line 634
    .line 635
    .line 636
    const v4, -0x416b851f    # -0.29f

    .line 637
    .line 638
    .line 639
    move-object v0, v7

    .line 640
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 644
    .line 645
    const/high16 v1, 0x3f000000    # 0.5f

    .line 646
    .line 647
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v5, 0x3e9eb852    # 0.31f

    .line 651
    .line 652
    .line 653
    const v6, -0x421eb852    # -0.11f

    .line 654
    .line 655
    .line 656
    const v1, 0x3de147ae    # 0.11f

    .line 657
    .line 658
    .line 659
    const v2, 0x3d23d70a    # 0.04f

    .line 660
    .line 661
    .line 662
    const v3, 0x3e75c28f    # 0.24f

    .line 663
    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    move-object v0, v7

    .line 667
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const/high16 v0, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const v1, -0x40228f5c    # -1.73f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v5, -0x428a3d71    # -0.06f

    .line 679
    .line 680
    .line 681
    const v6, -0x415c28f6    # -0.32f

    .line 682
    .line 683
    .line 684
    const v1, 0x3d75c28f    # 0.06f

    .line 685
    .line 686
    .line 687
    const v2, -0x421eb852    # -0.11f

    .line 688
    .line 689
    .line 690
    const v3, 0x3cf5c28f    # 0.03f

    .line 691
    .line 692
    .line 693
    const v4, -0x418a3d71    # -0.24f

    .line 694
    .line 695
    .line 696
    move-object v0, v7

    .line 697
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v0, 0x4197eb85    # 18.99f

    .line 704
    .line 705
    .line 706
    const/high16 v1, 0x41a40000    # 20.5f

    .line 707
    .line 708
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const/high16 v5, -0x40400000    # -1.5f

    .line 712
    .line 713
    const/high16 v6, -0x40400000    # -1.5f

    .line 714
    .line 715
    const v1, -0x40ab851f    # -0.83f

    .line 716
    .line 717
    .line 718
    const/4 v2, 0x0

    .line 719
    const/high16 v3, -0x40400000    # -1.5f

    .line 720
    .line 721
    const v4, -0x40d47ae1    # -0.67f

    .line 722
    .line 723
    .line 724
    move-object v0, v7

    .line 725
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v0, 0x3f2b851f    # 0.67f

    .line 729
    .line 730
    .line 731
    const/high16 v1, -0x40400000    # -1.5f

    .line 732
    .line 733
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 734
    .line 735
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 739
    .line 740
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const v0, -0x40d47ae1    # -0.67f

    .line 744
    .line 745
    .line 746
    const/high16 v1, -0x40400000    # -1.5f

    .line 747
    .line 748
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    const/16 v28, 0x3800

    .line 759
    .line 760
    const/16 v29, 0x0

    .line 761
    .line 762
    const/high16 v18, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/high16 v20, 0x3f800000    # 1.0f

    .line 765
    .line 766
    const/16 v19, 0x0

    .line 767
    .line 768
    const/high16 v21, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const/high16 v24, 0x3f800000    # 1.0f

    .line 771
    .line 772
    const/16 v25, 0x0

    .line 773
    .line 774
    const/16 v26, 0x0

    .line 775
    .line 776
    const/16 v27, 0x0

    .line 777
    .line 778
    const-string v16, ""

    .line 779
    .line 780
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    sput-object v0, Landroidx/compose/material/icons/outlined/PermDataSettingKt;->_permDataSetting:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 789
    .line 790
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    return-object v0
.end method

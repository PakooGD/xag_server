.class public final Landroidx/compose/material/icons/outlined/EggAltKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEggAlt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EggAlt.kt\nandroidx/compose/material/icons/outlined/EggAltKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,62:1\n212#2,12:63\n233#2,18:76\n253#2:113\n233#2,18:114\n253#2:151\n174#3:75\n705#4,2:94\n717#4,2:96\n719#4,11:102\n705#4,2:132\n717#4,2:134\n719#4,11:140\n72#5,4:98\n72#5,4:136\n*S KotlinDebug\n*F\n+ 1 EggAlt.kt\nandroidx/compose/material/icons/outlined/EggAltKt\n*L\n29#1:63,12\n30#1:76,18\n30#1:113\n51#1:114,18\n51#1:151\n29#1:75\n30#1:94,2\n30#1:96,2\n30#1:102,11\n51#1:132,2\n51#1:134,2\n51#1:140,11\n30#1:98,4\n51#1:136,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_eggAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EggAlt",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getEggAlt",
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
        "SMAP\nEggAlt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EggAlt.kt\nandroidx/compose/material/icons/outlined/EggAltKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,62:1\n212#2,12:63\n233#2,18:76\n253#2:113\n233#2,18:114\n253#2:151\n174#3:75\n705#4,2:94\n717#4,2:96\n719#4,11:102\n705#4,2:132\n717#4,2:134\n719#4,11:140\n72#5,4:98\n72#5,4:136\n*S KotlinDebug\n*F\n+ 1 EggAlt.kt\nandroidx/compose/material/icons/outlined/EggAltKt\n*L\n29#1:63,12\n30#1:76,18\n30#1:113\n51#1:114,18\n51#1:151\n29#1:75\n30#1:94,2\n30#1:96,2\n30#1:102,11\n51#1:132,2\n51#1:134,2\n51#1:140,11\n30#1:98,4\n51#1:136,4\n*E\n"
    }
.end annotation


# static fields
.field private static _eggAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getEggAlt(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/EggAltKt;->_eggAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Outlined.EggAlt"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x41980000    # 19.0f

    .line 76
    .line 77
    const/high16 v4, 0x41100000    # 9.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v8, 0x411f851f    # 9.97f

    .line 83
    .line 84
    .line 85
    const/high16 v9, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v4, 0x41880000    # 17.0f

    .line 88
    .line 89
    const/high16 v5, 0x40e00000    # 7.0f

    .line 90
    .line 91
    const v6, 0x417fd70a    # 15.99f

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    move-object v3, v10

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v9, 0x413851ec    # 11.52f

    .line 103
    .line 104
    .line 105
    const v4, 0x409e6666    # 4.95f

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40000000    # 2.0f

    .line 109
    .line 110
    const v6, 0x3ff851ec    # 1.94f

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v8, 0x411f851f    # 9.97f

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x41980000    # 19.0f

    .line 122
    .line 123
    const v4, 0x4003d70a    # 2.06f

    .line 124
    .line 125
    .line 126
    const v5, 0x418851ec    # 17.04f

    .line 127
    .line 128
    .line 129
    const v6, 0x40deb852    # 6.96f

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x41980000    # 19.0f

    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v8, 0x40c0a3d7    # 6.02f

    .line 138
    .line 139
    .line 140
    const/high16 v9, 0x40400000    # 3.0f

    .line 141
    .line 142
    const v4, 0x4000a3d7    # 2.01f

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const v6, 0x4000a3d7    # 2.01f

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x40400000    # 3.0f

    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x41b00000    # 22.0f

    .line 155
    .line 156
    const v9, 0x417051ec    # 15.02f

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x41980000    # 19.0f

    .line 160
    .line 161
    const/high16 v5, 0x41b00000    # 22.0f

    .line 162
    .line 163
    const/high16 v6, 0x41b00000    # 22.0f

    .line 164
    .line 165
    const/high16 v7, 0x41980000    # 19.0f

    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x41980000    # 19.0f

    .line 171
    .line 172
    const/high16 v9, 0x41100000    # 9.0f

    .line 173
    .line 174
    const/high16 v4, 0x41b00000    # 22.0f

    .line 175
    .line 176
    const/high16 v5, 0x41400000    # 12.0f

    .line 177
    .line 178
    const v6, 0x41a8147b    # 21.01f

    .line 179
    .line 180
    .line 181
    const/high16 v7, 0x41300000    # 11.0f

    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v3, 0x417fd70a    # 15.99f

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x41a00000    # 20.0f

    .line 193
    .line 194
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v8, -0x3fd47ae1    # -2.68f

    .line 198
    .line 199
    .line 200
    const v9, -0x405eb852    # -1.26f

    .line 201
    .line 202
    .line 203
    const v4, -0x404147ae    # -1.49f

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const v6, -0x40051eb8    # -1.96f

    .line 208
    .line 209
    .line 210
    const/high16 v7, -0x41000000    # -0.5f

    .line 211
    .line 212
    move-object v3, v10

    .line 213
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v8, 0x411f851f    # 9.97f

    .line 217
    .line 218
    .line 219
    const/high16 v9, 0x41880000    # 17.0f

    .line 220
    .line 221
    const v4, 0x414a8f5c    # 12.66f

    .line 222
    .line 223
    .line 224
    const v5, 0x41906666    # 18.05f

    .line 225
    .line 226
    .line 227
    const v6, 0x413a8f5c    # 11.66f

    .line 228
    .line 229
    .line 230
    const/high16 v7, 0x41880000    # 17.0f

    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v8, 0x40800000    # 4.0f

    .line 236
    .line 237
    const/high16 v9, 0x41380000    # 11.5f

    .line 238
    .line 239
    const v4, 0x410547ae    # 8.33f

    .line 240
    .line 241
    .line 242
    const/high16 v5, 0x41880000    # 17.0f

    .line 243
    .line 244
    const v6, 0x4081999a    # 4.05f

    .line 245
    .line 246
    .line 247
    const v7, 0x4180147b    # 16.01f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v8, 0x40bfae14    # 5.99f

    .line 254
    .line 255
    .line 256
    const v9, 0x40b1999a    # 5.55f

    .line 257
    .line 258
    .line 259
    const v4, 0x407e147b    # 3.97f

    .line 260
    .line 261
    .line 262
    const v5, 0x410fd70a    # 8.99f

    .line 263
    .line 264
    .line 265
    const v6, 0x4095c28f    # 4.68f

    .line 266
    .line 267
    .line 268
    const v7, 0x40dc28f6    # 6.88f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v8, 0x411f851f    # 9.97f

    .line 275
    .line 276
    .line 277
    const/high16 v9, 0x40800000    # 4.0f

    .line 278
    .line 279
    const v4, 0x40e051ec    # 7.01f

    .line 280
    .line 281
    .line 282
    const v5, 0x4090a3d7    # 4.52f

    .line 283
    .line 284
    .line 285
    const v6, 0x4105999a    # 8.35f

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x40800000    # 4.0f

    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v8, 0x40bb851f    # 5.86f

    .line 294
    .line 295
    .line 296
    const v9, 0x4080a3d7    # 4.02f

    .line 297
    .line 298
    .line 299
    const v4, 0x4055c28f    # 3.34f

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const v6, 0x409051ec    # 4.51f

    .line 304
    .line 305
    .line 306
    const v7, 0x3fee147b    # 1.86f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v8, 0x3fe147ae    # 1.76f

    .line 313
    .line 314
    .line 315
    const v9, 0x4018f5c3    # 2.39f

    .line 316
    .line 317
    .line 318
    const v4, 0x3f0ccccd    # 0.55f

    .line 319
    .line 320
    .line 321
    const v5, 0x3f6147ae    # 0.88f

    .line 322
    .line 323
    .line 324
    const v6, 0x3f88f5c3    # 1.07f

    .line 325
    .line 326
    .line 327
    const v7, 0x3fdae148    # 1.71f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v8, 0x401a3d71    # 2.41f

    .line 334
    .line 335
    .line 336
    const v9, 0x4093851f    # 4.61f

    .line 337
    .line 338
    .line 339
    const v4, 0x3ff33333    # 1.9f

    .line 340
    .line 341
    .line 342
    const v5, 0x3ff1eb85    # 1.89f

    .line 343
    .line 344
    .line 345
    const v6, 0x401a3d71    # 2.41f

    .line 346
    .line 347
    .line 348
    const v7, 0x4019999a    # 2.4f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v8, 0x417fd70a    # 15.99f

    .line 355
    .line 356
    .line 357
    const/high16 v9, 0x41a00000    # 20.0f

    .line 358
    .line 359
    const/high16 v4, 0x41a00000    # 20.0f

    .line 360
    .line 361
    const v5, 0x418ef5c3    # 17.87f

    .line 362
    .line 363
    .line 364
    const v6, 0x418f0a3d    # 17.88f

    .line 365
    .line 366
    .line 367
    const/high16 v7, 0x41a00000    # 20.0f

    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    const/16 v28, 0x3800

    .line 380
    .line 381
    const/16 v29, 0x0

    .line 382
    .line 383
    const/high16 v18, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v20, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/high16 v21, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v24, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    const/16 v27, 0x0

    .line 398
    .line 399
    const-string v16, ""

    .line 400
    .line 401
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 405
    .line 406
    .line 407
    move-result v32

    .line 408
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 409
    .line 410
    move-object/from16 v34, v3

    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 421
    .line 422
    .line 423
    move-result v39

    .line 424
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 425
    .line 426
    .line 427
    move-result v40

    .line 428
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const/high16 v0, 0x41400000    # 12.0f

    .line 434
    .line 435
    invoke-virtual {v8, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v6, 0x40e00000    # 7.0f

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    const/high16 v1, 0x40600000    # 3.5f

    .line 448
    .line 449
    const/high16 v2, 0x40600000    # 3.5f

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    const/4 v4, 0x1

    .line 453
    const/4 v5, 0x1

    .line 454
    move-object v0, v8

    .line 455
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v6, -0x3f200000    # -7.0f

    .line 459
    .line 460
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v31

    .line 467
    const/16 v45, 0x3800

    .line 468
    .line 469
    const/16 v46, 0x0

    .line 470
    .line 471
    const/high16 v35, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v37, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/16 v36, 0x0

    .line 476
    .line 477
    const/high16 v38, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/high16 v41, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/16 v42, 0x0

    .line 482
    .line 483
    const/16 v43, 0x0

    .line 484
    .line 485
    const/16 v44, 0x0

    .line 486
    .line 487
    const-string v33, ""

    .line 488
    .line 489
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sput-object v0, Landroidx/compose/material/icons/outlined/EggAltKt;->_eggAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 498
    .line 499
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object v0
.end method

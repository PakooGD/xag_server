.class public final Landroidx/compose/material/icons/rounded/MapsUgcKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapsUgc.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapsUgc.kt\nandroidx/compose/material/icons/rounded/MapsUgcKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n233#2,18:137\n253#2:174\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n705#4,2:155\n717#4,2:157\n719#4,11:163\n72#5,4:121\n72#5,4:159\n*S KotlinDebug\n*F\n+ 1 MapsUgc.kt\nandroidx/compose/material/icons/rounded/MapsUgcKt\n*L\n30#1:86,12\n31#1:99,18\n31#1:136\n56#1:137,18\n56#1:174\n30#1:98\n31#1:117,2\n31#1:119,2\n31#1:125,11\n56#1:155,2\n56#1:157,2\n56#1:163,11\n31#1:121,4\n56#1:159,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mapsUgc",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MapsUgc",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMapsUgc",
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
        "SMAP\nMapsUgc.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapsUgc.kt\nandroidx/compose/material/icons/rounded/MapsUgcKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,85:1\n212#2,12:86\n233#2,18:99\n253#2:136\n233#2,18:137\n253#2:174\n174#3:98\n705#4,2:117\n717#4,2:119\n719#4,11:125\n705#4,2:155\n717#4,2:157\n719#4,11:163\n72#5,4:121\n72#5,4:159\n*S KotlinDebug\n*F\n+ 1 MapsUgc.kt\nandroidx/compose/material/icons/rounded/MapsUgcKt\n*L\n30#1:86,12\n31#1:99,18\n31#1:136\n56#1:137,18\n56#1:174\n30#1:98\n31#1:117,2\n31#1:119,2\n31#1:125,11\n56#1:155,2\n56#1:157,2\n56#1:163,11\n31#1:121,4\n56#1:159,4\n*E\n"
    }
.end annotation


# static fields
.field private static _mapsUgc:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getMapsUgc(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MapsUgcKt;->_mapsUgc:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MapsUgc"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v8, 0x40fa3d71    # 7.82f

    .line 83
    .line 84
    .line 85
    const v9, 0x411b851f    # 9.72f

    .line 86
    .line 87
    .line 88
    const v4, 0x409f0a3d    # 4.97f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, 0x410e6666    # 8.9f

    .line 93
    .line 94
    .line 95
    const v7, 0x4091eb85    # 4.56f

    .line 96
    .line 97
    .line 98
    move-object v3, v10

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v8, -0x3f2a8f5c    # -6.67f

    .line 103
    .line 104
    .line 105
    const v9, 0x40c66666    # 6.2f

    .line 106
    .line 107
    .line 108
    const v4, -0x40d1eb85    # -0.68f

    .line 109
    .line 110
    .line 111
    const v5, 0x404eb852    # 3.23f

    .line 112
    .line 113
    .line 114
    const v6, -0x3fa66666    # -3.4f

    .line 115
    .line 116
    .line 117
    const v7, 0x40b7ae14    # 5.74f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v8, -0x3f6d70a4    # -4.58f

    .line 124
    .line 125
    .line 126
    const v9, -0x40cccccd    # -0.7f

    .line 127
    .line 128
    .line 129
    const v4, -0x40347ae1    # -1.59f

    .line 130
    .line 131
    .line 132
    const v5, 0x3e6147ae    # 0.22f

    .line 133
    .line 134
    .line 135
    const v6, -0x3fb70a3d    # -3.14f

    .line 136
    .line 137
    .line 138
    const v7, -0x43dc28f6    # -0.01f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v8, -0x40a3d70a    # -0.86f

    .line 145
    .line 146
    .line 147
    const v9, -0x41bd70a4    # -0.19f

    .line 148
    .line 149
    .line 150
    const v4, -0x4175c28f    # -0.27f

    .line 151
    .line 152
    .line 153
    const v5, -0x41fae148    # -0.13f

    .line 154
    .line 155
    .line 156
    const v6, -0x40f0a3d7    # -0.56f

    .line 157
    .line 158
    .line 159
    const v7, -0x41bd70a4    # -0.19f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v8, -0x40f0a3d7    # -0.56f

    .line 166
    .line 167
    .line 168
    const v9, 0x3da3d70a    # 0.08f

    .line 169
    .line 170
    .line 171
    const v4, -0x41bd70a4    # -0.19f

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const v6, -0x413d70a4    # -0.38f

    .line 176
    .line 177
    .line 178
    const v7, 0x3cf5c28f    # 0.03f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v3, -0x3fec28f6    # -2.31f

    .line 185
    .line 186
    .line 187
    const v4, 0x3f2e147b    # 0.68f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v8, -0x40deb852    # -0.63f

    .line 194
    .line 195
    .line 196
    const v9, -0x40deb852    # -0.63f

    .line 197
    .line 198
    .line 199
    const v4, -0x413d70a4    # -0.38f

    .line 200
    .line 201
    .line 202
    const v5, 0x3de147ae    # 0.11f

    .line 203
    .line 204
    .line 205
    const v6, -0x40c28f5c    # -0.74f

    .line 206
    .line 207
    .line 208
    const v7, -0x418a3d71    # -0.24f

    .line 209
    .line 210
    .line 211
    move-object v3, v10

    .line 212
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v3, 0x3f333333    # 0.7f

    .line 216
    .line 217
    .line 218
    const v4, -0x3fe70a3d    # -2.39f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v8, -0x41f0a3d7    # -0.14f

    .line 225
    .line 226
    .line 227
    const v9, -0x40533333    # -1.35f

    .line 228
    .line 229
    .line 230
    const v4, 0x3e051eb8    # 0.13f

    .line 231
    .line 232
    .line 233
    const v5, -0x4119999a    # -0.45f

    .line 234
    .line 235
    .line 236
    const v6, 0x3d8f5c29    # 0.07f

    .line 237
    .line 238
    .line 239
    const v7, -0x40947ae1    # -0.92f

    .line 240
    .line 241
    .line 242
    move-object v3, v10

    .line 243
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v8, 0x40800000    # 4.0f

    .line 247
    .line 248
    const/high16 v9, 0x41400000    # 12.0f

    .line 249
    .line 250
    const v4, 0x408851ec    # 4.26f

    .line 251
    .line 252
    .line 253
    const v5, 0x416570a4    # 14.34f

    .line 254
    .line 255
    .line 256
    const/high16 v6, 0x40800000    # 4.0f

    .line 257
    .line 258
    const v7, 0x4152e148    # 13.18f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v8, 0x41400000    # 12.0f

    .line 265
    .line 266
    const/high16 v9, 0x40800000    # 4.0f

    .line 267
    .line 268
    const/high16 v4, 0x40800000    # 4.0f

    .line 269
    .line 270
    const v5, 0x40f2e148    # 7.59f

    .line 271
    .line 272
    .line 273
    const v6, 0x40f2e148    # 7.59f

    .line 274
    .line 275
    .line 276
    const/high16 v7, 0x40800000    # 4.0f

    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v3, 0x41400000    # 12.0f

    .line 282
    .line 283
    const/high16 v4, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v8, 0x40000000    # 2.0f

    .line 289
    .line 290
    const/high16 v9, 0x41400000    # 12.0f

    .line 291
    .line 292
    const v4, 0x40cf5c29    # 6.48f

    .line 293
    .line 294
    .line 295
    const/high16 v5, 0x40000000    # 2.0f

    .line 296
    .line 297
    const/high16 v6, 0x40000000    # 2.0f

    .line 298
    .line 299
    const v7, 0x40cf5c29    # 6.48f

    .line 300
    .line 301
    .line 302
    move-object v3, v10

    .line 303
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v8, 0x3f7851ec    # 0.97f

    .line 307
    .line 308
    .line 309
    const v9, 0x408947ae    # 4.29f

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const v5, 0x3fc51eb8    # 1.54f

    .line 314
    .line 315
    .line 316
    const v6, 0x3eb851ec    # 0.36f

    .line 317
    .line 318
    .line 319
    const v7, 0x403eb852    # 2.98f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v3, 0x409eb852    # 4.96f

    .line 326
    .line 327
    .line 328
    const v4, -0x40451eb8    # -1.46f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v8, 0x4030a3d7    # 2.76f

    .line 335
    .line 336
    .line 337
    const v9, 0x41b3d70a    # 22.48f

    .line 338
    .line 339
    .line 340
    const v4, 0x3fa51eb8    # 1.29f

    .line 341
    .line 342
    .line 343
    const/high16 v5, 0x41b00000    # 22.0f

    .line 344
    .line 345
    const/high16 v6, 0x40000000    # 2.0f

    .line 346
    .line 347
    const v7, 0x41b5ae14    # 22.71f

    .line 348
    .line 349
    .line 350
    move-object v3, v10

    .line 351
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v3, 0x409eb852    # 4.96f

    .line 355
    .line 356
    .line 357
    const v4, -0x40451eb8    # -1.46f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v8, 0x40b28f5c    # 5.58f

    .line 364
    .line 365
    .line 366
    const v9, 0x3f63d70a    # 0.89f

    .line 367
    .line 368
    .line 369
    const v4, 0x3fd47ae1    # 1.66f

    .line 370
    .line 371
    .line 372
    const v5, 0x3f4a3d71    # 0.79f

    .line 373
    .line 374
    .line 375
    const v6, 0x4063d70a    # 3.56f

    .line 376
    .line 377
    .line 378
    const v7, 0x3f933333    # 1.15f

    .line 379
    .line 380
    .line 381
    move-object v3, v10

    .line 382
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v8, 0x410a8f5c    # 8.66f

    .line 386
    .line 387
    .line 388
    const v9, -0x3ef147ae    # -8.92f

    .line 389
    .line 390
    .line 391
    const v4, 0x4091eb85    # 4.56f

    .line 392
    .line 393
    .line 394
    const v5, -0x40e8f5c3    # -0.59f

    .line 395
    .line 396
    .line 397
    const v6, 0x41035c29    # 8.21f

    .line 398
    .line 399
    .line 400
    const v7, -0x3f74cccd    # -4.35f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v8, 0x41400000    # 12.0f

    .line 407
    .line 408
    const/high16 v9, 0x40000000    # 2.0f

    .line 409
    .line 410
    const v4, 0x41b43d71    # 22.53f

    .line 411
    .line 412
    .line 413
    const v5, 0x40e0f5c3    # 7.03f

    .line 414
    .line 415
    .line 416
    const v6, 0x418ecccd    # 17.85f

    .line 417
    .line 418
    .line 419
    const/high16 v7, 0x40000000    # 2.0f

    .line 420
    .line 421
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v3, 0x41400000    # 12.0f

    .line 425
    .line 426
    const/high16 v4, 0x40000000    # 2.0f

    .line 427
    .line 428
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    const/16 v28, 0x3800

    .line 439
    .line 440
    const/16 v29, 0x0

    .line 441
    .line 442
    const/high16 v18, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v20, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    const/high16 v21, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/high16 v24, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    const-string v16, ""

    .line 459
    .line 460
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 461
    .line 462
    .line 463
    sget-object v3, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 464
    .line 465
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 466
    .line 467
    .line 468
    move-result v32

    .line 469
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 470
    .line 471
    move-object/from16 v34, v3

    .line 472
    .line 473
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    const/4 v1, 0x0

    .line 478
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 482
    .line 483
    .line 484
    move-result v39

    .line 485
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 486
    .line 487
    .line 488
    move-result v40

    .line 489
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    const/high16 v0, 0x41000000    # 8.0f

    .line 495
    .line 496
    const/high16 v1, 0x41400000    # 12.0f

    .line 497
    .line 498
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v5, -0x40800000    # -1.0f

    .line 505
    .line 506
    const/high16 v6, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const v1, -0x40f33333    # -0.55f

    .line 509
    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    const/high16 v3, -0x40800000    # -1.0f

    .line 513
    .line 514
    const v4, 0x3ee66666    # 0.45f

    .line 515
    .line 516
    .line 517
    move-object v0, v7

    .line 518
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v0, 0x40000000    # 2.0f

    .line 522
    .line 523
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v0, 0x41100000    # 9.0f

    .line 527
    .line 528
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    move-object v0, v7

    .line 532
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v5, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    const v2, 0x3f0ccccd    # 0.55f

    .line 543
    .line 544
    .line 545
    const v3, 0x3ee66666    # 0.45f

    .line 546
    .line 547
    .line 548
    const/high16 v4, 0x3f800000    # 1.0f

    .line 549
    .line 550
    move-object v0, v7

    .line 551
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v0, 0x40000000    # 2.0f

    .line 555
    .line 556
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    move-object v0, v7

    .line 563
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v6, -0x40800000    # -1.0f

    .line 571
    .line 572
    const v1, 0x3f0ccccd    # 0.55f

    .line 573
    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    const/high16 v3, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const v4, -0x4119999a    # -0.45f

    .line 579
    .line 580
    .line 581
    move-object v0, v7

    .line 582
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v0, -0x40000000    # -2.0f

    .line 586
    .line 587
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    move-object v0, v7

    .line 596
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v5, -0x40800000    # -1.0f

    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    const v2, -0x40f33333    # -0.55f

    .line 607
    .line 608
    .line 609
    const v3, -0x4119999a    # -0.45f

    .line 610
    .line 611
    .line 612
    const/high16 v4, -0x40800000    # -1.0f

    .line 613
    .line 614
    move-object v0, v7

    .line 615
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const/high16 v0, -0x40000000    # -2.0f

    .line 619
    .line 620
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/high16 v0, 0x41100000    # 9.0f

    .line 624
    .line 625
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v5, 0x41400000    # 12.0f

    .line 629
    .line 630
    const/high16 v6, 0x41000000    # 8.0f

    .line 631
    .line 632
    const/high16 v1, 0x41500000    # 13.0f

    .line 633
    .line 634
    const v2, 0x41073333    # 8.45f

    .line 635
    .line 636
    .line 637
    const v3, 0x4148cccd    # 12.55f

    .line 638
    .line 639
    .line 640
    const/high16 v4, 0x41000000    # 8.0f

    .line 641
    .line 642
    move-object v0, v7

    .line 643
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v31

    .line 653
    const/16 v45, 0x3800

    .line 654
    .line 655
    const/16 v46, 0x0

    .line 656
    .line 657
    const/high16 v35, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/high16 v37, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/16 v36, 0x0

    .line 662
    .line 663
    const/high16 v38, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/high16 v41, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/16 v42, 0x0

    .line 668
    .line 669
    const/16 v43, 0x0

    .line 670
    .line 671
    const/16 v44, 0x0

    .line 672
    .line 673
    const-string v33, ""

    .line 674
    .line 675
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sput-object v0, Landroidx/compose/material/icons/rounded/MapsUgcKt;->_mapsUgc:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 684
    .line 685
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    return-object v0
.end method

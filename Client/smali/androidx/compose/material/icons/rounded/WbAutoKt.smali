.class public final Landroidx/compose/material/icons/rounded/WbAutoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWbAuto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WbAuto.kt\nandroidx/compose/material/icons/rounded/WbAutoKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 WbAuto.kt\nandroidx/compose/material/icons/rounded/WbAutoKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wbAuto",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WbAuto",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWbAuto",
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
        "SMAP\nWbAuto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WbAuto.kt\nandroidx/compose/material/icons/rounded/WbAutoKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 WbAuto.kt\nandroidx/compose/material/icons/rounded/WbAutoKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
    }
.end annotation


# static fields
.field private static _wbAuto:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWbAuto(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WbAutoKt;->_wbAuto:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.WbAuto"

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
    const v0, 0x40db3333    # 6.85f

    .line 74
    .line 75
    .line 76
    const v1, 0x414a6666    # 12.65f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, 0x40133333    # 2.3f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x41100000    # 9.0f

    .line 89
    .line 90
    const/high16 v1, 0x41000000    # 8.0f

    .line 91
    .line 92
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v0, 0x41b5c28f    # 22.72f

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x40e00000    # 7.0f

    .line 102
    .line 103
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v5, -0x40a66666    # -0.85f

    .line 107
    .line 108
    .line 109
    const v6, 0x3f333333    # 0.7f

    .line 110
    .line 111
    .line 112
    const v1, -0x4128f5c3    # -0.42f

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const v3, -0x40bae148    # -0.77f

    .line 117
    .line 118
    .line 119
    const v4, 0x3e99999a    # 0.3f

    .line 120
    .line 121
    .line 122
    move-object v0, v7

    .line 123
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v0, 0x40b2e148    # 5.59f

    .line 127
    .line 128
    .line 129
    const v1, -0x40770a3d    # -1.07f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v0, -0x3f4fae14    # -5.51f

    .line 136
    .line 137
    .line 138
    const v1, -0x405851ec    # -1.31f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v5, -0x40828f5c    # -0.99f

    .line 145
    .line 146
    .line 147
    const v6, -0x40b851ec    # -0.78f

    .line 148
    .line 149
    .line 150
    const v1, -0x421eb852    # -0.11f

    .line 151
    .line 152
    .line 153
    const v2, -0x41147ae1    # -0.46f

    .line 154
    .line 155
    .line 156
    const v3, -0x40fae148    # -0.52f

    .line 157
    .line 158
    .line 159
    const v4, -0x40b851ec    # -0.78f

    .line 160
    .line 161
    .line 162
    move-object v0, v7

    .line 163
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v0, -0x40851eb8    # -0.98f

    .line 167
    .line 168
    .line 169
    const v1, 0x3f47ae14    # 0.78f

    .line 170
    .line 171
    .line 172
    const v2, -0x409eb852    # -0.88f

    .line 173
    .line 174
    .line 175
    const v3, 0x3ea3d70a    # 0.32f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v0, 0x40b051ec    # 5.51f

    .line 182
    .line 183
    .line 184
    const v1, -0x405851ec    # -1.31f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v0, -0x3f4d1eb8    # -5.59f

    .line 191
    .line 192
    .line 193
    const v1, -0x40770a3d    # -1.07f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v5, -0x40a66666    # -0.85f

    .line 200
    .line 201
    .line 202
    const v6, -0x40cccccd    # -0.7f

    .line 203
    .line 204
    .line 205
    const v1, -0x425c28f6    # -0.08f

    .line 206
    .line 207
    .line 208
    const v2, -0x41333333    # -0.4f

    .line 209
    .line 210
    .line 211
    const v3, -0x411eb852    # -0.44f

    .line 212
    .line 213
    .line 214
    const v4, -0x40cccccd    # -0.7f

    .line 215
    .line 216
    .line 217
    move-object v0, v7

    .line 218
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v5, -0x42dc28f6    # -0.04f

    .line 222
    .line 223
    .line 224
    const v6, 0x3c23d70a    # 0.01f

    .line 225
    .line 226
    .line 227
    const v1, -0x43dc28f6    # -0.01f

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    const v3, -0x430a3d71    # -0.03f

    .line 232
    .line 233
    .line 234
    const v4, 0x3c23d70a    # 0.01f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v5, 0x41000000    # 8.0f

    .line 241
    .line 242
    const/high16 v6, 0x40800000    # 4.0f

    .line 243
    .line 244
    const v1, 0x414c7ae1    # 12.78f

    .line 245
    .line 246
    .line 247
    const v2, 0x40a5c28f    # 5.18f

    .line 248
    .line 249
    .line 250
    const v3, 0x41287ae1    # 10.53f

    .line 251
    .line 252
    .line 253
    const/high16 v4, 0x40800000    # 4.0f

    .line 254
    .line 255
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v5, -0x3f000000    # -8.0f

    .line 259
    .line 260
    const/high16 v6, 0x41000000    # 8.0f

    .line 261
    .line 262
    const v1, -0x3f728f5c    # -4.42f

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    const/high16 v3, -0x3f000000    # -8.0f

    .line 267
    .line 268
    const v4, 0x40651eb8    # 3.58f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v0, 0x40651eb8    # 3.58f

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41000000    # 8.0f

    .line 278
    .line 279
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v5, 0x40e66666    # 7.2f

    .line 283
    .line 284
    .line 285
    const v6, -0x3f6f5c29    # -4.52f

    .line 286
    .line 287
    .line 288
    const v1, 0x404ae148    # 3.17f

    .line 289
    .line 290
    .line 291
    const v3, 0x40bccccd    # 5.9f

    .line 292
    .line 293
    .line 294
    const v4, -0x40133333    # -1.85f

    .line 295
    .line 296
    .line 297
    move-object v0, v7

    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v5, 0x3f70a3d7    # 0.94f

    .line 302
    .line 303
    .line 304
    const v6, 0x3f051eb8    # 0.52f

    .line 305
    .line 306
    .line 307
    const v1, 0x3e4ccccd    # 0.2f

    .line 308
    .line 309
    .line 310
    const v2, 0x3ea3d70a    # 0.32f

    .line 311
    .line 312
    .line 313
    const v3, 0x3f0ccccd    # 0.55f

    .line 314
    .line 315
    .line 316
    const v4, 0x3f051eb8    # 0.52f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v5, 0x3f88f5c3    # 1.07f

    .line 323
    .line 324
    .line 325
    const v6, -0x40a8f5c3    # -0.84f

    .line 326
    .line 327
    .line 328
    const v1, 0x3f028f5c    # 0.51f

    .line 329
    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    const v3, 0x3f733333    # 0.95f

    .line 333
    .line 334
    .line 335
    const v4, -0x414ccccd    # -0.35f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v0, 0x41940000    # 18.5f

    .line 342
    .line 343
    const v1, 0x411e6666    # 9.9f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v0, 0x3fa51eb8    # 1.29f

    .line 350
    .line 351
    .line 352
    const v1, 0x40a851ec    # 5.26f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v6, 0x3f570a3d    # 0.84f

    .line 359
    .line 360
    .line 361
    const v1, 0x3df5c28f    # 0.12f

    .line 362
    .line 363
    .line 364
    const v2, 0x3efae148    # 0.49f

    .line 365
    .line 366
    .line 367
    const v3, 0x3f11eb85    # 0.57f

    .line 368
    .line 369
    .line 370
    const v4, 0x3f570a3d    # 0.84f

    .line 371
    .line 372
    .line 373
    move-object v0, v7

    .line 374
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v5, 0x3f8a3d71    # 1.08f

    .line 378
    .line 379
    .line 380
    const v6, -0x40a3d70a    # -0.86f

    .line 381
    .line 382
    .line 383
    const v1, 0x3f051eb8    # 0.52f

    .line 384
    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    const v3, 0x3f75c28f    # 0.96f

    .line 388
    .line 389
    .line 390
    const v4, -0x4147ae14    # -0.36f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v0, 0x3fce147b    # 1.61f

    .line 397
    .line 398
    .line 399
    const v1, -0x3f1d70a4    # -7.08f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v5, -0x40ab851f    # -0.83f

    .line 406
    .line 407
    .line 408
    const v6, -0x407851ec    # -1.06f

    .line 409
    .line 410
    .line 411
    const v1, 0x3e051eb8    # 0.13f

    .line 412
    .line 413
    .line 414
    const v2, -0x40f5c28f    # -0.54f

    .line 415
    .line 416
    .line 417
    const v3, -0x4170a3d7    # -0.28f

    .line 418
    .line 419
    .line 420
    const v4, -0x407851ec    # -1.06f

    .line 421
    .line 422
    .line 423
    move-object v0, v7

    .line 424
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v0, 0x412ee148    # 10.93f

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x41800000    # 16.0f

    .line 434
    .line 435
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v5, -0x40a8f5c3    # -0.84f

    .line 439
    .line 440
    .line 441
    const v6, -0x40e66666    # -0.6f

    .line 442
    .line 443
    .line 444
    const v1, -0x413d70a4    # -0.38f

    .line 445
    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    const v3, -0x40c7ae14    # -0.72f

    .line 449
    .line 450
    .line 451
    const v4, -0x418a3d71    # -0.24f

    .line 452
    .line 453
    .line 454
    move-object v0, v7

    .line 455
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v0, 0x4119999a    # 9.6f

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x41600000    # 14.0f

    .line 462
    .line 463
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v0, 0x40cccccd    # 6.4f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v0, -0x41051eb8    # -0.49f

    .line 473
    .line 474
    .line 475
    const v1, 0x3fb33333    # 1.4f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v6, 0x3f19999a    # 0.6f

    .line 482
    .line 483
    .line 484
    const v1, -0x41fae148    # -0.13f

    .line 485
    .line 486
    .line 487
    const v2, 0x3eb851ec    # 0.36f

    .line 488
    .line 489
    .line 490
    const v3, -0x41147ae1    # -0.46f

    .line 491
    .line 492
    .line 493
    const v4, 0x3f19999a    # 0.6f

    .line 494
    .line 495
    .line 496
    move-object v0, v7

    .line 497
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v6, -0x4067ae14    # -1.19f

    .line 501
    .line 502
    .line 503
    const v1, -0x40e147ae    # -0.62f

    .line 504
    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    const v3, -0x4079999a    # -1.05f

    .line 508
    .line 509
    .line 510
    const v4, -0x40e3d70a    # -0.61f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v0, -0x3f247ae1    # -6.86f

    .line 517
    .line 518
    .line 519
    const v1, 0x401c28f6    # 2.44f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v5, 0x41000000    # 8.0f

    .line 526
    .line 527
    const/high16 v6, 0x40e00000    # 7.0f

    .line 528
    .line 529
    const v1, 0x40dbd70a    # 6.87f

    .line 530
    .line 531
    .line 532
    const v2, 0x40ec28f6    # 7.38f

    .line 533
    .line 534
    .line 535
    const v3, 0x40eccccd    # 7.4f

    .line 536
    .line 537
    .line 538
    const/high16 v4, 0x40e00000    # 7.0f

    .line 539
    .line 540
    move-object v0, v7

    .line 541
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v0, 0x3fab851f    # 1.34f

    .line 545
    .line 546
    .line 547
    const v1, 0x3f70a3d7    # 0.94f

    .line 548
    .line 549
    .line 550
    const v2, 0x3f90a3d7    # 1.13f

    .line 551
    .line 552
    .line 553
    const v3, 0x3ec28f5c    # 0.38f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v0, 0x40db851f    # 6.86f

    .line 560
    .line 561
    .line 562
    const v1, 0x401c28f6    # 2.44f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v5, -0x40a66666    # -0.85f

    .line 569
    .line 570
    .line 571
    const v6, 0x3f99999a    # 1.2f

    .line 572
    .line 573
    .line 574
    const v1, 0x3e4ccccd    # 0.2f

    .line 575
    .line 576
    .line 577
    const v2, 0x3f170a3d    # 0.59f

    .line 578
    .line 579
    .line 580
    const v3, -0x41947ae1    # -0.23f

    .line 581
    .line 582
    .line 583
    const v4, 0x3f99999a    # 1.2f

    .line 584
    .line 585
    .line 586
    move-object v0, v7

    .line 587
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    const/16 v28, 0x3800

    .line 598
    .line 599
    const/16 v29, 0x0

    .line 600
    .line 601
    const/high16 v18, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/high16 v20, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/16 v19, 0x0

    .line 606
    .line 607
    const/high16 v21, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/high16 v24, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/16 v25, 0x0

    .line 612
    .line 613
    const/16 v26, 0x0

    .line 614
    .line 615
    const/16 v27, 0x0

    .line 616
    .line 617
    const-string v16, ""

    .line 618
    .line 619
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sput-object v0, Landroidx/compose/material/icons/rounded/WbAutoKt;->_wbAuto:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 628
    .line 629
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/twotone/ToysKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToys.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Toys.kt\nandroidx/compose/material/icons/twotone/ToysKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,115:1\n212#2,12:116\n233#2,18:129\n253#2:166\n233#2,18:167\n253#2:204\n174#3:128\n705#4,2:147\n717#4,2:149\n719#4,11:155\n705#4,2:185\n717#4,2:187\n719#4,11:193\n72#5,4:151\n72#5,4:189\n*S KotlinDebug\n*F\n+ 1 Toys.kt\nandroidx/compose/material/icons/twotone/ToysKt\n*L\n29#1:116,12\n30#1:129,18\n30#1:166\n44#1:167,18\n44#1:204\n29#1:128\n30#1:147,2\n30#1:149,2\n30#1:155,11\n44#1:185,2\n44#1:187,2\n44#1:193,11\n30#1:151,4\n44#1:189,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_toys",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Toys",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getToys",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nToys.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Toys.kt\nandroidx/compose/material/icons/twotone/ToysKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,115:1\n212#2,12:116\n233#2,18:129\n253#2:166\n233#2,18:167\n253#2:204\n174#3:128\n705#4,2:147\n717#4,2:149\n719#4,11:155\n705#4,2:185\n717#4,2:187\n719#4,11:193\n72#5,4:151\n72#5,4:189\n*S KotlinDebug\n*F\n+ 1 Toys.kt\nandroidx/compose/material/icons/twotone/ToysKt\n*L\n29#1:116,12\n30#1:129,18\n30#1:166\n44#1:167,18\n44#1:204\n29#1:128\n30#1:147,2\n30#1:149,2\n30#1:155,11\n44#1:185,2\n44#1:187,2\n44#1:193,11\n30#1:151,4\n44#1:189,4\n*E\n"
    }
.end annotation


# static fields
.field private static _toys:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getToys(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ToysKt;->_toys:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Toys"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 76
    .line 77
    const/high16 v4, 0x41900000    # 18.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x40c00000    # 6.0f

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v8, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v4, -0x40733333    # -1.1f

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/high16 v6, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v7, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    move-object v3, v10

    .line 101
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v8, 0x3f028f5c    # 0.51f

    .line 105
    .line 106
    .line 107
    const v9, 0x3fa8f5c3    # 1.32f

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const v5, 0x3f028f5c    # 0.51f

    .line 112
    .line 113
    .line 114
    const v6, 0x3e4ccccd    # 0.2f

    .line 115
    .line 116
    .line 117
    const v7, 0x3f7851ec    # 0.97f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40e00000    # 7.0f

    .line 124
    .line 125
    const/high16 v9, 0x41600000    # 14.0f

    .line 126
    .line 127
    const v4, 0x40a1999a    # 5.05f

    .line 128
    .line 129
    .line 130
    const v5, 0x41687ae1    # 14.53f

    .line 131
    .line 132
    .line 133
    const v6, 0x40bf0a3d    # 5.97f

    .line 134
    .line 135
    .line 136
    const/high16 v7, 0x41600000    # 14.0f

    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v8, 0x40347ae1    # 2.82f

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x40000000    # 2.0f

    .line 145
    .line 146
    const v4, 0x3fa66666    # 1.3f

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const v6, 0x4019999a    # 2.4f

    .line 151
    .line 152
    .line 153
    const v7, 0x3f570a3d    # 0.84f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v3, 0x408bd70a    # 4.37f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v9, -0x40000000    # -2.0f

    .line 166
    .line 167
    const v4, 0x3ed1eb85    # 0.41f

    .line 168
    .line 169
    .line 170
    const v5, -0x406b851f    # -1.16f

    .line 171
    .line 172
    .line 173
    const v6, 0x3fc147ae    # 1.51f

    .line 174
    .line 175
    .line 176
    const/high16 v7, -0x40000000    # -2.0f

    .line 177
    .line 178
    move-object v3, v10

    .line 179
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v8, 0x401f5c29    # 2.49f

    .line 183
    .line 184
    .line 185
    const v9, 0x3fa8f5c3    # 1.32f

    .line 186
    .line 187
    .line 188
    const v4, 0x3f83d70a    # 1.03f

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const v6, 0x3ff9999a    # 1.95f

    .line 193
    .line 194
    .line 195
    const v7, 0x3f07ae14    # 0.53f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x41a00000    # 20.0f

    .line 202
    .line 203
    const/high16 v9, 0x41600000    # 14.0f

    .line 204
    .line 205
    const v4, 0x419e6666    # 19.8f

    .line 206
    .line 207
    .line 208
    const v5, 0x416f851f    # 14.97f

    .line 209
    .line 210
    .line 211
    const/high16 v6, 0x41a00000    # 20.0f

    .line 212
    .line 213
    const v7, 0x416828f6    # 14.51f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x41900000    # 18.0f

    .line 220
    .line 221
    const/high16 v9, 0x41400000    # 12.0f

    .line 222
    .line 223
    const/high16 v4, 0x41a00000    # 20.0f

    .line 224
    .line 225
    const v5, 0x414e6666    # 12.9f

    .line 226
    .line 227
    .line 228
    const v6, 0x4198cccd    # 19.1f

    .line 229
    .line 230
    .line 231
    const/high16 v7, 0x41400000    # 12.0f

    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    const/16 v28, 0x3800

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const v18, 0x3e99999a    # 0.3f

    .line 248
    .line 249
    .line 250
    const v20, 0x3e99999a    # 0.3f

    .line 251
    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/high16 v21, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v24, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    const-string v16, ""

    .line 266
    .line 267
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 271
    .line 272
    .line 273
    move-result v32

    .line 274
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 275
    .line 276
    move-object/from16 v34, v3

    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 287
    .line 288
    .line 289
    move-result v39

    .line 290
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 291
    .line 292
    .line 293
    move-result v40

    .line 294
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const/high16 v0, 0x41960000    # 18.75f

    .line 300
    .line 301
    const v1, 0x412147ae    # 10.08f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v0, 0x418b3333    # 17.4f

    .line 308
    .line 309
    .line 310
    const v1, 0x40c1999a    # 6.05f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v5, 0x4168f5c3    # 14.56f

    .line 317
    .line 318
    .line 319
    const/high16 v6, 0x40800000    # 4.0f

    .line 320
    .line 321
    const/high16 v1, 0x41880000    # 17.0f

    .line 322
    .line 323
    const v2, 0x409a3d71    # 4.82f

    .line 324
    .line 325
    .line 326
    const v3, 0x417d999a    # 15.85f

    .line 327
    .line 328
    .line 329
    const/high16 v4, 0x40800000    # 4.0f

    .line 330
    .line 331
    move-object v0, v7

    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v0, 0x41170a3d    # 9.44f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v5, 0x40d33333    # 6.6f

    .line 342
    .line 343
    .line 344
    const v6, 0x40c1999a    # 6.05f

    .line 345
    .line 346
    .line 347
    const v1, 0x41026666    # 8.15f

    .line 348
    .line 349
    .line 350
    const/high16 v2, 0x40800000    # 4.0f

    .line 351
    .line 352
    const/high16 v3, 0x40e00000    # 7.0f

    .line 353
    .line 354
    const v4, 0x409a3d71    # 4.82f

    .line 355
    .line 356
    .line 357
    move-object v0, v7

    .line 358
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v0, 0x40b9eb85    # 5.81f

    .line 362
    .line 363
    .line 364
    const v1, 0x41066666    # 8.4f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v0, 0x408d1eb8    # 4.41f

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x40e00000    # 7.0f

    .line 374
    .line 375
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v0, 0x3e947ae1    # 0.29f

    .line 379
    .line 380
    .line 381
    const v1, -0x416b851f    # -0.29f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const v6, -0x404b851f    # -1.41f

    .line 389
    .line 390
    .line 391
    const v1, 0x3ec7ae14    # 0.39f

    .line 392
    .line 393
    .line 394
    const v2, -0x413851ec    # -0.39f

    .line 395
    .line 396
    .line 397
    const v3, 0x3ec7ae14    # 0.39f

    .line 398
    .line 399
    .line 400
    const v4, -0x407d70a4    # -1.02f

    .line 401
    .line 402
    .line 403
    move-object v0, v7

    .line 404
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v5, -0x404b851f    # -1.41f

    .line 408
    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    const v1, -0x413851ec    # -0.39f

    .line 412
    .line 413
    .line 414
    const v3, -0x407d70a4    # -1.02f

    .line 415
    .line 416
    .line 417
    const v4, -0x413851ec    # -0.39f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v0, -0x40000000    # -2.0f

    .line 424
    .line 425
    const/high16 v1, 0x40000000    # 2.0f

    .line 426
    .line 427
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    const v6, 0x3fb47ae1    # 1.41f

    .line 432
    .line 433
    .line 434
    const v1, -0x413851ec    # -0.39f

    .line 435
    .line 436
    .line 437
    const v2, 0x3ec7ae14    # 0.39f

    .line 438
    .line 439
    .line 440
    const v3, -0x413851ec    # -0.39f

    .line 441
    .line 442
    .line 443
    const v4, 0x3f828f5c    # 1.02f

    .line 444
    .line 445
    .line 446
    move-object v0, v7

    .line 447
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v5, 0x3fb47ae1    # 1.41f

    .line 451
    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    const v1, 0x3ec7ae14    # 0.39f

    .line 455
    .line 456
    .line 457
    const v3, 0x3f828f5c    # 1.02f

    .line 458
    .line 459
    .line 460
    const v4, 0x3ec7ae14    # 0.39f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v0, 0x40400000    # 3.0f

    .line 467
    .line 468
    const v1, 0x41068f5c    # 8.41f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v0, 0x3fe51eb8    # 1.79f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v5, 0x40000000    # 2.0f

    .line 481
    .line 482
    const/high16 v6, 0x41600000    # 14.0f

    .line 483
    .line 484
    const v1, 0x404b851f    # 3.18f

    .line 485
    .line 486
    .line 487
    const v2, 0x412b851f    # 10.72f

    .line 488
    .line 489
    .line 490
    const/high16 v3, 0x40000000    # 2.0f

    .line 491
    .line 492
    const v4, 0x4143851f    # 12.22f

    .line 493
    .line 494
    .line 495
    move-object v0, v7

    .line 496
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v5, 0x40033333    # 2.05f

    .line 500
    .line 501
    .line 502
    const v6, 0x405e147b    # 3.47f

    .line 503
    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    const v2, 0x3fbeb852    # 1.49f

    .line 507
    .line 508
    .line 509
    const v3, 0x3f547ae1    # 0.83f

    .line 510
    .line 511
    .line 512
    const v4, 0x4031eb85    # 2.78f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v5, 0x40e00000    # 7.0f

    .line 519
    .line 520
    const/high16 v6, 0x41a00000    # 20.0f

    .line 521
    .line 522
    const v1, 0x4088a3d7    # 4.27f

    .line 523
    .line 524
    .line 525
    const v2, 0x41973333    # 18.9f

    .line 526
    .line 527
    .line 528
    const v3, 0x40b051ec    # 5.51f

    .line 529
    .line 530
    .line 531
    const/high16 v4, 0x41a00000    # 20.0f

    .line 532
    .line 533
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v5, 0x40347ae1    # 2.82f

    .line 537
    .line 538
    .line 539
    const/high16 v6, -0x40000000    # -2.0f

    .line 540
    .line 541
    const v1, 0x3fa66666    # 1.3f

    .line 542
    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    const v3, 0x4019999a    # 2.4f

    .line 546
    .line 547
    .line 548
    const v4, -0x40a8f5c3    # -0.84f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v0, 0x408bd70a    # 4.37f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v6, 0x40000000    # 2.0f

    .line 561
    .line 562
    const v1, 0x3ed1eb85    # 0.41f

    .line 563
    .line 564
    .line 565
    const v2, 0x3f947ae1    # 1.16f

    .line 566
    .line 567
    .line 568
    const v3, 0x3fc147ae    # 1.51f

    .line 569
    .line 570
    .line 571
    const/high16 v4, 0x40000000    # 2.0f

    .line 572
    .line 573
    move-object v0, v7

    .line 574
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v5, 0x403ccccd    # 2.95f

    .line 578
    .line 579
    .line 580
    const v6, -0x3fde147b    # -2.53f

    .line 581
    .line 582
    .line 583
    const v1, 0x3fbeb852    # 1.49f

    .line 584
    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    const v3, 0x402eb852    # 2.73f

    .line 588
    .line 589
    .line 590
    const v4, -0x40733333    # -1.1f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v5, 0x41b00000    # 22.0f

    .line 597
    .line 598
    const/high16 v6, 0x41600000    # 14.0f

    .line 599
    .line 600
    const v1, 0x41a95c29    # 21.17f

    .line 601
    .line 602
    .line 603
    const v2, 0x41863d71    # 16.78f

    .line 604
    .line 605
    .line 606
    const/high16 v3, 0x41b00000    # 22.0f

    .line 607
    .line 608
    const v4, 0x4177d70a    # 15.49f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v5, 0x41960000    # 18.75f

    .line 615
    .line 616
    const v6, 0x412147ae    # 10.08f

    .line 617
    .line 618
    .line 619
    const/high16 v1, 0x41b00000    # 22.0f

    .line 620
    .line 621
    const v2, 0x4140cccd    # 12.05f

    .line 622
    .line 623
    .line 624
    const v3, 0x41a4cccd    # 20.6f

    .line 625
    .line 626
    .line 627
    const v4, 0x4126e148    # 10.43f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v0, 0x41500000    # 13.0f

    .line 637
    .line 638
    const/high16 v1, 0x40c00000    # 6.0f

    .line 639
    .line 640
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v0, 0x3fc7ae14    # 1.56f

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v5, 0x3f733333    # 0.95f

    .line 650
    .line 651
    .line 652
    const v6, 0x3f2e147b    # 0.68f

    .line 653
    .line 654
    .line 655
    const v1, 0x3edc28f6    # 0.43f

    .line 656
    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    const v3, 0x3f4f5c29    # 0.81f

    .line 660
    .line 661
    .line 662
    const v4, 0x3e8a3d71    # 0.27f

    .line 663
    .line 664
    .line 665
    move-object v0, v7

    .line 666
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v0, 0x4184e148    # 16.61f

    .line 670
    .line 671
    .line 672
    const/high16 v1, 0x41200000    # 10.0f

    .line 673
    .line 674
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const/high16 v0, 0x41500000    # 13.0f

    .line 678
    .line 679
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const/high16 v0, 0x40c00000    # 6.0f

    .line 683
    .line 684
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v0, 0x40d5c28f    # 6.68f

    .line 691
    .line 692
    .line 693
    const v1, 0x4107d70a    # 8.49f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v5, 0x41170a3d    # 9.44f

    .line 700
    .line 701
    .line 702
    const/high16 v6, 0x40c00000    # 6.0f

    .line 703
    .line 704
    const v1, 0x410a147b    # 8.63f

    .line 705
    .line 706
    .line 707
    const v2, 0x40c8a3d7    # 6.27f

    .line 708
    .line 709
    .line 710
    const v3, 0x411028f6    # 9.01f

    .line 711
    .line 712
    .line 713
    const/high16 v4, 0x40c00000    # 6.0f

    .line 714
    .line 715
    move-object v0, v7

    .line 716
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const/high16 v0, 0x41300000    # 11.0f

    .line 720
    .line 721
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const/high16 v0, 0x40800000    # 4.0f

    .line 725
    .line 726
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v0, 0x40ed1eb8    # 7.41f

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v0, 0x40ec7ae1    # 7.39f

    .line 736
    .line 737
    .line 738
    const v1, 0x411fae14    # 9.98f

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const v0, 0x40d5c28f    # 6.68f

    .line 745
    .line 746
    .line 747
    const v1, 0x4107d70a    # 8.49f

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const/high16 v0, 0x40e00000    # 7.0f

    .line 757
    .line 758
    const/high16 v1, 0x41900000    # 18.0f

    .line 759
    .line 760
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    const/high16 v5, -0x40800000    # -1.0f

    .line 764
    .line 765
    const/high16 v6, -0x40800000    # -1.0f

    .line 766
    .line 767
    const v1, -0x40f33333    # -0.55f

    .line 768
    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    const/high16 v3, -0x40800000    # -1.0f

    .line 772
    .line 773
    const v4, -0x4119999a    # -0.45f

    .line 774
    .line 775
    .line 776
    move-object v0, v7

    .line 777
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const/high16 v0, -0x40800000    # -1.0f

    .line 781
    .line 782
    const v1, 0x3ee66666    # 0.45f

    .line 783
    .line 784
    .line 785
    const/high16 v2, 0x3f800000    # 1.0f

    .line 786
    .line 787
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const v0, 0x3ee66666    # 0.45f

    .line 791
    .line 792
    .line 793
    const/high16 v1, 0x3f800000    # 1.0f

    .line 794
    .line 795
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const v0, 0x40f1999a    # 7.55f

    .line 799
    .line 800
    .line 801
    const/high16 v1, 0x40e00000    # 7.0f

    .line 802
    .line 803
    const/high16 v2, 0x41900000    # 18.0f

    .line 804
    .line 805
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const/high16 v0, 0x41880000    # 17.0f

    .line 812
    .line 813
    const/high16 v1, 0x41900000    # 18.0f

    .line 814
    .line 815
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const v1, -0x40f33333    # -0.55f

    .line 819
    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    move-object v0, v7

    .line 823
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const/high16 v0, -0x40800000    # -1.0f

    .line 827
    .line 828
    const v1, 0x3ee66666    # 0.45f

    .line 829
    .line 830
    .line 831
    const/high16 v2, 0x3f800000    # 1.0f

    .line 832
    .line 833
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v0, 0x3ee66666    # 0.45f

    .line 837
    .line 838
    .line 839
    const/high16 v1, 0x3f800000    # 1.0f

    .line 840
    .line 841
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const v0, 0x418c6666    # 17.55f

    .line 845
    .line 846
    .line 847
    const/high16 v1, 0x41880000    # 17.0f

    .line 848
    .line 849
    const/high16 v2, 0x41900000    # 18.0f

    .line 850
    .line 851
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 855
    .line 856
    .line 857
    const v0, 0x419beb85    # 19.49f

    .line 858
    .line 859
    .line 860
    const v1, 0x41751eb8    # 15.32f

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 864
    .line 865
    .line 866
    const/high16 v5, 0x41880000    # 17.0f

    .line 867
    .line 868
    const/high16 v6, 0x41600000    # 14.0f

    .line 869
    .line 870
    const v1, 0x4197999a    # 18.95f

    .line 871
    .line 872
    .line 873
    const v2, 0x41687ae1    # 14.53f

    .line 874
    .line 875
    .line 876
    const v3, 0x41903d71    # 18.03f

    .line 877
    .line 878
    .line 879
    const/high16 v4, 0x41600000    # 14.0f

    .line 880
    .line 881
    move-object v0, v7

    .line 882
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 883
    .line 884
    .line 885
    const v5, -0x3fcb851f    # -2.82f

    .line 886
    .line 887
    .line 888
    const/high16 v6, 0x40000000    # 2.0f

    .line 889
    .line 890
    const v1, -0x4059999a    # -1.3f

    .line 891
    .line 892
    .line 893
    const/4 v2, 0x0

    .line 894
    const v3, -0x3fe66666    # -2.4f

    .line 895
    .line 896
    .line 897
    const v4, 0x3f570a3d    # 0.84f

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 901
    .line 902
    .line 903
    const v0, 0x411d1eb8    # 9.82f

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    const/high16 v5, 0x40e00000    # 7.0f

    .line 910
    .line 911
    const/high16 v6, 0x41600000    # 14.0f

    .line 912
    .line 913
    const v1, 0x41166666    # 9.4f

    .line 914
    .line 915
    .line 916
    const v2, 0x416d70a4    # 14.84f

    .line 917
    .line 918
    .line 919
    const v3, 0x4104cccd    # 8.3f

    .line 920
    .line 921
    .line 922
    const/high16 v4, 0x41600000    # 14.0f

    .line 923
    .line 924
    move-object v0, v7

    .line 925
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 926
    .line 927
    .line 928
    const v5, -0x3fe0a3d7    # -2.49f

    .line 929
    .line 930
    .line 931
    const v6, 0x3fa8f5c3    # 1.32f

    .line 932
    .line 933
    .line 934
    const v1, -0x407c28f6    # -1.03f

    .line 935
    .line 936
    .line 937
    const/4 v2, 0x0

    .line 938
    const v3, -0x40066666    # -1.95f

    .line 939
    .line 940
    .line 941
    const v4, 0x3f07ae14    # 0.53f

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 945
    .line 946
    .line 947
    const/high16 v5, 0x40800000    # 4.0f

    .line 948
    .line 949
    const/high16 v6, 0x41600000    # 14.0f

    .line 950
    .line 951
    const v1, 0x40866666    # 4.2f

    .line 952
    .line 953
    .line 954
    const v2, 0x416f851f    # 14.97f

    .line 955
    .line 956
    .line 957
    const/high16 v3, 0x40800000    # 4.0f

    .line 958
    .line 959
    const v4, 0x416828f6    # 14.51f

    .line 960
    .line 961
    .line 962
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 963
    .line 964
    .line 965
    const/high16 v5, 0x40000000    # 2.0f

    .line 966
    .line 967
    const/high16 v6, -0x40000000    # -2.0f

    .line 968
    .line 969
    const/4 v1, 0x0

    .line 970
    const v2, -0x40733333    # -1.1f

    .line 971
    .line 972
    .line 973
    const v3, 0x3f666666    # 0.9f

    .line 974
    .line 975
    .line 976
    const/high16 v4, -0x40000000    # -2.0f

    .line 977
    .line 978
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 979
    .line 980
    .line 981
    const/high16 v0, 0x41400000    # 12.0f

    .line 982
    .line 983
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 984
    .line 985
    .line 986
    const/high16 v6, 0x40000000    # 2.0f

    .line 987
    .line 988
    const v1, 0x3f8ccccd    # 1.1f

    .line 989
    .line 990
    .line 991
    const/4 v2, 0x0

    .line 992
    const/high16 v3, 0x40000000    # 2.0f

    .line 993
    .line 994
    const v4, 0x3f666666    # 0.9f

    .line 995
    .line 996
    .line 997
    move-object v0, v7

    .line 998
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 999
    .line 1000
    .line 1001
    const v5, 0x419beb85    # 19.49f

    .line 1002
    .line 1003
    .line 1004
    const v6, 0x41751eb8    # 15.32f

    .line 1005
    .line 1006
    .line 1007
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1008
    .line 1009
    const v2, 0x416828f6    # 14.51f

    .line 1010
    .line 1011
    .line 1012
    const v3, 0x419e6666    # 19.8f

    .line 1013
    .line 1014
    .line 1015
    const v4, 0x416f851f    # 14.97f

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v31

    .line 1028
    const/16 v45, 0x3800

    .line 1029
    .line 1030
    const/16 v46, 0x0

    .line 1031
    .line 1032
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1033
    .line 1034
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1035
    .line 1036
    const/16 v36, 0x0

    .line 1037
    .line 1038
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1039
    .line 1040
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1041
    .line 1042
    const/16 v42, 0x0

    .line 1043
    .line 1044
    const/16 v43, 0x0

    .line 1045
    .line 1046
    const/16 v44, 0x0

    .line 1047
    .line 1048
    const-string v33, ""

    .line 1049
    .line 1050
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    sput-object v0, Landroidx/compose/material/icons/twotone/ToysKt;->_toys:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1059
    .line 1060
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v0
.end method

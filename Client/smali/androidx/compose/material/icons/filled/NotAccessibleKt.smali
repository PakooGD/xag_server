.class public final Landroidx/compose/material/icons/filled/NotAccessibleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotAccessible.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotAccessible.kt\nandroidx/compose/material/icons/filled/NotAccessibleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 NotAccessible.kt\nandroidx/compose/material/icons/filled/NotAccessibleKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_notAccessible",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NotAccessible",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getNotAccessible",
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
        "SMAP\nNotAccessible.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotAccessible.kt\nandroidx/compose/material/icons/filled/NotAccessibleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 NotAccessible.kt\nandroidx/compose/material/icons/filled/NotAccessibleKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
    }
.end annotation


# static fields
.field private static _notAccessible:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNotAccessible(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/NotAccessibleKt;->_notAccessible:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.NotAccessible"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 74
    .line 75
    const v1, 0x4130cccd    # 11.05f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v0, -0x3fa51eb8    # -3.42f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v5, 0x3f9d70a4    # 1.23f

    .line 88
    .line 89
    .line 90
    const v6, -0x40e3d70a    # -0.61f

    .line 91
    .line 92
    .line 93
    const v1, 0x3ea3d70a    # 0.32f

    .line 94
    .line 95
    .line 96
    const v2, -0x4151eb85    # -0.34f

    .line 97
    .line 98
    .line 99
    const v3, 0x3f3d70a4    # 0.74f

    .line 100
    .line 101
    .line 102
    const v4, -0x40ee147b    # -0.57f

    .line 103
    .line 104
    .line 105
    move-object v0, v7

    .line 106
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v5, 0x3f99999a    # 1.2f

    .line 110
    .line 111
    .line 112
    const v6, 0x3e851eb8    # 0.26f

    .line 113
    .line 114
    .line 115
    const v1, 0x3ef5c28f    # 0.48f

    .line 116
    .line 117
    .line 118
    const v2, -0x42dc28f6    # -0.04f

    .line 119
    .line 120
    .line 121
    const v3, 0x3f570a3d    # 0.84f

    .line 122
    .line 123
    .line 124
    const v4, 0x3d8f5c29    # 0.07f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v5, 0x3f2147ae    # 0.63f

    .line 131
    .line 132
    .line 133
    const v6, 0x3eeb851f    # 0.46f

    .line 134
    .line 135
    .line 136
    const v1, 0x3e428f5c    # 0.19f

    .line 137
    .line 138
    .line 139
    const v2, 0x3dcccccd    # 0.1f

    .line 140
    .line 141
    .line 142
    const v3, 0x3ec7ae14    # 0.39f

    .line 143
    .line 144
    .line 145
    const v4, 0x3e6147ae    # 0.22f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v0, 0x3fa51eb8    # 1.29f

    .line 152
    .line 153
    .line 154
    const v1, 0x3fb70a3d    # 1.43f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v5, 0x40823d71    # 4.07f

    .line 161
    .line 162
    .line 163
    const v6, 0x3fea3d71    # 1.83f

    .line 164
    .line 165
    .line 166
    const v1, 0x3f7ae148    # 0.98f

    .line 167
    .line 168
    .line 169
    const v2, 0x3f8a3d71    # 1.08f

    .line 170
    .line 171
    .line 172
    const v3, 0x4021eb85    # 2.53f

    .line 173
    .line 174
    .line 175
    const v4, 0x3feccccd    # 1.85f

    .line 176
    .line 177
    .line 178
    move-object v0, v7

    .line 179
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v0, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v5, 0x41600000    # 14.0f

    .line 188
    .line 189
    const v6, 0x4130cccd    # 11.05f

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x418a0000    # 17.25f

    .line 193
    .line 194
    const v2, 0x414fd70a    # 12.99f

    .line 195
    .line 196
    .line 197
    const v3, 0x4174a3d7    # 15.29f

    .line 198
    .line 199
    .line 200
    const v4, 0x4141eb85    # 12.12f

    .line 201
    .line 202
    .line 203
    move-object v0, v7

    .line 204
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v0, 0x41400000    # 12.0f

    .line 211
    .line 212
    const/high16 v1, 0x40c00000    # 6.0f

    .line 213
    .line 214
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v5, 0x40000000    # 2.0f

    .line 218
    .line 219
    const/high16 v6, -0x40000000    # -2.0f

    .line 220
    .line 221
    const v1, 0x3f8ccccd    # 1.1f

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/high16 v3, 0x40000000    # 2.0f

    .line 226
    .line 227
    const v4, -0x4099999a    # -0.9f

    .line 228
    .line 229
    .line 230
    move-object v0, v7

    .line 231
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v0, -0x4099999a    # -0.9f

    .line 235
    .line 236
    .line 237
    const/high16 v1, -0x40000000    # -2.0f

    .line 238
    .line 239
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v5, -0x40000000    # -2.0f

    .line 243
    .line 244
    const/high16 v6, 0x40000000    # 2.0f

    .line 245
    .line 246
    const v1, -0x40733333    # -1.1f

    .line 247
    .line 248
    .line 249
    const/high16 v3, -0x40000000    # -2.0f

    .line 250
    .line 251
    const v4, 0x3f666666    # 0.9f

    .line 252
    .line 253
    .line 254
    move-object v0, v7

    .line 255
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v0, 0x412e6666    # 10.9f

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41400000    # 12.0f

    .line 262
    .line 263
    const/high16 v2, 0x40c00000    # 6.0f

    .line 264
    .line 265
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v0, 0x4033d70a    # 2.81f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v0, 0x3fb1eb85    # 1.39f

    .line 278
    .line 279
    .line 280
    const v1, 0x40870a3d    # 4.22f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v0, 0x414d47ae    # 12.83f

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41200000    # 10.0f

    .line 290
    .line 291
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v0, 0x41700000    # 15.0f

    .line 295
    .line 296
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v5, 0x40000000    # 2.0f

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    const v2, 0x3f8ccccd    # 1.1f

    .line 303
    .line 304
    .line 305
    const v3, 0x3f666666    # 0.9f

    .line 306
    .line 307
    .line 308
    const/high16 v4, 0x40000000    # 2.0f

    .line 309
    .line 310
    move-object v0, v7

    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v0, 0x400ae148    # 2.17f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v0, 0x40b3851f    # 5.61f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v0, 0x3fb47ae1    # 1.41f

    .line 327
    .line 328
    .line 329
    const v1, -0x404b851f    # -1.41f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v0, 0x4033d70a    # 2.81f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v0, 0x41a00000    # 20.0f

    .line 345
    .line 346
    const/high16 v1, 0x41200000    # 10.0f

    .line 347
    .line 348
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 352
    .line 353
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 354
    .line 355
    const v1, -0x402b851f    # -1.66f

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 360
    .line 361
    const v4, -0x40547ae1    # -1.34f

    .line 362
    .line 363
    .line 364
    move-object v0, v7

    .line 365
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v5, 0x40000000    # 2.0f

    .line 369
    .line 370
    const v6, -0x3fcae148    # -2.83f

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    const v2, -0x405851ec    # -1.31f

    .line 375
    .line 376
    .line 377
    const v3, 0x3f570a3d    # 0.84f

    .line 378
    .line 379
    .line 380
    const v4, -0x3fe5c28f    # -2.41f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v0, 0x4141999a    # 12.1f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v5, -0x3f800000    # -4.0f

    .line 393
    .line 394
    const v6, 0x409ccccd    # 4.9f

    .line 395
    .line 396
    .line 397
    const v1, -0x3fee147b    # -2.28f

    .line 398
    .line 399
    .line 400
    const v2, 0x3eeb851f    # 0.46f

    .line 401
    .line 402
    .line 403
    const/high16 v3, -0x3f800000    # -4.0f

    .line 404
    .line 405
    const v4, 0x401eb852    # 2.48f

    .line 406
    .line 407
    .line 408
    move-object v0, v7

    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v5, 0x40a00000    # 5.0f

    .line 413
    .line 414
    const/high16 v6, 0x40a00000    # 5.0f

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    const v2, 0x4030a3d7    # 2.76f

    .line 418
    .line 419
    .line 420
    const v3, 0x400f5c29    # 2.24f

    .line 421
    .line 422
    .line 423
    const/high16 v4, 0x40a00000    # 5.0f

    .line 424
    .line 425
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v5, 0x409ccccd    # 4.9f

    .line 429
    .line 430
    .line 431
    const/high16 v6, -0x3f800000    # -4.0f

    .line 432
    .line 433
    const v1, 0x401ae148    # 2.42f

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    const v3, 0x408e147b    # 4.44f

    .line 438
    .line 439
    .line 440
    const v4, -0x4023d70a    # -1.72f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v0, -0x3ffb851f    # -2.07f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v5, 0x41200000    # 10.0f

    .line 453
    .line 454
    const/high16 v6, 0x41a00000    # 20.0f

    .line 455
    .line 456
    const v1, 0x4146b852    # 12.42f

    .line 457
    .line 458
    .line 459
    const v2, 0x419947ae    # 19.16f

    .line 460
    .line 461
    .line 462
    const v3, 0x4134f5c3    # 11.31f

    .line 463
    .line 464
    .line 465
    const/high16 v4, 0x41a00000    # 20.0f

    .line 466
    .line 467
    move-object v0, v7

    .line 468
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    const/16 v28, 0x3800

    .line 479
    .line 480
    const/16 v29, 0x0

    .line 481
    .line 482
    const/high16 v18, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v20, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/high16 v21, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v24, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const-string v16, ""

    .line 499
    .line 500
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Landroidx/compose/material/icons/filled/NotAccessibleKt;->_notAccessible:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 509
    .line 510
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object v0
.end method

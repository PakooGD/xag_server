.class public final Landroidx/compose/material/icons/rounded/TakeoutDiningKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTakeoutDining.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TakeoutDining.kt\nandroidx/compose/material/icons/rounded/TakeoutDiningKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,66:1\n212#2,12:67\n233#2,18:80\n253#2:117\n233#2,18:118\n253#2:155\n174#3:79\n705#4,2:98\n717#4,2:100\n719#4,11:106\n705#4,2:136\n717#4,2:138\n719#4,11:144\n72#5,4:102\n72#5,4:140\n*S KotlinDebug\n*F\n+ 1 TakeoutDining.kt\nandroidx/compose/material/icons/rounded/TakeoutDiningKt\n*L\n29#1:67,12\n30#1:80,18\n30#1:117\n51#1:118,18\n51#1:155\n29#1:79\n30#1:98,2\n30#1:100,2\n30#1:106,11\n51#1:136,2\n51#1:138,2\n51#1:144,11\n30#1:102,4\n51#1:140,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_takeoutDining",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TakeoutDining",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTakeoutDining",
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
        "SMAP\nTakeoutDining.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TakeoutDining.kt\nandroidx/compose/material/icons/rounded/TakeoutDiningKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,66:1\n212#2,12:67\n233#2,18:80\n253#2:117\n233#2,18:118\n253#2:155\n174#3:79\n705#4,2:98\n717#4,2:100\n719#4,11:106\n705#4,2:136\n717#4,2:138\n719#4,11:144\n72#5,4:102\n72#5,4:140\n*S KotlinDebug\n*F\n+ 1 TakeoutDining.kt\nandroidx/compose/material/icons/rounded/TakeoutDiningKt\n*L\n29#1:67,12\n30#1:80,18\n30#1:117\n51#1:118,18\n51#1:155\n29#1:79\n30#1:98,2\n30#1:100,2\n30#1:106,11\n51#1:136,2\n51#1:138,2\n51#1:144,11\n30#1:102,4\n51#1:140,4\n*E\n"
    }
.end annotation


# static fields
.field private static _takeoutDining:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTakeoutDining(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TakeoutDiningKt;->_takeoutDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.TakeoutDining"

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
    const v3, 0x41aa51ec    # 21.29f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x40d80000    # 6.75f

    .line 79
    .line 80
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v8, -0x404ccccd    # -1.4f

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const v4, -0x413851ec    # -0.39f

    .line 88
    .line 89
    .line 90
    const v5, -0x413851ec    # -0.39f

    .line 91
    .line 92
    .line 93
    const v6, -0x407eb852    # -1.01f

    .line 94
    .line 95
    .line 96
    const v7, -0x413851ec    # -0.39f

    .line 97
    .line 98
    .line 99
    move-object v3, v10

    .line 100
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x41980000    # 19.0f

    .line 104
    .line 105
    const v4, 0x40f428f6    # 7.63f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v3, 0x3cf5c28f    # 0.03f

    .line 112
    .line 113
    .line 114
    const v4, -0x40f0a3d7    # -0.56f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v3, -0x3fa28f5c    # -3.46f

    .line 121
    .line 122
    .line 123
    const v4, -0x3fa147ae    # -3.48f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v8, 0x41626666    # 14.15f

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x40400000    # 3.0f

    .line 133
    .line 134
    const v4, 0x41730a3d    # 15.19f

    .line 135
    .line 136
    .line 137
    const v5, 0x404d70a4    # 3.21f

    .line 138
    .line 139
    .line 140
    const v6, 0x416ae148    # 14.68f

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x40400000    # 3.0f

    .line 144
    .line 145
    move-object v3, v10

    .line 146
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v3, -0x3f766666    # -4.3f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v8, 0x4106e148    # 8.43f

    .line 156
    .line 157
    .line 158
    const v9, 0x4065c28f    # 3.59f

    .line 159
    .line 160
    .line 161
    const v4, 0x41151eb8    # 9.32f

    .line 162
    .line 163
    .line 164
    const/high16 v5, 0x40400000    # 3.0f

    .line 165
    .line 166
    const v6, 0x410cf5c3    # 8.81f

    .line 167
    .line 168
    .line 169
    const v7, 0x404d70a4    # 3.21f

    .line 170
    .line 171
    .line 172
    move-object v3, v10

    .line 173
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v3, 0x409f0a3d    # 4.97f

    .line 177
    .line 178
    .line 179
    const v4, 0x40e23d71    # 7.07f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v3, 0x40a00000    # 5.0f

    .line 186
    .line 187
    const v4, 0x40f23d71    # 7.57f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v3, 0x4083851f    # 4.11f

    .line 194
    .line 195
    .line 196
    const v4, 0x40d66666    # 6.7f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v8, 0x402e147b    # 2.72f

    .line 203
    .line 204
    .line 205
    const v9, 0x40d6b852    # 6.71f

    .line 206
    .line 207
    .line 208
    const v4, 0x406e147b    # 3.72f

    .line 209
    .line 210
    .line 211
    const v5, 0x40ca3d71    # 6.32f

    .line 212
    .line 213
    .line 214
    const v6, 0x40466666    # 3.1f

    .line 215
    .line 216
    .line 217
    const v7, 0x40ca3d71    # 6.32f

    .line 218
    .line 219
    .line 220
    move-object v3, v10

    .line 221
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v3, 0x402ccccd    # 2.7f

    .line 225
    .line 226
    .line 227
    const v4, 0x40d75c29    # 6.73f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v9, 0x4102147b    # 8.13f

    .line 234
    .line 235
    .line 236
    const v4, 0x40147ae1    # 2.32f

    .line 237
    .line 238
    .line 239
    const v5, 0x40e3d70a    # 7.12f

    .line 240
    .line 241
    .line 242
    const v6, 0x40147ae1    # 2.32f

    .line 243
    .line 244
    .line 245
    const/high16 v7, 0x40f80000    # 7.75f

    .line 246
    .line 247
    move-object v3, v10

    .line 248
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v3, 0x40951eb8    # 4.66f

    .line 252
    .line 253
    .line 254
    const/high16 v4, 0x41200000    # 10.0f

    .line 255
    .line 256
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v3, 0x416b0a3d    # 14.69f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v3, 0x3ff5c28f    # 1.92f

    .line 266
    .line 267
    .line 268
    const v4, -0x40147ae1    # -1.84f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v8, 0x41aa51ec    # 21.29f

    .line 275
    .line 276
    .line 277
    const/high16 v9, 0x40d80000    # 6.75f

    .line 278
    .line 279
    const v4, 0x41ad5c29    # 21.67f

    .line 280
    .line 281
    .line 282
    const v5, 0x40f8f5c3    # 7.78f

    .line 283
    .line 284
    .line 285
    const v6, 0x41ad70a4    # 21.68f

    .line 286
    .line 287
    .line 288
    const v7, 0x40e47ae1    # 7.14f

    .line 289
    .line 290
    .line 291
    move-object v3, v10

    .line 292
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    const/16 v28, 0x3800

    .line 303
    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    const/high16 v18, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v20, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/high16 v21, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v24, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const-string v16, ""

    .line 323
    .line 324
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 328
    .line 329
    .line 330
    move-result v32

    .line 331
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 332
    .line 333
    move-object/from16 v34, v3

    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 344
    .line 345
    .line 346
    move-result v39

    .line 347
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 348
    .line 349
    .line 350
    move-result v40

    .line 351
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const v0, 0x41913333    # 18.15f

    .line 357
    .line 358
    .line 359
    const v1, 0x40b947ae    # 5.79f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v5, 0x40f947ae    # 7.79f

    .line 366
    .line 367
    .line 368
    const/high16 v6, 0x41a00000    # 20.0f

    .line 369
    .line 370
    const v1, 0x40bbd70a    # 5.87f

    .line 371
    .line 372
    .line 373
    const v2, 0x4199851f    # 19.19f

    .line 374
    .line 375
    .line 376
    const v3, 0x40d7ae14    # 6.74f

    .line 377
    .line 378
    .line 379
    const/high16 v4, 0x41a00000    # 20.0f

    .line 380
    .line 381
    move-object v0, v7

    .line 382
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v0, 0x4106e148    # 8.43f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v5, 0x3ffeb852    # 1.99f

    .line 392
    .line 393
    .line 394
    const v6, -0x40133333    # -1.85f

    .line 395
    .line 396
    .line 397
    const v1, 0x3f866666    # 1.05f

    .line 398
    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    const v3, 0x3ff5c28f    # 1.92f

    .line 402
    .line 403
    .line 404
    const v4, -0x40b0a3d7    # -0.81f

    .line 405
    .line 406
    .line 407
    move-object v0, v7

    .line 408
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v0, 0x3efae148    # 0.49f

    .line 412
    .line 413
    .line 414
    const v1, -0x3f2ccccd    # -6.6f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v0, 0x40a9999a    # 5.3f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v0, 0x41913333    # 18.15f

    .line 427
    .line 428
    .line 429
    const v1, 0x40b947ae    # 5.79f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v31

    .line 442
    const/16 v45, 0x3800

    .line 443
    .line 444
    const/16 v46, 0x0

    .line 445
    .line 446
    const/high16 v35, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/high16 v37, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/16 v36, 0x0

    .line 451
    .line 452
    const/high16 v38, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v41, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/16 v42, 0x0

    .line 457
    .line 458
    const/16 v43, 0x0

    .line 459
    .line 460
    const/16 v44, 0x0

    .line 461
    .line 462
    const-string v33, ""

    .line 463
    .line 464
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sput-object v0, Landroidx/compose/material/icons/rounded/TakeoutDiningKt;->_takeoutDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 473
    .line 474
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-object v0
.end method

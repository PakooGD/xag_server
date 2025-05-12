.class public final Landroidx/compose/material/icons/twotone/DarkModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDarkMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DarkMode.kt\nandroidx/compose/material/icons/twotone/DarkModeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,66:1\n212#2,12:67\n233#2,18:80\n253#2:117\n233#2,18:118\n253#2:155\n174#3:79\n705#4,2:98\n717#4,2:100\n719#4,11:106\n705#4,2:136\n717#4,2:138\n719#4,11:144\n72#5,4:102\n72#5,4:140\n*S KotlinDebug\n*F\n+ 1 DarkMode.kt\nandroidx/compose/material/icons/twotone/DarkModeKt\n*L\n29#1:67,12\n30#1:80,18\n30#1:117\n40#1:118,18\n40#1:155\n29#1:79\n30#1:98,2\n30#1:100,2\n30#1:106,11\n40#1:136,2\n40#1:138,2\n40#1:144,11\n30#1:102,4\n40#1:140,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_darkMode",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DarkMode",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDarkMode",
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
        "SMAP\nDarkMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DarkMode.kt\nandroidx/compose/material/icons/twotone/DarkModeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,66:1\n212#2,12:67\n233#2,18:80\n253#2:117\n233#2,18:118\n253#2:155\n174#3:79\n705#4,2:98\n717#4,2:100\n719#4,11:106\n705#4,2:136\n717#4,2:138\n719#4,11:144\n72#5,4:102\n72#5,4:140\n*S KotlinDebug\n*F\n+ 1 DarkMode.kt\nandroidx/compose/material/icons/twotone/DarkModeKt\n*L\n29#1:67,12\n30#1:80,18\n30#1:117\n40#1:118,18\n40#1:155\n29#1:79\n30#1:98,2\n30#1:100,2\n30#1:106,11\n40#1:136,2\n40#1:138,2\n40#1:144,11\n30#1:102,4\n40#1:140,4\n*E\n"
    }
.end annotation


# static fields
.field private static _darkMode:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDarkMode(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DarkModeKt;->_darkMode:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DarkMode"

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
    const v3, 0x40b051ec    # 5.51f

    .line 76
    .line 77
    .line 78
    const v4, 0x4115eb85    # 9.37f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v8, 0x4111999a    # 9.1f

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x40f00000    # 7.5f

    .line 88
    .line 89
    const v4, 0x41130a3d    # 9.19f

    .line 90
    .line 91
    .line 92
    const v5, 0x40c4cccd    # 6.15f

    .line 93
    .line 94
    .line 95
    const v6, 0x4111999a    # 9.1f

    .line 96
    .line 97
    .line 98
    const v7, 0x40da3d71    # 6.82f

    .line 99
    .line 100
    .line 101
    move-object v3, v10

    .line 102
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v8, 0x40eccccd    # 7.4f

    .line 106
    .line 107
    .line 108
    const v9, 0x40eccccd    # 7.4f

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const v5, 0x40828f5c    # 4.08f

    .line 113
    .line 114
    .line 115
    const v6, 0x40547ae1    # 3.32f

    .line 116
    .line 117
    .line 118
    const v7, 0x40eccccd    # 7.4f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v8, 0x3ffeb852    # 1.99f

    .line 125
    .line 126
    .line 127
    const v9, -0x4175c28f    # -0.27f

    .line 128
    .line 129
    .line 130
    const v4, 0x3f2e147b    # 0.68f

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const v6, 0x3faccccd    # 1.35f

    .line 135
    .line 136
    .line 137
    const v7, -0x4247ae14    # -0.09f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x41400000    # 12.0f

    .line 144
    .line 145
    const/high16 v9, 0x41980000    # 19.0f

    .line 146
    .line 147
    const v4, 0x418b999a    # 17.45f

    .line 148
    .line 149
    .line 150
    const v5, 0x4189851f    # 17.19f

    .line 151
    .line 152
    .line 153
    const v6, 0x416ee148    # 14.93f

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x41980000    # 19.0f

    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v8, -0x3f200000    # -7.0f

    .line 162
    .line 163
    const/high16 v9, -0x3f200000    # -7.0f

    .line 164
    .line 165
    const v4, -0x3f88f5c3    # -3.86f

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/high16 v6, -0x3f200000    # -7.0f

    .line 170
    .line 171
    const v7, -0x3fb70a3d    # -3.14f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v8, 0x4115eb85    # 9.37f

    .line 178
    .line 179
    .line 180
    const v9, 0x40b051ec    # 5.51f

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x40a00000    # 5.0f

    .line 184
    .line 185
    const v5, 0x41111eb8    # 9.07f

    .line 186
    .line 187
    .line 188
    const v6, 0x40d9eb85    # 6.81f

    .line 189
    .line 190
    .line 191
    const v7, 0x40d1999a    # 6.55f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/16 v28, 0x3800

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const v18, 0x3e99999a    # 0.3f

    .line 209
    .line 210
    .line 211
    const v20, 0x3e99999a    # 0.3f

    .line 212
    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/high16 v21, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v24, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const-string v16, ""

    .line 227
    .line 228
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 232
    .line 233
    .line 234
    move-result v32

    .line 235
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 236
    .line 237
    move-object/from16 v34, v3

    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 248
    .line 249
    .line 250
    move-result v39

    .line 251
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 252
    .line 253
    .line 254
    move-result v40

    .line 255
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const v0, 0x40b051ec    # 5.51f

    .line 261
    .line 262
    .line 263
    const v1, 0x4115eb85    # 9.37f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v5, 0x4111999a    # 9.1f

    .line 270
    .line 271
    .line 272
    const/high16 v6, 0x40f00000    # 7.5f

    .line 273
    .line 274
    const v1, 0x41130a3d    # 9.19f

    .line 275
    .line 276
    .line 277
    const v2, 0x40c4cccd    # 6.15f

    .line 278
    .line 279
    .line 280
    const v3, 0x4111999a    # 9.1f

    .line 281
    .line 282
    .line 283
    const v4, 0x40da3d71    # 6.82f

    .line 284
    .line 285
    .line 286
    move-object v0, v7

    .line 287
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v5, 0x40eccccd    # 7.4f

    .line 291
    .line 292
    .line 293
    const v6, 0x40eccccd    # 7.4f

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    const v2, 0x40828f5c    # 4.08f

    .line 298
    .line 299
    .line 300
    const v3, 0x40547ae1    # 3.32f

    .line 301
    .line 302
    .line 303
    const v4, 0x40eccccd    # 7.4f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v5, 0x3ffeb852    # 1.99f

    .line 310
    .line 311
    .line 312
    const v6, -0x4175c28f    # -0.27f

    .line 313
    .line 314
    .line 315
    const v1, 0x3f2e147b    # 0.68f

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    const v3, 0x3faccccd    # 1.35f

    .line 320
    .line 321
    .line 322
    const v4, -0x4247ae14    # -0.09f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v5, 0x41400000    # 12.0f

    .line 329
    .line 330
    const/high16 v6, 0x41980000    # 19.0f

    .line 331
    .line 332
    const v1, 0x418b999a    # 17.45f

    .line 333
    .line 334
    .line 335
    const v2, 0x4189851f    # 17.19f

    .line 336
    .line 337
    .line 338
    const v3, 0x416ee148    # 14.93f

    .line 339
    .line 340
    .line 341
    const/high16 v4, 0x41980000    # 19.0f

    .line 342
    .line 343
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v5, -0x3f200000    # -7.0f

    .line 347
    .line 348
    const/high16 v6, -0x3f200000    # -7.0f

    .line 349
    .line 350
    const v1, -0x3f88f5c3    # -3.86f

    .line 351
    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    const/high16 v3, -0x3f200000    # -7.0f

    .line 355
    .line 356
    const v4, -0x3fb70a3d    # -3.14f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v5, 0x4115eb85    # 9.37f

    .line 363
    .line 364
    .line 365
    const v6, 0x40b051ec    # 5.51f

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x40a00000    # 5.0f

    .line 369
    .line 370
    const v2, 0x41111eb8    # 9.07f

    .line 371
    .line 372
    .line 373
    const v3, 0x40d9eb85    # 6.81f

    .line 374
    .line 375
    .line 376
    const v4, 0x40d1999a    # 6.55f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v0, 0x40400000    # 3.0f

    .line 386
    .line 387
    const/high16 v1, 0x41400000    # 12.0f

    .line 388
    .line 389
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 393
    .line 394
    const/high16 v6, 0x41100000    # 9.0f

    .line 395
    .line 396
    const v1, -0x3f60f5c3    # -4.97f

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 401
    .line 402
    const v4, 0x4080f5c3    # 4.03f

    .line 403
    .line 404
    .line 405
    move-object v0, v7

    .line 406
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v0, 0x4080f5c3    # 4.03f

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x41100000    # 9.0f

    .line 413
    .line 414
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v0, -0x3f7f0a3d    # -4.03f

    .line 418
    .line 419
    .line 420
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 421
    .line 422
    const/high16 v2, 0x41100000    # 9.0f

    .line 423
    .line 424
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v5, -0x42333333    # -0.1f

    .line 428
    .line 429
    .line 430
    const v6, -0x4051eb85    # -1.36f

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    const v2, -0x41147ae1    # -0.46f

    .line 435
    .line 436
    .line 437
    const v3, -0x42dc28f6    # -0.04f

    .line 438
    .line 439
    .line 440
    const v4, -0x40947ae1    # -0.92f

    .line 441
    .line 442
    .line 443
    move-object v0, v7

    .line 444
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v5, -0x3f733333    # -4.4f

    .line 448
    .line 449
    .line 450
    const v6, 0x4010a3d7    # 2.26f

    .line 451
    .line 452
    .line 453
    const v1, -0x40851eb8    # -0.98f

    .line 454
    .line 455
    .line 456
    const v2, 0x3faf5c29    # 1.37f

    .line 457
    .line 458
    .line 459
    const v3, -0x3fdae148    # -2.58f

    .line 460
    .line 461
    .line 462
    const v4, 0x4010a3d7    # 2.26f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v5, -0x3f533333    # -5.4f

    .line 469
    .line 470
    .line 471
    const v6, -0x3f533333    # -5.4f

    .line 472
    .line 473
    .line 474
    const v1, -0x3fc147ae    # -2.98f

    .line 475
    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    const v3, -0x3f533333    # -5.4f

    .line 479
    .line 480
    .line 481
    const v4, -0x3fe51eb8    # -2.42f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v5, 0x4010a3d7    # 2.26f

    .line 488
    .line 489
    .line 490
    const v6, -0x3f733333    # -4.4f

    .line 491
    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    const v2, -0x401851ec    # -1.81f

    .line 495
    .line 496
    .line 497
    const v3, 0x3f63d70a    # 0.89f

    .line 498
    .line 499
    .line 500
    const v4, -0x3fa51eb8    # -3.42f

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v5, 0x41400000    # 12.0f

    .line 507
    .line 508
    const/high16 v6, 0x40400000    # 3.0f

    .line 509
    .line 510
    const v1, 0x414eb852    # 12.92f

    .line 511
    .line 512
    .line 513
    const v2, 0x40428f5c    # 3.04f

    .line 514
    .line 515
    .line 516
    const v3, 0x41475c29    # 12.46f

    .line 517
    .line 518
    .line 519
    const/high16 v4, 0x40400000    # 3.0f

    .line 520
    .line 521
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v0, 0x40400000    # 3.0f

    .line 525
    .line 526
    const/high16 v1, 0x41400000    # 12.0f

    .line 527
    .line 528
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v31

    .line 538
    const/16 v45, 0x3800

    .line 539
    .line 540
    const/16 v46, 0x0

    .line 541
    .line 542
    const/high16 v35, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/high16 v37, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/16 v36, 0x0

    .line 547
    .line 548
    const/high16 v38, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/high16 v41, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/16 v42, 0x0

    .line 553
    .line 554
    const/16 v43, 0x0

    .line 555
    .line 556
    const/16 v44, 0x0

    .line 557
    .line 558
    const-string v33, ""

    .line 559
    .line 560
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sput-object v0, Landroidx/compose/material/icons/twotone/DarkModeKt;->_darkMode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 569
    .line 570
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-object v0
.end method

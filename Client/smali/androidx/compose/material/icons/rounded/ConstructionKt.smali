.class public final Landroidx/compose/material/icons/rounded/ConstructionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstruction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Construction.kt\nandroidx/compose/material/icons/rounded/ConstructionKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,82:1\n212#2,12:83\n233#2,18:96\n253#2:133\n233#2,18:134\n253#2:171\n174#3:95\n705#4,2:114\n717#4,2:116\n719#4,11:122\n705#4,2:152\n717#4,2:154\n719#4,11:160\n72#5,4:118\n72#5,4:156\n*S KotlinDebug\n*F\n+ 1 Construction.kt\nandroidx/compose/material/icons/rounded/ConstructionKt\n*L\n29#1:83,12\n30#1:96,18\n30#1:133\n39#1:134,18\n39#1:171\n29#1:95\n30#1:114,2\n30#1:116,2\n30#1:122,11\n39#1:152,2\n39#1:154,2\n39#1:160,11\n30#1:118,4\n39#1:156,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_construction",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Construction",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getConstruction",
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
        "SMAP\nConstruction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Construction.kt\nandroidx/compose/material/icons/rounded/ConstructionKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,82:1\n212#2,12:83\n233#2,18:96\n253#2:133\n233#2,18:134\n253#2:171\n174#3:95\n705#4,2:114\n717#4,2:116\n719#4,11:122\n705#4,2:152\n717#4,2:154\n719#4,11:160\n72#5,4:118\n72#5,4:156\n*S KotlinDebug\n*F\n+ 1 Construction.kt\nandroidx/compose/material/icons/rounded/ConstructionKt\n*L\n29#1:83,12\n30#1:96,18\n30#1:133\n39#1:134,18\n39#1:171\n29#1:95\n30#1:114,2\n30#1:116,2\n30#1:122,11\n39#1:152,2\n39#1:154,2\n39#1:160,11\n30#1:118,4\n39#1:156,4\n*E\n"
    }
.end annotation


# static fields
.field private static _construction:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getConstruction(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ConstructionKt;->_construction:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Construction"

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
    const v3, 0x41a7eb85    # 20.99f

    .line 76
    .line 77
    .line 78
    const v4, 0x418feb85    # 17.99f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v3, -0x3f61eb85    # -4.94f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v3, 0x4007ae14    # 2.12f

    .line 91
    .line 92
    .line 93
    const v4, -0x3ff851ec    # -2.12f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v3, 0x409e147b    # 4.94f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v8, 0x4007ae14    # 2.12f

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const v4, 0x3f170a3d    # 0.59f

    .line 110
    .line 111
    .line 112
    const v5, 0x3f170a3d    # 0.59f

    .line 113
    .line 114
    .line 115
    const v6, 0x3fc51eb8    # 1.54f

    .line 116
    .line 117
    .line 118
    const v7, 0x3f170a3d    # 0.59f

    .line 119
    .line 120
    .line 121
    move-object v3, v10

    .line 122
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v8, 0x41a7eb85    # 20.99f

    .line 126
    .line 127
    .line 128
    const v9, 0x418feb85    # 17.99f

    .line 129
    .line 130
    .line 131
    const v4, 0x41ac8f5c    # 21.57f

    .line 132
    .line 133
    .line 134
    const v5, 0x419c28f6    # 19.52f

    .line 135
    .line 136
    .line 137
    const v6, 0x41ac8f5c    # 21.57f

    .line 138
    .line 139
    .line 140
    const v7, 0x41948f5c    # 18.57f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/16 v28, 0x3800

    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const/high16 v18, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v20, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/high16 v21, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v24, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const-string v16, ""

    .line 174
    .line 175
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 179
    .line 180
    .line 181
    move-result v32

    .line 182
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 183
    .line 184
    move-object/from16 v34, v3

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 195
    .line 196
    .line 197
    move-result v39

    .line 198
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 199
    .line 200
    .line 201
    move-result v40

    .line 202
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const v0, 0x418d3333    # 17.65f

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41200000    # 10.0f

    .line 211
    .line 212
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v5, 0x40600000    # 3.5f

    .line 216
    .line 217
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 218
    .line 219
    const v1, 0x3ff70a3d    # 1.93f

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const/high16 v3, 0x40600000    # 3.5f

    .line 224
    .line 225
    const v4, -0x40370a3d    # -1.57f

    .line 226
    .line 227
    .line 228
    move-object v0, v7

    .line 229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v5, -0x412e147b    # -0.41f

    .line 233
    .line 234
    .line 235
    const v6, -0x40333333    # -1.6f

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const v2, -0x40eb851f    # -0.58f

    .line 240
    .line 241
    .line 242
    const v3, -0x41dc28f6    # -0.16f

    .line 243
    .line 244
    .line 245
    const v4, -0x4070a3d7    # -1.12f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v0, 0x402ccccd    # 2.7f

    .line 252
    .line 253
    .line 254
    const v1, -0x3fd33333    # -2.7f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v0, -0x404147ae    # -1.49f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v0, 0x402ccccd    # 2.7f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v5, 0x418d3333    # 17.65f

    .line 273
    .line 274
    .line 275
    const/high16 v6, 0x40400000    # 3.0f

    .line 276
    .line 277
    const v1, 0x419628f6    # 18.77f

    .line 278
    .line 279
    .line 280
    const v2, 0x404a3d71    # 3.16f

    .line 281
    .line 282
    .line 283
    const v3, 0x4191d70a    # 18.23f

    .line 284
    .line 285
    .line 286
    const/high16 v4, 0x40400000    # 3.0f

    .line 287
    .line 288
    move-object v0, v7

    .line 289
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 293
    .line 294
    const/high16 v6, 0x40600000    # 3.5f

    .line 295
    .line 296
    const v1, -0x4008f5c3    # -1.93f

    .line 297
    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 301
    .line 302
    const v4, 0x3fc8f5c3    # 1.57f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v5, 0x3e570a3d    # 0.21f

    .line 309
    .line 310
    .line 311
    const v6, 0x3f947ae1    # 1.16f

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    const v2, 0x3ed1eb85    # 0.41f

    .line 316
    .line 317
    .line 318
    const v3, 0x3da3d70a    # 0.08f

    .line 319
    .line 320
    .line 321
    const v4, 0x3f4ccccd    # 0.8f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v0, -0x40133333    # -1.85f

    .line 328
    .line 329
    .line 330
    const v1, 0x3feccccd    # 1.85f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v0, -0x401c28f6    # -1.78f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const v6, -0x404b851f    # -1.41f

    .line 348
    .line 349
    .line 350
    const v1, 0x3ec7ae14    # 0.39f

    .line 351
    .line 352
    .line 353
    const v2, -0x413851ec    # -0.39f

    .line 354
    .line 355
    .line 356
    const v3, 0x3ec7ae14    # 0.39f

    .line 357
    .line 358
    .line 359
    const v4, -0x407d70a4    # -1.02f

    .line 360
    .line 361
    .line 362
    move-object v0, v7

    .line 363
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v0, -0x40ca3d71    # -0.71f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v0, 0x4007ae14    # 2.12f

    .line 373
    .line 374
    .line 375
    const v1, -0x3ff851ec    # -2.12f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v5, -0x3f7851ec    # -4.24f

    .line 382
    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    const v1, -0x406a3d71    # -1.17f

    .line 386
    .line 387
    .line 388
    const v2, -0x406a3d71    # -1.17f

    .line 389
    .line 390
    .line 391
    const v3, -0x3fbb851f    # -3.07f

    .line 392
    .line 393
    .line 394
    const v4, -0x406a3d71    # -1.17f

    .line 395
    .line 396
    .line 397
    move-object v0, v7

    .line 398
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v0, 0x40a28f5c    # 5.08f

    .line 402
    .line 403
    .line 404
    const v1, 0x40ca3d71    # 6.32f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    const v6, 0x3fb47ae1    # 1.41f

    .line 412
    .line 413
    .line 414
    const v1, -0x413851ec    # -0.39f

    .line 415
    .line 416
    .line 417
    const v2, 0x3ec7ae14    # 0.39f

    .line 418
    .line 419
    .line 420
    const v3, -0x413851ec    # -0.39f

    .line 421
    .line 422
    .line 423
    const v4, 0x3f828f5c    # 1.02f

    .line 424
    .line 425
    .line 426
    move-object v0, v7

    .line 427
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v0, 0x3f35c28f    # 0.71f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v0, 0x40500000    # 3.25f

    .line 437
    .line 438
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v5, -0x41000000    # -0.5f

    .line 442
    .line 443
    const v6, 0x3e570a3d    # 0.21f

    .line 444
    .line 445
    .line 446
    const v1, -0x41bd70a4    # -0.19f

    .line 447
    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    const v3, -0x41428f5c    # -0.37f

    .line 451
    .line 452
    .line 453
    const v4, 0x3d8f5c29    # 0.07f

    .line 454
    .line 455
    .line 456
    move-object v0, v7

    .line 457
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    const/high16 v6, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const v1, -0x4170a3d7    # -0.28f

    .line 464
    .line 465
    .line 466
    const v2, 0x3e8f5c29    # 0.28f

    .line 467
    .line 468
    .line 469
    const v3, -0x4170a3d7    # -0.28f

    .line 470
    .line 471
    .line 472
    const v4, 0x3f3851ec    # 0.72f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v0, 0x40228f5c    # 2.54f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v5, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    const v1, 0x3e8f5c29    # 0.28f

    .line 488
    .line 489
    .line 490
    const v3, 0x3f3851ec    # 0.72f

    .line 491
    .line 492
    .line 493
    const v4, 0x3e8f5c29    # 0.28f

    .line 494
    .line 495
    .line 496
    move-object v0, v7

    .line 497
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v5, 0x3e570a3d    # 0.21f

    .line 501
    .line 502
    .line 503
    const/high16 v6, -0x41000000    # -0.5f

    .line 504
    .line 505
    const v1, 0x3e051eb8    # 0.13f

    .line 506
    .line 507
    .line 508
    const v2, -0x41fae148    # -0.13f

    .line 509
    .line 510
    .line 511
    const v3, 0x3e570a3d    # 0.21f

    .line 512
    .line 513
    .line 514
    const v4, -0x416147ae    # -0.31f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v0, 0x41126666    # 9.15f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v0, 0x40e66666    # 7.2f

    .line 527
    .line 528
    .line 529
    const v1, 0x411d999a    # 9.85f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v5, 0x3fb47ae1    # 1.41f

    .line 536
    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    const v1, 0x3ec7ae14    # 0.39f

    .line 540
    .line 541
    .line 542
    const v2, 0x3ec7ae14    # 0.39f

    .line 543
    .line 544
    .line 545
    const v3, 0x3f828f5c    # 1.02f

    .line 546
    .line 547
    .line 548
    const v4, 0x3ec7ae14    # 0.39f

    .line 549
    .line 550
    .line 551
    move-object v0, v7

    .line 552
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v0, 0x3fe3d70a    # 1.78f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v0, -0x3f34cccd    # -6.35f

    .line 562
    .line 563
    .line 564
    const v1, 0x40cb3333    # 6.35f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    const v6, 0x4007ae14    # 2.12f

    .line 572
    .line 573
    .line 574
    const v1, -0x40e8f5c3    # -0.59f

    .line 575
    .line 576
    .line 577
    const v2, 0x3f170a3d    # 0.59f

    .line 578
    .line 579
    .line 580
    const v3, -0x40e8f5c3    # -0.59f

    .line 581
    .line 582
    .line 583
    const v4, 0x3fc51eb8    # 1.54f

    .line 584
    .line 585
    .line 586
    move-object v0, v7

    .line 587
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v5, 0x4007ae14    # 2.12f

    .line 595
    .line 596
    .line 597
    const/4 v6, 0x0

    .line 598
    const v1, 0x3f170a3d    # 0.59f

    .line 599
    .line 600
    .line 601
    const v3, 0x3fc51eb8    # 1.54f

    .line 602
    .line 603
    .line 604
    const v4, 0x3f170a3d    # 0.59f

    .line 605
    .line 606
    .line 607
    move-object v0, v7

    .line 608
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v0, 0x4183d70a    # 16.48f

    .line 612
    .line 613
    .line 614
    const v1, 0x411ca3d7    # 9.79f

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v5, 0x418d3333    # 17.65f

    .line 621
    .line 622
    .line 623
    const/high16 v6, 0x41200000    # 10.0f

    .line 624
    .line 625
    const v1, 0x4186cccd    # 16.85f

    .line 626
    .line 627
    .line 628
    const v2, 0x411eb852    # 9.92f

    .line 629
    .line 630
    .line 631
    const v3, 0x4189eb85    # 17.24f

    .line 632
    .line 633
    .line 634
    const/high16 v4, 0x41200000    # 10.0f

    .line 635
    .line 636
    move-object v0, v7

    .line 637
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v31

    .line 647
    const/16 v45, 0x3800

    .line 648
    .line 649
    const/16 v46, 0x0

    .line 650
    .line 651
    const/high16 v35, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/high16 v37, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/16 v36, 0x0

    .line 656
    .line 657
    const/high16 v38, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/high16 v41, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/16 v42, 0x0

    .line 662
    .line 663
    const/16 v43, 0x0

    .line 664
    .line 665
    const/16 v44, 0x0

    .line 666
    .line 667
    const-string v33, ""

    .line 668
    .line 669
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sput-object v0, Landroidx/compose/material/icons/rounded/ConstructionKt;->_construction:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 678
    .line 679
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-object v0
.end method

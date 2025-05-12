.class public final Landroidx/compose/material/icons/twotone/EcoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEco.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Eco.kt\nandroidx/compose/material/icons/twotone/EcoKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,64:1\n212#2,12:65\n233#2,18:78\n253#2:115\n233#2,18:116\n253#2:153\n174#3:77\n705#4,2:96\n717#4,2:98\n719#4,11:104\n705#4,2:134\n717#4,2:136\n719#4,11:142\n72#5,4:100\n72#5,4:138\n*S KotlinDebug\n*F\n+ 1 Eco.kt\nandroidx/compose/material/icons/twotone/EcoKt\n*L\n29#1:65,12\n30#1:78,18\n30#1:115\n41#1:116,18\n41#1:153\n29#1:77\n30#1:96,2\n30#1:98,2\n30#1:104,11\n41#1:134,2\n41#1:136,2\n41#1:142,11\n30#1:100,4\n41#1:138,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_eco",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Eco",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEco",
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
        "SMAP\nEco.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Eco.kt\nandroidx/compose/material/icons/twotone/EcoKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,64:1\n212#2,12:65\n233#2,18:78\n253#2:115\n233#2,18:116\n253#2:153\n174#3:77\n705#4,2:96\n717#4,2:98\n719#4,11:104\n705#4,2:134\n717#4,2:136\n719#4,11:142\n72#5,4:100\n72#5,4:138\n*S KotlinDebug\n*F\n+ 1 Eco.kt\nandroidx/compose/material/icons/twotone/EcoKt\n*L\n29#1:65,12\n30#1:78,18\n30#1:115\n41#1:116,18\n41#1:153\n29#1:77\n30#1:96,2\n30#1:98,2\n30#1:104,11\n41#1:134,2\n41#1:136,2\n41#1:142,11\n30#1:100,4\n41#1:138,4\n*E\n"
    }
.end annotation


# static fields
.field private static _eco:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getEco(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EcoKt;->_eco:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Eco"

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
    const v3, 0x40eeb852    # 7.46f

    .line 76
    .line 77
    .line 78
    const v4, 0x41175c29    # 9.46f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v8, 0x40e0f5c3    # 7.03f

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x41800000    # 16.0f

    .line 88
    .line 89
    const v4, 0x40b5c28f    # 5.68f

    .line 90
    .line 91
    .line 92
    const/high16 v5, 0x41340000    # 11.25f

    .line 93
    .line 94
    const v6, 0x40b1999a    # 5.55f

    .line 95
    .line 96
    .line 97
    const v7, 0x4160a3d7    # 14.04f

    .line 98
    .line 99
    .line 100
    move-object v3, v10

    .line 101
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v8, 0x40cbd70a    # 6.37f

    .line 105
    .line 106
    .line 107
    const/high16 v9, -0x3f400000    # -6.0f

    .line 108
    .line 109
    const v4, 0x3fc3d70a    # 1.53f

    .line 110
    .line 111
    .line 112
    const v5, -0x3fdd70a4    # -2.54f

    .line 113
    .line 114
    .line 115
    const v6, 0x406eb852    # 3.73f

    .line 116
    .line 117
    .line 118
    const v7, -0x3f6b851f    # -4.64f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v8, -0x3f63d70a    # -4.88f

    .line 125
    .line 126
    .line 127
    const v9, 0x40ea3d71    # 7.32f

    .line 128
    .line 129
    .line 130
    const v4, -0x3fef5c29    # -2.26f

    .line 131
    .line 132
    .line 133
    const v5, 0x3ff47ae1    # 1.91f

    .line 134
    .line 135
    .line 136
    const v6, -0x3f833333    # -3.95f

    .line 137
    .line 138
    .line 139
    const v7, 0x408e147b    # 4.44f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x41300000    # 11.0f

    .line 146
    .line 147
    const/high16 v9, 0x41900000    # 18.0f

    .line 148
    .line 149
    const v4, 0x411451ec    # 9.27f

    .line 150
    .line 151
    .line 152
    const/high16 v5, 0x418e0000    # 17.75f

    .line 153
    .line 154
    const v6, 0x4121c28f    # 10.11f

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x41900000    # 18.0f

    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v8, 0x40628f5c    # 3.54f

    .line 163
    .line 164
    .line 165
    const v9, -0x40451eb8    # -1.46f

    .line 166
    .line 167
    .line 168
    const v4, 0x3fab851f    # 1.34f

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const v6, 0x4025c28f    # 2.59f

    .line 173
    .line 174
    .line 175
    const v7, -0x40fae148    # -0.52f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v8, 0x4050a3d7    # 3.26f

    .line 182
    .line 183
    .line 184
    const v9, -0x3edab852    # -10.33f

    .line 185
    .line 186
    .line 187
    const v4, 0x3fdeb852    # 1.74f

    .line 188
    .line 189
    .line 190
    const v5, -0x402147ae    # -1.74f

    .line 191
    .line 192
    .line 193
    const v6, 0x4033d70a    # 2.81f

    .line 194
    .line 195
    .line 196
    const v7, -0x3f2dc28f    # -6.57f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v8, 0x40eeb852    # 7.46f

    .line 203
    .line 204
    .line 205
    const v9, 0x41175c29    # 9.46f

    .line 206
    .line 207
    .line 208
    const v4, 0x4160a3d7    # 14.04f

    .line 209
    .line 210
    .line 211
    const v5, 0x40d4cccd    # 6.65f

    .line 212
    .line 213
    .line 214
    const v6, 0x41135c29    # 9.21f

    .line 215
    .line 216
    .line 217
    const v7, 0x40f70a3d    # 7.72f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    const/16 v28, 0x3800

    .line 231
    .line 232
    const/16 v29, 0x0

    .line 233
    .line 234
    const v18, 0x3e99999a    # 0.3f

    .line 235
    .line 236
    .line 237
    const v20, 0x3e99999a    # 0.3f

    .line 238
    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/high16 v21, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v24, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const-string v16, ""

    .line 253
    .line 254
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 258
    .line 259
    .line 260
    move-result v32

    .line 261
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 262
    .line 263
    move-object/from16 v34, v3

    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 274
    .line 275
    .line 276
    move-result v39

    .line 277
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 278
    .line 279
    .line 280
    move-result v40

    .line 281
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const v0, 0x4100cccd    # 8.05f

    .line 287
    .line 288
    .line 289
    const v1, 0x40c1999a    # 6.05f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    const v6, 0x411e6666    # 9.9f

    .line 297
    .line 298
    .line 299
    const v1, -0x3fd147ae    # -2.73f

    .line 300
    .line 301
    .line 302
    const v2, 0x402eb852    # 2.73f

    .line 303
    .line 304
    .line 305
    const v3, -0x3fd147ae    # -2.73f

    .line 306
    .line 307
    .line 308
    const v4, 0x40e570a4    # 7.17f

    .line 309
    .line 310
    .line 311
    move-object v0, v7

    .line 312
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v5, 0x41300000    # 11.0f

    .line 316
    .line 317
    const/high16 v6, 0x41a00000    # 20.0f

    .line 318
    .line 319
    const v1, 0x40ed70a4    # 7.42f

    .line 320
    .line 321
    .line 322
    const v2, 0x419a8f5c    # 19.32f

    .line 323
    .line 324
    .line 325
    const v3, 0x41135c29    # 9.21f

    .line 326
    .line 327
    .line 328
    const/high16 v4, 0x41a00000    # 20.0f

    .line 329
    .line 330
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v0, 0x409e6666    # 4.95f

    .line 334
    .line 335
    .line 336
    const v1, -0x3ffccccd    # -2.05f

    .line 337
    .line 338
    .line 339
    const v2, 0x40651eb8    # 3.58f

    .line 340
    .line 341
    .line 342
    const v3, -0x40d1eb85    # -0.68f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v5, 0x41a00000    # 20.0f

    .line 349
    .line 350
    const/high16 v6, 0x40800000    # 4.0f

    .line 351
    .line 352
    const v1, 0x419b70a4    # 19.43f

    .line 353
    .line 354
    .line 355
    const v2, 0x4167851f    # 14.47f

    .line 356
    .line 357
    .line 358
    const/high16 v3, 0x41a00000    # 20.0f

    .line 359
    .line 360
    const/high16 v4, 0x40800000    # 4.0f

    .line 361
    .line 362
    move-object v0, v7

    .line 363
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v0, 0x41187ae1    # 9.53f

    .line 367
    .line 368
    .line 369
    const v1, 0x40923d71    # 4.57f

    .line 370
    .line 371
    .line 372
    const v2, 0x4100cccd    # 8.05f

    .line 373
    .line 374
    .line 375
    const v3, 0x40c1999a    # 6.05f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v0, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v0, 0x4168a3d7    # 14.54f

    .line 385
    .line 386
    .line 387
    const v1, 0x418451ec    # 16.54f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v5, 0x41300000    # 11.0f

    .line 394
    .line 395
    const/high16 v6, 0x41900000    # 18.0f

    .line 396
    .line 397
    const v1, 0x415970a4    # 13.59f

    .line 398
    .line 399
    .line 400
    const v2, 0x418bd70a    # 17.48f

    .line 401
    .line 402
    .line 403
    const v3, 0x414570a4    # 12.34f

    .line 404
    .line 405
    .line 406
    const/high16 v4, 0x41900000    # 18.0f

    .line 407
    .line 408
    move-object v0, v7

    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v5, -0x3fe147ae    # -2.48f

    .line 413
    .line 414
    .line 415
    const v6, -0x40d1eb85    # -0.68f

    .line 416
    .line 417
    .line 418
    const v1, -0x409c28f6    # -0.89f

    .line 419
    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    const v3, -0x40228f5c    # -1.73f

    .line 423
    .line 424
    .line 425
    const/high16 v4, -0x41800000    # -0.25f

    .line 426
    .line 427
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v5, 0x409c28f6    # 4.88f

    .line 431
    .line 432
    .line 433
    const v6, -0x3f15c28f    # -7.32f

    .line 434
    .line 435
    .line 436
    const v1, 0x3f6b851f    # 0.92f

    .line 437
    .line 438
    .line 439
    const v2, -0x3fc7ae14    # -2.88f

    .line 440
    .line 441
    .line 442
    const v3, 0x4027ae14    # 2.62f

    .line 443
    .line 444
    .line 445
    const v4, -0x3f52e148    # -5.41f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v5, -0x3f3428f6    # -6.37f

    .line 452
    .line 453
    .line 454
    const/high16 v6, 0x40c00000    # 6.0f

    .line 455
    .line 456
    const v1, -0x3fd7ae14    # -2.63f

    .line 457
    .line 458
    .line 459
    const v2, 0x3fae147b    # 1.36f

    .line 460
    .line 461
    .line 462
    const v3, -0x3f651eb8    # -4.84f

    .line 463
    .line 464
    .line 465
    const v4, 0x405d70a4    # 3.46f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v5, 0x3ee147ae    # 0.44f

    .line 472
    .line 473
    .line 474
    const v6, -0x3f2eb852    # -6.54f

    .line 475
    .line 476
    .line 477
    const v1, -0x40428f5c    # -1.48f

    .line 478
    .line 479
    .line 480
    const v2, -0x40051eb8    # -1.96f

    .line 481
    .line 482
    .line 483
    const v3, -0x40533333    # -1.35f

    .line 484
    .line 485
    .line 486
    const/high16 v4, -0x3f680000    # -4.75f

    .line 487
    .line 488
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v5, 0x418e6666    # 17.8f

    .line 492
    .line 493
    .line 494
    const v6, 0x40c66666    # 6.2f

    .line 495
    .line 496
    .line 497
    const v1, 0x41135c29    # 9.21f

    .line 498
    .line 499
    .line 500
    const v2, 0x40f70a3d    # 7.72f

    .line 501
    .line 502
    .line 503
    const v3, 0x4160a3d7    # 14.04f

    .line 504
    .line 505
    .line 506
    const v4, 0x40d4cccd    # 6.65f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v5, 0x4168a3d7    # 14.54f

    .line 513
    .line 514
    .line 515
    const v6, 0x418451ec    # 16.54f

    .line 516
    .line 517
    .line 518
    const v1, 0x418acccd    # 17.35f

    .line 519
    .line 520
    .line 521
    const v2, 0x411f5c29    # 9.96f

    .line 522
    .line 523
    .line 524
    const v3, 0x41823d71    # 16.28f

    .line 525
    .line 526
    .line 527
    const v4, 0x416ca3d7    # 14.79f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v31

    .line 540
    const/16 v45, 0x3800

    .line 541
    .line 542
    const/16 v46, 0x0

    .line 543
    .line 544
    const/high16 v35, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/high16 v37, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/16 v36, 0x0

    .line 549
    .line 550
    const/high16 v38, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/high16 v41, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/16 v42, 0x0

    .line 555
    .line 556
    const/16 v43, 0x0

    .line 557
    .line 558
    const/16 v44, 0x0

    .line 559
    .line 560
    const-string v33, ""

    .line 561
    .line 562
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sput-object v0, Landroidx/compose/material/icons/twotone/EcoKt;->_eco:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 571
    .line 572
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/filled/WifiCallingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiCalling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiCalling.kt\nandroidx/compose/material/icons/filled/WifiCallingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,61:1\n212#2,12:62\n233#2,18:75\n253#2:112\n233#2,18:113\n253#2:150\n174#3:74\n705#4,2:93\n717#4,2:95\n719#4,11:101\n705#4,2:131\n717#4,2:133\n719#4,11:139\n72#5,4:97\n72#5,4:135\n*S KotlinDebug\n*F\n+ 1 WifiCalling.kt\nandroidx/compose/material/icons/filled/WifiCallingKt\n*L\n29#1:62,12\n30#1:75,18\n30#1:112\n38#1:113,18\n38#1:150\n29#1:74\n30#1:93,2\n30#1:95,2\n30#1:101,11\n38#1:131,2\n38#1:133,2\n38#1:139,11\n30#1:97,4\n38#1:135,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wifiCalling",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WifiCalling",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getWifiCalling",
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
        "SMAP\nWifiCalling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiCalling.kt\nandroidx/compose/material/icons/filled/WifiCallingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,61:1\n212#2,12:62\n233#2,18:75\n253#2:112\n233#2,18:113\n253#2:150\n174#3:74\n705#4,2:93\n717#4,2:95\n719#4,11:101\n705#4,2:131\n717#4,2:133\n719#4,11:139\n72#5,4:97\n72#5,4:135\n*S KotlinDebug\n*F\n+ 1 WifiCalling.kt\nandroidx/compose/material/icons/filled/WifiCallingKt\n*L\n29#1:62,12\n30#1:75,18\n30#1:112\n38#1:113,18\n38#1:150\n29#1:74\n30#1:93,2\n30#1:95,2\n30#1:101,11\n38#1:131,2\n38#1:133,2\n38#1:139,11\n30#1:97,4\n38#1:135,4\n*E\n"
    }
.end annotation


# static fields
.field private static _wifiCalling:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWifiCalling(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/WifiCallingKt;->_wifiCalling:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.WifiCalling"

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
    const v3, 0x409e6666    # 4.95f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x41b00000    # 22.0f

    .line 79
    .line 80
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x41840000    # 16.5f

    .line 84
    .line 85
    const/high16 v9, 0x40400000    # 3.0f

    .line 86
    .line 87
    const v4, 0x41ae51ec    # 21.79f

    .line 88
    .line 89
    .line 90
    const v5, 0x4098f5c3    # 4.78f

    .line 91
    .line 92
    .line 93
    const v6, 0x419d5c29    # 19.67f

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x40400000    # 3.0f

    .line 97
    .line 98
    move-object v3, v10

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v8, -0x3f500000    # -5.5f

    .line 103
    .line 104
    const v9, 0x3ff9999a    # 1.95f

    .line 105
    .line 106
    .line 107
    const v4, -0x3fb47ae1    # -3.18f

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, -0x3f56b852    # -5.29f

    .line 112
    .line 113
    .line 114
    const v7, 0x3fe3d70a    # 1.78f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v3, 0x41840000    # 16.5f

    .line 121
    .line 122
    const/high16 v4, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v3, 0x409e6666    # 4.95f

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x41b00000    # 22.0f

    .line 131
    .line 132
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/16 v28, 0x3800

    .line 143
    .line 144
    const/16 v29, 0x0

    .line 145
    .line 146
    const/high16 v18, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/high16 v20, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/high16 v21, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/high16 v24, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/16 v27, 0x0

    .line 161
    .line 162
    const-string v16, ""

    .line 163
    .line 164
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 168
    .line 169
    .line 170
    move-result v32

    .line 171
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 172
    .line 173
    move-object/from16 v34, v3

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 184
    .line 185
    .line 186
    move-result v39

    .line 187
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 188
    .line 189
    .line 190
    move-result v40

    .line 191
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const/high16 v0, 0x41a00000    # 20.0f

    .line 197
    .line 198
    const v1, 0x417828f6    # 15.51f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v5, -0x3f9b851f    # -3.57f

    .line 205
    .line 206
    .line 207
    const v6, -0x40ee147b    # -0.57f

    .line 208
    .line 209
    .line 210
    const v1, -0x406147ae    # -1.24f

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const v3, -0x3fe33333    # -2.45f

    .line 215
    .line 216
    .line 217
    const v4, -0x41b33333    # -0.2f

    .line 218
    .line 219
    .line 220
    move-object v0, v7

    .line 221
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v5, -0x407d70a4    # -1.02f

    .line 225
    .line 226
    .line 227
    const v6, 0x3e75c28f    # 0.24f

    .line 228
    .line 229
    .line 230
    const v1, -0x414ccccd    # -0.35f

    .line 231
    .line 232
    .line 233
    const v2, -0x420a3d71    # -0.12f

    .line 234
    .line 235
    .line 236
    const/high16 v3, -0x40c00000    # -0.75f

    .line 237
    .line 238
    const v4, -0x430a3d71    # -0.03f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v0, 0x400ccccd    # 2.2f

    .line 245
    .line 246
    .line 247
    const v1, -0x3ff33333    # -2.2f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v5, -0x3f2d1eb8    # -6.59f

    .line 254
    .line 255
    .line 256
    const v6, -0x3f2d1eb8    # -6.59f

    .line 257
    .line 258
    .line 259
    const v1, -0x3fcae148    # -2.83f

    .line 260
    .line 261
    .line 262
    const v2, -0x40466666    # -1.45f

    .line 263
    .line 264
    .line 265
    const v3, -0x3f5b3333    # -5.15f

    .line 266
    .line 267
    .line 268
    const v4, -0x3f8f5c29    # -3.76f

    .line 269
    .line 270
    .line 271
    move-object v0, v7

    .line 272
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v0, 0x400ccccd    # 2.2f

    .line 276
    .line 277
    .line 278
    const v1, -0x3ff33333    # -2.2f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v5, 0x41111eb8    # 9.07f

    .line 285
    .line 286
    .line 287
    const v6, 0x40f23d71    # 7.57f

    .line 288
    .line 289
    .line 290
    const v1, 0x4111999a    # 9.1f

    .line 291
    .line 292
    .line 293
    const v2, 0x4104f5c3    # 8.31f

    .line 294
    .line 295
    .line 296
    const v3, 0x4112e148    # 9.18f

    .line 297
    .line 298
    .line 299
    const v4, 0x40fd70a4    # 7.92f

    .line 300
    .line 301
    .line 302
    move-object v0, v7

    .line 303
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v5, 0x41080000    # 8.5f

    .line 307
    .line 308
    const/high16 v6, 0x40800000    # 4.0f

    .line 309
    .line 310
    const v1, 0x410b3333    # 8.7f

    .line 311
    .line 312
    .line 313
    const v2, 0x40ce6666    # 6.45f

    .line 314
    .line 315
    .line 316
    const/high16 v3, 0x41080000    # 8.5f

    .line 317
    .line 318
    const/high16 v4, 0x40a80000    # 5.25f

    .line 319
    .line 320
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v5, -0x40800000    # -1.0f

    .line 324
    .line 325
    const/high16 v6, -0x40800000    # -1.0f

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    const v2, -0x40f33333    # -0.55f

    .line 329
    .line 330
    .line 331
    const v3, -0x4119999a    # -0.45f

    .line 332
    .line 333
    .line 334
    const/high16 v4, -0x40800000    # -1.0f

    .line 335
    .line 336
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v0, 0x40800000    # 4.0f

    .line 340
    .line 341
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v5, 0x40400000    # 3.0f

    .line 345
    .line 346
    const/high16 v6, 0x40800000    # 4.0f

    .line 347
    .line 348
    const v1, 0x405ccccd    # 3.45f

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x40400000    # 3.0f

    .line 352
    .line 353
    const/high16 v3, 0x40400000    # 3.0f

    .line 354
    .line 355
    const v4, 0x405ccccd    # 3.45f

    .line 356
    .line 357
    .line 358
    move-object v0, v7

    .line 359
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v5, 0x41880000    # 17.0f

    .line 363
    .line 364
    const/high16 v6, 0x41880000    # 17.0f

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    const v2, 0x41163d71    # 9.39f

    .line 368
    .line 369
    .line 370
    const v3, 0x40f3851f    # 7.61f

    .line 371
    .line 372
    .line 373
    const/high16 v4, 0x41880000    # 17.0f

    .line 374
    .line 375
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v5, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/high16 v6, -0x40800000    # -1.0f

    .line 381
    .line 382
    const v1, 0x3f0ccccd    # 0.55f

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    const/high16 v3, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const v4, -0x4119999a    # -0.45f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v0, -0x3fa0a3d7    # -3.49f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v5, 0x41a00000    # 20.0f

    .line 401
    .line 402
    const v6, 0x417828f6    # 15.51f

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x41a80000    # 21.0f

    .line 406
    .line 407
    const v2, 0x417f5c29    # 15.96f

    .line 408
    .line 409
    .line 410
    const v3, 0x41a46666    # 20.55f

    .line 411
    .line 412
    .line 413
    const v4, 0x417828f6    # 15.51f

    .line 414
    .line 415
    .line 416
    move-object v0, v7

    .line 417
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v31

    .line 427
    const/16 v45, 0x3800

    .line 428
    .line 429
    const/16 v46, 0x0

    .line 430
    .line 431
    const/high16 v35, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v37, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/16 v36, 0x0

    .line 436
    .line 437
    const/high16 v38, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/high16 v41, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/16 v42, 0x0

    .line 442
    .line 443
    const/16 v43, 0x0

    .line 444
    .line 445
    const/16 v44, 0x0

    .line 446
    .line 447
    const-string v33, ""

    .line 448
    .line 449
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sput-object v0, Landroidx/compose/material/icons/filled/WifiCallingKt;->_wifiCalling:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 458
    .line 459
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-object v0
.end method

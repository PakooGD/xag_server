.class public final Landroidx/compose/material/icons/rounded/WifiFindKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiFind.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiFind.kt\nandroidx/compose/material/icons/rounded/WifiFindKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,69:1\n212#2,12:70\n233#2,18:83\n253#2:120\n233#2,18:121\n253#2:158\n174#3:82\n705#4,2:101\n717#4,2:103\n719#4,11:109\n705#4,2:139\n717#4,2:141\n719#4,11:147\n72#5,4:105\n72#5,4:143\n*S KotlinDebug\n*F\n+ 1 WifiFind.kt\nandroidx/compose/material/icons/rounded/WifiFindKt\n*L\n29#1:70,12\n30#1:83,18\n30#1:120\n45#1:121,18\n45#1:158\n29#1:82\n30#1:101,2\n30#1:103,2\n30#1:109,11\n45#1:139,2\n45#1:141,2\n45#1:147,11\n30#1:105,4\n45#1:143,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wifiFind",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WifiFind",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWifiFind",
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
        "SMAP\nWifiFind.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiFind.kt\nandroidx/compose/material/icons/rounded/WifiFindKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,69:1\n212#2,12:70\n233#2,18:83\n253#2:120\n233#2,18:121\n253#2:158\n174#3:82\n705#4,2:101\n717#4,2:103\n719#4,11:109\n705#4,2:139\n717#4,2:141\n719#4,11:147\n72#5,4:105\n72#5,4:143\n*S KotlinDebug\n*F\n+ 1 WifiFind.kt\nandroidx/compose/material/icons/rounded/WifiFindKt\n*L\n29#1:70,12\n30#1:83,18\n30#1:120\n45#1:121,18\n45#1:158\n29#1:82\n30#1:101,2\n30#1:103,2\n30#1:109,11\n45#1:139,2\n45#1:141,2\n45#1:147,11\n30#1:105,4\n45#1:143,4\n*E\n"
    }
.end annotation


# static fields
.field private static _wifiFind:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWifiFind(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WifiFindKt;->_wifiFind:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.WifiFind"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 76
    .line 77
    const/high16 v4, 0x41600000    # 14.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40c00000    # 6.0f

    .line 83
    .line 84
    const/high16 v9, -0x3f400000    # -6.0f

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, -0x3fa8f5c3    # -3.36f

    .line 88
    .line 89
    .line 90
    const v6, 0x4028f5c3    # 2.64f

    .line 91
    .line 92
    .line 93
    const/high16 v7, -0x3f400000    # -6.0f

    .line 94
    .line 95
    move-object v3, v10

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v8, 0x40a428f6    # 5.13f

    .line 100
    .line 101
    .line 102
    const v9, 0x40370a3d    # 2.86f

    .line 103
    .line 104
    .line 105
    const v4, 0x400ccccd    # 2.2f

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const v6, 0x40828f5c    # 4.08f

    .line 110
    .line 111
    .line 112
    const v7, 0x3f90a3d7    # 1.13f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v3, 0x3eb851ec    # 0.36f

    .line 119
    .line 120
    .line 121
    const v4, -0x41428f5c    # -0.37f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v8, -0x41b33333    # -0.2f

    .line 128
    .line 129
    .line 130
    const v9, -0x3fbf5c29    # -3.01f

    .line 131
    .line 132
    .line 133
    const v4, 0x3f5c28f6    # 0.86f

    .line 134
    .line 135
    .line 136
    const v5, -0x40a3d70a    # -0.86f

    .line 137
    .line 138
    .line 139
    const v6, 0x3f428f5c    # 0.76f

    .line 140
    .line 141
    .line 142
    const v7, -0x3feeb852    # -2.27f

    .line 143
    .line 144
    .line 145
    move-object v3, v10

    .line 146
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v8, 0x41400000    # 12.0f

    .line 150
    .line 151
    const/high16 v9, 0x40800000    # 4.0f

    .line 152
    .line 153
    const v4, 0x419b851f    # 19.44f

    .line 154
    .line 155
    .line 156
    const v5, 0x40a9999a    # 5.3f

    .line 157
    .line 158
    .line 159
    const v6, 0x417deb85    # 15.87f

    .line 160
    .line 161
    .line 162
    const/high16 v7, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v8, 0x3fdae148    # 1.71f

    .line 168
    .line 169
    .line 170
    const v9, 0x40ef5c29    # 7.48f

    .line 171
    .line 172
    .line 173
    const v4, 0x4102147b    # 8.13f

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x40800000    # 4.0f

    .line 177
    .line 178
    const v6, 0x4091eb85    # 4.56f

    .line 179
    .line 180
    .line 181
    const v7, 0x40a9999a    # 5.3f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v8, -0x41b33333    # -0.2f

    .line 188
    .line 189
    .line 190
    const v9, 0x4040a3d7    # 3.01f

    .line 191
    .line 192
    .line 193
    const v4, -0x408a3d71    # -0.96f

    .line 194
    .line 195
    .line 196
    const v5, 0x3f3d70a4    # 0.74f

    .line 197
    .line 198
    .line 199
    const v6, -0x407851ec    # -1.06f

    .line 200
    .line 201
    .line 202
    const v7, 0x4009999a    # 2.15f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v3, 0x411147ae    # 9.08f

    .line 209
    .line 210
    .line 211
    const v4, 0x411170a4    # 9.09f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v8, 0x40351eb8    # 2.83f

    .line 218
    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    const v4, 0x3f47ae14    # 0.78f

    .line 222
    .line 223
    .line 224
    const v5, 0x3f47ae14    # 0.78f

    .line 225
    .line 226
    .line 227
    const v6, 0x40033333    # 2.05f

    .line 228
    .line 229
    .line 230
    const v7, 0x3f47ae14    # 0.78f

    .line 231
    .line 232
    .line 233
    move-object v3, v10

    .line 234
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v3, 0x3ee66666    # 0.45f

    .line 238
    .line 239
    .line 240
    const v4, -0x4119999a    # -0.45f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v8, 0x41300000    # 11.0f

    .line 247
    .line 248
    const/high16 v9, 0x41600000    # 14.0f

    .line 249
    .line 250
    const v4, 0x41423d71    # 12.14f

    .line 251
    .line 252
    .line 253
    const v5, 0x4190b852    # 18.09f

    .line 254
    .line 255
    .line 256
    const/high16 v6, 0x41300000    # 11.0f

    .line 257
    .line 258
    const v7, 0x4181999a    # 16.2f

    .line 259
    .line 260
    .line 261
    move-object v3, v10

    .line 262
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    const/16 v28, 0x3800

    .line 273
    .line 274
    const/16 v29, 0x0

    .line 275
    .line 276
    const/high16 v18, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v20, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/high16 v21, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v24, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    const-string v16, ""

    .line 293
    .line 294
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 298
    .line 299
    .line 300
    move-result v32

    .line 301
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 302
    .line 303
    move-object/from16 v34, v3

    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 314
    .line 315
    .line 316
    move-result v39

    .line 317
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 318
    .line 319
    .line 320
    move-result v40

    .line 321
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const v0, 0x41803d71    # 16.03f

    .line 327
    .line 328
    .line 329
    const v1, 0x41a3851f    # 20.44f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v5, 0x41a80000    # 21.0f

    .line 336
    .line 337
    const/high16 v6, 0x41600000    # 14.0f

    .line 338
    .line 339
    const v1, 0x41a651ec    # 20.79f

    .line 340
    .line 341
    .line 342
    const v2, 0x41770a3d    # 15.44f

    .line 343
    .line 344
    .line 345
    const/high16 v3, 0x41a80000    # 21.0f

    .line 346
    .line 347
    const/high16 v4, 0x416c0000    # 14.75f

    .line 348
    .line 349
    move-object v0, v7

    .line 350
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v5, -0x3f800000    # -4.0f

    .line 354
    .line 355
    const/high16 v6, -0x3f800000    # -4.0f

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    const v2, -0x3ff0a3d7    # -2.24f

    .line 359
    .line 360
    .line 361
    const v3, -0x401eb852    # -1.76f

    .line 362
    .line 363
    .line 364
    const/high16 v4, -0x3f800000    # -4.0f

    .line 365
    .line 366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v0, 0x3fe147ae    # 1.76f

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x40800000    # 4.0f

    .line 373
    .line 374
    const/high16 v2, -0x3f800000    # -4.0f

    .line 375
    .line 376
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v5, 0x40800000    # 4.0f

    .line 380
    .line 381
    const/high16 v6, 0x40800000    # 4.0f

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    const v2, 0x400f5c29    # 2.24f

    .line 385
    .line 386
    .line 387
    const v3, 0x3fe147ae    # 1.76f

    .line 388
    .line 389
    .line 390
    const/high16 v4, 0x40800000    # 4.0f

    .line 391
    .line 392
    move-object v0, v7

    .line 393
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v5, 0x4001eb85    # 2.03f

    .line 397
    .line 398
    .line 399
    const v6, -0x40f0a3d7    # -0.56f

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x3f400000    # 0.75f

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    const v3, 0x3fb851ec    # 1.44f

    .line 406
    .line 407
    .line 408
    const v4, -0x41a8f5c3    # -0.21f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v0, 0x3feccccd    # 1.85f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v5, 0x3fb47ae1    # 1.41f

    .line 421
    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    const v1, 0x3ec7ae14    # 0.39f

    .line 425
    .line 426
    .line 427
    const v2, 0x3ec7ae14    # 0.39f

    .line 428
    .line 429
    .line 430
    const v3, 0x3f828f5c    # 1.02f

    .line 431
    .line 432
    .line 433
    const v4, 0x3ec7ae14    # 0.39f

    .line 434
    .line 435
    .line 436
    move-object v0, v7

    .line 437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    const v6, -0x404b851f    # -1.41f

    .line 442
    .line 443
    .line 444
    const v2, -0x413851ec    # -0.39f

    .line 445
    .line 446
    .line 447
    const v3, 0x3ec7ae14    # 0.39f

    .line 448
    .line 449
    .line 450
    const v4, -0x407d70a4    # -1.02f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v0, 0x41803d71    # 16.03f

    .line 457
    .line 458
    .line 459
    const v1, 0x41a3851f    # 20.44f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v0, 0x41880000    # 17.0f

    .line 469
    .line 470
    const/high16 v1, 0x41800000    # 16.0f

    .line 471
    .line 472
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v5, -0x40000000    # -2.0f

    .line 476
    .line 477
    const/high16 v6, -0x40000000    # -2.0f

    .line 478
    .line 479
    const v1, -0x4070a3d7    # -1.12f

    .line 480
    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    const/high16 v3, -0x40000000    # -2.0f

    .line 484
    .line 485
    const v4, -0x409eb852    # -0.88f

    .line 486
    .line 487
    .line 488
    move-object v0, v7

    .line 489
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v5, 0x40000000    # 2.0f

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    const v2, -0x4070a3d7    # -1.12f

    .line 496
    .line 497
    .line 498
    const v3, 0x3f6147ae    # 0.88f

    .line 499
    .line 500
    .line 501
    const/high16 v4, -0x40000000    # -2.0f

    .line 502
    .line 503
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v0, 0x3f6147ae    # 0.88f

    .line 507
    .line 508
    .line 509
    const/high16 v1, 0x40000000    # 2.0f

    .line 510
    .line 511
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v5, 0x41880000    # 17.0f

    .line 515
    .line 516
    const/high16 v6, 0x41800000    # 16.0f

    .line 517
    .line 518
    const/high16 v1, 0x41980000    # 19.0f

    .line 519
    .line 520
    const v2, 0x4171eb85    # 15.12f

    .line 521
    .line 522
    .line 523
    const v3, 0x4190f5c3    # 18.12f

    .line 524
    .line 525
    .line 526
    const/high16 v4, 0x41800000    # 16.0f

    .line 527
    .line 528
    move-object v0, v7

    .line 529
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v31

    .line 539
    const/16 v45, 0x3800

    .line 540
    .line 541
    const/16 v46, 0x0

    .line 542
    .line 543
    const/high16 v35, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const/high16 v37, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/16 v36, 0x0

    .line 548
    .line 549
    const/high16 v38, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/high16 v41, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/16 v42, 0x0

    .line 554
    .line 555
    const/16 v43, 0x0

    .line 556
    .line 557
    const/16 v44, 0x0

    .line 558
    .line 559
    const-string v33, ""

    .line 560
    .line 561
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sput-object v0, Landroidx/compose/material/icons/rounded/WifiFindKt;->_wifiFind:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 570
    .line 571
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    return-object v0
.end method

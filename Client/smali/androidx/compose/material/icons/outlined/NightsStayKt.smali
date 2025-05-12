.class public final Landroidx/compose/material/icons/outlined/NightsStayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNightsStay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NightsStay.kt\nandroidx/compose/material/icons/outlined/NightsStayKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,65:1\n212#2,12:66\n233#2,18:79\n253#2:116\n233#2,18:117\n253#2:154\n174#3:78\n705#4,2:97\n717#4,2:99\n719#4,11:105\n705#4,2:135\n717#4,2:137\n719#4,11:143\n72#5,4:101\n72#5,4:139\n*S KotlinDebug\n*F\n+ 1 NightsStay.kt\nandroidx/compose/material/icons/outlined/NightsStayKt\n*L\n29#1:66,12\n30#1:79,18\n30#1:116\n49#1:117,18\n49#1:154\n29#1:78\n30#1:97,2\n30#1:99,2\n30#1:105,11\n49#1:135,2\n49#1:137,2\n49#1:143,11\n30#1:101,4\n49#1:139,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_nightsStay",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NightsStay",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getNightsStay",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nNightsStay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NightsStay.kt\nandroidx/compose/material/icons/outlined/NightsStayKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,65:1\n212#2,12:66\n233#2,18:79\n253#2:116\n233#2,18:117\n253#2:154\n174#3:78\n705#4,2:97\n717#4,2:99\n719#4,11:105\n705#4,2:135\n717#4,2:137\n719#4,11:143\n72#5,4:101\n72#5,4:139\n*S KotlinDebug\n*F\n+ 1 NightsStay.kt\nandroidx/compose/material/icons/outlined/NightsStayKt\n*L\n29#1:66,12\n30#1:79,18\n30#1:116\n49#1:117,18\n49#1:154\n29#1:78\n30#1:97,2\n30#1:99,2\n30#1:105,11\n49#1:135,2\n49#1:137,2\n49#1:143,11\n30#1:101,4\n49#1:139,4\n*E\n"
    }
.end annotation


# static fields
.field private static _nightsStay:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNightsStay(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/NightsStayKt;->_nightsStay:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.NightsStay"

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
    const v3, 0x419e3d71    # 19.78f

    .line 76
    .line 77
    .line 78
    const v4, 0x418c147b    # 17.51f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v8, -0x3ef51eb8    # -8.68f

    .line 85
    .line 86
    .line 87
    const v9, -0x3f523d71    # -5.43f

    .line 88
    .line 89
    .line 90
    const v4, -0x3fe1eb85    # -2.47f

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const v6, -0x3f2dc28f    # -6.57f

    .line 95
    .line 96
    .line 97
    const v7, -0x4055c28f    # -1.33f

    .line 98
    .line 99
    .line 100
    move-object v3, v10

    .line 101
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v8, 0x413a147b    # 11.63f

    .line 105
    .line 106
    .line 107
    const v9, 0x4000a3d7    # 2.01f

    .line 108
    .line 109
    .line 110
    const v4, 0x410c51ec    # 8.77f

    .line 111
    .line 112
    .line 113
    const v5, 0x40f23d71    # 7.57f

    .line 114
    .line 115
    .line 116
    const v6, 0x4129999a    # 10.6f

    .line 117
    .line 118
    .line 119
    const v7, 0x40666666    # 3.6f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v8, 0x3ffd70a4    # 1.98f

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x41400000    # 12.0f

    .line 129
    .line 130
    const v4, 0x40c8a3d7    # 6.27f

    .line 131
    .line 132
    .line 133
    const v5, 0x400ccccd    # 2.2f

    .line 134
    .line 135
    .line 136
    const v6, 0x3ffd70a4    # 1.98f

    .line 137
    .line 138
    .line 139
    const v7, 0x40d2e148    # 6.59f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v8, 0x3ca3d70a    # 0.02f

    .line 146
    .line 147
    .line 148
    const v9, 0x3ed70a3d    # 0.42f

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const v5, 0x3e0f5c29    # 0.14f

    .line 153
    .line 154
    .line 155
    const v6, 0x3ca3d70a    # 0.02f

    .line 156
    .line 157
    .line 158
    const v7, 0x3e8f5c29    # 0.28f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v8, 0x407eb852    # 3.98f

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x41400000    # 12.0f

    .line 168
    .line 169
    const v4, 0x40270a3d    # 2.61f

    .line 170
    .line 171
    .line 172
    const v5, 0x41428f5c    # 12.16f

    .line 173
    .line 174
    .line 175
    const v6, 0x4051eb85    # 3.28f

    .line 176
    .line 177
    .line 178
    const/high16 v7, 0x41400000    # 12.0f

    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v8, 0x4089999a    # 4.3f

    .line 193
    .line 194
    .line 195
    const v9, -0x3f1ccccd    # -7.1f

    .line 196
    .line 197
    .line 198
    const v5, -0x3fba3d71    # -3.09f

    .line 199
    .line 200
    .line 201
    const v6, 0x3fdd70a4    # 1.73f

    .line 202
    .line 203
    .line 204
    const v7, -0x3f475c29    # -5.77f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v8, 0x41151eb8    # 9.32f

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x41500000    # 13.0f

    .line 214
    .line 215
    const v4, 0x40f8f5c3    # 7.78f

    .line 216
    .line 217
    .line 218
    const v5, 0x40e2e148    # 7.09f

    .line 219
    .line 220
    .line 221
    const v6, 0x40f7ae14    # 7.74f

    .line 222
    .line 223
    .line 224
    const v7, 0x411f0a3d    # 9.94f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v8, 0x40d9999a    # 6.8f

    .line 231
    .line 232
    .line 233
    const v9, 0x40bb851f    # 5.86f

    .line 234
    .line 235
    .line 236
    const v4, 0x3fc8f5c3    # 1.57f

    .line 237
    .line 238
    .line 239
    const v5, 0x40428f5c    # 3.04f

    .line 240
    .line 241
    .line 242
    const v6, 0x4085c28f    # 4.18f

    .line 243
    .line 244
    .line 245
    const v7, 0x409e6666    # 4.95f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v8, -0x3f7bd70a    # -4.13f

    .line 252
    .line 253
    .line 254
    const v9, 0x3f933333    # 1.15f

    .line 255
    .line 256
    .line 257
    const v4, -0x40628f5c    # -1.23f

    .line 258
    .line 259
    .line 260
    const v5, 0x3f3d70a4    # 0.74f

    .line 261
    .line 262
    .line 263
    const v6, -0x3fd66666    # -2.65f

    .line 264
    .line 265
    .line 266
    const v7, 0x3f933333    # 1.15f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v8, -0x40428f5c    # -1.48f

    .line 273
    .line 274
    .line 275
    const v9, -0x41f0a3d7    # -0.14f

    .line 276
    .line 277
    .line 278
    const/high16 v4, -0x41000000    # -0.5f

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    const/high16 v6, -0x40800000    # -1.0f

    .line 282
    .line 283
    const v7, -0x42b33333    # -0.05f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v8, -0x402e147b    # -1.64f

    .line 290
    .line 291
    .line 292
    const v9, 0x3fd1eb85    # 1.64f

    .line 293
    .line 294
    .line 295
    const v4, -0x41428f5c    # -0.37f

    .line 296
    .line 297
    .line 298
    const v5, 0x3f333333    # 0.7f

    .line 299
    .line 300
    .line 301
    const v6, -0x408f5c29    # -0.94f

    .line 302
    .line 303
    .line 304
    const v7, 0x3fa28f5c    # 1.27f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v8, 0x40470a3d    # 3.11f

    .line 311
    .line 312
    .line 313
    const/high16 v9, 0x3f000000    # 0.5f

    .line 314
    .line 315
    const v4, 0x3f7ae148    # 0.98f

    .line 316
    .line 317
    .line 318
    const v5, 0x3ea3d70a    # 0.32f

    .line 319
    .line 320
    .line 321
    const v6, 0x4001eb85    # 2.03f

    .line 322
    .line 323
    .line 324
    const/high16 v7, 0x3f000000    # 0.5f

    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v8, 0x4105eb85    # 8.37f

    .line 330
    .line 331
    .line 332
    const v9, -0x3f6f5c29    # -4.52f

    .line 333
    .line 334
    .line 335
    const/high16 v4, 0x40600000    # 3.5f

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const v6, 0x40d28f5c    # 6.58f

    .line 339
    .line 340
    .line 341
    const v7, -0x4019999a    # -1.8f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v8, 0x419e3d71    # 19.78f

    .line 348
    .line 349
    .line 350
    const v9, 0x418c147b    # 17.51f

    .line 351
    .line 352
    .line 353
    const v4, 0x41a170a4    # 20.18f

    .line 354
    .line 355
    .line 356
    const/high16 v5, 0x418c0000    # 17.5f

    .line 357
    .line 358
    const v6, 0x419fd70a    # 19.98f

    .line 359
    .line 360
    .line 361
    const v7, 0x418c147b    # 17.51f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    const/16 v28, 0x3800

    .line 375
    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    const/high16 v18, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/high16 v20, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/high16 v21, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v24, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    const/16 v27, 0x0

    .line 393
    .line 394
    const-string v16, ""

    .line 395
    .line 396
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 400
    .line 401
    .line 402
    move-result v32

    .line 403
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 404
    .line 405
    move-object/from16 v34, v3

    .line 406
    .line 407
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 416
    .line 417
    .line 418
    move-result v39

    .line 419
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 420
    .line 421
    .line 422
    move-result v40

    .line 423
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const/high16 v0, 0x40e00000    # 7.0f

    .line 429
    .line 430
    const/high16 v1, 0x41800000    # 16.0f

    .line 431
    .line 432
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v0, -0x41c7ae14    # -0.18f

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v5, 0x40800000    # 4.0f

    .line 443
    .line 444
    const/high16 v6, 0x41600000    # 14.0f

    .line 445
    .line 446
    const v1, 0x40cccccd    # 6.4f

    .line 447
    .line 448
    .line 449
    const v2, 0x416d70a4    # 14.84f

    .line 450
    .line 451
    .line 452
    const v3, 0x40a9999a    # 5.3f

    .line 453
    .line 454
    .line 455
    const/high16 v4, 0x41600000    # 14.0f

    .line 456
    .line 457
    move-object v0, v7

    .line 458
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 462
    .line 463
    const/high16 v6, 0x40400000    # 3.0f

    .line 464
    .line 465
    const v1, -0x402b851f    # -1.66f

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 470
    .line 471
    const v4, 0x3fab851f    # 1.34f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v0, 0x3fab851f    # 1.34f

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x40400000    # 3.0f

    .line 481
    .line 482
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v5, 0x40400000    # 3.0f

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    const v1, 0x3f1eb852    # 0.62f

    .line 489
    .line 490
    .line 491
    const v3, 0x401f5c29    # 2.49f

    .line 492
    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    move-object v0, v7

    .line 496
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v5, 0x40000000    # 2.0f

    .line 500
    .line 501
    const/high16 v6, -0x40000000    # -2.0f

    .line 502
    .line 503
    const v1, 0x3f8ccccd    # 1.1f

    .line 504
    .line 505
    .line 506
    const/high16 v3, 0x40000000    # 2.0f

    .line 507
    .line 508
    const v4, -0x4099999a    # -0.9f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v5, 0x40e00000    # 7.0f

    .line 515
    .line 516
    const/high16 v6, 0x41800000    # 16.0f

    .line 517
    .line 518
    const/high16 v1, 0x41100000    # 9.0f

    .line 519
    .line 520
    const v2, 0x41873333    # 16.9f

    .line 521
    .line 522
    .line 523
    const v3, 0x4101999a    # 8.1f

    .line 524
    .line 525
    .line 526
    const/high16 v4, 0x41800000    # 16.0f

    .line 527
    .line 528
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    sput-object v0, Landroidx/compose/material/icons/outlined/NightsStayKt;->_nightsStay:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 569
    .line 570
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-object v0
.end method

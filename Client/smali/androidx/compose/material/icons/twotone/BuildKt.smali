.class public final Landroidx/compose/material/icons/twotone/BuildKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuild.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/twotone/BuildKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,81:1\n212#2,12:82\n233#2,18:95\n253#2:132\n233#2,18:133\n253#2:170\n174#3:94\n705#4,2:113\n717#4,2:115\n719#4,11:121\n705#4,2:151\n717#4,2:153\n719#4,11:159\n72#5,4:117\n72#5,4:155\n*S KotlinDebug\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/twotone/BuildKt\n*L\n29#1:82,12\n30#1:95,18\n30#1:132\n46#1:133,18\n46#1:170\n29#1:94\n30#1:113,2\n30#1:115,2\n30#1:121,11\n46#1:151,2\n46#1:153,2\n46#1:159,11\n30#1:117,4\n46#1:155,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_build",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Build",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBuild",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
        "SMAP\nBuild.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/twotone/BuildKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,81:1\n212#2,12:82\n233#2,18:95\n253#2:132\n233#2,18:133\n253#2:170\n174#3:94\n705#4,2:113\n717#4,2:115\n719#4,11:121\n705#4,2:151\n717#4,2:153\n719#4,11:159\n72#5,4:117\n72#5,4:155\n*S KotlinDebug\n*F\n+ 1 Build.kt\nandroidx/compose/material/icons/twotone/BuildKt\n*L\n29#1:82,12\n30#1:95,18\n30#1:132\n46#1:133,18\n46#1:170\n29#1:94\n30#1:113,2\n30#1:115,2\n30#1:121,11\n46#1:151,2\n46#1:153,2\n46#1:159,11\n30#1:117,4\n46#1:155,4\n*E\n"
    }
.end annotation


# static fields
.field private static _build:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBuild(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Build"

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
    const v3, 0x413eb852    # 11.92f

    .line 76
    .line 77
    .line 78
    const v4, 0x41047ae1    # 8.28f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v8, -0x406147ae    # -1.24f

    .line 85
    .line 86
    .line 87
    const v9, -0x3f828f5c    # -3.96f

    .line 88
    .line 89
    .line 90
    const v4, 0x3e75c28f    # 0.24f

    .line 91
    .line 92
    .line 93
    const v5, -0x404ccccd    # -1.4f

    .line 94
    .line 95
    .line 96
    const v6, -0x41dc28f6    # -0.16f

    .line 97
    .line 98
    .line 99
    const v7, -0x3fc70a3d    # -2.89f

    .line 100
    .line 101
    .line 102
    move-object v3, v10

    .line 103
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v8, -0x3fa3d70a    # -3.44f

    .line 107
    .line 108
    .line 109
    const v9, -0x40570a3d    # -1.32f

    .line 110
    .line 111
    .line 112
    const v4, -0x408f5c29    # -0.94f

    .line 113
    .line 114
    .line 115
    const v5, -0x408ccccd    # -0.95f

    .line 116
    .line 117
    .line 118
    const v6, -0x3ff33333    # -2.2f

    .line 119
    .line 120
    .line 121
    const v7, -0x404e147b    # -1.39f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v3, 0x4045c28f    # 3.09f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v3, 0x4087ae14    # 4.24f

    .line 134
    .line 135
    .line 136
    const v4, -0x3f7851ec    # -4.24f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v3, 0x40e7ae14    # 7.24f

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x40400000    # 3.0f

    .line 146
    .line 147
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v8, 0x3fa7ae14    # 1.31f

    .line 151
    .line 152
    .line 153
    const v9, 0x405c28f6    # 3.44f

    .line 154
    .line 155
    .line 156
    const v4, -0x4270a3d7    # -0.07f

    .line 157
    .line 158
    .line 159
    const v5, 0x3f9eb852    # 1.24f

    .line 160
    .line 161
    .line 162
    const v6, 0x3ebd70a4    # 0.37f

    .line 163
    .line 164
    .line 165
    const v7, 0x401f5c29    # 2.49f

    .line 166
    .line 167
    .line 168
    move-object v3, v10

    .line 169
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v8, 0x40751eb8    # 3.83f

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 176
    .line 177
    const v4, 0x3f851eb8    # 1.04f

    .line 178
    .line 179
    .line 180
    const v5, 0x3f851eb8    # 1.04f

    .line 181
    .line 182
    .line 183
    const v6, 0x401e147b    # 2.47f

    .line 184
    .line 185
    .line 186
    const v7, 0x3fb9999a    # 1.45f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v8, 0x40000000    # 2.0f

    .line 193
    .line 194
    const v9, -0x40ae147b    # -0.82f

    .line 195
    .line 196
    .line 197
    const v4, 0x3f35c28f    # 0.71f

    .line 198
    .line 199
    .line 200
    const v5, -0x42333333    # -0.1f

    .line 201
    .line 202
    .line 203
    const v6, 0x3fb33333    # 1.4f

    .line 204
    .line 205
    .line 206
    const v7, -0x413d70a4    # -0.38f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v3, 0x41175c29    # 9.46f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v3, 0x3f6147ae    # 0.88f

    .line 219
    .line 220
    .line 221
    const v4, -0x409eb852    # -0.88f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v3, -0x3ee8cccd    # -9.45f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v8, 0x3f63d70a    # 0.89f

    .line 234
    .line 235
    .line 236
    const v9, -0x40051eb8    # -1.96f

    .line 237
    .line 238
    .line 239
    const v4, 0x3ef0a3d7    # 0.47f

    .line 240
    .line 241
    .line 242
    const v5, -0x40e66666    # -0.6f

    .line 243
    .line 244
    .line 245
    const v6, 0x3f451eb8    # 0.77f

    .line 246
    .line 247
    .line 248
    const v7, -0x405eb852    # -1.26f

    .line 249
    .line 250
    .line 251
    move-object v3, v10

    .line 252
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    const/16 v28, 0x3800

    .line 263
    .line 264
    const/16 v29, 0x0

    .line 265
    .line 266
    const v18, 0x3e99999a    # 0.3f

    .line 267
    .line 268
    .line 269
    const v20, 0x3e99999a    # 0.3f

    .line 270
    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/high16 v21, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v24, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    const-string v16, ""

    .line 285
    .line 286
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 290
    .line 291
    .line 292
    move-result v32

    .line 293
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 294
    .line 295
    move-object/from16 v34, v3

    .line 296
    .line 297
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 306
    .line 307
    .line 308
    move-result v39

    .line 309
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 310
    .line 311
    .line 312
    move-result v40

    .line 313
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const v0, 0x41b4e148    # 22.61f

    .line 319
    .line 320
    .line 321
    const v1, 0x4197c28f    # 18.97f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v0, 0x4158a3d7    # 13.54f

    .line 328
    .line 329
    .line 330
    const v1, 0x411e6666    # 9.9f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v5, -0x4047ae14    # -1.44f

    .line 337
    .line 338
    .line 339
    const/high16 v6, -0x3f200000    # -7.0f

    .line 340
    .line 341
    const v1, 0x3f6e147b    # 0.93f

    .line 342
    .line 343
    .line 344
    const v2, -0x3fea3d71    # -2.34f

    .line 345
    .line 346
    .line 347
    const v3, 0x3ee66666    # 0.45f

    .line 348
    .line 349
    .line 350
    const v4, -0x3f5ccccd    # -5.1f

    .line 351
    .line 352
    .line 353
    move-object v0, v7

    .line 354
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v5, 0x406ae148    # 3.67f

    .line 358
    .line 359
    .line 360
    const/high16 v6, 0x40100000    # 2.25f

    .line 361
    .line 362
    const v1, 0x411ccccd    # 9.8f

    .line 363
    .line 364
    .line 365
    const v2, 0x3f19999a    # 0.6f

    .line 366
    .line 367
    .line 368
    const v3, 0x40c70a3d    # 6.22f

    .line 369
    .line 370
    .line 371
    const v4, 0x3ec7ae14    # 0.39f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v0, 0x40c28f5c    # 6.08f

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x40f00000    # 7.5f

    .line 381
    .line 382
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v0, 0x40100000    # 2.25f

    .line 389
    .line 390
    const v1, 0x406ae148    # 3.67f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v5, 0x4039999a    # 2.9f

    .line 397
    .line 398
    .line 399
    const v6, 0x414170a4    # 12.09f

    .line 400
    .line 401
    .line 402
    const v1, 0x3ec7ae14    # 0.39f

    .line 403
    .line 404
    .line 405
    const v2, 0x40c6b852    # 6.21f

    .line 406
    .line 407
    .line 408
    const v3, 0x3f19999a    # 0.6f

    .line 409
    .line 410
    .line 411
    const v4, 0x411ca3d7    # 9.79f

    .line 412
    .line 413
    .line 414
    move-object v0, v7

    .line 415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v5, 0x40dc7ae1    # 6.89f

    .line 419
    .line 420
    .line 421
    const v6, 0x3fbd70a4    # 1.48f

    .line 422
    .line 423
    .line 424
    const v1, 0x3fee147b    # 1.86f

    .line 425
    .line 426
    .line 427
    const v2, 0x3fee147b    # 1.86f

    .line 428
    .line 429
    .line 430
    const v3, 0x40923d71    # 4.57f

    .line 431
    .line 432
    .line 433
    const v4, 0x40166666    # 2.35f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v0, 0x4111c28f    # 9.11f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v5, 0x3fb47ae1    # 1.41f

    .line 446
    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    const v1, 0x3ec7ae14    # 0.39f

    .line 450
    .line 451
    .line 452
    const v2, 0x3ec7ae14    # 0.39f

    .line 453
    .line 454
    .line 455
    const v3, 0x3f828f5c    # 1.02f

    .line 456
    .line 457
    .line 458
    const v4, 0x3ec7ae14    # 0.39f

    .line 459
    .line 460
    .line 461
    move-object v0, v7

    .line 462
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v0, 0x40133333    # 2.3f

    .line 466
    .line 467
    .line 468
    const v1, -0x3feccccd    # -2.3f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    const v6, -0x404b851f    # -1.41f

    .line 476
    .line 477
    .line 478
    const v1, 0x3ecccccd    # 0.4f

    .line 479
    .line 480
    .line 481
    const v2, -0x413d70a4    # -0.38f

    .line 482
    .line 483
    .line 484
    const v3, 0x3ecccccd    # 0.4f

    .line 485
    .line 486
    .line 487
    const v4, -0x407d70a4    # -1.02f

    .line 488
    .line 489
    .line 490
    move-object v0, v7

    .line 491
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v0, 0x419ce148    # 19.61f

    .line 498
    .line 499
    .line 500
    const v1, 0x41a48f5c    # 20.57f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v0, -0x3ee8a3d7    # -9.46f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v5, -0x40000000    # -2.0f

    .line 513
    .line 514
    const v6, 0x3f51eb85    # 0.82f

    .line 515
    .line 516
    .line 517
    const v1, -0x40e3d70a    # -0.61f

    .line 518
    .line 519
    .line 520
    const v2, 0x3ee66666    # 0.45f

    .line 521
    .line 522
    .line 523
    const v3, -0x405ae148    # -1.29f

    .line 524
    .line 525
    .line 526
    const v4, 0x3f3851ec    # 0.72f

    .line 527
    .line 528
    .line 529
    move-object v0, v7

    .line 530
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v5, -0x3f8ae148    # -3.83f

    .line 534
    .line 535
    .line 536
    const/high16 v6, -0x40600000    # -1.25f

    .line 537
    .line 538
    const v1, -0x4051eb85    # -1.36f

    .line 539
    .line 540
    .line 541
    const v2, 0x3e4ccccd    # 0.2f

    .line 542
    .line 543
    .line 544
    const v3, -0x3fcd70a4    # -2.79f

    .line 545
    .line 546
    .line 547
    const v4, -0x41a8f5c3    # -0.21f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v5, -0x40570a3d    # -1.32f

    .line 554
    .line 555
    .line 556
    const v6, -0x3fa3d70a    # -3.44f

    .line 557
    .line 558
    .line 559
    const v1, -0x408ccccd    # -0.95f

    .line 560
    .line 561
    .line 562
    const v2, -0x408f5c29    # -0.94f

    .line 563
    .line 564
    .line 565
    const v3, -0x404e147b    # -1.39f

    .line 566
    .line 567
    .line 568
    const v4, -0x3ff33333    # -2.2f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v0, 0x4045c28f    # 3.09f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v0, 0x4087ae14    # 4.24f

    .line 581
    .line 582
    .line 583
    const v1, -0x3f7851ec    # -4.24f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v0, 0x40e7ae14    # 7.24f

    .line 590
    .line 591
    .line 592
    const/high16 v1, 0x40400000    # 3.0f

    .line 593
    .line 594
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v5, 0x405c28f6    # 3.44f

    .line 598
    .line 599
    .line 600
    const v6, 0x3fa7ae14    # 1.31f

    .line 601
    .line 602
    .line 603
    const v1, 0x3f9eb852    # 1.24f

    .line 604
    .line 605
    .line 606
    const v2, -0x4270a3d7    # -0.07f

    .line 607
    .line 608
    .line 609
    const v3, 0x401f5c29    # 2.49f

    .line 610
    .line 611
    .line 612
    const v4, 0x3ebd70a4    # 0.37f

    .line 613
    .line 614
    .line 615
    move-object v0, v7

    .line 616
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v5, 0x3f9eb852    # 1.24f

    .line 620
    .line 621
    .line 622
    const v6, 0x407d70a4    # 3.96f

    .line 623
    .line 624
    .line 625
    const v1, 0x3f8a3d71    # 1.08f

    .line 626
    .line 627
    .line 628
    const v2, 0x3f8a3d71    # 1.08f

    .line 629
    .line 630
    .line 631
    const v3, 0x3fbeb852    # 1.49f

    .line 632
    .line 633
    .line 634
    const v4, 0x40247ae1    # 2.57f

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v5, -0x409eb852    # -0.88f

    .line 641
    .line 642
    .line 643
    const v6, 0x3ff9999a    # 1.95f

    .line 644
    .line 645
    .line 646
    const v1, -0x420a3d71    # -0.12f

    .line 647
    .line 648
    .line 649
    const v2, 0x3f333333    # 0.7f

    .line 650
    .line 651
    .line 652
    const v3, -0x4128f5c3    # -0.42f

    .line 653
    .line 654
    .line 655
    const v4, 0x3fae147b    # 1.36f

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v0, 0x41173333    # 9.45f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v0, 0x3f666666    # 0.9f

    .line 668
    .line 669
    .line 670
    const v1, -0x409eb852    # -0.88f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v31

    .line 683
    const/16 v45, 0x3800

    .line 684
    .line 685
    const/16 v46, 0x0

    .line 686
    .line 687
    const/high16 v35, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/high16 v37, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/16 v36, 0x0

    .line 692
    .line 693
    const/high16 v38, 0x3f800000    # 1.0f

    .line 694
    .line 695
    const/high16 v41, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/16 v42, 0x0

    .line 698
    .line 699
    const/16 v43, 0x0

    .line 700
    .line 701
    const/16 v44, 0x0

    .line 702
    .line 703
    const-string v33, ""

    .line 704
    .line 705
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    sput-object v0, Landroidx/compose/material/icons/twotone/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 714
    .line 715
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    return-object v0
.end method

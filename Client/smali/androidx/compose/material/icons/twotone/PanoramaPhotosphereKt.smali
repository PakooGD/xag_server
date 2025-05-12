.class public final Landroidx/compose/material/icons/twotone/PanoramaPhotosphereKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPanoramaPhotosphere.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanoramaPhotosphere.kt\nandroidx/compose/material/icons/twotone/PanoramaPhotosphereKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n233#2,18:139\n253#2:176\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n705#4,2:157\n717#4,2:159\n719#4,11:165\n72#5,4:123\n72#5,4:161\n*S KotlinDebug\n*F\n+ 1 PanoramaPhotosphere.kt\nandroidx/compose/material/icons/twotone/PanoramaPhotosphereKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n42#1:139,18\n42#1:176\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n42#1:157,2\n42#1:159,2\n42#1:165,11\n30#1:123,4\n42#1:161,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_panoramaPhotosphere",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PanoramaPhotosphere",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPanoramaPhotosphere",
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
        "SMAP\nPanoramaPhotosphere.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanoramaPhotosphere.kt\nandroidx/compose/material/icons/twotone/PanoramaPhotosphereKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n233#2,18:139\n253#2:176\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n705#4,2:157\n717#4,2:159\n719#4,11:165\n72#5,4:123\n72#5,4:161\n*S KotlinDebug\n*F\n+ 1 PanoramaPhotosphere.kt\nandroidx/compose/material/icons/twotone/PanoramaPhotosphereKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n42#1:139,18\n42#1:176\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n42#1:157,2\n42#1:159,2\n42#1:165,11\n30#1:123,4\n42#1:161,4\n*E\n"
    }
.end annotation


# static fields
.field private static _panoramaPhotosphere:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPanoramaPhotosphere(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PanoramaPhotosphereKt;->_panoramaPhotosphere:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PanoramaPhotosphere"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 76
    .line 77
    const v4, 0x411e8f5c    # 9.91f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v3, 0x4085c28f    # 4.18f

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v3, v10

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x41400000    # 12.0f

    .line 100
    .line 101
    const/high16 v9, 0x41800000    # 16.0f

    .line 102
    .line 103
    const v4, 0x40a6147b    # 5.19f

    .line 104
    .line 105
    .line 106
    const v5, 0x4174cccd    # 15.3f

    .line 107
    .line 108
    .line 109
    const v6, 0x4107851f    # 8.47f

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x41800000    # 16.0f

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x41100000    # 9.0f

    .line 118
    .line 119
    const v9, -0x400b851f    # -1.91f

    .line 120
    .line 121
    .line 122
    const v4, 0x4061eb85    # 3.53f

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const v6, 0x40d9eb85    # 6.81f

    .line 127
    .line 128
    .line 129
    const v7, -0x40cf5c29    # -0.69f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v3, -0x3f7a3d71    # -4.18f

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v3, v10

    .line 147
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x41400000    # 12.0f

    .line 151
    .line 152
    const/high16 v9, 0x41000000    # 8.0f

    .line 153
    .line 154
    const v4, 0x41967ae1    # 18.81f

    .line 155
    .line 156
    .line 157
    const v5, 0x410b3333    # 8.7f

    .line 158
    .line 159
    .line 160
    const v6, 0x41787ae1    # 15.53f

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x40400000    # 3.0f

    .line 169
    .line 170
    const v9, 0x411e8f5c    # 9.91f

    .line 171
    .line 172
    .line 173
    const v4, 0x4107851f    # 8.47f

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x41000000    # 8.0f

    .line 177
    .line 178
    const v6, 0x40a66666    # 5.2f

    .line 179
    .line 180
    .line 181
    const v7, 0x410b0a3d    # 8.69f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const/16 v28, 0x3800

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const v18, 0x3e99999a    # 0.3f

    .line 199
    .line 200
    .line 201
    const v20, 0x3e99999a    # 0.3f

    .line 202
    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/high16 v21, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v24, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const-string v16, ""

    .line 217
    .line 218
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 222
    .line 223
    .line 224
    move-result v32

    .line 225
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 226
    .line 227
    move-object/from16 v34, v3

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 238
    .line 239
    .line 240
    move-result v39

    .line 241
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 242
    .line 243
    .line 244
    move-result v40

    .line 245
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const v0, 0x41af999a    # 21.95f

    .line 251
    .line 252
    .line 253
    const v1, 0x41026666    # 8.15f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v5, -0x4091eb85    # -0.93f

    .line 260
    .line 261
    .line 262
    const v6, -0x41147ae1    # -0.46f

    .line 263
    .line 264
    .line 265
    const v1, -0x416b851f    # -0.29f

    .line 266
    .line 267
    .line 268
    const v2, -0x41dc28f6    # -0.16f

    .line 269
    .line 270
    .line 271
    const v3, -0x40e3d70a    # -0.61f

    .line 272
    .line 273
    .line 274
    const v4, -0x416147ae    # -0.31f

    .line 275
    .line 276
    .line 277
    move-object v0, v7

    .line 278
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v5, 0x41400000    # 12.0f

    .line 282
    .line 283
    const/high16 v6, 0x40000000    # 2.0f

    .line 284
    .line 285
    const v1, 0x419b3333    # 19.4f

    .line 286
    .line 287
    .line 288
    const v2, 0x408a8f5c    # 4.33f

    .line 289
    .line 290
    .line 291
    const v3, 0x417fae14    # 15.98f

    .line 292
    .line 293
    .line 294
    const/high16 v4, 0x40000000    # 2.0f

    .line 295
    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v5, 0x403f5c29    # 2.99f

    .line 300
    .line 301
    .line 302
    const v6, 0x40f5c28f    # 7.68f

    .line 303
    .line 304
    .line 305
    const v1, 0x410051ec    # 8.02f

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x40000000    # 2.0f

    .line 309
    .line 310
    const v3, 0x40933333    # 4.6f

    .line 311
    .line 312
    .line 313
    const v4, 0x408a8f5c    # 4.33f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v5, -0x4091eb85    # -0.93f

    .line 320
    .line 321
    .line 322
    const v6, 0x3eeb851f    # 0.46f

    .line 323
    .line 324
    .line 325
    const v1, -0x41570a3d    # -0.33f

    .line 326
    .line 327
    .line 328
    const v2, 0x3e19999a    # 0.15f

    .line 329
    .line 330
    .line 331
    const v3, -0x40dc28f6    # -0.64f

    .line 332
    .line 333
    .line 334
    const v4, 0x3e99999a    # 0.3f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v5, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const v6, 0x411e8f5c    # 9.91f

    .line 343
    .line 344
    .line 345
    const v1, 0x3fb47ae1    # 1.41f

    .line 346
    .line 347
    .line 348
    const/high16 v2, 0x41080000    # 8.5f

    .line 349
    .line 350
    const/high16 v3, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const v4, 0x4112b852    # 9.17f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v0, 0x4085c28f    # 4.18f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v5, 0x3f866666    # 1.05f

    .line 365
    .line 366
    .line 367
    const v6, 0x3fe28f5c    # 1.77f

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    const v2, 0x3f3d70a4    # 0.74f

    .line 372
    .line 373
    .line 374
    const v3, 0x3ed1eb85    # 0.41f

    .line 375
    .line 376
    .line 377
    const v4, 0x3fb47ae1    # 1.41f

    .line 378
    .line 379
    .line 380
    move-object v0, v7

    .line 381
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v5, 0x3f6e147b    # 0.93f

    .line 385
    .line 386
    .line 387
    const v6, 0x3eeb851f    # 0.46f

    .line 388
    .line 389
    .line 390
    const v1, 0x3e947ae1    # 0.29f

    .line 391
    .line 392
    .line 393
    const v2, 0x3e23d70a    # 0.16f

    .line 394
    .line 395
    .line 396
    const v3, 0x3f1c28f6    # 0.61f

    .line 397
    .line 398
    .line 399
    const v4, 0x3e9eb852    # 0.31f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v5, 0x41400000    # 12.0f

    .line 406
    .line 407
    const/high16 v6, 0x41b00000    # 22.0f

    .line 408
    .line 409
    const v1, 0x40933333    # 4.6f

    .line 410
    .line 411
    .line 412
    const v2, 0x419d5c29    # 19.67f

    .line 413
    .line 414
    .line 415
    const v3, 0x410051ec    # 8.02f

    .line 416
    .line 417
    .line 418
    const/high16 v4, 0x41b00000    # 22.0f

    .line 419
    .line 420
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v5, 0x411028f6    # 9.01f

    .line 424
    .line 425
    .line 426
    const v6, -0x3f4a3d71    # -5.68f

    .line 427
    .line 428
    .line 429
    const v1, 0x407eb852    # 3.98f

    .line 430
    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    const v3, 0x40eccccd    # 7.4f

    .line 434
    .line 435
    .line 436
    const v4, -0x3feae148    # -2.33f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v5, 0x3f6e147b    # 0.93f

    .line 443
    .line 444
    .line 445
    const v6, -0x41147ae1    # -0.46f

    .line 446
    .line 447
    .line 448
    const v1, 0x3ea8f5c3    # 0.33f

    .line 449
    .line 450
    .line 451
    const v2, -0x41e66666    # -0.15f

    .line 452
    .line 453
    .line 454
    const v3, 0x3f23d70a    # 0.64f

    .line 455
    .line 456
    .line 457
    const v4, -0x41666666    # -0.3f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v5, 0x41b80000    # 23.0f

    .line 464
    .line 465
    const v6, 0x416170a4    # 14.09f

    .line 466
    .line 467
    .line 468
    const v1, 0x41b4b852    # 22.59f

    .line 469
    .line 470
    .line 471
    const/high16 v2, 0x41780000    # 15.5f

    .line 472
    .line 473
    const/high16 v3, 0x41b80000    # 23.0f

    .line 474
    .line 475
    const v4, 0x416d47ae    # 14.83f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v0, 0x411e8f5c    # 9.91f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v5, 0x41af999a    # 21.95f

    .line 488
    .line 489
    .line 490
    const v6, 0x41026666    # 8.15f

    .line 491
    .line 492
    .line 493
    const/high16 v1, 0x41b80000    # 23.0f

    .line 494
    .line 495
    const v2, 0x4112b852    # 9.17f

    .line 496
    .line 497
    .line 498
    const v3, 0x41b4b852    # 22.59f

    .line 499
    .line 500
    .line 501
    const/high16 v4, 0x41080000    # 8.5f

    .line 502
    .line 503
    move-object v0, v7

    .line 504
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v0, 0x40800000    # 4.0f

    .line 511
    .line 512
    const/high16 v1, 0x41400000    # 12.0f

    .line 513
    .line 514
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v5, 0x40be6666    # 5.95f

    .line 518
    .line 519
    .line 520
    const v6, 0x402b851f    # 2.68f

    .line 521
    .line 522
    .line 523
    const v1, 0x4017ae14    # 2.37f

    .line 524
    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    const v3, 0x408fae14    # 4.49f

    .line 528
    .line 529
    .line 530
    const v4, 0x3f851eb8    # 1.04f

    .line 531
    .line 532
    .line 533
    move-object v0, v7

    .line 534
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v5, 0x41400000    # 12.0f

    .line 538
    .line 539
    const/high16 v6, 0x40c00000    # 6.0f

    .line 540
    .line 541
    const v1, 0x41815c29    # 16.17f

    .line 542
    .line 543
    .line 544
    const/high16 v2, 0x40c80000    # 6.25f

    .line 545
    .line 546
    const v3, 0x41626666    # 14.15f

    .line 547
    .line 548
    .line 549
    const/high16 v4, 0x40c00000    # 6.0f

    .line 550
    .line 551
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v5, 0x40c1999a    # 6.05f

    .line 555
    .line 556
    .line 557
    const v6, 0x40d5c28f    # 6.68f

    .line 558
    .line 559
    .line 560
    const v1, 0x411d999a    # 9.85f

    .line 561
    .line 562
    .line 563
    const/high16 v2, 0x40c00000    # 6.0f

    .line 564
    .line 565
    const v3, 0x40fa8f5c    # 7.83f

    .line 566
    .line 567
    .line 568
    const/high16 v4, 0x40c80000    # 6.25f

    .line 569
    .line 570
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v5, 0x41400000    # 12.0f

    .line 574
    .line 575
    const/high16 v6, 0x40800000    # 4.0f

    .line 576
    .line 577
    const v1, 0x40f051ec    # 7.51f

    .line 578
    .line 579
    .line 580
    const v2, 0x40a147ae    # 5.04f

    .line 581
    .line 582
    .line 583
    const v3, 0x411a147b    # 9.63f

    .line 584
    .line 585
    .line 586
    const/high16 v4, 0x40800000    # 4.0f

    .line 587
    .line 588
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const/high16 v0, 0x41a00000    # 20.0f

    .line 595
    .line 596
    const/high16 v1, 0x41400000    # 12.0f

    .line 597
    .line 598
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v5, -0x3f41999a    # -5.95f

    .line 602
    .line 603
    .line 604
    const v6, -0x3fd47ae1    # -2.68f

    .line 605
    .line 606
    .line 607
    const v1, -0x3fe851ec    # -2.37f

    .line 608
    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    const v3, -0x3f7051ec    # -4.49f

    .line 612
    .line 613
    .line 614
    const v4, -0x407ae148    # -1.04f

    .line 615
    .line 616
    .line 617
    move-object v0, v7

    .line 618
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v5, 0x41400000    # 12.0f

    .line 622
    .line 623
    const/high16 v6, 0x41900000    # 18.0f

    .line 624
    .line 625
    const v1, 0x40fa8f5c    # 7.83f

    .line 626
    .line 627
    .line 628
    const/high16 v2, 0x418e0000    # 17.75f

    .line 629
    .line 630
    const v3, 0x411d999a    # 9.85f

    .line 631
    .line 632
    .line 633
    const/high16 v4, 0x41900000    # 18.0f

    .line 634
    .line 635
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v0, 0x40be6666    # 5.95f

    .line 639
    .line 640
    .line 641
    const v1, -0x40d1eb85    # -0.68f

    .line 642
    .line 643
    .line 644
    const v2, 0x408570a4    # 4.17f

    .line 645
    .line 646
    .line 647
    const/high16 v3, -0x41800000    # -0.25f

    .line 648
    .line 649
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v6, 0x41a00000    # 20.0f

    .line 653
    .line 654
    const v1, 0x4183eb85    # 16.49f

    .line 655
    .line 656
    .line 657
    const v2, 0x4197ae14    # 18.96f

    .line 658
    .line 659
    .line 660
    const v3, 0x4165eb85    # 14.37f

    .line 661
    .line 662
    .line 663
    const/high16 v4, 0x41a00000    # 20.0f

    .line 664
    .line 665
    move-object v0, v7

    .line 666
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v0, 0x41a80000    # 21.0f

    .line 673
    .line 674
    const v1, 0x411e8f5c    # 9.91f

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const v0, 0x4085c28f    # 4.18f

    .line 681
    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const/high16 v6, 0x41800000    # 16.0f

    .line 688
    .line 689
    const v1, 0x41967ae1    # 18.81f

    .line 690
    .line 691
    .line 692
    const v2, 0x4174f5c3    # 15.31f

    .line 693
    .line 694
    .line 695
    const v3, 0x41787ae1    # 15.53f

    .line 696
    .line 697
    .line 698
    const/high16 v4, 0x41800000    # 16.0f

    .line 699
    .line 700
    move-object v0, v7

    .line 701
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 705
    .line 706
    const v6, -0x400b851f    # -1.91f

    .line 707
    .line 708
    .line 709
    const v1, -0x3f9e147b    # -3.53f

    .line 710
    .line 711
    .line 712
    const/4 v2, 0x0

    .line 713
    const v3, -0x3f26147b    # -6.81f

    .line 714
    .line 715
    .line 716
    const v4, -0x40cccccd    # -0.7f

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const/4 v5, 0x0

    .line 723
    const/4 v6, 0x0

    .line 724
    const/4 v1, 0x0

    .line 725
    const/4 v3, 0x0

    .line 726
    const/4 v4, 0x0

    .line 727
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const v0, -0x3f7a3d71    # -4.18f

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const/high16 v5, 0x41400000    # 12.0f

    .line 737
    .line 738
    const/high16 v6, 0x41000000    # 8.0f

    .line 739
    .line 740
    const v1, 0x40a66666    # 5.2f

    .line 741
    .line 742
    .line 743
    const v2, 0x410b0a3d    # 8.69f

    .line 744
    .line 745
    .line 746
    const v3, 0x4107851f    # 8.47f

    .line 747
    .line 748
    .line 749
    const/high16 v4, 0x41000000    # 8.0f

    .line 750
    .line 751
    move-object v0, v7

    .line 752
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const/high16 v5, 0x41a80000    # 21.0f

    .line 756
    .line 757
    const v6, 0x411e8f5c    # 9.91f

    .line 758
    .line 759
    .line 760
    const v1, 0x41787ae1    # 15.53f

    .line 761
    .line 762
    .line 763
    const/high16 v2, 0x41000000    # 8.0f

    .line 764
    .line 765
    const v3, 0x41967ae1    # 18.81f

    .line 766
    .line 767
    .line 768
    const v4, 0x410b3333    # 8.7f

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const/high16 v1, 0x41a80000    # 21.0f

    .line 775
    .line 776
    const v2, 0x411e8f5c    # 9.91f

    .line 777
    .line 778
    .line 779
    const/high16 v3, 0x41a80000    # 21.0f

    .line 780
    .line 781
    const v4, 0x411e8f5c    # 9.91f

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v31

    .line 794
    const/16 v45, 0x3800

    .line 795
    .line 796
    const/16 v46, 0x0

    .line 797
    .line 798
    const/high16 v35, 0x3f800000    # 1.0f

    .line 799
    .line 800
    const/high16 v37, 0x3f800000    # 1.0f

    .line 801
    .line 802
    const/16 v36, 0x0

    .line 803
    .line 804
    const/high16 v38, 0x3f800000    # 1.0f

    .line 805
    .line 806
    const/high16 v41, 0x3f800000    # 1.0f

    .line 807
    .line 808
    const/16 v42, 0x0

    .line 809
    .line 810
    const/16 v43, 0x0

    .line 811
    .line 812
    const/16 v44, 0x0

    .line 813
    .line 814
    const-string v33, ""

    .line 815
    .line 816
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    sput-object v0, Landroidx/compose/material/icons/twotone/PanoramaPhotosphereKt;->_panoramaPhotosphere:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 825
    .line 826
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    return-object v0
.end method

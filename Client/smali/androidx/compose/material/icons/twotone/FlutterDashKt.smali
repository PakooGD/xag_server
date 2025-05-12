.class public final Landroidx/compose/material/icons/twotone/FlutterDashKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlutterDash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlutterDash.kt\nandroidx/compose/material/icons/twotone/FlutterDashKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,167:1\n212#2,12:168\n233#2,18:181\n253#2:218\n233#2,18:219\n253#2:256\n174#3:180\n705#4,2:199\n717#4,2:201\n719#4,11:207\n705#4,2:237\n717#4,2:239\n719#4,11:245\n72#5,4:203\n72#5,4:241\n*S KotlinDebug\n*F\n+ 1 FlutterDash.kt\nandroidx/compose/material/icons/twotone/FlutterDashKt\n*L\n29#1:168,12\n30#1:181,18\n30#1:218\n46#1:219,18\n46#1:256\n29#1:180\n30#1:199,2\n30#1:201,2\n30#1:207,11\n46#1:237,2\n46#1:239,2\n46#1:245,11\n30#1:203,4\n46#1:241,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_flutterDash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FlutterDash",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFlutterDash",
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
        "SMAP\nFlutterDash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlutterDash.kt\nandroidx/compose/material/icons/twotone/FlutterDashKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,167:1\n212#2,12:168\n233#2,18:181\n253#2:218\n233#2,18:219\n253#2:256\n174#3:180\n705#4,2:199\n717#4,2:201\n719#4,11:207\n705#4,2:237\n717#4,2:239\n719#4,11:245\n72#5,4:203\n72#5,4:241\n*S KotlinDebug\n*F\n+ 1 FlutterDash.kt\nandroidx/compose/material/icons/twotone/FlutterDashKt\n*L\n29#1:168,12\n30#1:181,18\n30#1:218\n46#1:219,18\n46#1:256\n29#1:180\n30#1:199,2\n30#1:201,2\n30#1:207,11\n46#1:237,2\n46#1:239,2\n46#1:245,11\n30#1:203,4\n46#1:241,4\n*E\n"
    }
.end annotation


# static fields
.field private static _flutterDash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFlutterDash(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FlutterDashKt;->_flutterDash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FlutterDash"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 76
    .line 77
    const/high16 v4, 0x41300000    # 11.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x3e800000    # 0.25f

    .line 83
    .line 84
    const v9, 0x400d70a4    # 2.21f

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const v5, 0x3f4f5c29    # 0.81f

    .line 89
    .line 90
    .line 91
    const v6, 0x3dcccccd    # 0.1f

    .line 92
    .line 93
    .line 94
    const v7, 0x3fc3d70a    # 1.53f

    .line 95
    .line 96
    .line 97
    move-object v3, v10

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v8, 0x3f547ae1    # 0.83f

    .line 102
    .line 103
    .line 104
    const v9, -0x400a3d71    # -1.92f

    .line 105
    .line 106
    .line 107
    const v4, 0x3e3851ec    # 0.18f

    .line 108
    .line 109
    .line 110
    const v5, -0x40cf5c29    # -0.69f

    .line 111
    .line 112
    .line 113
    const v6, 0x3eeb851f    # 0.46f

    .line 114
    .line 115
    .line 116
    const v7, -0x4055c28f    # -1.33f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v8, -0x4151eb85    # -0.34f

    .line 123
    .line 124
    .line 125
    const v9, -0x403ae148    # -1.54f

    .line 126
    .line 127
    .line 128
    const v4, -0x41a8f5c3    # -0.21f

    .line 129
    .line 130
    .line 131
    const v5, -0x410f5c29    # -0.47f

    .line 132
    .line 133
    .line 134
    const v6, -0x4151eb85    # -0.34f

    .line 135
    .line 136
    .line 137
    const v7, -0x40828f5c    # -0.99f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x41180000    # 9.5f

    .line 144
    .line 145
    const/high16 v9, 0x40c00000    # 6.0f

    .line 146
    .line 147
    const/high16 v4, 0x40b80000    # 5.75f

    .line 148
    .line 149
    const v5, 0x40f5c28f    # 7.68f

    .line 150
    .line 151
    .line 152
    const v6, 0x40edc28f    # 7.43f

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x40c00000    # 6.0f

    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x40200000    # 2.5f

    .line 161
    .line 162
    const v9, 0x3f7851ec    # 0.97f

    .line 163
    .line 164
    .line 165
    const v4, 0x3f75c28f    # 0.96f

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const v6, 0x3feb851f    # 1.84f

    .line 170
    .line 171
    .line 172
    const v7, 0x3ebd70a4    # 0.37f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v8, 0x41680000    # 14.5f

    .line 179
    .line 180
    const/high16 v9, 0x40c00000    # 6.0f

    .line 181
    .line 182
    const v4, 0x414a8f5c    # 12.66f

    .line 183
    .line 184
    .line 185
    const v5, 0x40cbd70a    # 6.37f

    .line 186
    .line 187
    .line 188
    const v6, 0x4158a3d7    # 13.54f

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x40c00000    # 6.0f

    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v8, 0x40700000    # 3.75f

    .line 197
    .line 198
    const/high16 v9, 0x40700000    # 3.75f

    .line 199
    .line 200
    const v4, 0x40047ae1    # 2.07f

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const/high16 v6, 0x40700000    # 3.75f

    .line 205
    .line 206
    const v7, 0x3fd70a3d    # 1.68f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v8, -0x4151eb85    # -0.34f

    .line 213
    .line 214
    .line 215
    const v9, 0x3fc51eb8    # 1.54f

    .line 216
    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const v5, 0x3f0ccccd    # 0.55f

    .line 220
    .line 221
    .line 222
    const v6, -0x420a3d71    # -0.12f

    .line 223
    .line 224
    .line 225
    const v7, 0x3f88f5c3    # 1.07f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v8, 0x3f570a3d    # 0.84f

    .line 232
    .line 233
    .line 234
    const v9, 0x3ff851ec    # 1.94f

    .line 235
    .line 236
    .line 237
    const v4, 0x3ebd70a4    # 0.37f

    .line 238
    .line 239
    .line 240
    const v5, 0x3f170a3d    # 0.59f

    .line 241
    .line 242
    .line 243
    const v6, 0x3f28f5c3    # 0.66f

    .line 244
    .line 245
    .line 246
    const v7, 0x3f9eb852    # 1.24f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v8, 0x41980000    # 19.0f

    .line 253
    .line 254
    const/high16 v9, 0x41300000    # 11.0f

    .line 255
    .line 256
    const v4, 0x41973333    # 18.9f

    .line 257
    .line 258
    .line 259
    const v5, 0x4148cccd    # 12.55f

    .line 260
    .line 261
    .line 262
    const/high16 v6, 0x41980000    # 19.0f

    .line 263
    .line 264
    const v7, 0x413d1eb8    # 11.82f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v8, -0x3f200000    # -7.0f

    .line 271
    .line 272
    const/high16 v9, -0x3f200000    # -7.0f

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const v5, -0x3f88f5c3    # -3.86f

    .line 276
    .line 277
    .line 278
    const v6, -0x3fb70a3d    # -3.14f

    .line 279
    .line 280
    .line 281
    const/high16 v7, -0x3f200000    # -7.0f

    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v8, 0x40a00000    # 5.0f

    .line 287
    .line 288
    const/high16 v9, 0x41300000    # 11.0f

    .line 289
    .line 290
    const v4, 0x41023d71    # 8.14f

    .line 291
    .line 292
    .line 293
    const/high16 v5, 0x40800000    # 4.0f

    .line 294
    .line 295
    const/high16 v6, 0x40a00000    # 5.0f

    .line 296
    .line 297
    const v7, 0x40e47ae1    # 7.14f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    const/16 v28, 0x3800

    .line 311
    .line 312
    const/16 v29, 0x0

    .line 313
    .line 314
    const v18, 0x3e99999a    # 0.3f

    .line 315
    .line 316
    .line 317
    const v20, 0x3e99999a    # 0.3f

    .line 318
    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/high16 v21, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v24, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const-string v16, ""

    .line 333
    .line 334
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 338
    .line 339
    .line 340
    move-result v32

    .line 341
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 342
    .line 343
    move-object/from16 v34, v3

    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 354
    .line 355
    .line 356
    move-result v39

    .line 357
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 358
    .line 359
    .line 360
    move-result v40

    .line 361
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const v0, 0x413b3333    # 11.7f

    .line 367
    .line 368
    .line 369
    const v1, 0x41311eb8    # 11.07f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v5, 0x3fa28f5c    # 1.27f

    .line 376
    .line 377
    .line 378
    const v6, -0x41428f5c    # -0.37f

    .line 379
    .line 380
    .line 381
    const v1, 0x3e947ae1    # 0.29f

    .line 382
    .line 383
    .line 384
    const v2, -0x413851ec    # -0.39f

    .line 385
    .line 386
    .line 387
    const v3, 0x3f4f5c29    # 0.81f

    .line 388
    .line 389
    .line 390
    const v4, -0x40f0a3d7    # -0.56f

    .line 391
    .line 392
    .line 393
    move-object v0, v7

    .line 394
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v5, 0x3edc28f6    # 0.43f

    .line 398
    .line 399
    .line 400
    const v6, 0x3ea8f5c3    # 0.33f

    .line 401
    .line 402
    .line 403
    const v1, 0x3e2e147b    # 0.17f

    .line 404
    .line 405
    .line 406
    const v2, 0x3d8f5c29    # 0.07f

    .line 407
    .line 408
    .line 409
    const v3, 0x3ea3d70a    # 0.32f

    .line 410
    .line 411
    .line 412
    const v4, 0x3e3851ec    # 0.18f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v5, 0x3e6147ae    # 0.22f

    .line 419
    .line 420
    .line 421
    const v6, 0x3f59999a    # 0.85f

    .line 422
    .line 423
    .line 424
    const v1, 0x3e6147ae    # 0.22f

    .line 425
    .line 426
    .line 427
    const v2, 0x3e8f5c29    # 0.28f

    .line 428
    .line 429
    .line 430
    const/high16 v3, 0x3e800000    # 0.25f

    .line 431
    .line 432
    const v4, 0x3f170a3d    # 0.59f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v5, -0x40f5c28f    # -0.54f

    .line 439
    .line 440
    .line 441
    const v6, 0x3f4a3d71    # 0.79f

    .line 442
    .line 443
    .line 444
    const v1, -0x42b33333    # -0.05f

    .line 445
    .line 446
    .line 447
    const v2, 0x3ea8f5c3    # 0.33f

    .line 448
    .line 449
    .line 450
    const/high16 v3, -0x41800000    # -0.25f

    .line 451
    .line 452
    const v4, 0x3f2147ae    # 0.63f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v5, -0x3f5dc28f    # -5.07f

    .line 459
    .line 460
    .line 461
    const v6, 0x402c28f6    # 2.69f

    .line 462
    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    const/4 v2, 0x0

    .line 466
    const v3, -0x3f6428f6    # -4.87f

    .line 467
    .line 468
    .line 469
    const v4, 0x403ccccd    # 2.95f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v0, 0x413b3333    # 11.7f

    .line 476
    .line 477
    .line 478
    const v1, 0x41311eb8    # 11.07f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v1, v0, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v0, 0x41b00000    # 22.0f

    .line 488
    .line 489
    const/high16 v1, 0x41200000    # 10.0f

    .line 490
    .line 491
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v5, -0x40400000    # -1.5f

    .line 495
    .line 496
    const/high16 v6, 0x40400000    # 3.0f

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    const/high16 v2, 0x40200000    # 2.5f

    .line 500
    .line 501
    const/high16 v3, -0x40800000    # -1.0f

    .line 502
    .line 503
    const/high16 v4, 0x40400000    # 3.0f

    .line 504
    .line 505
    move-object v0, v7

    .line 506
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v5, -0x40e147ae    # -0.62f

    .line 510
    .line 511
    .line 512
    const v6, -0x417ae148    # -0.26f

    .line 513
    .line 514
    .line 515
    const v1, -0x41947ae1    # -0.23f

    .line 516
    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    const v3, -0x411eb852    # -0.44f

    .line 520
    .line 521
    .line 522
    const v4, -0x42333333    # -0.1f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v5, -0x3f5570a4    # -5.33f

    .line 529
    .line 530
    .line 531
    const v6, 0x40bfae14    # 5.99f

    .line 532
    .line 533
    .line 534
    const v1, -0x410a3d71    # -0.48f

    .line 535
    .line 536
    .line 537
    const v2, 0x40547ae1    # 3.32f

    .line 538
    .line 539
    .line 540
    const v3, -0x3fe8f5c3    # -2.36f

    .line 541
    .line 542
    .line 543
    const v4, 0x40a9eb85    # 5.31f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v5, 0x3f733333    # 0.95f

    .line 550
    .line 551
    .line 552
    const v6, 0x3f451eb8    # 0.77f

    .line 553
    .line 554
    .line 555
    const v1, 0x3de147ae    # 0.11f

    .line 556
    .line 557
    .line 558
    const v2, 0x3ee147ae    # 0.44f

    .line 559
    .line 560
    .line 561
    const v3, 0x3ef5c28f    # 0.48f

    .line 562
    .line 563
    .line 564
    const v4, 0x3f451eb8    # 0.77f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v0, 0x3f147ae1    # 0.58f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v5, 0x3ef5c28f    # 0.48f

    .line 581
    .line 582
    .line 583
    const v6, 0x3eb851ec    # 0.36f

    .line 584
    .line 585
    .line 586
    const v1, 0x3e6147ae    # 0.22f

    .line 587
    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    const v3, 0x3ed1eb85    # 0.41f

    .line 591
    .line 592
    .line 593
    const v4, 0x3e19999a    # 0.15f

    .line 594
    .line 595
    .line 596
    move-object v0, v7

    .line 597
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v5, 0x3f828f5c    # 1.02f

    .line 601
    .line 602
    .line 603
    const v6, 0x3fa8f5c3    # 1.32f

    .line 604
    .line 605
    .line 606
    const v1, 0x3e2e147b    # 0.17f

    .line 607
    .line 608
    .line 609
    const v2, 0x3f051eb8    # 0.52f

    .line 610
    .line 611
    .line 612
    const v3, 0x3f28f5c3    # 0.66f

    .line 613
    .line 614
    .line 615
    const v4, 0x3f828f5c    # 1.02f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v5, -0x430a3d71    # -0.03f

    .line 622
    .line 623
    .line 624
    const v6, 0x3f47ae14    # 0.78f

    .line 625
    .line 626
    .line 627
    const/high16 v1, 0x3e800000    # 0.25f

    .line 628
    .line 629
    const v2, 0x3e570a3d    # 0.21f

    .line 630
    .line 631
    .line 632
    const v3, 0x3e75c28f    # 0.24f

    .line 633
    .line 634
    .line 635
    const v4, 0x3f170a3d    # 0.59f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v5, -0x401ae148    # -1.79f

    .line 642
    .line 643
    .line 644
    const v6, 0x3f07ae14    # 0.53f

    .line 645
    .line 646
    .line 647
    const v1, -0x4151eb85    # -0.34f

    .line 648
    .line 649
    .line 650
    const v2, 0x3e75c28f    # 0.24f

    .line 651
    .line 652
    .line 653
    const v3, -0x4099999a    # -0.9f

    .line 654
    .line 655
    .line 656
    const v4, 0x3efae148    # 0.49f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v5, -0x4119999a    # -0.45f

    .line 663
    .line 664
    .line 665
    const v6, -0x419eb852    # -0.22f

    .line 666
    .line 667
    .line 668
    const v1, -0x41c7ae14    # -0.18f

    .line 669
    .line 670
    .line 671
    const v2, 0x3c23d70a    # 0.01f

    .line 672
    .line 673
    .line 674
    const v3, -0x414ccccd    # -0.35f

    .line 675
    .line 676
    .line 677
    const v4, -0x4270a3d7    # -0.07f

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const/high16 v5, 0x41700000    # 15.0f

    .line 684
    .line 685
    const v6, 0x41aa147b    # 21.26f

    .line 686
    .line 687
    .line 688
    const v1, 0x4172e148    # 15.18f

    .line 689
    .line 690
    .line 691
    const v2, 0x41b08f5c    # 22.07f

    .line 692
    .line 693
    .line 694
    const/high16 v3, 0x41700000    # 15.0f

    .line 695
    .line 696
    const v4, 0x41adae14    # 21.71f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v5, 0x3db851ec    # 0.09f

    .line 703
    .line 704
    .line 705
    const v6, -0x40b33333    # -0.8f

    .line 706
    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    const v2, -0x41666666    # -0.3f

    .line 710
    .line 711
    .line 712
    const v3, 0x3d23d70a    # 0.04f

    .line 713
    .line 714
    .line 715
    const v4, -0x40ee147b    # -0.57f

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const v5, -0x4039999a    # -1.55f

    .line 722
    .line 723
    .line 724
    const v6, -0x403851ec    # -1.56f

    .line 725
    .line 726
    .line 727
    const v1, -0x40b851ec    # -0.78f

    .line 728
    .line 729
    .line 730
    const v2, -0x41dc28f6    # -0.16f

    .line 731
    .line 732
    .line 733
    const v3, -0x404e147b    # -1.39f

    .line 734
    .line 735
    .line 736
    const v4, -0x40b851ec    # -0.78f

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v5, -0x403ae148    # -1.54f

    .line 743
    .line 744
    .line 745
    const v6, 0x3dcccccd    # 0.1f

    .line 746
    .line 747
    .line 748
    const v1, -0x41051eb8    # -0.49f

    .line 749
    .line 750
    .line 751
    const v2, 0x3d75c28f    # 0.06f

    .line 752
    .line 753
    .line 754
    const/high16 v3, -0x40800000    # -1.0f

    .line 755
    .line 756
    const v4, 0x3dcccccd    # 0.1f

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const v5, -0x3fe33333    # -2.45f

    .line 763
    .line 764
    .line 765
    const/high16 v6, -0x41800000    # -0.25f

    .line 766
    .line 767
    const v1, -0x409eb852    # -0.88f

    .line 768
    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    const v3, -0x40266666    # -1.7f

    .line 772
    .line 773
    .line 774
    const v4, -0x4247ae14    # -0.09f

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const/high16 v5, 0x41180000    # 9.5f

    .line 781
    .line 782
    const/high16 v6, 0x41980000    # 19.0f

    .line 783
    .line 784
    const v1, 0x41187ae1    # 9.53f

    .line 785
    .line 786
    .line 787
    const v2, 0x4196a3d7    # 18.83f

    .line 788
    .line 789
    .line 790
    const/high16 v3, 0x41180000    # 9.5f

    .line 791
    .line 792
    const v4, 0x419747ae    # 18.91f

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const/high16 v5, 0x3f800000    # 1.0f

    .line 799
    .line 800
    const/high16 v6, 0x3f800000    # 1.0f

    .line 801
    .line 802
    const/4 v1, 0x0

    .line 803
    const v2, 0x3f0ccccd    # 0.55f

    .line 804
    .line 805
    .line 806
    const v3, 0x3ee66666    # 0.45f

    .line 807
    .line 808
    .line 809
    const/high16 v4, 0x3f800000    # 1.0f

    .line 810
    .line 811
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const/4 v0, 0x0

    .line 815
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const v0, 0x3f147ae1    # 0.58f

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    const v5, 0x3ef5c28f    # 0.48f

    .line 825
    .line 826
    .line 827
    const v6, 0x3eb851ec    # 0.36f

    .line 828
    .line 829
    .line 830
    const v1, 0x3e6147ae    # 0.22f

    .line 831
    .line 832
    .line 833
    const/4 v2, 0x0

    .line 834
    const v3, 0x3ed1eb85    # 0.41f

    .line 835
    .line 836
    .line 837
    const v4, 0x3e19999a    # 0.15f

    .line 838
    .line 839
    .line 840
    move-object v0, v7

    .line 841
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const v5, 0x3f828f5c    # 1.02f

    .line 845
    .line 846
    .line 847
    const v6, 0x3fa8f5c3    # 1.32f

    .line 848
    .line 849
    .line 850
    const v1, 0x3e2e147b    # 0.17f

    .line 851
    .line 852
    .line 853
    const v2, 0x3f051eb8    # 0.52f

    .line 854
    .line 855
    .line 856
    const v3, 0x3f28f5c3    # 0.66f

    .line 857
    .line 858
    .line 859
    const v4, 0x3f828f5c    # 1.02f

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const v5, -0x430a3d71    # -0.03f

    .line 866
    .line 867
    .line 868
    const v6, 0x3f47ae14    # 0.78f

    .line 869
    .line 870
    .line 871
    const/high16 v1, 0x3e800000    # 0.25f

    .line 872
    .line 873
    const v2, 0x3e570a3d    # 0.21f

    .line 874
    .line 875
    .line 876
    const v3, 0x3e75c28f    # 0.24f

    .line 877
    .line 878
    .line 879
    const v4, 0x3f170a3d    # 0.59f

    .line 880
    .line 881
    .line 882
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 883
    .line 884
    .line 885
    const v5, -0x401ae148    # -1.79f

    .line 886
    .line 887
    .line 888
    const v6, 0x3f07ae14    # 0.53f

    .line 889
    .line 890
    .line 891
    const v1, -0x4151eb85    # -0.34f

    .line 892
    .line 893
    .line 894
    const v2, 0x3e75c28f    # 0.24f

    .line 895
    .line 896
    .line 897
    const v3, -0x4099999a    # -0.9f

    .line 898
    .line 899
    .line 900
    const v4, 0x3efae148    # 0.49f

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    const v5, -0x4119999a    # -0.45f

    .line 907
    .line 908
    .line 909
    const v6, -0x419eb852    # -0.22f

    .line 910
    .line 911
    .line 912
    const v1, -0x41c7ae14    # -0.18f

    .line 913
    .line 914
    .line 915
    const v2, 0x3c23d70a    # 0.01f

    .line 916
    .line 917
    .line 918
    const v3, -0x414ccccd    # -0.35f

    .line 919
    .line 920
    .line 921
    const v4, -0x4270a3d7    # -0.07f

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    const/high16 v5, 0x41200000    # 10.0f

    .line 928
    .line 929
    const v6, 0x41ae147b    # 21.76f

    .line 930
    .line 931
    .line 932
    const v1, 0x4122e148    # 10.18f

    .line 933
    .line 934
    .line 935
    const v2, 0x41b48f5c    # 22.57f

    .line 936
    .line 937
    .line 938
    const/high16 v3, 0x41200000    # 10.0f

    .line 939
    .line 940
    const v4, 0x41b1ae14    # 22.21f

    .line 941
    .line 942
    .line 943
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    const v5, 0x3db851ec    # 0.09f

    .line 947
    .line 948
    .line 949
    const v6, -0x40b33333    # -0.8f

    .line 950
    .line 951
    .line 952
    const/4 v1, 0x0

    .line 953
    const v2, -0x41666666    # -0.3f

    .line 954
    .line 955
    .line 956
    const v3, 0x3d23d70a    # 0.04f

    .line 957
    .line 958
    .line 959
    const v4, -0x40ee147b    # -0.57f

    .line 960
    .line 961
    .line 962
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 963
    .line 964
    .line 965
    const/high16 v5, 0x41080000    # 8.5f

    .line 966
    .line 967
    const/high16 v6, 0x41980000    # 19.0f

    .line 968
    .line 969
    const v1, 0x41130a3d    # 9.19f

    .line 970
    .line 971
    .line 972
    const v2, 0x41a628f6    # 20.77f

    .line 973
    .line 974
    .line 975
    const/high16 v3, 0x41080000    # 8.5f

    .line 976
    .line 977
    const v4, 0x419fae14    # 19.96f

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 981
    .line 982
    .line 983
    const v5, 0x3da3d70a    # 0.08f

    .line 984
    .line 985
    .line 986
    const v6, -0x40f851ec    # -0.53f

    .line 987
    .line 988
    .line 989
    const/4 v1, 0x0

    .line 990
    const v2, -0x41c7ae14    # -0.18f

    .line 991
    .line 992
    .line 993
    const v3, 0x3cf5c28f    # 0.03f

    .line 994
    .line 995
    .line 996
    const v4, -0x4147ae14    # -0.36f

    .line 997
    .line 998
    .line 999
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1000
    .line 1001
    .line 1002
    const v5, -0x3f7147ae    # -4.46f

    .line 1003
    .line 1004
    .line 1005
    const v6, -0x3f4851ec    # -5.74f

    .line 1006
    .line 1007
    .line 1008
    const v1, -0x3fe28f5c    # -2.46f

    .line 1009
    .line 1010
    .line 1011
    const v2, -0x40a3d70a    # -0.86f

    .line 1012
    .line 1013
    .line 1014
    const v3, -0x3f7f0a3d    # -4.03f

    .line 1015
    .line 1016
    .line 1017
    const v4, -0x3fce147b    # -2.78f

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1021
    .line 1022
    .line 1023
    const/high16 v5, 0x40600000    # 3.5f

    .line 1024
    .line 1025
    const/high16 v6, 0x41500000    # 13.0f

    .line 1026
    .line 1027
    const v1, 0x407c28f6    # 3.94f

    .line 1028
    .line 1029
    .line 1030
    const v2, 0x414e6666    # 12.9f

    .line 1031
    .line 1032
    .line 1033
    const v3, 0x406f5c29    # 3.74f

    .line 1034
    .line 1035
    .line 1036
    const/high16 v4, 0x41500000    # 13.0f

    .line 1037
    .line 1038
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1039
    .line 1040
    .line 1041
    const/high16 v5, 0x40000000    # 2.0f

    .line 1042
    .line 1043
    const/high16 v6, 0x41200000    # 10.0f

    .line 1044
    .line 1045
    const/high16 v1, 0x40400000    # 3.0f

    .line 1046
    .line 1047
    const/high16 v2, 0x41500000    # 13.0f

    .line 1048
    .line 1049
    const/high16 v3, 0x40000000    # 2.0f

    .line 1050
    .line 1051
    const/high16 v4, 0x41480000    # 12.5f

    .line 1052
    .line 1053
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1054
    .line 1055
    .line 1056
    const/high16 v5, 0x40400000    # 3.0f

    .line 1057
    .line 1058
    const/high16 v6, -0x3f700000    # -4.5f

    .line 1059
    .line 1060
    const/4 v1, 0x0

    .line 1061
    const v2, -0x3feeb852    # -2.27f

    .line 1062
    .line 1063
    .line 1064
    const v3, 0x3fd9999a    # 1.7f

    .line 1065
    .line 1066
    .line 1067
    const/high16 v4, -0x3f700000    # -4.5f

    .line 1068
    .line 1069
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1070
    .line 1071
    .line 1072
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1073
    .line 1074
    const v6, 0x3f59999a    # 0.85f

    .line 1075
    .line 1076
    .line 1077
    const v1, 0x3edc28f6    # 0.43f

    .line 1078
    .line 1079
    .line 1080
    const/4 v2, 0x0

    .line 1081
    const v3, 0x3efae148    # 0.49f

    .line 1082
    .line 1083
    .line 1084
    const v4, 0x3efae148    # 0.49f

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1088
    .line 1089
    .line 1090
    const v5, 0x40b1999a    # 5.55f

    .line 1091
    .line 1092
    .line 1093
    const v6, -0x3fad70a4    # -3.29f

    .line 1094
    .line 1095
    .line 1096
    const v1, 0x3fa3d70a    # 1.28f

    .line 1097
    .line 1098
    .line 1099
    const v2, -0x401c28f6    # -1.78f

    .line 1100
    .line 1101
    .line 1102
    const v3, 0x4050a3d7    # 3.26f

    .line 1103
    .line 1104
    .line 1105
    const v4, -0x3fbeb852    # -3.02f

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1109
    .line 1110
    .line 1111
    const/high16 v5, 0x41500000    # 13.0f

    .line 1112
    .line 1113
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 1114
    .line 1115
    const/high16 v1, 0x41340000    # 11.25f

    .line 1116
    .line 1117
    const v2, 0x40066666    # 2.1f

    .line 1118
    .line 1119
    .line 1120
    const v3, 0x4142147b    # 12.13f

    .line 1121
    .line 1122
    .line 1123
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 1124
    .line 1125
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1126
    .line 1127
    .line 1128
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1129
    .line 1130
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1131
    .line 1132
    .line 1133
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1134
    .line 1135
    const/high16 v6, -0x41000000    # -0.5f

    .line 1136
    .line 1137
    const/4 v1, 0x0

    .line 1138
    const/4 v2, 0x0

    .line 1139
    const v3, 0x3ea8f5c3    # 0.33f

    .line 1140
    .line 1141
    .line 1142
    const/high16 v4, -0x41000000    # -0.5f

    .line 1143
    .line 1144
    move-object v0, v7

    .line 1145
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1146
    .line 1147
    .line 1148
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1149
    .line 1150
    const v1, 0x3f2b851f    # 0.67f

    .line 1151
    .line 1152
    .line 1153
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1154
    .line 1155
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1156
    .line 1157
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1158
    .line 1159
    .line 1160
    const v5, -0x408a3d71    # -0.96f

    .line 1161
    .line 1162
    .line 1163
    const v6, 0x3f451eb8    # 0.77f

    .line 1164
    .line 1165
    .line 1166
    const v1, -0x41051eb8    # -0.49f

    .line 1167
    .line 1168
    .line 1169
    const v3, -0x40a66666    # -0.85f

    .line 1170
    .line 1171
    .line 1172
    const v4, 0x3eb33333    # 0.35f

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1176
    .line 1177
    .line 1178
    const v5, 0x408eb852    # 4.46f

    .line 1179
    .line 1180
    .line 1181
    const v6, 0x40451eb8    # 3.08f

    .line 1182
    .line 1183
    .line 1184
    const v1, 0x3fe8f5c3    # 1.82f

    .line 1185
    .line 1186
    .line 1187
    const v2, 0x3ef5c28f    # 0.48f

    .line 1188
    .line 1189
    .line 1190
    const v3, 0x4058f5c3    # 3.39f

    .line 1191
    .line 1192
    .line 1193
    const v4, 0x3fcb851f    # 1.59f

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1197
    .line 1198
    .line 1199
    const/high16 v5, 0x41980000    # 19.0f

    .line 1200
    .line 1201
    const/high16 v6, 0x40b00000    # 5.5f

    .line 1202
    .line 1203
    const v1, 0x4194147b    # 18.51f

    .line 1204
    .line 1205
    .line 1206
    const v2, 0x40bfae14    # 5.99f

    .line 1207
    .line 1208
    .line 1209
    const v3, 0x41948f5c    # 18.57f

    .line 1210
    .line 1211
    .line 1212
    const/high16 v4, 0x40b00000    # 5.5f

    .line 1213
    .line 1214
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1215
    .line 1216
    .line 1217
    const/high16 v5, 0x41b00000    # 22.0f

    .line 1218
    .line 1219
    const/high16 v6, 0x41200000    # 10.0f

    .line 1220
    .line 1221
    const v1, 0x41a26666    # 20.3f

    .line 1222
    .line 1223
    .line 1224
    const/high16 v2, 0x40b00000    # 5.5f

    .line 1225
    .line 1226
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1227
    .line 1228
    const v4, 0x40f75c29    # 7.73f

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1235
    .line 1236
    .line 1237
    const/high16 v0, 0x40a00000    # 5.0f

    .line 1238
    .line 1239
    const/high16 v1, 0x41300000    # 11.0f

    .line 1240
    .line 1241
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1242
    .line 1243
    .line 1244
    const/high16 v5, 0x3e800000    # 0.25f

    .line 1245
    .line 1246
    const v6, 0x400d70a4    # 2.21f

    .line 1247
    .line 1248
    .line 1249
    const/4 v1, 0x0

    .line 1250
    const v2, 0x3f4f5c29    # 0.81f

    .line 1251
    .line 1252
    .line 1253
    const v3, 0x3dcccccd    # 0.1f

    .line 1254
    .line 1255
    .line 1256
    const v4, 0x3fc3d70a    # 1.53f

    .line 1257
    .line 1258
    .line 1259
    move-object v0, v7

    .line 1260
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1261
    .line 1262
    .line 1263
    const v5, 0x3f547ae1    # 0.83f

    .line 1264
    .line 1265
    .line 1266
    const v6, -0x400a3d71    # -1.92f

    .line 1267
    .line 1268
    .line 1269
    const v1, 0x3e3851ec    # 0.18f

    .line 1270
    .line 1271
    .line 1272
    const v2, -0x40cf5c29    # -0.69f

    .line 1273
    .line 1274
    .line 1275
    const v3, 0x3eeb851f    # 0.46f

    .line 1276
    .line 1277
    .line 1278
    const v4, -0x4055c28f    # -1.33f

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1282
    .line 1283
    .line 1284
    const v5, -0x4151eb85    # -0.34f

    .line 1285
    .line 1286
    .line 1287
    const v6, -0x403ae148    # -1.54f

    .line 1288
    .line 1289
    .line 1290
    const v1, -0x41a8f5c3    # -0.21f

    .line 1291
    .line 1292
    .line 1293
    const v2, -0x410f5c29    # -0.47f

    .line 1294
    .line 1295
    .line 1296
    const v3, -0x4151eb85    # -0.34f

    .line 1297
    .line 1298
    .line 1299
    const v4, -0x40828f5c    # -0.99f

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1303
    .line 1304
    .line 1305
    const/high16 v5, 0x41180000    # 9.5f

    .line 1306
    .line 1307
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1308
    .line 1309
    const/high16 v1, 0x40b80000    # 5.75f

    .line 1310
    .line 1311
    const v2, 0x40f5c28f    # 7.68f

    .line 1312
    .line 1313
    .line 1314
    const v3, 0x40edc28f    # 7.43f

    .line 1315
    .line 1316
    .line 1317
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1318
    .line 1319
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1320
    .line 1321
    .line 1322
    const/high16 v5, 0x40200000    # 2.5f

    .line 1323
    .line 1324
    const v6, 0x3f7851ec    # 0.97f

    .line 1325
    .line 1326
    .line 1327
    const v1, 0x3f75c28f    # 0.96f

    .line 1328
    .line 1329
    .line 1330
    const/4 v2, 0x0

    .line 1331
    const v3, 0x3feb851f    # 1.84f

    .line 1332
    .line 1333
    .line 1334
    const v4, 0x3ebd70a4    # 0.37f

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1338
    .line 1339
    .line 1340
    const/high16 v5, 0x41680000    # 14.5f

    .line 1341
    .line 1342
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1343
    .line 1344
    const v1, 0x414a8f5c    # 12.66f

    .line 1345
    .line 1346
    .line 1347
    const v2, 0x40cbd70a    # 6.37f

    .line 1348
    .line 1349
    .line 1350
    const v3, 0x4158a3d7    # 13.54f

    .line 1351
    .line 1352
    .line 1353
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1354
    .line 1355
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1356
    .line 1357
    .line 1358
    const/high16 v5, 0x40700000    # 3.75f

    .line 1359
    .line 1360
    const/high16 v6, 0x40700000    # 3.75f

    .line 1361
    .line 1362
    const v1, 0x40047ae1    # 2.07f

    .line 1363
    .line 1364
    .line 1365
    const/4 v2, 0x0

    .line 1366
    const/high16 v3, 0x40700000    # 3.75f

    .line 1367
    .line 1368
    const v4, 0x3fd70a3d    # 1.68f

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1372
    .line 1373
    .line 1374
    const v5, -0x4151eb85    # -0.34f

    .line 1375
    .line 1376
    .line 1377
    const v6, 0x3fc51eb8    # 1.54f

    .line 1378
    .line 1379
    .line 1380
    const/4 v1, 0x0

    .line 1381
    const v2, 0x3f0ccccd    # 0.55f

    .line 1382
    .line 1383
    .line 1384
    const v3, -0x420a3d71    # -0.12f

    .line 1385
    .line 1386
    .line 1387
    const v4, 0x3f88f5c3    # 1.07f

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1391
    .line 1392
    .line 1393
    const v5, 0x3f570a3d    # 0.84f

    .line 1394
    .line 1395
    .line 1396
    const v6, 0x3ff851ec    # 1.94f

    .line 1397
    .line 1398
    .line 1399
    const v1, 0x3ebd70a4    # 0.37f

    .line 1400
    .line 1401
    .line 1402
    const v2, 0x3f170a3d    # 0.59f

    .line 1403
    .line 1404
    .line 1405
    const v3, 0x3f28f5c3    # 0.66f

    .line 1406
    .line 1407
    .line 1408
    const v4, 0x3f9eb852    # 1.24f

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1412
    .line 1413
    .line 1414
    const/high16 v5, 0x41980000    # 19.0f

    .line 1415
    .line 1416
    const/high16 v6, 0x41300000    # 11.0f

    .line 1417
    .line 1418
    const v1, 0x41973333    # 18.9f

    .line 1419
    .line 1420
    .line 1421
    const v2, 0x4148cccd    # 12.55f

    .line 1422
    .line 1423
    .line 1424
    const/high16 v3, 0x41980000    # 19.0f

    .line 1425
    .line 1426
    const v4, 0x413d1eb8    # 11.82f

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1430
    .line 1431
    .line 1432
    const/high16 v5, -0x3f200000    # -7.0f

    .line 1433
    .line 1434
    const/high16 v6, -0x3f200000    # -7.0f

    .line 1435
    .line 1436
    const/4 v1, 0x0

    .line 1437
    const v2, -0x3f88f5c3    # -3.86f

    .line 1438
    .line 1439
    .line 1440
    const v3, -0x3fb70a3d    # -3.14f

    .line 1441
    .line 1442
    .line 1443
    const/high16 v4, -0x3f200000    # -7.0f

    .line 1444
    .line 1445
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1446
    .line 1447
    .line 1448
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1449
    .line 1450
    const/high16 v6, 0x41300000    # 11.0f

    .line 1451
    .line 1452
    const v1, 0x41023d71    # 8.14f

    .line 1453
    .line 1454
    .line 1455
    const/high16 v2, 0x40800000    # 4.0f

    .line 1456
    .line 1457
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1458
    .line 1459
    const v4, 0x40e47ae1    # 7.14f

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1466
    .line 1467
    .line 1468
    const v0, 0x418fd70a    # 17.98f

    .line 1469
    .line 1470
    .line 1471
    const v1, 0x4174a3d7    # 15.29f

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1475
    .line 1476
    .line 1477
    const v5, 0x3ca3d70a    # 0.02f

    .line 1478
    .line 1479
    .line 1480
    const v6, -0x416b851f    # -0.29f

    .line 1481
    .line 1482
    .line 1483
    const/4 v1, 0x0

    .line 1484
    const v2, -0x42333333    # -0.1f

    .line 1485
    .line 1486
    .line 1487
    const v3, 0x3ca3d70a    # 0.02f

    .line 1488
    .line 1489
    .line 1490
    const v4, -0x41bd70a4    # -0.19f

    .line 1491
    .line 1492
    .line 1493
    move-object v0, v7

    .line 1494
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1495
    .line 1496
    .line 1497
    const v5, -0x40cccccd    # -0.7f

    .line 1498
    .line 1499
    .line 1500
    const v6, -0x3fce147b    # -2.78f

    .line 1501
    .line 1502
    .line 1503
    const v2, -0x407eb852    # -1.01f

    .line 1504
    .line 1505
    .line 1506
    const v3, -0x417ae148    # -0.26f

    .line 1507
    .line 1508
    .line 1509
    const v4, -0x40066666    # -1.95f

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1513
    .line 1514
    .line 1515
    const v5, -0x3fcccccd    # -2.8f

    .line 1516
    .line 1517
    .line 1518
    const v6, 0x3fa3d70a    # 1.28f

    .line 1519
    .line 1520
    .line 1521
    const v1, -0x40cf5c29    # -0.69f

    .line 1522
    .line 1523
    .line 1524
    const v2, 0x3f47ae14    # 0.78f

    .line 1525
    .line 1526
    .line 1527
    const v3, -0x4028f5c3    # -1.68f

    .line 1528
    .line 1529
    .line 1530
    const v4, 0x3fa3d70a    # 1.28f

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1534
    .line 1535
    .line 1536
    const v5, -0x40b5c28f    # -0.79f

    .line 1537
    .line 1538
    .line 1539
    const v6, -0x4247ae14    # -0.09f

    .line 1540
    .line 1541
    .line 1542
    const v1, -0x4175c28f    # -0.27f

    .line 1543
    .line 1544
    .line 1545
    const/4 v2, 0x0

    .line 1546
    const v3, -0x40f5c28f    # -0.54f

    .line 1547
    .line 1548
    .line 1549
    const v4, -0x430a3d71    # -0.03f

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1553
    .line 1554
    .line 1555
    const v5, 0x3e8a3d71    # 0.27f

    .line 1556
    .line 1557
    .line 1558
    const v6, -0x40bae148    # -0.77f

    .line 1559
    .line 1560
    .line 1561
    const v1, 0x3e0f5c29    # 0.14f

    .line 1562
    .line 1563
    .line 1564
    const v2, -0x41947ae1    # -0.23f

    .line 1565
    .line 1566
    .line 1567
    const v3, 0x3e6b851f    # 0.23f

    .line 1568
    .line 1569
    .line 1570
    const v4, -0x41051eb8    # -0.49f

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1574
    .line 1575
    .line 1576
    const v5, 0x3ca3d70a    # 0.02f

    .line 1577
    .line 1578
    .line 1579
    const v6, -0x41bd70a4    # -0.19f

    .line 1580
    .line 1581
    .line 1582
    const v1, 0x3c23d70a    # 0.01f

    .line 1583
    .line 1584
    .line 1585
    const v2, -0x4270a3d7    # -0.07f

    .line 1586
    .line 1587
    .line 1588
    const v3, 0x3c23d70a    # 0.01f

    .line 1589
    .line 1590
    .line 1591
    const v4, -0x41fae148    # -0.13f

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1595
    .line 1596
    .line 1597
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1598
    .line 1599
    const v6, 0x3d4ccccd    # 0.05f

    .line 1600
    .line 1601
    .line 1602
    const v1, 0x3e2e147b    # 0.17f

    .line 1603
    .line 1604
    .line 1605
    const v2, 0x3cf5c28f    # 0.03f

    .line 1606
    .line 1607
    .line 1608
    const v3, 0x3ea8f5c3    # 0.33f

    .line 1609
    .line 1610
    .line 1611
    const v4, 0x3d4ccccd    # 0.05f

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1615
    .line 1616
    .line 1617
    const/high16 v5, 0x40300000    # 2.75f

    .line 1618
    .line 1619
    const/high16 v6, -0x3fd00000    # -2.75f

    .line 1620
    .line 1621
    const v1, 0x3fc28f5c    # 1.52f

    .line 1622
    .line 1623
    .line 1624
    const/4 v2, 0x0

    .line 1625
    const/high16 v3, 0x40300000    # 2.75f

    .line 1626
    .line 1627
    const v4, -0x40628f5c    # -1.23f

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1631
    .line 1632
    .line 1633
    const v0, 0x418028f6    # 16.02f

    .line 1634
    .line 1635
    .line 1636
    const/high16 v1, 0x40e00000    # 7.0f

    .line 1637
    .line 1638
    const/high16 v2, 0x41680000    # 14.5f

    .line 1639
    .line 1640
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1641
    .line 1642
    .line 1643
    const v5, -0x4015c28f    # -1.83f

    .line 1644
    .line 1645
    .line 1646
    const v6, 0x3f3851ec    # 0.72f

    .line 1647
    .line 1648
    .line 1649
    const v1, -0x40d47ae1    # -0.67f

    .line 1650
    .line 1651
    .line 1652
    const/4 v2, 0x0

    .line 1653
    const v3, -0x40570a3d    # -1.32f

    .line 1654
    .line 1655
    .line 1656
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1657
    .line 1658
    move-object v0, v7

    .line 1659
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1660
    .line 1661
    .line 1662
    const/high16 v0, 0x41400000    # 12.0f

    .line 1663
    .line 1664
    const v1, 0x41051eb8    # 8.32f

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1668
    .line 1669
    .line 1670
    const v0, -0x40d47ae1    # -0.67f

    .line 1671
    .line 1672
    .line 1673
    const v1, -0x40e66666    # -0.6f

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1677
    .line 1678
    .line 1679
    const/high16 v5, 0x41180000    # 9.5f

    .line 1680
    .line 1681
    const/high16 v6, 0x40e00000    # 7.0f

    .line 1682
    .line 1683
    const v1, 0x412d1eb8    # 10.82f

    .line 1684
    .line 1685
    .line 1686
    const/high16 v2, 0x40e80000    # 7.25f

    .line 1687
    .line 1688
    const v3, 0x4122b852    # 10.17f

    .line 1689
    .line 1690
    .line 1691
    const/high16 v4, 0x40e00000    # 7.0f

    .line 1692
    .line 1693
    move-object v0, v7

    .line 1694
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1695
    .line 1696
    .line 1697
    const/high16 v5, 0x40d80000    # 6.75f

    .line 1698
    .line 1699
    const/high16 v6, 0x411c0000    # 9.75f

    .line 1700
    .line 1701
    const v1, 0x40ff5c29    # 7.98f

    .line 1702
    .line 1703
    .line 1704
    const/high16 v2, 0x40e00000    # 7.0f

    .line 1705
    .line 1706
    const/high16 v3, 0x40d80000    # 6.75f

    .line 1707
    .line 1708
    const v4, 0x4103ae14    # 8.23f

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1712
    .line 1713
    .line 1714
    const v5, 0x400eb852    # 2.23f

    .line 1715
    .line 1716
    .line 1717
    const v6, 0x402ccccd    # 2.7f

    .line 1718
    .line 1719
    .line 1720
    const/4 v1, 0x0

    .line 1721
    const v2, 0x3fab851f    # 1.34f

    .line 1722
    .line 1723
    .line 1724
    const v3, 0x3f75c28f    # 0.96f

    .line 1725
    .line 1726
    .line 1727
    const v4, 0x401d70a4    # 2.46f

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1731
    .line 1732
    .line 1733
    const v0, -0x40bd70a4    # -0.76f

    .line 1734
    .line 1735
    .line 1736
    const v1, 0x3f547ae1    # 0.83f

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1740
    .line 1741
    .line 1742
    const v5, -0x403c28f6    # -1.53f

    .line 1743
    .line 1744
    .line 1745
    const v6, -0x4079999a    # -1.05f

    .line 1746
    .line 1747
    .line 1748
    const v1, -0x40e66666    # -0.6f

    .line 1749
    .line 1750
    .line 1751
    const v2, -0x419eb852    # -0.22f

    .line 1752
    .line 1753
    .line 1754
    const v3, -0x4070a3d7    # -1.12f

    .line 1755
    .line 1756
    .line 1757
    const v4, -0x40e8f5c3    # -0.59f

    .line 1758
    .line 1759
    .line 1760
    move-object v0, v7

    .line 1761
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1762
    .line 1763
    .line 1764
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1765
    .line 1766
    const/high16 v6, 0x41700000    # 15.0f

    .line 1767
    .line 1768
    const v1, 0x40c851ec    # 6.26f

    .line 1769
    .line 1770
    .line 1771
    const v2, 0x4150f5c3    # 13.06f

    .line 1772
    .line 1773
    .line 1774
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1775
    .line 1776
    const/high16 v4, 0x41600000    # 14.0f

    .line 1777
    .line 1778
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1779
    .line 1780
    .line 1781
    const v5, 0x3c23d70a    # 0.01f

    .line 1782
    .line 1783
    .line 1784
    const v6, 0x3e75c28f    # 0.24f

    .line 1785
    .line 1786
    .line 1787
    const/4 v1, 0x0

    .line 1788
    const v2, 0x3da3d70a    # 0.08f

    .line 1789
    .line 1790
    .line 1791
    const v3, 0x3c23d70a    # 0.01f

    .line 1792
    .line 1793
    .line 1794
    const v4, 0x3e19999a    # 0.15f

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1798
    .line 1799
    .line 1800
    const/high16 v5, 0x41400000    # 12.0f

    .line 1801
    .line 1802
    const/high16 v6, 0x41900000    # 18.0f

    .line 1803
    .line 1804
    const v1, 0x40e428f6    # 7.13f

    .line 1805
    .line 1806
    .line 1807
    const v2, 0x41887ae1    # 17.06f

    .line 1808
    .line 1809
    .line 1810
    const v3, 0x41123d71    # 9.14f

    .line 1811
    .line 1812
    .line 1813
    const/high16 v4, 0x41900000    # 18.0f

    .line 1814
    .line 1815
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1816
    .line 1817
    .line 1818
    const v5, 0x418fd70a    # 17.98f

    .line 1819
    .line 1820
    .line 1821
    const v6, 0x4174a3d7    # 15.29f

    .line 1822
    .line 1823
    .line 1824
    const v1, 0x416e147b    # 14.88f

    .line 1825
    .line 1826
    .line 1827
    const/high16 v2, 0x41900000    # 18.0f

    .line 1828
    .line 1829
    const v3, 0x41870a3d    # 16.88f

    .line 1830
    .line 1831
    .line 1832
    const v4, 0x4188b852    # 17.09f

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1839
    .line 1840
    .line 1841
    const/high16 v0, 0x41800000    # 16.0f

    .line 1842
    .line 1843
    const/high16 v1, 0x411c0000    # 9.75f

    .line 1844
    .line 1845
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1846
    .line 1847
    .line 1848
    const/high16 v5, -0x40400000    # -1.5f

    .line 1849
    .line 1850
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 1851
    .line 1852
    const/4 v1, 0x0

    .line 1853
    const v2, 0x3f7851ec    # 0.97f

    .line 1854
    .line 1855
    .line 1856
    const v3, -0x40d47ae1    # -0.67f

    .line 1857
    .line 1858
    .line 1859
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 1860
    .line 1861
    move-object v0, v7

    .line 1862
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1863
    .line 1864
    .line 1865
    const v0, 0x412b851f    # 10.72f

    .line 1866
    .line 1867
    .line 1868
    const/high16 v1, 0x41500000    # 13.0f

    .line 1869
    .line 1870
    const/high16 v2, 0x411c0000    # 9.75f

    .line 1871
    .line 1872
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1873
    .line 1874
    .line 1875
    const v0, 0x415ab852    # 13.67f

    .line 1876
    .line 1877
    .line 1878
    const/high16 v1, 0x41680000    # 14.5f

    .line 1879
    .line 1880
    const/high16 v2, 0x41000000    # 8.0f

    .line 1881
    .line 1882
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1883
    .line 1884
    .line 1885
    const v0, 0x410c7ae1    # 8.78f

    .line 1886
    .line 1887
    .line 1888
    const/high16 v1, 0x41800000    # 16.0f

    .line 1889
    .line 1890
    const/high16 v2, 0x411c0000    # 9.75f

    .line 1891
    .line 1892
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1896
    .line 1897
    .line 1898
    const/high16 v0, 0x41740000    # 15.25f

    .line 1899
    .line 1900
    const v1, 0x410e147b    # 8.88f

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1904
    .line 1905
    .line 1906
    const v5, -0x413d70a4    # -0.38f

    .line 1907
    .line 1908
    .line 1909
    const v6, -0x413d70a4    # -0.38f

    .line 1910
    .line 1911
    .line 1912
    const/4 v1, 0x0

    .line 1913
    const v2, -0x41a8f5c3    # -0.21f

    .line 1914
    .line 1915
    .line 1916
    const v3, -0x41d1eb85    # -0.17f

    .line 1917
    .line 1918
    .line 1919
    const v4, -0x413d70a4    # -0.38f

    .line 1920
    .line 1921
    .line 1922
    move-object v0, v7

    .line 1923
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1924
    .line 1925
    .line 1926
    const v0, 0x410ab852    # 8.67f

    .line 1927
    .line 1928
    .line 1929
    const/high16 v1, 0x41680000    # 14.5f

    .line 1930
    .line 1931
    const v2, 0x410e147b    # 8.88f

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1935
    .line 1936
    .line 1937
    const v0, 0x3e2e147b    # 0.17f

    .line 1938
    .line 1939
    .line 1940
    const v1, 0x3ec28f5c    # 0.38f

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1944
    .line 1945
    .line 1946
    const v0, 0x411147ae    # 9.08f

    .line 1947
    .line 1948
    .line 1949
    const/high16 v1, 0x41740000    # 15.25f

    .line 1950
    .line 1951
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1955
    .line 1956
    .line 1957
    const/high16 v0, 0x41300000    # 11.0f

    .line 1958
    .line 1959
    const/high16 v1, 0x411c0000    # 9.75f

    .line 1960
    .line 1961
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1962
    .line 1963
    .line 1964
    const/high16 v5, -0x40400000    # -1.5f

    .line 1965
    .line 1966
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 1967
    .line 1968
    const/4 v1, 0x0

    .line 1969
    const v2, 0x3f7851ec    # 0.97f

    .line 1970
    .line 1971
    .line 1972
    const v3, -0x40d47ae1    # -0.67f

    .line 1973
    .line 1974
    .line 1975
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 1976
    .line 1977
    move-object v0, v7

    .line 1978
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1979
    .line 1980
    .line 1981
    const v0, 0x412b851f    # 10.72f

    .line 1982
    .line 1983
    .line 1984
    const/high16 v1, 0x41000000    # 8.0f

    .line 1985
    .line 1986
    const/high16 v2, 0x411c0000    # 9.75f

    .line 1987
    .line 1988
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1989
    .line 1990
    .line 1991
    const/high16 v0, 0x41180000    # 9.5f

    .line 1992
    .line 1993
    const v1, 0x410ab852    # 8.67f

    .line 1994
    .line 1995
    .line 1996
    const/high16 v2, 0x41000000    # 8.0f

    .line 1997
    .line 1998
    invoke-virtual {v7, v1, v2, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1999
    .line 2000
    .line 2001
    const v0, 0x410c7ae1    # 8.78f

    .line 2002
    .line 2003
    .line 2004
    const/high16 v1, 0x41300000    # 11.0f

    .line 2005
    .line 2006
    const/high16 v2, 0x411c0000    # 9.75f

    .line 2007
    .line 2008
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2012
    .line 2013
    .line 2014
    const/high16 v0, 0x41240000    # 10.25f

    .line 2015
    .line 2016
    const v1, 0x410e147b    # 8.88f

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2020
    .line 2021
    .line 2022
    const v5, -0x413d70a4    # -0.38f

    .line 2023
    .line 2024
    .line 2025
    const v6, -0x413d70a4    # -0.38f

    .line 2026
    .line 2027
    .line 2028
    const/4 v1, 0x0

    .line 2029
    const v2, -0x41a8f5c3    # -0.21f

    .line 2030
    .line 2031
    .line 2032
    const v3, -0x41d1eb85    # -0.17f

    .line 2033
    .line 2034
    .line 2035
    const v4, -0x413d70a4    # -0.38f

    .line 2036
    .line 2037
    .line 2038
    move-object v0, v7

    .line 2039
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2040
    .line 2041
    .line 2042
    const/high16 v0, 0x41180000    # 9.5f

    .line 2043
    .line 2044
    const v1, 0x410ab852    # 8.67f

    .line 2045
    .line 2046
    .line 2047
    const v2, 0x410e147b    # 8.88f

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v7, v0, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2051
    .line 2052
    .line 2053
    const v0, 0x3e2e147b    # 0.17f

    .line 2054
    .line 2055
    .line 2056
    const v1, 0x3ec28f5c    # 0.38f

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2060
    .line 2061
    .line 2062
    const v0, 0x411147ae    # 9.08f

    .line 2063
    .line 2064
    .line 2065
    const/high16 v1, 0x41240000    # 10.25f

    .line 2066
    .line 2067
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v31

    .line 2077
    const/16 v45, 0x3800

    .line 2078
    .line 2079
    const/16 v46, 0x0

    .line 2080
    .line 2081
    const/high16 v35, 0x3f800000    # 1.0f

    .line 2082
    .line 2083
    const/high16 v37, 0x3f800000    # 1.0f

    .line 2084
    .line 2085
    const/16 v36, 0x0

    .line 2086
    .line 2087
    const/high16 v38, 0x3f800000    # 1.0f

    .line 2088
    .line 2089
    const/high16 v41, 0x3f800000    # 1.0f

    .line 2090
    .line 2091
    const/16 v42, 0x0

    .line 2092
    .line 2093
    const/16 v43, 0x0

    .line 2094
    .line 2095
    const/16 v44, 0x0

    .line 2096
    .line 2097
    const-string v33, ""

    .line 2098
    .line 2099
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    sput-object v0, Landroidx/compose/material/icons/twotone/FlutterDashKt;->_flutterDash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2108
    .line 2109
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 2110
    .line 2111
    .line 2112
    return-object v0
.end method

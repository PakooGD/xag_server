.class public final Landroidx/compose/material/icons/twotone/CloudSyncKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudSync.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudSync.kt\nandroidx/compose/material/icons/twotone/CloudSyncKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,101:1\n212#2,12:102\n233#2,18:115\n253#2:152\n233#2,18:153\n253#2:190\n174#3:114\n705#4,2:133\n717#4,2:135\n719#4,11:141\n705#4,2:171\n717#4,2:173\n719#4,11:179\n72#5,4:137\n72#5,4:175\n*S KotlinDebug\n*F\n+ 1 CloudSync.kt\nandroidx/compose/material/icons/twotone/CloudSyncKt\n*L\n29#1:102,12\n30#1:115,18\n30#1:152\n46#1:153,18\n46#1:190\n29#1:114\n30#1:133,2\n30#1:135,2\n30#1:141,11\n46#1:171,2\n46#1:173,2\n46#1:179,11\n30#1:137,4\n46#1:175,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cloudSync",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CloudSync",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCloudSync",
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
        "SMAP\nCloudSync.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudSync.kt\nandroidx/compose/material/icons/twotone/CloudSyncKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,101:1\n212#2,12:102\n233#2,18:115\n253#2:152\n233#2,18:153\n253#2:190\n174#3:114\n705#4,2:133\n717#4,2:135\n719#4,11:141\n705#4,2:171\n717#4,2:173\n719#4,11:179\n72#5,4:137\n72#5,4:175\n*S KotlinDebug\n*F\n+ 1 CloudSync.kt\nandroidx/compose/material/icons/twotone/CloudSyncKt\n*L\n29#1:102,12\n30#1:115,18\n30#1:152\n46#1:153,18\n46#1:190\n29#1:114\n30#1:133,2\n30#1:135,2\n30#1:141,11\n46#1:171,2\n46#1:173,2\n46#1:179,11\n30#1:137,4\n46#1:175,4\n*E\n"
    }
.end annotation


# static fields
.field private static _cloudSync:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCloudSync(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CloudSyncKt;->_cloudSync:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CloudSync"

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
    const v3, 0x41ac147b    # 21.51f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x41900000    # 18.0f

    .line 79
    .line 80
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x41700000    # 15.0f

    .line 87
    .line 88
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x40800000    # -1.0f

    .line 92
    .line 93
    const/high16 v9, -0x40800000    # -1.0f

    .line 94
    .line 95
    const v4, -0x40f33333    # -0.55f

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/high16 v6, -0x40800000    # -1.0f

    .line 100
    .line 101
    const v7, -0x4119999a    # -0.45f

    .line 102
    .line 103
    .line 104
    move-object v3, v10

    .line 105
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const v4, 0x3ee66666    # 0.45f

    .line 111
    .line 112
    .line 113
    const/high16 v5, -0x40800000    # -1.0f

    .line 114
    .line 115
    invoke-virtual {v10, v4, v5, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 119
    .line 120
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v3, -0x41800000    # -0.25f

    .line 124
    .line 125
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 129
    .line 130
    const/high16 v9, -0x40200000    # -1.75f

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const v5, -0x4087ae14    # -0.97f

    .line 134
    .line 135
    .line 136
    const v6, 0x3f47ae14    # 0.78f

    .line 137
    .line 138
    .line 139
    const/high16 v7, -0x40200000    # -1.75f

    .line 140
    .line 141
    move-object v3, v10

    .line 142
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v3, 0x3f47ae14    # 0.78f

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 149
    .line 150
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x41880000    # 17.0f

    .line 154
    .line 155
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v8, 0x3fe147ae    # 1.76f

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    move-object v3, v10

    .line 168
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x3f000000    # 0.5f

    .line 172
    .line 173
    const/high16 v9, 0x3f000000    # 0.5f

    .line 174
    .line 175
    const v4, 0x3e8f5c29    # 0.28f

    .line 176
    .line 177
    .line 178
    const/high16 v6, 0x3f000000    # 0.5f

    .line 179
    .line 180
    const v7, 0x3e6147ae    # 0.22f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v8, 0x41ac147b    # 21.51f

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x41900000    # 18.0f

    .line 190
    .line 191
    const/high16 v4, 0x41b00000    # 22.0f

    .line 192
    .line 193
    const v5, 0x418e28f6    # 17.77f

    .line 194
    .line 195
    .line 196
    const v6, 0x41ae3d71    # 21.78f

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x41900000    # 18.0f

    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const/16 v28, 0x3800

    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    const v18, 0x3e99999a    # 0.3f

    .line 216
    .line 217
    .line 218
    const v20, 0x3e99999a    # 0.3f

    .line 219
    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/high16 v21, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v24, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const-string v16, ""

    .line 234
    .line 235
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 239
    .line 240
    .line 241
    move-result v32

    .line 242
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 243
    .line 244
    move-object/from16 v34, v3

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 255
    .line 256
    .line 257
    move-result v39

    .line 258
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 259
    .line 260
    .line 261
    move-result v40

    .line 262
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const/high16 v0, 0x41ac0000    # 21.5f

    .line 268
    .line 269
    const v1, 0x416fae14    # 14.98f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v5, -0x42b33333    # -0.05f

    .line 276
    .line 277
    .line 278
    const v6, 0x3c23d70a    # 0.01f

    .line 279
    .line 280
    .line 281
    const v1, -0x435c28f6    # -0.02f

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    const v3, -0x430a3d71    # -0.03f

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    move-object v0, v7

    .line 290
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v5, 0x41900000    # 18.0f

    .line 294
    .line 295
    const/high16 v6, 0x41400000    # 12.0f

    .line 296
    .line 297
    const v1, 0x41a9999a    # 21.2f

    .line 298
    .line 299
    .line 300
    const v2, 0x4154cccd    # 13.3f

    .line 301
    .line 302
    .line 303
    const v3, 0x419e147b    # 19.76f

    .line 304
    .line 305
    .line 306
    const/high16 v4, 0x41400000    # 12.0f

    .line 307
    .line 308
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v5, -0x3fb5c28f    # -3.16f

    .line 312
    .line 313
    .line 314
    const v6, 0x400147ae    # 2.02f

    .line 315
    .line 316
    .line 317
    const v1, -0x404ccccd    # -1.4f

    .line 318
    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    const v3, -0x3fd9999a    # -2.6f

    .line 322
    .line 323
    .line 324
    const v4, 0x3f547ae1    # 0.83f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v5, 0x41400000    # 12.0f

    .line 331
    .line 332
    const/high16 v6, 0x41880000    # 17.0f

    .line 333
    .line 334
    const v1, 0x415428f6    # 13.26f

    .line 335
    .line 336
    .line 337
    const v2, 0x4161999a    # 14.1f

    .line 338
    .line 339
    .line 340
    const/high16 v3, 0x41400000    # 12.0f

    .line 341
    .line 342
    const v4, 0x41766666    # 15.4f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v5, 0x40400000    # 3.0f

    .line 349
    .line 350
    const/high16 v6, 0x40400000    # 3.0f

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    const v2, 0x3fd47ae1    # 1.66f

    .line 354
    .line 355
    .line 356
    const v3, 0x3fab851f    # 1.34f

    .line 357
    .line 358
    .line 359
    const/high16 v4, 0x40400000    # 3.0f

    .line 360
    .line 361
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v0, 0x40d00000    # 6.5f

    .line 365
    .line 366
    const v1, -0x435c28f6    # -0.02f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v5, 0x40200000    # 2.5f

    .line 373
    .line 374
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 375
    .line 376
    const v1, 0x3fb0a3d7    # 1.38f

    .line 377
    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    const/high16 v3, 0x40200000    # 2.5f

    .line 381
    .line 382
    const v4, -0x4070a3d7    # -1.12f

    .line 383
    .line 384
    .line 385
    move-object v0, v7

    .line 386
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v0, 0x41b70a3d    # 22.88f

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x41ac0000    # 21.5f

    .line 393
    .line 394
    const v2, 0x416fae14    # 14.98f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v0, 0x41ac147b    # 21.51f

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x41900000    # 18.0f

    .line 407
    .line 408
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v0, 0x41700000    # 15.0f

    .line 415
    .line 416
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v5, -0x40800000    # -1.0f

    .line 420
    .line 421
    const/high16 v6, -0x40800000    # -1.0f

    .line 422
    .line 423
    const v1, -0x40f33333    # -0.55f

    .line 424
    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    const/high16 v3, -0x40800000    # -1.0f

    .line 428
    .line 429
    const v4, -0x4119999a    # -0.45f

    .line 430
    .line 431
    .line 432
    move-object v0, v7

    .line 433
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v0, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const v1, 0x3ee66666    # 0.45f

    .line 439
    .line 440
    .line 441
    const/high16 v2, -0x40800000    # -1.0f

    .line 442
    .line 443
    invoke-virtual {v7, v1, v2, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 447
    .line 448
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v0, -0x41800000    # -0.25f

    .line 452
    .line 453
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v5, 0x3fe00000    # 1.75f

    .line 457
    .line 458
    const/high16 v6, -0x40200000    # -1.75f

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    const v2, -0x4087ae14    # -0.97f

    .line 462
    .line 463
    .line 464
    const v3, 0x3f47ae14    # 0.78f

    .line 465
    .line 466
    .line 467
    const/high16 v4, -0x40200000    # -1.75f

    .line 468
    .line 469
    move-object v0, v7

    .line 470
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v0, 0x3f47ae14    # 0.78f

    .line 474
    .line 475
    .line 476
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 477
    .line 478
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v0, 0x41880000    # 17.0f

    .line 482
    .line 483
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v5, 0x3fe147ae    # 1.76f

    .line 487
    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    const/4 v1, 0x0

    .line 491
    const/4 v2, 0x0

    .line 492
    const/high16 v3, 0x3fe00000    # 1.75f

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
    const/high16 v5, 0x3f000000    # 0.5f

    .line 500
    .line 501
    const/high16 v6, 0x3f000000    # 0.5f

    .line 502
    .line 503
    const v1, 0x3e8f5c29    # 0.28f

    .line 504
    .line 505
    .line 506
    const/high16 v3, 0x3f000000    # 0.5f

    .line 507
    .line 508
    const v4, 0x3e6147ae    # 0.22f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v5, 0x41ac147b    # 21.51f

    .line 515
    .line 516
    .line 517
    const/high16 v6, 0x41900000    # 18.0f

    .line 518
    .line 519
    const/high16 v1, 0x41b00000    # 22.0f

    .line 520
    .line 521
    const v2, 0x418e28f6    # 17.77f

    .line 522
    .line 523
    .line 524
    const v3, 0x41ae3d71    # 21.78f

    .line 525
    .line 526
    .line 527
    const/high16 v4, 0x41900000    # 18.0f

    .line 528
    .line 529
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v0, 0x408851ec    # 4.26f

    .line 536
    .line 537
    .line 538
    const/high16 v1, 0x41200000    # 10.0f

    .line 539
    .line 540
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v0, 0x4005c28f    # 2.09f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v5, 0x40c00000    # 6.0f

    .line 550
    .line 551
    const/high16 v6, 0x41400000    # 12.0f

    .line 552
    .line 553
    const v1, 0x40f570a4    # 7.67f

    .line 554
    .line 555
    .line 556
    const v2, 0x40e5c28f    # 7.18f

    .line 557
    .line 558
    .line 559
    const/high16 v3, 0x40c00000    # 6.0f

    .line 560
    .line 561
    const v4, 0x41163d71    # 9.39f

    .line 562
    .line 563
    .line 564
    move-object v0, v7

    .line 565
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v5, 0x40000000    # 2.0f

    .line 569
    .line 570
    const v6, 0x408e147b    # 4.44f

    .line 571
    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    const v2, 0x3fe28f5c    # 1.77f

    .line 575
    .line 576
    .line 577
    const v3, 0x3f47ae14    # 0.78f

    .line 578
    .line 579
    .line 580
    const v4, 0x4055c28f    # 3.34f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v0, 0x41600000    # 14.0f

    .line 587
    .line 588
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v0, 0x40000000    # 2.0f

    .line 592
    .line 593
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v0, 0x40c00000    # 6.0f

    .line 597
    .line 598
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v0, 0x40800000    # 4.0f

    .line 602
    .line 603
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v0, -0x40000000    # -2.0f

    .line 607
    .line 608
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const v0, 0x402eb852    # 2.73f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const/high16 v5, 0x40800000    # 4.0f

    .line 618
    .line 619
    const/high16 v6, 0x41400000    # 12.0f

    .line 620
    .line 621
    const v1, 0x40a1eb85    # 5.06f

    .line 622
    .line 623
    .line 624
    const v2, 0x418451ec    # 16.54f

    .line 625
    .line 626
    .line 627
    const/high16 v3, 0x40800000    # 4.0f

    .line 628
    .line 629
    const v4, 0x41666666    # 14.4f

    .line 630
    .line 631
    .line 632
    move-object v0, v7

    .line 633
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v5, 0x41200000    # 10.0f

    .line 637
    .line 638
    const v6, 0x408851ec    # 4.26f

    .line 639
    .line 640
    .line 641
    const/high16 v1, 0x40800000    # 4.0f

    .line 642
    .line 643
    const v2, 0x410451ec    # 8.27f

    .line 644
    .line 645
    .line 646
    const v3, 0x40d1999a    # 6.55f

    .line 647
    .line 648
    .line 649
    const v4, 0x40a4cccd    # 5.15f

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const/high16 v0, 0x41a00000    # 20.0f

    .line 659
    .line 660
    const/high16 v1, 0x40c00000    # 6.0f

    .line 661
    .line 662
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v0, -0x3fd147ae    # -2.73f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v5, 0x402a3d71    # 2.66f

    .line 672
    .line 673
    .line 674
    const/high16 v6, 0x40a00000    # 5.0f

    .line 675
    .line 676
    const v1, 0x3fb70a3d    # 1.43f

    .line 677
    .line 678
    .line 679
    const v2, 0x3fa147ae    # 1.26f

    .line 680
    .line 681
    .line 682
    const v3, 0x401a3d71    # 2.41f

    .line 683
    .line 684
    .line 685
    const v4, 0x4040a3d7    # 3.01f

    .line 686
    .line 687
    .line 688
    move-object v0, v7

    .line 689
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v0, -0x3ffeb852    # -2.02f

    .line 693
    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const/high16 v5, 0x41800000    # 16.0f

    .line 700
    .line 701
    const v6, 0x40f1eb85    # 7.56f

    .line 702
    .line 703
    .line 704
    const v1, 0x418d70a4    # 17.68f

    .line 705
    .line 706
    .line 707
    const v2, 0x411a3d71    # 9.64f

    .line 708
    .line 709
    .line 710
    const v3, 0x4187d70a    # 16.98f

    .line 711
    .line 712
    .line 713
    const v4, 0x41073333    # 8.45f

    .line 714
    .line 715
    .line 716
    move-object v0, v7

    .line 717
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const/high16 v0, 0x41200000    # 10.0f

    .line 721
    .line 722
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const/high16 v0, -0x40000000    # -2.0f

    .line 726
    .line 727
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v0, 0x40800000    # 4.0f

    .line 731
    .line 732
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const/high16 v0, 0x40c00000    # 6.0f

    .line 736
    .line 737
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v31

    .line 750
    const/16 v45, 0x3800

    .line 751
    .line 752
    const/16 v46, 0x0

    .line 753
    .line 754
    const/high16 v35, 0x3f800000    # 1.0f

    .line 755
    .line 756
    const/high16 v37, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/16 v36, 0x0

    .line 759
    .line 760
    const/high16 v38, 0x3f800000    # 1.0f

    .line 761
    .line 762
    const/high16 v41, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/16 v42, 0x0

    .line 765
    .line 766
    const/16 v43, 0x0

    .line 767
    .line 768
    const/16 v44, 0x0

    .line 769
    .line 770
    const-string v33, ""

    .line 771
    .line 772
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    sput-object v0, Landroidx/compose/material/icons/twotone/CloudSyncKt;->_cloudSync:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 781
    .line 782
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    return-object v0
.end method

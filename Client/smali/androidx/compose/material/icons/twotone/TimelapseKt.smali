.class public final Landroidx/compose/material/icons/twotone/TimelapseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimelapse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timelapse.kt\nandroidx/compose/material/icons/twotone/TimelapseKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,71:1\n212#2,12:72\n233#2,18:85\n253#2:122\n233#2,18:123\n253#2:160\n174#3:84\n705#4,2:103\n717#4,2:105\n719#4,11:111\n705#4,2:141\n717#4,2:143\n719#4,11:149\n72#5,4:107\n72#5,4:145\n*S KotlinDebug\n*F\n+ 1 Timelapse.kt\nandroidx/compose/material/icons/twotone/TimelapseKt\n*L\n29#1:72,12\n30#1:85,18\n30#1:122\n45#1:123,18\n45#1:160\n29#1:84\n30#1:103,2\n30#1:105,2\n30#1:111,11\n45#1:141,2\n45#1:143,2\n45#1:149,11\n30#1:107,4\n45#1:145,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_timelapse",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Timelapse",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTimelapse",
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
        "SMAP\nTimelapse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timelapse.kt\nandroidx/compose/material/icons/twotone/TimelapseKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,71:1\n212#2,12:72\n233#2,18:85\n253#2:122\n233#2,18:123\n253#2:160\n174#3:84\n705#4,2:103\n717#4,2:105\n719#4,11:111\n705#4,2:141\n717#4,2:143\n719#4,11:149\n72#5,4:107\n72#5,4:145\n*S KotlinDebug\n*F\n+ 1 Timelapse.kt\nandroidx/compose/material/icons/twotone/TimelapseKt\n*L\n29#1:72,12\n30#1:85,18\n30#1:122\n45#1:123,18\n45#1:160\n29#1:84\n30#1:103,2\n30#1:105,2\n30#1:111,11\n45#1:141,2\n45#1:143,2\n45#1:149,11\n30#1:107,4\n45#1:145,4\n*E\n"
    }
.end annotation


# static fields
.field private static _timelapse:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTimelapse(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/TimelapseKt;->_timelapse:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Timelapse"

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
    const v3, 0x407f5c29    # 3.99f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const/high16 v8, -0x3f000000    # -8.0f

    .line 84
    .line 85
    const/high16 v9, 0x41000000    # 8.0f

    .line 86
    .line 87
    const v4, -0x3f728f5c    # -4.42f

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/high16 v6, -0x3f000000    # -8.0f

    .line 92
    .line 93
    const v7, 0x40651eb8    # 3.58f

    .line 94
    .line 95
    .line 96
    move-object v3, v10

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v3, 0x40651eb8    # 3.58f

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41000000    # 8.0f

    .line 104
    .line 105
    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v3, -0x3f9ae148    # -3.58f

    .line 109
    .line 110
    .line 111
    const/high16 v4, -0x3f000000    # -8.0f

    .line 112
    .line 113
    const/high16 v5, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x41820000    # 16.25f

    .line 125
    .line 126
    const v4, 0x4181d70a    # 16.23f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v8, -0x3ef828f6    # -8.49f

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const v4, -0x3fe9999a    # -2.35f

    .line 137
    .line 138
    .line 139
    const v5, 0x4015c28f    # 2.34f

    .line 140
    .line 141
    .line 142
    const v6, -0x3f3b3333    # -6.15f

    .line 143
    .line 144
    .line 145
    const v7, 0x4015c28f    # 2.34f

    .line 146
    .line 147
    .line 148
    move-object v3, v10

    .line 149
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v3, 0x413fd70a    # 11.99f

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x41400000    # 12.0f

    .line 156
    .line 157
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v3, -0x3f400000    # -6.0f

    .line 161
    .line 162
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v8, 0x4087ae14    # 4.24f

    .line 166
    .line 167
    .line 168
    const v9, 0x3fe147ae    # 1.76f

    .line 169
    .line 170
    .line 171
    const v4, 0x3fc51eb8    # 1.54f

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const v6, 0x40447ae1    # 3.07f

    .line 176
    .line 177
    .line 178
    const v7, 0x3f170a3d    # 0.59f

    .line 179
    .line 180
    .line 181
    move-object v3, v10

    .line 182
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v8, 0x3c23d70a    # 0.01f

    .line 186
    .line 187
    .line 188
    const v9, 0x4107ae14    # 8.48f

    .line 189
    .line 190
    .line 191
    const v4, 0x40166666    # 2.35f

    .line 192
    .line 193
    .line 194
    const v5, 0x4015c28f    # 2.34f

    .line 195
    .line 196
    .line 197
    const v6, 0x40166666    # 2.35f

    .line 198
    .line 199
    .line 200
    const v7, 0x40c47ae1    # 6.14f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const/16 v28, 0x3800

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const v18, 0x3e99999a    # 0.3f

    .line 218
    .line 219
    .line 220
    const v20, 0x3e99999a    # 0.3f

    .line 221
    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/high16 v21, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/high16 v24, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const-string v16, ""

    .line 236
    .line 237
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 241
    .line 242
    .line 243
    move-result v32

    .line 244
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 245
    .line 246
    move-object/from16 v34, v3

    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 257
    .line 258
    .line 259
    move-result v39

    .line 260
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 261
    .line 262
    .line 263
    move-result v40

    .line 264
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const v0, 0x4181eb85    # 16.24f

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x40f80000    # 7.75f

    .line 273
    .line 274
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v5, -0x3f7851ec    # -4.24f

    .line 278
    .line 279
    .line 280
    const v6, -0x401eb852    # -1.76f

    .line 281
    .line 282
    .line 283
    const v1, -0x406a3d71    # -1.17f

    .line 284
    .line 285
    .line 286
    const v2, -0x406a3d71    # -1.17f

    .line 287
    .line 288
    .line 289
    const v3, -0x3fd33333    # -2.7f

    .line 290
    .line 291
    .line 292
    const v4, -0x401eb852    # -1.76f

    .line 293
    .line 294
    .line 295
    move-object v0, v7

    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v0, 0x40c00000    # 6.0f

    .line 300
    .line 301
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v0, -0x3f7851ec    # -4.24f

    .line 305
    .line 306
    .line 307
    const v1, 0x4087ae14    # 4.24f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v5, 0x4107d70a    # 8.49f

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const v1, 0x4015c28f    # 2.34f

    .line 318
    .line 319
    .line 320
    const v2, 0x4015c28f    # 2.34f

    .line 321
    .line 322
    .line 323
    const v3, 0x40c47ae1    # 6.14f

    .line 324
    .line 325
    .line 326
    const v4, 0x4015c28f    # 2.34f

    .line 327
    .line 328
    .line 329
    move-object v0, v7

    .line 330
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v5, -0x43dc28f6    # -0.01f

    .line 334
    .line 335
    .line 336
    const v6, -0x3ef851ec    # -8.48f

    .line 337
    .line 338
    .line 339
    const v2, -0x3fea3d71    # -2.34f

    .line 340
    .line 341
    .line 342
    const v3, 0x4015c28f    # 2.34f

    .line 343
    .line 344
    .line 345
    const v4, -0x3f3b851f    # -6.14f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v0, 0x3ffeb852    # 1.99f

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x41400000    # 12.0f

    .line 358
    .line 359
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 363
    .line 364
    const/high16 v6, 0x41200000    # 10.0f

    .line 365
    .line 366
    const v1, -0x3f4f5c29    # -5.52f

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 371
    .line 372
    const v4, 0x408f5c29    # 4.48f

    .line 373
    .line 374
    .line 375
    move-object v0, v7

    .line 376
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v0, 0x408f5c29    # 4.48f

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x41200000    # 10.0f

    .line 383
    .line 384
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v0, -0x3f70a3d7    # -4.48f

    .line 388
    .line 389
    .line 390
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 391
    .line 392
    const/high16 v2, 0x41200000    # 10.0f

    .line 393
    .line 394
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v0, 0x419feb85    # 19.99f

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x41400000    # 12.0f

    .line 407
    .line 408
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v5, -0x3f000000    # -8.0f

    .line 412
    .line 413
    const/high16 v6, -0x3f000000    # -8.0f

    .line 414
    .line 415
    const v1, -0x3f728f5c    # -4.42f

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    const/high16 v3, -0x3f000000    # -8.0f

    .line 420
    .line 421
    const v4, -0x3f9ae148    # -3.58f

    .line 422
    .line 423
    .line 424
    move-object v0, v7

    .line 425
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v0, 0x40651eb8    # 3.58f

    .line 429
    .line 430
    .line 431
    const/high16 v1, -0x3f000000    # -8.0f

    .line 432
    .line 433
    const/high16 v2, 0x41000000    # 8.0f

    .line 434
    .line 435
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v1, 0x41000000    # 8.0f

    .line 439
    .line 440
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v0, -0x3f9ae148    # -3.58f

    .line 444
    .line 445
    .line 446
    const/high16 v1, -0x3f000000    # -8.0f

    .line 447
    .line 448
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v31

    .line 458
    const/16 v45, 0x3800

    .line 459
    .line 460
    const/16 v46, 0x0

    .line 461
    .line 462
    const/high16 v35, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/high16 v37, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/16 v36, 0x0

    .line 467
    .line 468
    const/high16 v38, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/high16 v41, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/16 v42, 0x0

    .line 473
    .line 474
    const/16 v43, 0x0

    .line 475
    .line 476
    const/16 v44, 0x0

    .line 477
    .line 478
    const-string v33, ""

    .line 479
    .line 480
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sput-object v0, Landroidx/compose/material/icons/twotone/TimelapseKt;->_timelapse:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 489
    .line 490
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object v0
.end method

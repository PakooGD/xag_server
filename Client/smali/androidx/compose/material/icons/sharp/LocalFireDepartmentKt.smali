.class public final Landroidx/compose/material/icons/sharp/LocalFireDepartmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalFireDepartment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalFireDepartment.kt\nandroidx/compose/material/icons/sharp/LocalFireDepartmentKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,62:1\n212#2,12:63\n233#2,18:76\n253#2:113\n233#2,18:114\n253#2:151\n174#3:75\n705#4,2:94\n717#4,2:96\n719#4,11:102\n705#4,2:132\n717#4,2:134\n719#4,11:140\n72#5,4:98\n72#5,4:136\n*S KotlinDebug\n*F\n+ 1 LocalFireDepartment.kt\nandroidx/compose/material/icons/sharp/LocalFireDepartmentKt\n*L\n29#1:63,12\n30#1:76,18\n30#1:113\n40#1:114,18\n40#1:151\n29#1:75\n30#1:94,2\n30#1:96,2\n30#1:102,11\n40#1:132,2\n40#1:134,2\n40#1:140,11\n30#1:98,4\n40#1:136,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localFireDepartment",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalFireDepartment",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getLocalFireDepartment",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nLocalFireDepartment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalFireDepartment.kt\nandroidx/compose/material/icons/sharp/LocalFireDepartmentKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,62:1\n212#2,12:63\n233#2,18:76\n253#2:113\n233#2,18:114\n253#2:151\n174#3:75\n705#4,2:94\n717#4,2:96\n719#4,11:102\n705#4,2:132\n717#4,2:134\n719#4,11:140\n72#5,4:98\n72#5,4:136\n*S KotlinDebug\n*F\n+ 1 LocalFireDepartment.kt\nandroidx/compose/material/icons/sharp/LocalFireDepartmentKt\n*L\n29#1:63,12\n30#1:76,18\n30#1:113\n40#1:114,18\n40#1:151\n29#1:75\n30#1:94,2\n30#1:96,2\n30#1:102,11\n40#1:132,2\n40#1:134,2\n40#1:140,11\n30#1:98,4\n40#1:136,4\n*E\n"
    }
.end annotation


# static fields
.field private static _localFireDepartment:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLocalFireDepartment(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/LocalFireDepartmentKt;->_localFireDepartment:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.LocalFireDepartment"

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
    const v3, 0x414e6666    # 12.9f

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
    const v3, -0x3ff7ae14    # -2.13f

    .line 84
    .line 85
    .line 86
    const v4, 0x4005c28f    # 2.09f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x41100000    # 9.0f

    .line 93
    .line 94
    const v9, 0x41887ae1    # 17.06f

    .line 95
    .line 96
    .line 97
    const v4, 0x4114f5c3    # 9.31f

    .line 98
    .line 99
    .line 100
    const v5, 0x4178cccd    # 15.55f

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x41100000    # 9.0f

    .line 104
    .line 105
    const v7, 0x41823d71    # 16.28f

    .line 106
    .line 107
    .line 108
    move-object v3, v10

    .line 109
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x41400000    # 12.0f

    .line 113
    .line 114
    const/high16 v9, 0x41a00000    # 20.0f

    .line 115
    .line 116
    const/high16 v4, 0x41100000    # 9.0f

    .line 117
    .line 118
    const v5, 0x419570a4    # 18.68f

    .line 119
    .line 120
    .line 121
    const v6, 0x4125999a    # 10.35f

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x41a00000    # 20.0f

    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v3, -0x40570a3d    # -1.32f

    .line 130
    .line 131
    .line 132
    const v4, -0x3fc3d70a    # -2.94f

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x40400000    # 3.0f

    .line 136
    .line 137
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v8, -0x40a147ae    # -0.87f

    .line 141
    .line 142
    .line 143
    const v9, -0x3ffb851f    # -2.07f

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const v5, -0x40b851ec    # -0.78f

    .line 148
    .line 149
    .line 150
    const v6, -0x416147ae    # -0.31f

    .line 151
    .line 152
    .line 153
    const v7, -0x403d70a4    # -1.52f

    .line 154
    .line 155
    .line 156
    move-object v3, v10

    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v3, 0x414e6666    # 12.9f

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x41400000    # 12.0f

    .line 164
    .line 165
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const/16 v28, 0x3800

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    const/high16 v18, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v20, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/high16 v21, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v24, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const-string v16, ""

    .line 196
    .line 197
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 201
    .line 202
    .line 203
    move-result v32

    .line 204
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 205
    .line 206
    move-object/from16 v34, v3

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 217
    .line 218
    .line 219
    move-result v39

    .line 220
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 221
    .line 222
    .line 223
    move-result v40

    .line 224
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x41800000    # 16.0f

    .line 230
    .line 231
    const/high16 v1, 0x40c00000    # 6.0f

    .line 232
    .line 233
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v0, -0x411eb852    # -0.44f

    .line 237
    .line 238
    .line 239
    const v1, 0x3f0ccccd    # 0.55f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v5, 0x41400000    # 12.0f

    .line 246
    .line 247
    const v6, 0x40a9999a    # 5.3f

    .line 248
    .line 249
    .line 250
    const v1, 0x4166147b    # 14.38f

    .line 251
    .line 252
    .line 253
    const v2, 0x410051ec    # 8.02f

    .line 254
    .line 255
    .line 256
    const/high16 v3, 0x41400000    # 12.0f

    .line 257
    .line 258
    const v4, 0x40e6147b    # 7.19f

    .line 259
    .line 260
    .line 261
    move-object v0, v7

    .line 262
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v0, 0x40000000    # 2.0f

    .line 266
    .line 267
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v5, -0x3f000000    # -8.0f

    .line 271
    .line 272
    const/high16 v6, 0x41300000    # 11.0f

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    const/4 v2, 0x0

    .line 276
    const/high16 v3, -0x3f000000    # -8.0f

    .line 277
    .line 278
    const/high16 v4, 0x40800000    # 4.0f

    .line 279
    .line 280
    move-object v0, v7

    .line 281
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v5, 0x4078f5c3    # 3.89f

    .line 285
    .line 286
    .line 287
    const v6, 0x40db851f    # 6.86f

    .line 288
    .line 289
    .line 290
    const v2, 0x403ae148    # 2.92f

    .line 291
    .line 292
    .line 293
    const v3, 0x3fc7ae14    # 1.56f

    .line 294
    .line 295
    .line 296
    const v4, 0x40af0a3d    # 5.47f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v5, 0x40e00000    # 7.0f

    .line 303
    .line 304
    const v6, 0x41887ae1    # 17.06f

    .line 305
    .line 306
    .line 307
    const v1, 0x40ea8f5c    # 7.33f

    .line 308
    .line 309
    .line 310
    const v2, 0x41988f5c    # 19.07f

    .line 311
    .line 312
    .line 313
    const/high16 v3, 0x40e00000    # 7.0f

    .line 314
    .line 315
    const v4, 0x4190cccd    # 18.1f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v5, 0x3fbc28f6    # 1.47f

    .line 322
    .line 323
    .line 324
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    const v2, -0x40570a3d    # -1.32f

    .line 328
    .line 329
    .line 330
    const v3, 0x3f051eb8    # 0.52f

    .line 331
    .line 332
    .line 333
    const v4, -0x3fdc28f6    # -2.56f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v0, 0x4121999a    # 10.1f

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x41400000    # 12.0f

    .line 343
    .line 344
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v0, 0x4061eb85    # 3.53f

    .line 348
    .line 349
    .line 350
    const v1, 0x405e147b    # 3.47f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v6, 0x40600000    # 3.5f

    .line 357
    .line 358
    const v1, 0x3f733333    # 0.95f

    .line 359
    .line 360
    .line 361
    const v2, 0x3f6e147b    # 0.93f

    .line 362
    .line 363
    .line 364
    const v3, 0x3fbc28f6    # 1.47f

    .line 365
    .line 366
    .line 367
    const v4, 0x400ae148    # 2.17f

    .line 368
    .line 369
    .line 370
    move-object v0, v7

    .line 371
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v5, -0x40a66666    # -0.85f

    .line 375
    .line 376
    .line 377
    const/high16 v6, 0x40300000    # 2.75f

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    const v2, 0x3f828f5c    # 1.02f

    .line 381
    .line 382
    .line 383
    const v3, -0x416147ae    # -0.31f

    .line 384
    .line 385
    .line 386
    const v4, 0x3ffae148    # 1.96f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v5, 0x406d70a4    # 3.71f

    .line 393
    .line 394
    .line 395
    const v6, -0x3f566666    # -5.3f

    .line 396
    .line 397
    .line 398
    const v1, 0x3ff1eb85    # 1.89f

    .line 399
    .line 400
    .line 401
    const v2, -0x406ccccd    # -1.15f

    .line 402
    .line 403
    .line 404
    const v3, 0x40528f5c    # 3.29f

    .line 405
    .line 406
    .line 407
    const v4, -0x3fbc28f6    # -3.06f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v5, 0x41800000    # 16.0f

    .line 414
    .line 415
    const/high16 v6, 0x40c00000    # 6.0f

    .line 416
    .line 417
    const v1, 0x41a428f6    # 20.52f

    .line 418
    .line 419
    .line 420
    const v2, 0x412f851f    # 10.97f

    .line 421
    .line 422
    .line 423
    const v3, 0x419651ec    # 18.79f

    .line 424
    .line 425
    .line 426
    const v4, 0x40f3d70a    # 7.62f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v31

    .line 439
    const/16 v45, 0x3800

    .line 440
    .line 441
    const/16 v46, 0x0

    .line 442
    .line 443
    const/high16 v35, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v37, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/16 v36, 0x0

    .line 448
    .line 449
    const/high16 v38, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/high16 v41, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v42, 0x0

    .line 454
    .line 455
    const/16 v43, 0x0

    .line 456
    .line 457
    const/16 v44, 0x0

    .line 458
    .line 459
    const-string v33, ""

    .line 460
    .line 461
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sput-object v0, Landroidx/compose/material/icons/sharp/LocalFireDepartmentKt;->_localFireDepartment:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 470
    .line 471
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-object v0
.end method

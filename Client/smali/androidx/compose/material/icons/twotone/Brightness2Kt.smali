.class public final Landroidx/compose/material/icons/twotone/Brightness2Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrightness2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brightness2.kt\nandroidx/compose/material/icons/twotone/Brightness2Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,63:1\n212#2,12:64\n233#2,18:77\n253#2:114\n233#2,18:115\n253#2:152\n174#3:76\n705#4,2:95\n717#4,2:97\n719#4,11:103\n705#4,2:133\n717#4,2:135\n719#4,11:141\n72#5,4:99\n72#5,4:137\n*S KotlinDebug\n*F\n+ 1 Brightness2.kt\nandroidx/compose/material/icons/twotone/Brightness2Kt\n*L\n29#1:64,12\n30#1:77,18\n30#1:114\n40#1:115,18\n40#1:152\n29#1:76\n30#1:95,2\n30#1:97,2\n30#1:103,11\n40#1:133,2\n40#1:135,2\n40#1:141,11\n30#1:99,4\n40#1:137,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_brightness2",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Brightness2",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBrightness2",
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
        "SMAP\nBrightness2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brightness2.kt\nandroidx/compose/material/icons/twotone/Brightness2Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,63:1\n212#2,12:64\n233#2,18:77\n253#2:114\n233#2,18:115\n253#2:152\n174#3:76\n705#4,2:95\n717#4,2:97\n719#4,11:103\n705#4,2:133\n717#4,2:135\n719#4,11:141\n72#5,4:99\n72#5,4:137\n*S KotlinDebug\n*F\n+ 1 Brightness2.kt\nandroidx/compose/material/icons/twotone/Brightness2Kt\n*L\n29#1:64,12\n30#1:77,18\n30#1:114\n40#1:115,18\n40#1:152\n29#1:76\n30#1:95,2\n30#1:97,2\n30#1:103,11\n40#1:133,2\n40#1:135,2\n40#1:141,11\n30#1:99,4\n40#1:137,4\n*E\n"
    }
.end annotation


# static fields
.field private static _brightness2:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBrightness2(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Brightness2Kt;->_brightness2:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Brightness2"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 76
    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x3f000000    # -8.0f

    .line 83
    .line 84
    const/high16 v9, -0x3f000000    # -8.0f

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, -0x3f72e148    # -4.41f

    .line 88
    .line 89
    .line 90
    const v6, -0x3f9a3d71    # -3.59f

    .line 91
    .line 92
    .line 93
    const/high16 v7, -0x3f000000    # -8.0f

    .line 94
    .line 95
    move-object v3, v10

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v8, -0x407eb852    # -1.01f

    .line 100
    .line 101
    .line 102
    const v9, 0x3d8f5c29    # 0.07f

    .line 103
    .line 104
    .line 105
    const v4, -0x4151eb85    # -0.34f

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const v6, -0x40d1eb85    # -0.68f

    .line 110
    .line 111
    .line 112
    const v7, 0x3ca3d70a    # 0.02f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x41400000    # 12.0f

    .line 119
    .line 120
    const/high16 v9, 0x41400000    # 12.0f

    .line 121
    .line 122
    const v4, 0x412e6666    # 10.9f

    .line 123
    .line 124
    .line 125
    const v5, 0x40c75c29    # 6.23f

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x41400000    # 12.0f

    .line 129
    .line 130
    const v7, 0x4110cccd    # 9.05f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v8, -0x3fbf5c29    # -3.01f

    .line 137
    .line 138
    .line 139
    const v9, 0x40fdc28f    # 7.93f

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const v5, 0x403ccccd    # 2.95f

    .line 144
    .line 145
    .line 146
    const v6, -0x40733333    # -1.1f

    .line 147
    .line 148
    .line 149
    const v7, 0x40b8a3d7    # 5.77f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v8, 0x3f8147ae    # 1.01f

    .line 156
    .line 157
    .line 158
    const v9, 0x3d8f5c29    # 0.07f

    .line 159
    .line 160
    .line 161
    const v4, 0x3ea8f5c3    # 0.33f

    .line 162
    .line 163
    .line 164
    const v5, 0x3d4ccccd    # 0.05f

    .line 165
    .line 166
    .line 167
    const v6, 0x3f2b851f    # 0.67f

    .line 168
    .line 169
    .line 170
    const v7, 0x3d8f5c29    # 0.07f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x41000000    # 8.0f

    .line 177
    .line 178
    const/high16 v9, -0x3f000000    # -8.0f

    .line 179
    .line 180
    const v4, 0x408d1eb8    # 4.41f

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/high16 v6, 0x41000000    # 8.0f

    .line 185
    .line 186
    const v7, -0x3f9a3d71    # -3.59f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const/16 v28, 0x3800

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const v18, 0x3e99999a    # 0.3f

    .line 204
    .line 205
    .line 206
    const v20, 0x3e99999a    # 0.3f

    .line 207
    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/high16 v21, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v24, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const/16 v27, 0x0

    .line 220
    .line 221
    const-string v16, ""

    .line 222
    .line 223
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 227
    .line 228
    .line 229
    move-result v32

    .line 230
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 231
    .line 232
    move-object/from16 v34, v3

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 243
    .line 244
    .line 245
    move-result v39

    .line 246
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 247
    .line 248
    .line 249
    move-result v40

    .line 250
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const/high16 v0, 0x40a00000    # 5.0f

    .line 256
    .line 257
    const v1, 0x41a53333    # 20.65f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v5, 0x41200000    # 10.0f

    .line 264
    .line 265
    const/high16 v6, 0x41b00000    # 22.0f

    .line 266
    .line 267
    const v1, 0x40cf0a3d    # 6.47f

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x41ac0000    # 21.5f

    .line 271
    .line 272
    const v3, 0x4102e148    # 8.18f

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x41b00000    # 22.0f

    .line 276
    .line 277
    move-object v0, v7

    .line 278
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 282
    .line 283
    const v1, 0x40b0a3d7    # 5.52f

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    const/high16 v3, 0x41200000    # 10.0f

    .line 288
    .line 289
    const v4, -0x3f70a3d7    # -4.48f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v0, 0x417851ec    # 15.52f

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41200000    # 10.0f

    .line 299
    .line 300
    const/high16 v2, 0x40000000    # 2.0f

    .line 301
    .line 302
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v5, -0x3f600000    # -5.0f

    .line 306
    .line 307
    const v6, 0x3faccccd    # 1.35f

    .line 308
    .line 309
    .line 310
    const v1, -0x40170a3d    # -1.82f

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    const v3, -0x3f9e147b    # -3.53f

    .line 315
    .line 316
    .line 317
    const/high16 v4, 0x3f000000    # 0.5f

    .line 318
    .line 319
    move-object v0, v7

    .line 320
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v5, 0x41200000    # 10.0f

    .line 324
    .line 325
    const/high16 v6, 0x41400000    # 12.0f

    .line 326
    .line 327
    const v1, 0x40ffae14    # 7.99f

    .line 328
    .line 329
    .line 330
    const v2, 0x40a28f5c    # 5.08f

    .line 331
    .line 332
    .line 333
    const/high16 v3, 0x41200000    # 10.0f

    .line 334
    .line 335
    const v4, 0x4104cccd    # 8.3f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v0, -0x3f600000    # -5.0f

    .line 342
    .line 343
    const v1, 0x410a6666    # 8.65f

    .line 344
    .line 345
    .line 346
    const v2, -0x3fff5c29    # -2.01f

    .line 347
    .line 348
    .line 349
    const v3, 0x40dd70a4    # 6.92f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v0, 0x41400000    # 12.0f

    .line 359
    .line 360
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v5, -0x3fbf5c29    # -3.01f

    .line 364
    .line 365
    .line 366
    const v6, -0x3f023d71    # -7.93f

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    const v2, -0x3fc33333    # -2.95f

    .line 371
    .line 372
    .line 373
    const v3, -0x40733333    # -1.1f

    .line 374
    .line 375
    .line 376
    const v4, -0x3f475c29    # -5.77f

    .line 377
    .line 378
    .line 379
    move-object v0, v7

    .line 380
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v5, 0x41200000    # 10.0f

    .line 384
    .line 385
    const/high16 v6, 0x40800000    # 4.0f

    .line 386
    .line 387
    const v1, 0x41151eb8    # 9.32f

    .line 388
    .line 389
    .line 390
    const v2, 0x4080a3d7    # 4.02f

    .line 391
    .line 392
    .line 393
    const v3, 0x411a8f5c    # 9.66f

    .line 394
    .line 395
    .line 396
    const/high16 v4, 0x40800000    # 4.0f

    .line 397
    .line 398
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v5, 0x41000000    # 8.0f

    .line 402
    .line 403
    const/high16 v6, 0x41000000    # 8.0f

    .line 404
    .line 405
    const v1, 0x408d1eb8    # 4.41f

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    const/high16 v3, 0x41000000    # 8.0f

    .line 410
    .line 411
    const v4, 0x4065c28f    # 3.59f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v0, -0x3f9a3d71    # -3.59f

    .line 418
    .line 419
    .line 420
    const/high16 v1, -0x3f000000    # -8.0f

    .line 421
    .line 422
    const/high16 v2, 0x41000000    # 8.0f

    .line 423
    .line 424
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v5, -0x407eb852    # -1.01f

    .line 428
    .line 429
    .line 430
    const v6, -0x4270a3d7    # -0.07f

    .line 431
    .line 432
    .line 433
    const v1, -0x4151eb85    # -0.34f

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    const v3, -0x40d1eb85    # -0.68f

    .line 438
    .line 439
    .line 440
    const v4, -0x435c28f6    # -0.02f

    .line 441
    .line 442
    .line 443
    move-object v0, v7

    .line 444
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v5, 0x41400000    # 12.0f

    .line 448
    .line 449
    const/high16 v6, 0x41400000    # 12.0f

    .line 450
    .line 451
    const v1, 0x412e6666    # 10.9f

    .line 452
    .line 453
    .line 454
    const v2, 0x418e28f6    # 17.77f

    .line 455
    .line 456
    .line 457
    const/high16 v3, 0x41400000    # 12.0f

    .line 458
    .line 459
    const v4, 0x416f3333    # 14.95f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v31

    .line 472
    const/16 v45, 0x3800

    .line 473
    .line 474
    const/16 v46, 0x0

    .line 475
    .line 476
    const/high16 v35, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/high16 v37, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/16 v36, 0x0

    .line 481
    .line 482
    const/high16 v38, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v41, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v42, 0x0

    .line 487
    .line 488
    const/16 v43, 0x0

    .line 489
    .line 490
    const/16 v44, 0x0

    .line 491
    .line 492
    const-string v33, ""

    .line 493
    .line 494
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sput-object v0, Landroidx/compose/material/icons/twotone/Brightness2Kt;->_brightness2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 503
    .line 504
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-object v0
.end method

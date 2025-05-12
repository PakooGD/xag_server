.class public final Landroidx/compose/material/icons/twotone/NightlightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNightlight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Nightlight.kt\nandroidx/compose/material/icons/twotone/NightlightKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,63:1\n212#2,12:64\n233#2,18:77\n253#2:114\n233#2,18:115\n253#2:152\n174#3:76\n705#4,2:95\n717#4,2:97\n719#4,11:103\n705#4,2:133\n717#4,2:135\n719#4,11:141\n72#5,4:99\n72#5,4:137\n*S KotlinDebug\n*F\n+ 1 Nightlight.kt\nandroidx/compose/material/icons/twotone/NightlightKt\n*L\n29#1:64,12\n30#1:77,18\n30#1:114\n40#1:115,18\n40#1:152\n29#1:76\n30#1:95,2\n30#1:97,2\n30#1:103,11\n40#1:133,2\n40#1:135,2\n40#1:141,11\n30#1:99,4\n40#1:137,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_nightlight",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Nightlight",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNightlight",
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
        "SMAP\nNightlight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Nightlight.kt\nandroidx/compose/material/icons/twotone/NightlightKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,63:1\n212#2,12:64\n233#2,18:77\n253#2:114\n233#2,18:115\n253#2:152\n174#3:76\n705#4,2:95\n717#4,2:97\n719#4,11:103\n705#4,2:133\n717#4,2:135\n719#4,11:141\n72#5,4:99\n72#5,4:137\n*S KotlinDebug\n*F\n+ 1 Nightlight.kt\nandroidx/compose/material/icons/twotone/NightlightKt\n*L\n29#1:64,12\n30#1:77,18\n30#1:114\n40#1:115,18\n40#1:152\n29#1:76\n30#1:95,2\n30#1:97,2\n30#1:103,11\n40#1:133,2\n40#1:135,2\n40#1:141,11\n30#1:99,4\n40#1:137,4\n*E\n"
    }
.end annotation


# static fields
.field private static _nightlight:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNightlight(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NightlightKt;->_nightlight:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Nightlight"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 76
    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x41000000    # 8.0f

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
    const v6, 0x4065c28f    # 3.59f

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
    const v8, 0x3f8147ae    # 1.01f

    .line 100
    .line 101
    .line 102
    const v9, 0x3d8f5c29    # 0.07f

    .line 103
    .line 104
    .line 105
    const v4, 0x3eae147b    # 0.34f

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const v6, 0x3f2e147b    # 0.68f

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
    const v4, 0x4151999a    # 13.1f

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
    const v3, 0x4040a3d7    # 3.01f

    .line 137
    .line 138
    .line 139
    const v4, 0x40fdc28f    # 7.93f

    .line 140
    .line 141
    .line 142
    const v5, 0x3f8ccccd    # 1.1f

    .line 143
    .line 144
    .line 145
    const v6, 0x40b8a3d7    # 5.77f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x41600000    # 14.0f

    .line 152
    .line 153
    const/high16 v9, 0x41a00000    # 20.0f

    .line 154
    .line 155
    const v4, 0x416ae148    # 14.68f

    .line 156
    .line 157
    .line 158
    const v5, 0x419fd70a    # 19.98f

    .line 159
    .line 160
    .line 161
    const v6, 0x416570a4    # 14.34f

    .line 162
    .line 163
    .line 164
    const/high16 v7, 0x41a00000    # 20.0f

    .line 165
    .line 166
    move-object v3, v10

    .line 167
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const/high16 v9, 0x41400000    # 12.0f

    .line 173
    .line 174
    const v4, 0x411970a4    # 9.59f

    .line 175
    .line 176
    .line 177
    const/high16 v5, 0x41a00000    # 20.0f

    .line 178
    .line 179
    const/high16 v6, 0x40c00000    # 6.0f

    .line 180
    .line 181
    const v7, 0x418347ae    # 16.41f

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 251
    .line 252
    const/high16 v1, 0x41400000    # 12.0f

    .line 253
    .line 254
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v5, 0x40a00000    # 5.0f

    .line 258
    .line 259
    const v6, -0x3ef5999a    # -8.65f

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    const v2, -0x3f933333    # -3.7f

    .line 264
    .line 265
    .line 266
    const v3, 0x4000a3d7    # 2.01f

    .line 267
    .line 268
    .line 269
    const v4, -0x3f228f5c    # -6.92f

    .line 270
    .line 271
    .line 272
    move-object v0, v7

    .line 273
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v5, 0x41600000    # 14.0f

    .line 277
    .line 278
    const/high16 v6, 0x40000000    # 2.0f

    .line 279
    .line 280
    const v1, 0x418c3d71    # 17.53f

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x40200000    # 2.5f

    .line 284
    .line 285
    const v3, 0x417d1eb8    # 15.82f

    .line 286
    .line 287
    .line 288
    const/high16 v4, 0x40000000    # 2.0f

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v5, 0x40800000    # 4.0f

    .line 294
    .line 295
    const/high16 v6, 0x41400000    # 12.0f

    .line 296
    .line 297
    const v1, 0x4107ae14    # 8.48f

    .line 298
    .line 299
    .line 300
    const/high16 v2, 0x40000000    # 2.0f

    .line 301
    .line 302
    const/high16 v3, 0x40800000    # 4.0f

    .line 303
    .line 304
    const v4, 0x40cf5c29    # 6.48f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v0, 0x408f5c29    # 4.48f

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x41200000    # 10.0f

    .line 314
    .line 315
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v5, 0x40a00000    # 5.0f

    .line 319
    .line 320
    const v6, -0x40533333    # -1.35f

    .line 321
    .line 322
    .line 323
    const v1, 0x3fe8f5c3    # 1.82f

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    const v3, 0x4061eb85    # 3.53f

    .line 328
    .line 329
    .line 330
    const/high16 v4, -0x41000000    # -0.5f

    .line 331
    .line 332
    move-object v0, v7

    .line 333
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v5, 0x41600000    # 14.0f

    .line 337
    .line 338
    const/high16 v6, 0x41400000    # 12.0f

    .line 339
    .line 340
    const v1, 0x4180147b    # 16.01f

    .line 341
    .line 342
    .line 343
    const v2, 0x41975c29    # 18.92f

    .line 344
    .line 345
    .line 346
    const/high16 v3, 0x41600000    # 14.0f

    .line 347
    .line 348
    const v4, 0x417b3333    # 15.7f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v0, 0x419f70a4    # 19.93f

    .line 358
    .line 359
    .line 360
    const v1, 0x417028f6    # 15.01f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v6, 0x41a00000    # 20.0f

    .line 367
    .line 368
    const v1, 0x416ae148    # 14.68f

    .line 369
    .line 370
    .line 371
    const v2, 0x419fd70a    # 19.98f

    .line 372
    .line 373
    .line 374
    const v3, 0x416570a4    # 14.34f

    .line 375
    .line 376
    .line 377
    const/high16 v4, 0x41a00000    # 20.0f

    .line 378
    .line 379
    move-object v0, v7

    .line 380
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v5, -0x3f000000    # -8.0f

    .line 384
    .line 385
    const/high16 v6, -0x3f000000    # -8.0f

    .line 386
    .line 387
    const v1, -0x3f72e148    # -4.41f

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const/high16 v3, -0x3f000000    # -8.0f

    .line 392
    .line 393
    const v4, -0x3f9a3d71    # -3.59f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v0, 0x4065c28f    # 3.59f

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x41000000    # 8.0f

    .line 403
    .line 404
    const/high16 v2, -0x3f000000    # -8.0f

    .line 405
    .line 406
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v5, 0x3f8147ae    # 1.01f

    .line 410
    .line 411
    .line 412
    const v6, 0x3d8f5c29    # 0.07f

    .line 413
    .line 414
    .line 415
    const v1, 0x3eae147b    # 0.34f

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    const v3, 0x3f2e147b    # 0.68f

    .line 420
    .line 421
    .line 422
    const v4, 0x3ca3d70a    # 0.02f

    .line 423
    .line 424
    .line 425
    move-object v0, v7

    .line 426
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v5, 0x41400000    # 12.0f

    .line 430
    .line 431
    const/high16 v6, 0x41400000    # 12.0f

    .line 432
    .line 433
    const v1, 0x4151999a    # 13.1f

    .line 434
    .line 435
    .line 436
    const v2, 0x40c75c29    # 6.23f

    .line 437
    .line 438
    .line 439
    const/high16 v3, 0x41400000    # 12.0f

    .line 440
    .line 441
    const v4, 0x4110cccd    # 9.05f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v0, 0x4151999a    # 13.1f

    .line 448
    .line 449
    .line 450
    const v1, 0x418e28f6    # 17.77f

    .line 451
    .line 452
    .line 453
    const v2, 0x419f70a4    # 19.93f

    .line 454
    .line 455
    .line 456
    const v3, 0x417028f6    # 15.01f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v0, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v31

    .line 469
    const/16 v45, 0x3800

    .line 470
    .line 471
    const/16 v46, 0x0

    .line 472
    .line 473
    const/high16 v35, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/high16 v37, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/16 v36, 0x0

    .line 478
    .line 479
    const/high16 v38, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v41, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/16 v42, 0x0

    .line 484
    .line 485
    const/16 v43, 0x0

    .line 486
    .line 487
    const/16 v44, 0x0

    .line 488
    .line 489
    const-string v33, ""

    .line 490
    .line 491
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sput-object v0, Landroidx/compose/material/icons/twotone/NightlightKt;->_nightlight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 500
    .line 501
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v0
.end method

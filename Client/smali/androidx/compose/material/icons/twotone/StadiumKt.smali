.class public final Landroidx/compose/material/icons/twotone/StadiumKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStadium.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stadium.kt\nandroidx/compose/material/icons/twotone/StadiumKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,99:1\n212#2,12:100\n233#2,18:113\n253#2:150\n233#2,18:151\n253#2:188\n174#3:112\n705#4,2:131\n717#4,2:133\n719#4,11:139\n705#4,2:169\n717#4,2:171\n719#4,11:177\n72#5,4:135\n72#5,4:173\n*S KotlinDebug\n*F\n+ 1 Stadium.kt\nandroidx/compose/material/icons/twotone/StadiumKt\n*L\n29#1:100,12\n30#1:113,18\n30#1:150\n49#1:151,18\n49#1:188\n29#1:112\n30#1:131,2\n30#1:133,2\n30#1:139,11\n49#1:169,2\n49#1:171,2\n49#1:177,11\n30#1:135,4\n49#1:173,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_stadium",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Stadium",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getStadium",
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
        "SMAP\nStadium.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stadium.kt\nandroidx/compose/material/icons/twotone/StadiumKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,99:1\n212#2,12:100\n233#2,18:113\n253#2:150\n233#2,18:151\n253#2:188\n174#3:112\n705#4,2:131\n717#4,2:133\n719#4,11:139\n705#4,2:169\n717#4,2:171\n719#4,11:177\n72#5,4:135\n72#5,4:173\n*S KotlinDebug\n*F\n+ 1 Stadium.kt\nandroidx/compose/material/icons/twotone/StadiumKt\n*L\n29#1:100,12\n30#1:113,18\n30#1:150\n49#1:151,18\n49#1:188\n29#1:112\n30#1:131,2\n30#1:133,2\n30#1:139,11\n49#1:169,2\n49#1:171,2\n49#1:177,11\n30#1:135,4\n49#1:173,4\n*E\n"
    }
.end annotation


# static fields
.field private static _stadium:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getStadium(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/StadiumKt;->_stadium:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Stadium"

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
    const v3, 0x4120a3d7    # 10.04f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x41400000    # 12.0f

    .line 84
    .line 85
    const/high16 v9, 0x41300000    # 11.0f

    .line 86
    .line 87
    const v4, 0x40cc28f6    # 6.38f

    .line 88
    .line 89
    .line 90
    const v5, 0x41287ae1    # 10.53f

    .line 91
    .line 92
    .line 93
    const v6, 0x410c51ec    # 8.77f

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x41300000    # 11.0f

    .line 97
    .line 98
    move-object v3, v10

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v3, -0x408a3d71    # -0.96f

    .line 103
    .line 104
    .line 105
    const v4, 0x40b3d70a    # 5.62f

    .line 106
    .line 107
    .line 108
    const v5, -0x410f5c29    # -0.47f

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x40e00000    # 7.0f

    .line 112
    .line 113
    invoke-virtual {v10, v4, v5, v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x41100000    # 9.0f

    .line 117
    .line 118
    const/high16 v4, 0x41980000    # 19.0f

    .line 119
    .line 120
    const v5, 0x411dc28f    # 9.86f

    .line 121
    .line 122
    .line 123
    const v6, 0x4181c28f    # 16.22f

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x41100000    # 9.0f

    .line 127
    .line 128
    move-object v3, v10

    .line 129
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v3, 0x411dc28f    # 9.86f

    .line 133
    .line 134
    .line 135
    const v4, 0x4120a3d7    # 10.04f

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x40a00000    # 5.0f

    .line 139
    .line 140
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x41a00000    # 20.0f

    .line 147
    .line 148
    const v4, 0x413ccccd    # 11.8f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v8, -0x3f000000    # -8.0f

    .line 155
    .line 156
    const v9, 0x3f99999a    # 1.2f

    .line 157
    .line 158
    .line 159
    const v4, -0x40170a3d    # -1.82f

    .line 160
    .line 161
    .line 162
    const v5, 0x3f3ae148    # 0.73f

    .line 163
    .line 164
    .line 165
    const v6, -0x3f68a3d7    # -4.73f

    .line 166
    .line 167
    .line 168
    const v7, 0x3f99999a    # 1.2f

    .line 169
    .line 170
    .line 171
    move-object v3, v10

    .line 172
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v3, -0x40666666    # -1.2f

    .line 176
    .line 177
    .line 178
    const/high16 v4, -0x3f000000    # -8.0f

    .line 179
    .line 180
    const v5, -0x3f3a3d71    # -6.18f

    .line 181
    .line 182
    .line 183
    const v6, -0x410f5c29    # -0.47f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v5, v6, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v3, 0x40d8f5c3    # 6.78f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x40a00000    # 5.0f

    .line 196
    .line 197
    const v9, 0x3fa3d70a    # 1.28f

    .line 198
    .line 199
    .line 200
    const v4, 0x3f1c28f6    # 0.61f

    .line 201
    .line 202
    .line 203
    const v5, 0x3ed1eb85    # 0.41f

    .line 204
    .line 205
    .line 206
    const v6, 0x40170a3d    # 2.36f

    .line 207
    .line 208
    .line 209
    const v7, 0x3f8147ae    # 1.01f

    .line 210
    .line 211
    .line 212
    move-object v3, v10

    .line 213
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v3, 0x41800000    # 16.0f

    .line 217
    .line 218
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v3, 0x40c00000    # 6.0f

    .line 222
    .line 223
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v3, 0x40770a3d    # 3.86f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v9, -0x405c28f6    # -1.28f

    .line 233
    .line 234
    .line 235
    const v4, 0x4028f5c3    # 2.64f

    .line 236
    .line 237
    .line 238
    const v5, -0x4175c28f    # -0.27f

    .line 239
    .line 240
    .line 241
    const v6, 0x408c7ae1    # 4.39f

    .line 242
    .line 243
    .line 244
    const v7, -0x40a147ae    # -0.87f

    .line 245
    .line 246
    .line 247
    move-object v3, v10

    .line 248
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v3, 0x413ccccd    # 11.8f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const/16 v28, 0x3800

    .line 265
    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    const v18, 0x3e99999a    # 0.3f

    .line 269
    .line 270
    .line 271
    const v20, 0x3e99999a    # 0.3f

    .line 272
    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/high16 v21, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v24, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const-string v16, ""

    .line 287
    .line 288
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 292
    .line 293
    .line 294
    move-result v32

    .line 295
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 296
    .line 297
    move-object/from16 v34, v3

    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 308
    .line 309
    .line 310
    move-result v39

    .line 311
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 312
    .line 313
    .line 314
    move-result v40

    .line 315
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const/high16 v0, 0x40e00000    # 7.0f

    .line 321
    .line 322
    const/high16 v1, 0x40a00000    # 5.0f

    .line 323
    .line 324
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v0, 0x40400000    # 3.0f

    .line 328
    .line 329
    const/high16 v1, 0x40e00000    # 7.0f

    .line 330
    .line 331
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v0, 0x40e00000    # 7.0f

    .line 338
    .line 339
    const/high16 v1, 0x40a00000    # 5.0f

    .line 340
    .line 341
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v0, 0x41900000    # 18.0f

    .line 348
    .line 349
    const/high16 v1, 0x40400000    # 3.0f

    .line 350
    .line 351
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v0, 0x40800000    # 4.0f

    .line 355
    .line 356
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v0, -0x40000000    # -2.0f

    .line 360
    .line 361
    const/high16 v1, 0x40800000    # 4.0f

    .line 362
    .line 363
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v0, 0x41900000    # 18.0f

    .line 367
    .line 368
    const/high16 v1, 0x40400000    # 3.0f

    .line 369
    .line 370
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v0, 0x41300000    # 11.0f

    .line 377
    .line 378
    const/high16 v1, 0x40000000    # 2.0f

    .line 379
    .line 380
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v0, 0x40800000    # 4.0f

    .line 384
    .line 385
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v0, -0x40000000    # -2.0f

    .line 389
    .line 390
    const/high16 v1, 0x40800000    # 4.0f

    .line 391
    .line 392
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v0, 0x41300000    # 11.0f

    .line 396
    .line 397
    const/high16 v1, 0x40000000    # 2.0f

    .line 398
    .line 399
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v0, 0x41500000    # 13.0f

    .line 406
    .line 407
    const/high16 v1, 0x41900000    # 18.0f

    .line 408
    .line 409
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v0, -0x40000000    # -2.0f

    .line 413
    .line 414
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    const/high16 v1, 0x40800000    # 4.0f

    .line 419
    .line 420
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 424
    .line 425
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 426
    .line 427
    const v1, -0x3f5e6666    # -5.05f

    .line 428
    .line 429
    .line 430
    const v2, -0x41e66666    # -0.15f

    .line 431
    .line 432
    .line 433
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 434
    .line 435
    const v4, -0x4047ae14    # -1.44f

    .line 436
    .line 437
    .line 438
    move-object v0, v7

    .line 439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 443
    .line 444
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v5, 0x41200000    # 10.0f

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    const v2, -0x402b851f    # -1.66f

    .line 451
    .line 452
    .line 453
    const v3, 0x408f5c29    # 4.48f

    .line 454
    .line 455
    .line 456
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 457
    .line 458
    move-object v0, v7

    .line 459
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v0, 0x3fab851f    # 1.34f

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x41200000    # 10.0f

    .line 466
    .line 467
    const/high16 v2, 0x40400000    # 3.0f

    .line 468
    .line 469
    const/high16 v3, 0x41200000    # 10.0f

    .line 470
    .line 471
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v0, 0x41100000    # 9.0f

    .line 475
    .line 476
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 480
    .line 481
    const/high16 v6, 0x40400000    # 3.0f

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    const v2, 0x3fc7ae14    # 1.56f

    .line 485
    .line 486
    .line 487
    const v3, -0x3f833333    # -3.95f

    .line 488
    .line 489
    .line 490
    const v4, 0x40366666    # 2.85f

    .line 491
    .line 492
    .line 493
    move-object v0, v7

    .line 494
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v0, 0x41500000    # 13.0f

    .line 498
    .line 499
    const/high16 v1, 0x41900000    # 18.0f

    .line 500
    .line 501
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v0, 0x4120a3d7    # 10.04f

    .line 508
    .line 509
    .line 510
    const/high16 v1, 0x40a00000    # 5.0f

    .line 511
    .line 512
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v5, 0x41400000    # 12.0f

    .line 516
    .line 517
    const/high16 v6, 0x41300000    # 11.0f

    .line 518
    .line 519
    const v1, 0x40cc28f6    # 6.38f

    .line 520
    .line 521
    .line 522
    const v2, 0x41287ae1    # 10.53f

    .line 523
    .line 524
    .line 525
    const v3, 0x410c51ec    # 8.77f

    .line 526
    .line 527
    .line 528
    const/high16 v4, 0x41300000    # 11.0f

    .line 529
    .line 530
    move-object v0, v7

    .line 531
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v0, -0x408a3d71    # -0.96f

    .line 535
    .line 536
    .line 537
    const v1, 0x40b3d70a    # 5.62f

    .line 538
    .line 539
    .line 540
    const v2, -0x410f5c29    # -0.47f

    .line 541
    .line 542
    .line 543
    const/high16 v3, 0x40e00000    # 7.0f

    .line 544
    .line 545
    invoke-virtual {v7, v1, v2, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v6, 0x41100000    # 9.0f

    .line 549
    .line 550
    const/high16 v1, 0x41980000    # 19.0f

    .line 551
    .line 552
    const v2, 0x411dc28f    # 9.86f

    .line 553
    .line 554
    .line 555
    const v3, 0x4181c28f    # 16.22f

    .line 556
    .line 557
    .line 558
    const/high16 v4, 0x41100000    # 9.0f

    .line 559
    .line 560
    move-object v0, v7

    .line 561
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v0, 0x411dc28f    # 9.86f

    .line 565
    .line 566
    .line 567
    const v1, 0x4120a3d7    # 10.04f

    .line 568
    .line 569
    .line 570
    const/high16 v2, 0x40a00000    # 5.0f

    .line 571
    .line 572
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/high16 v0, 0x41a00000    # 20.0f

    .line 579
    .line 580
    const v1, 0x413ccccd    # 11.8f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v5, -0x3f000000    # -8.0f

    .line 587
    .line 588
    const v6, 0x3f99999a    # 1.2f

    .line 589
    .line 590
    .line 591
    const v1, -0x40170a3d    # -1.82f

    .line 592
    .line 593
    .line 594
    const v2, 0x3f3ae148    # 0.73f

    .line 595
    .line 596
    .line 597
    const v3, -0x3f68a3d7    # -4.73f

    .line 598
    .line 599
    .line 600
    const v4, 0x3f99999a    # 1.2f

    .line 601
    .line 602
    .line 603
    move-object v0, v7

    .line 604
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v0, -0x40666666    # -1.2f

    .line 608
    .line 609
    .line 610
    const/high16 v1, -0x3f000000    # -8.0f

    .line 611
    .line 612
    const v2, -0x3f3a3d71    # -6.18f

    .line 613
    .line 614
    .line 615
    const v3, -0x410f5c29    # -0.47f

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v2, v3, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v0, 0x40d8f5c3    # 6.78f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/high16 v5, 0x40a00000    # 5.0f

    .line 628
    .line 629
    const v6, 0x3fa3d70a    # 1.28f

    .line 630
    .line 631
    .line 632
    const v1, 0x3f1c28f6    # 0.61f

    .line 633
    .line 634
    .line 635
    const v2, 0x3ed1eb85    # 0.41f

    .line 636
    .line 637
    .line 638
    const v3, 0x40170a3d    # 2.36f

    .line 639
    .line 640
    .line 641
    const v4, 0x3f8147ae    # 1.01f

    .line 642
    .line 643
    .line 644
    move-object v0, v7

    .line 645
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v0, 0x41800000    # 16.0f

    .line 649
    .line 650
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v0, 0x40c00000    # 6.0f

    .line 654
    .line 655
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v0, 0x40770a3d    # 3.86f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v6, -0x405c28f6    # -1.28f

    .line 665
    .line 666
    .line 667
    const v1, 0x4028f5c3    # 2.64f

    .line 668
    .line 669
    .line 670
    const v2, -0x4175c28f    # -0.27f

    .line 671
    .line 672
    .line 673
    const v3, 0x408c7ae1    # 4.39f

    .line 674
    .line 675
    .line 676
    const v4, -0x40a147ae    # -0.87f

    .line 677
    .line 678
    .line 679
    move-object v0, v7

    .line 680
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v0, 0x413ccccd    # 11.8f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v31

    .line 696
    const/16 v45, 0x3800

    .line 697
    .line 698
    const/16 v46, 0x0

    .line 699
    .line 700
    const/high16 v35, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const/high16 v37, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/16 v36, 0x0

    .line 705
    .line 706
    const/high16 v38, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/high16 v41, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/16 v42, 0x0

    .line 711
    .line 712
    const/16 v43, 0x0

    .line 713
    .line 714
    const/16 v44, 0x0

    .line 715
    .line 716
    const-string v33, ""

    .line 717
    .line 718
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sput-object v0, Landroidx/compose/material/icons/twotone/StadiumKt;->_stadium:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 727
    .line 728
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    return-object v0
.end method

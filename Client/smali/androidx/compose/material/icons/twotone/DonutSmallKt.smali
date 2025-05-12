.class public final Landroidx/compose/material/icons/twotone/DonutSmallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDonutSmall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonutSmall.kt\nandroidx/compose/material/icons/twotone/DonutSmallKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,99:1\n212#2,12:100\n233#2,18:113\n253#2:150\n233#2,18:151\n253#2:188\n174#3:112\n705#4,2:131\n717#4,2:133\n719#4,11:139\n705#4,2:169\n717#4,2:171\n719#4,11:177\n72#5,4:135\n72#5,4:173\n*S KotlinDebug\n*F\n+ 1 DonutSmall.kt\nandroidx/compose/material/icons/twotone/DonutSmallKt\n*L\n29#1:100,12\n30#1:113,18\n30#1:150\n52#1:151,18\n52#1:188\n29#1:112\n30#1:131,2\n30#1:133,2\n30#1:139,11\n52#1:169,2\n52#1:171,2\n52#1:177,11\n30#1:135,4\n52#1:173,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_donutSmall",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DonutSmall",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDonutSmall",
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
        "SMAP\nDonutSmall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonutSmall.kt\nandroidx/compose/material/icons/twotone/DonutSmallKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,99:1\n212#2,12:100\n233#2,18:113\n253#2:150\n233#2,18:151\n253#2:188\n174#3:112\n705#4,2:131\n717#4,2:133\n719#4,11:139\n705#4,2:169\n717#4,2:171\n719#4,11:177\n72#5,4:135\n72#5,4:173\n*S KotlinDebug\n*F\n+ 1 DonutSmall.kt\nandroidx/compose/material/icons/twotone/DonutSmallKt\n*L\n29#1:100,12\n30#1:113,18\n30#1:150\n52#1:151,18\n52#1:188\n29#1:112\n30#1:131,2\n30#1:133,2\n30#1:139,11\n52#1:169,2\n52#1:171,2\n52#1:177,11\n30#1:135,4\n52#1:173,4\n*E\n"
    }
.end annotation


# static fields
.field private static _donutSmall:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDonutSmall(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DonutSmallKt;->_donutSmall:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DonutSmall"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 76
    .line 77
    const v4, 0x417fd70a    # 15.99f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v3, 0x405b851f    # 3.43f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x41700000    # 15.0f

    .line 90
    .line 91
    const v9, 0x40928f5c    # 4.58f

    .line 92
    .line 93
    .line 94
    const v4, 0x4194cccd    # 18.6f

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x40e00000    # 7.0f

    .line 98
    .line 99
    const/high16 v6, 0x41880000    # 17.0f

    .line 100
    .line 101
    const v7, 0x40accccd    # 5.4f

    .line 102
    .line 103
    .line 104
    move-object v3, v10

    .line 105
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v3, 0x405b851f    # 3.43f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v8, 0x3f7d70a4    # 0.99f

    .line 115
    .line 116
    .line 117
    const v9, 0x3f7d70a4    # 0.99f

    .line 118
    .line 119
    .line 120
    const v4, 0x3ebd70a4    # 0.37f

    .line 121
    .line 122
    .line 123
    const v5, 0x3e8f5c29    # 0.28f

    .line 124
    .line 125
    .line 126
    const v6, 0x3f35c28f    # 0.71f

    .line 127
    .line 128
    .line 129
    const v7, 0x3f1eb852    # 0.62f

    .line 130
    .line 131
    .line 132
    move-object v3, v10

    .line 133
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x40800000    # 4.0f

    .line 140
    .line 141
    const/high16 v4, 0x41400000    # 12.0f

    .line 142
    .line 143
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v8, 0x40a00000    # 5.0f

    .line 147
    .line 148
    const v9, 0x40ed70a4    # 7.42f

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const v5, 0x40566666    # 3.35f

    .line 153
    .line 154
    .line 155
    const v6, 0x40028f5c    # 2.04f

    .line 156
    .line 157
    .line 158
    const v7, 0x40c7ae14    # 6.24f

    .line 159
    .line 160
    .line 161
    move-object v3, v10

    .line 162
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v3, -0x3fa3d70a    # -3.44f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v8, -0x40000000    # -2.0f

    .line 172
    .line 173
    const v9, -0x3f80a3d7    # -3.99f

    .line 174
    .line 175
    .line 176
    const v4, -0x40628f5c    # -1.23f

    .line 177
    .line 178
    .line 179
    const v5, -0x4091eb85    # -0.93f

    .line 180
    .line 181
    .line 182
    const/high16 v6, -0x40000000    # -2.0f

    .line 183
    .line 184
    const v7, -0x3fe66666    # -2.4f

    .line 185
    .line 186
    .line 187
    move-object v3, v10

    .line 188
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x41100000    # 9.0f

    .line 192
    .line 193
    const/high16 v9, 0x41000000    # 8.0f

    .line 194
    .line 195
    const/high16 v4, 0x40e00000    # 7.0f

    .line 196
    .line 197
    const v5, 0x41266666    # 10.4f

    .line 198
    .line 199
    .line 200
    const v6, 0x40f8a3d7    # 7.77f

    .line 201
    .line 202
    .line 203
    const v7, 0x410ee148    # 8.93f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v3, 0x41100000    # 9.0f

    .line 210
    .line 211
    const v4, 0x40928f5c    # 4.58f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x40800000    # 4.0f

    .line 218
    .line 219
    const/high16 v9, 0x41400000    # 12.0f

    .line 220
    .line 221
    const v4, 0x40c147ae    # 6.04f

    .line 222
    .line 223
    .line 224
    const v5, 0x40b851ec    # 5.76f

    .line 225
    .line 226
    .line 227
    const/high16 v6, 0x40800000    # 4.0f

    .line 228
    .line 229
    const v7, 0x410a6666    # 8.65f

    .line 230
    .line 231
    .line 232
    move-object v3, v10

    .line 233
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v3, 0x417fd70a    # 15.99f

    .line 240
    .line 241
    .line 242
    const/high16 v4, 0x41700000    # 15.0f

    .line 243
    .line 244
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v3, 0x405b851f    # 3.43f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v8, 0x408d70a4    # 4.42f

    .line 254
    .line 255
    .line 256
    const v9, -0x3f728f5c    # -4.42f

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x40000000    # 2.0f

    .line 260
    .line 261
    const v5, -0x40ae147b    # -0.82f

    .line 262
    .line 263
    .line 264
    const v6, 0x40666666    # 3.6f

    .line 265
    .line 266
    .line 267
    const v7, -0x3fe51eb8    # -2.42f

    .line 268
    .line 269
    .line 270
    move-object v3, v10

    .line 271
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v3, -0x3fa47ae1    # -3.43f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v8, -0x40828f5c    # -0.99f

    .line 281
    .line 282
    .line 283
    const v9, 0x3f7d70a4    # 0.99f

    .line 284
    .line 285
    .line 286
    const v4, -0x4170a3d7    # -0.28f

    .line 287
    .line 288
    .line 289
    const v5, 0x3ebd70a4    # 0.37f

    .line 290
    .line 291
    .line 292
    const v6, -0x40e147ae    # -0.62f

    .line 293
    .line 294
    .line 295
    const v7, 0x3f35c28f    # 0.71f

    .line 296
    .line 297
    .line 298
    move-object v3, v10

    .line 299
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    const/16 v28, 0x3800

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    const v18, 0x3e99999a    # 0.3f

    .line 314
    .line 315
    .line 316
    const v20, 0x3e99999a    # 0.3f

    .line 317
    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/high16 v21, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v24, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const-string v16, ""

    .line 332
    .line 333
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 337
    .line 338
    .line 339
    move-result v32

    .line 340
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 341
    .line 342
    move-object/from16 v34, v3

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 353
    .line 354
    .line 355
    move-result v39

    .line 356
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 357
    .line 358
    .line 359
    move-result v40

    .line 360
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const/high16 v0, 0x41300000    # 11.0f

    .line 366
    .line 367
    const v1, 0x416d1eb8    # 14.82f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v0, 0x40e428f6    # 7.13f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v5, -0x3ef0cccd    # -8.95f

    .line 380
    .line 381
    .line 382
    const v6, -0x3ef0cccd    # -8.95f

    .line 383
    .line 384
    .line 385
    const v1, -0x410f5c29    # -0.47f

    .line 386
    .line 387
    .line 388
    const v2, -0x3f68f5c3    # -4.72f

    .line 389
    .line 390
    .line 391
    const v3, -0x3f78a3d7    # -4.23f

    .line 392
    .line 393
    .line 394
    const v4, -0x3ef851ec    # -8.48f

    .line 395
    .line 396
    .line 397
    move-object v0, v7

    .line 398
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v0, 0x40e428f6    # 7.13f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v5, 0x3fe8f5c3    # 1.82f

    .line 408
    .line 409
    .line 410
    const v6, 0x3fe8f5c3    # 1.82f

    .line 411
    .line 412
    .line 413
    const v1, 0x3f59999a    # 0.85f

    .line 414
    .line 415
    .line 416
    const v2, 0x3e9eb852    # 0.31f

    .line 417
    .line 418
    .line 419
    const v3, 0x3fc147ae    # 1.51f

    .line 420
    .line 421
    .line 422
    const v4, 0x3f7851ec    # 0.97f

    .line 423
    .line 424
    .line 425
    move-object v0, v7

    .line 426
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v0, 0x41700000    # 15.0f

    .line 433
    .line 434
    const v1, 0x40928f5c    # 4.58f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v5, 0x419b5c29    # 19.42f

    .line 441
    .line 442
    .line 443
    const/high16 v6, 0x41100000    # 9.0f

    .line 444
    .line 445
    const/high16 v1, 0x41880000    # 17.0f

    .line 446
    .line 447
    const v2, 0x40accccd    # 5.4f

    .line 448
    .line 449
    .line 450
    const v3, 0x4194cccd    # 18.6f

    .line 451
    .line 452
    .line 453
    const/high16 v4, 0x40e00000    # 7.0f

    .line 454
    .line 455
    move-object v0, v7

    .line 456
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v0, -0x3fa47ae1    # -3.43f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v5, -0x40828f5c    # -0.99f

    .line 466
    .line 467
    .line 468
    const v6, -0x40828f5c    # -0.99f

    .line 469
    .line 470
    .line 471
    const v1, -0x4170a3d7    # -0.28f

    .line 472
    .line 473
    .line 474
    const v2, -0x41428f5c    # -0.37f

    .line 475
    .line 476
    .line 477
    const v3, -0x40e147ae    # -0.62f

    .line 478
    .line 479
    .line 480
    const v4, -0x40ca3d71    # -0.71f

    .line 481
    .line 482
    .line 483
    move-object v0, v7

    .line 484
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v0, 0x41700000    # 15.0f

    .line 488
    .line 489
    const v1, 0x40928f5c    # 4.58f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v0, 0x40000000    # 2.0f

    .line 499
    .line 500
    const/high16 v1, 0x41400000    # 12.0f

    .line 501
    .line 502
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v5, 0x41100000    # 9.0f

    .line 506
    .line 507
    const v6, 0x411f3333    # 9.95f

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    const v2, 0x40a6147b    # 5.19f

    .line 512
    .line 513
    .line 514
    const v3, 0x407ccccd    # 3.95f

    .line 515
    .line 516
    .line 517
    const v4, 0x41173333    # 9.45f

    .line 518
    .line 519
    .line 520
    move-object v0, v7

    .line 521
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v0, -0x3f1bd70a    # -7.13f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v6, 0x41400000    # 12.0f

    .line 531
    .line 532
    const v1, 0x411d70a4    # 9.84f

    .line 533
    .line 534
    .line 535
    const v2, 0x41666666    # 14.4f

    .line 536
    .line 537
    .line 538
    const/high16 v3, 0x41100000    # 9.0f

    .line 539
    .line 540
    const v4, 0x4154cccd    # 13.3f

    .line 541
    .line 542
    .line 543
    move-object v0, v7

    .line 544
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v5, 0x40000000    # 2.0f

    .line 548
    .line 549
    const v6, -0x3fcb851f    # -2.82f

    .line 550
    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    const v2, -0x4059999a    # -1.3f

    .line 554
    .line 555
    .line 556
    const v3, 0x3f570a3d    # 0.84f

    .line 557
    .line 558
    .line 559
    const v4, -0x3fe66666    # -2.4f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v0, 0x40033333    # 2.05f

    .line 566
    .line 567
    .line 568
    const/high16 v1, 0x41300000    # 11.0f

    .line 569
    .line 570
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 574
    .line 575
    const v6, 0x411f3333    # 9.95f

    .line 576
    .line 577
    .line 578
    const v1, -0x3f5e6666    # -5.05f

    .line 579
    .line 580
    .line 581
    const/high16 v2, 0x3f000000    # 0.5f

    .line 582
    .line 583
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 584
    .line 585
    const v4, 0x409851ec    # 4.76f

    .line 586
    .line 587
    .line 588
    move-object v0, v7

    .line 589
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v0, 0x41100000    # 9.0f

    .line 596
    .line 597
    const v1, 0x40928f5c    # 4.58f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v0, 0x405c28f6    # 3.44f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v5, -0x40000000    # -2.0f

    .line 610
    .line 611
    const v6, 0x407eb852    # 3.98f

    .line 612
    .line 613
    .line 614
    const v1, -0x40628f5c    # -1.23f

    .line 615
    .line 616
    .line 617
    const v2, 0x3f6b851f    # 0.92f

    .line 618
    .line 619
    .line 620
    const/high16 v3, -0x40000000    # -2.0f

    .line 621
    .line 622
    const v4, 0x4018f5c3    # 2.39f

    .line 623
    .line 624
    .line 625
    move-object v0, v7

    .line 626
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v5, 0x40000000    # 2.0f

    .line 630
    .line 631
    const v6, 0x407f5c29    # 3.99f

    .line 632
    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    const v2, 0x3fcb851f    # 1.59f

    .line 636
    .line 637
    .line 638
    const v3, 0x3f451eb8    # 0.77f

    .line 639
    .line 640
    .line 641
    const v4, 0x4043d70a    # 3.06f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v0, 0x405c28f6    # 3.44f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v5, 0x40800000    # 4.0f

    .line 654
    .line 655
    const/high16 v6, 0x41400000    # 12.0f

    .line 656
    .line 657
    const v1, 0x40c147ae    # 6.04f

    .line 658
    .line 659
    .line 660
    const v2, 0x4191eb85    # 18.24f

    .line 661
    .line 662
    .line 663
    const/high16 v3, 0x40800000    # 4.0f

    .line 664
    .line 665
    const v4, 0x4175999a    # 15.35f

    .line 666
    .line 667
    .line 668
    move-object v0, v7

    .line 669
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v5, 0x40a00000    # 5.0f

    .line 673
    .line 674
    const v6, -0x3f128f5c    # -7.42f

    .line 675
    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    const v2, -0x3fa9999a    # -3.35f

    .line 679
    .line 680
    .line 681
    const v3, 0x40028f5c    # 2.04f

    .line 682
    .line 683
    .line 684
    const v4, -0x3f3851ec    # -6.24f

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const/high16 v0, 0x41500000    # 13.0f

    .line 694
    .line 695
    const v1, 0x416d1eb8    # 14.82f

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v0, 0x40e428f6    # 7.13f

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v5, 0x410f3333    # 8.95f

    .line 708
    .line 709
    .line 710
    const v6, -0x3ef0cccd    # -8.95f

    .line 711
    .line 712
    .line 713
    const v1, 0x40970a3d    # 4.72f

    .line 714
    .line 715
    .line 716
    const v2, -0x410f5c29    # -0.47f

    .line 717
    .line 718
    .line 719
    const v3, 0x4107ae14    # 8.48f

    .line 720
    .line 721
    .line 722
    const v4, -0x3f78a3d7    # -4.23f

    .line 723
    .line 724
    .line 725
    move-object v0, v7

    .line 726
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v0, -0x3f1bd70a    # -7.13f

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v5, -0x40170a3d    # -1.82f

    .line 736
    .line 737
    .line 738
    const v6, 0x3fe8f5c3    # 1.82f

    .line 739
    .line 740
    .line 741
    const v1, -0x416147ae    # -0.31f

    .line 742
    .line 743
    .line 744
    const v2, 0x3f59999a    # 0.85f

    .line 745
    .line 746
    .line 747
    const v3, -0x4087ae14    # -0.97f

    .line 748
    .line 749
    .line 750
    const v4, 0x3fc147ae    # 1.51f

    .line 751
    .line 752
    .line 753
    move-object v0, v7

    .line 754
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const v0, 0x417fd70a    # 15.99f

    .line 761
    .line 762
    .line 763
    const/high16 v1, 0x41700000    # 15.0f

    .line 764
    .line 765
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v5, 0x3f7d70a4    # 0.99f

    .line 769
    .line 770
    .line 771
    const v6, -0x40828f5c    # -0.99f

    .line 772
    .line 773
    .line 774
    const v1, 0x3ebd70a4    # 0.37f

    .line 775
    .line 776
    .line 777
    const v2, -0x4170a3d7    # -0.28f

    .line 778
    .line 779
    .line 780
    const v3, 0x3f35c28f    # 0.71f

    .line 781
    .line 782
    .line 783
    const v4, -0x40e3d70a    # -0.61f

    .line 784
    .line 785
    .line 786
    move-object v0, v7

    .line 787
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const v0, 0x405b851f    # 3.43f

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const/high16 v5, 0x41700000    # 15.0f

    .line 797
    .line 798
    const v6, 0x419b5c29    # 19.42f

    .line 799
    .line 800
    .line 801
    const v1, 0x4194cccd    # 18.6f

    .line 802
    .line 803
    .line 804
    const/high16 v2, 0x41880000    # 17.0f

    .line 805
    .line 806
    const/high16 v3, 0x41880000    # 17.0f

    .line 807
    .line 808
    const v4, 0x4194cccd    # 18.6f

    .line 809
    .line 810
    .line 811
    move-object v0, v7

    .line 812
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const v0, -0x3fa47ae1    # -3.43f

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v31

    .line 828
    const/16 v45, 0x3800

    .line 829
    .line 830
    const/16 v46, 0x0

    .line 831
    .line 832
    const/high16 v35, 0x3f800000    # 1.0f

    .line 833
    .line 834
    const/high16 v37, 0x3f800000    # 1.0f

    .line 835
    .line 836
    const/16 v36, 0x0

    .line 837
    .line 838
    const/high16 v38, 0x3f800000    # 1.0f

    .line 839
    .line 840
    const/high16 v41, 0x3f800000    # 1.0f

    .line 841
    .line 842
    const/16 v42, 0x0

    .line 843
    .line 844
    const/16 v43, 0x0

    .line 845
    .line 846
    const/16 v44, 0x0

    .line 847
    .line 848
    const-string v33, ""

    .line 849
    .line 850
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    sput-object v0, Landroidx/compose/material/icons/twotone/DonutSmallKt;->_donutSmall:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 859
    .line 860
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    return-object v0
.end method

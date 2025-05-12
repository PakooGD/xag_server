.class public final Landroidx/compose/material/icons/sharp/ElderlyWomanKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElderlyWoman.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElderlyWoman.kt\nandroidx/compose/material/icons/sharp/ElderlyWomanKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n233#2,18:129\n253#2:166\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n705#4,2:147\n717#4,2:149\n719#4,11:155\n72#5,4:113\n72#5,4:151\n*S KotlinDebug\n*F\n+ 1 ElderlyWoman.kt\nandroidx/compose/material/icons/sharp/ElderlyWomanKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n60#1:129,18\n60#1:166\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n60#1:147,2\n60#1:149,2\n60#1:155,11\n30#1:113,4\n60#1:151,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_elderlyWoman",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ElderlyWoman",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getElderlyWoman",
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
        "SMAP\nElderlyWoman.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElderlyWoman.kt\nandroidx/compose/material/icons/sharp/ElderlyWomanKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n233#2,18:129\n253#2:166\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n705#4,2:147\n717#4,2:149\n719#4,11:155\n72#5,4:113\n72#5,4:151\n*S KotlinDebug\n*F\n+ 1 ElderlyWoman.kt\nandroidx/compose/material/icons/sharp/ElderlyWomanKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n60#1:129,18\n60#1:166\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n60#1:147,2\n60#1:149,2\n60#1:155,11\n30#1:113,4\n60#1:151,4\n*E\n"
    }
.end annotation


# static fields
.field private static _elderlyWoman:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getElderlyWoman(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/ElderlyWomanKt;->_elderlyWoman:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.ElderlyWoman"

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
    const/high16 v3, 0x41940000    # 18.5f

    .line 76
    .line 77
    const/high16 v4, 0x41300000    # 11.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v8, -0x3f9ae148    # -3.58f

    .line 83
    .line 84
    .line 85
    const v9, -0x3ff28f5c    # -2.21f

    .line 86
    .line 87
    .line 88
    const v4, -0x403851ec    # -1.56f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, -0x3fc51eb8    # -2.92f

    .line 93
    .line 94
    .line 95
    const v7, -0x4099999a    # -0.9f

    .line 96
    .line 97
    .line 98
    move-object v3, v10

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v3, -0x40b5c28f    # -0.79f

    .line 103
    .line 104
    .line 105
    const v4, -0x402a3d71    # -1.67f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v8, 0x414570a4    # 12.34f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x40c00000    # 6.0f

    .line 119
    .line 120
    const v4, 0x4161eb85    # 14.12f

    .line 121
    .line 122
    .line 123
    const v5, 0x40e33333    # 7.1f

    .line 124
    .line 125
    .line 126
    const v6, 0x415a147b    # 13.63f

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x40c00000    # 6.0f

    .line 130
    .line 131
    move-object v3, v10

    .line 132
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x40c00000    # 6.0f

    .line 140
    .line 141
    const/high16 v9, 0x41980000    # 19.0f

    .line 142
    .line 143
    const v4, 0x410b851f    # 8.72f

    .line 144
    .line 145
    .line 146
    const/high16 v5, 0x40c00000    # 6.0f

    .line 147
    .line 148
    const/high16 v6, 0x40c00000    # 6.0f

    .line 149
    .line 150
    const v7, 0x4185851f    # 16.69f

    .line 151
    .line 152
    .line 153
    move-object v3, v10

    .line 154
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0x40200000    # 2.5f

    .line 158
    .line 159
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v3, -0x3ff9999a    # -2.1f

    .line 163
    .line 164
    .line 165
    const v4, 0x40333333    # 2.8f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v3, 0x41000000    # 8.0f

    .line 172
    .line 173
    const/high16 v4, 0x41b80000    # 23.0f

    .line 174
    .line 175
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x40400000    # 3.0f

    .line 179
    .line 180
    const/high16 v4, -0x3f800000    # -4.0f

    .line 181
    .line 182
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v3, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x40800000    # 4.0f

    .line 191
    .line 192
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v3, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v3, -0x3f7f0a3d    # -4.03f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x41500000    # 13.0f

    .line 207
    .line 208
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v3, 0x3efae148    # 0.49f

    .line 212
    .line 213
    .line 214
    const v4, -0x3fd28f5c    # -2.71f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v8, 0x4060a3d7    # 3.51f

    .line 221
    .line 222
    .line 223
    const v9, 0x402147ae    # 2.52f

    .line 224
    .line 225
    .line 226
    const v4, 0x3f4f5c29    # 0.81f

    .line 227
    .line 228
    .line 229
    const v5, 0x3f9d70a4    # 1.23f

    .line 230
    .line 231
    .line 232
    const v6, 0x40033333    # 2.05f

    .line 233
    .line 234
    .line 235
    const v7, 0x4008f5c3    # 2.14f

    .line 236
    .line 237
    .line 238
    move-object v3, v10

    .line 239
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v3, 0x3f30a3d7    # 0.69f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v3, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v3, -0x40800000    # -1.0f

    .line 254
    .line 255
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x3f000000    # 0.5f

    .line 259
    .line 260
    const/high16 v9, -0x41000000    # -0.5f

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const v5, -0x4170a3d7    # -0.28f

    .line 264
    .line 265
    .line 266
    const v6, 0x3e6147ae    # 0.22f

    .line 267
    .line 268
    .line 269
    const/high16 v7, -0x41000000    # -0.5f

    .line 270
    .line 271
    move-object v3, v10

    .line 272
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v3, 0x3e6147ae    # 0.22f

    .line 276
    .line 277
    .line 278
    const/high16 v4, 0x3f000000    # 0.5f

    .line 279
    .line 280
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v3, 0x41b80000    # 23.0f

    .line 284
    .line 285
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v3, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v3, 0x41480000    # 12.5f

    .line 294
    .line 295
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v8, 0x41940000    # 18.5f

    .line 299
    .line 300
    const/high16 v9, 0x41300000    # 11.0f

    .line 301
    .line 302
    const/high16 v4, 0x41a00000    # 20.0f

    .line 303
    .line 304
    const v5, 0x413ab852    # 11.67f

    .line 305
    .line 306
    .line 307
    const v6, 0x419aa3d7    # 19.33f

    .line 308
    .line 309
    .line 310
    const/high16 v7, 0x41300000    # 11.0f

    .line 311
    .line 312
    move-object v3, v10

    .line 313
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const/16 v28, 0x3800

    .line 324
    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    const/high16 v18, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v20, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/high16 v21, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v24, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    const-string v16, ""

    .line 344
    .line 345
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 349
    .line 350
    .line 351
    move-result v32

    .line 352
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 353
    .line 354
    move-object/from16 v34, v3

    .line 355
    .line 356
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 365
    .line 366
    .line 367
    move-result v39

    .line 368
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 369
    .line 370
    .line 371
    move-result v40

    .line 372
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const v0, 0x4139999a    # 11.6f

    .line 378
    .line 379
    .line 380
    const v1, 0x403a3d71    # 2.91f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v5, -0x42333333    # -0.1f

    .line 387
    .line 388
    .line 389
    const v6, 0x3f170a3d    # 0.59f

    .line 390
    .line 391
    .line 392
    const v1, -0x428a3d71    # -0.06f

    .line 393
    .line 394
    .line 395
    const v2, 0x3e428f5c    # 0.19f

    .line 396
    .line 397
    .line 398
    const v3, -0x42333333    # -0.1f

    .line 399
    .line 400
    .line 401
    const v4, 0x3ec28f5c    # 0.38f

    .line 402
    .line 403
    .line 404
    move-object v0, v7

    .line 405
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v5, 0x40000000    # 2.0f

    .line 409
    .line 410
    const/high16 v6, 0x40000000    # 2.0f

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    const v2, 0x3f8ccccd    # 1.1f

    .line 414
    .line 415
    .line 416
    const v3, 0x3f666666    # 0.9f

    .line 417
    .line 418
    .line 419
    const/high16 v4, 0x40000000    # 2.0f

    .line 420
    .line 421
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v0, -0x4099999a    # -0.9f

    .line 425
    .line 426
    .line 427
    const/high16 v1, -0x40000000    # -2.0f

    .line 428
    .line 429
    const/high16 v2, 0x40000000    # 2.0f

    .line 430
    .line 431
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v5, -0x40000000    # -2.0f

    .line 435
    .line 436
    const/high16 v6, -0x40000000    # -2.0f

    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    const v2, -0x40733333    # -1.1f

    .line 440
    .line 441
    .line 442
    const v3, -0x4099999a    # -0.9f

    .line 443
    .line 444
    .line 445
    const/high16 v4, -0x40000000    # -2.0f

    .line 446
    .line 447
    move-object v0, v7

    .line 448
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v5, -0x40e8f5c3    # -0.59f

    .line 452
    .line 453
    .line 454
    const v6, 0x3dcccccd    # 0.1f

    .line 455
    .line 456
    .line 457
    const v1, -0x41a8f5c3    # -0.21f

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    const v3, -0x41333333    # -0.4f

    .line 462
    .line 463
    .line 464
    const v4, 0x3d23d70a    # 0.04f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v5, 0x41400000    # 12.0f

    .line 471
    .line 472
    const/high16 v6, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const v1, 0x414c28f6    # 12.76f

    .line 475
    .line 476
    .line 477
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 478
    .line 479
    const v3, 0x41468f5c    # 12.41f

    .line 480
    .line 481
    .line 482
    const/high16 v4, 0x3f800000    # 1.0f

    .line 483
    .line 484
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v5, -0x40800000    # -1.0f

    .line 488
    .line 489
    const v1, -0x40f33333    # -0.55f

    .line 490
    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    const/high16 v3, -0x40800000    # -1.0f

    .line 494
    .line 495
    const v4, 0x3ee66666    # 0.45f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v5, 0x4139999a    # 11.6f

    .line 502
    .line 503
    .line 504
    const v6, 0x403a3d71    # 2.91f

    .line 505
    .line 506
    .line 507
    const/high16 v1, 0x41300000    # 11.0f

    .line 508
    .line 509
    const v2, 0x401a3d71    # 2.41f

    .line 510
    .line 511
    .line 512
    const/high16 v3, 0x41340000    # 11.25f

    .line 513
    .line 514
    const v4, 0x4030a3d7    # 2.76f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v31

    .line 527
    const/16 v45, 0x3800

    .line 528
    .line 529
    const/16 v46, 0x0

    .line 530
    .line 531
    const/high16 v35, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/high16 v37, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/16 v36, 0x0

    .line 536
    .line 537
    const/high16 v38, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/high16 v41, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/16 v42, 0x0

    .line 542
    .line 543
    const/16 v43, 0x0

    .line 544
    .line 545
    const/16 v44, 0x0

    .line 546
    .line 547
    const-string v33, ""

    .line 548
    .line 549
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sput-object v0, Landroidx/compose/material/icons/sharp/ElderlyWomanKt;->_elderlyWoman:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 558
    .line 559
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/twotone/CarCrashKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarCrash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarCrash.kt\nandroidx/compose/material/icons/twotone/CarCrashKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,116:1\n212#2,12:117\n233#2,18:130\n253#2:167\n233#2,18:168\n253#2:205\n174#3:129\n705#4,2:148\n717#4,2:150\n719#4,11:156\n705#4,2:186\n717#4,2:188\n719#4,11:194\n72#5,4:152\n72#5,4:190\n*S KotlinDebug\n*F\n+ 1 CarCrash.kt\nandroidx/compose/material/icons/twotone/CarCrashKt\n*L\n29#1:117,12\n30#1:130,18\n30#1:167\n50#1:168,18\n50#1:205\n29#1:129\n30#1:148,2\n30#1:150,2\n30#1:156,11\n50#1:186,2\n50#1:188,2\n50#1:194,11\n30#1:152,4\n50#1:190,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_carCrash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CarCrash",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCarCrash",
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
        "SMAP\nCarCrash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarCrash.kt\nandroidx/compose/material/icons/twotone/CarCrashKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,116:1\n212#2,12:117\n233#2,18:130\n253#2:167\n233#2,18:168\n253#2:205\n174#3:129\n705#4,2:148\n717#4,2:150\n719#4,11:156\n705#4,2:186\n717#4,2:188\n719#4,11:194\n72#5,4:152\n72#5,4:190\n*S KotlinDebug\n*F\n+ 1 CarCrash.kt\nandroidx/compose/material/icons/twotone/CarCrashKt\n*L\n29#1:117,12\n30#1:130,18\n30#1:167\n50#1:168,18\n50#1:205\n29#1:129\n30#1:148,2\n30#1:150,2\n30#1:156,11\n50#1:186,2\n50#1:188,2\n50#1:194,11\n30#1:152,4\n50#1:190,4\n*E\n"
    }
.end annotation


# static fields
.field private static _carCrash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCarCrash(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CarCrashKt;->_carCrash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CarCrash"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 76
    .line 77
    const v4, 0x418f47ae    # 17.91f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v8, 0x3db851ec    # 0.09f

    .line 84
    .line 85
    .line 86
    const/high16 v9, 0x3f000000    # 0.5f

    .line 87
    .line 88
    const v4, 0x3d75c28f    # 0.06f

    .line 89
    .line 90
    .line 91
    const v5, 0x3e23d70a    # 0.16f

    .line 92
    .line 93
    .line 94
    const v6, 0x3db851ec    # 0.09f

    .line 95
    .line 96
    .line 97
    const v7, 0x3ea8f5c3    # 0.33f

    .line 98
    .line 99
    .line 100
    move-object v3, v10

    .line 101
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v8, -0x40400000    # -1.5f

    .line 105
    .line 106
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const v5, 0x3f547ae1    # 0.83f

    .line 110
    .line 111
    .line 112
    const v6, -0x40d47ae1    # -0.67f

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v3, 0x416547ae    # 14.33f

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41580000    # 13.5f

    .line 124
    .line 125
    const/high16 v5, 0x41700000    # 15.0f

    .line 126
    .line 127
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v8, 0x3ec7ae14    # 0.39f

    .line 131
    .line 132
    .line 133
    const/high16 v9, -0x40800000    # -1.0f

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const v5, -0x413851ec    # -0.39f

    .line 137
    .line 138
    .line 139
    const v6, 0x3e19999a    # 0.15f

    .line 140
    .line 141
    .line 142
    const v7, -0x40c28f5c    # -0.74f

    .line 143
    .line 144
    .line 145
    move-object v3, v10

    .line 146
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v8, -0x3fed70a4    # -2.29f

    .line 150
    .line 151
    .line 152
    const/high16 v9, -0x40400000    # -1.5f

    .line 153
    .line 154
    const v4, -0x40a3d70a    # -0.86f

    .line 155
    .line 156
    .line 157
    const v5, -0x414ccccd    # -0.35f

    .line 158
    .line 159
    .line 160
    const v6, -0x402f5c29    # -1.63f

    .line 161
    .line 162
    .line 163
    const v7, -0x40a3d70a    # -0.86f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x40a00000    # 5.0f

    .line 170
    .line 171
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x41600000    # 14.0f

    .line 178
    .line 179
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v3, -0x3fbb851f    # -3.07f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v8, 0x418f47ae    # 17.91f

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x41500000    # 13.0f

    .line 192
    .line 193
    const v4, 0x41955c29    # 18.67f

    .line 194
    .line 195
    .line 196
    const v5, 0x414fae14    # 12.98f

    .line 197
    .line 198
    .line 199
    const v6, 0x41931eb8    # 18.39f

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x41500000    # 13.0f

    .line 203
    .line 204
    move-object v3, v10

    .line 205
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v3, 0x40f00000    # 7.5f

    .line 212
    .line 213
    const/high16 v4, 0x41700000    # 15.0f

    .line 214
    .line 215
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x40c00000    # 6.0f

    .line 219
    .line 220
    const/high16 v9, 0x41580000    # 13.5f

    .line 221
    .line 222
    const v4, 0x40d570a4    # 6.67f

    .line 223
    .line 224
    .line 225
    const/high16 v5, 0x41700000    # 15.0f

    .line 226
    .line 227
    const/high16 v6, 0x40c00000    # 6.0f

    .line 228
    .line 229
    const v7, 0x416547ae    # 14.33f

    .line 230
    .line 231
    .line 232
    move-object v3, v10

    .line 233
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v3, 0x40d570a4    # 6.67f

    .line 237
    .line 238
    .line 239
    const/high16 v4, 0x41400000    # 12.0f

    .line 240
    .line 241
    const/high16 v5, 0x40f00000    # 7.5f

    .line 242
    .line 243
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v3, 0x414ab852    # 12.67f

    .line 247
    .line 248
    .line 249
    const/high16 v4, 0x41100000    # 9.0f

    .line 250
    .line 251
    const/high16 v5, 0x41580000    # 13.5f

    .line 252
    .line 253
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v3, 0x410547ae    # 8.33f

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x40f00000    # 7.5f

    .line 260
    .line 261
    const/high16 v5, 0x41700000    # 15.0f

    .line 262
    .line 263
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    const/16 v28, 0x3800

    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    const v18, 0x3e99999a    # 0.3f

    .line 278
    .line 279
    .line 280
    const v20, 0x3e99999a    # 0.3f

    .line 281
    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/high16 v21, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/high16 v24, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    const-string v16, ""

    .line 296
    .line 297
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 301
    .line 302
    .line 303
    move-result v32

    .line 304
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 305
    .line 306
    move-object/from16 v34, v3

    .line 307
    .line 308
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 317
    .line 318
    .line 319
    move-result v39

    .line 320
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 321
    .line 322
    .line 323
    move-result v40

    .line 324
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const/high16 v0, 0x41900000    # 18.0f

    .line 330
    .line 331
    const/high16 v1, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v5, -0x3f600000    # -5.0f

    .line 337
    .line 338
    const/high16 v6, 0x40a00000    # 5.0f

    .line 339
    .line 340
    const v1, -0x3fcf5c29    # -2.76f

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    const/high16 v3, -0x3f600000    # -5.0f

    .line 345
    .line 346
    const v4, 0x400f5c29    # 2.24f

    .line 347
    .line 348
    .line 349
    move-object v0, v7

    .line 350
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v0, 0x400f5c29    # 2.24f

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x40a00000    # 5.0f

    .line 357
    .line 358
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v0, -0x3ff0a3d7    # -2.24f

    .line 362
    .line 363
    .line 364
    const/high16 v1, -0x3f600000    # -5.0f

    .line 365
    .line 366
    const/high16 v2, 0x40a00000    # 5.0f

    .line 367
    .line 368
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v0, 0x41a6147b    # 20.76f

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x41900000    # 18.0f

    .line 375
    .line 376
    const/high16 v2, 0x3f800000    # 1.0f

    .line 377
    .line 378
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x40e00000    # 7.0f

    .line 385
    .line 386
    const/high16 v1, 0x41940000    # 18.5f

    .line 387
    .line 388
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v0, -0x40800000    # -1.0f

    .line 392
    .line 393
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v0, 0x40400000    # 3.0f

    .line 397
    .line 398
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v0, 0x3f800000    # 1.0f

    .line 402
    .line 403
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v0, 0x40e00000    # 7.0f

    .line 407
    .line 408
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v0, 0x41000000    # 8.0f

    .line 415
    .line 416
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v0, 0x3f800000    # 1.0f

    .line 420
    .line 421
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v0, -0x40800000    # -1.0f

    .line 425
    .line 426
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v0, 0x41000000    # 8.0f

    .line 430
    .line 431
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v0, 0x41940000    # 18.5f

    .line 435
    .line 436
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v0, 0x40c00000    # 6.0f

    .line 443
    .line 444
    const/high16 v1, 0x41580000    # 13.5f

    .line 445
    .line 446
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v5, 0x40f00000    # 7.5f

    .line 450
    .line 451
    const/high16 v6, 0x41400000    # 12.0f

    .line 452
    .line 453
    const/high16 v1, 0x40c00000    # 6.0f

    .line 454
    .line 455
    const v2, 0x414ab852    # 12.67f

    .line 456
    .line 457
    .line 458
    const v3, 0x40d570a4    # 6.67f

    .line 459
    .line 460
    .line 461
    const/high16 v4, 0x41400000    # 12.0f

    .line 462
    .line 463
    move-object v0, v7

    .line 464
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v0, 0x414ab852    # 12.67f

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x41100000    # 9.0f

    .line 471
    .line 472
    const/high16 v2, 0x41580000    # 13.5f

    .line 473
    .line 474
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v0, 0x410547ae    # 8.33f

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x40f00000    # 7.5f

    .line 481
    .line 482
    const/high16 v2, 0x41700000    # 15.0f

    .line 483
    .line 484
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v0, 0x416547ae    # 14.33f

    .line 488
    .line 489
    .line 490
    const/high16 v1, 0x40c00000    # 6.0f

    .line 491
    .line 492
    const/high16 v2, 0x41580000    # 13.5f

    .line 493
    .line 494
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v0, 0x414ee148    # 12.93f

    .line 501
    .line 502
    .line 503
    const/high16 v1, 0x41980000    # 19.0f

    .line 504
    .line 505
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v5, 0x40000000    # 2.0f

    .line 509
    .line 510
    const v6, -0x40e66666    # -0.6f

    .line 511
    .line 512
    .line 513
    const v1, 0x3f266666    # 0.65f

    .line 514
    .line 515
    .line 516
    const v2, -0x4247ae14    # -0.09f

    .line 517
    .line 518
    .line 519
    const v3, 0x3fab851f    # 1.34f

    .line 520
    .line 521
    .line 522
    const v4, -0x4170a3d7    # -0.28f

    .line 523
    .line 524
    .line 525
    move-object v0, v7

    .line 526
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v0, 0x41980000    # 19.0f

    .line 534
    .line 535
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v5, -0x40800000    # -1.0f

    .line 539
    .line 540
    const/high16 v6, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    const v2, 0x3f0ccccd    # 0.55f

    .line 544
    .line 545
    .line 546
    const v3, -0x4119999a    # -0.45f

    .line 547
    .line 548
    .line 549
    const/high16 v4, 0x3f800000    # 1.0f

    .line 550
    .line 551
    move-object v0, v7

    .line 552
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v0, -0x40800000    # -1.0f

    .line 556
    .line 557
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v6, -0x40800000    # -1.0f

    .line 561
    .line 562
    const v1, -0x40f33333    # -0.55f

    .line 563
    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    const/high16 v3, -0x40800000    # -1.0f

    .line 567
    .line 568
    const v4, -0x4119999a    # -0.45f

    .line 569
    .line 570
    .line 571
    move-object v0, v7

    .line 572
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v0, -0x40800000    # -1.0f

    .line 576
    .line 577
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v0, 0x40c00000    # 6.0f

    .line 581
    .line 582
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v0, 0x3f800000    # 1.0f

    .line 586
    .line 587
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v6, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    const v2, 0x3f0ccccd    # 0.55f

    .line 594
    .line 595
    .line 596
    const v3, -0x4119999a    # -0.45f

    .line 597
    .line 598
    .line 599
    const/high16 v4, 0x3f800000    # 1.0f

    .line 600
    .line 601
    move-object v0, v7

    .line 602
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v0, 0x40800000    # 4.0f

    .line 606
    .line 607
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v6, -0x40800000    # -1.0f

    .line 611
    .line 612
    const v1, -0x40f33333    # -0.55f

    .line 613
    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    const/high16 v3, -0x40800000    # -1.0f

    .line 617
    .line 618
    const v4, -0x4119999a    # -0.45f

    .line 619
    .line 620
    .line 621
    move-object v0, v7

    .line 622
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v0, -0x3f000000    # -8.0f

    .line 626
    .line 627
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v0, 0x40051eb8    # 2.08f

    .line 631
    .line 632
    .line 633
    const v1, -0x3f4051ec    # -5.99f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const/high16 v5, 0x40d00000    # 6.5f

    .line 640
    .line 641
    const/high16 v6, 0x40800000    # 4.0f

    .line 642
    .line 643
    const v1, 0x40a947ae    # 5.29f

    .line 644
    .line 645
    .line 646
    const v2, 0x408d70a4    # 4.42f

    .line 647
    .line 648
    .line 649
    const v3, 0x40bae148    # 5.84f

    .line 650
    .line 651
    .line 652
    const/high16 v4, 0x40800000    # 4.0f

    .line 653
    .line 654
    move-object v0, v7

    .line 655
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v0, 0x409947ae    # 4.79f

    .line 659
    .line 660
    .line 661
    const/4 v1, 0x0

    .line 662
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const/high16 v5, 0x41300000    # 11.0f

    .line 666
    .line 667
    const/high16 v6, 0x40c00000    # 6.0f

    .line 668
    .line 669
    const v1, 0x4131999a    # 11.1f

    .line 670
    .line 671
    .line 672
    const v2, 0x409428f6    # 4.63f

    .line 673
    .line 674
    .line 675
    const/high16 v3, 0x41300000    # 11.0f

    .line 676
    .line 677
    const v4, 0x40a9eb85    # 5.31f

    .line 678
    .line 679
    .line 680
    move-object v0, v7

    .line 681
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v0, 0x40db3333    # 6.85f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v0, 0x40b9eb85    # 5.81f

    .line 691
    .line 692
    .line 693
    const/high16 v1, 0x41100000    # 9.0f

    .line 694
    .line 695
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v0, 0x40bb851f    # 5.86f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const/4 v0, 0x0

    .line 705
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v5, 0x3fb70a3d    # 1.43f

    .line 709
    .line 710
    .line 711
    const/high16 v6, 0x40000000    # 2.0f

    .line 712
    .line 713
    const v1, 0x3eb851ec    # 0.36f

    .line 714
    .line 715
    .line 716
    const/high16 v2, 0x3f400000    # 0.75f

    .line 717
    .line 718
    const v3, 0x3f570a3d    # 0.84f

    .line 719
    .line 720
    .line 721
    const v4, 0x3fb70a3d    # 1.43f

    .line 722
    .line 723
    .line 724
    move-object v0, v7

    .line 725
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const/high16 v0, 0x41300000    # 11.0f

    .line 729
    .line 730
    const/high16 v1, 0x40a00000    # 5.0f

    .line 731
    .line 732
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const/high16 v0, 0x40a00000    # 5.0f

    .line 736
    .line 737
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const/high16 v0, 0x41600000    # 14.0f

    .line 741
    .line 742
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const v0, 0x414ee148    # 12.93f

    .line 746
    .line 747
    .line 748
    const/high16 v1, 0x41980000    # 19.0f

    .line 749
    .line 750
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const/high16 v0, 0x41500000    # 13.0f

    .line 757
    .line 758
    const v1, 0x418f47ae    # 17.91f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const v5, -0x3fde147b    # -2.53f

    .line 765
    .line 766
    .line 767
    const v6, -0x40fd70a4    # -0.51f

    .line 768
    .line 769
    .line 770
    const v1, -0x409c28f6    # -0.89f

    .line 771
    .line 772
    .line 773
    const v2, -0x43dc28f6    # -0.01f

    .line 774
    .line 775
    .line 776
    const v3, -0x402147ae    # -1.74f

    .line 777
    .line 778
    .line 779
    const v4, -0x41bd70a4    # -0.19f

    .line 780
    .line 781
    .line 782
    move-object v0, v7

    .line 783
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const/high16 v5, 0x41700000    # 15.0f

    .line 787
    .line 788
    const/high16 v6, 0x41580000    # 13.5f

    .line 789
    .line 790
    const v1, 0x41726666    # 15.15f

    .line 791
    .line 792
    .line 793
    const v2, 0x414c28f6    # 12.76f

    .line 794
    .line 795
    .line 796
    const/high16 v3, 0x41700000    # 15.0f

    .line 797
    .line 798
    const v4, 0x4151c28f    # 13.11f

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 805
    .line 806
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 807
    .line 808
    const/4 v1, 0x0

    .line 809
    const v2, 0x3f547ae1    # 0.83f

    .line 810
    .line 811
    .line 812
    const v3, 0x3f2b851f    # 0.67f

    .line 813
    .line 814
    .line 815
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 816
    .line 817
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 821
    .line 822
    const/high16 v1, -0x40400000    # -1.5f

    .line 823
    .line 824
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 825
    .line 826
    const v3, -0x40d47ae1    # -0.67f

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const v5, 0x418f47ae    # 17.91f

    .line 833
    .line 834
    .line 835
    const/high16 v6, 0x41500000    # 13.0f

    .line 836
    .line 837
    const/high16 v1, 0x41900000    # 18.0f

    .line 838
    .line 839
    const v2, 0x41551eb8    # 13.32f

    .line 840
    .line 841
    .line 842
    const v3, 0x418fc28f    # 17.97f

    .line 843
    .line 844
    .line 845
    const v4, 0x41528f5c    # 13.16f

    .line 846
    .line 847
    .line 848
    move-object v0, v7

    .line 849
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v31

    .line 859
    const/16 v45, 0x3800

    .line 860
    .line 861
    const/16 v46, 0x0

    .line 862
    .line 863
    const/high16 v35, 0x3f800000    # 1.0f

    .line 864
    .line 865
    const/high16 v37, 0x3f800000    # 1.0f

    .line 866
    .line 867
    const/16 v36, 0x0

    .line 868
    .line 869
    const/high16 v38, 0x3f800000    # 1.0f

    .line 870
    .line 871
    const/high16 v41, 0x3f800000    # 1.0f

    .line 872
    .line 873
    const/16 v42, 0x0

    .line 874
    .line 875
    const/16 v43, 0x0

    .line 876
    .line 877
    const/16 v44, 0x0

    .line 878
    .line 879
    const-string v33, ""

    .line 880
    .line 881
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    sput-object v0, Landroidx/compose/material/icons/twotone/CarCrashKt;->_carCrash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 890
    .line 891
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    return-object v0
.end method

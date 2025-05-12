.class public final Landroidx/compose/material/icons/outlined/MotionPhotosOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionPhotosOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionPhotosOff.kt\nandroidx/compose/material/icons/outlined/MotionPhotosOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,65:1\n212#2,12:66\n233#2,18:79\n253#2:116\n233#2,18:117\n253#2:154\n174#3:78\n705#4,2:97\n717#4,2:99\n719#4,11:105\n705#4,2:135\n717#4,2:137\n719#4,11:143\n72#5,4:101\n72#5,4:139\n*S KotlinDebug\n*F\n+ 1 MotionPhotosOff.kt\nandroidx/compose/material/icons/outlined/MotionPhotosOffKt\n*L\n29#1:66,12\n30#1:79,18\n30#1:116\n48#1:117,18\n48#1:154\n29#1:78\n30#1:97,2\n30#1:99,2\n30#1:105,11\n48#1:135,2\n48#1:137,2\n48#1:143,11\n30#1:101,4\n48#1:139,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_motionPhotosOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MotionPhotosOff",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getMotionPhotosOff",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nMotionPhotosOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionPhotosOff.kt\nandroidx/compose/material/icons/outlined/MotionPhotosOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,65:1\n212#2,12:66\n233#2,18:79\n253#2:116\n233#2,18:117\n253#2:154\n174#3:78\n705#4,2:97\n717#4,2:99\n719#4,11:105\n705#4,2:135\n717#4,2:137\n719#4,11:143\n72#5,4:101\n72#5,4:139\n*S KotlinDebug\n*F\n+ 1 MotionPhotosOff.kt\nandroidx/compose/material/icons/outlined/MotionPhotosOffKt\n*L\n29#1:66,12\n30#1:79,18\n30#1:116\n48#1:117,18\n48#1:154\n29#1:78\n30#1:97,2\n30#1:99,2\n30#1:105,11\n48#1:135,2\n48#1:137,2\n48#1:143,11\n30#1:101,4\n48#1:139,4\n*E\n"
    }
.end annotation


# static fields
.field private static _motionPhotosOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getMotionPhotosOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/MotionPhotosOffKt;->_motionPhotosOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.MotionPhotosOff"

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
    const v3, 0x4033d70a    # 2.81f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v3, 0x3fb1eb85    # 1.39f

    .line 82
    .line 83
    .line 84
    const v4, 0x40870a3d    # 4.22f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v3, 0x401147ae    # 2.27f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v9, 0x41400000    # 12.0f

    .line 99
    .line 100
    const v4, 0x40270a3d    # 2.61f

    .line 101
    .line 102
    .line 103
    const v5, 0x41011eb8    # 8.07f

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v7, 0x411f5c29    # 9.96f

    .line 109
    .line 110
    .line 111
    move-object v3, v10

    .line 112
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x41200000    # 10.0f

    .line 116
    .line 117
    const/high16 v9, 0x41200000    # 10.0f

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const v5, 0x40b0a3d7    # 5.52f

    .line 121
    .line 122
    .line 123
    const v6, 0x408f5c29    # 4.48f

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x41200000    # 10.0f

    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v8, 0x40b051ec    # 5.51f

    .line 132
    .line 133
    .line 134
    const v9, -0x402b851f    # -1.66f

    .line 135
    .line 136
    .line 137
    const v4, 0x40028f5c    # 2.04f

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const v6, 0x407b851f    # 3.93f

    .line 142
    .line 143
    .line 144
    const v7, -0x40e3d70a    # -0.61f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v3, 0x401147ae    # 2.27f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v3, 0x3fb47ae1    # 1.41f

    .line 157
    .line 158
    .line 159
    const v4, -0x404a3d71    # -1.42f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v3, 0x4033d70a    # 2.81f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v3, 0x41a00000    # 20.0f

    .line 175
    .line 176
    const/high16 v4, 0x41400000    # 12.0f

    .line 177
    .line 178
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v8, -0x3f000000    # -8.0f

    .line 182
    .line 183
    const/high16 v9, -0x3f000000    # -8.0f

    .line 184
    .line 185
    const v4, -0x3f72e148    # -4.41f

    .line 186
    .line 187
    .line 188
    const/high16 v6, -0x3f000000    # -8.0f

    .line 189
    .line 190
    const v7, -0x3f9a3d71    # -3.59f

    .line 191
    .line 192
    .line 193
    move-object v3, v10

    .line 194
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v8, 0x3f8f5c29    # 1.12f

    .line 198
    .line 199
    .line 200
    const v9, -0x3f7e147b    # -4.06f

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const v5, -0x40428f5c    # -1.48f

    .line 205
    .line 206
    .line 207
    const v6, 0x3ed1eb85    # 0.41f

    .line 208
    .line 209
    .line 210
    const v7, -0x3fc8f5c3    # -2.86f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v3, 0x412ee148    # 10.93f

    .line 217
    .line 218
    .line 219
    const v4, 0x412f0a3d    # 10.94f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v8, 0x41400000    # 12.0f

    .line 226
    .line 227
    const/high16 v9, 0x41a00000    # 20.0f

    .line 228
    .line 229
    const v4, 0x416dc28f    # 14.86f

    .line 230
    .line 231
    .line 232
    const v5, 0x419cb852    # 19.59f

    .line 233
    .line 234
    .line 235
    const v6, 0x4157ae14    # 13.48f

    .line 236
    .line 237
    .line 238
    const/high16 v7, 0x41a00000    # 20.0f

    .line 239
    .line 240
    move-object v3, v10

    .line 241
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const/16 v28, 0x3800

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const/high16 v18, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v20, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/high16 v21, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v24, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const-string v16, ""

    .line 272
    .line 273
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 277
    .line 278
    .line 279
    move-result v32

    .line 280
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 281
    .line 282
    move-object/from16 v34, v3

    .line 283
    .line 284
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 293
    .line 294
    .line 295
    move-result v39

    .line 296
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 297
    .line 298
    .line 299
    move-result v40

    .line 300
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const/high16 v0, 0x40800000    # 4.0f

    .line 306
    .line 307
    const/high16 v1, 0x41400000    # 12.0f

    .line 308
    .line 309
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v5, 0x41000000    # 8.0f

    .line 313
    .line 314
    const/high16 v6, 0x41000000    # 8.0f

    .line 315
    .line 316
    const v1, 0x408d1eb8    # 4.41f

    .line 317
    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    const/high16 v3, 0x41000000    # 8.0f

    .line 321
    .line 322
    const v4, 0x4065c28f    # 3.59f

    .line 323
    .line 324
    .line 325
    move-object v0, v7

    .line 326
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v5, -0x4070a3d7    # -1.12f

    .line 330
    .line 331
    .line 332
    const v6, 0x4081999a    # 4.05f

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    const v2, 0x3fbd70a4    # 1.48f

    .line 337
    .line 338
    .line 339
    const v3, -0x412e147b    # -0.41f

    .line 340
    .line 341
    .line 342
    const v4, 0x40370a3d    # 2.86f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v0, 0x3fb9999a    # 1.45f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v5, 0x41b00000    # 22.0f

    .line 355
    .line 356
    const/high16 v6, 0x41400000    # 12.0f

    .line 357
    .line 358
    const v1, 0x41ab1eb8    # 21.39f

    .line 359
    .line 360
    .line 361
    const v2, 0x417ee148    # 15.93f

    .line 362
    .line 363
    .line 364
    const/high16 v3, 0x41b00000    # 22.0f

    .line 365
    .line 366
    const v4, 0x4160a3d7    # 14.04f

    .line 367
    .line 368
    .line 369
    move-object v0, v7

    .line 370
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 374
    .line 375
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    const v2, -0x3f4f5c29    # -5.52f

    .line 379
    .line 380
    .line 381
    const v3, -0x3f70a3d7    # -4.48f

    .line 382
    .line 383
    .line 384
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 385
    .line 386
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v5, 0x40cfae14    # 6.49f

    .line 390
    .line 391
    .line 392
    const v6, 0x406a3d71    # 3.66f

    .line 393
    .line 394
    .line 395
    const v1, 0x411f5c29    # 9.96f

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x40000000    # 2.0f

    .line 399
    .line 400
    const v3, 0x41011eb8    # 8.07f

    .line 401
    .line 402
    .line 403
    const v4, 0x40270a3d    # 2.61f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v0, 0x3fb9999a    # 1.45f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v5, 0x41400000    # 12.0f

    .line 416
    .line 417
    const/high16 v6, 0x40800000    # 4.0f

    .line 418
    .line 419
    const v1, 0x41123d71    # 9.14f

    .line 420
    .line 421
    .line 422
    const v2, 0x408d1eb8    # 4.41f

    .line 423
    .line 424
    .line 425
    const v3, 0x412851ec    # 10.52f

    .line 426
    .line 427
    .line 428
    const/high16 v4, 0x40800000    # 4.0f

    .line 429
    .line 430
    move-object v0, v7

    .line 431
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v31

    .line 441
    const/16 v45, 0x3800

    .line 442
    .line 443
    const/16 v46, 0x0

    .line 444
    .line 445
    const/high16 v35, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/high16 v37, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/16 v36, 0x0

    .line 450
    .line 451
    const/high16 v38, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/high16 v41, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/16 v42, 0x0

    .line 456
    .line 457
    const/16 v43, 0x0

    .line 458
    .line 459
    const/16 v44, 0x0

    .line 460
    .line 461
    const-string v33, ""

    .line 462
    .line 463
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Landroidx/compose/material/icons/outlined/MotionPhotosOffKt;->_motionPhotosOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 472
    .line 473
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/HourglassDisabledKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHourglassDisabled.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HourglassDisabled.kt\nandroidx/compose/material/icons/rounded/HourglassDisabledKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n233#2,18:131\n253#2:168\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n705#4,2:149\n717#4,2:151\n719#4,11:157\n72#5,4:115\n72#5,4:153\n*S KotlinDebug\n*F\n+ 1 HourglassDisabled.kt\nandroidx/compose/material/icons/rounded/HourglassDisabledKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n56#1:131,18\n56#1:168\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n56#1:149,2\n56#1:151,2\n56#1:157,11\n30#1:115,4\n56#1:153,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hourglassDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HourglassDisabled",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHourglassDisabled",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nHourglassDisabled.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HourglassDisabled.kt\nandroidx/compose/material/icons/rounded/HourglassDisabledKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n233#2,18:131\n253#2:168\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n705#4,2:149\n717#4,2:151\n719#4,11:157\n72#5,4:115\n72#5,4:153\n*S KotlinDebug\n*F\n+ 1 HourglassDisabled.kt\nandroidx/compose/material/icons/rounded/HourglassDisabledKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n56#1:131,18\n56#1:168\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n56#1:149,2\n56#1:151,2\n56#1:157,11\n30#1:115,4\n56#1:153,4\n*E\n"
    }
.end annotation


# static fields
.field private static _hourglassDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHourglassDisabled(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HourglassDisabledKt;->_hourglassDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.HourglassDisabled"

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
    const v8, -0x404b851f    # -1.41f

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const v4, -0x413851ec    # -0.39f

    .line 86
    .line 87
    .line 88
    const v5, -0x413851ec    # -0.39f

    .line 89
    .line 90
    .line 91
    const v6, -0x407d70a4    # -1.02f

    .line 92
    .line 93
    .line 94
    const v7, -0x413851ec    # -0.39f

    .line 95
    .line 96
    .line 97
    move-object v3, v10

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v8, 0x3fb1eb85    # 1.39f

    .line 102
    .line 103
    .line 104
    const v9, 0x40870a3d    # 4.22f

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const v5, 0x404ccccd    # 3.2f

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const v7, 0x40751eb8    # 3.83f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v3, 0x41030a3d    # 8.19f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 127
    .line 128
    const v4, 0x4040a3d7    # 3.01f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x40c00000    # 6.0f

    .line 135
    .line 136
    const v9, 0x4186b852    # 16.84f

    .line 137
    .line 138
    .line 139
    const v4, 0x40c6b852    # 6.21f

    .line 140
    .line 141
    .line 142
    const v5, 0x417ccccd    # 15.8f

    .line 143
    .line 144
    .line 145
    const/high16 v6, 0x40c00000    # 6.0f

    .line 146
    .line 147
    const v7, 0x41827ae1    # 16.31f

    .line 148
    .line 149
    .line 150
    move-object v3, v10

    .line 151
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v3, 0x41a00000    # 20.0f

    .line 155
    .line 156
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/high16 v9, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const v5, 0x3f8ccccd    # 1.1f

    .line 165
    .line 166
    .line 167
    const v6, 0x3f666666    # 0.9f

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x40000000    # 2.0f

    .line 171
    .line 172
    move-object v3, v10

    .line 173
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x41000000    # 8.0f

    .line 177
    .line 178
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v8, 0x3fef5c29    # 1.87f

    .line 182
    .line 183
    .line 184
    const v9, -0x4059999a    # -1.3f

    .line 185
    .line 186
    .line 187
    const v4, 0x3f5c28f6    # 0.86f

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const v6, 0x3fca3d71    # 1.58f

    .line 192
    .line 193
    .line 194
    const v7, -0x40f5c28f    # -0.54f

    .line 195
    .line 196
    .line 197
    move-object v3, v10

    .line 198
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v3, 0x3ff47ae1    # 1.91f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v8, 0x3fb47ae1    # 1.41f

    .line 208
    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const v4, 0x3ec7ae14    # 0.39f

    .line 212
    .line 213
    .line 214
    const v5, 0x3ec7ae14    # 0.39f

    .line 215
    .line 216
    .line 217
    const v6, 0x3f828f5c    # 1.02f

    .line 218
    .line 219
    .line 220
    const v7, 0x3ec7ae14    # 0.39f

    .line 221
    .line 222
    .line 223
    move-object v3, v10

    .line 224
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const v9, -0x404b851f    # -1.41f

    .line 229
    .line 230
    .line 231
    const v5, -0x413851ec    # -0.39f

    .line 232
    .line 233
    .line 234
    const v6, 0x3ec7ae14    # 0.39f

    .line 235
    .line 236
    .line 237
    const v7, -0x407d70a4    # -1.02f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v3, 0x4033d70a    # 2.81f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v3, 0x41980000    # 19.0f

    .line 253
    .line 254
    const/high16 v4, 0x41800000    # 16.0f

    .line 255
    .line 256
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v8, -0x40800000    # -1.0f

    .line 260
    .line 261
    const/high16 v9, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const v5, 0x3f0ccccd    # 0.55f

    .line 265
    .line 266
    .line 267
    const v6, -0x4119999a    # -0.45f

    .line 268
    .line 269
    .line 270
    const/high16 v7, 0x3f800000    # 1.0f

    .line 271
    .line 272
    move-object v3, v10

    .line 273
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v3, 0x41100000    # 9.0f

    .line 277
    .line 278
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v9, -0x40800000    # -1.0f

    .line 282
    .line 283
    const v4, -0x40f33333    # -0.55f

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    const/high16 v6, -0x40800000    # -1.0f

    .line 288
    .line 289
    const v7, -0x4119999a    # -0.45f

    .line 290
    .line 291
    .line 292
    move-object v3, v10

    .line 293
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 297
    .line 298
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v3, -0x3fca3d71    # -2.84f

    .line 302
    .line 303
    .line 304
    const v4, 0x4035c28f    # 2.84f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v3, 0x4196a3d7    # 18.83f

    .line 311
    .line 312
    .line 313
    const/high16 v4, 0x41800000    # 16.0f

    .line 314
    .line 315
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v3, 0x41980000    # 19.0f

    .line 319
    .line 320
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    const/16 v28, 0x3800

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const/high16 v18, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v20, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/high16 v21, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/high16 v24, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    const-string v16, ""

    .line 351
    .line 352
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 356
    .line 357
    .line 358
    move-result v32

    .line 359
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 360
    .line 361
    move-object/from16 v34, v3

    .line 362
    .line 363
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 372
    .line 373
    .line 374
    move-result v39

    .line 375
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 376
    .line 377
    .line 378
    move-result v40

    .line 379
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x40a00000    # 5.0f

    .line 385
    .line 386
    const/high16 v1, 0x41000000    # 8.0f

    .line 387
    .line 388
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v5, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    const v2, -0x40f33333    # -0.55f

    .line 395
    .line 396
    .line 397
    const v3, 0x3ee66666    # 0.45f

    .line 398
    .line 399
    .line 400
    const/high16 v4, -0x40800000    # -1.0f

    .line 401
    .line 402
    move-object v0, v7

    .line 403
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v0, 0x40c00000    # 6.0f

    .line 407
    .line 408
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v6, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const v1, 0x3f0ccccd    # 0.55f

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    const/high16 v3, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const v4, 0x3ee66666    # 0.45f

    .line 420
    .line 421
    .line 422
    move-object v0, v7

    .line 423
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v0, 0x40200000    # 2.5f

    .line 427
    .line 428
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v0, -0x3fca3d71    # -2.84f

    .line 432
    .line 433
    .line 434
    const v1, 0x4035c28f    # 2.84f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 441
    .line 442
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v0, 0x40400000    # 3.0f

    .line 446
    .line 447
    const v1, -0x3fc0a3d7    # -2.99f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v5, 0x41900000    # 18.0f

    .line 454
    .line 455
    const v6, 0x40e5c28f    # 7.18f

    .line 456
    .line 457
    .line 458
    const v1, 0x418e51ec    # 17.79f

    .line 459
    .line 460
    .line 461
    const v2, 0x4103851f    # 8.22f

    .line 462
    .line 463
    .line 464
    const/high16 v3, 0x41900000    # 18.0f

    .line 465
    .line 466
    const v4, 0x40f6b852    # 7.71f

    .line 467
    .line 468
    .line 469
    move-object v0, v7

    .line 470
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v0, 0x40800000    # 4.0f

    .line 474
    .line 475
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v5, -0x40000000    # -2.0f

    .line 479
    .line 480
    const/high16 v6, -0x40000000    # -2.0f

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    const v2, -0x4071eb85    # -1.11f

    .line 484
    .line 485
    .line 486
    const v3, -0x4099999a    # -0.9f

    .line 487
    .line 488
    .line 489
    const/high16 v4, -0x40000000    # -2.0f

    .line 490
    .line 491
    move-object v0, v7

    .line 492
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v0, 0x41000000    # 8.0f

    .line 496
    .line 497
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v5, 0x40c428f6    # 6.13f

    .line 501
    .line 502
    .line 503
    const v6, 0x40533333    # 3.3f

    .line 504
    .line 505
    .line 506
    const v1, 0x40e47ae1    # 7.14f

    .line 507
    .line 508
    .line 509
    const/high16 v2, 0x40000000    # 2.0f

    .line 510
    .line 511
    const v3, 0x40cd70a4    # 6.42f

    .line 512
    .line 513
    .line 514
    const v4, 0x40228f5c    # 2.54f

    .line 515
    .line 516
    .line 517
    move-object v0, v7

    .line 518
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v0, 0x40a570a4    # 5.17f

    .line 522
    .line 523
    .line 524
    const/high16 v1, 0x41000000    # 8.0f

    .line 525
    .line 526
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v0, 0x40a00000    # 5.0f

    .line 530
    .line 531
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v31

    .line 541
    const/16 v45, 0x3800

    .line 542
    .line 543
    const/16 v46, 0x0

    .line 544
    .line 545
    const/high16 v35, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v37, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v36, 0x0

    .line 550
    .line 551
    const/high16 v38, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/high16 v41, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/16 v42, 0x0

    .line 556
    .line 557
    const/16 v43, 0x0

    .line 558
    .line 559
    const/16 v44, 0x0

    .line 560
    .line 561
    const-string v33, ""

    .line 562
    .line 563
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sput-object v0, Landroidx/compose/material/icons/rounded/HourglassDisabledKt;->_hourglassDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 572
    .line 573
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/twotone/DrawKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraw.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draw.kt\nandroidx/compose/material/icons/twotone/DrawKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,92:1\n212#2,12:93\n233#2,18:106\n253#2:143\n233#2,18:144\n253#2:181\n174#3:105\n705#4,2:124\n717#4,2:126\n719#4,11:132\n705#4,2:162\n717#4,2:164\n719#4,11:170\n72#5,4:128\n72#5,4:166\n*S KotlinDebug\n*F\n+ 1 Draw.kt\nandroidx/compose/material/icons/twotone/DrawKt\n*L\n29#1:93,12\n30#1:106,18\n30#1:143\n38#1:144,18\n38#1:181\n29#1:105\n30#1:124,2\n30#1:126,2\n30#1:132,11\n38#1:162,2\n38#1:164,2\n38#1:170,11\n30#1:128,4\n38#1:166,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_draw",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Draw",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDraw",
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
        "SMAP\nDraw.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draw.kt\nandroidx/compose/material/icons/twotone/DrawKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,92:1\n212#2,12:93\n233#2,18:106\n253#2:143\n233#2,18:144\n253#2:181\n174#3:105\n705#4,2:124\n717#4,2:126\n719#4,11:132\n705#4,2:162\n717#4,2:164\n719#4,11:170\n72#5,4:128\n72#5,4:166\n*S KotlinDebug\n*F\n+ 1 Draw.kt\nandroidx/compose/material/icons/twotone/DrawKt\n*L\n29#1:93,12\n30#1:106,18\n30#1:143\n38#1:144,18\n38#1:181\n29#1:105\n30#1:124,2\n30#1:126,2\n30#1:132,11\n38#1:162,2\n38#1:164,2\n38#1:170,11\n30#1:128,4\n38#1:166,4\n*E\n"
    }
.end annotation


# static fields
.field private static _draw:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDraw(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DrawKt;->_draw:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Draw"

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
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const v4, 0x413cf5c3    # 11.81f

    .line 76
    .line 77
    .line 78
    const v5, 0x4169c28f    # 14.61f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v4, -0x3f19999a    # -7.2f

    .line 85
    .line 86
    .line 87
    const v5, 0x40e6147b    # 7.19f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const v5, -0x404b851f    # -1.41f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, -0x3f19999a    # -7.2f

    .line 104
    .line 105
    .line 106
    const v5, 0x40e6147b    # 7.19f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const/16 v28, 0x3800

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const v18, 0x3e99999a    # 0.3f

    .line 124
    .line 125
    .line 126
    const v20, 0x3e99999a    # 0.3f

    .line 127
    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/high16 v21, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v24, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const-string v16, ""

    .line 142
    .line 143
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 147
    .line 148
    .line 149
    move-result v32

    .line 150
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 151
    .line 152
    move-object/from16 v34, v3

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 163
    .line 164
    .line 165
    move-result v39

    .line 166
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 167
    .line 168
    .line 169
    move-result v40

    .line 170
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const v0, 0x41263d71    # 10.39f

    .line 176
    .line 177
    .line 178
    const v1, 0x4196cccd    # 18.85f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v0, -0x407851ec    # -1.06f

    .line 185
    .line 186
    .line 187
    const v1, 0x3f87ae14    # 1.06f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const v6, -0x3fcae148    # -2.83f

    .line 195
    .line 196
    .line 197
    const v1, 0x3f47ae14    # 0.78f

    .line 198
    .line 199
    .line 200
    const v2, -0x40b851ec    # -0.78f

    .line 201
    .line 202
    .line 203
    const v3, 0x3f47ae14    # 0.78f

    .line 204
    .line 205
    .line 206
    const v4, -0x3ffccccd    # -2.05f

    .line 207
    .line 208
    .line 209
    move-object v0, v7

    .line 210
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v0, 0x41940000    # 18.5f

    .line 214
    .line 215
    const v1, 0x40a2e148    # 5.09f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v5, -0x3fcae148    # -2.83f

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const v1, -0x40b851ec    # -0.78f

    .line 226
    .line 227
    .line 228
    const v3, -0x3ffccccd    # -2.05f

    .line 229
    .line 230
    .line 231
    const v4, -0x40b851ec    # -0.78f

    .line 232
    .line 233
    .line 234
    move-object v0, v7

    .line 235
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v0, -0x407851ec    # -1.06f

    .line 239
    .line 240
    .line 241
    const v1, 0x3f87ae14    # 1.06f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v0, 0x41263d71    # 10.39f

    .line 248
    .line 249
    .line 250
    const v1, 0x4196cccd    # 18.85f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v0, 0x413cf5c3    # 11.81f

    .line 260
    .line 261
    .line 262
    const v1, 0x4169c28f    # 14.61f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v0, 0x40ed1eb8    # 7.41f

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41980000    # 19.0f

    .line 272
    .line 273
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v0, 0x40c00000    # 6.0f

    .line 277
    .line 278
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v0, -0x404b851f    # -1.41f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v0, -0x3f19eb85    # -7.19f

    .line 288
    .line 289
    .line 290
    const v1, 0x40e6147b    # 7.19f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v0, 0x413cf5c3    # 11.81f

    .line 297
    .line 298
    .line 299
    const v1, 0x4169c28f    # 14.61f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v0, 0x40f1eb85    # 7.56f

    .line 309
    .line 310
    .line 311
    const v1, 0x41530a3d    # 13.19f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v0, 0x40800000    # 4.0f

    .line 318
    .line 319
    const v1, 0x4186147b    # 16.76f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v0, 0x41a80000    # 21.0f

    .line 326
    .line 327
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v0, 0x4087ae14    # 4.24f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v0, 0x41130a3d    # 9.19f

    .line 337
    .line 338
    .line 339
    const v1, -0x3eecf5c3    # -9.19f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v0, 0x40f1eb85    # 7.56f

    .line 346
    .line 347
    .line 348
    const v1, 0x41530a3d    # 13.19f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v0, 0x418c0000    # 17.5f

    .line 361
    .line 362
    const/high16 v1, 0x41980000    # 19.0f

    .line 363
    .line 364
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v5, -0x3f600000    # -5.0f

    .line 368
    .line 369
    const/high16 v6, 0x40600000    # 3.5f

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    const v2, 0x400c28f6    # 2.19f

    .line 373
    .line 374
    .line 375
    const v3, -0x3fdd70a4    # -2.54f

    .line 376
    .line 377
    .line 378
    const/high16 v4, 0x40600000    # 3.5f

    .line 379
    .line 380
    move-object v0, v7

    .line 381
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v5, -0x40800000    # -1.0f

    .line 385
    .line 386
    const/high16 v6, -0x40800000    # -1.0f

    .line 387
    .line 388
    const v1, -0x40f33333    # -0.55f

    .line 389
    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    const/high16 v3, -0x40800000    # -1.0f

    .line 393
    .line 394
    const v4, -0x4119999a    # -0.45f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v0, 0x3ee66666    # 0.45f

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v2, -0x40800000    # -1.0f

    .line 406
    .line 407
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v5, 0x40400000    # 3.0f

    .line 411
    .line 412
    const/high16 v6, -0x40400000    # -1.5f

    .line 413
    .line 414
    const v1, 0x3fc51eb8    # 1.54f

    .line 415
    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    const/high16 v3, 0x40400000    # 3.0f

    .line 419
    .line 420
    const v4, -0x40c51eb8    # -0.73f

    .line 421
    .line 422
    .line 423
    move-object v0, v7

    .line 424
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v5, -0x40628f5c    # -1.23f

    .line 428
    .line 429
    .line 430
    const v6, -0x40666666    # -1.2f

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    const v2, -0x410f5c29    # -0.47f

    .line 435
    .line 436
    .line 437
    const v3, -0x410a3d71    # -0.48f

    .line 438
    .line 439
    .line 440
    const v4, -0x40a147ae    # -0.87f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v0, 0x3fbd70a4    # 1.48f

    .line 447
    .line 448
    .line 449
    const v1, -0x40428f5c    # -1.48f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v5, 0x41980000    # 19.0f

    .line 456
    .line 457
    const/high16 v6, 0x418c0000    # 17.5f

    .line 458
    .line 459
    const v1, 0x41928f5c    # 18.32f

    .line 460
    .line 461
    .line 462
    const v2, 0x41773333    # 15.45f

    .line 463
    .line 464
    .line 465
    const/high16 v3, 0x41980000    # 19.0f

    .line 466
    .line 467
    const v4, 0x418251ec    # 16.29f

    .line 468
    .line 469
    .line 470
    move-object v0, v7

    .line 471
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v0, 0x4155999a    # 13.35f

    .line 478
    .line 479
    .line 480
    const v1, 0x40928f5c    # 4.58f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v5, 0x40400000    # 3.0f

    .line 487
    .line 488
    const/high16 v6, 0x41300000    # 11.0f

    .line 489
    .line 490
    const v1, 0x40670a3d    # 3.61f

    .line 491
    .line 492
    .line 493
    const v2, 0x414ca3d7    # 12.79f

    .line 494
    .line 495
    .line 496
    const/high16 v3, 0x40400000    # 3.0f

    .line 497
    .line 498
    const v4, 0x4140f5c3    # 12.06f

    .line 499
    .line 500
    .line 501
    move-object v0, v7

    .line 502
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v5, 0x4063d70a    # 3.56f

    .line 506
    .line 507
    .line 508
    const v6, -0x3fa8f5c3    # -3.36f

    .line 509
    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    const v2, -0x4019999a    # -1.8f

    .line 513
    .line 514
    .line 515
    const v3, 0x3ff1eb85    # 1.89f

    .line 516
    .line 517
    .line 518
    const v4, -0x3fd7ae14    # -2.63f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v5, 0x41100000    # 9.0f

    .line 525
    .line 526
    const/high16 v6, 0x40c00000    # 6.0f

    .line 527
    .line 528
    const v1, 0x40f2e148    # 7.59f

    .line 529
    .line 530
    .line 531
    const v2, 0x40e5c28f    # 7.18f

    .line 532
    .line 533
    .line 534
    const/high16 v3, 0x41100000    # 9.0f

    .line 535
    .line 536
    const v4, 0x40d1eb85    # 6.56f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v5, -0x40000000    # -2.0f

    .line 543
    .line 544
    const/high16 v6, -0x40800000    # -1.0f

    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    const v2, -0x412e147b    # -0.41f

    .line 548
    .line 549
    .line 550
    const v3, -0x40b851ec    # -0.78f

    .line 551
    .line 552
    .line 553
    const/high16 v4, -0x40800000    # -1.0f

    .line 554
    .line 555
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v5, 0x40a570a4    # 5.17f

    .line 559
    .line 560
    .line 561
    const v6, 0x40b47ae1    # 5.64f

    .line 562
    .line 563
    .line 564
    const v1, 0x40b7ae14    # 5.74f

    .line 565
    .line 566
    .line 567
    const/high16 v2, 0x40a00000    # 5.0f

    .line 568
    .line 569
    const v3, 0x40a66666    # 5.2f

    .line 570
    .line 571
    .line 572
    const v4, 0x40b3851f    # 5.61f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v5, 0x407147ae    # 3.77f

    .line 579
    .line 580
    .line 581
    const v6, 0x40b851ec    # 5.76f

    .line 582
    .line 583
    .line 584
    const v1, 0x409a3d71    # 4.82f

    .line 585
    .line 586
    .line 587
    const v2, 0x40c1999a    # 6.05f

    .line 588
    .line 589
    .line 590
    const v3, 0x4086147b    # 4.19f

    .line 591
    .line 592
    .line 593
    const v4, 0x40c33333    # 6.1f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v5, 0x4067ae14    # 3.62f

    .line 600
    .line 601
    .line 602
    const v6, 0x408c28f6    # 4.38f

    .line 603
    .line 604
    .line 605
    const v1, 0x40570a3d    # 3.36f

    .line 606
    .line 607
    .line 608
    const v2, 0x40ad70a4    # 5.42f

    .line 609
    .line 610
    .line 611
    const v3, 0x4051eb85    # 3.28f

    .line 612
    .line 613
    .line 614
    const v4, 0x4099eb85    # 4.81f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v5, 0x40e00000    # 7.0f

    .line 621
    .line 622
    const/high16 v6, 0x40400000    # 3.0f

    .line 623
    .line 624
    const v1, 0x406eb852    # 3.73f

    .line 625
    .line 626
    .line 627
    const v2, 0x4087ae14    # 4.24f

    .line 628
    .line 629
    .line 630
    const v3, 0x409851ec    # 4.76f

    .line 631
    .line 632
    .line 633
    const/high16 v4, 0x40400000    # 3.0f

    .line 634
    .line 635
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/high16 v5, 0x40800000    # 4.0f

    .line 639
    .line 640
    const v1, 0x400f5c29    # 2.24f

    .line 641
    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    const/high16 v3, 0x40800000    # 4.0f

    .line 645
    .line 646
    const v4, 0x3fa8f5c3    # 1.32f

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v5, -0x3f970a3d    # -3.64f

    .line 653
    .line 654
    .line 655
    const v6, 0x405e147b    # 3.47f

    .line 656
    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    const v2, 0x3fef5c29    # 1.87f

    .line 660
    .line 661
    .line 662
    const v3, -0x4008f5c3    # -1.93f

    .line 663
    .line 664
    .line 665
    const v4, 0x402e147b    # 2.72f

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/high16 v5, 0x40a00000    # 5.0f

    .line 672
    .line 673
    const/high16 v6, 0x41300000    # 11.0f

    .line 674
    .line 675
    const v1, 0x40cd70a4    # 6.42f

    .line 676
    .line 677
    .line 678
    const v2, 0x411e147b    # 9.88f

    .line 679
    .line 680
    .line 681
    const/high16 v3, 0x40a00000    # 5.0f

    .line 682
    .line 683
    const/high16 v4, 0x41280000    # 10.5f

    .line 684
    .line 685
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v5, 0x3f88f5c3    # 1.07f

    .line 689
    .line 690
    .line 691
    const v6, 0x3f5c28f6    # 0.86f

    .line 692
    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    const v2, 0x3e9eb852    # 0.31f

    .line 696
    .line 697
    .line 698
    const v3, 0x3edc28f6    # 0.43f

    .line 699
    .line 700
    .line 701
    const v4, 0x3f19999a    # 0.6f

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v0, 0x4155999a    # 13.35f

    .line 708
    .line 709
    .line 710
    const v1, 0x40928f5c    # 4.58f

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v31

    .line 723
    const/16 v45, 0x3800

    .line 724
    .line 725
    const/16 v46, 0x0

    .line 726
    .line 727
    const/high16 v35, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/high16 v37, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/16 v36, 0x0

    .line 732
    .line 733
    const/high16 v38, 0x3f800000    # 1.0f

    .line 734
    .line 735
    const/high16 v41, 0x3f800000    # 1.0f

    .line 736
    .line 737
    const/16 v42, 0x0

    .line 738
    .line 739
    const/16 v43, 0x0

    .line 740
    .line 741
    const/16 v44, 0x0

    .line 742
    .line 743
    const-string v33, ""

    .line 744
    .line 745
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    sput-object v0, Landroidx/compose/material/icons/twotone/DrawKt;->_draw:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 754
    .line 755
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    return-object v0
.end method

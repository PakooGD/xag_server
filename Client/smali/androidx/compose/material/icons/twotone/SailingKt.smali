.class public final Landroidx/compose/material/icons/twotone/SailingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSailing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sailing.kt\nandroidx/compose/material/icons/twotone/SailingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,100:1\n212#2,12:101\n233#2,18:114\n253#2:151\n233#2,18:152\n253#2:189\n174#3:113\n705#4,2:132\n717#4,2:134\n719#4,11:140\n705#4,2:170\n717#4,2:172\n719#4,11:178\n72#5,4:136\n72#5,4:174\n*S KotlinDebug\n*F\n+ 1 Sailing.kt\nandroidx/compose/material/icons/twotone/SailingKt\n*L\n29#1:101,12\n30#1:114,18\n30#1:151\n43#1:152,18\n43#1:189\n29#1:113\n30#1:132,2\n30#1:134,2\n30#1:140,11\n43#1:170,2\n43#1:172,2\n43#1:178,11\n30#1:136,4\n43#1:174,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sailing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sailing",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSailing",
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
        "SMAP\nSailing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sailing.kt\nandroidx/compose/material/icons/twotone/SailingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,100:1\n212#2,12:101\n233#2,18:114\n253#2:151\n233#2,18:152\n253#2:189\n174#3:113\n705#4,2:132\n717#4,2:134\n719#4,11:140\n705#4,2:170\n717#4,2:172\n719#4,11:178\n72#5,4:136\n72#5,4:174\n*S KotlinDebug\n*F\n+ 1 Sailing.kt\nandroidx/compose/material/icons/twotone/SailingKt\n*L\n29#1:101,12\n30#1:114,18\n30#1:151\n43#1:152,18\n43#1:189\n29#1:113\n30#1:132,2\n30#1:134,2\n30#1:140,11\n43#1:170,2\n43#1:172,2\n43#1:178,11\n30#1:136,4\n43#1:174,4\n*E\n"
    }
.end annotation


# static fields
.field private static _sailing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSailing(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SailingKt;->_sailing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Sailing"

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
    const/high16 v3, 0x41380000    # 11.5f

    .line 76
    .line 77
    const/high16 v4, 0x41100000    # 9.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v3, 0x40da8f5c    # 6.83f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v3, 0x4106147b    # 8.38f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v3, 0x41380000    # 11.5f

    .line 95
    .line 96
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v3, 0x40a7ae14    # 5.24f

    .line 103
    .line 104
    .line 105
    const v4, 0x4176147b    # 15.38f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v8, 0x405a3d71    # 3.41f

    .line 112
    .line 113
    .line 114
    const v9, 0x40c851ec    # 6.26f

    .line 115
    .line 116
    .line 117
    const v4, 0x3fb5c28f    # 1.42f

    .line 118
    .line 119
    .line 120
    const v5, 0x3fc28f5c    # 1.52f

    .line 121
    .line 122
    .line 123
    const v6, 0x403851ec    # 2.88f

    .line 124
    .line 125
    .line 126
    const v7, 0x406e147b    # 3.72f

    .line 127
    .line 128
    .line 129
    move-object v3, v10

    .line 130
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v3, -0x3f947ae1    # -3.68f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v8, 0x3ec7ae14    # 0.39f

    .line 140
    .line 141
    .line 142
    const/high16 v9, -0x3f800000    # -4.0f

    .line 143
    .line 144
    const v4, 0x3e570a3d    # 0.21f

    .line 145
    .line 146
    .line 147
    const v5, -0x40733333    # -1.1f

    .line 148
    .line 149
    .line 150
    const v6, 0x3ec7ae14    # 0.39f

    .line 151
    .line 152
    .line 153
    const v7, -0x3fe28f5c    # -2.46f

    .line 154
    .line 155
    .line 156
    move-object v3, v10

    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v8, 0x4176147b    # 15.38f

    .line 161
    .line 162
    .line 163
    const v9, 0x40a7ae14    # 5.24f

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x41780000    # 15.5f

    .line 167
    .line 168
    const v5, 0x40d6b852    # 6.71f

    .line 169
    .line 170
    .line 171
    const v6, 0x41773333    # 15.45f

    .line 172
    .line 173
    .line 174
    const v7, 0x40be6666    # 5.95f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const/16 v28, 0x3800

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    const v18, 0x3e99999a    # 0.3f

    .line 192
    .line 193
    .line 194
    const v20, 0x3e99999a    # 0.3f

    .line 195
    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/high16 v21, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/high16 v24, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v26, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const-string v16, ""

    .line 210
    .line 211
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 215
    .line 216
    .line 217
    move-result v32

    .line 218
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 219
    .line 220
    move-object/from16 v34, v3

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 231
    .line 232
    .line 233
    move-result v39

    .line 234
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 235
    .line 236
    .line 237
    move-result v40

    .line 238
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const/high16 v0, 0x41300000    # 11.0f

    .line 244
    .line 245
    const/high16 v1, 0x41580000    # 13.5f

    .line 246
    .line 247
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v0, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v0, 0x40400000    # 3.0f

    .line 256
    .line 257
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v0, 0x41300000    # 11.0f

    .line 261
    .line 262
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v0, 0x41380000    # 11.5f

    .line 269
    .line 270
    const/high16 v1, 0x41100000    # 9.0f

    .line 271
    .line 272
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v0, 0x40da8f5c    # 6.83f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v0, 0x4106147b    # 8.38f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v0, 0x41380000    # 11.5f

    .line 288
    .line 289
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v0, 0x41a80000    # 21.0f

    .line 296
    .line 297
    const/high16 v1, 0x41580000    # 13.5f

    .line 298
    .line 299
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v5, 0x41480000    # 12.5f

    .line 303
    .line 304
    const/high16 v6, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v1, 0x41a80000    # 21.0f

    .line 307
    .line 308
    const/high16 v2, 0x40d00000    # 6.5f

    .line 309
    .line 310
    const/high16 v3, 0x41680000    # 14.5f

    .line 311
    .line 312
    const/high16 v4, 0x3f800000    # 1.0f

    .line 313
    .line 314
    move-object v0, v7

    .line 315
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v5, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v6, 0x40d00000    # 6.5f

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    const/4 v2, 0x0

    .line 324
    const/high16 v3, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v4, 0x40400000    # 3.0f

    .line 327
    .line 328
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v0, 0x40c00000    # 6.0f

    .line 332
    .line 333
    const/high16 v1, -0x40800000    # -1.0f

    .line 334
    .line 335
    invoke-virtual {v7, v1, v0, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v0, 0x41a80000    # 21.0f

    .line 339
    .line 340
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v0, 0x40a7ae14    # 5.24f

    .line 347
    .line 348
    .line 349
    const v1, 0x4176147b    # 15.38f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v5, 0x405a3d71    # 3.41f

    .line 356
    .line 357
    .line 358
    const v6, 0x40c851ec    # 6.26f

    .line 359
    .line 360
    .line 361
    const v1, 0x3fb5c28f    # 1.42f

    .line 362
    .line 363
    .line 364
    const v2, 0x3fc28f5c    # 1.52f

    .line 365
    .line 366
    .line 367
    const v3, 0x403851ec    # 2.88f

    .line 368
    .line 369
    .line 370
    const v4, 0x406e147b    # 3.72f

    .line 371
    .line 372
    .line 373
    move-object v0, v7

    .line 374
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v0, -0x3f947ae1    # -3.68f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v5, 0x3ec7ae14    # 0.39f

    .line 384
    .line 385
    .line 386
    const/high16 v6, -0x3f800000    # -4.0f

    .line 387
    .line 388
    const v1, 0x3e570a3d    # 0.21f

    .line 389
    .line 390
    .line 391
    const v2, -0x40733333    # -1.1f

    .line 392
    .line 393
    .line 394
    const v3, 0x3ec7ae14    # 0.39f

    .line 395
    .line 396
    .line 397
    const v4, -0x3fe28f5c    # -2.46f

    .line 398
    .line 399
    .line 400
    move-object v0, v7

    .line 401
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v5, 0x4176147b    # 15.38f

    .line 405
    .line 406
    .line 407
    const v6, 0x40a7ae14    # 5.24f

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x41780000    # 15.5f

    .line 411
    .line 412
    const v2, 0x40d6b852    # 6.71f

    .line 413
    .line 414
    .line 415
    const v3, 0x41773333    # 15.45f

    .line 416
    .line 417
    .line 418
    const v4, 0x40be6666    # 5.95f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v0, 0x41700000    # 15.0f

    .line 428
    .line 429
    const/high16 v1, 0x41b00000    # 22.0f

    .line 430
    .line 431
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v0, 0x40000000    # 2.0f

    .line 435
    .line 436
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v5, 0x40151eb8    # 2.33f

    .line 440
    .line 441
    .line 442
    const v6, 0x406eb852    # 3.73f

    .line 443
    .line 444
    .line 445
    const v1, 0x3e9eb852    # 0.31f

    .line 446
    .line 447
    .line 448
    const v2, 0x3fc3d70a    # 1.53f

    .line 449
    .line 450
    .line 451
    const v3, 0x3f947ae1    # 1.16f

    .line 452
    .line 453
    .line 454
    const v4, 0x4035c28f    # 2.84f

    .line 455
    .line 456
    .line 457
    move-object v0, v7

    .line 458
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v5, 0x40c00000    # 6.0f

    .line 462
    .line 463
    const/high16 v6, 0x418c0000    # 17.5f

    .line 464
    .line 465
    const v1, 0x409f5c29    # 4.98f

    .line 466
    .line 467
    .line 468
    const v2, 0x4193ae14    # 18.46f

    .line 469
    .line 470
    .line 471
    const v3, 0x40b1999a    # 5.55f

    .line 472
    .line 473
    .line 474
    const v4, 0x4190147b    # 18.01f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v5, 0x41100000    # 9.0f

    .line 481
    .line 482
    const/high16 v6, 0x41980000    # 19.0f

    .line 483
    .line 484
    const v1, 0x40d75c29    # 6.73f

    .line 485
    .line 486
    .line 487
    const v2, 0x4192b852    # 18.34f

    .line 488
    .line 489
    .line 490
    const v3, 0x40f9999a    # 7.8f

    .line 491
    .line 492
    .line 493
    const/high16 v4, 0x41980000    # 19.0f

    .line 494
    .line 495
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v0, 0x401147ae    # 2.27f

    .line 499
    .line 500
    .line 501
    const/high16 v1, -0x40400000    # -1.5f

    .line 502
    .line 503
    const v2, -0x40d70a3d    # -0.66f

    .line 504
    .line 505
    .line 506
    const/high16 v3, 0x40400000    # 3.0f

    .line 507
    .line 508
    invoke-virtual {v7, v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v5, 0x40400000    # 3.0f

    .line 512
    .line 513
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 514
    .line 515
    const v1, 0x3f3ae148    # 0.73f

    .line 516
    .line 517
    .line 518
    const v2, 0x3f570a3d    # 0.84f

    .line 519
    .line 520
    .line 521
    const v3, 0x3fe66666    # 1.8f

    .line 522
    .line 523
    .line 524
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 525
    .line 526
    move-object v0, v7

    .line 527
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v0, 0x4010a3d7    # 2.26f

    .line 531
    .line 532
    .line 533
    const/high16 v1, -0x40400000    # -1.5f

    .line 534
    .line 535
    const v2, -0x40d70a3d    # -0.66f

    .line 536
    .line 537
    .line 538
    const/high16 v3, 0x40400000    # 3.0f

    .line 539
    .line 540
    invoke-virtual {v7, v0, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v5, 0x3fd5c28f    # 1.67f

    .line 544
    .line 545
    .line 546
    const v6, 0x3f9d70a4    # 1.23f

    .line 547
    .line 548
    .line 549
    const v1, 0x3ee66666    # 0.45f

    .line 550
    .line 551
    .line 552
    const v2, 0x3f028f5c    # 0.51f

    .line 553
    .line 554
    .line 555
    const v3, 0x3f828f5c    # 1.02f

    .line 556
    .line 557
    .line 558
    const v4, 0x3f75c28f    # 0.96f

    .line 559
    .line 560
    .line 561
    move-object v0, v7

    .line 562
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v5, 0x41b00000    # 22.0f

    .line 566
    .line 567
    const/high16 v6, 0x41700000    # 15.0f

    .line 568
    .line 569
    const v1, 0x41a6b852    # 20.84f

    .line 570
    .line 571
    .line 572
    const v2, 0x418eb852    # 17.84f

    .line 573
    .line 574
    .line 575
    const v3, 0x41ad851f    # 21.69f

    .line 576
    .line 577
    .line 578
    const v4, 0x41843d71    # 16.53f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v0, 0x41b80000    # 23.0f

    .line 588
    .line 589
    const/high16 v1, 0x41b00000    # 22.0f

    .line 590
    .line 591
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const/high16 v0, -0x40000000    # -2.0f

    .line 595
    .line 596
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v0, -0x40800000    # -1.0f

    .line 600
    .line 601
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 605
    .line 606
    const/high16 v6, -0x40800000    # -1.0f

    .line 607
    .line 608
    const v1, -0x407ae148    # -1.04f

    .line 609
    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    const v3, -0x3ffae148    # -2.08f

    .line 613
    .line 614
    .line 615
    const v4, -0x414ccccd    # -0.35f

    .line 616
    .line 617
    .line 618
    move-object v0, v7

    .line 619
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v5, -0x3f400000    # -6.0f

    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    const v1, -0x4015c28f    # -1.83f

    .line 626
    .line 627
    .line 628
    const v2, 0x3fa66666    # 1.3f

    .line 629
    .line 630
    .line 631
    const v3, -0x3f7a8f5c    # -4.17f

    .line 632
    .line 633
    .line 634
    const v4, 0x3fa66666    # 1.3f

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 644
    .line 645
    const/high16 v6, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const v1, -0x40970a3d    # -0.91f

    .line 648
    .line 649
    .line 650
    const v2, 0x3f266666    # 0.65f

    .line 651
    .line 652
    .line 653
    const v3, -0x40051eb8    # -1.96f

    .line 654
    .line 655
    .line 656
    const/high16 v4, 0x3f800000    # 1.0f

    .line 657
    .line 658
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v0, 0x40000000    # 2.0f

    .line 662
    .line 663
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    const/high16 v1, 0x40000000    # 2.0f

    .line 668
    .line 669
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v0, 0x3f800000    # 1.0f

    .line 673
    .line 674
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const/high16 v5, 0x40400000    # 3.0f

    .line 678
    .line 679
    const/high16 v6, -0x40c00000    # -0.75f

    .line 680
    .line 681
    const v1, 0x3f83d70a    # 1.03f

    .line 682
    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    const v3, 0x40033333    # 2.05f

    .line 686
    .line 687
    .line 688
    const/high16 v4, -0x41800000    # -0.25f

    .line 689
    .line 690
    move-object v0, v7

    .line 691
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const/high16 v5, 0x40c00000    # 6.0f

    .line 695
    .line 696
    const/4 v6, 0x0

    .line 697
    const v1, 0x3ff1eb85    # 1.89f

    .line 698
    .line 699
    .line 700
    const/high16 v2, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const v3, 0x4083851f    # 4.11f

    .line 703
    .line 704
    .line 705
    const/high16 v4, 0x3f800000    # 1.0f

    .line 706
    .line 707
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const/high16 v5, 0x40400000    # 3.0f

    .line 718
    .line 719
    const/high16 v6, 0x3f400000    # 0.75f

    .line 720
    .line 721
    const v1, 0x3f733333    # 0.95f

    .line 722
    .line 723
    .line 724
    const/high16 v2, 0x3f000000    # 0.5f

    .line 725
    .line 726
    const v3, 0x3ffc28f6    # 1.97f

    .line 727
    .line 728
    .line 729
    const/high16 v4, 0x3f400000    # 0.75f

    .line 730
    .line 731
    move-object v0, v7

    .line 732
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const/high16 v0, 0x41b00000    # 22.0f

    .line 736
    .line 737
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v31

    .line 747
    const/16 v45, 0x3800

    .line 748
    .line 749
    const/16 v46, 0x0

    .line 750
    .line 751
    const/high16 v35, 0x3f800000    # 1.0f

    .line 752
    .line 753
    const/high16 v37, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const/16 v36, 0x0

    .line 756
    .line 757
    const/high16 v38, 0x3f800000    # 1.0f

    .line 758
    .line 759
    const/high16 v41, 0x3f800000    # 1.0f

    .line 760
    .line 761
    const/16 v42, 0x0

    .line 762
    .line 763
    const/16 v43, 0x0

    .line 764
    .line 765
    const/16 v44, 0x0

    .line 766
    .line 767
    const-string v33, ""

    .line 768
    .line 769
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    sput-object v0, Landroidx/compose/material/icons/twotone/SailingKt;->_sailing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 778
    .line 779
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    return-object v0
.end method

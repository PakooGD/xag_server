.class public final Landroidx/compose/material/icons/outlined/DiscountKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Discount.kt\nandroidx/compose/material/icons/outlined/DiscountKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,75:1\n212#2,12:76\n233#2,18:89\n253#2:126\n233#2,18:127\n253#2:164\n233#2,18:165\n253#2:202\n174#3:88\n705#4,2:107\n717#4,2:109\n719#4,11:115\n705#4,2:145\n717#4,2:147\n719#4,11:153\n705#4,2:183\n717#4,2:185\n719#4,11:191\n72#5,4:111\n72#5,4:149\n72#5,4:187\n*S KotlinDebug\n*F\n+ 1 Discount.kt\nandroidx/compose/material/icons/outlined/DiscountKt\n*L\n29#1:76,12\n30#1:89,18\n30#1:126\n42#1:127,18\n42#1:164\n64#1:165,18\n64#1:202\n29#1:88\n30#1:107,2\n30#1:109,2\n30#1:115,11\n42#1:145,2\n42#1:147,2\n42#1:153,11\n64#1:183,2\n64#1:185,2\n64#1:191,11\n30#1:111,4\n42#1:149,4\n64#1:187,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_discount",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Discount",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDiscount",
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
        "SMAP\nDiscount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Discount.kt\nandroidx/compose/material/icons/outlined/DiscountKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,75:1\n212#2,12:76\n233#2,18:89\n253#2:126\n233#2,18:127\n253#2:164\n233#2,18:165\n253#2:202\n174#3:88\n705#4,2:107\n717#4,2:109\n719#4,11:115\n705#4,2:145\n717#4,2:147\n719#4,11:153\n705#4,2:183\n717#4,2:185\n719#4,11:191\n72#5,4:111\n72#5,4:149\n72#5,4:187\n*S KotlinDebug\n*F\n+ 1 Discount.kt\nandroidx/compose/material/icons/outlined/DiscountKt\n*L\n29#1:76,12\n30#1:89,18\n30#1:126\n42#1:127,18\n42#1:164\n64#1:165,18\n64#1:202\n29#1:88\n30#1:107,2\n30#1:109,2\n30#1:115,11\n42#1:145,2\n42#1:147,2\n42#1:153,11\n64#1:183,2\n64#1:185,2\n64#1:191,11\n30#1:111,4\n42#1:149,4\n64#1:187,4\n*E\n"
    }
.end annotation


# static fields
.field private static _discount:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDiscount(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DiscountKt;->_discount:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Outlined.Discount"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x41a80000    # 21.0f

    .line 78
    .line 79
    const v4, 0x414ca3d7    # 12.79f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x40400000    # 3.0f

    .line 86
    .line 87
    const v4, 0x41335c29    # 11.21f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v8, 0x3f170a3d    # 0.59f

    .line 99
    .line 100
    .line 101
    const v9, 0x3fb47ae1    # 1.41f

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const v5, 0x3f07ae14    # 0.53f

    .line 106
    .line 107
    .line 108
    const v6, 0x3e570a3d    # 0.21f

    .line 109
    .line 110
    .line 111
    const v7, 0x3f851eb8    # 1.04f

    .line 112
    .line 113
    .line 114
    move-object v3, v10

    .line 115
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v3, 0x40f947ae    # 7.79f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v8, 0x40351eb8    # 2.83f

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const v4, 0x3f47ae14    # 0.78f

    .line 129
    .line 130
    .line 131
    const v5, 0x3f47ae14    # 0.78f

    .line 132
    .line 133
    .line 134
    const v6, 0x40033333    # 2.05f

    .line 135
    .line 136
    .line 137
    const v7, 0x3f47ae14    # 0.78f

    .line 138
    .line 139
    .line 140
    move-object v3, v10

    .line 141
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v3, -0x3f3947ae    # -6.21f

    .line 145
    .line 146
    .line 147
    const v4, 0x40c6b852    # 6.21f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const v9, -0x3fcae148    # -2.83f

    .line 155
    .line 156
    .line 157
    const v4, 0x3f47ae14    # 0.78f

    .line 158
    .line 159
    .line 160
    const v5, -0x40b851ec    # -0.78f

    .line 161
    .line 162
    .line 163
    const v6, 0x3f47ae14    # 0.78f

    .line 164
    .line 165
    .line 166
    const v7, -0x3ffccccd    # -2.05f

    .line 167
    .line 168
    .line 169
    move-object v3, v10

    .line 170
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v3, 0x41a80000    # 21.0f

    .line 174
    .line 175
    const v4, 0x414ca3d7    # 12.79f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const/16 v28, 0x3800

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    const/high16 v18, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v20, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/high16 v21, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v24, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const-string v16, ""

    .line 209
    .line 210
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 214
    .line 215
    .line 216
    move-result v32

    .line 217
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 218
    .line 219
    move-object/from16 v34, v3

    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 230
    .line 231
    .line 232
    move-result v39

    .line 233
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 234
    .line 235
    .line 236
    move-result v40

    .line 237
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const v3, 0x418b47ae    # 17.41f

    .line 243
    .line 244
    .line 245
    const v4, 0x4136147b    # 11.38f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v8, 0x3fb47ae1    # 1.41f

    .line 252
    .line 253
    .line 254
    const v9, 0x3f170a3d    # 0.59f

    .line 255
    .line 256
    .line 257
    const v4, 0x3ec7ae14    # 0.39f

    .line 258
    .line 259
    .line 260
    const v5, 0x3ec7ae14    # 0.39f

    .line 261
    .line 262
    .line 263
    const v6, 0x3f666666    # 0.9f

    .line 264
    .line 265
    .line 266
    const v7, 0x3f170a3d    # 0.59f

    .line 267
    .line 268
    .line 269
    move-object v3, v10

    .line 270
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v9, -0x40e8f5c3    # -0.59f

    .line 274
    .line 275
    .line 276
    const v4, 0x3f028f5c    # 0.51f

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const v6, 0x3f828f5c    # 1.02f

    .line 281
    .line 282
    .line 283
    const v7, -0x41b33333    # -0.2f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v3, -0x3f3947ae    # -6.21f

    .line 290
    .line 291
    .line 292
    const v4, 0x40c6b852    # 6.21f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const v9, -0x3fcae148    # -2.83f

    .line 300
    .line 301
    .line 302
    const v4, 0x3f47ae14    # 0.78f

    .line 303
    .line 304
    .line 305
    const v5, -0x40b851ec    # -0.78f

    .line 306
    .line 307
    .line 308
    const v6, 0x3f47ae14    # 0.78f

    .line 309
    .line 310
    .line 311
    const v7, -0x3ffccccd    # -2.05f

    .line 312
    .line 313
    .line 314
    move-object v3, v10

    .line 315
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v3, -0x3f06b852    # -7.79f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v8, 0x41335c29    # 11.21f

    .line 325
    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const/high16 v4, 0x41440000    # 12.25f

    .line 329
    .line 330
    const v5, 0x3e570a3d    # 0.21f

    .line 331
    .line 332
    .line 333
    const v6, 0x413bd70a    # 11.74f

    .line 334
    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    move-object v3, v10

    .line 338
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v3, 0x40a00000    # 5.0f

    .line 342
    .line 343
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v8, 0x40400000    # 3.0f

    .line 347
    .line 348
    const/high16 v9, 0x40000000    # 2.0f

    .line 349
    .line 350
    const v4, 0x4079999a    # 3.9f

    .line 351
    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const/high16 v6, 0x40400000    # 3.0f

    .line 355
    .line 356
    const v7, 0x3f666666    # 0.9f

    .line 357
    .line 358
    .line 359
    move-object v3, v10

    .line 360
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v3, 0x40c6b852    # 6.21f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v8, 0x3f170a3d    # 0.59f

    .line 370
    .line 371
    .line 372
    const v9, 0x3fb47ae1    # 1.41f

    .line 373
    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    const v5, 0x3f07ae14    # 0.53f

    .line 377
    .line 378
    .line 379
    const v6, 0x3e570a3d    # 0.21f

    .line 380
    .line 381
    .line 382
    const v7, 0x3f851eb8    # 1.04f

    .line 383
    .line 384
    .line 385
    move-object v3, v10

    .line 386
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v3, 0x418b47ae    # 17.41f

    .line 390
    .line 391
    .line 392
    const v4, 0x4136147b    # 11.38f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v3, 0x40a00000    # 5.0f

    .line 402
    .line 403
    const/high16 v4, 0x40000000    # 2.0f

    .line 404
    .line 405
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v3, 0x40c6b852    # 6.21f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v3, 0x41980000    # 19.0f

    .line 415
    .line 416
    const v4, 0x411ca3d7    # 9.79f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v3, 0x41800000    # 16.0f

    .line 423
    .line 424
    const v4, 0x414ca3d7    # 12.79f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v3, 0x41035c29    # 8.21f

    .line 431
    .line 432
    .line 433
    const/high16 v4, 0x40a00000    # 5.0f

    .line 434
    .line 435
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v3, 0x40000000    # 2.0f

    .line 439
    .line 440
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v31

    .line 450
    const/16 v45, 0x3800

    .line 451
    .line 452
    const/16 v46, 0x0

    .line 453
    .line 454
    const/high16 v35, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v37, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/16 v36, 0x0

    .line 459
    .line 460
    const/high16 v38, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/high16 v41, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/16 v42, 0x0

    .line 465
    .line 466
    const/16 v43, 0x0

    .line 467
    .line 468
    const/16 v44, 0x0

    .line 469
    .line 470
    const-string v33, ""

    .line 471
    .line 472
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 476
    .line 477
    .line 478
    move-result v49

    .line 479
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 480
    .line 481
    move-object/from16 v51, v3

    .line 482
    .line 483
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    const/4 v1, 0x0

    .line 488
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 492
    .line 493
    .line 494
    move-result v56

    .line 495
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 496
    .line 497
    .line 498
    move-result v57

    .line 499
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    const/high16 v0, 0x40e80000    # 7.25f

    .line 505
    .line 506
    const/high16 v1, 0x40880000    # 4.25f

    .line 507
    .line 508
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v0, -0x40600000    # -1.25f

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v6, 0x40200000    # 2.5f

    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 521
    .line 522
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    const/4 v4, 0x1

    .line 526
    const/4 v5, 0x1

    .line 527
    move-object v0, v8

    .line 528
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 532
    .line 533
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v48

    .line 540
    const/16 v62, 0x3800

    .line 541
    .line 542
    const/16 v63, 0x0

    .line 543
    .line 544
    const/high16 v52, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/high16 v54, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/16 v53, 0x0

    .line 549
    .line 550
    const/high16 v55, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/high16 v58, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/16 v59, 0x0

    .line 555
    .line 556
    const/16 v60, 0x0

    .line 557
    .line 558
    const/16 v61, 0x0

    .line 559
    .line 560
    const-string v50, ""

    .line 561
    .line 562
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sput-object v0, Landroidx/compose/material/icons/outlined/DiscountKt;->_discount:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 571
    .line 572
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/twotone/SwipeVerticalKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeVertical.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeVertical.kt\nandroidx/compose/material/icons/twotone/SwipeVerticalKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,103:1\n212#2,12:104\n233#2,18:117\n253#2:154\n233#2,18:155\n253#2:192\n174#3:116\n705#4,2:135\n717#4,2:137\n719#4,11:143\n705#4,2:173\n717#4,2:175\n719#4,11:181\n72#5,4:139\n72#5,4:177\n*S KotlinDebug\n*F\n+ 1 SwipeVertical.kt\nandroidx/compose/material/icons/twotone/SwipeVerticalKt\n*L\n29#1:104,12\n30#1:117,18\n30#1:154\n44#1:155,18\n44#1:192\n29#1:116\n30#1:135,2\n30#1:137,2\n30#1:143,11\n44#1:173,2\n44#1:175,2\n44#1:181,11\n30#1:139,4\n44#1:177,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_swipeVertical",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SwipeVertical",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSwipeVertical",
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
        "SMAP\nSwipeVertical.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeVertical.kt\nandroidx/compose/material/icons/twotone/SwipeVerticalKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,103:1\n212#2,12:104\n233#2,18:117\n253#2:154\n233#2,18:155\n253#2:192\n174#3:116\n705#4,2:135\n717#4,2:137\n719#4,11:143\n705#4,2:173\n717#4,2:175\n719#4,11:181\n72#5,4:139\n72#5,4:177\n*S KotlinDebug\n*F\n+ 1 SwipeVertical.kt\nandroidx/compose/material/icons/twotone/SwipeVerticalKt\n*L\n29#1:104,12\n30#1:117,18\n30#1:154\n44#1:155,18\n44#1:192\n29#1:116\n30#1:135,2\n30#1:137,2\n30#1:143,11\n44#1:173,2\n44#1:175,2\n44#1:181,11\n30#1:139,4\n44#1:177,4\n*E\n"
    }
.end annotation


# static fields
.field private static _swipeVertical:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSwipeVertical(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SwipeVerticalKt;->_swipeVertical:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SwipeVertical"

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
    const v3, 0x418ab852    # 17.34f

    .line 76
    .line 77
    .line 78
    const v4, 0x41abeb85    # 21.49f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x41a00000    # 20.0f

    .line 85
    .line 86
    const/high16 v4, 0x41780000    # 15.5f

    .line 87
    .line 88
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v3, -0x40051eb8    # -1.96f

    .line 92
    .line 93
    .line 94
    const v4, -0x3f628f5c    # -4.92f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v3, -0x409eb852    # -0.88f

    .line 101
    .line 102
    .line 103
    const v4, 0x4085c28f    # 4.18f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v3, -0x3ee4cccd    # -9.7f

    .line 110
    .line 111
    .line 112
    const v4, -0x3f766666    # -4.3f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x3e800000    # 0.25f

    .line 119
    .line 120
    const v9, -0x40d70a3d    # -0.66f

    .line 121
    .line 122
    .line 123
    const v4, -0x421eb852    # -0.11f

    .line 124
    .line 125
    .line 126
    const/high16 v5, -0x41800000    # -0.25f

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const v7, -0x40f33333    # -0.55f

    .line 130
    .line 131
    .line 132
    move-object v3, v10

    .line 133
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v8, 0x3f28f5c3    # 0.66f

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x3e800000    # 0.25f

    .line 140
    .line 141
    const/high16 v4, 0x3e800000    # 0.25f

    .line 142
    .line 143
    const v5, -0x421eb852    # -0.11f

    .line 144
    .line 145
    .line 146
    const v6, 0x3f0ccccd    # 0.55f

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v3, 0x40b4cccd    # 5.65f

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x40200000    # 2.5f

    .line 157
    .line 158
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v3, -0x40ca3d71    # -0.71f

    .line 162
    .line 163
    .line 164
    const v4, 0x3fce147b    # 1.61f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x41400000    # 12.0f

    .line 171
    .line 172
    const v4, 0x41a10a3d    # 20.13f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v3, 0x418ab852    # 17.34f

    .line 179
    .line 180
    .line 181
    const v4, 0x41abeb85    # 21.49f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 251
    .line 252
    const/high16 v1, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v0, 0x40600000    # 3.5f

    .line 258
    .line 259
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v0, 0x40c00000    # 6.0f

    .line 263
    .line 264
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 268
    .line 269
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v0, 0x40e00000    # 7.0f

    .line 273
    .line 274
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v0, 0x40900000    # 4.5f

    .line 278
    .line 279
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v0, 0x4082e148    # 4.09f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 289
    .line 290
    const v6, 0x40fd1eb8    # 7.91f

    .line 291
    .line 292
    .line 293
    const v1, -0x4011eb85    # -1.86f

    .line 294
    .line 295
    .line 296
    const v2, 0x40070a3d    # 2.11f

    .line 297
    .line 298
    .line 299
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 300
    .line 301
    const v4, 0x409c28f6    # 4.88f

    .line 302
    .line 303
    .line 304
    move-object v0, v7

    .line 305
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v0, 0x40400000    # 3.0f

    .line 309
    .line 310
    const v1, 0x40fd1eb8    # 7.91f

    .line 311
    .line 312
    .line 313
    const v2, 0x3f91eb85    # 1.14f

    .line 314
    .line 315
    .line 316
    const v3, 0x40b947ae    # 5.79f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v0, 0x41880000    # 17.0f

    .line 323
    .line 324
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v0, 0x40c00000    # 6.0f

    .line 328
    .line 329
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v0, 0x40600000    # 3.5f

    .line 333
    .line 334
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v0, 0x41b00000    # 22.0f

    .line 338
    .line 339
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v0, 0x40900000    # 4.5f

    .line 343
    .line 344
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v0, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v0, -0x40400000    # -1.5f

    .line 353
    .line 354
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v0, 0x400147ae    # 2.02f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const/high16 v6, 0x41400000    # 12.0f

    .line 365
    .line 366
    const v1, 0x3f90a3d7    # 1.13f

    .line 367
    .line 368
    .line 369
    const v2, 0x419170a4    # 18.18f

    .line 370
    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    const v4, 0x4173851f    # 15.22f

    .line 374
    .line 375
    .line 376
    move-object v0, v7

    .line 377
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v0, 0x404147ae    # 3.02f

    .line 381
    .line 382
    .line 383
    const/high16 v1, -0x3ef80000    # -8.5f

    .line 384
    .line 385
    const v2, 0x3f90a3d7    # 1.13f

    .line 386
    .line 387
    .line 388
    const v3, -0x3f3a3d71    # -6.18f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v0, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v0, 0x40000000    # 2.0f

    .line 400
    .line 401
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v0, 0x41a1c28f    # 20.22f

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x41200000    # 10.0f

    .line 411
    .line 412
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v0, -0x3f7b3333    # -4.15f

    .line 416
    .line 417
    .line 418
    const v1, 0x3c23d70a    # 0.01f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v5, -0x4119999a    # -0.45f

    .line 425
    .line 426
    .line 427
    const v6, 0x3da3d70a    # 0.08f

    .line 428
    .line 429
    .line 430
    const v1, -0x41dc28f6    # -0.16f

    .line 431
    .line 432
    .line 433
    const v2, -0x43dc28f6    # -0.01f

    .line 434
    .line 435
    .line 436
    const v3, -0x416147ae    # -0.31f

    .line 437
    .line 438
    .line 439
    const v4, 0x3ca3d70a    # 0.02f

    .line 440
    .line 441
    .line 442
    move-object v0, v7

    .line 443
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v0, -0x40e8f5c3    # -0.59f

    .line 447
    .line 448
    .line 449
    const v1, 0x3e851eb8    # 0.26f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v0, 0x41533333    # 13.2f

    .line 456
    .line 457
    .line 458
    const/high16 v1, 0x40c80000    # 6.25f

    .line 459
    .line 460
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v5, -0x3faccccd    # -3.3f

    .line 464
    .line 465
    .line 466
    const v6, -0x405d70a4    # -1.27f

    .line 467
    .line 468
    .line 469
    const v1, -0x40f0a3d7    # -0.56f

    .line 470
    .line 471
    .line 472
    const v2, -0x405eb852    # -1.26f

    .line 473
    .line 474
    .line 475
    const v3, -0x3ffd70a4    # -2.04f

    .line 476
    .line 477
    .line 478
    const v4, -0x4015c28f    # -1.83f

    .line 479
    .line 480
    .line 481
    move-object v0, v7

    .line 482
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v0, -0x405d70a4    # -1.27f

    .line 486
    .line 487
    .line 488
    const v1, 0x40533333    # 3.3f

    .line 489
    .line 490
    .line 491
    const v2, -0x4015c28f    # -1.83f

    .line 492
    .line 493
    .line 494
    const v3, 0x40028f5c    # 2.04f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v0, 0x40533333    # 3.3f

    .line 501
    .line 502
    .line 503
    const v1, 0x40ee6666    # 7.45f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v0, -0x4010a3d7    # -1.87f

    .line 510
    .line 511
    .line 512
    const v1, 0x3ec7ae14    # 0.39f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v5, -0x4051eb85    # -1.36f

    .line 519
    .line 520
    .line 521
    const v6, 0x3f9ae148    # 1.21f

    .line 522
    .line 523
    .line 524
    const v1, -0x41bd70a4    # -0.19f

    .line 525
    .line 526
    .line 527
    const v2, 0x3d4ccccd    # 0.05f

    .line 528
    .line 529
    .line 530
    const v3, -0x40828f5c    # -0.99f

    .line 531
    .line 532
    .line 533
    const v4, 0x3e8a3d71    # 0.27f

    .line 534
    .line 535
    .line 536
    move-object v0, v7

    .line 537
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v0, 0x41000000    # 8.0f

    .line 541
    .line 542
    const v1, 0x4199851f    # 19.19f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v0, 0x40d8f5c3    # 6.78f

    .line 549
    .line 550
    .line 551
    const v1, 0x402ae148    # 2.67f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v5, 0x3fc3d70a    # 1.53f

    .line 558
    .line 559
    .line 560
    const v6, -0x42dc28f6    # -0.04f

    .line 561
    .line 562
    .line 563
    const v1, 0x3efae148    # 0.49f

    .line 564
    .line 565
    .line 566
    const v2, 0x3e428f5c    # 0.19f

    .line 567
    .line 568
    .line 569
    const v3, 0x3f866666    # 1.05f

    .line 570
    .line 571
    .line 572
    const v4, 0x3e3851ec    # 0.18f

    .line 573
    .line 574
    .line 575
    move-object v0, v7

    .line 576
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v0, 0x40bfae14    # 5.99f

    .line 580
    .line 581
    .line 582
    const v1, -0x3fd66666    # -2.65f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v5, 0x3f90a3d7    # 1.13f

    .line 589
    .line 590
    .line 591
    const v6, -0x3feb851f    # -2.32f

    .line 592
    .line 593
    .line 594
    const v1, 0x3f63d70a    # 0.89f

    .line 595
    .line 596
    .line 597
    const v2, -0x41333333    # -0.4f

    .line 598
    .line 599
    .line 600
    const v3, 0x3faf5c29    # 1.37f

    .line 601
    .line 602
    .line 603
    const v4, -0x404f5c29    # -1.38f

    .line 604
    .line 605
    .line 606
    move-object v0, v7

    .line 607
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v0, -0x4051eb85    # -1.36f

    .line 611
    .line 612
    .line 613
    const v1, -0x3f551eb8    # -5.34f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v5, 0x41a1c28f    # 20.22f

    .line 620
    .line 621
    .line 622
    const/high16 v6, 0x41200000    # 10.0f

    .line 623
    .line 624
    const v1, 0x41aecccd    # 21.85f

    .line 625
    .line 626
    .line 627
    const v2, 0x412a6666    # 10.65f

    .line 628
    .line 629
    .line 630
    const v3, 0x41a8cccd    # 21.1f

    .line 631
    .line 632
    .line 633
    const v4, 0x4120a3d7    # 10.04f

    .line 634
    .line 635
    .line 636
    move-object v0, v7

    .line 637
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v0, 0x418ab852    # 17.34f

    .line 644
    .line 645
    .line 646
    const v1, 0x41abeb85    # 21.49f

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v0, 0x41a00000    # 20.0f

    .line 653
    .line 654
    const/high16 v1, 0x41780000    # 15.5f

    .line 655
    .line 656
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v0, -0x40051eb8    # -1.96f

    .line 660
    .line 661
    .line 662
    const v1, -0x3f628f5c    # -4.92f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v0, -0x409eb852    # -0.88f

    .line 669
    .line 670
    .line 671
    const v1, 0x4085c28f    # 4.18f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v0, -0x3ee4cccd    # -9.7f

    .line 678
    .line 679
    .line 680
    const v1, -0x3f766666    # -4.3f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const/high16 v5, 0x3e800000    # 0.25f

    .line 687
    .line 688
    const v6, -0x40d70a3d    # -0.66f

    .line 689
    .line 690
    .line 691
    const v1, -0x421eb852    # -0.11f

    .line 692
    .line 693
    .line 694
    const/high16 v2, -0x41800000    # -0.25f

    .line 695
    .line 696
    const/4 v3, 0x0

    .line 697
    const v4, -0x40f33333    # -0.55f

    .line 698
    .line 699
    .line 700
    move-object v0, v7

    .line 701
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v5, 0x3f28f5c3    # 0.66f

    .line 705
    .line 706
    .line 707
    const/high16 v6, 0x3e800000    # 0.25f

    .line 708
    .line 709
    const/high16 v1, 0x3e800000    # 0.25f

    .line 710
    .line 711
    const v2, -0x421eb852    # -0.11f

    .line 712
    .line 713
    .line 714
    const v3, 0x3f0ccccd    # 0.55f

    .line 715
    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const v0, 0x40b4cccd    # 5.65f

    .line 722
    .line 723
    .line 724
    const/high16 v1, 0x40200000    # 2.5f

    .line 725
    .line 726
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v0, -0x40ca3d71    # -0.71f

    .line 730
    .line 731
    .line 732
    const v1, 0x3fce147b    # 1.61f

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const/high16 v0, 0x41400000    # 12.0f

    .line 739
    .line 740
    const v1, 0x41a10a3d    # 20.13f

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const v0, 0x418ab852    # 17.34f

    .line 747
    .line 748
    .line 749
    const v1, 0x41abeb85    # 21.49f

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v31

    .line 762
    const/16 v45, 0x3800

    .line 763
    .line 764
    const/16 v46, 0x0

    .line 765
    .line 766
    const/high16 v35, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/high16 v37, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const/16 v36, 0x0

    .line 771
    .line 772
    const/high16 v38, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/high16 v41, 0x3f800000    # 1.0f

    .line 775
    .line 776
    const/16 v42, 0x0

    .line 777
    .line 778
    const/16 v43, 0x0

    .line 779
    .line 780
    const/16 v44, 0x0

    .line 781
    .line 782
    const-string v33, ""

    .line 783
    .line 784
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    sput-object v0, Landroidx/compose/material/icons/twotone/SwipeVerticalKt;->_swipeVertical:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 793
    .line 794
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    return-object v0
.end method

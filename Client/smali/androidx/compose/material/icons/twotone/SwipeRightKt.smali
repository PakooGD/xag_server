.class public final Landroidx/compose/material/icons/twotone/SwipeRightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeRight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeRight.kt\nandroidx/compose/material/icons/twotone/SwipeRightKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,94:1\n212#2,12:95\n233#2,18:108\n253#2:145\n233#2,18:146\n253#2:183\n174#3:107\n705#4,2:126\n717#4,2:128\n719#4,11:134\n705#4,2:164\n717#4,2:166\n719#4,11:172\n72#5,4:130\n72#5,4:168\n*S KotlinDebug\n*F\n+ 1 SwipeRight.kt\nandroidx/compose/material/icons/twotone/SwipeRightKt\n*L\n29#1:95,12\n30#1:108,18\n30#1:145\n44#1:146,18\n44#1:183\n29#1:107\n30#1:126,2\n30#1:128,2\n30#1:134,11\n44#1:164,2\n44#1:166,2\n44#1:172,11\n30#1:130,4\n44#1:168,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_swipeRight",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SwipeRight",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSwipeRight",
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
        "SMAP\nSwipeRight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeRight.kt\nandroidx/compose/material/icons/twotone/SwipeRightKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,94:1\n212#2,12:95\n233#2,18:108\n253#2:145\n233#2,18:146\n253#2:183\n174#3:107\n705#4,2:126\n717#4,2:128\n719#4,11:134\n705#4,2:164\n717#4,2:166\n719#4,11:172\n72#5,4:130\n72#5,4:168\n*S KotlinDebug\n*F\n+ 1 SwipeRight.kt\nandroidx/compose/material/icons/twotone/SwipeRightKt\n*L\n29#1:95,12\n30#1:108,18\n30#1:145\n44#1:146,18\n44#1:183\n29#1:107\n30#1:126,2\n30#1:128,2\n30#1:134,11\n44#1:164,2\n44#1:166,2\n44#1:172,11\n30#1:130,4\n44#1:168,4\n*E\n"
    }
.end annotation


# static fields
.field private static _swipeRight:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSwipeRight(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SwipeRightKt;->_swipeRight:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SwipeRight"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 76
    .line 77
    const v4, 0x4188a3d7    # 17.08f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v3, -0x3f2e6666    # -6.55f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v3, -0x3f8e147b    # -3.78f

    .line 90
    .line 91
    .line 92
    const v4, -0x3f933333    # -3.7f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v3, 0x4190e148    # 18.11f

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41300000    # 11.0f

    .line 102
    .line 103
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x40f00000    # 7.5f

    .line 107
    .line 108
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x41380000    # 11.5f

    .line 112
    .line 113
    const/high16 v9, 0x40e00000    # 7.0f

    .line 114
    .line 115
    const v5, 0x40e70a3d    # 7.22f

    .line 116
    .line 117
    .line 118
    const v6, 0x4133851f    # 11.22f

    .line 119
    .line 120
    .line 121
    const/high16 v7, 0x40e00000    # 7.0f

    .line 122
    .line 123
    move-object v3, v10

    .line 124
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v3, 0x40e70a3d    # 7.22f

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x41400000    # 12.0f

    .line 131
    .line 132
    const/high16 v5, 0x40f00000    # 7.5f

    .line 133
    .line 134
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v3, 0x40c5c28f    # 6.18f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v3, 0x3fe147ae    # 1.76f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v3, 0x4178f5c3    # 15.56f

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x41900000    # 18.0f

    .line 153
    .line 154
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0x41a80000    # 21.0f

    .line 158
    .line 159
    const v4, 0x4188a3d7    # 17.08f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const/16 v28, 0x3800

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    const v18, 0x3e99999a    # 0.3f

    .line 177
    .line 178
    .line 179
    const v20, 0x3e99999a    # 0.3f

    .line 180
    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/high16 v21, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/high16 v24, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const-string v16, ""

    .line 195
    .line 196
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 200
    .line 201
    .line 202
    move-result v32

    .line 203
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 204
    .line 205
    move-object/from16 v34, v3

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 216
    .line 217
    .line 218
    move-result v39

    .line 219
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 220
    .line 221
    .line 222
    move-result v40

    .line 223
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const v0, 0x41971eb8    # 18.89f

    .line 229
    .line 230
    .line 231
    const v1, 0x415c51ec    # 13.77f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v0, -0x3f8ccccd    # -3.8f

    .line 238
    .line 239
    .line 240
    const v1, -0x402a3d71    # -1.67f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v5, 0x416a6666    # 14.65f

    .line 247
    .line 248
    .line 249
    const/high16 v6, 0x41400000    # 12.0f

    .line 250
    .line 251
    const v1, 0x416f5c29    # 14.96f

    .line 252
    .line 253
    .line 254
    const v2, 0x4140a3d7    # 12.04f

    .line 255
    .line 256
    .line 257
    const v3, 0x416cf5c3    # 14.81f

    .line 258
    .line 259
    .line 260
    const/high16 v4, 0x41400000    # 12.0f

    .line 261
    .line 262
    move-object v0, v7

    .line 263
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v0, 0x41600000    # 14.0f

    .line 267
    .line 268
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v0, 0x40f00000    # 7.5f

    .line 272
    .line 273
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v5, 0x41380000    # 11.5f

    .line 277
    .line 278
    const/high16 v6, 0x40a00000    # 5.0f

    .line 279
    .line 280
    const/high16 v1, 0x41600000    # 14.0f

    .line 281
    .line 282
    const v2, 0x40c3d70a    # 6.12f

    .line 283
    .line 284
    .line 285
    const v3, 0x414e147b    # 12.88f

    .line 286
    .line 287
    .line 288
    const/high16 v4, 0x40a00000    # 5.0f

    .line 289
    .line 290
    move-object v0, v7

    .line 291
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v0, 0x40c3d70a    # 6.12f

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41100000    # 9.0f

    .line 298
    .line 299
    const/high16 v2, 0x40f00000    # 7.5f

    .line 300
    .line 301
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v0, 0x41026666    # 8.15f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v0, -0x4010a3d7    # -1.87f

    .line 311
    .line 312
    .line 313
    const v1, -0x41333333    # -0.4f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v5, -0x40228f5c    # -1.73f

    .line 320
    .line 321
    .line 322
    const v6, 0x3f0f5c29    # 0.56f

    .line 323
    .line 324
    .line 325
    const v1, -0x41bd70a4    # -0.19f

    .line 326
    .line 327
    .line 328
    const v2, -0x430a3d71    # -0.03f

    .line 329
    .line 330
    .line 331
    const v3, -0x407d70a4    # -1.02f

    .line 332
    .line 333
    .line 334
    const v4, -0x41e66666    # -0.15f

    .line 335
    .line 336
    .line 337
    move-object v0, v7

    .line 338
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v0, 0x40800000    # 4.0f

    .line 342
    .line 343
    const v1, 0x4189c28f    # 17.22f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v0, 0x40a3d70a    # 5.12f

    .line 350
    .line 351
    .line 352
    const v1, 0x40a6147b    # 5.19f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v5, 0x41287ae1    # 10.53f

    .line 359
    .line 360
    .line 361
    const/high16 v6, 0x41b80000    # 23.0f

    .line 362
    .line 363
    const v1, 0x4117d70a    # 9.49f

    .line 364
    .line 365
    .line 366
    const v2, 0x41b651ec    # 22.79f

    .line 367
    .line 368
    .line 369
    const/high16 v3, 0x41200000    # 10.0f

    .line 370
    .line 371
    const/high16 v4, 0x41b80000    # 23.0f

    .line 372
    .line 373
    move-object v0, v7

    .line 374
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v0, 0x40d1999a    # 6.55f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v5, 0x3ffc28f6    # 1.97f

    .line 384
    .line 385
    .line 386
    const v6, -0x402a3d71    # -1.67f

    .line 387
    .line 388
    .line 389
    const v1, 0x3f7ae148    # 0.98f

    .line 390
    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    const v3, 0x3fe7ae14    # 1.81f

    .line 394
    .line 395
    .line 396
    const v4, -0x40cccccd    # -0.7f

    .line 397
    .line 398
    .line 399
    move-object v0, v7

    .line 400
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v0, 0x3f6b851f    # 0.92f

    .line 404
    .line 405
    .line 406
    const v1, -0x3f51eb85    # -5.44f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v5, 0x41971eb8    # 18.89f

    .line 413
    .line 414
    .line 415
    const v6, 0x415c51ec    # 13.77f

    .line 416
    .line 417
    .line 418
    const v1, 0x41a0f5c3    # 20.12f

    .line 419
    .line 420
    .line 421
    const v2, 0x41707ae1    # 15.03f

    .line 422
    .line 423
    .line 424
    const v3, 0x419d70a4    # 19.68f

    .line 425
    .line 426
    .line 427
    const v4, 0x4162b852    # 14.17f

    .line 428
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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 438
    .line 439
    const v1, 0x4188a3d7    # 17.08f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v0, -0x3f2e6666    # -6.55f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v0, -0x3f8e147b    # -3.78f

    .line 452
    .line 453
    .line 454
    const v1, -0x3f933333    # -3.7f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v0, 0x4190e148    # 18.11f

    .line 461
    .line 462
    .line 463
    const/high16 v1, 0x41300000    # 11.0f

    .line 464
    .line 465
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v0, 0x40f00000    # 7.5f

    .line 469
    .line 470
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v5, 0x41380000    # 11.5f

    .line 474
    .line 475
    const/high16 v6, 0x40e00000    # 7.0f

    .line 476
    .line 477
    const v2, 0x40e70a3d    # 7.22f

    .line 478
    .line 479
    .line 480
    const v3, 0x4133851f    # 11.22f

    .line 481
    .line 482
    .line 483
    const/high16 v4, 0x40e00000    # 7.0f

    .line 484
    .line 485
    move-object v0, v7

    .line 486
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v0, 0x40e70a3d    # 7.22f

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x41400000    # 12.0f

    .line 493
    .line 494
    const/high16 v2, 0x40f00000    # 7.5f

    .line 495
    .line 496
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v0, 0x40c5c28f    # 6.18f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v0, 0x3fe147ae    # 1.76f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v0, 0x4178f5c3    # 15.56f

    .line 512
    .line 513
    .line 514
    const/high16 v1, 0x41900000    # 18.0f

    .line 515
    .line 516
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v0, 0x41a80000    # 21.0f

    .line 520
    .line 521
    const v1, 0x4188a3d7    # 17.08f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v0, 0x40200000    # 2.5f

    .line 531
    .line 532
    const/high16 v1, 0x41400000    # 12.0f

    .line 533
    .line 534
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v5, 0x40647ae1    # 3.57f

    .line 538
    .line 539
    .line 540
    const v1, 0x40e851ec    # 7.26f

    .line 541
    .line 542
    .line 543
    const/high16 v2, 0x40200000    # 2.5f

    .line 544
    .line 545
    const v3, 0x408a8f5c    # 4.33f

    .line 546
    .line 547
    .line 548
    const v4, 0x40a0a3d7    # 5.02f

    .line 549
    .line 550
    .line 551
    move-object v0, v7

    .line 552
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v0, 0x40000000    # 2.0f

    .line 556
    .line 557
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v5, 0x41200000    # 10.0f

    .line 561
    .line 562
    const/high16 v6, -0x3f400000    # -6.0f

    .line 563
    .line 564
    const v1, 0x3f3ae148    # 0.73f

    .line 565
    .line 566
    .line 567
    const v2, -0x3fc7ae14    # -2.88f

    .line 568
    .line 569
    .line 570
    const v3, 0x409051ec    # 4.51f

    .line 571
    .line 572
    .line 573
    const/high16 v4, -0x3f400000    # -6.0f

    .line 574
    .line 575
    move-object v0, v7

    .line 576
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v5, 0x41080000    # 8.5f

    .line 580
    .line 581
    const v6, 0x404147ae    # 3.02f

    .line 582
    .line 583
    .line 584
    const v1, 0x404e147b    # 3.22f

    .line 585
    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    const v3, 0x40c5c28f    # 6.18f

    .line 589
    .line 590
    .line 591
    const v4, 0x3f90a3d7    # 1.13f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v0, 0x40000000    # 2.0f

    .line 598
    .line 599
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v0, 0x41b00000    # 22.0f

    .line 603
    .line 604
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v0, 0x40a00000    # 5.0f

    .line 608
    .line 609
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v0, -0x3f600000    # -5.0f

    .line 613
    .line 614
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const/high16 v0, 0x40b00000    # 5.5f

    .line 618
    .line 619
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v0, 0x403a3d71    # 2.91f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v5, 0x41400000    # 12.0f

    .line 629
    .line 630
    const/high16 v6, 0x40200000    # 2.5f

    .line 631
    .line 632
    const v1, 0x418e51ec    # 17.79f

    .line 633
    .line 634
    .line 635
    const v2, 0x4068f5c3    # 3.64f

    .line 636
    .line 637
    .line 638
    const v3, 0x41707ae1    # 15.03f

    .line 639
    .line 640
    .line 641
    const/high16 v4, 0x40200000    # 2.5f

    .line 642
    .line 643
    move-object v0, v7

    .line 644
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v31

    .line 654
    const/16 v45, 0x3800

    .line 655
    .line 656
    const/16 v46, 0x0

    .line 657
    .line 658
    const/high16 v35, 0x3f800000    # 1.0f

    .line 659
    .line 660
    const/high16 v37, 0x3f800000    # 1.0f

    .line 661
    .line 662
    const/16 v36, 0x0

    .line 663
    .line 664
    const/high16 v38, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/high16 v41, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/16 v42, 0x0

    .line 669
    .line 670
    const/16 v43, 0x0

    .line 671
    .line 672
    const/16 v44, 0x0

    .line 673
    .line 674
    const-string v33, ""

    .line 675
    .line 676
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    sput-object v0, Landroidx/compose/material/icons/twotone/SwipeRightKt;->_swipeRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 685
    .line 686
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    return-object v0
.end method

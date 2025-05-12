.class public final Landroidx/compose/material/icons/twotone/SwipeUpKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeUp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeUp.kt\nandroidx/compose/material/icons/twotone/SwipeUpKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,94:1\n212#2,12:95\n233#2,18:108\n253#2:145\n233#2,18:146\n253#2:183\n174#3:107\n705#4,2:126\n717#4,2:128\n719#4,11:134\n705#4,2:164\n717#4,2:166\n719#4,11:172\n72#5,4:130\n72#5,4:168\n*S KotlinDebug\n*F\n+ 1 SwipeUp.kt\nandroidx/compose/material/icons/twotone/SwipeUpKt\n*L\n29#1:95,12\n30#1:108,18\n30#1:145\n44#1:146,18\n44#1:183\n29#1:107\n30#1:126,2\n30#1:128,2\n30#1:134,11\n44#1:164,2\n44#1:166,2\n44#1:172,11\n30#1:130,4\n44#1:168,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_swipeUp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SwipeUp",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSwipeUp",
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
        "SMAP\nSwipeUp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeUp.kt\nandroidx/compose/material/icons/twotone/SwipeUpKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,94:1\n212#2,12:95\n233#2,18:108\n253#2:145\n233#2,18:146\n253#2:183\n174#3:107\n705#4,2:126\n717#4,2:128\n719#4,11:134\n705#4,2:164\n717#4,2:166\n719#4,11:172\n72#5,4:130\n72#5,4:168\n*S KotlinDebug\n*F\n+ 1 SwipeUp.kt\nandroidx/compose/material/icons/twotone/SwipeUpKt\n*L\n29#1:95,12\n30#1:108,18\n30#1:145\n44#1:146,18\n44#1:183\n29#1:107\n30#1:126,2\n30#1:128,2\n30#1:134,11\n44#1:164,2\n44#1:166,2\n44#1:172,11\n30#1:130,4\n44#1:168,4\n*E\n"
    }
.end annotation


# static fields
.field private static _swipeUp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSwipeUp(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SwipeUpKt;->_swipeUp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SwipeUp"

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
    const v0, 0x41a1c28f    # 20.22f

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41200000    # 10.0f

    .line 254
    .line 255
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v0, -0x3f7b3333    # -4.15f

    .line 259
    .line 260
    .line 261
    const v1, 0x3c23d70a    # 0.01f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v5, -0x4119999a    # -0.45f

    .line 268
    .line 269
    .line 270
    const v6, 0x3da3d70a    # 0.08f

    .line 271
    .line 272
    .line 273
    const v1, -0x41dc28f6    # -0.16f

    .line 274
    .line 275
    .line 276
    const v2, -0x43dc28f6    # -0.01f

    .line 277
    .line 278
    .line 279
    const v3, -0x416147ae    # -0.31f

    .line 280
    .line 281
    .line 282
    const v4, 0x3ca3d70a    # 0.02f

    .line 283
    .line 284
    .line 285
    move-object v0, v7

    .line 286
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v0, -0x40e8f5c3    # -0.59f

    .line 290
    .line 291
    .line 292
    const v1, 0x3e851eb8    # 0.26f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v0, 0x41533333    # 13.2f

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x40c80000    # 6.25f

    .line 302
    .line 303
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v5, -0x3faccccd    # -3.3f

    .line 307
    .line 308
    .line 309
    const v6, -0x405d70a4    # -1.27f

    .line 310
    .line 311
    .line 312
    const v1, -0x40f0a3d7    # -0.56f

    .line 313
    .line 314
    .line 315
    const v2, -0x405eb852    # -1.26f

    .line 316
    .line 317
    .line 318
    const v3, -0x3ffd70a4    # -2.04f

    .line 319
    .line 320
    .line 321
    const v4, -0x4015c28f    # -1.83f

    .line 322
    .line 323
    .line 324
    move-object v0, v7

    .line 325
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v0, 0x40028f5c    # 2.04f

    .line 329
    .line 330
    .line 331
    const v1, -0x405d70a4    # -1.27f

    .line 332
    .line 333
    .line 334
    const v2, 0x40533333    # 3.3f

    .line 335
    .line 336
    .line 337
    const v3, -0x4015c28f    # -1.83f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v0, 0x40ee6666    # 7.45f

    .line 344
    .line 345
    .line 346
    const v1, 0x40533333    # 3.3f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v0, -0x4010a3d7    # -1.87f

    .line 353
    .line 354
    .line 355
    const v1, 0x3ec7ae14    # 0.39f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v5, -0x4051eb85    # -1.36f

    .line 362
    .line 363
    .line 364
    const v6, 0x3f9ae148    # 1.21f

    .line 365
    .line 366
    .line 367
    const v1, -0x41bd70a4    # -0.19f

    .line 368
    .line 369
    .line 370
    const v2, 0x3d4ccccd    # 0.05f

    .line 371
    .line 372
    .line 373
    const v3, -0x40828f5c    # -0.99f

    .line 374
    .line 375
    .line 376
    const v4, 0x3e8a3d71    # 0.27f

    .line 377
    .line 378
    .line 379
    move-object v0, v7

    .line 380
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v0, 0x4199851f    # 19.19f

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x41000000    # 8.0f

    .line 387
    .line 388
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v0, 0x40d8f5c3    # 6.78f

    .line 392
    .line 393
    .line 394
    const v1, 0x402ae148    # 2.67f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v5, 0x3fc3d70a    # 1.53f

    .line 401
    .line 402
    .line 403
    const v6, -0x42dc28f6    # -0.04f

    .line 404
    .line 405
    .line 406
    const v1, 0x3efae148    # 0.49f

    .line 407
    .line 408
    .line 409
    const v2, 0x3e428f5c    # 0.19f

    .line 410
    .line 411
    .line 412
    const v3, 0x3f866666    # 1.05f

    .line 413
    .line 414
    .line 415
    const v4, 0x3e3851ec    # 0.18f

    .line 416
    .line 417
    .line 418
    move-object v0, v7

    .line 419
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v0, 0x40bfae14    # 5.99f

    .line 423
    .line 424
    .line 425
    const v1, -0x3fd66666    # -2.65f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v5, 0x3f90a3d7    # 1.13f

    .line 432
    .line 433
    .line 434
    const v6, -0x3feb851f    # -2.32f

    .line 435
    .line 436
    .line 437
    const v1, 0x3f63d70a    # 0.89f

    .line 438
    .line 439
    .line 440
    const v2, -0x41333333    # -0.4f

    .line 441
    .line 442
    .line 443
    const v3, 0x3faf5c29    # 1.37f

    .line 444
    .line 445
    .line 446
    const v4, -0x404f5c29    # -1.38f

    .line 447
    .line 448
    .line 449
    move-object v0, v7

    .line 450
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v0, -0x4051eb85    # -1.36f

    .line 454
    .line 455
    .line 456
    const v1, -0x3f551eb8    # -5.34f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v5, 0x41a1c28f    # 20.22f

    .line 463
    .line 464
    .line 465
    const/high16 v6, 0x41200000    # 10.0f

    .line 466
    .line 467
    const v1, 0x41aecccd    # 21.85f

    .line 468
    .line 469
    .line 470
    const v2, 0x412a6666    # 10.65f

    .line 471
    .line 472
    .line 473
    const v3, 0x41a8cccd    # 21.1f

    .line 474
    .line 475
    .line 476
    const v4, 0x4120a3d7    # 10.04f

    .line 477
    .line 478
    .line 479
    move-object v0, v7

    .line 480
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v0, 0x418ab852    # 17.34f

    .line 487
    .line 488
    .line 489
    const v1, 0x41abeb85    # 21.49f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v0, 0x41a00000    # 20.0f

    .line 496
    .line 497
    const/high16 v1, 0x41780000    # 15.5f

    .line 498
    .line 499
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v0, -0x40051eb8    # -1.96f

    .line 503
    .line 504
    .line 505
    const v1, -0x3f628f5c    # -4.92f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v0, -0x409eb852    # -0.88f

    .line 512
    .line 513
    .line 514
    const v1, 0x4085c28f    # 4.18f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v0, -0x3ee4cccd    # -9.7f

    .line 521
    .line 522
    .line 523
    const v1, -0x3f766666    # -4.3f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v5, 0x3e800000    # 0.25f

    .line 530
    .line 531
    const v6, -0x40d70a3d    # -0.66f

    .line 532
    .line 533
    .line 534
    const v1, -0x421eb852    # -0.11f

    .line 535
    .line 536
    .line 537
    const/high16 v2, -0x41800000    # -0.25f

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    const v4, -0x40f33333    # -0.55f

    .line 541
    .line 542
    .line 543
    move-object v0, v7

    .line 544
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v5, 0x3f28f5c3    # 0.66f

    .line 548
    .line 549
    .line 550
    const/high16 v6, 0x3e800000    # 0.25f

    .line 551
    .line 552
    const/high16 v1, 0x3e800000    # 0.25f

    .line 553
    .line 554
    const v2, -0x421eb852    # -0.11f

    .line 555
    .line 556
    .line 557
    const v3, 0x3f0ccccd    # 0.55f

    .line 558
    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v0, 0x40b4cccd    # 5.65f

    .line 565
    .line 566
    .line 567
    const/high16 v1, 0x40200000    # 2.5f

    .line 568
    .line 569
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v0, -0x40ca3d71    # -0.71f

    .line 573
    .line 574
    .line 575
    const v1, 0x3fce147b    # 1.61f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v0, 0x41400000    # 12.0f

    .line 582
    .line 583
    const v1, 0x41a10a3d    # 20.13f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v0, 0x418ab852    # 17.34f

    .line 590
    .line 591
    .line 592
    const v1, 0x41abeb85    # 21.49f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v0, 0x4003d70a    # 2.06f

    .line 602
    .line 603
    .line 604
    const v1, 0x40b1eb85    # 5.56f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v0, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/high16 v1, 0x40900000    # 4.5f

    .line 613
    .line 614
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v0, 0x41000000    # 8.0f

    .line 621
    .line 622
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v0, 0x40de147b    # 6.94f

    .line 626
    .line 627
    .line 628
    const v1, 0x40b1eb85    # 5.56f

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v0, 0x40aa3d71    # 5.32f

    .line 635
    .line 636
    .line 637
    const v1, 0x407c28f6    # 3.94f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/high16 v5, 0x40a00000    # 5.0f

    .line 644
    .line 645
    const/high16 v6, 0x40d00000    # 6.5f

    .line 646
    .line 647
    const v1, 0x40a3851f    # 5.11f

    .line 648
    .line 649
    .line 650
    const v2, 0x409851ec    # 4.76f

    .line 651
    .line 652
    .line 653
    const/high16 v3, 0x40a00000    # 5.0f

    .line 654
    .line 655
    const v4, 0x40b3d70a    # 5.62f

    .line 656
    .line 657
    .line 658
    move-object v0, v7

    .line 659
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v5, 0x400ccccd    # 2.2f

    .line 663
    .line 664
    .line 665
    const v6, 0x40cdc28f    # 6.43f

    .line 666
    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    const v2, 0x401ae148    # 2.42f

    .line 670
    .line 671
    .line 672
    const v3, 0x3f51eb85    # 0.82f

    .line 673
    .line 674
    .line 675
    const v4, 0x4094cccd    # 4.65f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v0, 0x40c428f6    # 6.13f

    .line 682
    .line 683
    .line 684
    const/high16 v1, 0x41600000    # 14.0f

    .line 685
    .line 686
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const/high16 v5, 0x40600000    # 3.5f

    .line 690
    .line 691
    const/high16 v6, 0x40d00000    # 6.5f

    .line 692
    .line 693
    const v1, 0x408fae14    # 4.49f

    .line 694
    .line 695
    .line 696
    const v2, 0x413f3333    # 11.95f

    .line 697
    .line 698
    .line 699
    const/high16 v3, 0x40600000    # 3.5f

    .line 700
    .line 701
    const v4, 0x411570a4    # 9.34f

    .line 702
    .line 703
    .line 704
    move-object v0, v7

    .line 705
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v5, 0x3e99999a    # 0.3f

    .line 709
    .line 710
    .line 711
    const v6, -0x3fd47ae1    # -2.68f

    .line 712
    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    const v2, -0x40947ae1    # -0.92f

    .line 716
    .line 717
    .line 718
    const v3, 0x3dcccccd    # 0.1f

    .line 719
    .line 720
    .line 721
    const v4, -0x40170a3d    # -1.82f

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const v0, 0x4003d70a    # 2.06f

    .line 728
    .line 729
    .line 730
    const v1, 0x40b1eb85    # 5.56f

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v31

    .line 743
    const/16 v45, 0x3800

    .line 744
    .line 745
    const/16 v46, 0x0

    .line 746
    .line 747
    const/high16 v35, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/high16 v37, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const/16 v36, 0x0

    .line 752
    .line 753
    const/high16 v38, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const/high16 v41, 0x3f800000    # 1.0f

    .line 756
    .line 757
    const/16 v42, 0x0

    .line 758
    .line 759
    const/16 v43, 0x0

    .line 760
    .line 761
    const/16 v44, 0x0

    .line 762
    .line 763
    const-string v33, ""

    .line 764
    .line 765
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    sput-object v0, Landroidx/compose/material/icons/twotone/SwipeUpKt;->_swipeUp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 774
    .line 775
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    return-object v0
.end method

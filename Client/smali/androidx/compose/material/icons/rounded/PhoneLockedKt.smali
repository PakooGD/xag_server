.class public final Landroidx/compose/material/icons/rounded/PhoneLockedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneLocked.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneLocked.kt\nandroidx/compose/material/icons/rounded/PhoneLockedKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n233#2,18:129\n253#2:166\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n705#4,2:147\n717#4,2:149\n719#4,11:155\n72#5,4:113\n72#5,4:151\n*S KotlinDebug\n*F\n+ 1 PhoneLocked.kt\nandroidx/compose/material/icons/rounded/PhoneLockedKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n52#1:129,18\n52#1:166\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n52#1:147,2\n52#1:149,2\n52#1:155,11\n30#1:113,4\n52#1:151,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phoneLocked",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhoneLocked",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPhoneLocked",
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
        "SMAP\nPhoneLocked.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneLocked.kt\nandroidx/compose/material/icons/rounded/PhoneLockedKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n233#2,18:129\n253#2:166\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n705#4,2:147\n717#4,2:149\n719#4,11:155\n72#5,4:113\n72#5,4:151\n*S KotlinDebug\n*F\n+ 1 PhoneLocked.kt\nandroidx/compose/material/icons/rounded/PhoneLockedKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n52#1:129,18\n52#1:166\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n52#1:147,2\n52#1:149,2\n52#1:155,11\n30#1:113,4\n52#1:151,4\n*E\n"
    }
.end annotation


# static fields
.field private static _phoneLocked:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPhoneLocked(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PhoneLockedKt;->_phoneLocked:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PhoneLocked"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 76
    .line 77
    const/high16 v4, 0x40a00000    # 5.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v3, 0x4083851f    # 4.11f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v8, -0x402b851f    # -1.66f

    .line 89
    .line 90
    .line 91
    const v9, -0x3ffae148    # -2.08f

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/high16 v5, -0x40800000    # -1.0f

    .line 96
    .line 97
    const v6, -0x40d1eb85    # -0.68f

    .line 98
    .line 99
    .line 100
    const v7, -0x400a3d71    # -1.92f

    .line 101
    .line 102
    .line 103
    move-object v3, v10

    .line 104
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x41800000    # 16.0f

    .line 108
    .line 109
    const/high16 v9, 0x40800000    # 4.0f

    .line 110
    .line 111
    const v4, 0x4188a3d7    # 17.08f

    .line 112
    .line 113
    .line 114
    const v5, 0x3fe8f5c3    # 1.82f

    .line 115
    .line 116
    .line 117
    const/high16 v6, 0x41800000    # 16.0f

    .line 118
    .line 119
    const v7, 0x40328f5c    # 2.79f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v8, -0x40800000    # -1.0f

    .line 131
    .line 132
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const v4, -0x40f33333    # -0.55f

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/high16 v6, -0x40800000    # -1.0f

    .line 139
    .line 140
    const v7, 0x3ee66666    # 0.45f

    .line 141
    .line 142
    .line 143
    move-object v3, v10

    .line 144
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v3, 0x40400000    # 3.0f

    .line 148
    .line 149
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const v5, 0x3f0ccccd    # 0.55f

    .line 156
    .line 157
    .line 158
    const v6, 0x3ee66666    # 0.45f

    .line 159
    .line 160
    .line 161
    const/high16 v7, 0x3f800000    # 1.0f

    .line 162
    .line 163
    move-object v3, v10

    .line 164
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v3, 0x40800000    # 4.0f

    .line 168
    .line 169
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v9, -0x40800000    # -1.0f

    .line 173
    .line 174
    const v4, 0x3f0ccccd    # 0.55f

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/high16 v6, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const v7, -0x4119999a    # -0.45f

    .line 181
    .line 182
    .line 183
    move-object v3, v10

    .line 184
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v3, 0x40c00000    # 6.0f

    .line 188
    .line 189
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v8, 0x41a00000    # 20.0f

    .line 193
    .line 194
    const/high16 v9, 0x40a00000    # 5.0f

    .line 195
    .line 196
    const/high16 v4, 0x41a80000    # 21.0f

    .line 197
    .line 198
    const v5, 0x40ae6666    # 5.45f

    .line 199
    .line 200
    .line 201
    const v6, 0x41a46666    # 20.55f

    .line 202
    .line 203
    .line 204
    const/high16 v7, 0x40a00000    # 5.0f

    .line 205
    .line 206
    move-object v3, v10

    .line 207
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v3, 0x41980000    # 19.0f

    .line 214
    .line 215
    const/high16 v4, 0x40a00000    # 5.0f

    .line 216
    .line 217
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v3, -0x40000000    # -2.0f

    .line 221
    .line 222
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v3, 0x40800000    # 4.0f

    .line 226
    .line 227
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v9, -0x40800000    # -1.0f

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const v5, -0x40f33333    # -0.55f

    .line 236
    .line 237
    .line 238
    const v6, 0x3ee66666    # 0.45f

    .line 239
    .line 240
    .line 241
    const/high16 v7, -0x40800000    # -1.0f

    .line 242
    .line 243
    move-object v3, v10

    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v3, 0x3ee66666    # 0.45f

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v3, 0x40a00000    # 5.0f

    .line 256
    .line 257
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    const/16 v28, 0x3800

    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    const/high16 v18, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/high16 v20, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/high16 v21, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v24, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    const-string v16, ""

    .line 288
    .line 289
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 293
    .line 294
    .line 295
    move-result v32

    .line 296
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 297
    .line 298
    move-object/from16 v34, v3

    .line 299
    .line 300
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 309
    .line 310
    .line 311
    move-result v39

    .line 312
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 313
    .line 314
    .line 315
    move-result v40

    .line 316
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const v0, 0x417a147b    # 15.63f

    .line 322
    .line 323
    .line 324
    const v1, 0x41666666    # 14.4f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v0, 0x40200000    # 2.5f

    .line 331
    .line 332
    const v1, -0x3fdeb852    # -2.52f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v5, -0x3f400000    # -6.0f

    .line 339
    .line 340
    const/high16 v6, -0x3f400000    # -6.0f

    .line 341
    .line 342
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 343
    .line 344
    const v2, -0x4048f5c3    # -1.43f

    .line 345
    .line 346
    .line 347
    const v3, -0x3f6dc28f    # -4.57f

    .line 348
    .line 349
    .line 350
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 351
    .line 352
    move-object v0, v7

    .line 353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v0, 0x40200000    # 2.5f

    .line 357
    .line 358
    const v1, -0x3fdeb852    # -2.52f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v5, 0x3e8a3d71    # 0.27f

    .line 365
    .line 366
    .line 367
    const v6, -0x4099999a    # -0.9f

    .line 368
    .line 369
    .line 370
    const v1, 0x3e6b851f    # 0.23f

    .line 371
    .line 372
    .line 373
    const v2, -0x418a3d71    # -0.24f

    .line 374
    .line 375
    .line 376
    const v3, 0x3ea8f5c3    # 0.33f

    .line 377
    .line 378
    .line 379
    const v4, -0x40ee147b    # -0.57f

    .line 380
    .line 381
    .line 382
    move-object v0, v7

    .line 383
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v0, 0x4112147b    # 9.13f

    .line 387
    .line 388
    .line 389
    const v1, 0x40733333    # 3.8f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v5, 0x41026666    # 8.15f

    .line 396
    .line 397
    .line 398
    const/high16 v6, 0x40400000    # 3.0f

    .line 399
    .line 400
    const v1, 0x4110a3d7    # 9.04f

    .line 401
    .line 402
    .line 403
    const v2, 0x4055c28f    # 3.34f

    .line 404
    .line 405
    .line 406
    const v3, 0x410a147b    # 8.63f

    .line 407
    .line 408
    .line 409
    const/high16 v4, 0x40400000    # 3.0f

    .line 410
    .line 411
    move-object v0, v7

    .line 412
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v0, 0x40400000    # 3.0f

    .line 416
    .line 417
    const/high16 v1, 0x40800000    # 4.0f

    .line 418
    .line 419
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v5, 0x40400000    # 3.0f

    .line 423
    .line 424
    const v6, 0x4080f5c3    # 4.03f

    .line 425
    .line 426
    .line 427
    const v1, 0x405c28f6    # 3.44f

    .line 428
    .line 429
    .line 430
    const/high16 v2, 0x40400000    # 3.0f

    .line 431
    .line 432
    const v3, 0x403e147b    # 2.97f

    .line 433
    .line 434
    .line 435
    const v4, 0x405e147b    # 3.47f

    .line 436
    .line 437
    .line 438
    move-object v0, v7

    .line 439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v5, 0x40adc28f    # 5.43f

    .line 443
    .line 444
    .line 445
    const/high16 v6, 0x41400000    # 12.0f

    .line 446
    .line 447
    const v1, 0x404ae148    # 3.17f

    .line 448
    .line 449
    .line 450
    const v2, 0x40dd70a4    # 6.92f

    .line 451
    .line 452
    .line 453
    const v3, 0x4081999a    # 4.05f

    .line 454
    .line 455
    .line 456
    const v4, 0x411a147b    # 9.63f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v5, 0x40d23d71    # 6.57f

    .line 463
    .line 464
    .line 465
    const v6, 0x40d23d71    # 6.57f

    .line 466
    .line 467
    .line 468
    const v1, 0x3fca3d71    # 1.58f

    .line 469
    .line 470
    .line 471
    const v2, 0x402eb852    # 2.73f

    .line 472
    .line 473
    .line 474
    const v3, 0x40766666    # 3.85f

    .line 475
    .line 476
    .line 477
    const v4, 0x409fae14    # 4.99f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v5, 0x40ff0a3d    # 7.97f

    .line 484
    .line 485
    .line 486
    const v6, 0x401b851f    # 2.43f

    .line 487
    .line 488
    .line 489
    const v1, 0x4017ae14    # 2.37f

    .line 490
    .line 491
    .line 492
    const v2, 0x3faf5c29    # 1.37f

    .line 493
    .line 494
    .line 495
    const v3, 0x40a28f5c    # 5.08f

    .line 496
    .line 497
    .line 498
    const v4, 0x4010a3d7    # 2.26f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v5, 0x3f83d70a    # 1.03f

    .line 505
    .line 506
    .line 507
    const/high16 v6, -0x40800000    # -1.0f

    .line 508
    .line 509
    const v1, 0x3f0f5c29    # 0.56f

    .line 510
    .line 511
    .line 512
    const v2, 0x3cf5c28f    # 0.03f

    .line 513
    .line 514
    .line 515
    const v3, 0x3f83d70a    # 1.03f

    .line 516
    .line 517
    .line 518
    const v4, -0x411eb852    # -0.44f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    const v1, -0x3f7b3333    # -4.15f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v5, -0x40b33333    # -0.8f

    .line 532
    .line 533
    .line 534
    const v6, -0x40851eb8    # -0.98f

    .line 535
    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    const v2, -0x410a3d71    # -0.48f

    .line 539
    .line 540
    .line 541
    const v3, -0x4151eb85    # -0.34f

    .line 542
    .line 543
    .line 544
    const v4, -0x409c28f6    # -0.89f

    .line 545
    .line 546
    .line 547
    move-object v0, v7

    .line 548
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v0, -0x3f951eb8    # -3.67f

    .line 552
    .line 553
    .line 554
    const v1, -0x40c51eb8    # -0.73f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v5, 0x417a147b    # 15.63f

    .line 561
    .line 562
    .line 563
    const v6, 0x41666666    # 14.4f

    .line 564
    .line 565
    .line 566
    const v1, 0x4181999a    # 16.2f

    .line 567
    .line 568
    .line 569
    const v2, 0x41611eb8    # 14.07f

    .line 570
    .line 571
    .line 572
    const v3, 0x417dc28f    # 15.86f

    .line 573
    .line 574
    .line 575
    const v4, 0x4162b852    # 14.17f

    .line 576
    .line 577
    .line 578
    move-object v0, v7

    .line 579
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v31

    .line 589
    const/16 v45, 0x3800

    .line 590
    .line 591
    const/16 v46, 0x0

    .line 592
    .line 593
    const/high16 v35, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/high16 v37, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/16 v36, 0x0

    .line 598
    .line 599
    const/high16 v38, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/high16 v41, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/16 v42, 0x0

    .line 604
    .line 605
    const/16 v43, 0x0

    .line 606
    .line 607
    const/16 v44, 0x0

    .line 608
    .line 609
    const-string v33, ""

    .line 610
    .line 611
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sput-object v0, Landroidx/compose/material/icons/rounded/PhoneLockedKt;->_phoneLocked:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 620
    .line 621
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-object v0
.end method

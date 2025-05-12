.class public final Landroidx/compose/material/icons/outlined/KayakingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKayaking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Kayaking.kt\nandroidx/compose/material/icons/outlined/KayakingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,93:1\n212#2,12:94\n233#2,18:107\n253#2:144\n174#3:106\n705#4,2:125\n717#4,2:127\n719#4,11:133\n72#5,4:129\n*S KotlinDebug\n*F\n+ 1 Kayaking.kt\nandroidx/compose/material/icons/outlined/KayakingKt\n*L\n29#1:94,12\n30#1:107,18\n30#1:144\n29#1:106\n30#1:125,2\n30#1:127,2\n30#1:133,11\n30#1:129,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_kayaking",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Kayaking",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getKayaking",
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
        "SMAP\nKayaking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Kayaking.kt\nandroidx/compose/material/icons/outlined/KayakingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,93:1\n212#2,12:94\n233#2,18:107\n253#2:144\n174#3:106\n705#4,2:125\n717#4,2:127\n719#4,11:133\n72#5,4:129\n*S KotlinDebug\n*F\n+ 1 Kayaking.kt\nandroidx/compose/material/icons/outlined/KayakingKt\n*L\n29#1:94,12\n30#1:107,18\n30#1:144\n29#1:106\n30#1:125,2\n30#1:127,2\n30#1:133,11\n30#1:129,4\n*E\n"
    }
.end annotation


# static fields
.field private static _kayaking:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getKayaking(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/KayakingKt;->_kayaking:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Outlined.Kayaking"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x41b80000    # 23.0f

    .line 74
    .line 75
    const/high16 v1, 0x41a80000    # 21.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 81
    .line 82
    const/high16 v6, -0x40c00000    # -0.75f

    .line 83
    .line 84
    const v1, -0x407c28f6    # -1.03f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const v3, -0x3ffc28f6    # -2.06f

    .line 89
    .line 90
    .line 91
    const/high16 v4, -0x41800000    # -0.25f

    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v5, -0x3f400000    # -6.0f

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const v1, -0x400e147b    # -1.89f

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const v3, -0x3f7c7ae1    # -4.11f

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x3f800000    # 1.0f

    .line 113
    .line 114
    move-object v0, v7

    .line 115
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x40400000    # 3.0f

    .line 122
    .line 123
    const/high16 v6, 0x41b80000    # 23.0f

    .line 124
    .line 125
    const v1, 0x40a1999a    # 5.05f

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x41b60000    # 22.75f

    .line 129
    .line 130
    const v3, 0x4080f5c3    # 4.03f

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41b80000    # 23.0f

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v0, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v6, -0x40800000    # -1.0f

    .line 155
    .line 156
    const v1, 0x3f851eb8    # 1.04f

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const v3, 0x40051eb8    # 2.08f

    .line 161
    .line 162
    .line 163
    const v4, -0x414ccccd    # -0.35f

    .line 164
    .line 165
    .line 166
    move-object v0, v7

    .line 167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x40c00000    # 6.0f

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const v1, 0x3fea3d71    # 1.83f

    .line 174
    .line 175
    .line 176
    const v2, 0x3fa66666    # 1.3f

    .line 177
    .line 178
    .line 179
    const v3, 0x408570a4    # 4.17f

    .line 180
    .line 181
    .line 182
    const v4, 0x3fa66666    # 1.3f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v5, 0x40400000    # 3.0f

    .line 192
    .line 193
    const/high16 v6, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const v1, 0x3f68f5c3    # 0.91f

    .line 196
    .line 197
    .line 198
    const v2, 0x3f266666    # 0.65f

    .line 199
    .line 200
    .line 201
    const v3, 0x3ffae148    # 1.96f

    .line 202
    .line 203
    .line 204
    const/high16 v4, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v0, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x41a80000    # 21.0f

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v0, 0x41400000    # 12.0f

    .line 228
    .line 229
    const/high16 v1, 0x40b00000    # 5.5f

    .line 230
    .line 231
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v5, -0x40000000    # -2.0f

    .line 235
    .line 236
    const/high16 v6, 0x40000000    # 2.0f

    .line 237
    .line 238
    const v1, -0x40733333    # -1.1f

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/high16 v3, -0x40000000    # -2.0f

    .line 243
    .line 244
    const v4, 0x3f666666    # 0.9f

    .line 245
    .line 246
    .line 247
    move-object v0, v7

    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v0, 0x3f666666    # 0.9f

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x40000000    # 2.0f

    .line 255
    .line 256
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v0, -0x4099999a    # -0.9f

    .line 260
    .line 261
    .line 262
    const/high16 v1, -0x40000000    # -2.0f

    .line 263
    .line 264
    const/high16 v2, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v0, 0x4151999a    # 13.1f

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x41400000    # 12.0f

    .line 273
    .line 274
    const/high16 v2, 0x40b00000    # 5.5f

    .line 275
    .line 276
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v0, 0x418c0000    # 17.5f

    .line 283
    .line 284
    const/high16 v1, 0x41c00000    # 24.0f

    .line 285
    .line 286
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v5, -0x3f847ae1    # -3.93f

    .line 290
    .line 291
    .line 292
    const v6, 0x3faf5c29    # 1.37f

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    const/4 v2, 0x0

    .line 297
    const v3, -0x403d70a4    # -1.52f

    .line 298
    .line 299
    .line 300
    const v4, 0x3f35c28f    # 0.71f

    .line 301
    .line 302
    .line 303
    move-object v0, v7

    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v5, -0x3ffb851f    # -2.07f

    .line 308
    .line 309
    .line 310
    const v6, -0x4050a3d7    # -1.37f

    .line 311
    .line 312
    .line 313
    const v1, -0x40ae147b    # -0.82f

    .line 314
    .line 315
    .line 316
    const v2, -0x41947ae1    # -0.23f

    .line 317
    .line 318
    .line 319
    const v3, -0x403c28f6    # -1.53f

    .line 320
    .line 321
    .line 322
    const/high16 v4, -0x40c00000    # -0.75f

    .line 323
    .line 324
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 328
    .line 329
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 330
    .line 331
    const v1, -0x40c51eb8    # -0.73f

    .line 332
    .line 333
    .line 334
    const v2, 0x3f570a3d    # 0.84f

    .line 335
    .line 336
    .line 337
    const v3, -0x4019999a    # -1.8f

    .line 338
    .line 339
    .line 340
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 341
    .line 342
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 346
    .line 347
    const v1, -0x40d70a3d    # -0.66f

    .line 348
    .line 349
    .line 350
    const v2, -0x3feeb852    # -2.27f

    .line 351
    .line 352
    .line 353
    const/high16 v3, -0x40400000    # -1.5f

    .line 354
    .line 355
    invoke-virtual {v7, v2, v1, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, -0x40c51eb8    # -0.73f

    .line 359
    .line 360
    .line 361
    const v2, 0x3f570a3d    # 0.84f

    .line 362
    .line 363
    .line 364
    const v3, -0x4019999a    # -1.8f

    .line 365
    .line 366
    .line 367
    move-object v0, v7

    .line 368
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 372
    .line 373
    const v1, -0x40d70a3d    # -0.66f

    .line 374
    .line 375
    .line 376
    const v2, -0x3feeb852    # -2.27f

    .line 377
    .line 378
    .line 379
    const/high16 v3, -0x40400000    # -1.5f

    .line 380
    .line 381
    invoke-virtual {v7, v2, v1, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v5, -0x3ffb851f    # -2.07f

    .line 385
    .line 386
    .line 387
    const v6, 0x3faf5c29    # 1.37f

    .line 388
    .line 389
    .line 390
    const v1, -0x40f5c28f    # -0.54f

    .line 391
    .line 392
    .line 393
    const v2, 0x3f1c28f6    # 0.61f

    .line 394
    .line 395
    .line 396
    const/high16 v3, -0x40600000    # -1.25f

    .line 397
    .line 398
    const v4, 0x3f90a3d7    # 1.13f

    .line 399
    .line 400
    .line 401
    move-object v0, v7

    .line 402
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    const/high16 v6, 0x418c0000    # 17.5f

    .line 407
    .line 408
    const v1, 0x3fc28f5c    # 1.52f

    .line 409
    .line 410
    .line 411
    const v2, 0x4191ae14    # 18.21f

    .line 412
    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    const/high16 v4, 0x418c0000    # 17.5f

    .line 416
    .line 417
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v0, 0x40e428f6    # 7.13f

    .line 421
    .line 422
    .line 423
    const v1, -0x3ffae148    # -2.08f

    .line 424
    .line 425
    .line 426
    const v2, 0x403b851f    # 2.93f

    .line 427
    .line 428
    .line 429
    const v3, -0x4051eb85    # -1.36f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v0, 0x3faccccd    # 1.35f

    .line 436
    .line 437
    .line 438
    const v1, -0x3f7a8f5c    # -4.17f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v5, 0x401147ae    # 2.27f

    .line 445
    .line 446
    .line 447
    const v6, -0x406b851f    # -1.16f

    .line 448
    .line 449
    .line 450
    const v1, 0x3e9eb852    # 0.31f

    .line 451
    .line 452
    .line 453
    const v2, -0x408ccccd    # -0.95f

    .line 454
    .line 455
    .line 456
    const v3, 0x3fa8f5c3    # 1.32f

    .line 457
    .line 458
    .line 459
    const v4, -0x4043d70a    # -1.47f

    .line 460
    .line 461
    .line 462
    move-object v0, v7

    .line 463
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v5, 0x3e8a3d71    # 0.27f

    .line 467
    .line 468
    .line 469
    const v6, 0x3de147ae    # 0.11f

    .line 470
    .line 471
    .line 472
    const v1, 0x3db851ec    # 0.09f

    .line 473
    .line 474
    .line 475
    const v2, 0x3cf5c28f    # 0.03f

    .line 476
    .line 477
    .line 478
    const v3, 0x3e428f5c    # 0.19f

    .line 479
    .line 480
    .line 481
    const v4, 0x3d8f5c29    # 0.07f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v0, 0x401e147b    # 2.47f

    .line 492
    .line 493
    .line 494
    const v1, 0x3fa66666    # 1.3f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v0, 0x4035c28f    # 2.84f

    .line 501
    .line 502
    .line 503
    const/high16 v1, -0x40400000    # -1.5f

    .line 504
    .line 505
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v0, 0x3fd33333    # 1.65f

    .line 509
    .line 510
    .line 511
    const v1, -0x3f928f5c    # -3.71f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v0, -0x40fd70a4    # -0.51f

    .line 518
    .line 519
    .line 520
    const v1, -0x40570a3d    # -1.32f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v0, 0x41966666    # 18.8f

    .line 527
    .line 528
    .line 529
    const/high16 v1, 0x40000000    # 2.0f

    .line 530
    .line 531
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v0, 0x41b00000    # 22.0f

    .line 535
    .line 536
    const v1, 0x405b851f    # 3.43f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v0, 0x41a55c29    # 20.67f

    .line 543
    .line 544
    .line 545
    const v1, 0x40cccccd    # 6.4f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v0, -0x405851ec    # -1.31f

    .line 552
    .line 553
    .line 554
    const/high16 v1, 0x3f000000    # 0.5f

    .line 555
    .line 556
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v0, -0x3f91eb85    # -3.72f

    .line 560
    .line 561
    .line 562
    const v1, 0x410570a4    # 8.34f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v5, 0x41c00000    # 24.0f

    .line 569
    .line 570
    const/high16 v6, 0x418c0000    # 17.5f

    .line 571
    .line 572
    const v1, 0x41a3eb85    # 20.49f

    .line 573
    .line 574
    .line 575
    const v2, 0x417deb85    # 15.87f

    .line 576
    .line 577
    .line 578
    const/high16 v3, 0x41c00000    # 24.0f

    .line 579
    .line 580
    const/high16 v4, 0x418c0000    # 17.5f

    .line 581
    .line 582
    move-object v0, v7

    .line 583
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v0, 0x414f5c29    # 12.96f

    .line 590
    .line 591
    .line 592
    const v1, 0x417051ec    # 15.02f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v0, -0x403d70a4    # -1.52f

    .line 599
    .line 600
    .line 601
    const v1, 0x3f4ccccd    # 0.8f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v0, -0x40200000    # -1.75f

    .line 608
    .line 609
    const v1, -0x40947ae1    # -0.92f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v0, -0x40ca3d71    # -0.71f

    .line 616
    .line 617
    .line 618
    const v1, 0x400ae148    # 2.17f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v5, 0x41400000    # 12.0f

    .line 625
    .line 626
    const/high16 v6, 0x41700000    # 15.0f

    .line 627
    .line 628
    const v1, 0x4135c28f    # 11.36f

    .line 629
    .line 630
    .line 631
    const v2, 0x417028f6    # 15.01f

    .line 632
    .line 633
    .line 634
    const v3, 0x413ae148    # 11.68f

    .line 635
    .line 636
    .line 637
    const/high16 v4, 0x41700000    # 15.0f

    .line 638
    .line 639
    move-object v0, v7

    .line 640
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v5, 0x40047ae1    # 2.07f

    .line 644
    .line 645
    .line 646
    const v6, 0x3da3d70a    # 0.08f

    .line 647
    .line 648
    .line 649
    const v1, 0x3f35c28f    # 0.71f

    .line 650
    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    const v3, 0x3fb33333    # 1.4f

    .line 654
    .line 655
    .line 656
    const v4, 0x3cf5c28f    # 0.03f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v0, 0x414f5c29    # 12.96f

    .line 663
    .line 664
    .line 665
    const v1, 0x417051ec    # 15.02f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    const/16 v28, 0x3800

    .line 679
    .line 680
    const/16 v29, 0x0

    .line 681
    .line 682
    const/high16 v18, 0x3f800000    # 1.0f

    .line 683
    .line 684
    const/high16 v20, 0x3f800000    # 1.0f

    .line 685
    .line 686
    const/16 v19, 0x0

    .line 687
    .line 688
    const/high16 v21, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/high16 v24, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/16 v25, 0x0

    .line 693
    .line 694
    const/16 v26, 0x0

    .line 695
    .line 696
    const/16 v27, 0x0

    .line 697
    .line 698
    const-string v16, ""

    .line 699
    .line 700
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sput-object v0, Landroidx/compose/material/icons/outlined/KayakingKt;->_kayaking:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 709
    .line 710
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    return-object v0
.end method

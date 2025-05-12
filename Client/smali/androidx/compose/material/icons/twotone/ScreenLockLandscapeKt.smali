.class public final Landroidx/compose/material/icons/twotone/ScreenLockLandscapeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenLockLandscape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenLockLandscape.kt\nandroidx/compose/material/icons/twotone/ScreenLockLandscapeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,101:1\n212#2,12:102\n233#2,18:115\n253#2:152\n233#2,18:153\n253#2:190\n174#3:114\n705#4,2:133\n717#4,2:135\n719#4,11:141\n705#4,2:171\n717#4,2:173\n719#4,11:179\n72#5,4:137\n72#5,4:175\n*S KotlinDebug\n*F\n+ 1 ScreenLockLandscape.kt\nandroidx/compose/material/icons/twotone/ScreenLockLandscapeKt\n*L\n29#1:102,12\n30#1:115,18\n30#1:152\n58#1:153,18\n58#1:190\n29#1:114\n30#1:133,2\n30#1:135,2\n30#1:141,11\n58#1:171,2\n58#1:173,2\n58#1:179,11\n30#1:137,4\n58#1:175,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_screenLockLandscape",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ScreenLockLandscape",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getScreenLockLandscape",
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
        "SMAP\nScreenLockLandscape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenLockLandscape.kt\nandroidx/compose/material/icons/twotone/ScreenLockLandscapeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,101:1\n212#2,12:102\n233#2,18:115\n253#2:152\n233#2,18:153\n253#2:190\n174#3:114\n705#4,2:133\n717#4,2:135\n719#4,11:141\n705#4,2:171\n717#4,2:173\n719#4,11:179\n72#5,4:137\n72#5,4:175\n*S KotlinDebug\n*F\n+ 1 ScreenLockLandscape.kt\nandroidx/compose/material/icons/twotone/ScreenLockLandscapeKt\n*L\n29#1:102,12\n30#1:115,18\n30#1:152\n58#1:153,18\n58#1:190\n29#1:114\n30#1:133,2\n30#1:135,2\n30#1:141,11\n58#1:171,2\n58#1:173,2\n58#1:179,11\n30#1:137,4\n58#1:175,4\n*E\n"
    }
.end annotation


# static fields
.field private static _screenLockLandscape:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getScreenLockLandscape(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ScreenLockLandscapeKt;->_screenLockLandscape:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ScreenLockLandscape"

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
    const v3, 0x41533333    # 13.2f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x41200000    # 10.0f

    .line 79
    .line 80
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v8, -0x40666666    # -1.2f

    .line 84
    .line 85
    .line 86
    const v9, -0x40666666    # -1.2f

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const v5, -0x40d70a3d    # -0.66f

    .line 91
    .line 92
    .line 93
    const v6, -0x40f5c28f    # -0.54f

    .line 94
    .line 95
    .line 96
    const v7, -0x40666666    # -1.2f

    .line 97
    .line 98
    .line 99
    move-object v3, v10

    .line 100
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v3, 0x3f0a3d71    # 0.54f

    .line 104
    .line 105
    .line 106
    const v4, -0x40666666    # -1.2f

    .line 107
    .line 108
    .line 109
    const v5, 0x3f99999a    # 1.2f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v3, 0x4019999a    # 2.4f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v3, -0x40800000    # -1.0f

    .line 127
    .line 128
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v3, 0x41880000    # 17.0f

    .line 135
    .line 136
    const/high16 v4, 0x40a00000    # 5.0f

    .line 137
    .line 138
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x41600000    # 14.0f

    .line 142
    .line 143
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v3, 0x41980000    # 19.0f

    .line 147
    .line 148
    const/high16 v4, 0x40e00000    # 7.0f

    .line 149
    .line 150
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x40e00000    # 7.0f

    .line 154
    .line 155
    const/high16 v4, 0x40a00000    # 5.0f

    .line 156
    .line 157
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x41200000    # 10.0f

    .line 161
    .line 162
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v3, 0x41100000    # 9.0f

    .line 169
    .line 170
    const/high16 v4, 0x41400000    # 12.0f

    .line 171
    .line 172
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v8, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v9, -0x40800000    # -1.0f

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const v5, -0x40f33333    # -0.55f

    .line 181
    .line 182
    .line 183
    const v6, 0x3ee66666    # 0.45f

    .line 184
    .line 185
    .line 186
    const/high16 v7, -0x40800000    # -1.0f

    .line 187
    .line 188
    move-object v3, v10

    .line 189
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v3, -0x40800000    # -1.0f

    .line 193
    .line 194
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v8, 0x40000000    # 2.0f

    .line 198
    .line 199
    const/high16 v9, -0x40000000    # -2.0f

    .line 200
    .line 201
    const v5, -0x40733333    # -1.1f

    .line 202
    .line 203
    .line 204
    const v6, 0x3f63d70a    # 0.89f

    .line 205
    .line 206
    .line 207
    const/high16 v7, -0x40000000    # -2.0f

    .line 208
    .line 209
    move-object v3, v10

    .line 210
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v9, 0x40000000    # 2.0f

    .line 214
    .line 215
    const v4, 0x3f8ccccd    # 1.1f

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    const/high16 v6, 0x40000000    # 2.0f

    .line 220
    .line 221
    const v7, 0x3f63d70a    # 0.89f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v3, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v9, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const v4, 0x3f0ccccd    # 0.55f

    .line 237
    .line 238
    .line 239
    const/high16 v6, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const v7, 0x3ee66666    # 0.45f

    .line 242
    .line 243
    .line 244
    move-object v3, v10

    .line 245
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v3, 0x40400000    # 3.0f

    .line 249
    .line 250
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v8, -0x40800000    # -1.0f

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const v5, 0x3f0ccccd    # 0.55f

    .line 257
    .line 258
    .line 259
    const v6, -0x4119999a    # -0.45f

    .line 260
    .line 261
    .line 262
    const/high16 v7, 0x3f800000    # 1.0f

    .line 263
    .line 264
    move-object v3, v10

    .line 265
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v3, -0x3f800000    # -4.0f

    .line 269
    .line 270
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v9, -0x40800000    # -1.0f

    .line 274
    .line 275
    const v4, -0x40f33333    # -0.55f

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/high16 v6, -0x40800000    # -1.0f

    .line 280
    .line 281
    const v7, -0x4119999a    # -0.45f

    .line 282
    .line 283
    .line 284
    move-object v3, v10

    .line 285
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 289
    .line 290
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    const/16 v28, 0x3800

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    const v18, 0x3e99999a    # 0.3f

    .line 305
    .line 306
    .line 307
    const v20, 0x3e99999a    # 0.3f

    .line 308
    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/high16 v21, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v24, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const-string v16, ""

    .line 323
    .line 324
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 328
    .line 329
    .line 330
    move-result v32

    .line 331
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 332
    .line 333
    move-object/from16 v34, v3

    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 344
    .line 345
    .line 346
    move-result v39

    .line 347
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 348
    .line 349
    .line 350
    move-result v40

    .line 351
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const/high16 v0, 0x41800000    # 16.0f

    .line 357
    .line 358
    const/high16 v1, 0x41200000    # 10.0f

    .line 359
    .line 360
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v0, 0x40800000    # 4.0f

    .line 364
    .line 365
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v5, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const v1, 0x3f0ccccd    # 0.55f

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    const/high16 v3, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const v4, -0x4119999a    # -0.45f

    .line 377
    .line 378
    .line 379
    move-object v0, v7

    .line 380
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 384
    .line 385
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v5, -0x40800000    # -1.0f

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    const v2, -0x40f33333    # -0.55f

    .line 392
    .line 393
    .line 394
    const v3, -0x4119999a    # -0.45f

    .line 395
    .line 396
    .line 397
    const/high16 v4, -0x40800000    # -1.0f

    .line 398
    .line 399
    move-object v0, v7

    .line 400
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v0, -0x40800000    # -1.0f

    .line 404
    .line 405
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v5, -0x40000000    # -2.0f

    .line 409
    .line 410
    const/high16 v6, -0x40000000    # -2.0f

    .line 411
    .line 412
    const v2, -0x4071eb85    # -1.11f

    .line 413
    .line 414
    .line 415
    const v3, -0x4099999a    # -0.9f

    .line 416
    .line 417
    .line 418
    const/high16 v4, -0x40000000    # -2.0f

    .line 419
    .line 420
    move-object v0, v7

    .line 421
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v6, 0x40000000    # 2.0f

    .line 425
    .line 426
    const v1, -0x4071eb85    # -1.11f

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    const/high16 v3, -0x40000000    # -2.0f

    .line 431
    .line 432
    const v4, 0x3f666666    # 0.9f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v0, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v5, -0x40800000    # -1.0f

    .line 444
    .line 445
    const/high16 v6, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const v1, -0x40f33333    # -0.55f

    .line 448
    .line 449
    .line 450
    const/high16 v3, -0x40800000    # -1.0f

    .line 451
    .line 452
    const v4, 0x3ee66666    # 0.45f

    .line 453
    .line 454
    .line 455
    move-object v0, v7

    .line 456
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v0, 0x40400000    # 3.0f

    .line 460
    .line 461
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v5, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    const v2, 0x3f0ccccd    # 0.55f

    .line 468
    .line 469
    .line 470
    const v3, 0x3ee66666    # 0.45f

    .line 471
    .line 472
    .line 473
    const/high16 v4, 0x3f800000    # 1.0f

    .line 474
    .line 475
    move-object v0, v7

    .line 476
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v0, 0x412ccccd    # 10.8f

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x41200000    # 10.0f

    .line 486
    .line 487
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v5, 0x3f99999a    # 1.2f

    .line 491
    .line 492
    .line 493
    const v6, -0x40666666    # -1.2f

    .line 494
    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    const v2, -0x40d70a3d    # -0.66f

    .line 498
    .line 499
    .line 500
    const v3, 0x3f0a3d71    # 0.54f

    .line 501
    .line 502
    .line 503
    const v4, -0x40666666    # -1.2f

    .line 504
    .line 505
    .line 506
    move-object v0, v7

    .line 507
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v0, 0x3f0a3d71    # 0.54f

    .line 511
    .line 512
    .line 513
    const v1, 0x3f99999a    # 1.2f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v0, 0x3f800000    # 1.0f

    .line 520
    .line 521
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v0, -0x3fe66666    # -2.4f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v0, -0x40800000    # -1.0f

    .line 531
    .line 532
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v0, 0x41a80000    # 21.0f

    .line 539
    .line 540
    const/high16 v1, 0x40a00000    # 5.0f

    .line 541
    .line 542
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v0, 0x40400000    # 3.0f

    .line 546
    .line 547
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v5, -0x40000000    # -2.0f

    .line 551
    .line 552
    const/high16 v6, 0x40000000    # 2.0f

    .line 553
    .line 554
    const v1, -0x40733333    # -1.1f

    .line 555
    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    const/high16 v3, -0x40000000    # -2.0f

    .line 559
    .line 560
    const v4, 0x3f666666    # 0.9f

    .line 561
    .line 562
    .line 563
    move-object v0, v7

    .line 564
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v0, 0x41200000    # 10.0f

    .line 568
    .line 569
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v5, 0x40000000    # 2.0f

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    const v2, 0x3f8ccccd    # 1.1f

    .line 576
    .line 577
    .line 578
    const v3, 0x3f666666    # 0.9f

    .line 579
    .line 580
    .line 581
    const/high16 v4, 0x40000000    # 2.0f

    .line 582
    .line 583
    move-object v0, v7

    .line 584
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v0, 0x41900000    # 18.0f

    .line 588
    .line 589
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v6, -0x40000000    # -2.0f

    .line 593
    .line 594
    const v1, 0x3f8ccccd    # 1.1f

    .line 595
    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    const/high16 v3, 0x40000000    # 2.0f

    .line 599
    .line 600
    const v4, -0x4099999a    # -0.9f

    .line 601
    .line 602
    .line 603
    move-object v0, v7

    .line 604
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v0, 0x41b80000    # 23.0f

    .line 608
    .line 609
    const/high16 v1, 0x40e00000    # 7.0f

    .line 610
    .line 611
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v5, -0x40000000    # -2.0f

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    const v2, -0x40733333    # -1.1f

    .line 618
    .line 619
    .line 620
    const v3, -0x4099999a    # -0.9f

    .line 621
    .line 622
    .line 623
    const/high16 v4, -0x40000000    # -2.0f

    .line 624
    .line 625
    move-object v0, v7

    .line 626
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const/high16 v0, 0x41980000    # 19.0f

    .line 633
    .line 634
    const/high16 v1, 0x41880000    # 17.0f

    .line 635
    .line 636
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const/high16 v0, 0x41880000    # 17.0f

    .line 640
    .line 641
    const/high16 v1, 0x40a00000    # 5.0f

    .line 642
    .line 643
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v0, 0x40e00000    # 7.0f

    .line 647
    .line 648
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/high16 v0, 0x41600000    # 14.0f

    .line 652
    .line 653
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v0, 0x41200000    # 10.0f

    .line 657
    .line 658
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v31

    .line 668
    const/16 v45, 0x3800

    .line 669
    .line 670
    const/16 v46, 0x0

    .line 671
    .line 672
    const/high16 v35, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const/high16 v37, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/16 v36, 0x0

    .line 677
    .line 678
    const/high16 v38, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const/high16 v41, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/16 v42, 0x0

    .line 683
    .line 684
    const/16 v43, 0x0

    .line 685
    .line 686
    const/16 v44, 0x0

    .line 687
    .line 688
    const-string v33, ""

    .line 689
    .line 690
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    sput-object v0, Landroidx/compose/material/icons/twotone/ScreenLockLandscapeKt;->_screenLockLandscape:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 699
    .line 700
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    return-object v0
.end method

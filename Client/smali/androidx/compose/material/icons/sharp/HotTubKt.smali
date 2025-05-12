.class public final Landroidx/compose/material/icons/sharp/HotTubKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHotTub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotTub.kt\nandroidx/compose/material/icons/sharp/HotTubKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,109:1\n212#2,12:110\n233#2,18:123\n253#2:160\n233#2,18:161\n253#2:198\n174#3:122\n705#4,2:141\n717#4,2:143\n719#4,11:149\n705#4,2:179\n717#4,2:181\n719#4,11:187\n72#5,4:145\n72#5,4:183\n*S KotlinDebug\n*F\n+ 1 HotTub.kt\nandroidx/compose/material/icons/sharp/HotTubKt\n*L\n29#1:110,12\n30#1:123,18\n30#1:160\n36#1:161,18\n36#1:198\n29#1:122\n30#1:141,2\n30#1:143,2\n30#1:149,11\n36#1:179,2\n36#1:181,2\n36#1:187,11\n30#1:145,4\n36#1:183,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hotTub",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HotTub",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getHotTub",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nHotTub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotTub.kt\nandroidx/compose/material/icons/sharp/HotTubKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,109:1\n212#2,12:110\n233#2,18:123\n253#2:160\n233#2,18:161\n253#2:198\n174#3:122\n705#4,2:141\n717#4,2:143\n719#4,11:149\n705#4,2:179\n717#4,2:181\n719#4,11:187\n72#5,4:145\n72#5,4:183\n*S KotlinDebug\n*F\n+ 1 HotTub.kt\nandroidx/compose/material/icons/sharp/HotTubKt\n*L\n29#1:110,12\n30#1:123,18\n30#1:160\n36#1:161,18\n36#1:198\n29#1:122\n30#1:141,2\n30#1:143,2\n30#1:149,11\n36#1:179,2\n36#1:181,2\n36#1:187,11\n30#1:145,4\n36#1:183,4\n*E\n"
    }
.end annotation


# static fields
.field private static _hotTub:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHotTub(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/HotTubKt;->_hotTub:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.HotTub"

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
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x40e00000    # 7.0f

    .line 76
    .line 77
    const/high16 v4, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/high16 v4, -0x40000000    # -2.0f

    .line 84
    .line 85
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const/high16 v9, 0x40800000    # 4.0f

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v5, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    const/4 v8, 0x1

    .line 98
    move-object v3, v11

    .line 99
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v9, -0x3f800000    # -4.0f

    .line 103
    .line 104
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v28, 0x3800

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/high16 v18, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v20, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/high16 v21, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v24, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const-string v16, ""

    .line 132
    .line 133
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 137
    .line 138
    .line 139
    move-result v32

    .line 140
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 141
    .line 142
    move-object/from16 v34, v3

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 153
    .line 154
    .line 155
    move-result v39

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 157
    .line 158
    .line 159
    move-result v40

    .line 160
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const v0, 0x41326666    # 11.15f

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41400000    # 12.0f

    .line 169
    .line 170
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v5, -0x40ae147b    # -0.82f

    .line 174
    .line 175
    .line 176
    const v6, -0x40c7ae14    # -0.72f

    .line 177
    .line 178
    .line 179
    const v1, -0x416147ae    # -0.31f

    .line 180
    .line 181
    .line 182
    const v2, -0x419eb852    # -0.22f

    .line 183
    .line 184
    .line 185
    const v3, -0x40e8f5c3    # -0.59f

    .line 186
    .line 187
    .line 188
    const v4, -0x41147ae1    # -0.46f

    .line 189
    .line 190
    .line 191
    move-object v0, v7

    .line 192
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v0, -0x404ccccd    # -1.4f

    .line 196
    .line 197
    .line 198
    const v1, -0x4039999a    # -1.55f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v5, -0x40cf5c29    # -0.69f

    .line 205
    .line 206
    .line 207
    const/high16 v6, -0x41000000    # -0.5f

    .line 208
    .line 209
    const v1, -0x41bd70a4    # -0.19f

    .line 210
    .line 211
    .line 212
    const v2, -0x41a8f5c3    # -0.21f

    .line 213
    .line 214
    .line 215
    const v3, -0x4123d70a    # -0.43f

    .line 216
    .line 217
    .line 218
    const v4, -0x413d70a4    # -0.38f

    .line 219
    .line 220
    .line 221
    move-object v0, v7

    .line 222
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v5, -0x408a3d71    # -0.96f

    .line 226
    .line 227
    .line 228
    const v6, -0x41947ae1    # -0.23f

    .line 229
    .line 230
    .line 231
    const v1, -0x416b851f    # -0.29f

    .line 232
    .line 233
    .line 234
    const v2, -0x41f0a3d7    # -0.14f

    .line 235
    .line 236
    .line 237
    const v3, -0x40e147ae    # -0.62f

    .line 238
    .line 239
    .line 240
    const v4, -0x41947ae1    # -0.23f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v0, -0x430a3d71    # -0.03f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v5, 0x40a00000    # 5.0f

    .line 253
    .line 254
    const/high16 v6, 0x41340000    # 11.25f

    .line 255
    .line 256
    const v1, 0x40c051ec    # 6.01f

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x41100000    # 9.0f

    .line 260
    .line 261
    const/high16 v3, 0x40a00000    # 5.0f

    .line 262
    .line 263
    const v4, 0x412028f6    # 10.01f

    .line 264
    .line 265
    .line 266
    move-object v0, v7

    .line 267
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v0, 0x40a00000    # 5.0f

    .line 271
    .line 272
    const/high16 v1, 0x41400000    # 12.0f

    .line 273
    .line 274
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v0, 0x40000000    # 2.0f

    .line 278
    .line 279
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v0, 0x41200000    # 10.0f

    .line 283
    .line 284
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v0, 0x41a00000    # 20.0f

    .line 288
    .line 289
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v0, 0x41b00000    # 22.0f

    .line 293
    .line 294
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v0, 0x41326666    # 11.15f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v0, 0x40e00000    # 7.0f

    .line 307
    .line 308
    const/high16 v1, 0x41a00000    # 20.0f

    .line 309
    .line 310
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v0, 0x40a00000    # 5.0f

    .line 314
    .line 315
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v0, -0x3f400000    # -6.0f

    .line 319
    .line 320
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v0, 0x40000000    # 2.0f

    .line 324
    .line 325
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v0, 0x40c00000    # 6.0f

    .line 329
    .line 330
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v0, 0x41300000    # 11.0f

    .line 337
    .line 338
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v0, 0x41100000    # 9.0f

    .line 342
    .line 343
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v0, -0x3f400000    # -6.0f

    .line 347
    .line 348
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v0, 0x40000000    # 2.0f

    .line 352
    .line 353
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v0, 0x40c00000    # 6.0f

    .line 357
    .line 358
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v0, 0x41700000    # 15.0f

    .line 365
    .line 366
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v0, -0x40000000    # -2.0f

    .line 370
    .line 371
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v0, -0x3f400000    # -6.0f

    .line 375
    .line 376
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v0, 0x40000000    # 2.0f

    .line 380
    .line 381
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x40c00000    # 6.0f

    .line 385
    .line 386
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v0, 0x41980000    # 19.0f

    .line 393
    .line 394
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v0, -0x40000000    # -2.0f

    .line 398
    .line 399
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v0, -0x3f400000    # -6.0f

    .line 403
    .line 404
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v0, 0x40000000    # 2.0f

    .line 408
    .line 409
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v0, 0x40c00000    # 6.0f

    .line 413
    .line 414
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v0, 0x41953333    # 18.65f

    .line 421
    .line 422
    .line 423
    const v1, 0x40bb851f    # 5.86f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v0, -0x4270a3d7    # -0.07f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v5, -0x40d47ae1    # -0.67f

    .line 436
    .line 437
    .line 438
    const v6, -0x3ff33333    # -2.2f

    .line 439
    .line 440
    .line 441
    const v1, -0x40ee147b    # -0.57f

    .line 442
    .line 443
    .line 444
    const v2, -0x40e147ae    # -0.62f

    .line 445
    .line 446
    .line 447
    const v3, -0x40ae147b    # -0.82f

    .line 448
    .line 449
    .line 450
    const v4, -0x404b851f    # -1.41f

    .line 451
    .line 452
    .line 453
    move-object v0, v7

    .line 454
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v0, 0x41900000    # 18.0f

    .line 458
    .line 459
    const/high16 v1, 0x40400000    # 3.0f

    .line 460
    .line 461
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v0, -0x400e147b    # -1.89f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v0, 0x3edc28f6    # 0.43f

    .line 471
    .line 472
    .line 473
    const v1, -0x428a3d71    # -0.06f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v5, 0x3fa66666    # 1.3f

    .line 480
    .line 481
    .line 482
    const v6, 0x406e147b    # 3.72f

    .line 483
    .line 484
    .line 485
    const v1, -0x41b33333    # -0.2f

    .line 486
    .line 487
    .line 488
    const v2, 0x3fae147b    # 1.36f

    .line 489
    .line 490
    .line 491
    const v3, 0x3e8a3d71    # 0.27f

    .line 492
    .line 493
    .line 494
    const v4, 0x402d70a4    # 2.71f

    .line 495
    .line 496
    .line 497
    move-object v0, v7

    .line 498
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v0, 0x3d8f5c29    # 0.07f

    .line 502
    .line 503
    .line 504
    const v1, 0x3d75c28f    # 0.06f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v5, 0x3f2b851f    # 0.67f

    .line 511
    .line 512
    .line 513
    const v6, 0x400ccccd    # 2.2f

    .line 514
    .line 515
    .line 516
    const v1, 0x3f11eb85    # 0.57f

    .line 517
    .line 518
    .line 519
    const v2, 0x3f1eb852    # 0.62f

    .line 520
    .line 521
    .line 522
    const v3, 0x3f51eb85    # 0.82f

    .line 523
    .line 524
    .line 525
    const v4, 0x3fb47ae1    # 1.41f

    .line 526
    .line 527
    .line 528
    move-object v0, v7

    .line 529
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v0, 0x3f170a3d    # 0.59f

    .line 533
    .line 534
    .line 535
    const v1, -0x421eb852    # -0.11f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v0, 0x3ff47ae1    # 1.91f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v0, -0x4123d70a    # -0.43f

    .line 548
    .line 549
    .line 550
    const v1, 0x3d75c28f    # 0.06f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v5, -0x4059999a    # -1.3f

    .line 557
    .line 558
    .line 559
    const v6, -0x3f928f5c    # -3.71f

    .line 560
    .line 561
    .line 562
    const v1, 0x3e570a3d    # 0.21f

    .line 563
    .line 564
    .line 565
    const v2, -0x4051eb85    # -1.36f

    .line 566
    .line 567
    .line 568
    const v3, -0x4175c28f    # -0.27f

    .line 569
    .line 570
    .line 571
    const v4, -0x3fd28f5c    # -2.71f

    .line 572
    .line 573
    .line 574
    move-object v0, v7

    .line 575
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v0, 0x416a6666    # 14.65f

    .line 582
    .line 583
    .line 584
    const v1, 0x40bb851f    # 5.86f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v0, -0x4270a3d7    # -0.07f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v5, -0x40d47ae1    # -0.67f

    .line 597
    .line 598
    .line 599
    const v6, -0x3ff33333    # -2.2f

    .line 600
    .line 601
    .line 602
    const v1, -0x40ee147b    # -0.57f

    .line 603
    .line 604
    .line 605
    const v2, -0x40e147ae    # -0.62f

    .line 606
    .line 607
    .line 608
    const v3, -0x40ae147b    # -0.82f

    .line 609
    .line 610
    .line 611
    const v4, -0x404b851f    # -1.41f

    .line 612
    .line 613
    .line 614
    move-object v0, v7

    .line 615
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const/high16 v0, 0x41600000    # 14.0f

    .line 619
    .line 620
    const/high16 v1, 0x40400000    # 3.0f

    .line 621
    .line 622
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v0, -0x400e147b    # -1.89f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v0, 0x3edc28f6    # 0.43f

    .line 632
    .line 633
    .line 634
    const v1, -0x428a3d71    # -0.06f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v5, 0x3fa66666    # 1.3f

    .line 641
    .line 642
    .line 643
    const v6, 0x406e147b    # 3.72f

    .line 644
    .line 645
    .line 646
    const v1, -0x41b33333    # -0.2f

    .line 647
    .line 648
    .line 649
    const v2, 0x3fae147b    # 1.36f

    .line 650
    .line 651
    .line 652
    const v3, 0x3e8a3d71    # 0.27f

    .line 653
    .line 654
    .line 655
    const v4, 0x402d70a4    # 2.71f

    .line 656
    .line 657
    .line 658
    move-object v0, v7

    .line 659
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v0, 0x3d8f5c29    # 0.07f

    .line 663
    .line 664
    .line 665
    const v1, 0x3d75c28f    # 0.06f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v5, 0x3f2b851f    # 0.67f

    .line 672
    .line 673
    .line 674
    const v6, 0x400ccccd    # 2.2f

    .line 675
    .line 676
    .line 677
    const v1, 0x3f11eb85    # 0.57f

    .line 678
    .line 679
    .line 680
    const v2, 0x3f1eb852    # 0.62f

    .line 681
    .line 682
    .line 683
    const v3, 0x3f51eb85    # 0.82f

    .line 684
    .line 685
    .line 686
    const v4, 0x3fb47ae1    # 1.41f

    .line 687
    .line 688
    .line 689
    move-object v0, v7

    .line 690
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v0, 0x3f170a3d    # 0.59f

    .line 694
    .line 695
    .line 696
    const v1, -0x421eb852    # -0.11f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v0, 0x3ff47ae1    # 1.91f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v0, -0x4123d70a    # -0.43f

    .line 709
    .line 710
    .line 711
    const v1, 0x3d75c28f    # 0.06f

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const v5, -0x4059999a    # -1.3f

    .line 718
    .line 719
    .line 720
    const v6, -0x3f928f5c    # -3.71f

    .line 721
    .line 722
    .line 723
    const v1, 0x3e570a3d    # 0.21f

    .line 724
    .line 725
    .line 726
    const v2, -0x4051eb85    # -1.36f

    .line 727
    .line 728
    .line 729
    const v3, -0x4175c28f    # -0.27f

    .line 730
    .line 731
    .line 732
    const v4, -0x3fd28f5c    # -2.71f

    .line 733
    .line 734
    .line 735
    move-object v0, v7

    .line 736
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v31

    .line 746
    const/16 v45, 0x3800

    .line 747
    .line 748
    const/16 v46, 0x0

    .line 749
    .line 750
    const/high16 v35, 0x3f800000    # 1.0f

    .line 751
    .line 752
    const/high16 v37, 0x3f800000    # 1.0f

    .line 753
    .line 754
    const/16 v36, 0x0

    .line 755
    .line 756
    const/high16 v38, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/high16 v41, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const/16 v42, 0x0

    .line 761
    .line 762
    const/16 v43, 0x0

    .line 763
    .line 764
    const/16 v44, 0x0

    .line 765
    .line 766
    const-string v33, ""

    .line 767
    .line 768
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    sput-object v0, Landroidx/compose/material/icons/sharp/HotTubKt;->_hotTub:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 777
    .line 778
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    return-object v0
.end method

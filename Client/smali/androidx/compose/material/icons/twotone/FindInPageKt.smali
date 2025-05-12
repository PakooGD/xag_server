.class public final Landroidx/compose/material/icons/twotone/FindInPageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFindInPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindInPage.kt\nandroidx/compose/material/icons/twotone/FindInPageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,89:1\n212#2,12:90\n233#2,18:103\n253#2:140\n233#2,18:141\n253#2:178\n174#3:102\n705#4,2:121\n717#4,2:123\n719#4,11:129\n705#4,2:159\n717#4,2:161\n719#4,11:167\n72#5,4:125\n72#5,4:163\n*S KotlinDebug\n*F\n+ 1 FindInPage.kt\nandroidx/compose/material/icons/twotone/FindInPageKt\n*L\n29#1:90,12\n30#1:103,18\n30#1:140\n47#1:141,18\n47#1:178\n29#1:102\n30#1:121,2\n30#1:123,2\n30#1:129,11\n47#1:159,2\n47#1:161,2\n47#1:167,11\n30#1:125,4\n47#1:163,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_findInPage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FindInPage",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFindInPage",
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
        "SMAP\nFindInPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindInPage.kt\nandroidx/compose/material/icons/twotone/FindInPageKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,89:1\n212#2,12:90\n233#2,18:103\n253#2:140\n233#2,18:141\n253#2:178\n174#3:102\n705#4,2:121\n717#4,2:123\n719#4,11:129\n705#4,2:159\n717#4,2:161\n719#4,11:167\n72#5,4:125\n72#5,4:163\n*S KotlinDebug\n*F\n+ 1 FindInPage.kt\nandroidx/compose/material/icons/twotone/FindInPageKt\n*L\n29#1:90,12\n30#1:103,18\n30#1:140\n47#1:141,18\n47#1:178\n29#1:102\n30#1:121,2\n30#1:123,2\n30#1:129,11\n47#1:159,2\n47#1:161,2\n47#1:167,11\n30#1:125,4\n47#1:163,4\n*E\n"
    }
.end annotation


# static fields
.field private static _findInPage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFindInPage(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FindInPageKt;->_findInPage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FindInPage"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/high16 v4, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v3, 0x4139999a    # 11.6f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v3, -0x3fc9999a    # -2.85f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v8, -0x3fd00000    # -2.75f

    .line 100
    .line 101
    const v9, 0x3f547ae1    # 0.83f

    .line 102
    .line 103
    .line 104
    const v4, -0x40ab851f    # -0.83f

    .line 105
    .line 106
    .line 107
    const v5, 0x3f0ccccd    # 0.55f

    .line 108
    .line 109
    .line 110
    const v6, -0x401ae148    # -1.79f

    .line 111
    .line 112
    .line 113
    const v7, 0x3f547ae1    # 0.83f

    .line 114
    .line 115
    .line 116
    move-object v3, v10

    .line 117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v8, -0x3f9e147b    # -3.53f

    .line 121
    .line 122
    .line 123
    const v9, -0x40451eb8    # -1.46f

    .line 124
    .line 125
    .line 126
    const v4, -0x405c28f6    # -1.28f

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const v6, -0x3fdccccd    # -2.55f

    .line 131
    .line 132
    .line 133
    const v7, -0x41051eb8    # -0.49f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const v9, -0x3f1e6666    # -7.05f

    .line 141
    .line 142
    .line 143
    const v4, -0x40066666    # -1.95f

    .line 144
    .line 145
    .line 146
    const v5, -0x40066666    # -1.95f

    .line 147
    .line 148
    .line 149
    const v6, -0x40066666    # -1.95f

    .line 150
    .line 151
    .line 152
    const v7, -0x3f5c7ae1    # -5.11f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v8, 0x41400000    # 12.0f

    .line 159
    .line 160
    const/high16 v9, 0x41000000    # 8.0f

    .line 161
    .line 162
    const v4, 0x41173333    # 9.45f

    .line 163
    .line 164
    .line 165
    const v5, 0x4107d70a    # 8.49f

    .line 166
    .line 167
    .line 168
    const v6, 0x412b851f    # 10.72f

    .line 169
    .line 170
    .line 171
    const/high16 v7, 0x41000000    # 8.0f

    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v8, 0x4061eb85    # 3.53f

    .line 177
    .line 178
    .line 179
    const v9, 0x3fbae148    # 1.46f

    .line 180
    .line 181
    .line 182
    const v4, 0x3fa3d70a    # 1.28f

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const v6, 0x40233333    # 2.55f

    .line 187
    .line 188
    .line 189
    const v7, 0x3efae148    # 0.49f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v8, 0x3f23d70a    # 0.64f

    .line 196
    .line 197
    .line 198
    const v9, 0x40c8f5c3    # 6.28f

    .line 199
    .line 200
    .line 201
    const v4, 0x3fdae148    # 1.71f

    .line 202
    .line 203
    .line 204
    const v5, 0x3fdae148    # 1.71f

    .line 205
    .line 206
    .line 207
    const v6, 0x3ff5c28f    # 1.92f

    .line 208
    .line 209
    .line 210
    const v7, 0x408ae148    # 4.34f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v3, 0x418ca3d7    # 17.58f

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x41900000    # 18.0f

    .line 220
    .line 221
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v3, 0x41100000    # 9.0f

    .line 225
    .line 226
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v3, -0x3f600000    # -5.0f

    .line 230
    .line 231
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v3, 0x40c00000    # 6.0f

    .line 235
    .line 236
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    const/16 v28, 0x3800

    .line 247
    .line 248
    const/16 v29, 0x0

    .line 249
    .line 250
    const v18, 0x3e99999a    # 0.3f

    .line 251
    .line 252
    .line 253
    const v20, 0x3e99999a    # 0.3f

    .line 254
    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/high16 v21, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v24, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const-string v16, ""

    .line 269
    .line 270
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 274
    .line 275
    .line 276
    move-result v32

    .line 277
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 278
    .line 279
    move-object/from16 v34, v3

    .line 280
    .line 281
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 290
    .line 291
    .line 292
    move-result v39

    .line 293
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 294
    .line 295
    .line 296
    move-result v40

    .line 297
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const/high16 v0, 0x41600000    # 14.0f

    .line 303
    .line 304
    const/high16 v1, 0x40000000    # 2.0f

    .line 305
    .line 306
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v0, 0x40000000    # 2.0f

    .line 310
    .line 311
    const/high16 v1, 0x40c00000    # 6.0f

    .line 312
    .line 313
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v5, -0x400147ae    # -1.99f

    .line 317
    .line 318
    .line 319
    const/high16 v6, 0x40000000    # 2.0f

    .line 320
    .line 321
    const v1, -0x40733333    # -1.1f

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    const v3, -0x400147ae    # -1.99f

    .line 326
    .line 327
    .line 328
    const v4, 0x3f666666    # 0.9f

    .line 329
    .line 330
    .line 331
    move-object v0, v7

    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v0, 0x40800000    # 4.0f

    .line 336
    .line 337
    const/high16 v1, 0x41a00000    # 20.0f

    .line 338
    .line 339
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v5, 0x3ffeb852    # 1.99f

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    const v2, 0x3f8ccccd    # 1.1f

    .line 347
    .line 348
    .line 349
    const v3, 0x3f63d70a    # 0.89f

    .line 350
    .line 351
    .line 352
    const/high16 v4, 0x40000000    # 2.0f

    .line 353
    .line 354
    move-object v0, v7

    .line 355
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v0, 0x41b00000    # 22.0f

    .line 359
    .line 360
    const/high16 v1, 0x41900000    # 18.0f

    .line 361
    .line 362
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v5, 0x40000000    # 2.0f

    .line 366
    .line 367
    const/high16 v6, -0x40000000    # -2.0f

    .line 368
    .line 369
    const v1, 0x3f8ccccd    # 1.1f

    .line 370
    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    const/high16 v3, 0x40000000    # 2.0f

    .line 374
    .line 375
    const v4, -0x4099999a    # -0.9f

    .line 376
    .line 377
    .line 378
    move-object v0, v7

    .line 379
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v0, 0x41000000    # 8.0f

    .line 383
    .line 384
    const/high16 v1, 0x41a00000    # 20.0f

    .line 385
    .line 386
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v0, -0x3f400000    # -6.0f

    .line 390
    .line 391
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v0, 0x418ca3d7    # 17.58f

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x41900000    # 18.0f

    .line 401
    .line 402
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v0, -0x40147ae1    # -1.84f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v5, -0x40dc28f6    # -0.64f

    .line 412
    .line 413
    .line 414
    const v6, -0x3f370a3d    # -6.28f

    .line 415
    .line 416
    .line 417
    const v1, 0x3fa3d70a    # 1.28f

    .line 418
    .line 419
    .line 420
    const v2, -0x4007ae14    # -1.94f

    .line 421
    .line 422
    .line 423
    const v3, 0x3f88f5c3    # 1.07f

    .line 424
    .line 425
    .line 426
    const v4, -0x3f6dc28f    # -4.57f

    .line 427
    .line 428
    .line 429
    move-object v0, v7

    .line 430
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v5, 0x41400000    # 12.0f

    .line 434
    .line 435
    const/high16 v6, 0x41000000    # 8.0f

    .line 436
    .line 437
    const v1, 0x4168cccd    # 14.55f

    .line 438
    .line 439
    .line 440
    const v2, 0x4107d70a    # 8.49f

    .line 441
    .line 442
    .line 443
    const v3, 0x41547ae1    # 13.28f

    .line 444
    .line 445
    .line 446
    const/high16 v4, 0x41000000    # 8.0f

    .line 447
    .line 448
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v5, -0x3f9e147b    # -3.53f

    .line 452
    .line 453
    .line 454
    const v6, 0x3fbae148    # 1.46f

    .line 455
    .line 456
    .line 457
    const v1, -0x405c28f6    # -1.28f

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    const v3, -0x3fdccccd    # -2.55f

    .line 462
    .line 463
    .line 464
    const v4, 0x3efae148    # 0.49f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    const v6, 0x40e1999a    # 7.05f

    .line 472
    .line 473
    .line 474
    const v1, -0x40066666    # -1.95f

    .line 475
    .line 476
    .line 477
    const v2, 0x3ff9999a    # 1.95f

    .line 478
    .line 479
    .line 480
    const v3, -0x40066666    # -1.95f

    .line 481
    .line 482
    .line 483
    const v4, 0x40a3851f    # 5.11f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v5, 0x4061eb85    # 3.53f

    .line 490
    .line 491
    .line 492
    const v6, 0x3fbae148    # 1.46f

    .line 493
    .line 494
    .line 495
    const v1, 0x3f7851ec    # 0.97f

    .line 496
    .line 497
    .line 498
    const v2, 0x3f7851ec    # 0.97f

    .line 499
    .line 500
    .line 501
    const/high16 v3, 0x40100000    # 2.25f

    .line 502
    .line 503
    const v4, 0x3fbae148    # 1.46f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v5, 0x40300000    # 2.75f

    .line 510
    .line 511
    const v6, -0x40ab851f    # -0.83f

    .line 512
    .line 513
    .line 514
    const v1, 0x3f75c28f    # 0.96f

    .line 515
    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    const v3, 0x3ff5c28f    # 1.92f

    .line 519
    .line 520
    .line 521
    const v4, -0x4170a3d7    # -0.28f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v0, 0x418ccccd    # 17.6f

    .line 528
    .line 529
    .line 530
    const/high16 v1, 0x41a00000    # 20.0f

    .line 531
    .line 532
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v0, 0x41a00000    # 20.0f

    .line 536
    .line 537
    const/high16 v1, 0x40c00000    # 6.0f

    .line 538
    .line 539
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v0, 0x40800000    # 4.0f

    .line 543
    .line 544
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v0, 0x40e00000    # 7.0f

    .line 548
    .line 549
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v0, 0x40a00000    # 5.0f

    .line 553
    .line 554
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v0, 0x410947ae    # 8.58f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v0, 0x416fd70a    # 14.99f

    .line 567
    .line 568
    .line 569
    const v1, 0x414fd70a    # 12.99f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v5, -0x409eb852    # -0.88f

    .line 576
    .line 577
    .line 578
    const v6, 0x40070a3d    # 2.11f

    .line 579
    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    const v2, 0x3f4ccccd    # 0.8f

    .line 583
    .line 584
    .line 585
    const v3, -0x416147ae    # -0.31f

    .line 586
    .line 587
    .line 588
    const v4, 0x3fc66666    # 1.55f

    .line 589
    .line 590
    .line 591
    move-object v0, v7

    .line 592
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const v5, -0x3ff8f5c3    # -2.11f

    .line 596
    .line 597
    .line 598
    const v6, 0x3f6147ae    # 0.88f

    .line 599
    .line 600
    .line 601
    const v1, -0x40f0a3d7    # -0.56f

    .line 602
    .line 603
    .line 604
    const v2, 0x3f0f5c29    # 0.56f

    .line 605
    .line 606
    .line 607
    const v3, -0x405851ec    # -1.31f

    .line 608
    .line 609
    .line 610
    const v4, 0x3f6147ae    # 0.88f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v0, -0x416147ae    # -0.31f

    .line 617
    .line 618
    .line 619
    const v1, -0x409eb852    # -0.88f

    .line 620
    .line 621
    .line 622
    const v2, -0x3ff8f5c3    # -2.11f

    .line 623
    .line 624
    .line 625
    const v3, -0x4039999a    # -1.55f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v5, -0x409eb852    # -0.88f

    .line 632
    .line 633
    .line 634
    const v6, -0x3ff8f5c3    # -2.11f

    .line 635
    .line 636
    .line 637
    const v1, -0x40f0a3d7    # -0.56f

    .line 638
    .line 639
    .line 640
    const v2, -0x40f0a3d7    # -0.56f

    .line 641
    .line 642
    .line 643
    const v3, -0x409eb852    # -0.88f

    .line 644
    .line 645
    .line 646
    const v4, -0x405851ec    # -1.31f

    .line 647
    .line 648
    .line 649
    move-object v0, v7

    .line 650
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v0, 0x3f6147ae    # 0.88f

    .line 654
    .line 655
    .line 656
    const v1, 0x3e9eb852    # 0.31f

    .line 657
    .line 658
    .line 659
    const v2, -0x3ff8f5c3    # -2.11f

    .line 660
    .line 661
    .line 662
    const v3, -0x4039999a    # -1.55f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v1, v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v0, 0x41333333    # 11.2f

    .line 669
    .line 670
    .line 671
    const/high16 v1, 0x41400000    # 12.0f

    .line 672
    .line 673
    const/high16 v2, 0x41200000    # 10.0f

    .line 674
    .line 675
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v0, 0x3fc66666    # 1.55f

    .line 679
    .line 680
    .line 681
    const v1, 0x40070a3d    # 2.11f

    .line 682
    .line 683
    .line 684
    const v2, 0x3f6147ae    # 0.88f

    .line 685
    .line 686
    .line 687
    const v3, 0x3e9eb852    # 0.31f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v5, 0x3f6147ae    # 0.88f

    .line 694
    .line 695
    .line 696
    const v6, 0x40070a3d    # 2.11f

    .line 697
    .line 698
    .line 699
    const v1, 0x3f11eb85    # 0.57f

    .line 700
    .line 701
    .line 702
    const v2, 0x3f0f5c29    # 0.56f

    .line 703
    .line 704
    .line 705
    const v3, 0x3f6147ae    # 0.88f

    .line 706
    .line 707
    .line 708
    const v4, 0x3fa7ae14    # 1.31f

    .line 709
    .line 710
    .line 711
    move-object v0, v7

    .line 712
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v31

    .line 722
    const/16 v45, 0x3800

    .line 723
    .line 724
    const/16 v46, 0x0

    .line 725
    .line 726
    const/high16 v35, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/high16 v37, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/16 v36, 0x0

    .line 731
    .line 732
    const/high16 v38, 0x3f800000    # 1.0f

    .line 733
    .line 734
    const/high16 v41, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const/16 v42, 0x0

    .line 737
    .line 738
    const/16 v43, 0x0

    .line 739
    .line 740
    const/16 v44, 0x0

    .line 741
    .line 742
    const-string v33, ""

    .line 743
    .line 744
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    sput-object v0, Landroidx/compose/material/icons/twotone/FindInPageKt;->_findInPage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 753
    .line 754
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    return-object v0
.end method

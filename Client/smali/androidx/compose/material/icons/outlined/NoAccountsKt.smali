.class public final Landroidx/compose/material/icons/outlined/NoAccountsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoAccounts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoAccounts.kt\nandroidx/compose/material/icons/outlined/NoAccountsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,72:1\n212#2,12:73\n233#2,18:86\n253#2:123\n233#2,18:124\n253#2:161\n174#3:85\n705#4,2:104\n717#4,2:106\n719#4,11:112\n705#4,2:142\n717#4,2:144\n719#4,11:150\n72#5,4:108\n72#5,4:146\n*S KotlinDebug\n*F\n+ 1 NoAccounts.kt\nandroidx/compose/material/icons/outlined/NoAccountsKt\n*L\n29#1:73,12\n30#1:86,18\n30#1:123\n38#1:124,18\n38#1:161\n29#1:85\n30#1:104,2\n30#1:106,2\n30#1:112,11\n38#1:142,2\n38#1:144,2\n38#1:150,11\n30#1:108,4\n38#1:146,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noAccounts",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoAccounts",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getNoAccounts",
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
        "SMAP\nNoAccounts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoAccounts.kt\nandroidx/compose/material/icons/outlined/NoAccountsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,72:1\n212#2,12:73\n233#2,18:86\n253#2:123\n233#2,18:124\n253#2:161\n174#3:85\n705#4,2:104\n717#4,2:106\n719#4,11:112\n705#4,2:142\n717#4,2:144\n719#4,11:150\n72#5,4:108\n72#5,4:146\n*S KotlinDebug\n*F\n+ 1 NoAccounts.kt\nandroidx/compose/material/icons/outlined/NoAccountsKt\n*L\n29#1:73,12\n30#1:86,18\n30#1:123\n38#1:124,18\n38#1:161\n29#1:85\n30#1:104,2\n30#1:106,2\n30#1:112,11\n38#1:142,2\n38#1:144,2\n38#1:150,11\n30#1:108,4\n38#1:146,4\n*E\n"
    }
.end annotation


# static fields
.field private static _noAccounts:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNoAccounts(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/NoAccountsKt;->_noAccounts:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.NoAccounts"

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
    const v3, 0x412f0a3d    # 10.94f

    .line 76
    .line 77
    .line 78
    const v4, 0x4172e148    # 15.18f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v8, 0x3ea3d70a    # 0.32f

    .line 85
    .line 86
    .line 87
    const v9, -0x4047ae14    # -1.44f

    .line 88
    .line 89
    .line 90
    const v4, 0x3e4ccccd    # 0.2f

    .line 91
    .line 92
    .line 93
    const v5, -0x411eb852    # -0.44f

    .line 94
    .line 95
    .line 96
    const v6, 0x3ea3d70a    # 0.32f

    .line 97
    .line 98
    .line 99
    const v7, -0x40947ae1    # -0.92f

    .line 100
    .line 101
    .line 102
    move-object v3, v10

    .line 103
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x41400000    # 12.0f

    .line 107
    .line 108
    const/high16 v9, 0x40c00000    # 6.0f

    .line 109
    .line 110
    const/high16 v4, 0x41780000    # 15.5f

    .line 111
    .line 112
    const v5, 0x40f23d71    # 7.57f

    .line 113
    .line 114
    .line 115
    const v6, 0x415ee148    # 13.93f

    .line 116
    .line 117
    .line 118
    const/high16 v7, 0x40c00000    # 6.0f

    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v8, -0x4047ae14    # -1.44f

    .line 124
    .line 125
    .line 126
    const v9, 0x3ea3d70a    # 0.32f

    .line 127
    .line 128
    .line 129
    const v4, -0x40fae148    # -0.52f

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/high16 v6, -0x40800000    # -1.0f

    .line 134
    .line 135
    const v7, 0x3df5c28f    # 0.12f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v3, 0x412f0a3d    # 10.94f

    .line 142
    .line 143
    .line 144
    const v4, 0x4172e148    # 15.18f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/16 v28, 0x3800

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const/high16 v18, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v20, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/high16 v21, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v24, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const-string v16, ""

    .line 178
    .line 179
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 183
    .line 184
    .line 185
    move-result v32

    .line 186
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 187
    .line 188
    move-object/from16 v34, v3

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 199
    .line 200
    .line 201
    move-result v39

    .line 202
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 203
    .line 204
    .line 205
    move-result v40

    .line 206
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const/high16 v0, 0x40000000    # 2.0f

    .line 212
    .line 213
    const/high16 v1, 0x41400000    # 12.0f

    .line 214
    .line 215
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v5, 0x40000000    # 2.0f

    .line 219
    .line 220
    const/high16 v6, 0x41400000    # 12.0f

    .line 221
    .line 222
    const v1, 0x40cf5c29    # 6.48f

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x40000000    # 2.0f

    .line 226
    .line 227
    const/high16 v3, 0x40000000    # 2.0f

    .line 228
    .line 229
    const v4, 0x40cf5c29    # 6.48f

    .line 230
    .line 231
    .line 232
    move-object v0, v7

    .line 233
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v0, 0x408f5c29    # 4.48f

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x41200000    # 10.0f

    .line 240
    .line 241
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v0, -0x3f70a3d7    # -4.48f

    .line 245
    .line 246
    .line 247
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 248
    .line 249
    const/high16 v2, 0x41200000    # 10.0f

    .line 250
    .line 251
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v0, 0x418c28f6    # 17.52f

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x40000000    # 2.0f

    .line 258
    .line 259
    const/high16 v2, 0x41400000    # 12.0f

    .line 260
    .line 261
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v0, 0x40800000    # 4.0f

    .line 268
    .line 269
    const/high16 v1, 0x41400000    # 12.0f

    .line 270
    .line 271
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v5, 0x3fd851ec    # 1.69f

    .line 275
    .line 276
    .line 277
    const v6, -0x3f633333    # -4.9f

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    const v2, -0x40133333    # -1.85f

    .line 282
    .line 283
    .line 284
    const v3, 0x3f2147ae    # 0.63f

    .line 285
    .line 286
    .line 287
    const v4, -0x3f9ccccd    # -3.55f

    .line 288
    .line 289
    .line 290
    move-object v0, v7

    .line 291
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v0, 0x40370a3d    # 2.86f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v5, 0x403f5c29    # 2.99f

    .line 301
    .line 302
    .line 303
    const v6, 0x403f5c29    # 2.99f

    .line 304
    .line 305
    .line 306
    const v1, 0x3e570a3d    # 0.21f

    .line 307
    .line 308
    .line 309
    const v2, 0x3fc7ae14    # 1.56f

    .line 310
    .line 311
    .line 312
    const v3, 0x3fb70a3d    # 1.43f

    .line 313
    .line 314
    .line 315
    const v4, 0x40328f5c    # 2.79f

    .line 316
    .line 317
    .line 318
    move-object v0, v7

    .line 319
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v0, 0x400ccccd    # 2.2f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v5, 0x41400000    # 12.0f

    .line 329
    .line 330
    const/high16 v6, 0x41700000    # 15.0f

    .line 331
    .line 332
    const v1, 0x4152b852    # 13.17f

    .line 333
    .line 334
    .line 335
    const v2, 0x4170cccd    # 15.05f

    .line 336
    .line 337
    .line 338
    const v3, 0x414970a4    # 12.59f

    .line 339
    .line 340
    .line 341
    const/high16 v4, 0x41700000    # 15.0f

    .line 342
    .line 343
    move-object v0, v7

    .line 344
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v5, -0x3f3b851f    # -6.14f

    .line 348
    .line 349
    .line 350
    const v6, 0x4007ae14    # 2.12f

    .line 351
    .line 352
    .line 353
    const v1, -0x3feb851f    # -2.32f

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    const v3, -0x3f71999a    # -4.45f

    .line 358
    .line 359
    .line 360
    const v4, 0x3f4ccccd    # 0.8f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v5, 0x40800000    # 4.0f

    .line 367
    .line 368
    const/high16 v6, 0x41400000    # 12.0f

    .line 369
    .line 370
    const v1, 0x40966666    # 4.7f

    .line 371
    .line 372
    .line 373
    const v2, 0x417bae14    # 15.73f

    .line 374
    .line 375
    .line 376
    const/high16 v3, 0x40800000    # 4.0f

    .line 377
    .line 378
    const v4, 0x415f3333    # 13.95f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v0, 0x41a00000    # 20.0f

    .line 388
    .line 389
    const/high16 v1, 0x41400000    # 12.0f

    .line 390
    .line 391
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v5, -0x3f6b3333    # -4.65f

    .line 395
    .line 396
    .line 397
    const/high16 v6, -0x40400000    # -1.5f

    .line 398
    .line 399
    const v1, -0x402147ae    # -1.74f

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    const v3, -0x3faa3d71    # -3.34f

    .line 404
    .line 405
    .line 406
    const v4, -0x40f0a3d7    # -0.56f

    .line 407
    .line 408
    .line 409
    move-object v0, v7

    .line 410
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v5, 0x41400000    # 12.0f

    .line 414
    .line 415
    const/high16 v6, 0x41880000    # 17.0f

    .line 416
    .line 417
    const v1, 0x410a8f5c    # 8.66f

    .line 418
    .line 419
    .line 420
    const v2, 0x418c7ae1    # 17.56f

    .line 421
    .line 422
    .line 423
    const v3, 0x412428f6    # 10.26f

    .line 424
    .line 425
    .line 426
    const/high16 v4, 0x41880000    # 17.0f

    .line 427
    .line 428
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v0, 0x4094cccd    # 4.65f

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 435
    .line 436
    const v2, 0x4055c28f    # 3.34f

    .line 437
    .line 438
    .line 439
    const v3, 0x3f0f5c29    # 0.56f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v6, 0x41a00000    # 20.0f

    .line 446
    .line 447
    const v1, 0x417570a4    # 15.34f

    .line 448
    .line 449
    .line 450
    const v2, 0x419b851f    # 19.44f

    .line 451
    .line 452
    .line 453
    const v3, 0x415bd70a    # 13.74f

    .line 454
    .line 455
    .line 456
    const/high16 v4, 0x41a00000    # 20.0f

    .line 457
    .line 458
    move-object v0, v7

    .line 459
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v0, 0x41927ae1    # 18.31f

    .line 466
    .line 467
    .line 468
    const v1, 0x41873333    # 16.9f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v0, 0x40e33333    # 7.1f

    .line 475
    .line 476
    .line 477
    const v1, 0x40b6147b    # 5.69f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v6, 0x40800000    # 4.0f

    .line 484
    .line 485
    const v1, 0x41073333    # 8.45f

    .line 486
    .line 487
    .line 488
    const v2, 0x409428f6    # 4.63f

    .line 489
    .line 490
    .line 491
    const v3, 0x41226666    # 10.15f

    .line 492
    .line 493
    .line 494
    const/high16 v4, 0x40800000    # 4.0f

    .line 495
    .line 496
    move-object v0, v7

    .line 497
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v5, 0x41000000    # 8.0f

    .line 501
    .line 502
    const/high16 v6, 0x41000000    # 8.0f

    .line 503
    .line 504
    const v1, 0x408d70a4    # 4.42f

    .line 505
    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    const/high16 v3, 0x41000000    # 8.0f

    .line 509
    .line 510
    const v4, 0x40651eb8    # 3.58f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v5, 0x41927ae1    # 18.31f

    .line 517
    .line 518
    .line 519
    const v6, 0x41873333    # 16.9f

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x41a00000    # 20.0f

    .line 523
    .line 524
    const v2, 0x415d999a    # 13.85f

    .line 525
    .line 526
    .line 527
    const v3, 0x419af5c3    # 19.37f

    .line 528
    .line 529
    .line 530
    const v4, 0x4178a3d7    # 15.54f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v31

    .line 543
    const/16 v45, 0x3800

    .line 544
    .line 545
    const/16 v46, 0x0

    .line 546
    .line 547
    const/high16 v35, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/high16 v37, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/16 v36, 0x0

    .line 552
    .line 553
    const/high16 v38, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/high16 v41, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/16 v42, 0x0

    .line 558
    .line 559
    const/16 v43, 0x0

    .line 560
    .line 561
    const/16 v44, 0x0

    .line 562
    .line 563
    const-string v33, ""

    .line 564
    .line 565
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sput-object v0, Landroidx/compose/material/icons/outlined/NoAccountsKt;->_noAccounts:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 574
    .line 575
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-object v0
.end method

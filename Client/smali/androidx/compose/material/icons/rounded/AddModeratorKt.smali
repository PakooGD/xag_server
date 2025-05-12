.class public final Landroidx/compose/material/icons/rounded/AddModeratorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddModerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddModerator.kt\nandroidx/compose/material/icons/rounded/AddModeratorKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n233#2,18:129\n253#2:166\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n705#4,2:147\n717#4,2:149\n719#4,11:155\n72#5,4:113\n72#5,4:151\n*S KotlinDebug\n*F\n+ 1 AddModerator.kt\nandroidx/compose/material/icons/rounded/AddModeratorKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n46#1:129,18\n46#1:166\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n46#1:147,2\n46#1:149,2\n46#1:155,11\n30#1:113,4\n46#1:151,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addModerator",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddModerator",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAddModerator",
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
        "SMAP\nAddModerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddModerator.kt\nandroidx/compose/material/icons/rounded/AddModeratorKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n233#2,18:129\n253#2:166\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n705#4,2:147\n717#4,2:149\n719#4,11:155\n72#5,4:113\n72#5,4:151\n*S KotlinDebug\n*F\n+ 1 AddModerator.kt\nandroidx/compose/material/icons/rounded/AddModeratorKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n46#1:129,18\n46#1:166\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n46#1:147,2\n46#1:149,2\n46#1:155,11\n30#1:113,4\n46#1:151,4\n*E\n"
    }
.end annotation


# static fields
.field private static _addModerator:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAddModerator(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AddModeratorKt;->_addModerator:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AddModerator"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 76
    .line 77
    const/high16 v4, 0x41880000    # 17.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40400000    # 3.0f

    .line 83
    .line 84
    const v9, 0x3f2e147b    # 0.68f

    .line 85
    .line 86
    .line 87
    const v4, 0x3f8a3d71    # 1.08f

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const v6, 0x4005c28f    # 2.09f

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x3e800000    # 0.25f

    .line 95
    .line 96
    move-object v3, v10

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v3, -0x3f766666    # -4.3f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v8, -0x4059999a    # -1.3f

    .line 107
    .line 108
    .line 109
    const v9, -0x4010a3d7    # -1.87f

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const v5, -0x40ab851f    # -0.83f

    .line 114
    .line 115
    .line 116
    const v6, -0x40fae148    # -0.52f

    .line 117
    .line 118
    .line 119
    const v7, -0x4035c28f    # -1.58f

    .line 120
    .line 121
    .line 122
    move-object v3, v10

    .line 123
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v3, -0x3ff00000    # -2.25f

    .line 127
    .line 128
    const/high16 v4, -0x3f400000    # -6.0f

    .line 129
    .line 130
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v8, -0x404ccccd    # -1.4f

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const v4, -0x4119999a    # -0.45f

    .line 138
    .line 139
    .line 140
    const v5, -0x41d1eb85    # -0.17f

    .line 141
    .line 142
    .line 143
    const v6, -0x408ccccd    # -0.95f

    .line 144
    .line 145
    .line 146
    const v7, -0x41d1eb85    # -0.17f

    .line 147
    .line 148
    .line 149
    move-object v3, v10

    .line 150
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x40100000    # 2.25f

    .line 154
    .line 155
    const/high16 v4, -0x3f400000    # -6.0f

    .line 156
    .line 157
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x40800000    # 4.0f

    .line 161
    .line 162
    const v9, 0x40cc7ae1    # 6.39f

    .line 163
    .line 164
    .line 165
    const v4, 0x4090a3d7    # 4.52f

    .line 166
    .line 167
    .line 168
    const v5, 0x4099eb85    # 4.81f

    .line 169
    .line 170
    .line 171
    const/high16 v6, 0x40800000    # 4.0f

    .line 172
    .line 173
    const v7, 0x40b1999a    # 5.55f

    .line 174
    .line 175
    .line 176
    move-object v3, v10

    .line 177
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v3, 0x40966666    # 4.7f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x41000000    # 8.0f

    .line 187
    .line 188
    const v9, 0x412e8f5c    # 10.91f

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const v5, 0x40a1999a    # 5.05f

    .line 193
    .line 194
    .line 195
    const v6, 0x405a3d71    # 3.41f

    .line 196
    .line 197
    .line 198
    const v7, 0x411c28f6    # 9.76f

    .line 199
    .line 200
    .line 201
    move-object v3, v10

    .line 202
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v8, 0x3da3d70a    # 0.08f

    .line 206
    .line 207
    .line 208
    const v9, -0x435c28f6    # -0.02f

    .line 209
    .line 210
    .line 211
    const v4, 0x3cf5c28f    # 0.03f

    .line 212
    .line 213
    .line 214
    const v5, -0x43dc28f6    # -0.01f

    .line 215
    .line 216
    .line 217
    const v6, 0x3d4ccccd    # 0.05f

    .line 218
    .line 219
    .line 220
    const v7, -0x435c28f6    # -0.02f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v8, 0x41200000    # 10.0f

    .line 227
    .line 228
    const/high16 v9, 0x41880000    # 17.0f

    .line 229
    .line 230
    const v4, 0x412ccccd    # 10.8f

    .line 231
    .line 232
    .line 233
    const v5, 0x41a5ae14    # 20.71f

    .line 234
    .line 235
    .line 236
    const/high16 v6, 0x41200000    # 10.0f

    .line 237
    .line 238
    const v7, 0x4197999a    # 18.95f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v8, 0x41880000    # 17.0f

    .line 245
    .line 246
    const/high16 v9, 0x41200000    # 10.0f

    .line 247
    .line 248
    const/high16 v4, 0x41200000    # 10.0f

    .line 249
    .line 250
    const v5, 0x4152147b    # 13.13f

    .line 251
    .line 252
    .line 253
    const v6, 0x4152147b    # 13.13f

    .line 254
    .line 255
    .line 256
    const/high16 v7, 0x41200000    # 10.0f

    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const/16 v28, 0x3800

    .line 269
    .line 270
    const/16 v29, 0x0

    .line 271
    .line 272
    const/high16 v18, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v20, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/high16 v21, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v24, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const-string v16, ""

    .line 289
    .line 290
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 294
    .line 295
    .line 296
    move-result v32

    .line 297
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 298
    .line 299
    move-object/from16 v34, v3

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 310
    .line 311
    .line 312
    move-result v39

    .line 313
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 314
    .line 315
    .line 316
    move-result v40

    .line 317
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const/high16 v0, 0x41400000    # 12.0f

    .line 323
    .line 324
    const/high16 v1, 0x41880000    # 17.0f

    .line 325
    .line 326
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v5, -0x3f600000    # -5.0f

    .line 330
    .line 331
    const/high16 v6, 0x40a00000    # 5.0f

    .line 332
    .line 333
    const v1, -0x3fcf5c29    # -2.76f

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    const/high16 v3, -0x3f600000    # -5.0f

    .line 338
    .line 339
    const v4, 0x400f5c29    # 2.24f

    .line 340
    .line 341
    .line 342
    move-object v0, v7

    .line 343
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v0, 0x400f5c29    # 2.24f

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x40a00000    # 5.0f

    .line 350
    .line 351
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v0, -0x3ff0a3d7    # -2.24f

    .line 355
    .line 356
    .line 357
    const/high16 v1, -0x3f600000    # -5.0f

    .line 358
    .line 359
    const/high16 v2, 0x40a00000    # 5.0f

    .line 360
    .line 361
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v0, 0x419e147b    # 19.76f

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x41400000    # 12.0f

    .line 368
    .line 369
    const/high16 v2, 0x41880000    # 17.0f

    .line 370
    .line 371
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v0, 0x419c0000    # 19.5f

    .line 378
    .line 379
    const/high16 v1, 0x418c0000    # 17.5f

    .line 380
    .line 381
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v0, -0x40000000    # -2.0f

    .line 385
    .line 386
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v0, 0x40000000    # 2.0f

    .line 390
    .line 391
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v5, -0x41000000    # -0.5f

    .line 395
    .line 396
    const/high16 v6, 0x3f000000    # 0.5f

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    const v2, 0x3e8f5c29    # 0.28f

    .line 400
    .line 401
    .line 402
    const v3, -0x419eb852    # -0.22f

    .line 403
    .line 404
    .line 405
    const/high16 v4, 0x3f000000    # 0.5f

    .line 406
    .line 407
    move-object v0, v7

    .line 408
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v0, -0x419eb852    # -0.22f

    .line 412
    .line 413
    .line 414
    const/high16 v1, -0x41000000    # -0.5f

    .line 415
    .line 416
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v0, -0x40000000    # -2.0f

    .line 420
    .line 421
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v6, -0x41000000    # -0.5f

    .line 428
    .line 429
    const v1, -0x4170a3d7    # -0.28f

    .line 430
    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    const/high16 v3, -0x41000000    # -0.5f

    .line 434
    .line 435
    const v4, -0x419eb852    # -0.22f

    .line 436
    .line 437
    .line 438
    move-object v0, v7

    .line 439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v0, 0x3e6147ae    # 0.22f

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x3f000000    # 0.5f

    .line 446
    .line 447
    const/high16 v2, -0x41000000    # -0.5f

    .line 448
    .line 449
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v0, 0x40000000    # 2.0f

    .line 453
    .line 454
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v0, -0x40000000    # -2.0f

    .line 458
    .line 459
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v5, 0x3f000000    # 0.5f

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    const v2, -0x4170a3d7    # -0.28f

    .line 466
    .line 467
    .line 468
    const v3, 0x3e6147ae    # 0.22f

    .line 469
    .line 470
    .line 471
    const/high16 v4, -0x41000000    # -0.5f

    .line 472
    .line 473
    move-object v0, v7

    .line 474
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v0, 0x3e6147ae    # 0.22f

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x3f000000    # 0.5f

    .line 481
    .line 482
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v0, 0x40000000    # 2.0f

    .line 486
    .line 487
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v6, 0x3f000000    # 0.5f

    .line 494
    .line 495
    const v1, 0x3e8f5c29    # 0.28f

    .line 496
    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    const/high16 v3, 0x3f000000    # 0.5f

    .line 500
    .line 501
    const v4, 0x3e6147ae    # 0.22f

    .line 502
    .line 503
    .line 504
    move-object v0, v7

    .line 505
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v0, 0x419e3d71    # 19.78f

    .line 509
    .line 510
    .line 511
    const/high16 v1, 0x419c0000    # 19.5f

    .line 512
    .line 513
    const/high16 v2, 0x418c0000    # 17.5f

    .line 514
    .line 515
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v31

    .line 525
    const/16 v45, 0x3800

    .line 526
    .line 527
    const/16 v46, 0x0

    .line 528
    .line 529
    const/high16 v35, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v37, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/16 v36, 0x0

    .line 534
    .line 535
    const/high16 v38, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/high16 v41, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/16 v42, 0x0

    .line 540
    .line 541
    const/16 v43, 0x0

    .line 542
    .line 543
    const/16 v44, 0x0

    .line 544
    .line 545
    const-string v33, ""

    .line 546
    .line 547
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sput-object v0, Landroidx/compose/material/icons/rounded/AddModeratorKt;->_addModerator:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 556
    .line 557
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    return-object v0
.end method

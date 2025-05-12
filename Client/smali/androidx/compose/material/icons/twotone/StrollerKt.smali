.class public final Landroidx/compose/material/icons/twotone/StrollerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStroller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stroller.kt\nandroidx/compose/material/icons/twotone/StrollerKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,93:1\n212#2,12:94\n233#2,18:107\n253#2:144\n233#2,18:145\n253#2:182\n174#3:106\n705#4,2:125\n717#4,2:127\n719#4,11:133\n705#4,2:163\n717#4,2:165\n719#4,11:171\n72#5,4:129\n72#5,4:167\n*S KotlinDebug\n*F\n+ 1 Stroller.kt\nandroidx/compose/material/icons/twotone/StrollerKt\n*L\n29#1:94,12\n30#1:107,18\n30#1:144\n41#1:145,18\n41#1:182\n29#1:106\n30#1:125,2\n30#1:127,2\n30#1:133,11\n41#1:163,2\n41#1:165,2\n41#1:171,11\n30#1:129,4\n41#1:167,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_stroller",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Stroller",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getStroller",
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
        "SMAP\nStroller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stroller.kt\nandroidx/compose/material/icons/twotone/StrollerKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,93:1\n212#2,12:94\n233#2,18:107\n253#2:144\n233#2,18:145\n253#2:182\n174#3:106\n705#4,2:125\n717#4,2:127\n719#4,11:133\n705#4,2:163\n717#4,2:165\n719#4,11:171\n72#5,4:129\n72#5,4:167\n*S KotlinDebug\n*F\n+ 1 Stroller.kt\nandroidx/compose/material/icons/twotone/StrollerKt\n*L\n29#1:94,12\n30#1:107,18\n30#1:144\n41#1:145,18\n41#1:182\n29#1:106\n30#1:125,2\n30#1:127,2\n30#1:133,11\n41#1:163,2\n41#1:165,2\n41#1:171,11\n30#1:129,4\n41#1:167,4\n*E\n"
    }
.end annotation


# static fields
.field private static _stroller:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getStroller(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/StrollerKt;->_stroller:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Stroller"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 76
    .line 77
    const/high16 v4, 0x41200000    # 10.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v8, 0x3f5c28f6    # 0.86f

    .line 83
    .line 84
    .line 85
    const v9, 0x3d4ccccd    # 0.05f

    .line 86
    .line 87
    .line 88
    const v4, 0x3e947ae1    # 0.29f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, 0x3f147ae1    # 0.58f

    .line 93
    .line 94
    .line 95
    const v7, 0x3ca3d70a    # 0.02f

    .line 96
    .line 97
    .line 98
    move-object v3, v10

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v3, 0x40d51eb8    # 6.66f

    .line 103
    .line 104
    .line 105
    const v4, 0x4117d70a    # 9.49f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v3, -0x404ccccd    # -1.4f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x41200000    # 10.0f

    .line 118
    .line 119
    const/high16 v9, 0x40a00000    # 5.0f

    .line 120
    .line 121
    const v4, 0x410b5c29    # 8.71f

    .line 122
    .line 123
    .line 124
    const v5, 0x40a2e148    # 5.09f

    .line 125
    .line 126
    .line 127
    const v6, 0x4115999a    # 9.35f

    .line 128
    .line 129
    .line 130
    const/high16 v7, 0x40a00000    # 5.0f

    .line 131
    .line 132
    move-object v3, v10

    .line 133
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v3, 0x410a8f5c    # 8.66f

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41700000    # 15.0f

    .line 140
    .line 141
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v3, 0x41700000    # 15.0f

    .line 145
    .line 146
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v3, 0x4119999a    # 9.6f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v3, 0x410a8f5c    # 8.66f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/16 v28, 0x3800

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const v18, 0x3e99999a    # 0.3f

    .line 170
    .line 171
    .line 172
    const v20, 0x3e99999a    # 0.3f

    .line 173
    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/high16 v21, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/high16 v24, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const-string v16, ""

    .line 188
    .line 189
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 193
    .line 194
    .line 195
    move-result v32

    .line 196
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 197
    .line 198
    move-object/from16 v34, v3

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 209
    .line 210
    .line 211
    move-result v39

    .line 212
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 213
    .line 214
    .line 215
    move-result v40

    .line 216
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const/high16 v0, 0x40a00000    # 5.0f

    .line 222
    .line 223
    const/high16 v1, 0x41200000    # 10.0f

    .line 224
    .line 225
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v5, 0x3f5c28f6    # 0.86f

    .line 229
    .line 230
    .line 231
    const v6, 0x3d4ccccd    # 0.05f

    .line 232
    .line 233
    .line 234
    const v1, 0x3e947ae1    # 0.29f

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    const v3, 0x3f147ae1    # 0.58f

    .line 239
    .line 240
    .line 241
    const v4, 0x3ca3d70a    # 0.02f

    .line 242
    .line 243
    .line 244
    move-object v0, v7

    .line 245
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v0, 0x40d51eb8    # 6.66f

    .line 249
    .line 250
    .line 251
    const v1, 0x4117d70a    # 9.49f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v0, -0x404ccccd    # -1.4f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v5, 0x41200000    # 10.0f

    .line 264
    .line 265
    const/high16 v6, 0x40a00000    # 5.0f

    .line 266
    .line 267
    const v1, 0x410b5c29    # 8.71f

    .line 268
    .line 269
    .line 270
    const v2, 0x40a2e148    # 5.09f

    .line 271
    .line 272
    .line 273
    const v3, 0x4115999a    # 9.35f

    .line 274
    .line 275
    .line 276
    const/high16 v4, 0x40a00000    # 5.0f

    .line 277
    .line 278
    move-object v0, v7

    .line 279
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v0, 0x410a8f5c    # 8.66f

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41700000    # 15.0f

    .line 286
    .line 287
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v0, 0x41700000    # 15.0f

    .line 291
    .line 292
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v0, 0x4119999a    # 9.6f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v0, 0x410a8f5c    # 8.66f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v0, 0x41953333    # 18.65f

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x40400000    # 3.0f

    .line 311
    .line 312
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v5, -0x3fb47ae1    # -3.18f

    .line 316
    .line 317
    .line 318
    const v6, 0x4001eb85    # 2.03f

    .line 319
    .line 320
    .line 321
    const v1, -0x402b851f    # -1.66f

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    const v3, -0x3fdd70a4    # -2.54f

    .line 326
    .line 327
    .line 328
    const v4, 0x3fa28f5c    # 1.27f

    .line 329
    .line 330
    .line 331
    move-object v0, v7

    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v0, -0x3ef33333    # -8.8f

    .line 336
    .line 337
    .line 338
    const v1, 0x41251eb8    # 10.32f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v5, 0x40edc28f    # 7.43f

    .line 345
    .line 346
    .line 347
    const/high16 v6, 0x41880000    # 17.0f

    .line 348
    .line 349
    const v1, 0x40c3d70a    # 6.12f

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x41800000    # 16.0f

    .line 353
    .line 354
    const v3, 0x40d28f5c    # 6.58f

    .line 355
    .line 356
    .line 357
    const/high16 v4, 0x41880000    # 17.0f

    .line 358
    .line 359
    move-object v0, v7

    .line 360
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v0, 0x41700000    # 15.0f

    .line 364
    .line 365
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v5, 0x40000000    # 2.0f

    .line 369
    .line 370
    const/high16 v6, -0x40000000    # -2.0f

    .line 371
    .line 372
    const v1, 0x3f8ccccd    # 1.1f

    .line 373
    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    const/high16 v3, 0x40000000    # 2.0f

    .line 377
    .line 378
    const v4, -0x4099999a    # -0.9f

    .line 379
    .line 380
    .line 381
    move-object v0, v7

    .line 382
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v0, 0x40c8a3d7    # 6.27f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v5, 0x41953333    # 18.65f

    .line 392
    .line 393
    .line 394
    const/high16 v6, 0x40a00000    # 5.0f

    .line 395
    .line 396
    const v1, 0x418ca3d7    # 17.58f

    .line 397
    .line 398
    .line 399
    const v2, 0x40b2e148    # 5.59f

    .line 400
    .line 401
    .line 402
    const v3, 0x418fc28f    # 17.97f

    .line 403
    .line 404
    .line 405
    const/high16 v4, 0x40a00000    # 5.0f

    .line 406
    .line 407
    move-object v0, v7

    .line 408
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v5, 0x41a00000    # 20.0f

    .line 412
    .line 413
    const v6, 0x40cf5c29    # 6.48f

    .line 414
    .line 415
    .line 416
    const v1, 0x419b5c29    # 19.42f

    .line 417
    .line 418
    .line 419
    const/high16 v2, 0x40a00000    # 5.0f

    .line 420
    .line 421
    const/high16 v3, 0x41a00000    # 20.0f

    .line 422
    .line 423
    const v4, 0x40b51eb8    # 5.66f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v0, 0x40e00000    # 7.0f

    .line 430
    .line 431
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v0, 0x40000000    # 2.0f

    .line 435
    .line 436
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v0, 0x40cf5c29    # 6.48f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v5, 0x41953333    # 18.65f

    .line 446
    .line 447
    .line 448
    const/high16 v6, 0x40400000    # 3.0f

    .line 449
    .line 450
    const/high16 v1, 0x41b00000    # 22.0f

    .line 451
    .line 452
    const v2, 0x4091eb85    # 4.56f

    .line 453
    .line 454
    .line 455
    const v3, 0x41a428f6    # 20.52f

    .line 456
    .line 457
    .line 458
    const/high16 v4, 0x40400000    # 3.0f

    .line 459
    .line 460
    move-object v0, v7

    .line 461
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v0, 0x41953333    # 18.65f

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x40400000    # 3.0f

    .line 468
    .line 469
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v0, 0x40400000    # 3.0f

    .line 476
    .line 477
    const/high16 v1, 0x41200000    # 10.0f

    .line 478
    .line 479
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v5, 0x40970a3d    # 4.72f

    .line 483
    .line 484
    .line 485
    const v6, 0x40970a3d    # 4.72f

    .line 486
    .line 487
    .line 488
    const v1, 0x41007ae1    # 8.03f

    .line 489
    .line 490
    .line 491
    const/high16 v2, 0x40400000    # 3.0f

    .line 492
    .line 493
    const v3, 0x40c6b852    # 6.21f

    .line 494
    .line 495
    .line 496
    const v4, 0x4068f5c3    # 3.64f

    .line 497
    .line 498
    .line 499
    move-object v0, v7

    .line 500
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v0, 0x409c7ae1    # 4.89f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v0, 0x40966666    # 4.7f

    .line 510
    .line 511
    .line 512
    const v1, -0x3f4fae14    # -5.51f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v5, 0x41200000    # 10.0f

    .line 519
    .line 520
    const/high16 v6, 0x40400000    # 3.0f

    .line 521
    .line 522
    const v1, 0x41507ae1    # 13.03f

    .line 523
    .line 524
    .line 525
    const v2, 0x4059999a    # 3.4f

    .line 526
    .line 527
    .line 528
    const v3, 0x4138f5c3    # 11.56f

    .line 529
    .line 530
    .line 531
    const/high16 v4, 0x40400000    # 3.0f

    .line 532
    .line 533
    move-object v0, v7

    .line 534
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v0, 0x40400000    # 3.0f

    .line 538
    .line 539
    const/high16 v1, 0x41200000    # 10.0f

    .line 540
    .line 541
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v0, 0x41800000    # 16.0f

    .line 548
    .line 549
    const/high16 v1, 0x41900000    # 18.0f

    .line 550
    .line 551
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v5, -0x40000000    # -2.0f

    .line 555
    .line 556
    const/high16 v6, 0x40000000    # 2.0f

    .line 557
    .line 558
    const v1, -0x40733333    # -1.1f

    .line 559
    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    const/high16 v3, -0x40000000    # -2.0f

    .line 563
    .line 564
    const v4, 0x3f666666    # 0.9f

    .line 565
    .line 566
    .line 567
    move-object v0, v7

    .line 568
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v0, 0x3f666666    # 0.9f

    .line 572
    .line 573
    .line 574
    const/high16 v1, 0x40000000    # 2.0f

    .line 575
    .line 576
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v0, -0x40000000    # -2.0f

    .line 580
    .line 581
    const v1, -0x4099999a    # -0.9f

    .line 582
    .line 583
    .line 584
    const/high16 v2, 0x40000000    # 2.0f

    .line 585
    .line 586
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v0, 0x4188cccd    # 17.1f

    .line 590
    .line 591
    .line 592
    const/high16 v1, 0x41800000    # 16.0f

    .line 593
    .line 594
    const/high16 v2, 0x41900000    # 18.0f

    .line 595
    .line 596
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v0, 0x41800000    # 16.0f

    .line 600
    .line 601
    const/high16 v1, 0x41900000    # 18.0f

    .line 602
    .line 603
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v0, 0x40c00000    # 6.0f

    .line 610
    .line 611
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v1, -0x40733333    # -1.1f

    .line 615
    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    move-object v0, v7

    .line 619
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v0, 0x3f666666    # 0.9f

    .line 623
    .line 624
    .line 625
    const/high16 v1, 0x40000000    # 2.0f

    .line 626
    .line 627
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v0, -0x40000000    # -2.0f

    .line 631
    .line 632
    const v1, -0x4099999a    # -0.9f

    .line 633
    .line 634
    .line 635
    const/high16 v2, 0x40000000    # 2.0f

    .line 636
    .line 637
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v0, 0x40e33333    # 7.1f

    .line 641
    .line 642
    .line 643
    const/high16 v1, 0x40c00000    # 6.0f

    .line 644
    .line 645
    const/high16 v2, 0x41900000    # 18.0f

    .line 646
    .line 647
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v0, 0x40c00000    # 6.0f

    .line 651
    .line 652
    const/high16 v1, 0x41900000    # 18.0f

    .line 653
    .line 654
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v31

    .line 664
    const/16 v45, 0x3800

    .line 665
    .line 666
    const/16 v46, 0x0

    .line 667
    .line 668
    const/high16 v35, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/high16 v37, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/16 v36, 0x0

    .line 673
    .line 674
    const/high16 v38, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/high16 v41, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/16 v42, 0x0

    .line 679
    .line 680
    const/16 v43, 0x0

    .line 681
    .line 682
    const/16 v44, 0x0

    .line 683
    .line 684
    const-string v33, ""

    .line 685
    .line 686
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    sput-object v0, Landroidx/compose/material/icons/twotone/StrollerKt;->_stroller:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 695
    .line 696
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-object v0
.end method

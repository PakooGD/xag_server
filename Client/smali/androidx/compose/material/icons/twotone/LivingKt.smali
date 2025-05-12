.class public final Landroidx/compose/material/icons/twotone/LivingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiving.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Living.kt\nandroidx/compose/material/icons/twotone/LivingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,115:1\n212#2,12:116\n233#2,18:129\n253#2:166\n233#2,18:167\n253#2:204\n174#3:128\n705#4,2:147\n717#4,2:149\n719#4,11:155\n705#4,2:185\n717#4,2:187\n719#4,11:193\n72#5,4:151\n72#5,4:189\n*S KotlinDebug\n*F\n+ 1 Living.kt\nandroidx/compose/material/icons/twotone/LivingKt\n*L\n29#1:116,12\n30#1:129,18\n30#1:166\n52#1:167,18\n52#1:204\n29#1:128\n30#1:147,2\n30#1:149,2\n30#1:155,11\n52#1:185,2\n52#1:187,2\n52#1:193,11\n30#1:151,4\n52#1:189,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_living",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Living",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLiving",
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
        "SMAP\nLiving.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Living.kt\nandroidx/compose/material/icons/twotone/LivingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,115:1\n212#2,12:116\n233#2,18:129\n253#2:166\n233#2,18:167\n253#2:204\n174#3:128\n705#4,2:147\n717#4,2:149\n719#4,11:155\n705#4,2:185\n717#4,2:187\n719#4,11:193\n72#5,4:151\n72#5,4:189\n*S KotlinDebug\n*F\n+ 1 Living.kt\nandroidx/compose/material/icons/twotone/LivingKt\n*L\n29#1:116,12\n30#1:129,18\n30#1:166\n52#1:167,18\n52#1:204\n29#1:128\n30#1:147,2\n30#1:149,2\n30#1:155,11\n52#1:185,2\n52#1:187,2\n52#1:193,11\n30#1:151,4\n52#1:189,4\n*E\n"
    }
.end annotation


# static fields
.field private static _living:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLiving(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LivingKt;->_living:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Living"

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
    const/high16 v4, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v3, 0x41a00000    # 20.0f

    .line 96
    .line 97
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x40a00000    # 5.0f

    .line 104
    .line 105
    const/high16 v4, 0x41480000    # 12.5f

    .line 106
    .line 107
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 111
    .line 112
    const v9, -0x3ff66666    # -2.15f

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const v5, -0x40947ae1    # -0.92f

    .line 117
    .line 118
    .line 119
    const v6, 0x3f028f5c    # 0.51f

    .line 120
    .line 121
    .line 122
    const v7, -0x4023d70a    # -1.72f

    .line 123
    .line 124
    .line 125
    move-object v3, v10

    .line 126
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x41100000    # 9.0f

    .line 130
    .line 131
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v8, 0x40400000    # 3.0f

    .line 135
    .line 136
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 137
    .line 138
    const v5, -0x402b851f    # -1.66f

    .line 139
    .line 140
    .line 141
    const v6, 0x3fab851f    # 1.34f

    .line 142
    .line 143
    .line 144
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 145
    .line 146
    move-object v3, v10

    .line 147
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x40b00000    # 5.5f

    .line 151
    .line 152
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x40400000    # 3.0f

    .line 156
    .line 157
    const v4, 0x3fd47ae1    # 1.66f

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/high16 v6, 0x40400000    # 3.0f

    .line 162
    .line 163
    const v7, 0x3fab851f    # 1.34f

    .line 164
    .line 165
    .line 166
    move-object v3, v10

    .line 167
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v3, 0x3faccccd    # 1.35f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x41980000    # 19.0f

    .line 177
    .line 178
    const/high16 v9, 0x41480000    # 12.5f

    .line 179
    .line 180
    const v4, 0x4193eb85    # 18.49f

    .line 181
    .line 182
    .line 183
    const v5, 0x412c7ae1    # 10.78f

    .line 184
    .line 185
    .line 186
    const/high16 v6, 0x41980000    # 19.0f

    .line 187
    .line 188
    const v7, 0x413947ae    # 11.58f

    .line 189
    .line 190
    .line 191
    move-object v3, v10

    .line 192
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v3, 0x41800000    # 16.0f

    .line 196
    .line 197
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v8, -0x40000000    # -2.0f

    .line 201
    .line 202
    const/high16 v9, 0x40000000    # 2.0f

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const v5, 0x3f8ccccd    # 1.1f

    .line 206
    .line 207
    .line 208
    const v6, -0x4099999a    # -0.9f

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x40000000    # 2.0f

    .line 212
    .line 213
    move-object v3, v10

    .line 214
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v3, 0x40e00000    # 7.0f

    .line 218
    .line 219
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v9, -0x40000000    # -2.0f

    .line 223
    .line 224
    const v4, -0x40733333    # -1.1f

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const/high16 v6, -0x40000000    # -2.0f

    .line 229
    .line 230
    const v7, -0x4099999a    # -0.9f

    .line 231
    .line 232
    .line 233
    move-object v3, v10

    .line 234
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v3, 0x41480000    # 12.5f

    .line 238
    .line 239
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    const/16 v28, 0x3800

    .line 250
    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    const v18, 0x3e99999a    # 0.3f

    .line 254
    .line 255
    .line 256
    const v20, 0x3e99999a    # 0.3f

    .line 257
    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/high16 v21, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v24, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const-string v16, ""

    .line 272
    .line 273
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 277
    .line 278
    .line 279
    move-result v32

    .line 280
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 281
    .line 282
    move-object/from16 v34, v3

    .line 283
    .line 284
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 293
    .line 294
    .line 295
    move-result v39

    .line 296
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 297
    .line 298
    .line 299
    move-result v40

    .line 300
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const/high16 v0, 0x40000000    # 2.0f

    .line 306
    .line 307
    const/high16 v1, 0x41a00000    # 20.0f

    .line 308
    .line 309
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v0, 0x40800000    # 4.0f

    .line 313
    .line 314
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v5, 0x40000000    # 2.0f

    .line 318
    .line 319
    const/high16 v6, 0x40800000    # 4.0f

    .line 320
    .line 321
    const v1, 0x4039999a    # 2.9f

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x40000000    # 2.0f

    .line 325
    .line 326
    const/high16 v3, 0x40000000    # 2.0f

    .line 327
    .line 328
    const v4, 0x4039999a    # 2.9f

    .line 329
    .line 330
    .line 331
    move-object v0, v7

    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v0, 0x41800000    # 16.0f

    .line 336
    .line 337
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v6, 0x40000000    # 2.0f

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    const v2, 0x3f8ccccd    # 1.1f

    .line 344
    .line 345
    .line 346
    const v3, 0x3f666666    # 0.9f

    .line 347
    .line 348
    .line 349
    const/high16 v4, 0x40000000    # 2.0f

    .line 350
    .line 351
    move-object v0, v7

    .line 352
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v0, 0x41800000    # 16.0f

    .line 356
    .line 357
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v6, -0x40000000    # -2.0f

    .line 361
    .line 362
    const v1, 0x3f8ccccd    # 1.1f

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    const/high16 v3, 0x40000000    # 2.0f

    .line 367
    .line 368
    const v4, -0x4099999a    # -0.9f

    .line 369
    .line 370
    .line 371
    move-object v0, v7

    .line 372
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v0, 0x40800000    # 4.0f

    .line 376
    .line 377
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v5, 0x41a00000    # 20.0f

    .line 381
    .line 382
    const/high16 v6, 0x40000000    # 2.0f

    .line 383
    .line 384
    const/high16 v1, 0x41b00000    # 22.0f

    .line 385
    .line 386
    const v2, 0x4039999a    # 2.9f

    .line 387
    .line 388
    .line 389
    const v3, 0x41a8cccd    # 21.1f

    .line 390
    .line 391
    .line 392
    const/high16 v4, 0x40000000    # 2.0f

    .line 393
    .line 394
    move-object v0, v7

    .line 395
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v0, 0x41a00000    # 20.0f

    .line 402
    .line 403
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v0, 0x40800000    # 4.0f

    .line 407
    .line 408
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v0, 0x41800000    # 16.0f

    .line 415
    .line 416
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v0, 0x41a00000    # 20.0f

    .line 420
    .line 421
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v0, 0x41900000    # 18.0f

    .line 428
    .line 429
    const/high16 v1, 0x40e00000    # 7.0f

    .line 430
    .line 431
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v0, 0x41200000    # 10.0f

    .line 435
    .line 436
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v5, 0x40000000    # 2.0f

    .line 440
    .line 441
    const/high16 v6, -0x40000000    # -2.0f

    .line 442
    .line 443
    const v1, 0x3f8ccccd    # 1.1f

    .line 444
    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    const/high16 v3, 0x40000000    # 2.0f

    .line 448
    .line 449
    const v4, -0x4099999a    # -0.9f

    .line 450
    .line 451
    .line 452
    move-object v0, v7

    .line 453
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 457
    .line 458
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v5, -0x40600000    # -1.25f

    .line 462
    .line 463
    const v6, -0x3ff66666    # -2.15f

    .line 464
    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    const v2, -0x40947ae1    # -0.92f

    .line 468
    .line 469
    .line 470
    const v3, -0x40fd70a4    # -0.51f

    .line 471
    .line 472
    .line 473
    const v4, -0x4023d70a    # -1.72f

    .line 474
    .line 475
    .line 476
    move-object v0, v7

    .line 477
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v0, 0x41100000    # 9.0f

    .line 481
    .line 482
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 486
    .line 487
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 488
    .line 489
    const v2, -0x402b851f    # -1.66f

    .line 490
    .line 491
    .line 492
    const v3, -0x40547ae1    # -1.34f

    .line 493
    .line 494
    .line 495
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 496
    .line 497
    move-object v0, v7

    .line 498
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v0, -0x3f500000    # -5.5f

    .line 502
    .line 503
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v6, 0x40400000    # 3.0f

    .line 507
    .line 508
    const v1, -0x402b851f    # -1.66f

    .line 509
    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 513
    .line 514
    const v4, 0x3fab851f    # 1.34f

    .line 515
    .line 516
    .line 517
    move-object v0, v7

    .line 518
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v0, 0x3faccccd    # 1.35f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v5, 0x40a00000    # 5.0f

    .line 528
    .line 529
    const/high16 v6, 0x41480000    # 12.5f

    .line 530
    .line 531
    const v1, 0x40b051ec    # 5.51f

    .line 532
    .line 533
    .line 534
    const v2, 0x412c7ae1    # 10.78f

    .line 535
    .line 536
    .line 537
    const/high16 v3, 0x40a00000    # 5.0f

    .line 538
    .line 539
    const v4, 0x413947ae    # 11.58f

    .line 540
    .line 541
    .line 542
    move-object v0, v7

    .line 543
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v0, 0x41800000    # 16.0f

    .line 547
    .line 548
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v5, 0x40e00000    # 7.0f

    .line 552
    .line 553
    const/high16 v6, 0x41900000    # 18.0f

    .line 554
    .line 555
    const/high16 v1, 0x40a00000    # 5.0f

    .line 556
    .line 557
    const v2, 0x4188cccd    # 17.1f

    .line 558
    .line 559
    .line 560
    const v3, 0x40bccccd    # 5.9f

    .line 561
    .line 562
    .line 563
    const/high16 v4, 0x41900000    # 18.0f

    .line 564
    .line 565
    move-object v0, v7

    .line 566
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v0, 0x40f80000    # 7.75f

    .line 573
    .line 574
    const/high16 v1, 0x41100000    # 9.0f

    .line 575
    .line 576
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 580
    .line 581
    const/high16 v6, -0x40400000    # -1.5f

    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    const v2, -0x40ab851f    # -0.83f

    .line 585
    .line 586
    .line 587
    const v3, 0x3f2b851f    # 0.67f

    .line 588
    .line 589
    .line 590
    const/high16 v4, -0x40400000    # -1.5f

    .line 591
    .line 592
    move-object v0, v7

    .line 593
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v0, 0x40b00000    # 5.5f

    .line 597
    .line 598
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 602
    .line 603
    const v1, 0x3f547ae1    # 0.83f

    .line 604
    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 608
    .line 609
    const v4, 0x3f2b851f    # 0.67f

    .line 610
    .line 611
    .line 612
    move-object v0, v7

    .line 613
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v0, 0x3f83d70a    # 1.03f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v5, 0x41600000    # 14.0f

    .line 623
    .line 624
    const/high16 v6, 0x41480000    # 12.5f

    .line 625
    .line 626
    const v1, 0x416fd70a    # 14.99f

    .line 627
    .line 628
    .line 629
    const v2, 0x41226666    # 10.15f

    .line 630
    .line 631
    .line 632
    const/high16 v3, 0x41600000    # 14.0f

    .line 633
    .line 634
    const v4, 0x41333333    # 11.2f

    .line 635
    .line 636
    .line 637
    move-object v0, v7

    .line 638
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v0, 0x41500000    # 13.0f

    .line 642
    .line 643
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v0, -0x3f800000    # -4.0f

    .line 647
    .line 648
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/high16 v0, -0x41000000    # -0.5f

    .line 652
    .line 653
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 657
    .line 658
    const v6, -0x3fe1eb85    # -2.47f

    .line 659
    .line 660
    .line 661
    const/4 v1, 0x0

    .line 662
    const v2, -0x4059999a    # -1.3f

    .line 663
    .line 664
    .line 665
    const v3, -0x40828f5c    # -0.99f

    .line 666
    .line 667
    .line 668
    const v4, -0x3fe9999a    # -2.35f

    .line 669
    .line 670
    .line 671
    move-object v0, v7

    .line 672
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v0, 0x41100000    # 9.0f

    .line 676
    .line 677
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const/high16 v0, 0x40d00000    # 6.5f

    .line 684
    .line 685
    const/high16 v1, 0x41480000    # 12.5f

    .line 686
    .line 687
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/high16 v5, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/high16 v6, -0x40800000    # -1.0f

    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    const v2, -0x40f33333    # -0.55f

    .line 696
    .line 697
    .line 698
    const v3, 0x3ee66666    # 0.45f

    .line 699
    .line 700
    .line 701
    const/high16 v4, -0x40800000    # -1.0f

    .line 702
    .line 703
    move-object v0, v7

    .line 704
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v0, 0x3ee66666    # 0.45f

    .line 708
    .line 709
    .line 710
    const/high16 v1, 0x3f800000    # 1.0f

    .line 711
    .line 712
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const/high16 v0, 0x40000000    # 2.0f

    .line 716
    .line 717
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const/high16 v0, 0x40e00000    # 7.0f

    .line 721
    .line 722
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const/high16 v0, -0x40000000    # -2.0f

    .line 726
    .line 727
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    move-object v0, v7

    .line 732
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v0, 0x3ee66666    # 0.45f

    .line 736
    .line 737
    .line 738
    const/high16 v1, 0x3f800000    # 1.0f

    .line 739
    .line 740
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const/high16 v0, 0x41800000    # 16.0f

    .line 744
    .line 745
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const/high16 v5, -0x41000000    # -0.5f

    .line 749
    .line 750
    const/high16 v6, 0x3f000000    # 0.5f

    .line 751
    .line 752
    const/4 v1, 0x0

    .line 753
    const v2, 0x3e8f5c29    # 0.28f

    .line 754
    .line 755
    .line 756
    const v3, -0x419eb852    # -0.22f

    .line 757
    .line 758
    .line 759
    const/high16 v4, 0x3f000000    # 0.5f

    .line 760
    .line 761
    move-object v0, v7

    .line 762
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const/high16 v0, 0x40e00000    # 7.0f

    .line 766
    .line 767
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/high16 v6, -0x41000000    # -0.5f

    .line 771
    .line 772
    const v1, -0x4170a3d7    # -0.28f

    .line 773
    .line 774
    .line 775
    const/4 v2, 0x0

    .line 776
    const/high16 v3, -0x41000000    # -0.5f

    .line 777
    .line 778
    const v4, -0x419eb852    # -0.22f

    .line 779
    .line 780
    .line 781
    move-object v0, v7

    .line 782
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const/high16 v0, 0x41480000    # 12.5f

    .line 786
    .line 787
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v31

    .line 797
    const/16 v45, 0x3800

    .line 798
    .line 799
    const/16 v46, 0x0

    .line 800
    .line 801
    const/high16 v35, 0x3f800000    # 1.0f

    .line 802
    .line 803
    const/high16 v37, 0x3f800000    # 1.0f

    .line 804
    .line 805
    const/16 v36, 0x0

    .line 806
    .line 807
    const/high16 v38, 0x3f800000    # 1.0f

    .line 808
    .line 809
    const/high16 v41, 0x3f800000    # 1.0f

    .line 810
    .line 811
    const/16 v42, 0x0

    .line 812
    .line 813
    const/16 v43, 0x0

    .line 814
    .line 815
    const/16 v44, 0x0

    .line 816
    .line 817
    const-string v33, ""

    .line 818
    .line 819
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    sput-object v0, Landroidx/compose/material/icons/twotone/LivingKt;->_living:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 828
    .line 829
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    return-object v0
.end method

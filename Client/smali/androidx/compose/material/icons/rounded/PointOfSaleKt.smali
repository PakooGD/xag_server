.class public final Landroidx/compose/material/icons/rounded/PointOfSaleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointOfSale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointOfSale.kt\nandroidx/compose/material/icons/rounded/PointOfSaleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,145:1\n212#2,12:146\n233#2,18:159\n253#2:196\n174#3:158\n705#4,2:177\n717#4,2:179\n719#4,11:185\n72#5,4:181\n*S KotlinDebug\n*F\n+ 1 PointOfSale.kt\nandroidx/compose/material/icons/rounded/PointOfSaleKt\n*L\n29#1:146,12\n30#1:159,18\n30#1:196\n29#1:158\n30#1:177,2\n30#1:179,2\n30#1:185,11\n30#1:181,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pointOfSale",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PointOfSale",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPointOfSale",
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
        "SMAP\nPointOfSale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointOfSale.kt\nandroidx/compose/material/icons/rounded/PointOfSaleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,145:1\n212#2,12:146\n233#2,18:159\n253#2:196\n174#3:158\n705#4,2:177\n717#4,2:179\n719#4,11:185\n72#5,4:181\n*S KotlinDebug\n*F\n+ 1 PointOfSale.kt\nandroidx/compose/material/icons/rounded/PointOfSaleKt\n*L\n29#1:146,12\n30#1:159,18\n30#1:196\n29#1:158\n30#1:177,2\n30#1:179,2\n30#1:185,11\n30#1:181,4\n*E\n"
    }
.end annotation


# static fields
.field private static _pointOfSale:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPointOfSale(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PointOfSaleKt;->_pointOfSale:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PointOfSale"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 74
    .line 75
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x40e00000    # 7.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40a00000    # 5.0f

    .line 86
    .line 87
    const/high16 v6, 0x40800000    # 4.0f

    .line 88
    .line 89
    const v1, 0x40bccccd    # 5.9f

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v3, 0x40a00000    # 5.0f

    .line 95
    .line 96
    const v4, 0x4039999a    # 2.9f

    .line 97
    .line 98
    .line 99
    move-object v0, v7

    .line 100
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v6, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const v2, 0x3f8ccccd    # 1.1f

    .line 114
    .line 115
    .line 116
    const v3, 0x3f666666    # 0.9f

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x40000000    # 2.0f

    .line 120
    .line 121
    move-object v0, v7

    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x41200000    # 10.0f

    .line 126
    .line 127
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v6, -0x40000000    # -2.0f

    .line 131
    .line 132
    const v1, 0x3f8ccccd    # 1.1f

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/high16 v3, 0x40000000    # 2.0f

    .line 137
    .line 138
    const v4, -0x4099999a    # -0.9f

    .line 139
    .line 140
    .line 141
    move-object v0, v7

    .line 142
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x40800000    # 4.0f

    .line 146
    .line 147
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x41880000    # 17.0f

    .line 151
    .line 152
    const/high16 v6, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/high16 v1, 0x41980000    # 19.0f

    .line 155
    .line 156
    const v2, 0x4039999a    # 2.9f

    .line 157
    .line 158
    .line 159
    const v3, 0x4190cccd    # 18.1f

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x40000000    # 2.0f

    .line 163
    .line 164
    move-object v0, v7

    .line 165
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x41840000    # 16.5f

    .line 172
    .line 173
    const/high16 v1, 0x40c00000    # 6.0f

    .line 174
    .line 175
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 179
    .line 180
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v5, 0x40e00000    # 7.0f

    .line 184
    .line 185
    const/high16 v6, 0x40b00000    # 5.5f

    .line 186
    .line 187
    const v1, 0x40e70a3d    # 7.22f

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x40c00000    # 6.0f

    .line 191
    .line 192
    const/high16 v3, 0x40e00000    # 7.0f

    .line 193
    .line 194
    const v4, 0x40b8f5c3    # 5.78f

    .line 195
    .line 196
    .line 197
    move-object v0, v7

    .line 198
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v0, -0x40800000    # -1.0f

    .line 202
    .line 203
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v5, 0x40f00000    # 7.5f

    .line 207
    .line 208
    const/high16 v6, 0x40800000    # 4.0f

    .line 209
    .line 210
    const/high16 v1, 0x40e00000    # 7.0f

    .line 211
    .line 212
    const v2, 0x40870a3d    # 4.22f

    .line 213
    .line 214
    .line 215
    const v3, 0x40e70a3d    # 7.22f

    .line 216
    .line 217
    .line 218
    const/high16 v4, 0x40800000    # 4.0f

    .line 219
    .line 220
    move-object v0, v7

    .line 221
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v0, 0x41100000    # 9.0f

    .line 225
    .line 226
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v5, 0x41880000    # 17.0f

    .line 230
    .line 231
    const/high16 v6, 0x40900000    # 4.5f

    .line 232
    .line 233
    const v1, 0x41863d71    # 16.78f

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x40800000    # 4.0f

    .line 237
    .line 238
    const/high16 v3, 0x41880000    # 17.0f

    .line 239
    .line 240
    const v4, 0x40870a3d    # 4.22f

    .line 241
    .line 242
    .line 243
    move-object v0, v7

    .line 244
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v0, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v5, 0x41840000    # 16.5f

    .line 253
    .line 254
    const/high16 v6, 0x40c00000    # 6.0f

    .line 255
    .line 256
    const/high16 v1, 0x41880000    # 17.0f

    .line 257
    .line 258
    const v2, 0x40b8f5c3    # 5.78f

    .line 259
    .line 260
    .line 261
    const v3, 0x41863d71    # 16.78f

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x40c00000    # 6.0f

    .line 265
    .line 266
    move-object v0, v7

    .line 267
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x41b00000    # 22.0f

    .line 274
    .line 275
    const/high16 v1, 0x41a00000    # 20.0f

    .line 276
    .line 277
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v0, 0x40800000    # 4.0f

    .line 281
    .line 282
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v5, -0x40000000    # -2.0f

    .line 286
    .line 287
    const/high16 v6, -0x40000000    # -2.0f

    .line 288
    .line 289
    const v1, -0x40733333    # -1.1f

    .line 290
    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    const/high16 v3, -0x40000000    # -2.0f

    .line 294
    .line 295
    const v4, -0x4099999a    # -0.9f

    .line 296
    .line 297
    .line 298
    move-object v0, v7

    .line 299
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v0, -0x40800000    # -1.0f

    .line 303
    .line 304
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v0, 0x41a00000    # 20.0f

    .line 308
    .line 309
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v0, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v5, 0x41a00000    # 20.0f

    .line 318
    .line 319
    const/high16 v6, 0x41b00000    # 22.0f

    .line 320
    .line 321
    const/high16 v1, 0x41b00000    # 22.0f

    .line 322
    .line 323
    const v2, 0x41a8cccd    # 21.1f

    .line 324
    .line 325
    .line 326
    const v3, 0x41a8cccd    # 21.1f

    .line 327
    .line 328
    .line 329
    const/high16 v4, 0x41b00000    # 22.0f

    .line 330
    .line 331
    move-object v0, v7

    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v0, 0x41230a3d    # 10.19f

    .line 339
    .line 340
    .line 341
    const v1, 0x41943d71    # 18.53f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v5, 0x4185999a    # 16.7f

    .line 348
    .line 349
    .line 350
    const/high16 v6, 0x41100000    # 9.0f

    .line 351
    .line 352
    const v1, 0x4191ae14    # 18.21f

    .line 353
    .line 354
    .line 355
    const v2, 0x4117851f    # 9.47f

    .line 356
    .line 357
    .line 358
    const v3, 0x418beb85    # 17.49f

    .line 359
    .line 360
    .line 361
    const/high16 v4, 0x41100000    # 9.0f

    .line 362
    .line 363
    move-object v0, v7

    .line 364
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v0, 0x40e9999a    # 7.3f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v5, -0x4015c28f    # -1.83f

    .line 374
    .line 375
    .line 376
    const v6, 0x3f9851ec    # 1.19f

    .line 377
    .line 378
    .line 379
    const v1, -0x40b5c28f    # -0.79f

    .line 380
    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    const v3, -0x403eb852    # -1.51f

    .line 384
    .line 385
    .line 386
    const v4, 0x3ef0a3d7    # 0.47f

    .line 387
    .line 388
    .line 389
    move-object v0, v7

    .line 390
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v0, 0x41900000    # 18.0f

    .line 394
    .line 395
    const/high16 v1, 0x40000000    # 2.0f

    .line 396
    .line 397
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v0, 0x41a00000    # 20.0f

    .line 401
    .line 402
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v0, 0x41230a3d    # 10.19f

    .line 406
    .line 407
    .line 408
    const v1, 0x41943d71    # 18.53f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v0, 0x41800000    # 16.0f

    .line 418
    .line 419
    const/high16 v1, 0x41180000    # 9.5f

    .line 420
    .line 421
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v0, -0x40800000    # -1.0f

    .line 425
    .line 426
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v5, 0x41000000    # 8.0f

    .line 430
    .line 431
    const/high16 v6, 0x41780000    # 15.5f

    .line 432
    .line 433
    const v1, 0x4103851f    # 8.22f

    .line 434
    .line 435
    .line 436
    const/high16 v2, 0x41800000    # 16.0f

    .line 437
    .line 438
    const/high16 v3, 0x41000000    # 8.0f

    .line 439
    .line 440
    const v4, 0x417c7ae1    # 15.78f

    .line 441
    .line 442
    .line 443
    move-object v0, v7

    .line 444
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v5, 0x41080000    # 8.5f

    .line 448
    .line 449
    const/high16 v6, 0x41700000    # 15.0f

    .line 450
    .line 451
    const/high16 v1, 0x41000000    # 8.0f

    .line 452
    .line 453
    const v2, 0x4173851f    # 15.22f

    .line 454
    .line 455
    .line 456
    const v3, 0x4103851f    # 8.22f

    .line 457
    .line 458
    .line 459
    const/high16 v4, 0x41700000    # 15.0f

    .line 460
    .line 461
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v0, 0x3f800000    # 1.0f

    .line 465
    .line 466
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v5, 0x3f000000    # 0.5f

    .line 470
    .line 471
    const/high16 v6, 0x3f000000    # 0.5f

    .line 472
    .line 473
    const v1, 0x3e8f5c29    # 0.28f

    .line 474
    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    const/high16 v3, 0x3f000000    # 0.5f

    .line 478
    .line 479
    const v4, 0x3e6147ae    # 0.22f

    .line 480
    .line 481
    .line 482
    move-object v0, v7

    .line 483
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v5, 0x41180000    # 9.5f

    .line 487
    .line 488
    const/high16 v6, 0x41800000    # 16.0f

    .line 489
    .line 490
    const/high16 v1, 0x41200000    # 10.0f

    .line 491
    .line 492
    const v2, 0x417c7ae1    # 15.78f

    .line 493
    .line 494
    .line 495
    const v3, 0x411c7ae1    # 9.78f

    .line 496
    .line 497
    .line 498
    const/high16 v4, 0x41800000    # 16.0f

    .line 499
    .line 500
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v0, 0x41600000    # 14.0f

    .line 507
    .line 508
    const/high16 v1, 0x41180000    # 9.5f

    .line 509
    .line 510
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v0, -0x40800000    # -1.0f

    .line 514
    .line 515
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v5, 0x41000000    # 8.0f

    .line 519
    .line 520
    const/high16 v6, 0x41580000    # 13.5f

    .line 521
    .line 522
    const v1, 0x4103851f    # 8.22f

    .line 523
    .line 524
    .line 525
    const/high16 v2, 0x41600000    # 14.0f

    .line 526
    .line 527
    const/high16 v3, 0x41000000    # 8.0f

    .line 528
    .line 529
    const v4, 0x415c7ae1    # 13.78f

    .line 530
    .line 531
    .line 532
    move-object v0, v7

    .line 533
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v5, 0x41080000    # 8.5f

    .line 537
    .line 538
    const/high16 v6, 0x41500000    # 13.0f

    .line 539
    .line 540
    const/high16 v1, 0x41000000    # 8.0f

    .line 541
    .line 542
    const v2, 0x4153851f    # 13.22f

    .line 543
    .line 544
    .line 545
    const v3, 0x4103851f    # 8.22f

    .line 546
    .line 547
    .line 548
    const/high16 v4, 0x41500000    # 13.0f

    .line 549
    .line 550
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v0, 0x3f800000    # 1.0f

    .line 554
    .line 555
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v5, 0x3f000000    # 0.5f

    .line 559
    .line 560
    const/high16 v6, 0x3f000000    # 0.5f

    .line 561
    .line 562
    const v1, 0x3e8f5c29    # 0.28f

    .line 563
    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    const/high16 v3, 0x3f000000    # 0.5f

    .line 567
    .line 568
    const v4, 0x3e6147ae    # 0.22f

    .line 569
    .line 570
    .line 571
    move-object v0, v7

    .line 572
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v5, 0x41180000    # 9.5f

    .line 576
    .line 577
    const/high16 v6, 0x41600000    # 14.0f

    .line 578
    .line 579
    const/high16 v1, 0x41200000    # 10.0f

    .line 580
    .line 581
    const v2, 0x415c7ae1    # 13.78f

    .line 582
    .line 583
    .line 584
    const v3, 0x411c7ae1    # 9.78f

    .line 585
    .line 586
    .line 587
    const/high16 v4, 0x41600000    # 14.0f

    .line 588
    .line 589
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v0, 0x41400000    # 12.0f

    .line 596
    .line 597
    const/high16 v1, 0x41180000    # 9.5f

    .line 598
    .line 599
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v0, -0x40800000    # -1.0f

    .line 603
    .line 604
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v5, 0x41000000    # 8.0f

    .line 608
    .line 609
    const/high16 v6, 0x41380000    # 11.5f

    .line 610
    .line 611
    const v1, 0x4103851f    # 8.22f

    .line 612
    .line 613
    .line 614
    const/high16 v2, 0x41400000    # 12.0f

    .line 615
    .line 616
    const/high16 v3, 0x41000000    # 8.0f

    .line 617
    .line 618
    const v4, 0x413c7ae1    # 11.78f

    .line 619
    .line 620
    .line 621
    move-object v0, v7

    .line 622
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v5, 0x41080000    # 8.5f

    .line 626
    .line 627
    const/high16 v6, 0x41300000    # 11.0f

    .line 628
    .line 629
    const/high16 v1, 0x41000000    # 8.0f

    .line 630
    .line 631
    const v2, 0x4133851f    # 11.22f

    .line 632
    .line 633
    .line 634
    const v3, 0x4103851f    # 8.22f

    .line 635
    .line 636
    .line 637
    const/high16 v4, 0x41300000    # 11.0f

    .line 638
    .line 639
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const/high16 v0, 0x3f800000    # 1.0f

    .line 643
    .line 644
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v5, 0x3f000000    # 0.5f

    .line 648
    .line 649
    const/high16 v6, 0x3f000000    # 0.5f

    .line 650
    .line 651
    const v1, 0x3e8f5c29    # 0.28f

    .line 652
    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    const/high16 v3, 0x3f000000    # 0.5f

    .line 656
    .line 657
    const v4, 0x3e6147ae    # 0.22f

    .line 658
    .line 659
    .line 660
    move-object v0, v7

    .line 661
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const/high16 v5, 0x41180000    # 9.5f

    .line 665
    .line 666
    const/high16 v6, 0x41400000    # 12.0f

    .line 667
    .line 668
    const/high16 v1, 0x41200000    # 10.0f

    .line 669
    .line 670
    const v2, 0x413c7ae1    # 11.78f

    .line 671
    .line 672
    .line 673
    const v3, 0x411c7ae1    # 9.78f

    .line 674
    .line 675
    .line 676
    const/high16 v4, 0x41400000    # 12.0f

    .line 677
    .line 678
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const/high16 v0, 0x41480000    # 12.5f

    .line 685
    .line 686
    const/high16 v1, 0x41800000    # 16.0f

    .line 687
    .line 688
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const/high16 v0, -0x40800000    # -1.0f

    .line 692
    .line 693
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const/high16 v5, -0x41000000    # -0.5f

    .line 697
    .line 698
    const/high16 v6, -0x41000000    # -0.5f

    .line 699
    .line 700
    const v1, -0x4170a3d7    # -0.28f

    .line 701
    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    const/high16 v3, -0x41000000    # -0.5f

    .line 705
    .line 706
    const v4, -0x419eb852    # -0.22f

    .line 707
    .line 708
    .line 709
    move-object v0, v7

    .line 710
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v5, 0x3f000000    # 0.5f

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    const v2, -0x4170a3d7    # -0.28f

    .line 717
    .line 718
    .line 719
    const v3, 0x3e6147ae    # 0.22f

    .line 720
    .line 721
    .line 722
    const/high16 v4, -0x41000000    # -0.5f

    .line 723
    .line 724
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const/high16 v0, 0x3f800000    # 1.0f

    .line 728
    .line 729
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const/high16 v6, 0x3f000000    # 0.5f

    .line 733
    .line 734
    const v1, 0x3e8f5c29    # 0.28f

    .line 735
    .line 736
    .line 737
    const/4 v2, 0x0

    .line 738
    const/high16 v3, 0x3f000000    # 0.5f

    .line 739
    .line 740
    const v4, 0x3e6147ae    # 0.22f

    .line 741
    .line 742
    .line 743
    move-object v0, v7

    .line 744
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const/high16 v5, 0x41480000    # 12.5f

    .line 748
    .line 749
    const/high16 v6, 0x41800000    # 16.0f

    .line 750
    .line 751
    const/high16 v1, 0x41500000    # 13.0f

    .line 752
    .line 753
    const v2, 0x417c7ae1    # 15.78f

    .line 754
    .line 755
    .line 756
    const v3, 0x414c7ae1    # 12.78f

    .line 757
    .line 758
    .line 759
    const/high16 v4, 0x41800000    # 16.0f

    .line 760
    .line 761
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const/high16 v0, 0x41480000    # 12.5f

    .line 768
    .line 769
    const/high16 v1, 0x41600000    # 14.0f

    .line 770
    .line 771
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const/high16 v0, -0x40800000    # -1.0f

    .line 775
    .line 776
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const/high16 v5, -0x41000000    # -0.5f

    .line 780
    .line 781
    const/high16 v6, -0x41000000    # -0.5f

    .line 782
    .line 783
    const v1, -0x4170a3d7    # -0.28f

    .line 784
    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    const/high16 v3, -0x41000000    # -0.5f

    .line 788
    .line 789
    const v4, -0x419eb852    # -0.22f

    .line 790
    .line 791
    .line 792
    move-object v0, v7

    .line 793
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const/high16 v5, 0x3f000000    # 0.5f

    .line 797
    .line 798
    const/4 v1, 0x0

    .line 799
    const v2, -0x4170a3d7    # -0.28f

    .line 800
    .line 801
    .line 802
    const v3, 0x3e6147ae    # 0.22f

    .line 803
    .line 804
    .line 805
    const/high16 v4, -0x41000000    # -0.5f

    .line 806
    .line 807
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const/high16 v0, 0x3f800000    # 1.0f

    .line 811
    .line 812
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const/high16 v6, 0x3f000000    # 0.5f

    .line 816
    .line 817
    const v1, 0x3e8f5c29    # 0.28f

    .line 818
    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    const/high16 v3, 0x3f000000    # 0.5f

    .line 822
    .line 823
    const v4, 0x3e6147ae    # 0.22f

    .line 824
    .line 825
    .line 826
    move-object v0, v7

    .line 827
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const/high16 v5, 0x41480000    # 12.5f

    .line 831
    .line 832
    const/high16 v6, 0x41600000    # 14.0f

    .line 833
    .line 834
    const/high16 v1, 0x41500000    # 13.0f

    .line 835
    .line 836
    const v2, 0x415c7ae1    # 13.78f

    .line 837
    .line 838
    .line 839
    const v3, 0x414c7ae1    # 12.78f

    .line 840
    .line 841
    .line 842
    const/high16 v4, 0x41600000    # 14.0f

    .line 843
    .line 844
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const/high16 v0, 0x41480000    # 12.5f

    .line 851
    .line 852
    const/high16 v1, 0x41400000    # 12.0f

    .line 853
    .line 854
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 855
    .line 856
    .line 857
    const/high16 v0, -0x40800000    # -1.0f

    .line 858
    .line 859
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    const/high16 v5, -0x41000000    # -0.5f

    .line 863
    .line 864
    const/high16 v6, -0x41000000    # -0.5f

    .line 865
    .line 866
    const v1, -0x4170a3d7    # -0.28f

    .line 867
    .line 868
    .line 869
    const/4 v2, 0x0

    .line 870
    const/high16 v3, -0x41000000    # -0.5f

    .line 871
    .line 872
    const v4, -0x419eb852    # -0.22f

    .line 873
    .line 874
    .line 875
    move-object v0, v7

    .line 876
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 877
    .line 878
    .line 879
    const/high16 v5, 0x3f000000    # 0.5f

    .line 880
    .line 881
    const/4 v1, 0x0

    .line 882
    const v2, -0x4170a3d7    # -0.28f

    .line 883
    .line 884
    .line 885
    const v3, 0x3e6147ae    # 0.22f

    .line 886
    .line 887
    .line 888
    const/high16 v4, -0x41000000    # -0.5f

    .line 889
    .line 890
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    const/high16 v0, 0x3f800000    # 1.0f

    .line 894
    .line 895
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 896
    .line 897
    .line 898
    const/high16 v6, 0x3f000000    # 0.5f

    .line 899
    .line 900
    const v1, 0x3e8f5c29    # 0.28f

    .line 901
    .line 902
    .line 903
    const/4 v2, 0x0

    .line 904
    const/high16 v3, 0x3f000000    # 0.5f

    .line 905
    .line 906
    const v4, 0x3e6147ae    # 0.22f

    .line 907
    .line 908
    .line 909
    move-object v0, v7

    .line 910
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    const/high16 v5, 0x41480000    # 12.5f

    .line 914
    .line 915
    const/high16 v6, 0x41400000    # 12.0f

    .line 916
    .line 917
    const/high16 v1, 0x41500000    # 13.0f

    .line 918
    .line 919
    const v2, 0x413c7ae1    # 11.78f

    .line 920
    .line 921
    .line 922
    const v3, 0x414c7ae1    # 12.78f

    .line 923
    .line 924
    .line 925
    const/high16 v4, 0x41400000    # 12.0f

    .line 926
    .line 927
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 931
    .line 932
    .line 933
    const/high16 v0, 0x41780000    # 15.5f

    .line 934
    .line 935
    const/high16 v1, 0x41800000    # 16.0f

    .line 936
    .line 937
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 938
    .line 939
    .line 940
    const/high16 v0, -0x40800000    # -1.0f

    .line 941
    .line 942
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 943
    .line 944
    .line 945
    const/high16 v5, -0x41000000    # -0.5f

    .line 946
    .line 947
    const/high16 v6, -0x41000000    # -0.5f

    .line 948
    .line 949
    const v1, -0x4170a3d7    # -0.28f

    .line 950
    .line 951
    .line 952
    const/4 v2, 0x0

    .line 953
    const/high16 v3, -0x41000000    # -0.5f

    .line 954
    .line 955
    const v4, -0x419eb852    # -0.22f

    .line 956
    .line 957
    .line 958
    move-object v0, v7

    .line 959
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    const/high16 v5, 0x3f000000    # 0.5f

    .line 963
    .line 964
    const/4 v1, 0x0

    .line 965
    const v2, -0x4170a3d7    # -0.28f

    .line 966
    .line 967
    .line 968
    const v3, 0x3e6147ae    # 0.22f

    .line 969
    .line 970
    .line 971
    const/high16 v4, -0x41000000    # -0.5f

    .line 972
    .line 973
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 974
    .line 975
    .line 976
    const/high16 v0, 0x3f800000    # 1.0f

    .line 977
    .line 978
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 979
    .line 980
    .line 981
    const/high16 v6, 0x3f000000    # 0.5f

    .line 982
    .line 983
    const v1, 0x3e8f5c29    # 0.28f

    .line 984
    .line 985
    .line 986
    const/4 v2, 0x0

    .line 987
    const/high16 v3, 0x3f000000    # 0.5f

    .line 988
    .line 989
    const v4, 0x3e6147ae    # 0.22f

    .line 990
    .line 991
    .line 992
    move-object v0, v7

    .line 993
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 994
    .line 995
    .line 996
    const/high16 v5, 0x41780000    # 15.5f

    .line 997
    .line 998
    const/high16 v6, 0x41800000    # 16.0f

    .line 999
    .line 1000
    const/high16 v1, 0x41800000    # 16.0f

    .line 1001
    .line 1002
    const v2, 0x417c7ae1    # 15.78f

    .line 1003
    .line 1004
    .line 1005
    const v3, 0x417c7ae1    # 15.78f

    .line 1006
    .line 1007
    .line 1008
    const/high16 v4, 0x41800000    # 16.0f

    .line 1009
    .line 1010
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1014
    .line 1015
    .line 1016
    const/high16 v0, 0x41780000    # 15.5f

    .line 1017
    .line 1018
    const/high16 v1, 0x41600000    # 14.0f

    .line 1019
    .line 1020
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1021
    .line 1022
    .line 1023
    const/high16 v0, -0x40800000    # -1.0f

    .line 1024
    .line 1025
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1026
    .line 1027
    .line 1028
    const/high16 v5, -0x41000000    # -0.5f

    .line 1029
    .line 1030
    const/high16 v6, -0x41000000    # -0.5f

    .line 1031
    .line 1032
    const v1, -0x4170a3d7    # -0.28f

    .line 1033
    .line 1034
    .line 1035
    const/4 v2, 0x0

    .line 1036
    const/high16 v3, -0x41000000    # -0.5f

    .line 1037
    .line 1038
    const v4, -0x419eb852    # -0.22f

    .line 1039
    .line 1040
    .line 1041
    move-object v0, v7

    .line 1042
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1043
    .line 1044
    .line 1045
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1046
    .line 1047
    const/4 v1, 0x0

    .line 1048
    const v2, -0x4170a3d7    # -0.28f

    .line 1049
    .line 1050
    .line 1051
    const v3, 0x3e6147ae    # 0.22f

    .line 1052
    .line 1053
    .line 1054
    const/high16 v4, -0x41000000    # -0.5f

    .line 1055
    .line 1056
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1057
    .line 1058
    .line 1059
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1060
    .line 1061
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1062
    .line 1063
    .line 1064
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1065
    .line 1066
    const v1, 0x3e8f5c29    # 0.28f

    .line 1067
    .line 1068
    .line 1069
    const/4 v2, 0x0

    .line 1070
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1071
    .line 1072
    const v4, 0x3e6147ae    # 0.22f

    .line 1073
    .line 1074
    .line 1075
    move-object v0, v7

    .line 1076
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1077
    .line 1078
    .line 1079
    const/high16 v5, 0x41780000    # 15.5f

    .line 1080
    .line 1081
    const/high16 v6, 0x41600000    # 14.0f

    .line 1082
    .line 1083
    const/high16 v1, 0x41800000    # 16.0f

    .line 1084
    .line 1085
    const v2, 0x415c7ae1    # 13.78f

    .line 1086
    .line 1087
    .line 1088
    const v3, 0x417c7ae1    # 15.78f

    .line 1089
    .line 1090
    .line 1091
    const/high16 v4, 0x41600000    # 14.0f

    .line 1092
    .line 1093
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1097
    .line 1098
    .line 1099
    const/high16 v0, 0x41780000    # 15.5f

    .line 1100
    .line 1101
    const/high16 v1, 0x41400000    # 12.0f

    .line 1102
    .line 1103
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1104
    .line 1105
    .line 1106
    const/high16 v0, -0x40800000    # -1.0f

    .line 1107
    .line 1108
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1109
    .line 1110
    .line 1111
    const/high16 v5, -0x41000000    # -0.5f

    .line 1112
    .line 1113
    const/high16 v6, -0x41000000    # -0.5f

    .line 1114
    .line 1115
    const v1, -0x4170a3d7    # -0.28f

    .line 1116
    .line 1117
    .line 1118
    const/4 v2, 0x0

    .line 1119
    const/high16 v3, -0x41000000    # -0.5f

    .line 1120
    .line 1121
    const v4, -0x419eb852    # -0.22f

    .line 1122
    .line 1123
    .line 1124
    move-object v0, v7

    .line 1125
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1126
    .line 1127
    .line 1128
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1129
    .line 1130
    const/4 v1, 0x0

    .line 1131
    const v2, -0x4170a3d7    # -0.28f

    .line 1132
    .line 1133
    .line 1134
    const v3, 0x3e6147ae    # 0.22f

    .line 1135
    .line 1136
    .line 1137
    const/high16 v4, -0x41000000    # -0.5f

    .line 1138
    .line 1139
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1140
    .line 1141
    .line 1142
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1143
    .line 1144
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1145
    .line 1146
    .line 1147
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1148
    .line 1149
    const v1, 0x3e8f5c29    # 0.28f

    .line 1150
    .line 1151
    .line 1152
    const/4 v2, 0x0

    .line 1153
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1154
    .line 1155
    const v4, 0x3e6147ae    # 0.22f

    .line 1156
    .line 1157
    .line 1158
    move-object v0, v7

    .line 1159
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1160
    .line 1161
    .line 1162
    const/high16 v5, 0x41780000    # 15.5f

    .line 1163
    .line 1164
    const/high16 v6, 0x41400000    # 12.0f

    .line 1165
    .line 1166
    const/high16 v1, 0x41800000    # 16.0f

    .line 1167
    .line 1168
    const v2, 0x413c7ae1    # 11.78f

    .line 1169
    .line 1170
    .line 1171
    const v3, 0x417c7ae1    # 15.78f

    .line 1172
    .line 1173
    .line 1174
    const/high16 v4, 0x41400000    # 12.0f

    .line 1175
    .line 1176
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v14

    .line 1186
    const/16 v28, 0x3800

    .line 1187
    .line 1188
    const/16 v29, 0x0

    .line 1189
    .line 1190
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1191
    .line 1192
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1193
    .line 1194
    const/16 v19, 0x0

    .line 1195
    .line 1196
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1197
    .line 1198
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1199
    .line 1200
    const/16 v25, 0x0

    .line 1201
    .line 1202
    const/16 v26, 0x0

    .line 1203
    .line 1204
    const/16 v27, 0x0

    .line 1205
    .line 1206
    const-string v16, ""

    .line 1207
    .line 1208
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    sput-object v0, Landroidx/compose/material/icons/rounded/PointOfSaleKt;->_pointOfSale:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1217
    .line 1218
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v0
.end method

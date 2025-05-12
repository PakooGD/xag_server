.class public final Landroidx/compose/material/icons/outlined/PointOfSaleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointOfSale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointOfSale.kt\nandroidx/compose/material/icons/outlined/PointOfSaleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,141:1\n212#2,12:142\n233#2,18:155\n253#2:192\n174#3:154\n705#4,2:173\n717#4,2:175\n719#4,11:181\n72#5,4:177\n*S KotlinDebug\n*F\n+ 1 PointOfSale.kt\nandroidx/compose/material/icons/outlined/PointOfSaleKt\n*L\n29#1:142,12\n30#1:155,18\n30#1:192\n29#1:154\n30#1:173,2\n30#1:175,2\n30#1:181,11\n30#1:177,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pointOfSale",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PointOfSale",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPointOfSale",
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
        "SMAP\nPointOfSale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointOfSale.kt\nandroidx/compose/material/icons/outlined/PointOfSaleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,141:1\n212#2,12:142\n233#2,18:155\n253#2:192\n174#3:154\n705#4,2:173\n717#4,2:175\n719#4,11:181\n72#5,4:177\n*S KotlinDebug\n*F\n+ 1 PointOfSale.kt\nandroidx/compose/material/icons/outlined/PointOfSaleKt\n*L\n29#1:142,12\n30#1:155,18\n30#1:192\n29#1:154\n30#1:173,2\n30#1:175,2\n30#1:181,11\n30#1:177,4\n*E\n"
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

.method public static final getPointOfSale(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PointOfSaleKt;->_pointOfSale:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PointOfSale"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 172
    .line 173
    const/high16 v1, 0x41880000    # 17.0f

    .line 174
    .line 175
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x40e00000    # 7.0f

    .line 179
    .line 180
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v0, 0x40800000    # 4.0f

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x41200000    # 10.0f

    .line 189
    .line 190
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v0, 0x40c00000    # 6.0f

    .line 194
    .line 195
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v0, 0x41b00000    # 22.0f

    .line 202
    .line 203
    const/high16 v1, 0x41a00000    # 20.0f

    .line 204
    .line 205
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v0, 0x40800000    # 4.0f

    .line 209
    .line 210
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v5, -0x40000000    # -2.0f

    .line 214
    .line 215
    const/high16 v6, -0x40000000    # -2.0f

    .line 216
    .line 217
    const v1, -0x40733333    # -1.1f

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const/high16 v3, -0x40000000    # -2.0f

    .line 222
    .line 223
    const v4, -0x4099999a    # -0.9f

    .line 224
    .line 225
    .line 226
    move-object v0, v7

    .line 227
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v0, -0x40800000    # -1.0f

    .line 231
    .line 232
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v0, 0x41a00000    # 20.0f

    .line 236
    .line 237
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v5, 0x41a00000    # 20.0f

    .line 246
    .line 247
    const/high16 v6, 0x41b00000    # 22.0f

    .line 248
    .line 249
    const/high16 v1, 0x41b00000    # 22.0f

    .line 250
    .line 251
    const v2, 0x41a8cccd    # 21.1f

    .line 252
    .line 253
    .line 254
    const v3, 0x41a8cccd    # 21.1f

    .line 255
    .line 256
    .line 257
    const/high16 v4, 0x41b00000    # 22.0f

    .line 258
    .line 259
    move-object v0, v7

    .line 260
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v0, 0x41230a3d    # 10.19f

    .line 267
    .line 268
    .line 269
    const v1, 0x41943d71    # 18.53f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v5, 0x4185999a    # 16.7f

    .line 276
    .line 277
    .line 278
    const/high16 v6, 0x41100000    # 9.0f

    .line 279
    .line 280
    const v1, 0x4191ae14    # 18.21f

    .line 281
    .line 282
    .line 283
    const v2, 0x4117851f    # 9.47f

    .line 284
    .line 285
    .line 286
    const v3, 0x418beb85    # 17.49f

    .line 287
    .line 288
    .line 289
    const/high16 v4, 0x41100000    # 9.0f

    .line 290
    .line 291
    move-object v0, v7

    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v0, 0x40e9999a    # 7.3f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v5, -0x4015c28f    # -1.83f

    .line 302
    .line 303
    .line 304
    const v6, 0x3f9851ec    # 1.19f

    .line 305
    .line 306
    .line 307
    const v1, -0x40b5c28f    # -0.79f

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    const v3, -0x403eb852    # -1.51f

    .line 312
    .line 313
    .line 314
    const v4, 0x3ef0a3d7    # 0.47f

    .line 315
    .line 316
    .line 317
    move-object v0, v7

    .line 318
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v0, 0x41900000    # 18.0f

    .line 322
    .line 323
    const/high16 v1, 0x40000000    # 2.0f

    .line 324
    .line 325
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v0, 0x41a00000    # 20.0f

    .line 329
    .line 330
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v0, 0x41230a3d    # 10.19f

    .line 334
    .line 335
    .line 336
    const v1, 0x41943d71    # 18.53f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v0, 0x41800000    # 16.0f

    .line 346
    .line 347
    const/high16 v1, 0x41180000    # 9.5f

    .line 348
    .line 349
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v0, -0x40800000    # -1.0f

    .line 353
    .line 354
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v5, 0x41000000    # 8.0f

    .line 358
    .line 359
    const/high16 v6, 0x41780000    # 15.5f

    .line 360
    .line 361
    const v1, 0x4103851f    # 8.22f

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x41800000    # 16.0f

    .line 365
    .line 366
    const/high16 v3, 0x41000000    # 8.0f

    .line 367
    .line 368
    const v4, 0x417c7ae1    # 15.78f

    .line 369
    .line 370
    .line 371
    move-object v0, v7

    .line 372
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v5, 0x41080000    # 8.5f

    .line 376
    .line 377
    const/high16 v6, 0x41700000    # 15.0f

    .line 378
    .line 379
    const/high16 v1, 0x41000000    # 8.0f

    .line 380
    .line 381
    const v2, 0x4173851f    # 15.22f

    .line 382
    .line 383
    .line 384
    const v3, 0x4103851f    # 8.22f

    .line 385
    .line 386
    .line 387
    const/high16 v4, 0x41700000    # 15.0f

    .line 388
    .line 389
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v5, 0x3f000000    # 0.5f

    .line 398
    .line 399
    const/high16 v6, 0x3f000000    # 0.5f

    .line 400
    .line 401
    const v1, 0x3e8f5c29    # 0.28f

    .line 402
    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    const/high16 v3, 0x3f000000    # 0.5f

    .line 406
    .line 407
    const v4, 0x3e6147ae    # 0.22f

    .line 408
    .line 409
    .line 410
    move-object v0, v7

    .line 411
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v5, 0x41180000    # 9.5f

    .line 415
    .line 416
    const/high16 v6, 0x41800000    # 16.0f

    .line 417
    .line 418
    const/high16 v1, 0x41200000    # 10.0f

    .line 419
    .line 420
    const v2, 0x417c7ae1    # 15.78f

    .line 421
    .line 422
    .line 423
    const v3, 0x411c7ae1    # 9.78f

    .line 424
    .line 425
    .line 426
    const/high16 v4, 0x41800000    # 16.0f

    .line 427
    .line 428
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v0, 0x41600000    # 14.0f

    .line 435
    .line 436
    const/high16 v1, 0x41180000    # 9.5f

    .line 437
    .line 438
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v0, -0x40800000    # -1.0f

    .line 442
    .line 443
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v5, 0x41000000    # 8.0f

    .line 447
    .line 448
    const/high16 v6, 0x41580000    # 13.5f

    .line 449
    .line 450
    const v1, 0x4103851f    # 8.22f

    .line 451
    .line 452
    .line 453
    const/high16 v2, 0x41600000    # 14.0f

    .line 454
    .line 455
    const/high16 v3, 0x41000000    # 8.0f

    .line 456
    .line 457
    const v4, 0x415c7ae1    # 13.78f

    .line 458
    .line 459
    .line 460
    move-object v0, v7

    .line 461
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v5, 0x41080000    # 8.5f

    .line 465
    .line 466
    const/high16 v6, 0x41500000    # 13.0f

    .line 467
    .line 468
    const/high16 v1, 0x41000000    # 8.0f

    .line 469
    .line 470
    const v2, 0x4153851f    # 13.22f

    .line 471
    .line 472
    .line 473
    const v3, 0x4103851f    # 8.22f

    .line 474
    .line 475
    .line 476
    const/high16 v4, 0x41500000    # 13.0f

    .line 477
    .line 478
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v0, 0x3f800000    # 1.0f

    .line 482
    .line 483
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v5, 0x3f000000    # 0.5f

    .line 487
    .line 488
    const/high16 v6, 0x3f000000    # 0.5f

    .line 489
    .line 490
    const v1, 0x3e8f5c29    # 0.28f

    .line 491
    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    const/high16 v3, 0x3f000000    # 0.5f

    .line 495
    .line 496
    const v4, 0x3e6147ae    # 0.22f

    .line 497
    .line 498
    .line 499
    move-object v0, v7

    .line 500
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v5, 0x41180000    # 9.5f

    .line 504
    .line 505
    const/high16 v6, 0x41600000    # 14.0f

    .line 506
    .line 507
    const/high16 v1, 0x41200000    # 10.0f

    .line 508
    .line 509
    const v2, 0x415c7ae1    # 13.78f

    .line 510
    .line 511
    .line 512
    const v3, 0x411c7ae1    # 9.78f

    .line 513
    .line 514
    .line 515
    const/high16 v4, 0x41600000    # 14.0f

    .line 516
    .line 517
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v0, 0x41400000    # 12.0f

    .line 524
    .line 525
    const/high16 v1, 0x41180000    # 9.5f

    .line 526
    .line 527
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v0, -0x40800000    # -1.0f

    .line 531
    .line 532
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v5, 0x41000000    # 8.0f

    .line 536
    .line 537
    const/high16 v6, 0x41380000    # 11.5f

    .line 538
    .line 539
    const v1, 0x4103851f    # 8.22f

    .line 540
    .line 541
    .line 542
    const/high16 v2, 0x41400000    # 12.0f

    .line 543
    .line 544
    const/high16 v3, 0x41000000    # 8.0f

    .line 545
    .line 546
    const v4, 0x413c7ae1    # 11.78f

    .line 547
    .line 548
    .line 549
    move-object v0, v7

    .line 550
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v5, 0x41080000    # 8.5f

    .line 554
    .line 555
    const/high16 v6, 0x41300000    # 11.0f

    .line 556
    .line 557
    const/high16 v1, 0x41000000    # 8.0f

    .line 558
    .line 559
    const v2, 0x4133851f    # 11.22f

    .line 560
    .line 561
    .line 562
    const v3, 0x4103851f    # 8.22f

    .line 563
    .line 564
    .line 565
    const/high16 v4, 0x41300000    # 11.0f

    .line 566
    .line 567
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v0, 0x3f800000    # 1.0f

    .line 571
    .line 572
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v5, 0x3f000000    # 0.5f

    .line 576
    .line 577
    const/high16 v6, 0x3f000000    # 0.5f

    .line 578
    .line 579
    const v1, 0x3e8f5c29    # 0.28f

    .line 580
    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    const/high16 v3, 0x3f000000    # 0.5f

    .line 584
    .line 585
    const v4, 0x3e6147ae    # 0.22f

    .line 586
    .line 587
    .line 588
    move-object v0, v7

    .line 589
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v5, 0x41180000    # 9.5f

    .line 593
    .line 594
    const/high16 v6, 0x41400000    # 12.0f

    .line 595
    .line 596
    const/high16 v1, 0x41200000    # 10.0f

    .line 597
    .line 598
    const v2, 0x413c7ae1    # 11.78f

    .line 599
    .line 600
    .line 601
    const v3, 0x411c7ae1    # 9.78f

    .line 602
    .line 603
    .line 604
    const/high16 v4, 0x41400000    # 12.0f

    .line 605
    .line 606
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v0, 0x41480000    # 12.5f

    .line 613
    .line 614
    const/high16 v1, 0x41800000    # 16.0f

    .line 615
    .line 616
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const/high16 v0, -0x40800000    # -1.0f

    .line 620
    .line 621
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v5, -0x41000000    # -0.5f

    .line 625
    .line 626
    const/high16 v6, -0x41000000    # -0.5f

    .line 627
    .line 628
    const v1, -0x4170a3d7    # -0.28f

    .line 629
    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    const/high16 v3, -0x41000000    # -0.5f

    .line 633
    .line 634
    const v4, -0x419eb852    # -0.22f

    .line 635
    .line 636
    .line 637
    move-object v0, v7

    .line 638
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v5, 0x3f000000    # 0.5f

    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    const v2, -0x4170a3d7    # -0.28f

    .line 645
    .line 646
    .line 647
    const v3, 0x3e6147ae    # 0.22f

    .line 648
    .line 649
    .line 650
    const/high16 v4, -0x41000000    # -0.5f

    .line 651
    .line 652
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/high16 v0, 0x3f800000    # 1.0f

    .line 656
    .line 657
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v6, 0x3f000000    # 0.5f

    .line 661
    .line 662
    const v1, 0x3e8f5c29    # 0.28f

    .line 663
    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    const/high16 v3, 0x3f000000    # 0.5f

    .line 667
    .line 668
    const v4, 0x3e6147ae    # 0.22f

    .line 669
    .line 670
    .line 671
    move-object v0, v7

    .line 672
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v5, 0x41480000    # 12.5f

    .line 676
    .line 677
    const/high16 v6, 0x41800000    # 16.0f

    .line 678
    .line 679
    const/high16 v1, 0x41500000    # 13.0f

    .line 680
    .line 681
    const v2, 0x417c7ae1    # 15.78f

    .line 682
    .line 683
    .line 684
    const v3, 0x414c7ae1    # 12.78f

    .line 685
    .line 686
    .line 687
    const/high16 v4, 0x41800000    # 16.0f

    .line 688
    .line 689
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/high16 v0, 0x41480000    # 12.5f

    .line 696
    .line 697
    const/high16 v1, 0x41600000    # 14.0f

    .line 698
    .line 699
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const/high16 v0, -0x40800000    # -1.0f

    .line 703
    .line 704
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const/high16 v5, -0x41000000    # -0.5f

    .line 708
    .line 709
    const/high16 v6, -0x41000000    # -0.5f

    .line 710
    .line 711
    const v1, -0x4170a3d7    # -0.28f

    .line 712
    .line 713
    .line 714
    const/4 v2, 0x0

    .line 715
    const/high16 v3, -0x41000000    # -0.5f

    .line 716
    .line 717
    const v4, -0x419eb852    # -0.22f

    .line 718
    .line 719
    .line 720
    move-object v0, v7

    .line 721
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const/high16 v5, 0x3f000000    # 0.5f

    .line 725
    .line 726
    const/4 v1, 0x0

    .line 727
    const v2, -0x4170a3d7    # -0.28f

    .line 728
    .line 729
    .line 730
    const v3, 0x3e6147ae    # 0.22f

    .line 731
    .line 732
    .line 733
    const/high16 v4, -0x41000000    # -0.5f

    .line 734
    .line 735
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const/high16 v0, 0x3f800000    # 1.0f

    .line 739
    .line 740
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const/high16 v6, 0x3f000000    # 0.5f

    .line 744
    .line 745
    const v1, 0x3e8f5c29    # 0.28f

    .line 746
    .line 747
    .line 748
    const/4 v2, 0x0

    .line 749
    const/high16 v3, 0x3f000000    # 0.5f

    .line 750
    .line 751
    const v4, 0x3e6147ae    # 0.22f

    .line 752
    .line 753
    .line 754
    move-object v0, v7

    .line 755
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const/high16 v5, 0x41480000    # 12.5f

    .line 759
    .line 760
    const/high16 v6, 0x41600000    # 14.0f

    .line 761
    .line 762
    const/high16 v1, 0x41500000    # 13.0f

    .line 763
    .line 764
    const v2, 0x415c7ae1    # 13.78f

    .line 765
    .line 766
    .line 767
    const v3, 0x414c7ae1    # 12.78f

    .line 768
    .line 769
    .line 770
    const/high16 v4, 0x41600000    # 14.0f

    .line 771
    .line 772
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const/high16 v0, 0x41480000    # 12.5f

    .line 779
    .line 780
    const/high16 v1, 0x41400000    # 12.0f

    .line 781
    .line 782
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const/high16 v0, -0x40800000    # -1.0f

    .line 786
    .line 787
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const/high16 v5, -0x41000000    # -0.5f

    .line 791
    .line 792
    const/high16 v6, -0x41000000    # -0.5f

    .line 793
    .line 794
    const v1, -0x4170a3d7    # -0.28f

    .line 795
    .line 796
    .line 797
    const/4 v2, 0x0

    .line 798
    const/high16 v3, -0x41000000    # -0.5f

    .line 799
    .line 800
    const v4, -0x419eb852    # -0.22f

    .line 801
    .line 802
    .line 803
    move-object v0, v7

    .line 804
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const/high16 v5, 0x3f000000    # 0.5f

    .line 808
    .line 809
    const/4 v1, 0x0

    .line 810
    const v2, -0x4170a3d7    # -0.28f

    .line 811
    .line 812
    .line 813
    const v3, 0x3e6147ae    # 0.22f

    .line 814
    .line 815
    .line 816
    const/high16 v4, -0x41000000    # -0.5f

    .line 817
    .line 818
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const/high16 v0, 0x3f800000    # 1.0f

    .line 822
    .line 823
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const/high16 v6, 0x3f000000    # 0.5f

    .line 827
    .line 828
    const v1, 0x3e8f5c29    # 0.28f

    .line 829
    .line 830
    .line 831
    const/4 v2, 0x0

    .line 832
    const/high16 v3, 0x3f000000    # 0.5f

    .line 833
    .line 834
    const v4, 0x3e6147ae    # 0.22f

    .line 835
    .line 836
    .line 837
    move-object v0, v7

    .line 838
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const/high16 v5, 0x41480000    # 12.5f

    .line 842
    .line 843
    const/high16 v6, 0x41400000    # 12.0f

    .line 844
    .line 845
    const/high16 v1, 0x41500000    # 13.0f

    .line 846
    .line 847
    const v2, 0x413c7ae1    # 11.78f

    .line 848
    .line 849
    .line 850
    const v3, 0x414c7ae1    # 12.78f

    .line 851
    .line 852
    .line 853
    const/high16 v4, 0x41400000    # 12.0f

    .line 854
    .line 855
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    const/high16 v0, 0x41780000    # 15.5f

    .line 862
    .line 863
    const/high16 v1, 0x41800000    # 16.0f

    .line 864
    .line 865
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    const/high16 v0, -0x40800000    # -1.0f

    .line 869
    .line 870
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 871
    .line 872
    .line 873
    const/high16 v5, -0x41000000    # -0.5f

    .line 874
    .line 875
    const/high16 v6, -0x41000000    # -0.5f

    .line 876
    .line 877
    const v1, -0x4170a3d7    # -0.28f

    .line 878
    .line 879
    .line 880
    const/4 v2, 0x0

    .line 881
    const/high16 v3, -0x41000000    # -0.5f

    .line 882
    .line 883
    const v4, -0x419eb852    # -0.22f

    .line 884
    .line 885
    .line 886
    move-object v0, v7

    .line 887
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const/high16 v5, 0x3f000000    # 0.5f

    .line 891
    .line 892
    const/4 v1, 0x0

    .line 893
    const v2, -0x4170a3d7    # -0.28f

    .line 894
    .line 895
    .line 896
    const v3, 0x3e6147ae    # 0.22f

    .line 897
    .line 898
    .line 899
    const/high16 v4, -0x41000000    # -0.5f

    .line 900
    .line 901
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 902
    .line 903
    .line 904
    const/high16 v0, 0x3f800000    # 1.0f

    .line 905
    .line 906
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    const/high16 v6, 0x3f000000    # 0.5f

    .line 910
    .line 911
    const v1, 0x3e8f5c29    # 0.28f

    .line 912
    .line 913
    .line 914
    const/4 v2, 0x0

    .line 915
    const/high16 v3, 0x3f000000    # 0.5f

    .line 916
    .line 917
    const v4, 0x3e6147ae    # 0.22f

    .line 918
    .line 919
    .line 920
    move-object v0, v7

    .line 921
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 922
    .line 923
    .line 924
    const/high16 v5, 0x41780000    # 15.5f

    .line 925
    .line 926
    const/high16 v6, 0x41800000    # 16.0f

    .line 927
    .line 928
    const/high16 v1, 0x41800000    # 16.0f

    .line 929
    .line 930
    const v2, 0x417c7ae1    # 15.78f

    .line 931
    .line 932
    .line 933
    const v3, 0x417c7ae1    # 15.78f

    .line 934
    .line 935
    .line 936
    const/high16 v4, 0x41800000    # 16.0f

    .line 937
    .line 938
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 942
    .line 943
    .line 944
    const/high16 v0, 0x41780000    # 15.5f

    .line 945
    .line 946
    const/high16 v1, 0x41600000    # 14.0f

    .line 947
    .line 948
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 949
    .line 950
    .line 951
    const/high16 v0, -0x40800000    # -1.0f

    .line 952
    .line 953
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 954
    .line 955
    .line 956
    const/high16 v5, -0x41000000    # -0.5f

    .line 957
    .line 958
    const/high16 v6, -0x41000000    # -0.5f

    .line 959
    .line 960
    const v1, -0x4170a3d7    # -0.28f

    .line 961
    .line 962
    .line 963
    const/4 v2, 0x0

    .line 964
    const/high16 v3, -0x41000000    # -0.5f

    .line 965
    .line 966
    const v4, -0x419eb852    # -0.22f

    .line 967
    .line 968
    .line 969
    move-object v0, v7

    .line 970
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 971
    .line 972
    .line 973
    const/high16 v5, 0x3f000000    # 0.5f

    .line 974
    .line 975
    const/4 v1, 0x0

    .line 976
    const v2, -0x4170a3d7    # -0.28f

    .line 977
    .line 978
    .line 979
    const v3, 0x3e6147ae    # 0.22f

    .line 980
    .line 981
    .line 982
    const/high16 v4, -0x41000000    # -0.5f

    .line 983
    .line 984
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 985
    .line 986
    .line 987
    const/high16 v0, 0x3f800000    # 1.0f

    .line 988
    .line 989
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 990
    .line 991
    .line 992
    const/high16 v6, 0x3f000000    # 0.5f

    .line 993
    .line 994
    const v1, 0x3e8f5c29    # 0.28f

    .line 995
    .line 996
    .line 997
    const/4 v2, 0x0

    .line 998
    const/high16 v3, 0x3f000000    # 0.5f

    .line 999
    .line 1000
    const v4, 0x3e6147ae    # 0.22f

    .line 1001
    .line 1002
    .line 1003
    move-object v0, v7

    .line 1004
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1005
    .line 1006
    .line 1007
    const/high16 v5, 0x41780000    # 15.5f

    .line 1008
    .line 1009
    const/high16 v6, 0x41600000    # 14.0f

    .line 1010
    .line 1011
    const/high16 v1, 0x41800000    # 16.0f

    .line 1012
    .line 1013
    const v2, 0x415c7ae1    # 13.78f

    .line 1014
    .line 1015
    .line 1016
    const v3, 0x417c7ae1    # 15.78f

    .line 1017
    .line 1018
    .line 1019
    const/high16 v4, 0x41600000    # 14.0f

    .line 1020
    .line 1021
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1025
    .line 1026
    .line 1027
    const/high16 v0, 0x41780000    # 15.5f

    .line 1028
    .line 1029
    const/high16 v1, 0x41400000    # 12.0f

    .line 1030
    .line 1031
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1032
    .line 1033
    .line 1034
    const/high16 v0, -0x40800000    # -1.0f

    .line 1035
    .line 1036
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1037
    .line 1038
    .line 1039
    const/high16 v5, -0x41000000    # -0.5f

    .line 1040
    .line 1041
    const/high16 v6, -0x41000000    # -0.5f

    .line 1042
    .line 1043
    const v1, -0x4170a3d7    # -0.28f

    .line 1044
    .line 1045
    .line 1046
    const/4 v2, 0x0

    .line 1047
    const/high16 v3, -0x41000000    # -0.5f

    .line 1048
    .line 1049
    const v4, -0x419eb852    # -0.22f

    .line 1050
    .line 1051
    .line 1052
    move-object v0, v7

    .line 1053
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1054
    .line 1055
    .line 1056
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1057
    .line 1058
    const/4 v1, 0x0

    .line 1059
    const v2, -0x4170a3d7    # -0.28f

    .line 1060
    .line 1061
    .line 1062
    const v3, 0x3e6147ae    # 0.22f

    .line 1063
    .line 1064
    .line 1065
    const/high16 v4, -0x41000000    # -0.5f

    .line 1066
    .line 1067
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1068
    .line 1069
    .line 1070
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1071
    .line 1072
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1073
    .line 1074
    .line 1075
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1076
    .line 1077
    const v1, 0x3e8f5c29    # 0.28f

    .line 1078
    .line 1079
    .line 1080
    const/4 v2, 0x0

    .line 1081
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1082
    .line 1083
    const v4, 0x3e6147ae    # 0.22f

    .line 1084
    .line 1085
    .line 1086
    move-object v0, v7

    .line 1087
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1088
    .line 1089
    .line 1090
    const/high16 v5, 0x41780000    # 15.5f

    .line 1091
    .line 1092
    const/high16 v6, 0x41400000    # 12.0f

    .line 1093
    .line 1094
    const/high16 v1, 0x41800000    # 16.0f

    .line 1095
    .line 1096
    const v2, 0x413c7ae1    # 11.78f

    .line 1097
    .line 1098
    .line 1099
    const v3, 0x417c7ae1    # 15.78f

    .line 1100
    .line 1101
    .line 1102
    const/high16 v4, 0x41400000    # 12.0f

    .line 1103
    .line 1104
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v14

    .line 1114
    const/16 v28, 0x3800

    .line 1115
    .line 1116
    const/16 v29, 0x0

    .line 1117
    .line 1118
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1119
    .line 1120
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1121
    .line 1122
    const/16 v19, 0x0

    .line 1123
    .line 1124
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1125
    .line 1126
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1127
    .line 1128
    const/16 v25, 0x0

    .line 1129
    .line 1130
    const/16 v26, 0x0

    .line 1131
    .line 1132
    const/16 v27, 0x0

    .line 1133
    .line 1134
    const-string v16, ""

    .line 1135
    .line 1136
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    sput-object v0, Landroidx/compose/material/icons/outlined/PointOfSaleKt;->_pointOfSale:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1145
    .line 1146
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/twotone/PointOfSaleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointOfSale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointOfSale.kt\nandroidx/compose/material/icons/twotone/PointOfSaleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,221:1\n212#2,12:222\n233#2,18:235\n253#2:272\n233#2,18:273\n253#2:310\n174#3:234\n705#4,2:253\n717#4,2:255\n719#4,11:261\n705#4,2:291\n717#4,2:293\n719#4,11:299\n72#5,4:257\n72#5,4:295\n*S KotlinDebug\n*F\n+ 1 PointOfSale.kt\nandroidx/compose/material/icons/twotone/PointOfSaleKt\n*L\n29#1:222,12\n30#1:235,18\n30#1:272\n110#1:273,18\n110#1:310\n29#1:234\n30#1:253,2\n30#1:255,2\n30#1:261,11\n110#1:291,2\n110#1:293,2\n110#1:299,11\n30#1:257,4\n110#1:295,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pointOfSale",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PointOfSale",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPointOfSale",
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
        "SMAP\nPointOfSale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointOfSale.kt\nandroidx/compose/material/icons/twotone/PointOfSaleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,221:1\n212#2,12:222\n233#2,18:235\n253#2:272\n233#2,18:273\n253#2:310\n174#3:234\n705#4,2:253\n717#4,2:255\n719#4,11:261\n705#4,2:291\n717#4,2:293\n719#4,11:299\n72#5,4:257\n72#5,4:295\n*S KotlinDebug\n*F\n+ 1 PointOfSale.kt\nandroidx/compose/material/icons/twotone/PointOfSaleKt\n*L\n29#1:222,12\n30#1:235,18\n30#1:272\n110#1:273,18\n110#1:310\n29#1:234\n30#1:253,2\n30#1:255,2\n30#1:261,11\n110#1:291,2\n110#1:293,2\n110#1:299,11\n30#1:257,4\n110#1:295,4\n*E\n"
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

.method public static final getPointOfSale(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PointOfSaleKt;->_pointOfSale:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PointOfSale"

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
    const/high16 v3, 0x41180000    # 9.5f

    .line 76
    .line 77
    const/high16 v4, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, -0x40800000    # -1.0f

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x41000000    # 8.0f

    .line 88
    .line 89
    const/high16 v9, 0x41780000    # 15.5f

    .line 90
    .line 91
    const v4, 0x4103851f    # 8.22f

    .line 92
    .line 93
    .line 94
    const/high16 v5, 0x41800000    # 16.0f

    .line 95
    .line 96
    const/high16 v6, 0x41000000    # 8.0f

    .line 97
    .line 98
    const v7, 0x417c7ae1    # 15.78f

    .line 99
    .line 100
    .line 101
    move-object v3, v10

    .line 102
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x41080000    # 8.5f

    .line 106
    .line 107
    const/high16 v9, 0x41700000    # 15.0f

    .line 108
    .line 109
    const/high16 v4, 0x41000000    # 8.0f

    .line 110
    .line 111
    const v5, 0x4173851f    # 15.22f

    .line 112
    .line 113
    .line 114
    const v6, 0x4103851f    # 8.22f

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x41700000    # 15.0f

    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x3f000000    # 0.5f

    .line 128
    .line 129
    const/high16 v9, 0x3f000000    # 0.5f

    .line 130
    .line 131
    const v4, 0x3e8f5c29    # 0.28f

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/high16 v6, 0x3f000000    # 0.5f

    .line 136
    .line 137
    const v7, 0x3e6147ae    # 0.22f

    .line 138
    .line 139
    .line 140
    move-object v3, v10

    .line 141
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x41180000    # 9.5f

    .line 145
    .line 146
    const/high16 v9, 0x41800000    # 16.0f

    .line 147
    .line 148
    const/high16 v4, 0x41200000    # 10.0f

    .line 149
    .line 150
    const v5, 0x417c7ae1    # 15.78f

    .line 151
    .line 152
    .line 153
    const v6, 0x411c7ae1    # 9.78f

    .line 154
    .line 155
    .line 156
    const/high16 v7, 0x41800000    # 16.0f

    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x41580000    # 13.5f

    .line 165
    .line 166
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v8, -0x41000000    # -0.5f

    .line 170
    .line 171
    const/high16 v9, -0x41000000    # -0.5f

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const v5, -0x4170a3d7    # -0.28f

    .line 175
    .line 176
    .line 177
    const v6, -0x419eb852    # -0.22f

    .line 178
    .line 179
    .line 180
    const/high16 v7, -0x41000000    # -0.5f

    .line 181
    .line 182
    move-object v3, v10

    .line 183
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v3, -0x40800000    # -1.0f

    .line 187
    .line 188
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x41000000    # 8.0f

    .line 192
    .line 193
    const/high16 v9, 0x41580000    # 13.5f

    .line 194
    .line 195
    const v4, 0x4103851f    # 8.22f

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x41500000    # 13.0f

    .line 199
    .line 200
    const/high16 v6, 0x41000000    # 8.0f

    .line 201
    .line 202
    const v7, 0x4153851f    # 13.22f

    .line 203
    .line 204
    .line 205
    move-object v3, v10

    .line 206
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x41080000    # 8.5f

    .line 210
    .line 211
    const/high16 v9, 0x41600000    # 14.0f

    .line 212
    .line 213
    const/high16 v4, 0x41000000    # 8.0f

    .line 214
    .line 215
    const v5, 0x415c7ae1    # 13.78f

    .line 216
    .line 217
    .line 218
    const v6, 0x4103851f    # 8.22f

    .line 219
    .line 220
    .line 221
    const/high16 v7, 0x41600000    # 14.0f

    .line 222
    .line 223
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v3, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x41200000    # 10.0f

    .line 232
    .line 233
    const/high16 v9, 0x41580000    # 13.5f

    .line 234
    .line 235
    const v4, 0x411c7ae1    # 9.78f

    .line 236
    .line 237
    .line 238
    const/high16 v5, 0x41600000    # 14.0f

    .line 239
    .line 240
    const/high16 v6, 0x41200000    # 10.0f

    .line 241
    .line 242
    const v7, 0x415c7ae1    # 13.78f

    .line 243
    .line 244
    .line 245
    move-object v3, v10

    .line 246
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v3, 0x41380000    # 11.5f

    .line 253
    .line 254
    const/high16 v4, 0x41200000    # 10.0f

    .line 255
    .line 256
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v8, -0x41000000    # -0.5f

    .line 260
    .line 261
    const/high16 v9, -0x41000000    # -0.5f

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const v5, -0x4170a3d7    # -0.28f

    .line 265
    .line 266
    .line 267
    const v6, -0x419eb852    # -0.22f

    .line 268
    .line 269
    .line 270
    const/high16 v7, -0x41000000    # -0.5f

    .line 271
    .line 272
    move-object v3, v10

    .line 273
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v3, -0x40800000    # -1.0f

    .line 277
    .line 278
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v8, 0x41000000    # 8.0f

    .line 282
    .line 283
    const/high16 v9, 0x41380000    # 11.5f

    .line 284
    .line 285
    const v4, 0x4103851f    # 8.22f

    .line 286
    .line 287
    .line 288
    const/high16 v5, 0x41300000    # 11.0f

    .line 289
    .line 290
    const/high16 v6, 0x41000000    # 8.0f

    .line 291
    .line 292
    const v7, 0x4133851f    # 11.22f

    .line 293
    .line 294
    .line 295
    move-object v3, v10

    .line 296
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x41080000    # 8.5f

    .line 300
    .line 301
    const/high16 v9, 0x41400000    # 12.0f

    .line 302
    .line 303
    const/high16 v4, 0x41000000    # 8.0f

    .line 304
    .line 305
    const v5, 0x413c7ae1    # 11.78f

    .line 306
    .line 307
    .line 308
    const v6, 0x4103851f    # 8.22f

    .line 309
    .line 310
    .line 311
    const/high16 v7, 0x41400000    # 12.0f

    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v3, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v8, 0x41200000    # 10.0f

    .line 322
    .line 323
    const/high16 v9, 0x41380000    # 11.5f

    .line 324
    .line 325
    const v4, 0x411c7ae1    # 9.78f

    .line 326
    .line 327
    .line 328
    const/high16 v5, 0x41400000    # 12.0f

    .line 329
    .line 330
    const/high16 v6, 0x41200000    # 10.0f

    .line 331
    .line 332
    const v7, 0x413c7ae1    # 11.78f

    .line 333
    .line 334
    .line 335
    move-object v3, v10

    .line 336
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v3, 0x41500000    # 13.0f

    .line 343
    .line 344
    const/high16 v4, 0x41780000    # 15.5f

    .line 345
    .line 346
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v8, -0x41000000    # -0.5f

    .line 350
    .line 351
    const/high16 v9, -0x41000000    # -0.5f

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    const v5, -0x4170a3d7    # -0.28f

    .line 355
    .line 356
    .line 357
    const v6, -0x419eb852    # -0.22f

    .line 358
    .line 359
    .line 360
    const/high16 v7, -0x41000000    # -0.5f

    .line 361
    .line 362
    move-object v3, v10

    .line 363
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v3, -0x40800000    # -1.0f

    .line 367
    .line 368
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v9, 0x3f000000    # 0.5f

    .line 372
    .line 373
    const v4, -0x4170a3d7    # -0.28f

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    const/high16 v6, -0x41000000    # -0.5f

    .line 378
    .line 379
    const v7, 0x3e6147ae    # 0.22f

    .line 380
    .line 381
    .line 382
    move-object v3, v10

    .line 383
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v8, 0x3f000000    # 0.5f

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const v5, 0x3e8f5c29    # 0.28f

    .line 390
    .line 391
    .line 392
    const v6, 0x3e6147ae    # 0.22f

    .line 393
    .line 394
    .line 395
    const/high16 v7, 0x3f000000    # 0.5f

    .line 396
    .line 397
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v3, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v8, 0x41500000    # 13.0f

    .line 406
    .line 407
    const/high16 v9, 0x41780000    # 15.5f

    .line 408
    .line 409
    const v4, 0x414c7ae1    # 12.78f

    .line 410
    .line 411
    .line 412
    const/high16 v5, 0x41800000    # 16.0f

    .line 413
    .line 414
    const/high16 v6, 0x41500000    # 13.0f

    .line 415
    .line 416
    const v7, 0x417c7ae1    # 15.78f

    .line 417
    .line 418
    .line 419
    move-object v3, v10

    .line 420
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v3, 0x41500000    # 13.0f

    .line 427
    .line 428
    const/high16 v4, 0x41580000    # 13.5f

    .line 429
    .line 430
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v8, -0x41000000    # -0.5f

    .line 434
    .line 435
    const/high16 v9, -0x41000000    # -0.5f

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    const v5, -0x4170a3d7    # -0.28f

    .line 439
    .line 440
    .line 441
    const v6, -0x419eb852    # -0.22f

    .line 442
    .line 443
    .line 444
    const/high16 v7, -0x41000000    # -0.5f

    .line 445
    .line 446
    move-object v3, v10

    .line 447
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v3, -0x40800000    # -1.0f

    .line 451
    .line 452
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v9, 0x3f000000    # 0.5f

    .line 456
    .line 457
    const v4, -0x4170a3d7    # -0.28f

    .line 458
    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    const/high16 v6, -0x41000000    # -0.5f

    .line 462
    .line 463
    const v7, 0x3e6147ae    # 0.22f

    .line 464
    .line 465
    .line 466
    move-object v3, v10

    .line 467
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v8, 0x3f000000    # 0.5f

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    const v5, 0x3e8f5c29    # 0.28f

    .line 474
    .line 475
    .line 476
    const v6, 0x3e6147ae    # 0.22f

    .line 477
    .line 478
    .line 479
    const/high16 v7, 0x3f000000    # 0.5f

    .line 480
    .line 481
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v3, 0x3f800000    # 1.0f

    .line 485
    .line 486
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v8, 0x41500000    # 13.0f

    .line 490
    .line 491
    const/high16 v9, 0x41580000    # 13.5f

    .line 492
    .line 493
    const v4, 0x414c7ae1    # 12.78f

    .line 494
    .line 495
    .line 496
    const/high16 v5, 0x41600000    # 14.0f

    .line 497
    .line 498
    const/high16 v6, 0x41500000    # 13.0f

    .line 499
    .line 500
    const v7, 0x415c7ae1    # 13.78f

    .line 501
    .line 502
    .line 503
    move-object v3, v10

    .line 504
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v3, 0x41500000    # 13.0f

    .line 511
    .line 512
    const/high16 v4, 0x41380000    # 11.5f

    .line 513
    .line 514
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v8, -0x41000000    # -0.5f

    .line 518
    .line 519
    const/high16 v9, -0x41000000    # -0.5f

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    const v5, -0x4170a3d7    # -0.28f

    .line 523
    .line 524
    .line 525
    const v6, -0x419eb852    # -0.22f

    .line 526
    .line 527
    .line 528
    const/high16 v7, -0x41000000    # -0.5f

    .line 529
    .line 530
    move-object v3, v10

    .line 531
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v3, -0x40800000    # -1.0f

    .line 535
    .line 536
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v9, 0x3f000000    # 0.5f

    .line 540
    .line 541
    const v4, -0x4170a3d7    # -0.28f

    .line 542
    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    const/high16 v6, -0x41000000    # -0.5f

    .line 546
    .line 547
    const v7, 0x3e6147ae    # 0.22f

    .line 548
    .line 549
    .line 550
    move-object v3, v10

    .line 551
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v8, 0x3f000000    # 0.5f

    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    const v5, 0x3e8f5c29    # 0.28f

    .line 558
    .line 559
    .line 560
    const v6, 0x3e6147ae    # 0.22f

    .line 561
    .line 562
    .line 563
    const/high16 v7, 0x3f000000    # 0.5f

    .line 564
    .line 565
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v3, 0x3f800000    # 1.0f

    .line 569
    .line 570
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v8, 0x41500000    # 13.0f

    .line 574
    .line 575
    const/high16 v9, 0x41380000    # 11.5f

    .line 576
    .line 577
    const v4, 0x414c7ae1    # 12.78f

    .line 578
    .line 579
    .line 580
    const/high16 v5, 0x41400000    # 12.0f

    .line 581
    .line 582
    const/high16 v6, 0x41500000    # 13.0f

    .line 583
    .line 584
    const v7, 0x413c7ae1    # 11.78f

    .line 585
    .line 586
    .line 587
    move-object v3, v10

    .line 588
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const/high16 v3, 0x41780000    # 15.5f

    .line 595
    .line 596
    const/high16 v4, 0x41800000    # 16.0f

    .line 597
    .line 598
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v8, -0x41000000    # -0.5f

    .line 602
    .line 603
    const/high16 v9, -0x41000000    # -0.5f

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    const v5, -0x4170a3d7    # -0.28f

    .line 607
    .line 608
    .line 609
    const v6, -0x419eb852    # -0.22f

    .line 610
    .line 611
    .line 612
    const/high16 v7, -0x41000000    # -0.5f

    .line 613
    .line 614
    move-object v3, v10

    .line 615
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const/high16 v3, -0x40800000    # -1.0f

    .line 619
    .line 620
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/high16 v9, 0x3f000000    # 0.5f

    .line 624
    .line 625
    const v4, -0x4170a3d7    # -0.28f

    .line 626
    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    const/high16 v6, -0x41000000    # -0.5f

    .line 630
    .line 631
    const v7, 0x3e6147ae    # 0.22f

    .line 632
    .line 633
    .line 634
    move-object v3, v10

    .line 635
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/high16 v8, 0x3f000000    # 0.5f

    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    const v5, 0x3e8f5c29    # 0.28f

    .line 642
    .line 643
    .line 644
    const v6, 0x3e6147ae    # 0.22f

    .line 645
    .line 646
    .line 647
    const/high16 v7, 0x3f000000    # 0.5f

    .line 648
    .line 649
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v3, 0x3f800000    # 1.0f

    .line 653
    .line 654
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v8, 0x41800000    # 16.0f

    .line 658
    .line 659
    const/high16 v9, 0x41780000    # 15.5f

    .line 660
    .line 661
    const v4, 0x417c7ae1    # 15.78f

    .line 662
    .line 663
    .line 664
    const/high16 v5, 0x41800000    # 16.0f

    .line 665
    .line 666
    const/high16 v6, 0x41800000    # 16.0f

    .line 667
    .line 668
    const v7, 0x417c7ae1    # 15.78f

    .line 669
    .line 670
    .line 671
    move-object v3, v10

    .line 672
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v3, 0x41580000    # 13.5f

    .line 679
    .line 680
    const/high16 v4, 0x41800000    # 16.0f

    .line 681
    .line 682
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const/high16 v8, -0x41000000    # -0.5f

    .line 686
    .line 687
    const/high16 v9, -0x41000000    # -0.5f

    .line 688
    .line 689
    const/4 v4, 0x0

    .line 690
    const v5, -0x4170a3d7    # -0.28f

    .line 691
    .line 692
    .line 693
    const v6, -0x419eb852    # -0.22f

    .line 694
    .line 695
    .line 696
    const/high16 v7, -0x41000000    # -0.5f

    .line 697
    .line 698
    move-object v3, v10

    .line 699
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const/high16 v3, -0x40800000    # -1.0f

    .line 703
    .line 704
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const/high16 v9, 0x3f000000    # 0.5f

    .line 708
    .line 709
    const v4, -0x4170a3d7    # -0.28f

    .line 710
    .line 711
    .line 712
    const/4 v5, 0x0

    .line 713
    const/high16 v6, -0x41000000    # -0.5f

    .line 714
    .line 715
    const v7, 0x3e6147ae    # 0.22f

    .line 716
    .line 717
    .line 718
    move-object v3, v10

    .line 719
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const/high16 v8, 0x3f000000    # 0.5f

    .line 723
    .line 724
    const/4 v4, 0x0

    .line 725
    const v5, 0x3e8f5c29    # 0.28f

    .line 726
    .line 727
    .line 728
    const v6, 0x3e6147ae    # 0.22f

    .line 729
    .line 730
    .line 731
    const/high16 v7, 0x3f000000    # 0.5f

    .line 732
    .line 733
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const/high16 v3, 0x3f800000    # 1.0f

    .line 737
    .line 738
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const/high16 v8, 0x41800000    # 16.0f

    .line 742
    .line 743
    const/high16 v9, 0x41580000    # 13.5f

    .line 744
    .line 745
    const v4, 0x417c7ae1    # 15.78f

    .line 746
    .line 747
    .line 748
    const/high16 v5, 0x41600000    # 14.0f

    .line 749
    .line 750
    const/high16 v6, 0x41800000    # 16.0f

    .line 751
    .line 752
    const v7, 0x415c7ae1    # 13.78f

    .line 753
    .line 754
    .line 755
    move-object v3, v10

    .line 756
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const/high16 v3, 0x41380000    # 11.5f

    .line 763
    .line 764
    const/high16 v4, 0x41800000    # 16.0f

    .line 765
    .line 766
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const/high16 v8, -0x41000000    # -0.5f

    .line 770
    .line 771
    const/high16 v9, -0x41000000    # -0.5f

    .line 772
    .line 773
    const/4 v4, 0x0

    .line 774
    const v5, -0x4170a3d7    # -0.28f

    .line 775
    .line 776
    .line 777
    const v6, -0x419eb852    # -0.22f

    .line 778
    .line 779
    .line 780
    const/high16 v7, -0x41000000    # -0.5f

    .line 781
    .line 782
    move-object v3, v10

    .line 783
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const/high16 v3, -0x40800000    # -1.0f

    .line 787
    .line 788
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const/high16 v9, 0x3f000000    # 0.5f

    .line 792
    .line 793
    const v4, -0x4170a3d7    # -0.28f

    .line 794
    .line 795
    .line 796
    const/4 v5, 0x0

    .line 797
    const/high16 v6, -0x41000000    # -0.5f

    .line 798
    .line 799
    const v7, 0x3e6147ae    # 0.22f

    .line 800
    .line 801
    .line 802
    move-object v3, v10

    .line 803
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const/high16 v8, 0x3f000000    # 0.5f

    .line 807
    .line 808
    const/4 v4, 0x0

    .line 809
    const v5, 0x3e8f5c29    # 0.28f

    .line 810
    .line 811
    .line 812
    const v6, 0x3e6147ae    # 0.22f

    .line 813
    .line 814
    .line 815
    const/high16 v7, 0x3f000000    # 0.5f

    .line 816
    .line 817
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    const/high16 v3, 0x3f800000    # 1.0f

    .line 821
    .line 822
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const/high16 v8, 0x41800000    # 16.0f

    .line 826
    .line 827
    const/high16 v9, 0x41380000    # 11.5f

    .line 828
    .line 829
    const v4, 0x417c7ae1    # 15.78f

    .line 830
    .line 831
    .line 832
    const/high16 v5, 0x41400000    # 12.0f

    .line 833
    .line 834
    const/high16 v6, 0x41800000    # 16.0f

    .line 835
    .line 836
    const v7, 0x413c7ae1    # 11.78f

    .line 837
    .line 838
    .line 839
    move-object v3, v10

    .line 840
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const/high16 v3, 0x41880000    # 17.0f

    .line 847
    .line 848
    const/high16 v4, 0x40800000    # 4.0f

    .line 849
    .line 850
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const/high16 v3, 0x40e00000    # 7.0f

    .line 854
    .line 855
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    const/high16 v3, 0x40000000    # 2.0f

    .line 859
    .line 860
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    const/high16 v3, 0x41200000    # 10.0f

    .line 864
    .line 865
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    const/high16 v3, 0x40800000    # 4.0f

    .line 869
    .line 870
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v14

    .line 880
    const/16 v28, 0x3800

    .line 881
    .line 882
    const/16 v29, 0x0

    .line 883
    .line 884
    const v18, 0x3e99999a    # 0.3f

    .line 885
    .line 886
    .line 887
    const v20, 0x3e99999a    # 0.3f

    .line 888
    .line 889
    .line 890
    const/16 v19, 0x0

    .line 891
    .line 892
    const/high16 v21, 0x3f800000    # 1.0f

    .line 893
    .line 894
    const/high16 v24, 0x3f800000    # 1.0f

    .line 895
    .line 896
    const/16 v25, 0x0

    .line 897
    .line 898
    const/16 v26, 0x0

    .line 899
    .line 900
    const/16 v27, 0x0

    .line 901
    .line 902
    const-string v16, ""

    .line 903
    .line 904
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 905
    .line 906
    .line 907
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 908
    .line 909
    .line 910
    move-result v32

    .line 911
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 912
    .line 913
    move-object/from16 v34, v3

    .line 914
    .line 915
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 916
    .line 917
    .line 918
    move-result-wide v4

    .line 919
    const/4 v1, 0x0

    .line 920
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 924
    .line 925
    .line 926
    move-result v39

    .line 927
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 928
    .line 929
    .line 930
    move-result v40

    .line 931
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 932
    .line 933
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 934
    .line 935
    .line 936
    const/high16 v0, 0x41880000    # 17.0f

    .line 937
    .line 938
    const/high16 v1, 0x40000000    # 2.0f

    .line 939
    .line 940
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 941
    .line 942
    .line 943
    const/high16 v0, 0x40e00000    # 7.0f

    .line 944
    .line 945
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 946
    .line 947
    .line 948
    const/high16 v5, 0x40a00000    # 5.0f

    .line 949
    .line 950
    const/high16 v6, 0x40800000    # 4.0f

    .line 951
    .line 952
    const v1, 0x40bccccd    # 5.9f

    .line 953
    .line 954
    .line 955
    const/high16 v2, 0x40000000    # 2.0f

    .line 956
    .line 957
    const/high16 v3, 0x40a00000    # 5.0f

    .line 958
    .line 959
    const v4, 0x4039999a    # 2.9f

    .line 960
    .line 961
    .line 962
    move-object v0, v7

    .line 963
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 964
    .line 965
    .line 966
    const/high16 v0, 0x40000000    # 2.0f

    .line 967
    .line 968
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 969
    .line 970
    .line 971
    const/high16 v5, 0x40000000    # 2.0f

    .line 972
    .line 973
    const/high16 v6, 0x40000000    # 2.0f

    .line 974
    .line 975
    const/4 v1, 0x0

    .line 976
    const v2, 0x3f8ccccd    # 1.1f

    .line 977
    .line 978
    .line 979
    const v3, 0x3f666666    # 0.9f

    .line 980
    .line 981
    .line 982
    const/high16 v4, 0x40000000    # 2.0f

    .line 983
    .line 984
    move-object v0, v7

    .line 985
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 986
    .line 987
    .line 988
    const/high16 v0, 0x41200000    # 10.0f

    .line 989
    .line 990
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 991
    .line 992
    .line 993
    const/high16 v6, -0x40000000    # -2.0f

    .line 994
    .line 995
    const v1, 0x3f8ccccd    # 1.1f

    .line 996
    .line 997
    .line 998
    const/4 v2, 0x0

    .line 999
    const/high16 v3, 0x40000000    # 2.0f

    .line 1000
    .line 1001
    const v4, -0x4099999a    # -0.9f

    .line 1002
    .line 1003
    .line 1004
    move-object v0, v7

    .line 1005
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1006
    .line 1007
    .line 1008
    const/high16 v0, 0x40800000    # 4.0f

    .line 1009
    .line 1010
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1011
    .line 1012
    .line 1013
    const/high16 v5, 0x41880000    # 17.0f

    .line 1014
    .line 1015
    const/high16 v6, 0x40000000    # 2.0f

    .line 1016
    .line 1017
    const/high16 v1, 0x41980000    # 19.0f

    .line 1018
    .line 1019
    const v2, 0x4039999a    # 2.9f

    .line 1020
    .line 1021
    .line 1022
    const v3, 0x4190cccd    # 18.1f

    .line 1023
    .line 1024
    .line 1025
    const/high16 v4, 0x40000000    # 2.0f

    .line 1026
    .line 1027
    move-object v0, v7

    .line 1028
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1032
    .line 1033
    .line 1034
    const/high16 v0, 0x40c00000    # 6.0f

    .line 1035
    .line 1036
    const/high16 v1, 0x41880000    # 17.0f

    .line 1037
    .line 1038
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1039
    .line 1040
    .line 1041
    const/high16 v0, 0x40e00000    # 7.0f

    .line 1042
    .line 1043
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1044
    .line 1045
    .line 1046
    const/high16 v0, 0x40800000    # 4.0f

    .line 1047
    .line 1048
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1049
    .line 1050
    .line 1051
    const/high16 v0, 0x41200000    # 10.0f

    .line 1052
    .line 1053
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1054
    .line 1055
    .line 1056
    const/high16 v0, 0x40c00000    # 6.0f

    .line 1057
    .line 1058
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1062
    .line 1063
    .line 1064
    const/high16 v0, 0x41b00000    # 22.0f

    .line 1065
    .line 1066
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1067
    .line 1068
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1069
    .line 1070
    .line 1071
    const/high16 v0, 0x40800000    # 4.0f

    .line 1072
    .line 1073
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1074
    .line 1075
    .line 1076
    const/high16 v5, -0x40000000    # -2.0f

    .line 1077
    .line 1078
    const/high16 v6, -0x40000000    # -2.0f

    .line 1079
    .line 1080
    const v1, -0x40733333    # -1.1f

    .line 1081
    .line 1082
    .line 1083
    const/4 v2, 0x0

    .line 1084
    const/high16 v3, -0x40000000    # -2.0f

    .line 1085
    .line 1086
    const v4, -0x4099999a    # -0.9f

    .line 1087
    .line 1088
    .line 1089
    move-object v0, v7

    .line 1090
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    const/high16 v0, -0x40800000    # -1.0f

    .line 1094
    .line 1095
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1096
    .line 1097
    .line 1098
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1099
    .line 1100
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1101
    .line 1102
    .line 1103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1104
    .line 1105
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1106
    .line 1107
    .line 1108
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1109
    .line 1110
    const/high16 v6, 0x41b00000    # 22.0f

    .line 1111
    .line 1112
    const/high16 v1, 0x41b00000    # 22.0f

    .line 1113
    .line 1114
    const v2, 0x41a8cccd    # 21.1f

    .line 1115
    .line 1116
    .line 1117
    const v3, 0x41a8cccd    # 21.1f

    .line 1118
    .line 1119
    .line 1120
    const/high16 v4, 0x41b00000    # 22.0f

    .line 1121
    .line 1122
    move-object v0, v7

    .line 1123
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1127
    .line 1128
    .line 1129
    const v0, 0x41230a3d    # 10.19f

    .line 1130
    .line 1131
    .line 1132
    const v1, 0x41943d71    # 18.53f

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1136
    .line 1137
    .line 1138
    const v5, 0x4185999a    # 16.7f

    .line 1139
    .line 1140
    .line 1141
    const/high16 v6, 0x41100000    # 9.0f

    .line 1142
    .line 1143
    const v1, 0x4191ae14    # 18.21f

    .line 1144
    .line 1145
    .line 1146
    const v2, 0x4117851f    # 9.47f

    .line 1147
    .line 1148
    .line 1149
    const v3, 0x418beb85    # 17.49f

    .line 1150
    .line 1151
    .line 1152
    const/high16 v4, 0x41100000    # 9.0f

    .line 1153
    .line 1154
    move-object v0, v7

    .line 1155
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1156
    .line 1157
    .line 1158
    const v0, 0x40e9999a    # 7.3f

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1162
    .line 1163
    .line 1164
    const v5, -0x4015c28f    # -1.83f

    .line 1165
    .line 1166
    .line 1167
    const v6, 0x3f9851ec    # 1.19f

    .line 1168
    .line 1169
    .line 1170
    const v1, -0x40b5c28f    # -0.79f

    .line 1171
    .line 1172
    .line 1173
    const/4 v2, 0x0

    .line 1174
    const v3, -0x403eb852    # -1.51f

    .line 1175
    .line 1176
    .line 1177
    const v4, 0x3ef0a3d7    # 0.47f

    .line 1178
    .line 1179
    .line 1180
    move-object v0, v7

    .line 1181
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1182
    .line 1183
    .line 1184
    const/high16 v0, 0x41900000    # 18.0f

    .line 1185
    .line 1186
    const/high16 v1, 0x40000000    # 2.0f

    .line 1187
    .line 1188
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1189
    .line 1190
    .line 1191
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1192
    .line 1193
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1194
    .line 1195
    .line 1196
    const v0, 0x41230a3d    # 10.19f

    .line 1197
    .line 1198
    .line 1199
    const v1, 0x41943d71    # 18.53f

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1206
    .line 1207
    .line 1208
    const/high16 v0, 0x41180000    # 9.5f

    .line 1209
    .line 1210
    const/high16 v1, 0x41800000    # 16.0f

    .line 1211
    .line 1212
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1213
    .line 1214
    .line 1215
    const/high16 v0, -0x40800000    # -1.0f

    .line 1216
    .line 1217
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1218
    .line 1219
    .line 1220
    const/high16 v5, 0x41000000    # 8.0f

    .line 1221
    .line 1222
    const/high16 v6, 0x41780000    # 15.5f

    .line 1223
    .line 1224
    const v1, 0x4103851f    # 8.22f

    .line 1225
    .line 1226
    .line 1227
    const/high16 v2, 0x41800000    # 16.0f

    .line 1228
    .line 1229
    const/high16 v3, 0x41000000    # 8.0f

    .line 1230
    .line 1231
    const v4, 0x417c7ae1    # 15.78f

    .line 1232
    .line 1233
    .line 1234
    move-object v0, v7

    .line 1235
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1236
    .line 1237
    .line 1238
    const/high16 v5, 0x41080000    # 8.5f

    .line 1239
    .line 1240
    const/high16 v6, 0x41700000    # 15.0f

    .line 1241
    .line 1242
    const/high16 v1, 0x41000000    # 8.0f

    .line 1243
    .line 1244
    const v2, 0x4173851f    # 15.22f

    .line 1245
    .line 1246
    .line 1247
    const v3, 0x4103851f    # 8.22f

    .line 1248
    .line 1249
    .line 1250
    const/high16 v4, 0x41700000    # 15.0f

    .line 1251
    .line 1252
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1253
    .line 1254
    .line 1255
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1256
    .line 1257
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1258
    .line 1259
    .line 1260
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1261
    .line 1262
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1263
    .line 1264
    const v1, 0x3e8f5c29    # 0.28f

    .line 1265
    .line 1266
    .line 1267
    const/4 v2, 0x0

    .line 1268
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1269
    .line 1270
    const v4, 0x3e6147ae    # 0.22f

    .line 1271
    .line 1272
    .line 1273
    move-object v0, v7

    .line 1274
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1275
    .line 1276
    .line 1277
    const/high16 v5, 0x41180000    # 9.5f

    .line 1278
    .line 1279
    const/high16 v6, 0x41800000    # 16.0f

    .line 1280
    .line 1281
    const/high16 v1, 0x41200000    # 10.0f

    .line 1282
    .line 1283
    const v2, 0x417c7ae1    # 15.78f

    .line 1284
    .line 1285
    .line 1286
    const v3, 0x411c7ae1    # 9.78f

    .line 1287
    .line 1288
    .line 1289
    const/high16 v4, 0x41800000    # 16.0f

    .line 1290
    .line 1291
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1295
    .line 1296
    .line 1297
    const/high16 v0, 0x41600000    # 14.0f

    .line 1298
    .line 1299
    const/high16 v1, 0x41180000    # 9.5f

    .line 1300
    .line 1301
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1302
    .line 1303
    .line 1304
    const/high16 v0, -0x40800000    # -1.0f

    .line 1305
    .line 1306
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1307
    .line 1308
    .line 1309
    const/high16 v5, 0x41000000    # 8.0f

    .line 1310
    .line 1311
    const/high16 v6, 0x41580000    # 13.5f

    .line 1312
    .line 1313
    const v1, 0x4103851f    # 8.22f

    .line 1314
    .line 1315
    .line 1316
    const/high16 v2, 0x41600000    # 14.0f

    .line 1317
    .line 1318
    const/high16 v3, 0x41000000    # 8.0f

    .line 1319
    .line 1320
    const v4, 0x415c7ae1    # 13.78f

    .line 1321
    .line 1322
    .line 1323
    move-object v0, v7

    .line 1324
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1325
    .line 1326
    .line 1327
    const/high16 v5, 0x41080000    # 8.5f

    .line 1328
    .line 1329
    const/high16 v6, 0x41500000    # 13.0f

    .line 1330
    .line 1331
    const/high16 v1, 0x41000000    # 8.0f

    .line 1332
    .line 1333
    const v2, 0x4153851f    # 13.22f

    .line 1334
    .line 1335
    .line 1336
    const v3, 0x4103851f    # 8.22f

    .line 1337
    .line 1338
    .line 1339
    const/high16 v4, 0x41500000    # 13.0f

    .line 1340
    .line 1341
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1342
    .line 1343
    .line 1344
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1345
    .line 1346
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1347
    .line 1348
    .line 1349
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1350
    .line 1351
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1352
    .line 1353
    const v1, 0x3e8f5c29    # 0.28f

    .line 1354
    .line 1355
    .line 1356
    const/4 v2, 0x0

    .line 1357
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1358
    .line 1359
    const v4, 0x3e6147ae    # 0.22f

    .line 1360
    .line 1361
    .line 1362
    move-object v0, v7

    .line 1363
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1364
    .line 1365
    .line 1366
    const/high16 v5, 0x41180000    # 9.5f

    .line 1367
    .line 1368
    const/high16 v6, 0x41600000    # 14.0f

    .line 1369
    .line 1370
    const/high16 v1, 0x41200000    # 10.0f

    .line 1371
    .line 1372
    const v2, 0x415c7ae1    # 13.78f

    .line 1373
    .line 1374
    .line 1375
    const v3, 0x411c7ae1    # 9.78f

    .line 1376
    .line 1377
    .line 1378
    const/high16 v4, 0x41600000    # 14.0f

    .line 1379
    .line 1380
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1384
    .line 1385
    .line 1386
    const/high16 v0, 0x41400000    # 12.0f

    .line 1387
    .line 1388
    const/high16 v1, 0x41180000    # 9.5f

    .line 1389
    .line 1390
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1391
    .line 1392
    .line 1393
    const/high16 v0, -0x40800000    # -1.0f

    .line 1394
    .line 1395
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1396
    .line 1397
    .line 1398
    const/high16 v5, 0x41000000    # 8.0f

    .line 1399
    .line 1400
    const/high16 v6, 0x41380000    # 11.5f

    .line 1401
    .line 1402
    const v1, 0x4103851f    # 8.22f

    .line 1403
    .line 1404
    .line 1405
    const/high16 v2, 0x41400000    # 12.0f

    .line 1406
    .line 1407
    const/high16 v3, 0x41000000    # 8.0f

    .line 1408
    .line 1409
    const v4, 0x413c7ae1    # 11.78f

    .line 1410
    .line 1411
    .line 1412
    move-object v0, v7

    .line 1413
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1414
    .line 1415
    .line 1416
    const/high16 v5, 0x41080000    # 8.5f

    .line 1417
    .line 1418
    const/high16 v6, 0x41300000    # 11.0f

    .line 1419
    .line 1420
    const/high16 v1, 0x41000000    # 8.0f

    .line 1421
    .line 1422
    const v2, 0x4133851f    # 11.22f

    .line 1423
    .line 1424
    .line 1425
    const v3, 0x4103851f    # 8.22f

    .line 1426
    .line 1427
    .line 1428
    const/high16 v4, 0x41300000    # 11.0f

    .line 1429
    .line 1430
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1431
    .line 1432
    .line 1433
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1434
    .line 1435
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1436
    .line 1437
    .line 1438
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1439
    .line 1440
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1441
    .line 1442
    const v1, 0x3e8f5c29    # 0.28f

    .line 1443
    .line 1444
    .line 1445
    const/4 v2, 0x0

    .line 1446
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1447
    .line 1448
    const v4, 0x3e6147ae    # 0.22f

    .line 1449
    .line 1450
    .line 1451
    move-object v0, v7

    .line 1452
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1453
    .line 1454
    .line 1455
    const/high16 v5, 0x41180000    # 9.5f

    .line 1456
    .line 1457
    const/high16 v6, 0x41400000    # 12.0f

    .line 1458
    .line 1459
    const/high16 v1, 0x41200000    # 10.0f

    .line 1460
    .line 1461
    const v2, 0x413c7ae1    # 11.78f

    .line 1462
    .line 1463
    .line 1464
    const v3, 0x411c7ae1    # 9.78f

    .line 1465
    .line 1466
    .line 1467
    const/high16 v4, 0x41400000    # 12.0f

    .line 1468
    .line 1469
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1473
    .line 1474
    .line 1475
    const/high16 v0, 0x41480000    # 12.5f

    .line 1476
    .line 1477
    const/high16 v1, 0x41800000    # 16.0f

    .line 1478
    .line 1479
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1480
    .line 1481
    .line 1482
    const/high16 v0, -0x40800000    # -1.0f

    .line 1483
    .line 1484
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1485
    .line 1486
    .line 1487
    const/high16 v5, -0x41000000    # -0.5f

    .line 1488
    .line 1489
    const/high16 v6, -0x41000000    # -0.5f

    .line 1490
    .line 1491
    const v1, -0x4170a3d7    # -0.28f

    .line 1492
    .line 1493
    .line 1494
    const/4 v2, 0x0

    .line 1495
    const/high16 v3, -0x41000000    # -0.5f

    .line 1496
    .line 1497
    const v4, -0x419eb852    # -0.22f

    .line 1498
    .line 1499
    .line 1500
    move-object v0, v7

    .line 1501
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1502
    .line 1503
    .line 1504
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1505
    .line 1506
    const/4 v1, 0x0

    .line 1507
    const v2, -0x4170a3d7    # -0.28f

    .line 1508
    .line 1509
    .line 1510
    const v3, 0x3e6147ae    # 0.22f

    .line 1511
    .line 1512
    .line 1513
    const/high16 v4, -0x41000000    # -0.5f

    .line 1514
    .line 1515
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1516
    .line 1517
    .line 1518
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1519
    .line 1520
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1521
    .line 1522
    .line 1523
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1524
    .line 1525
    const v1, 0x3e8f5c29    # 0.28f

    .line 1526
    .line 1527
    .line 1528
    const/4 v2, 0x0

    .line 1529
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1530
    .line 1531
    const v4, 0x3e6147ae    # 0.22f

    .line 1532
    .line 1533
    .line 1534
    move-object v0, v7

    .line 1535
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1536
    .line 1537
    .line 1538
    const/high16 v5, 0x41480000    # 12.5f

    .line 1539
    .line 1540
    const/high16 v6, 0x41800000    # 16.0f

    .line 1541
    .line 1542
    const/high16 v1, 0x41500000    # 13.0f

    .line 1543
    .line 1544
    const v2, 0x417c7ae1    # 15.78f

    .line 1545
    .line 1546
    .line 1547
    const v3, 0x414c7ae1    # 12.78f

    .line 1548
    .line 1549
    .line 1550
    const/high16 v4, 0x41800000    # 16.0f

    .line 1551
    .line 1552
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1556
    .line 1557
    .line 1558
    const/high16 v0, 0x41480000    # 12.5f

    .line 1559
    .line 1560
    const/high16 v1, 0x41600000    # 14.0f

    .line 1561
    .line 1562
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1563
    .line 1564
    .line 1565
    const/high16 v0, -0x40800000    # -1.0f

    .line 1566
    .line 1567
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1568
    .line 1569
    .line 1570
    const/high16 v5, -0x41000000    # -0.5f

    .line 1571
    .line 1572
    const/high16 v6, -0x41000000    # -0.5f

    .line 1573
    .line 1574
    const v1, -0x4170a3d7    # -0.28f

    .line 1575
    .line 1576
    .line 1577
    const/4 v2, 0x0

    .line 1578
    const/high16 v3, -0x41000000    # -0.5f

    .line 1579
    .line 1580
    const v4, -0x419eb852    # -0.22f

    .line 1581
    .line 1582
    .line 1583
    move-object v0, v7

    .line 1584
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1585
    .line 1586
    .line 1587
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1588
    .line 1589
    const/4 v1, 0x0

    .line 1590
    const v2, -0x4170a3d7    # -0.28f

    .line 1591
    .line 1592
    .line 1593
    const v3, 0x3e6147ae    # 0.22f

    .line 1594
    .line 1595
    .line 1596
    const/high16 v4, -0x41000000    # -0.5f

    .line 1597
    .line 1598
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1599
    .line 1600
    .line 1601
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1602
    .line 1603
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1604
    .line 1605
    .line 1606
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1607
    .line 1608
    const v1, 0x3e8f5c29    # 0.28f

    .line 1609
    .line 1610
    .line 1611
    const/4 v2, 0x0

    .line 1612
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1613
    .line 1614
    const v4, 0x3e6147ae    # 0.22f

    .line 1615
    .line 1616
    .line 1617
    move-object v0, v7

    .line 1618
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1619
    .line 1620
    .line 1621
    const/high16 v5, 0x41480000    # 12.5f

    .line 1622
    .line 1623
    const/high16 v6, 0x41600000    # 14.0f

    .line 1624
    .line 1625
    const/high16 v1, 0x41500000    # 13.0f

    .line 1626
    .line 1627
    const v2, 0x415c7ae1    # 13.78f

    .line 1628
    .line 1629
    .line 1630
    const v3, 0x414c7ae1    # 12.78f

    .line 1631
    .line 1632
    .line 1633
    const/high16 v4, 0x41600000    # 14.0f

    .line 1634
    .line 1635
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1639
    .line 1640
    .line 1641
    const/high16 v0, 0x41480000    # 12.5f

    .line 1642
    .line 1643
    const/high16 v1, 0x41400000    # 12.0f

    .line 1644
    .line 1645
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1646
    .line 1647
    .line 1648
    const/high16 v0, -0x40800000    # -1.0f

    .line 1649
    .line 1650
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1651
    .line 1652
    .line 1653
    const/high16 v5, -0x41000000    # -0.5f

    .line 1654
    .line 1655
    const/high16 v6, -0x41000000    # -0.5f

    .line 1656
    .line 1657
    const v1, -0x4170a3d7    # -0.28f

    .line 1658
    .line 1659
    .line 1660
    const/4 v2, 0x0

    .line 1661
    const/high16 v3, -0x41000000    # -0.5f

    .line 1662
    .line 1663
    const v4, -0x419eb852    # -0.22f

    .line 1664
    .line 1665
    .line 1666
    move-object v0, v7

    .line 1667
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1668
    .line 1669
    .line 1670
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1671
    .line 1672
    const/4 v1, 0x0

    .line 1673
    const v2, -0x4170a3d7    # -0.28f

    .line 1674
    .line 1675
    .line 1676
    const v3, 0x3e6147ae    # 0.22f

    .line 1677
    .line 1678
    .line 1679
    const/high16 v4, -0x41000000    # -0.5f

    .line 1680
    .line 1681
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1682
    .line 1683
    .line 1684
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1685
    .line 1686
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1687
    .line 1688
    .line 1689
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1690
    .line 1691
    const v1, 0x3e8f5c29    # 0.28f

    .line 1692
    .line 1693
    .line 1694
    const/4 v2, 0x0

    .line 1695
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1696
    .line 1697
    const v4, 0x3e6147ae    # 0.22f

    .line 1698
    .line 1699
    .line 1700
    move-object v0, v7

    .line 1701
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1702
    .line 1703
    .line 1704
    const/high16 v5, 0x41480000    # 12.5f

    .line 1705
    .line 1706
    const/high16 v6, 0x41400000    # 12.0f

    .line 1707
    .line 1708
    const/high16 v1, 0x41500000    # 13.0f

    .line 1709
    .line 1710
    const v2, 0x413c7ae1    # 11.78f

    .line 1711
    .line 1712
    .line 1713
    const v3, 0x414c7ae1    # 12.78f

    .line 1714
    .line 1715
    .line 1716
    const/high16 v4, 0x41400000    # 12.0f

    .line 1717
    .line 1718
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1722
    .line 1723
    .line 1724
    const/high16 v0, 0x41780000    # 15.5f

    .line 1725
    .line 1726
    const/high16 v1, 0x41800000    # 16.0f

    .line 1727
    .line 1728
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1729
    .line 1730
    .line 1731
    const/high16 v0, -0x40800000    # -1.0f

    .line 1732
    .line 1733
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1734
    .line 1735
    .line 1736
    const/high16 v5, -0x41000000    # -0.5f

    .line 1737
    .line 1738
    const/high16 v6, -0x41000000    # -0.5f

    .line 1739
    .line 1740
    const v1, -0x4170a3d7    # -0.28f

    .line 1741
    .line 1742
    .line 1743
    const/4 v2, 0x0

    .line 1744
    const/high16 v3, -0x41000000    # -0.5f

    .line 1745
    .line 1746
    const v4, -0x419eb852    # -0.22f

    .line 1747
    .line 1748
    .line 1749
    move-object v0, v7

    .line 1750
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1751
    .line 1752
    .line 1753
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1754
    .line 1755
    const/4 v1, 0x0

    .line 1756
    const v2, -0x4170a3d7    # -0.28f

    .line 1757
    .line 1758
    .line 1759
    const v3, 0x3e6147ae    # 0.22f

    .line 1760
    .line 1761
    .line 1762
    const/high16 v4, -0x41000000    # -0.5f

    .line 1763
    .line 1764
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1765
    .line 1766
    .line 1767
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1768
    .line 1769
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1770
    .line 1771
    .line 1772
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1773
    .line 1774
    const v1, 0x3e8f5c29    # 0.28f

    .line 1775
    .line 1776
    .line 1777
    const/4 v2, 0x0

    .line 1778
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1779
    .line 1780
    const v4, 0x3e6147ae    # 0.22f

    .line 1781
    .line 1782
    .line 1783
    move-object v0, v7

    .line 1784
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1785
    .line 1786
    .line 1787
    const/high16 v5, 0x41780000    # 15.5f

    .line 1788
    .line 1789
    const/high16 v6, 0x41800000    # 16.0f

    .line 1790
    .line 1791
    const/high16 v1, 0x41800000    # 16.0f

    .line 1792
    .line 1793
    const v2, 0x417c7ae1    # 15.78f

    .line 1794
    .line 1795
    .line 1796
    const v3, 0x417c7ae1    # 15.78f

    .line 1797
    .line 1798
    .line 1799
    const/high16 v4, 0x41800000    # 16.0f

    .line 1800
    .line 1801
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1805
    .line 1806
    .line 1807
    const/high16 v0, 0x41600000    # 14.0f

    .line 1808
    .line 1809
    const/high16 v1, 0x41780000    # 15.5f

    .line 1810
    .line 1811
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1812
    .line 1813
    .line 1814
    const/high16 v0, -0x40800000    # -1.0f

    .line 1815
    .line 1816
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1817
    .line 1818
    .line 1819
    const/high16 v5, -0x41000000    # -0.5f

    .line 1820
    .line 1821
    const/high16 v6, -0x41000000    # -0.5f

    .line 1822
    .line 1823
    const v1, -0x4170a3d7    # -0.28f

    .line 1824
    .line 1825
    .line 1826
    const/4 v2, 0x0

    .line 1827
    const/high16 v3, -0x41000000    # -0.5f

    .line 1828
    .line 1829
    const v4, -0x419eb852    # -0.22f

    .line 1830
    .line 1831
    .line 1832
    move-object v0, v7

    .line 1833
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1834
    .line 1835
    .line 1836
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1837
    .line 1838
    const/4 v1, 0x0

    .line 1839
    const v2, -0x4170a3d7    # -0.28f

    .line 1840
    .line 1841
    .line 1842
    const v3, 0x3e6147ae    # 0.22f

    .line 1843
    .line 1844
    .line 1845
    const/high16 v4, -0x41000000    # -0.5f

    .line 1846
    .line 1847
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1848
    .line 1849
    .line 1850
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1851
    .line 1852
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1853
    .line 1854
    .line 1855
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1856
    .line 1857
    const v1, 0x3e8f5c29    # 0.28f

    .line 1858
    .line 1859
    .line 1860
    const/4 v2, 0x0

    .line 1861
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1862
    .line 1863
    const v4, 0x3e6147ae    # 0.22f

    .line 1864
    .line 1865
    .line 1866
    move-object v0, v7

    .line 1867
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1868
    .line 1869
    .line 1870
    const/high16 v5, 0x41780000    # 15.5f

    .line 1871
    .line 1872
    const/high16 v6, 0x41600000    # 14.0f

    .line 1873
    .line 1874
    const/high16 v1, 0x41800000    # 16.0f

    .line 1875
    .line 1876
    const v2, 0x415c7ae1    # 13.78f

    .line 1877
    .line 1878
    .line 1879
    const v3, 0x417c7ae1    # 15.78f

    .line 1880
    .line 1881
    .line 1882
    const/high16 v4, 0x41600000    # 14.0f

    .line 1883
    .line 1884
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1888
    .line 1889
    .line 1890
    const/high16 v0, 0x41400000    # 12.0f

    .line 1891
    .line 1892
    const/high16 v1, 0x41780000    # 15.5f

    .line 1893
    .line 1894
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1895
    .line 1896
    .line 1897
    const/high16 v0, -0x40800000    # -1.0f

    .line 1898
    .line 1899
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1900
    .line 1901
    .line 1902
    const/high16 v5, -0x41000000    # -0.5f

    .line 1903
    .line 1904
    const/high16 v6, -0x41000000    # -0.5f

    .line 1905
    .line 1906
    const v1, -0x4170a3d7    # -0.28f

    .line 1907
    .line 1908
    .line 1909
    const/4 v2, 0x0

    .line 1910
    const/high16 v3, -0x41000000    # -0.5f

    .line 1911
    .line 1912
    const v4, -0x419eb852    # -0.22f

    .line 1913
    .line 1914
    .line 1915
    move-object v0, v7

    .line 1916
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1917
    .line 1918
    .line 1919
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1920
    .line 1921
    const/4 v1, 0x0

    .line 1922
    const v2, -0x4170a3d7    # -0.28f

    .line 1923
    .line 1924
    .line 1925
    const v3, 0x3e6147ae    # 0.22f

    .line 1926
    .line 1927
    .line 1928
    const/high16 v4, -0x41000000    # -0.5f

    .line 1929
    .line 1930
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1931
    .line 1932
    .line 1933
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1934
    .line 1935
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1936
    .line 1937
    .line 1938
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1939
    .line 1940
    const v1, 0x3e8f5c29    # 0.28f

    .line 1941
    .line 1942
    .line 1943
    const/4 v2, 0x0

    .line 1944
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1945
    .line 1946
    const v4, 0x3e6147ae    # 0.22f

    .line 1947
    .line 1948
    .line 1949
    move-object v0, v7

    .line 1950
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1951
    .line 1952
    .line 1953
    const/high16 v5, 0x41780000    # 15.5f

    .line 1954
    .line 1955
    const/high16 v6, 0x41400000    # 12.0f

    .line 1956
    .line 1957
    const/high16 v1, 0x41800000    # 16.0f

    .line 1958
    .line 1959
    const v2, 0x413c7ae1    # 11.78f

    .line 1960
    .line 1961
    .line 1962
    const v3, 0x417c7ae1    # 15.78f

    .line 1963
    .line 1964
    .line 1965
    const/high16 v4, 0x41400000    # 12.0f

    .line 1966
    .line 1967
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v31

    .line 1977
    const/16 v45, 0x3800

    .line 1978
    .line 1979
    const/16 v46, 0x0

    .line 1980
    .line 1981
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1982
    .line 1983
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1984
    .line 1985
    const/16 v36, 0x0

    .line 1986
    .line 1987
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1988
    .line 1989
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1990
    .line 1991
    const/16 v42, 0x0

    .line 1992
    .line 1993
    const/16 v43, 0x0

    .line 1994
    .line 1995
    const/16 v44, 0x0

    .line 1996
    .line 1997
    const-string v33, ""

    .line 1998
    .line 1999
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    sput-object v0, Landroidx/compose/material/icons/twotone/PointOfSaleKt;->_pointOfSale:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2008
    .line 2009
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    return-object v0
.end method

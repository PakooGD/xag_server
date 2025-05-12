.class public final Landroidx/compose/material/icons/twotone/NoTransferKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoTransfer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoTransfer.kt\nandroidx/compose/material/icons/twotone/NoTransferKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,121:1\n212#2,12:122\n233#2,18:135\n253#2:172\n233#2,18:173\n253#2:210\n174#3:134\n705#4,2:153\n717#4,2:155\n719#4,11:161\n705#4,2:191\n717#4,2:193\n719#4,11:199\n72#5,4:157\n72#5,4:195\n*S KotlinDebug\n*F\n+ 1 NoTransfer.kt\nandroidx/compose/material/icons/twotone/NoTransferKt\n*L\n29#1:122,12\n30#1:135,18\n30#1:172\n57#1:173,18\n57#1:210\n29#1:134\n30#1:153,2\n30#1:155,2\n30#1:161,11\n57#1:191,2\n57#1:193,2\n57#1:199,11\n30#1:157,4\n57#1:195,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noTransfer",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoTransfer",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNoTransfer",
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
        "SMAP\nNoTransfer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoTransfer.kt\nandroidx/compose/material/icons/twotone/NoTransferKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,121:1\n212#2,12:122\n233#2,18:135\n253#2:172\n233#2,18:173\n253#2:210\n174#3:134\n705#4,2:153\n717#4,2:155\n719#4,11:161\n705#4,2:191\n717#4,2:193\n719#4,11:199\n72#5,4:157\n72#5,4:195\n*S KotlinDebug\n*F\n+ 1 NoTransfer.kt\nandroidx/compose/material/icons/twotone/NoTransferKt\n*L\n29#1:122,12\n30#1:135,18\n30#1:172\n57#1:173,18\n57#1:210\n29#1:134\n30#1:153,2\n30#1:155,2\n30#1:161,11\n57#1:191,2\n57#1:193,2\n57#1:199,11\n30#1:157,4\n57#1:195,4\n*E\n"
    }
.end annotation


# static fields
.field private static _noTransfer:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNoTransfer(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NoTransferKt;->_noTransfer:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.NoTransfer"

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
    const v3, 0x416d47ae    # 14.83f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x41900000    # 18.0f

    .line 84
    .line 85
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v3, 0x404ae148    # 3.17f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v3, 0x416d47ae    # 14.83f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v3, 0x4112b852    # 9.17f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x40a00000    # 5.0f

    .line 110
    .line 111
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v3, 0x40d428f6    # 6.63f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v3, -0x416b851f    # -0.29f

    .line 121
    .line 122
    .line 123
    const v4, -0x4175c28f    # -0.27f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x40c00000    # 6.0f

    .line 130
    .line 131
    const/high16 v9, 0x41800000    # 16.0f

    .line 132
    .line 133
    const v4, 0x40c6b852    # 6.21f

    .line 134
    .line 135
    .line 136
    const v5, 0x4184f5c3    # 16.62f

    .line 137
    .line 138
    .line 139
    const/high16 v6, 0x40c00000    # 6.0f

    .line 140
    .line 141
    const v7, 0x4182f5c3    # 16.37f

    .line 142
    .line 143
    .line 144
    move-object v3, v10

    .line 145
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v3, -0x3f800000    # -4.0f

    .line 149
    .line 150
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v3, 0x4112b852    # 9.17f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v3, 0x41680000    # 14.5f

    .line 163
    .line 164
    const/high16 v4, 0x41200000    # 10.0f

    .line 165
    .line 166
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v8, -0x40400000    # -1.5f

    .line 170
    .line 171
    const/high16 v9, -0x40400000    # -1.5f

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const v5, -0x40ab851f    # -0.83f

    .line 175
    .line 176
    .line 177
    const v6, -0x40d47ae1    # -0.67f

    .line 178
    .line 179
    .line 180
    const/high16 v7, -0x40400000    # -1.5f

    .line 181
    .line 182
    move-object v3, v10

    .line 183
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v3, 0x415ab852    # 13.67f

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x40e00000    # 7.0f

    .line 190
    .line 191
    const/high16 v5, 0x41680000    # 14.5f

    .line 192
    .line 193
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v8, 0x41080000    # 8.5f

    .line 197
    .line 198
    const/high16 v9, 0x41800000    # 16.0f

    .line 199
    .line 200
    const v5, 0x417547ae    # 15.33f

    .line 201
    .line 202
    .line 203
    const v6, 0x40f570a4    # 7.67f

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x41800000    # 16.0f

    .line 207
    .line 208
    move-object v3, v10

    .line 209
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v3, 0x417547ae    # 15.33f

    .line 213
    .line 214
    .line 215
    const/high16 v4, 0x41680000    # 14.5f

    .line 216
    .line 217
    const/high16 v5, 0x41200000    # 10.0f

    .line 218
    .line 219
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v3, 0x409fae14    # 4.99f

    .line 226
    .line 227
    .line 228
    const v4, 0x40fa3d71    # 7.82f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v3, 0x411d47ae    # 9.83f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x41400000    # 12.0f

    .line 241
    .line 242
    const/high16 v9, 0x40800000    # 4.0f

    .line 243
    .line 244
    const v4, 0x4188e148    # 17.11f

    .line 245
    .line 246
    .line 247
    const v5, 0x408eb852    # 4.46f

    .line 248
    .line 249
    .line 250
    const v6, 0x417b0a3d    # 15.69f

    .line 251
    .line 252
    .line 253
    const/high16 v7, 0x40800000    # 4.0f

    .line 254
    .line 255
    move-object v3, v10

    .line 256
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v8, 0x40e9eb85    # 7.31f

    .line 260
    .line 261
    .line 262
    const v9, 0x408f5c29    # 4.48f

    .line 263
    .line 264
    .line 265
    const v4, 0x4119999a    # 9.6f

    .line 266
    .line 267
    .line 268
    const/high16 v5, 0x40800000    # 4.0f

    .line 269
    .line 270
    const v6, 0x4102b852    # 8.17f

    .line 271
    .line 272
    .line 273
    const v7, 0x40866666    # 4.2f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v3, 0x409fae14    # 4.99f

    .line 280
    .line 281
    .line 282
    const v4, 0x40fa3d71    # 7.82f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    const/16 v28, 0x3800

    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    const v18, 0x3e99999a    # 0.3f

    .line 300
    .line 301
    .line 302
    const v20, 0x3e99999a    # 0.3f

    .line 303
    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/high16 v21, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v24, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    const-string v16, ""

    .line 318
    .line 319
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 323
    .line 324
    .line 325
    move-result v32

    .line 326
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 327
    .line 328
    move-object/from16 v34, v3

    .line 329
    .line 330
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 339
    .line 340
    .line 341
    move-result v39

    .line 342
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 343
    .line 344
    .line 345
    move-result v40

    .line 346
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const/high16 v0, 0x41500000    # 13.0f

    .line 352
    .line 353
    const/high16 v1, 0x41080000    # 8.5f

    .line 354
    .line 355
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 359
    .line 360
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 361
    .line 362
    const v1, 0x3f547ae1    # 0.83f

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 367
    .line 368
    const v4, 0x3f2b851f    # 0.67f

    .line 369
    .line 370
    .line 371
    move-object v0, v7

    .line 372
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v0, 0x411547ae    # 9.33f

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x41800000    # 16.0f

    .line 379
    .line 380
    const/high16 v2, 0x41080000    # 8.5f

    .line 381
    .line 382
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v0, 0x417547ae    # 15.33f

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x40e00000    # 7.0f

    .line 389
    .line 390
    const/high16 v2, 0x41680000    # 14.5f

    .line 391
    .line 392
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v0, 0x40f570a4    # 7.67f

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x41500000    # 13.0f

    .line 399
    .line 400
    const/high16 v2, 0x41080000    # 8.5f

    .line 401
    .line 402
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v0, 0x408f5c29    # 4.48f

    .line 409
    .line 410
    .line 411
    const v1, 0x40e9eb85    # 7.31f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v5, 0x41400000    # 12.0f

    .line 418
    .line 419
    const/high16 v6, 0x40800000    # 4.0f

    .line 420
    .line 421
    const v1, 0x4102b852    # 8.17f

    .line 422
    .line 423
    .line 424
    const v2, 0x40866666    # 4.2f

    .line 425
    .line 426
    .line 427
    const v3, 0x4119999a    # 9.6f

    .line 428
    .line 429
    .line 430
    const/high16 v4, 0x40800000    # 4.0f

    .line 431
    .line 432
    move-object v0, v7

    .line 433
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v5, 0x40b51eb8    # 5.66f

    .line 437
    .line 438
    .line 439
    const v6, 0x3f7d70a4    # 0.99f

    .line 440
    .line 441
    .line 442
    const v1, 0x406c28f6    # 3.69f

    .line 443
    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    const v3, 0x40a3851f    # 5.11f

    .line 447
    .line 448
    .line 449
    const v4, 0x3eeb851f    # 0.46f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v0, 0x40fa3d71    # 7.82f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v0, 0x40000000    # 2.0f

    .line 462
    .line 463
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v0, 0x41900000    # 18.0f

    .line 467
    .line 468
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v0, 0x41200000    # 10.0f

    .line 472
    .line 473
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v0, -0x3f5a8f5c    # -5.17f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v0, 0x40000000    # 2.0f

    .line 483
    .line 484
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v0, 0x41900000    # 18.0f

    .line 488
    .line 489
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v0, 0x404ae148    # 3.17f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v0, 0x3fe7ae14    # 1.81f

    .line 499
    .line 500
    .line 501
    const v1, 0x3fe7ae14    # 1.81f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v5, 0x41a00000    # 20.0f

    .line 508
    .line 509
    const/high16 v6, 0x41800000    # 16.0f

    .line 510
    .line 511
    const v1, 0x419f5c29    # 19.92f

    .line 512
    .line 513
    .line 514
    const v2, 0x41855c29    # 16.67f

    .line 515
    .line 516
    .line 517
    const/high16 v3, 0x41a00000    # 20.0f

    .line 518
    .line 519
    const v4, 0x4182cccd    # 16.35f

    .line 520
    .line 521
    .line 522
    move-object v0, v7

    .line 523
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v0, 0x40c00000    # 6.0f

    .line 527
    .line 528
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v5, -0x3f000000    # -8.0f

    .line 532
    .line 533
    const/high16 v6, -0x3f800000    # -4.0f

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 537
    .line 538
    const v3, -0x3f9ae148    # -3.58f

    .line 539
    .line 540
    .line 541
    const/high16 v4, -0x3f800000    # -4.0f

    .line 542
    .line 543
    move-object v0, v7

    .line 544
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v5, 0x40b8f5c3    # 5.78f

    .line 548
    .line 549
    .line 550
    const v6, 0x403ccccd    # 2.95f

    .line 551
    .line 552
    .line 553
    const v1, 0x4117ae14    # 9.48f

    .line 554
    .line 555
    .line 556
    const/high16 v2, 0x40000000    # 2.0f

    .line 557
    .line 558
    const v3, 0x40e7ae14    # 7.24f

    .line 559
    .line 560
    .line 561
    const v4, 0x400a3d71    # 2.16f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v0, 0x408f5c29    # 4.48f

    .line 568
    .line 569
    .line 570
    const v1, 0x40e9eb85    # 7.31f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v0, 0x419e3d71    # 19.78f

    .line 580
    .line 581
    .line 582
    const v1, 0x41b4e148    # 22.61f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v0, -0x402e147b    # -1.64f

    .line 589
    .line 590
    .line 591
    const v1, -0x402e147b    # -1.64f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v5, 0x41900000    # 18.0f

    .line 598
    .line 599
    const/high16 v6, 0x41a80000    # 21.0f

    .line 600
    .line 601
    const v1, 0x4190b852    # 18.09f

    .line 602
    .line 603
    .line 604
    const v2, 0x41a7d70a    # 20.98f

    .line 605
    .line 606
    .line 607
    const v3, 0x41906666    # 18.05f

    .line 608
    .line 609
    .line 610
    const/high16 v4, 0x41a80000    # 21.0f

    .line 611
    .line 612
    move-object v0, v7

    .line 613
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v0, -0x40800000    # -1.0f

    .line 617
    .line 618
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v5, -0x40800000    # -1.0f

    .line 622
    .line 623
    const/high16 v6, -0x40800000    # -1.0f

    .line 624
    .line 625
    const v1, -0x40f33333    # -0.55f

    .line 626
    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    const/high16 v3, -0x40800000    # -1.0f

    .line 630
    .line 631
    const v4, -0x4119999a    # -0.45f

    .line 632
    .line 633
    .line 634
    move-object v0, v7

    .line 635
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const/high16 v0, -0x40800000    # -1.0f

    .line 639
    .line 640
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/high16 v0, 0x41000000    # 8.0f

    .line 644
    .line 645
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v0, 0x3f800000    # 1.0f

    .line 649
    .line 650
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v6, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    const v2, 0x3f0ccccd    # 0.55f

    .line 657
    .line 658
    .line 659
    const v3, -0x4119999a    # -0.45f

    .line 660
    .line 661
    .line 662
    const/high16 v4, 0x3f800000    # 1.0f

    .line 663
    .line 664
    move-object v0, v7

    .line 665
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/high16 v0, 0x40c00000    # 6.0f

    .line 669
    .line 670
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const/high16 v6, -0x40800000    # -1.0f

    .line 674
    .line 675
    const v1, -0x40f33333    # -0.55f

    .line 676
    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    const/high16 v3, -0x40800000    # -1.0f

    .line 680
    .line 681
    const v4, -0x4119999a    # -0.45f

    .line 682
    .line 683
    .line 684
    move-object v0, v7

    .line 685
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v0, -0x401c28f6    # -1.78f

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const/high16 v5, 0x40800000    # 4.0f

    .line 695
    .line 696
    const/high16 v6, 0x41800000    # 16.0f

    .line 697
    .line 698
    const v1, 0x408c7ae1    # 4.39f

    .line 699
    .line 700
    .line 701
    const v2, 0x418d5c29    # 17.67f

    .line 702
    .line 703
    .line 704
    const/high16 v3, 0x40800000    # 4.0f

    .line 705
    .line 706
    const v4, 0x41870a3d    # 16.88f

    .line 707
    .line 708
    .line 709
    move-object v0, v7

    .line 710
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v0, 0x40da8f5c    # 6.83f

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const v0, 0x3fb1eb85    # 1.39f

    .line 720
    .line 721
    .line 722
    const v1, 0x40870a3d    # 4.22f

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v0, 0x3fb47ae1    # 1.41f

    .line 729
    .line 730
    .line 731
    const v1, -0x404b851f    # -1.41f

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v0, 0x41930a3d    # 18.38f

    .line 738
    .line 739
    .line 740
    const v1, 0x41930a3d    # 18.38f

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const v0, 0x419e3d71    # 19.78f

    .line 747
    .line 748
    .line 749
    const v1, 0x41b4e148    # 22.61f

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const v0, 0x410d47ae    # 8.83f

    .line 759
    .line 760
    .line 761
    const/high16 v1, 0x40c00000    # 6.0f

    .line 762
    .line 763
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const/high16 v0, 0x41200000    # 10.0f

    .line 767
    .line 768
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const v0, 0x3f95c28f    # 1.17f

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const v0, 0x410d47ae    # 8.83f

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v0, 0x4162b852    # 14.17f

    .line 787
    .line 788
    .line 789
    const/high16 v1, 0x41880000    # 17.0f

    .line 790
    .line 791
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const/high16 v0, -0x3f600000    # -5.0f

    .line 795
    .line 796
    const/high16 v1, -0x3f600000    # -5.0f

    .line 797
    .line 798
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const/high16 v0, 0x40c00000    # 6.0f

    .line 802
    .line 803
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const/high16 v0, 0x40800000    # 4.0f

    .line 807
    .line 808
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const v5, 0x3eae147b    # 0.34f

    .line 812
    .line 813
    .line 814
    const v6, 0x3f3ae148    # 0.73f

    .line 815
    .line 816
    .line 817
    const/4 v1, 0x0

    .line 818
    const v2, 0x3ebd70a4    # 0.37f

    .line 819
    .line 820
    .line 821
    const v3, 0x3e570a3d    # 0.21f

    .line 822
    .line 823
    .line 824
    const v4, 0x3f1eb852    # 0.62f

    .line 825
    .line 826
    .line 827
    move-object v0, v7

    .line 828
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const/high16 v0, 0x41880000    # 17.0f

    .line 832
    .line 833
    const v1, 0x40d428f6    # 6.63f

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    const/high16 v0, 0x41000000    # 8.0f

    .line 840
    .line 841
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const v0, 0x4162b852    # 14.17f

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v31

    .line 857
    const/16 v45, 0x3800

    .line 858
    .line 859
    const/16 v46, 0x0

    .line 860
    .line 861
    const/high16 v35, 0x3f800000    # 1.0f

    .line 862
    .line 863
    const/high16 v37, 0x3f800000    # 1.0f

    .line 864
    .line 865
    const/16 v36, 0x0

    .line 866
    .line 867
    const/high16 v38, 0x3f800000    # 1.0f

    .line 868
    .line 869
    const/high16 v41, 0x3f800000    # 1.0f

    .line 870
    .line 871
    const/16 v42, 0x0

    .line 872
    .line 873
    const/16 v43, 0x0

    .line 874
    .line 875
    const/16 v44, 0x0

    .line 876
    .line 877
    const-string v33, ""

    .line 878
    .line 879
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    sput-object v0, Landroidx/compose/material/icons/twotone/NoTransferKt;->_noTransfer:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 888
    .line 889
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/twotone/CleanHandsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCleanHands.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleanHands.kt\nandroidx/compose/material/icons/twotone/CleanHandsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,133:1\n212#2,12:134\n233#2,18:147\n253#2:184\n233#2,18:185\n253#2:222\n174#3:146\n705#4,2:165\n717#4,2:167\n719#4,11:173\n705#4,2:203\n717#4,2:205\n719#4,11:211\n72#5,4:169\n72#5,4:207\n*S KotlinDebug\n*F\n+ 1 CleanHands.kt\nandroidx/compose/material/icons/twotone/CleanHandsKt\n*L\n29#1:134,12\n30#1:147,18\n30#1:184\n59#1:185,18\n59#1:222\n29#1:146\n30#1:165,2\n30#1:167,2\n30#1:173,11\n59#1:203,2\n59#1:205,2\n59#1:211,11\n30#1:169,4\n59#1:207,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cleanHands",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CleanHands",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCleanHands",
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
        "SMAP\nCleanHands.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleanHands.kt\nandroidx/compose/material/icons/twotone/CleanHandsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,133:1\n212#2,12:134\n233#2,18:147\n253#2:184\n233#2,18:185\n253#2:222\n174#3:146\n705#4,2:165\n717#4,2:167\n719#4,11:173\n705#4,2:203\n717#4,2:205\n719#4,11:211\n72#5,4:169\n72#5,4:207\n*S KotlinDebug\n*F\n+ 1 CleanHands.kt\nandroidx/compose/material/icons/twotone/CleanHandsKt\n*L\n29#1:134,12\n30#1:147,18\n30#1:184\n59#1:185,18\n59#1:222\n29#1:146\n30#1:165,2\n30#1:167,2\n30#1:173,11\n59#1:203,2\n59#1:205,2\n59#1:211,11\n30#1:169,4\n59#1:207,4\n*E\n"
    }
.end annotation


# static fields
.field private static _cleanHands:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCleanHands(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CleanHandsKt;->_cleanHands:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CleanHands"

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
    const v4, 0x4113d70a    # 9.24f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v3, 0x40ed70a4    # 7.42f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x41200000    # 10.0f

    .line 90
    .line 91
    const/high16 v9, 0x41000000    # 8.0f

    .line 92
    .line 93
    const v4, 0x40fe147b    # 7.94f

    .line 94
    .line 95
    .line 96
    const v5, 0x4109c28f    # 8.61f

    .line 97
    .line 98
    .line 99
    const v6, 0x410e3d71    # 8.89f

    .line 100
    .line 101
    .line 102
    const/high16 v7, 0x41000000    # 8.0f

    .line 103
    .line 104
    move-object v3, v10

    .line 105
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v8, 0x403f5c29    # 2.99f

    .line 109
    .line 110
    .line 111
    const v9, 0x4039999a    # 2.9f

    .line 112
    .line 113
    .line 114
    const v4, 0x3fcf5c29    # 1.62f

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const v6, 0x403c28f6    # 2.94f

    .line 119
    .line 120
    .line 121
    const v7, 0x3fa51eb8    # 1.29f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x41180000    # 9.5f

    .line 128
    .line 129
    const v4, 0x4113d70a    # 9.24f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x41a00000    # 20.0f

    .line 139
    .line 140
    const/high16 v4, 0x40a00000    # 5.0f

    .line 141
    .line 142
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v3, -0x3f200000    # -7.0f

    .line 146
    .line 147
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x40400000    # 3.0f

    .line 151
    .line 152
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x40e00000    # 7.0f

    .line 156
    .line 157
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x40a00000    # 5.0f

    .line 161
    .line 162
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v3, 0x41948f5c    # 18.57f

    .line 169
    .line 170
    .line 171
    const v4, 0x419f3333    # 19.9f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v8, -0x4099999a    # -0.9f

    .line 178
    .line 179
    .line 180
    const v9, -0x40f0a3d7    # -0.56f

    .line 181
    .line 182
    .line 183
    const v4, -0x41dc28f6    # -0.16f

    .line 184
    .line 185
    .line 186
    const v5, -0x41570a3d    # -0.33f

    .line 187
    .line 188
    .line 189
    const v6, -0x40fd70a4    # -0.51f

    .line 190
    .line 191
    .line 192
    const v7, -0x40f0a3d7    # -0.56f

    .line 193
    .line 194
    .line 195
    move-object v3, v10

    .line 196
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v3, -0x3f54cccd    # -5.35f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v8, -0x4035c28f    # -1.58f

    .line 206
    .line 207
    .line 208
    const v9, -0x417ae148    # -0.26f

    .line 209
    .line 210
    .line 211
    const v4, -0x40f5c28f    # -0.54f

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const v6, -0x40770a3d    # -1.07f

    .line 216
    .line 217
    .line 218
    const v7, -0x4247ae14    # -0.09f

    .line 219
    .line 220
    .line 221
    move-object v3, v10

    .line 222
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v3, -0x40b5c28f    # -0.79f

    .line 226
    .line 227
    .line 228
    const v4, -0x3fe7ae14    # -2.38f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v3, -0x400ccccd    # -1.9f

    .line 235
    .line 236
    .line 237
    const v4, 0x3f2147ae    # 0.63f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v3, 0x3f4a3d71    # 0.79f

    .line 244
    .line 245
    .line 246
    const v4, 0x401851ec    # 2.38f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v8, 0x41700000    # 15.0f

    .line 253
    .line 254
    const/high16 v9, 0x41800000    # 16.0f

    .line 255
    .line 256
    const v4, 0x415028f6    # 13.01f

    .line 257
    .line 258
    .line 259
    const v5, 0x417f3333    # 15.95f

    .line 260
    .line 261
    .line 262
    const/high16 v6, 0x41700000    # 15.0f

    .line 263
    .line 264
    const/high16 v7, 0x41800000    # 16.0f

    .line 265
    .line 266
    move-object v3, v10

    .line 267
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v8, -0x40ee147b    # -0.57f

    .line 271
    .line 272
    .line 273
    const v9, -0x40ab851f    # -0.83f

    .line 274
    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    const v5, -0x41428f5c    # -0.37f

    .line 278
    .line 279
    .line 280
    const v6, -0x41947ae1    # -0.23f

    .line 281
    .line 282
    .line 283
    const v7, -0x40cccccd    # -0.7f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v3, 0x41500000    # 13.0f

    .line 290
    .line 291
    const v4, 0x4109c28f    # 8.61f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v3, 0x40e00000    # 7.0f

    .line 298
    .line 299
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v3, 0x40af5c29    # 5.48f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v3, 0x40df0a3d    # 6.97f

    .line 309
    .line 310
    .line 311
    const v4, 0x3ff70a3d    # 1.93f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v3, 0x41948f5c    # 18.57f

    .line 318
    .line 319
    .line 320
    const v4, 0x419f3333    # 19.9f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    const/16 v28, 0x3800

    .line 334
    .line 335
    const/16 v29, 0x0

    .line 336
    .line 337
    const v18, 0x3e99999a    # 0.3f

    .line 338
    .line 339
    .line 340
    const v20, 0x3e99999a    # 0.3f

    .line 341
    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/high16 v21, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v24, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    const/16 v27, 0x0

    .line 354
    .line 355
    const-string v16, ""

    .line 356
    .line 357
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 361
    .line 362
    .line 363
    move-result v32

    .line 364
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 365
    .line 366
    move-object/from16 v34, v3

    .line 367
    .line 368
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    const/4 v1, 0x0

    .line 373
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 377
    .line 378
    .line 379
    move-result v39

    .line 380
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 381
    .line 382
    .line 383
    move-result v40

    .line 384
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const v0, 0x4187eb85    # 16.99f

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x40a00000    # 5.0f

    .line 393
    .line 394
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v0, 0x3faf5c29    # 1.37f

    .line 398
    .line 399
    .line 400
    const v1, 0x3f2147ae    # 0.63f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v0, 0x4197eb85    # 18.99f

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x40e00000    # 7.0f

    .line 410
    .line 411
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v0, -0x4050a3d7    # -1.37f

    .line 415
    .line 416
    .line 417
    const v1, 0x3f2147ae    # 0.63f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v0, 0x41100000    # 9.0f

    .line 424
    .line 425
    const v1, 0x4187eb85    # 16.99f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v0, -0x40deb852    # -0.63f

    .line 432
    .line 433
    .line 434
    const v1, -0x4050a3d7    # -1.37f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v0, 0x416fd70a    # 14.99f

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x40e00000    # 7.0f

    .line 444
    .line 445
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v0, 0x3faf5c29    # 1.37f

    .line 449
    .line 450
    .line 451
    const v1, -0x40deb852    # -0.63f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v0, 0x4187eb85    # 16.99f

    .line 458
    .line 459
    .line 460
    const/high16 v1, 0x40a00000    # 5.0f

    .line 461
    .line 462
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v0, 0x41600000    # 14.0f

    .line 466
    .line 467
    const/high16 v1, 0x41a00000    # 20.0f

    .line 468
    .line 469
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v5, 0x40000000    # 2.0f

    .line 473
    .line 474
    const/high16 v6, -0x40000000    # -2.0f

    .line 475
    .line 476
    const v1, 0x3f8ccccd    # 1.1f

    .line 477
    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    const/high16 v3, 0x40000000    # 2.0f

    .line 481
    .line 482
    const v4, -0x4099999a    # -0.9f

    .line 483
    .line 484
    .line 485
    move-object v0, v7

    .line 486
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v5, -0x40000000    # -2.0f

    .line 490
    .line 491
    const/high16 v6, -0x3f800000    # -4.0f

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    const v2, -0x40733333    # -1.1f

    .line 495
    .line 496
    .line 497
    const/high16 v3, -0x40000000    # -2.0f

    .line 498
    .line 499
    const/high16 v4, -0x3f800000    # -4.0f

    .line 500
    .line 501
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v0, -0x40000000    # -2.0f

    .line 505
    .line 506
    const/high16 v1, 0x40800000    # 4.0f

    .line 507
    .line 508
    const/high16 v2, -0x40000000    # -2.0f

    .line 509
    .line 510
    const v3, 0x4039999a    # 2.9f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v5, 0x41a00000    # 20.0f

    .line 517
    .line 518
    const/high16 v6, 0x41600000    # 14.0f

    .line 519
    .line 520
    const/high16 v1, 0x41900000    # 18.0f

    .line 521
    .line 522
    const v2, 0x4151999a    # 13.1f

    .line 523
    .line 524
    .line 525
    const v3, 0x41973333    # 18.9f

    .line 526
    .line 527
    .line 528
    const/high16 v4, 0x41600000    # 14.0f

    .line 529
    .line 530
    move-object v0, v7

    .line 531
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v0, 0x40c33333    # 6.1f

    .line 538
    .line 539
    .line 540
    const/high16 v1, 0x41300000    # 11.0f

    .line 541
    .line 542
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v0, 0x40800000    # 4.0f

    .line 546
    .line 547
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v0, 0x40000000    # 2.0f

    .line 551
    .line 552
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v5, 0x3fc66666    # 1.55f

    .line 556
    .line 557
    .line 558
    const v6, 0x3ee66666    # 0.45f

    .line 559
    .line 560
    .line 561
    const v1, 0x3f11eb85    # 0.57f

    .line 562
    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    const v3, 0x3f8ccccd    # 1.1f

    .line 566
    .line 567
    .line 568
    const v4, 0x3e2e147b    # 0.17f

    .line 569
    .line 570
    .line 571
    move-object v0, v7

    .line 572
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v0, 0x3fb70a3d    # 1.43f

    .line 576
    .line 577
    .line 578
    const v1, -0x4048f5c3    # -1.43f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v5, 0x41500000    # 13.0f

    .line 585
    .line 586
    const/high16 v6, 0x40000000    # 2.0f

    .line 587
    .line 588
    const v1, 0x41726666    # 15.15f

    .line 589
    .line 590
    .line 591
    const v2, 0x4018f5c3    # 2.39f

    .line 592
    .line 593
    .line 594
    const v3, 0x4162147b    # 14.13f

    .line 595
    .line 596
    .line 597
    const/high16 v4, 0x40000000    # 2.0f

    .line 598
    .line 599
    move-object v0, v7

    .line 600
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v5, -0x3f500000    # -5.5f

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    const v1, -0x4043d70a    # -1.47f

    .line 607
    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    const v3, -0x3f51eb85    # -5.44f

    .line 611
    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const/high16 v0, 0x40000000    # 2.0f

    .line 618
    .line 619
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v0, 0x41100000    # 9.0f

    .line 623
    .line 624
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v0, 0x40070a3d    # 2.11f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v5, 0x40a80000    # 5.25f

    .line 634
    .line 635
    const/high16 v6, 0x41180000    # 9.5f

    .line 636
    .line 637
    const v1, 0x40e70a3d    # 7.22f

    .line 638
    .line 639
    .line 640
    const v2, 0x40cf5c29    # 6.48f

    .line 641
    .line 642
    .line 643
    const v3, 0x40b9999a    # 5.8f

    .line 644
    .line 645
    .line 646
    const v4, 0x40f947ae    # 7.79f

    .line 647
    .line 648
    .line 649
    move-object v0, v7

    .line 650
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v0, 0x400a3d71    # 2.16f

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const/high16 v5, 0x41200000    # 10.0f

    .line 660
    .line 661
    const/high16 v6, 0x41000000    # 8.0f

    .line 662
    .line 663
    const v1, 0x40fe147b    # 7.94f

    .line 664
    .line 665
    .line 666
    const v2, 0x4109c28f    # 8.61f

    .line 667
    .line 668
    .line 669
    const v3, 0x410e3d71    # 8.89f

    .line 670
    .line 671
    .line 672
    const/high16 v4, 0x41000000    # 8.0f

    .line 673
    .line 674
    move-object v0, v7

    .line 675
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v5, 0x403f5c29    # 2.99f

    .line 679
    .line 680
    .line 681
    const v6, 0x4039999a    # 2.9f

    .line 682
    .line 683
    .line 684
    const v1, 0x3fcf5c29    # 1.62f

    .line 685
    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    const v3, 0x403c28f6    # 2.94f

    .line 689
    .line 690
    .line 691
    const v4, 0x3fa51eb8    # 1.29f

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/high16 v0, 0x41700000    # 15.0f

    .line 698
    .line 699
    const v1, 0x413a6666    # 11.65f

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const/high16 v0, 0x41300000    # 11.0f

    .line 706
    .line 707
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const/high16 v5, 0x41300000    # 11.0f

    .line 711
    .line 712
    const v6, 0x40c33333    # 6.1f

    .line 713
    .line 714
    .line 715
    const/high16 v1, 0x41700000    # 15.0f

    .line 716
    .line 717
    const v2, 0x410947ae    # 8.58f

    .line 718
    .line 719
    .line 720
    const v3, 0x41547ae1    # 13.28f

    .line 721
    .line 722
    .line 723
    const v4, 0x40d1eb85    # 6.56f

    .line 724
    .line 725
    .line 726
    move-object v0, v7

    .line 727
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const/high16 v0, 0x41b00000    # 22.0f

    .line 734
    .line 735
    const/high16 v1, 0x41980000    # 19.0f

    .line 736
    .line 737
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const/high16 v0, 0x3f800000    # 1.0f

    .line 741
    .line 742
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const/high16 v0, -0x3f000000    # -8.0f

    .line 746
    .line 747
    const/high16 v1, 0x40200000    # 2.5f

    .line 748
    .line 749
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v0, -0x4007ae14    # -1.94f

    .line 753
    .line 754
    .line 755
    const/high16 v1, -0x3f200000    # -7.0f

    .line 756
    .line 757
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const/high16 v0, 0x41b00000    # 22.0f

    .line 761
    .line 762
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const/high16 v0, 0x3f800000    # 1.0f

    .line 766
    .line 767
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/high16 v0, 0x41300000    # 11.0f

    .line 771
    .line 772
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const v0, 0x40ff0a3d    # 7.97f

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const v0, 0x40c51eb8    # 6.16f

    .line 782
    .line 783
    .line 784
    const v1, 0x40133333    # 2.3f

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const/high16 v5, 0x41880000    # 17.0f

    .line 791
    .line 792
    const/high16 v6, 0x41800000    # 16.0f

    .line 793
    .line 794
    const/high16 v1, 0x41820000    # 16.25f

    .line 795
    .line 796
    const v2, 0x415b851f    # 13.72f

    .line 797
    .line 798
    .line 799
    const/high16 v3, 0x41880000    # 17.0f

    .line 800
    .line 801
    const v4, 0x416ccccd    # 14.8f

    .line 802
    .line 803
    .line 804
    move-object v0, v7

    .line 805
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const/high16 v0, 0x40000000    # 2.0f

    .line 809
    .line 810
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const/high16 v5, 0x41b00000    # 22.0f

    .line 814
    .line 815
    const/high16 v6, 0x41980000    # 19.0f

    .line 816
    .line 817
    const v1, 0x41a547ae    # 20.66f

    .line 818
    .line 819
    .line 820
    const/high16 v2, 0x41800000    # 16.0f

    .line 821
    .line 822
    const/high16 v3, 0x41b00000    # 22.0f

    .line 823
    .line 824
    const v4, 0x418ab852    # 17.34f

    .line 825
    .line 826
    .line 827
    move-object v0, v7

    .line 828
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const/high16 v0, 0x41a00000    # 20.0f

    .line 835
    .line 836
    const/high16 v1, 0x40a00000    # 5.0f

    .line 837
    .line 838
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const/high16 v0, -0x3f200000    # -7.0f

    .line 842
    .line 843
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const/high16 v0, 0x40400000    # 3.0f

    .line 847
    .line 848
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 849
    .line 850
    .line 851
    const/high16 v0, 0x40e00000    # 7.0f

    .line 852
    .line 853
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 854
    .line 855
    .line 856
    const/high16 v0, 0x40a00000    # 5.0f

    .line 857
    .line 858
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 862
    .line 863
    .line 864
    const v0, 0x41948f5c    # 18.57f

    .line 865
    .line 866
    .line 867
    const v1, 0x419f3333    # 19.9f

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 871
    .line 872
    .line 873
    const v5, -0x4099999a    # -0.9f

    .line 874
    .line 875
    .line 876
    const v6, -0x40f0a3d7    # -0.56f

    .line 877
    .line 878
    .line 879
    const v1, -0x41dc28f6    # -0.16f

    .line 880
    .line 881
    .line 882
    const v2, -0x41570a3d    # -0.33f

    .line 883
    .line 884
    .line 885
    const v3, -0x40fd70a4    # -0.51f

    .line 886
    .line 887
    .line 888
    const v4, -0x40f0a3d7    # -0.56f

    .line 889
    .line 890
    .line 891
    move-object v0, v7

    .line 892
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    const v0, -0x3f54cccd    # -5.35f

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    const v5, -0x4035c28f    # -1.58f

    .line 902
    .line 903
    .line 904
    const v6, -0x417ae148    # -0.26f

    .line 905
    .line 906
    .line 907
    const v1, -0x40f5c28f    # -0.54f

    .line 908
    .line 909
    .line 910
    const/4 v2, 0x0

    .line 911
    const v3, -0x40770a3d    # -1.07f

    .line 912
    .line 913
    .line 914
    const v4, -0x4247ae14    # -0.09f

    .line 915
    .line 916
    .line 917
    move-object v0, v7

    .line 918
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 919
    .line 920
    .line 921
    const v0, -0x40b5c28f    # -0.79f

    .line 922
    .line 923
    .line 924
    const v1, -0x3fe7ae14    # -2.38f

    .line 925
    .line 926
    .line 927
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 928
    .line 929
    .line 930
    const v0, -0x400ccccd    # -1.9f

    .line 931
    .line 932
    .line 933
    const v1, 0x3f2147ae    # 0.63f

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 937
    .line 938
    .line 939
    const v0, 0x3f4a3d71    # 0.79f

    .line 940
    .line 941
    .line 942
    const v1, 0x401851ec    # 2.38f

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 946
    .line 947
    .line 948
    const/high16 v5, 0x41700000    # 15.0f

    .line 949
    .line 950
    const/high16 v6, 0x41800000    # 16.0f

    .line 951
    .line 952
    const v1, 0x415028f6    # 13.01f

    .line 953
    .line 954
    .line 955
    const v2, 0x417f3333    # 15.95f

    .line 956
    .line 957
    .line 958
    const/high16 v3, 0x41700000    # 15.0f

    .line 959
    .line 960
    const/high16 v4, 0x41800000    # 16.0f

    .line 961
    .line 962
    move-object v0, v7

    .line 963
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 964
    .line 965
    .line 966
    const v5, -0x40ee147b    # -0.57f

    .line 967
    .line 968
    .line 969
    const v6, -0x40ab851f    # -0.83f

    .line 970
    .line 971
    .line 972
    const/4 v1, 0x0

    .line 973
    const v2, -0x41428f5c    # -0.37f

    .line 974
    .line 975
    .line 976
    const v3, -0x41947ae1    # -0.23f

    .line 977
    .line 978
    .line 979
    const v4, -0x40cccccd    # -0.7f

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 983
    .line 984
    .line 985
    const/high16 v0, 0x41500000    # 13.0f

    .line 986
    .line 987
    const v1, 0x4109c28f    # 8.61f

    .line 988
    .line 989
    .line 990
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 991
    .line 992
    .line 993
    const/high16 v0, 0x40e00000    # 7.0f

    .line 994
    .line 995
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 996
    .line 997
    .line 998
    const v0, 0x40af5c29    # 5.48f

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1002
    .line 1003
    .line 1004
    const v0, 0x40df0a3d    # 6.97f

    .line 1005
    .line 1006
    .line 1007
    const v1, 0x3ff70a3d    # 1.93f

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1011
    .line 1012
    .line 1013
    const v0, 0x41948f5c    # 18.57f

    .line 1014
    .line 1015
    .line 1016
    const v1, 0x419f3333    # 19.9f

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v31

    .line 1029
    const/16 v45, 0x3800

    .line 1030
    .line 1031
    const/16 v46, 0x0

    .line 1032
    .line 1033
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1034
    .line 1035
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1036
    .line 1037
    const/16 v36, 0x0

    .line 1038
    .line 1039
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1040
    .line 1041
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1042
    .line 1043
    const/16 v42, 0x0

    .line 1044
    .line 1045
    const/16 v43, 0x0

    .line 1046
    .line 1047
    const/16 v44, 0x0

    .line 1048
    .line 1049
    const-string v33, ""

    .line 1050
    .line 1051
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    sput-object v0, Landroidx/compose/material/icons/twotone/CleanHandsKt;->_cleanHands:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1060
    .line 1061
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v0
.end method

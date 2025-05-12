.class public final Landroidx/compose/material/icons/rounded/ElectricBikeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElectricBike.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElectricBike.kt\nandroidx/compose/material/icons/rounded/ElectricBikeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,102:1\n212#2,12:103\n233#2,18:116\n253#2:153\n233#2,18:154\n253#2:191\n174#3:115\n705#4,2:134\n717#4,2:136\n719#4,11:142\n705#4,2:172\n717#4,2:174\n719#4,11:180\n72#5,4:138\n72#5,4:176\n*S KotlinDebug\n*F\n+ 1 ElectricBike.kt\nandroidx/compose/material/icons/rounded/ElectricBikeKt\n*L\n29#1:103,12\n30#1:116,18\n30#1:153\n88#1:154,18\n88#1:191\n29#1:115\n30#1:134,2\n30#1:136,2\n30#1:142,11\n88#1:172,2\n88#1:174,2\n88#1:180,11\n30#1:138,4\n88#1:176,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_electricBike",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ElectricBike",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getElectricBike",
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
        "SMAP\nElectricBike.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElectricBike.kt\nandroidx/compose/material/icons/rounded/ElectricBikeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,102:1\n212#2,12:103\n233#2,18:116\n253#2:153\n233#2,18:154\n253#2:191\n174#3:115\n705#4,2:134\n717#4,2:136\n719#4,11:142\n705#4,2:172\n717#4,2:174\n719#4,11:180\n72#5,4:138\n72#5,4:176\n*S KotlinDebug\n*F\n+ 1 ElectricBike.kt\nandroidx/compose/material/icons/rounded/ElectricBikeKt\n*L\n29#1:103,12\n30#1:116,18\n30#1:153\n88#1:154,18\n88#1:191\n29#1:115\n30#1:134,2\n30#1:136,2\n30#1:142,11\n88#1:172,2\n88#1:174,2\n88#1:180,11\n30#1:138,4\n88#1:176,4\n*E\n"
    }
.end annotation


# static fields
.field private static _electricBike:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getElectricBike(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ElectricBikeKt;->_electricBike:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ElectricBike"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 76
    .line 77
    const/high16 v4, 0x40e00000    # 7.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v3, -0x40ae147b    # -0.82f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v3, -0x40266666    # -1.7f

    .line 89
    .line 90
    .line 91
    const v4, -0x3f6a3d71    # -4.68f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v8, 0x4169999a    # 14.6f

    .line 98
    .line 99
    .line 100
    const/high16 v9, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const v4, 0x4181851f    # 16.19f

    .line 103
    .line 104
    .line 105
    const v5, 0x3fc3d70a    # 1.53f

    .line 106
    .line 107
    .line 108
    const v6, 0x41770a3d    # 15.44f

    .line 109
    .line 110
    .line 111
    const/high16 v7, 0x3f800000    # 1.0f

    .line 112
    .line 113
    move-object v3, v10

    .line 114
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v3, 0x41500000    # 13.0f

    .line 118
    .line 119
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v8, -0x40800000    # -1.0f

    .line 123
    .line 124
    const v4, -0x40f33333    # -0.55f

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/high16 v6, -0x40800000    # -1.0f

    .line 129
    .line 130
    const v7, 0x3ee66666    # 0.45f

    .line 131
    .line 132
    .line 133
    move-object v3, v10

    .line 134
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const v5, 0x3f0ccccd    # 0.55f

    .line 141
    .line 142
    .line 143
    const v6, 0x3ee66666    # 0.45f

    .line 144
    .line 145
    .line 146
    const/high16 v7, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v3, 0x3fcccccd    # 1.6f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v3, 0x3fbae148    # 1.46f

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x40800000    # 4.0f

    .line 161
    .line 162
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v3, -0x3f66147b    # -4.81f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v3, -0x4147ae14    # -0.36f

    .line 172
    .line 173
    .line 174
    const/high16 v4, -0x40800000    # -1.0f

    .line 175
    .line 176
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v3, 0x3db851ec    # 0.09f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v9, -0x40800000    # -1.0f

    .line 186
    .line 187
    const v4, 0x3f0ccccd    # 0.55f

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/high16 v6, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const v7, -0x4119999a    # -0.45f

    .line 194
    .line 195
    .line 196
    move-object v3, v10

    .line 197
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v8, -0x40800000    # -1.0f

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const v5, -0x40f33333    # -0.55f

    .line 204
    .line 205
    .line 206
    const v6, -0x4119999a    # -0.45f

    .line 207
    .line 208
    .line 209
    const/high16 v7, -0x40800000    # -1.0f

    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v3, 0x41000000    # 8.0f

    .line 215
    .line 216
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x40e00000    # 7.0f

    .line 220
    .line 221
    const/high16 v9, 0x40a00000    # 5.0f

    .line 222
    .line 223
    const v4, 0x40ee6666    # 7.45f

    .line 224
    .line 225
    .line 226
    const/high16 v5, 0x40800000    # 4.0f

    .line 227
    .line 228
    const/high16 v6, 0x40e00000    # 7.0f

    .line 229
    .line 230
    const v7, 0x408e6666    # 4.45f

    .line 231
    .line 232
    .line 233
    move-object v3, v10

    .line 234
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v8, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v9, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const v5, 0x3f0ccccd    # 0.55f

    .line 243
    .line 244
    .line 245
    const v6, 0x3ee66666    # 0.45f

    .line 246
    .line 247
    .line 248
    const/high16 v7, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v3, 0x3f400000    # 0.75f

    .line 254
    .line 255
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v3, 0x40a00000    # 5.0f

    .line 259
    .line 260
    const v4, 0x3fe8f5c3    # 1.82f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v3, 0x411e6666    # 9.9f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v8, 0x40a80000    # 5.25f

    .line 273
    .line 274
    const v9, 0x40e051ec    # 7.01f

    .line 275
    .line 276
    .line 277
    const v4, 0x41175c29    # 9.46f

    .line 278
    .line 279
    .line 280
    const v5, 0x410c51ec    # 8.77f

    .line 281
    .line 282
    .line 283
    const v6, 0x40f2e148    # 7.59f

    .line 284
    .line 285
    .line 286
    const v7, 0x40e3d70a    # 7.12f

    .line 287
    .line 288
    .line 289
    move-object v3, v10

    .line 290
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    const/high16 v9, 0x41400000    # 12.0f

    .line 295
    .line 296
    const v4, 0x401ccccd    # 2.45f

    .line 297
    .line 298
    .line 299
    const v5, 0x40dbd70a    # 6.87f

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const v7, 0x41133333    # 9.2f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v8, 0x40a00000    # 5.0f

    .line 310
    .line 311
    const/high16 v9, 0x40a00000    # 5.0f

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const v5, 0x40333333    # 2.8f

    .line 315
    .line 316
    .line 317
    const v6, 0x400ccccd    # 2.2f

    .line 318
    .line 319
    .line 320
    const/high16 v7, 0x40a00000    # 5.0f

    .line 321
    .line 322
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v8, 0x409ccccd    # 4.9f

    .line 326
    .line 327
    .line 328
    const/high16 v9, -0x3f800000    # -4.0f

    .line 329
    .line 330
    const v4, 0x401d70a4    # 2.46f

    .line 331
    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const v6, 0x408e6666    # 4.45f

    .line 335
    .line 336
    .line 337
    const v7, -0x4027ae14    # -1.69f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v3, 0x40866666    # 4.2f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v8, 0x4094cccd    # 4.65f

    .line 350
    .line 351
    .line 352
    const v9, 0x407f5c29    # 3.99f

    .line 353
    .line 354
    .line 355
    const v4, 0x3ee147ae    # 0.44f

    .line 356
    .line 357
    .line 358
    const v5, 0x400eb852    # 2.23f

    .line 359
    .line 360
    .line 361
    const v6, 0x4013d70a    # 2.31f

    .line 362
    .line 363
    .line 364
    const v7, 0x407851ec    # 3.88f

    .line 365
    .line 366
    .line 367
    move-object v3, v10

    .line 368
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v8, 0x40a80000    # 5.25f

    .line 372
    .line 373
    const/high16 v9, -0x3f600000    # -5.0f

    .line 374
    .line 375
    const v4, 0x40333333    # 2.8f

    .line 376
    .line 377
    .line 378
    const v5, 0x3e051eb8    # 0.13f

    .line 379
    .line 380
    .line 381
    const/high16 v6, 0x40a80000    # 5.25f

    .line 382
    .line 383
    const v7, -0x3ff3d70a    # -2.19f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v8, 0x41980000    # 19.0f

    .line 390
    .line 391
    const/high16 v9, 0x40e00000    # 7.0f

    .line 392
    .line 393
    const/high16 v4, 0x41c00000    # 24.0f

    .line 394
    .line 395
    const v5, 0x41133333    # 9.2f

    .line 396
    .line 397
    .line 398
    const v6, 0x41ae6666    # 21.8f

    .line 399
    .line 400
    .line 401
    const/high16 v7, 0x40e00000    # 7.0f

    .line 402
    .line 403
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v3, 0x41500000    # 13.0f

    .line 410
    .line 411
    const/high16 v4, 0x40c00000    # 6.0f

    .line 412
    .line 413
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v3, 0x3fe8f5c3    # 1.82f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v8, -0x3fbeb852    # -3.02f

    .line 423
    .line 424
    .line 425
    const v9, 0x3ffeb852    # 1.99f

    .line 426
    .line 427
    .line 428
    const v4, -0x4128f5c3    # -0.42f

    .line 429
    .line 430
    .line 431
    const v5, 0x3f9d70a4    # 1.23f

    .line 432
    .line 433
    .line 434
    const v6, -0x40333333    # -1.6f

    .line 435
    .line 436
    .line 437
    const v7, 0x40051eb8    # 2.08f

    .line 438
    .line 439
    .line 440
    move-object v3, v10

    .line 441
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v8, 0x40000000    # 2.0f

    .line 445
    .line 446
    const v9, 0x41423d71    # 12.14f

    .line 447
    .line 448
    .line 449
    const v4, 0x4053d70a    # 3.31f

    .line 450
    .line 451
    .line 452
    const v5, 0x416e6666    # 14.9f

    .line 453
    .line 454
    .line 455
    const v6, 0x40047ae1    # 2.07f

    .line 456
    .line 457
    .line 458
    const v7, 0x415a3d71    # 13.64f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v8, 0x40a00000    # 5.0f

    .line 465
    .line 466
    const/high16 v9, 0x41100000    # 9.0f

    .line 467
    .line 468
    const v4, 0x3ff70a3d    # 1.93f

    .line 469
    .line 470
    .line 471
    const v5, 0x41263d71    # 10.39f

    .line 472
    .line 473
    .line 474
    const v6, 0x405147ae    # 3.27f

    .line 475
    .line 476
    .line 477
    const/high16 v7, 0x41100000    # 9.0f

    .line 478
    .line 479
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v8, 0x40347ae1    # 2.82f

    .line 483
    .line 484
    .line 485
    const/high16 v9, 0x40000000    # 2.0f

    .line 486
    .line 487
    const v4, 0x3faa3d71    # 1.33f

    .line 488
    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    const v6, 0x401ae148    # 2.42f

    .line 492
    .line 493
    .line 494
    const v7, 0x3f547ae1    # 0.83f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v3, 0x40c00000    # 6.0f

    .line 501
    .line 502
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v8, -0x40800000    # -1.0f

    .line 506
    .line 507
    const/high16 v9, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const v4, -0x40f33333    # -0.55f

    .line 510
    .line 511
    .line 512
    const/high16 v6, -0x40800000    # -1.0f

    .line 513
    .line 514
    const v7, 0x3ee66666    # 0.45f

    .line 515
    .line 516
    .line 517
    move-object v3, v10

    .line 518
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v8, 0x40c00000    # 6.0f

    .line 522
    .line 523
    const/high16 v9, 0x41500000    # 13.0f

    .line 524
    .line 525
    const/high16 v4, 0x40a00000    # 5.0f

    .line 526
    .line 527
    const v5, 0x4148cccd    # 12.55f

    .line 528
    .line 529
    .line 530
    const v6, 0x40ae6666    # 5.45f

    .line 531
    .line 532
    .line 533
    const/high16 v7, 0x41500000    # 13.0f

    .line 534
    .line 535
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v3, 0x4161999a    # 14.1f

    .line 542
    .line 543
    .line 544
    const/high16 v4, 0x41300000    # 11.0f

    .line 545
    .line 546
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v3, -0x404ccccd    # -1.4f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v3, -0x40c51eb8    # -0.73f

    .line 556
    .line 557
    .line 558
    const/high16 v4, -0x40000000    # -2.0f

    .line 559
    .line 560
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v3, 0x41700000    # 15.0f

    .line 564
    .line 565
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v8, 0x4161999a    # 14.1f

    .line 569
    .line 570
    .line 571
    const/high16 v9, 0x41300000    # 11.0f

    .line 572
    .line 573
    const v4, 0x4168f5c3    # 14.56f

    .line 574
    .line 575
    .line 576
    const v5, 0x411947ae    # 9.58f

    .line 577
    .line 578
    .line 579
    const v6, 0x4163d70a    # 14.24f

    .line 580
    .line 581
    .line 582
    const/high16 v7, 0x41240000    # 10.25f

    .line 583
    .line 584
    move-object v3, v10

    .line 585
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v3, 0x41970a3d    # 18.88f

    .line 592
    .line 593
    .line 594
    const/high16 v4, 0x41700000    # 15.0f

    .line 595
    .line 596
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v8, -0x3fc7ae14    # -2.88f

    .line 600
    .line 601
    .line 602
    const v9, -0x3fc51eb8    # -2.92f

    .line 603
    .line 604
    .line 605
    const v4, -0x403ae148    # -1.54f

    .line 606
    .line 607
    .line 608
    const v5, -0x428a3d71    # -0.06f

    .line 609
    .line 610
    .line 611
    const v6, -0x3fca3d71    # -2.84f

    .line 612
    .line 613
    .line 614
    const v7, -0x4050a3d7    # -1.37f

    .line 615
    .line 616
    .line 617
    move-object v3, v10

    .line 618
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v8, 0x3f866666    # 1.05f

    .line 622
    .line 623
    .line 624
    const v9, -0x3fe8f5c3    # -2.36f

    .line 625
    .line 626
    .line 627
    const v4, -0x435c28f6    # -0.02f

    .line 628
    .line 629
    .line 630
    const v5, -0x408a3d71    # -0.96f

    .line 631
    .line 632
    .line 633
    const v6, 0x3ec7ae14    # 0.39f

    .line 634
    .line 635
    .line 636
    const v7, -0x4019999a    # -1.8f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v3, 0x3f1eb852    # 0.62f

    .line 643
    .line 644
    .line 645
    const v4, 0x3fd9999a    # 1.7f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v8, 0x3fa3d70a    # 1.28f

    .line 652
    .line 653
    .line 654
    const v9, 0x3f19999a    # 0.6f

    .line 655
    .line 656
    .line 657
    const v4, 0x3e428f5c    # 0.19f

    .line 658
    .line 659
    .line 660
    const v5, 0x3f051eb8    # 0.52f

    .line 661
    .line 662
    .line 663
    const v6, 0x3f428f5c    # 0.76f

    .line 664
    .line 665
    .line 666
    const v7, 0x3f4a3d71    # 0.79f

    .line 667
    .line 668
    .line 669
    move-object v3, v10

    .line 670
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v8, 0x3f19999a    # 0.6f

    .line 674
    .line 675
    .line 676
    const v9, -0x405c28f6    # -1.28f

    .line 677
    .line 678
    .line 679
    const v4, 0x3f051eb8    # 0.52f

    .line 680
    .line 681
    .line 682
    const v5, -0x41bd70a4    # -0.19f

    .line 683
    .line 684
    .line 685
    const v6, 0x3f4a3d71    # 0.79f

    .line 686
    .line 687
    .line 688
    const v7, -0x40bd70a4    # -0.76f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const v3, -0x40deb852    # -0.63f

    .line 695
    .line 696
    .line 697
    const v4, -0x40228f5c    # -1.73f

    .line 698
    .line 699
    .line 700
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v8, 0x3c23d70a    # 0.01f

    .line 704
    .line 705
    .line 706
    const v9, -0x43dc28f6    # -0.01f

    .line 707
    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    const/4 v5, 0x0

    .line 711
    const/4 v6, 0x0

    .line 712
    const/4 v7, 0x0

    .line 713
    move-object v3, v10

    .line 714
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const/high16 v8, 0x41b00000    # 22.0f

    .line 718
    .line 719
    const/high16 v9, 0x41400000    # 12.0f

    .line 720
    .line 721
    const v4, 0x41a51eb8    # 20.64f

    .line 722
    .line 723
    .line 724
    const v5, 0x410f5c29    # 8.96f

    .line 725
    .line 726
    .line 727
    const/high16 v6, 0x41b00000    # 22.0f

    .line 728
    .line 729
    const v7, 0x4124a3d7    # 10.29f

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v8, 0x41970a3d    # 18.88f

    .line 736
    .line 737
    .line 738
    const/high16 v9, 0x41700000    # 15.0f

    .line 739
    .line 740
    const/high16 v4, 0x41b00000    # 22.0f

    .line 741
    .line 742
    const v5, 0x415b851f    # 13.72f

    .line 743
    .line 744
    .line 745
    const v6, 0x41a4f5c3    # 20.62f

    .line 746
    .line 747
    .line 748
    const v7, 0x4170f5c3    # 15.06f

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    const/16 v28, 0x3800

    .line 762
    .line 763
    const/16 v29, 0x0

    .line 764
    .line 765
    const/high16 v18, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const/high16 v20, 0x3f800000    # 1.0f

    .line 768
    .line 769
    const/16 v19, 0x0

    .line 770
    .line 771
    const/high16 v21, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const/high16 v24, 0x3f800000    # 1.0f

    .line 774
    .line 775
    const/16 v25, 0x0

    .line 776
    .line 777
    const/16 v26, 0x0

    .line 778
    .line 779
    const/16 v27, 0x0

    .line 780
    .line 781
    const-string v16, ""

    .line 782
    .line 783
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 784
    .line 785
    .line 786
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 787
    .line 788
    .line 789
    move-result v32

    .line 790
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 791
    .line 792
    move-object/from16 v34, v3

    .line 793
    .line 794
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 795
    .line 796
    .line 797
    move-result-wide v4

    .line 798
    const/4 v1, 0x0

    .line 799
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 803
    .line 804
    .line 805
    move-result v39

    .line 806
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 807
    .line 808
    .line 809
    move-result v40

    .line 810
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 813
    .line 814
    .line 815
    const/high16 v1, 0x41a00000    # 20.0f

    .line 816
    .line 817
    const/high16 v2, 0x41300000    # 11.0f

    .line 818
    .line 819
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    const/high16 v1, -0x3f800000    # -4.0f

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    const/high16 v1, 0x40400000    # 3.0f

    .line 829
    .line 830
    const/high16 v2, 0x40c00000    # 6.0f

    .line 831
    .line 832
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const/high16 v1, -0x40000000    # -2.0f

    .line 836
    .line 837
    const/4 v2, 0x0

    .line 838
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const/high16 v1, 0x40800000    # 4.0f

    .line 842
    .line 843
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 844
    .line 845
    .line 846
    const/high16 v1, -0x3f400000    # -6.0f

    .line 847
    .line 848
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 849
    .line 850
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v31

    .line 860
    const/16 v45, 0x3800

    .line 861
    .line 862
    const/16 v46, 0x0

    .line 863
    .line 864
    const/high16 v35, 0x3f800000    # 1.0f

    .line 865
    .line 866
    const/high16 v37, 0x3f800000    # 1.0f

    .line 867
    .line 868
    const/16 v36, 0x0

    .line 869
    .line 870
    const/high16 v38, 0x3f800000    # 1.0f

    .line 871
    .line 872
    const/high16 v41, 0x3f800000    # 1.0f

    .line 873
    .line 874
    const/16 v42, 0x0

    .line 875
    .line 876
    const/16 v43, 0x0

    .line 877
    .line 878
    const/16 v44, 0x0

    .line 879
    .line 880
    const-string v33, ""

    .line 881
    .line 882
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    sput-object v0, Landroidx/compose/material/icons/rounded/ElectricBikeKt;->_electricBike:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 891
    .line 892
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    return-object v0
.end method

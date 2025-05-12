.class public final Landroidx/compose/material/icons/outlined/ElectricBikeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElectricBike.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElectricBike.kt\nandroidx/compose/material/icons/outlined/ElectricBikeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,97:1\n212#2,12:98\n233#2,18:111\n253#2:148\n233#2,18:149\n253#2:186\n174#3:110\n705#4,2:129\n717#4,2:131\n719#4,11:137\n705#4,2:167\n717#4,2:169\n719#4,11:175\n72#5,4:133\n72#5,4:171\n*S KotlinDebug\n*F\n+ 1 ElectricBike.kt\nandroidx/compose/material/icons/outlined/ElectricBikeKt\n*L\n29#1:98,12\n30#1:111,18\n30#1:148\n83#1:149,18\n83#1:186\n29#1:110\n30#1:129,2\n30#1:131,2\n30#1:137,11\n83#1:167,2\n83#1:169,2\n83#1:175,11\n30#1:133,4\n83#1:171,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_electricBike",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ElectricBike",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getElectricBike",
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
        "SMAP\nElectricBike.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElectricBike.kt\nandroidx/compose/material/icons/outlined/ElectricBikeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,97:1\n212#2,12:98\n233#2,18:111\n253#2:148\n233#2,18:149\n253#2:186\n174#3:110\n705#4,2:129\n717#4,2:131\n719#4,11:137\n705#4,2:167\n717#4,2:169\n719#4,11:175\n72#5,4:133\n72#5,4:171\n*S KotlinDebug\n*F\n+ 1 ElectricBike.kt\nandroidx/compose/material/icons/outlined/ElectricBikeKt\n*L\n29#1:98,12\n30#1:111,18\n30#1:148\n83#1:149,18\n83#1:186\n29#1:110\n30#1:129,2\n30#1:131,2\n30#1:137,11\n83#1:167,2\n83#1:169,2\n83#1:175,11\n30#1:133,4\n83#1:171,4\n*E\n"
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

.method public static final getElectricBike(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ElectricBikeKt;->_electricBike:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ElectricBike"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 76
    .line 77
    const/high16 v4, 0x41980000    # 19.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v3, 0x40000000    # 2.0f

    .line 123
    .line 124
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v3, 0x40266666    # 2.6f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v3, 0x3fbae148    # 1.46f

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v3, -0x3f66147b    # -4.81f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v3, -0x4147ae14    # -0.36f

    .line 148
    .line 149
    .line 150
    const/high16 v4, -0x40800000    # -1.0f

    .line 151
    .line 152
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x41400000    # 12.0f

    .line 156
    .line 157
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x40800000    # 4.0f

    .line 161
    .line 162
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x40e00000    # 7.0f

    .line 166
    .line 167
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 176
    .line 177
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v3, 0x3fe8f5c3    # 1.82f

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x40a00000    # 5.0f

    .line 184
    .line 185
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v3, 0x411e6666    # 9.9f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v8, 0x40a80000    # 5.25f

    .line 195
    .line 196
    const v9, 0x40e051ec    # 7.01f

    .line 197
    .line 198
    .line 199
    const v4, 0x41175c29    # 9.46f

    .line 200
    .line 201
    .line 202
    const v5, 0x410c51ec    # 8.77f

    .line 203
    .line 204
    .line 205
    const v6, 0x40f2e148    # 7.59f

    .line 206
    .line 207
    .line 208
    const v7, 0x40e3d70a    # 7.12f

    .line 209
    .line 210
    .line 211
    move-object v3, v10

    .line 212
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/high16 v9, 0x41400000    # 12.0f

    .line 217
    .line 218
    const v4, 0x401ccccd    # 2.45f

    .line 219
    .line 220
    .line 221
    const v5, 0x40dbd70a    # 6.87f

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const v7, 0x41133333    # 9.2f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x40a00000    # 5.0f

    .line 232
    .line 233
    const/high16 v9, 0x40a00000    # 5.0f

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const v5, 0x40333333    # 2.8f

    .line 237
    .line 238
    .line 239
    const v6, 0x400ccccd    # 2.2f

    .line 240
    .line 241
    .line 242
    const/high16 v7, 0x40a00000    # 5.0f

    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v8, 0x409ccccd    # 4.9f

    .line 248
    .line 249
    .line 250
    const/high16 v9, -0x3f800000    # -4.0f

    .line 251
    .line 252
    const v4, 0x401d70a4    # 2.46f

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const v6, 0x408e6666    # 4.45f

    .line 257
    .line 258
    .line 259
    const v7, -0x4027ae14    # -1.69f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v3, 0x40866666    # 4.2f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v8, 0x4094cccd    # 4.65f

    .line 272
    .line 273
    .line 274
    const v9, 0x407f5c29    # 3.99f

    .line 275
    .line 276
    .line 277
    const v4, 0x3ee147ae    # 0.44f

    .line 278
    .line 279
    .line 280
    const v5, 0x400eb852    # 2.23f

    .line 281
    .line 282
    .line 283
    const v6, 0x4013d70a    # 2.31f

    .line 284
    .line 285
    .line 286
    const v7, 0x407851ec    # 3.88f

    .line 287
    .line 288
    .line 289
    move-object v3, v10

    .line 290
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v8, 0x40a80000    # 5.25f

    .line 294
    .line 295
    const/high16 v9, -0x3f600000    # -5.0f

    .line 296
    .line 297
    const v4, 0x40333333    # 2.8f

    .line 298
    .line 299
    .line 300
    const v5, 0x3e051eb8    # 0.13f

    .line 301
    .line 302
    .line 303
    const/high16 v6, 0x40a80000    # 5.25f

    .line 304
    .line 305
    const v7, -0x3ff3d70a    # -2.19f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v8, 0x41980000    # 19.0f

    .line 312
    .line 313
    const/high16 v9, 0x40e00000    # 7.0f

    .line 314
    .line 315
    const/high16 v4, 0x41c00000    # 24.0f

    .line 316
    .line 317
    const v5, 0x41133333    # 9.2f

    .line 318
    .line 319
    .line 320
    const v6, 0x41ae6666    # 21.8f

    .line 321
    .line 322
    .line 323
    const/high16 v7, 0x40e00000    # 7.0f

    .line 324
    .line 325
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v3, 0x41500000    # 13.0f

    .line 332
    .line 333
    const v4, 0x40fa3d71    # 7.82f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v8, -0x3fcb851f    # -2.82f

    .line 340
    .line 341
    .line 342
    const/high16 v9, 0x40000000    # 2.0f

    .line 343
    .line 344
    const v4, -0x41333333    # -0.4f

    .line 345
    .line 346
    .line 347
    const v5, 0x3f95c28f    # 1.17f

    .line 348
    .line 349
    .line 350
    const v6, -0x404147ae    # -1.49f

    .line 351
    .line 352
    .line 353
    const/high16 v7, 0x40000000    # 2.0f

    .line 354
    .line 355
    move-object v3, v10

    .line 356
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 360
    .line 361
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 362
    .line 363
    const v4, -0x4028f5c3    # -1.68f

    .line 364
    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 368
    .line 369
    const v7, -0x40570a3d    # -1.32f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v3, 0x3fa8f5c3    # 1.32f

    .line 376
    .line 377
    .line 378
    const/high16 v4, 0x40400000    # 3.0f

    .line 379
    .line 380
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 381
    .line 382
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v8, 0x40347ae1    # 2.82f

    .line 386
    .line 387
    .line 388
    const/high16 v9, 0x40000000    # 2.0f

    .line 389
    .line 390
    const v4, 0x3faa3d71    # 1.33f

    .line 391
    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    const v6, 0x401ae148    # 2.42f

    .line 395
    .line 396
    .line 397
    const v7, 0x3f547ae1    # 0.83f

    .line 398
    .line 399
    .line 400
    move-object v3, v10

    .line 401
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v3, 0x40a00000    # 5.0f

    .line 405
    .line 406
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v3, 0x40000000    # 2.0f

    .line 410
    .line 411
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v3, 0x40fa3d71    # 7.82f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v3, 0x4161999a    # 14.1f

    .line 424
    .line 425
    .line 426
    const/high16 v4, 0x41300000    # 11.0f

    .line 427
    .line 428
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v3, -0x404ccccd    # -1.4f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v3, -0x40c51eb8    # -0.73f

    .line 438
    .line 439
    .line 440
    const/high16 v4, -0x40000000    # -2.0f

    .line 441
    .line 442
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v3, 0x41700000    # 15.0f

    .line 446
    .line 447
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v8, 0x4161999a    # 14.1f

    .line 451
    .line 452
    .line 453
    const/high16 v9, 0x41300000    # 11.0f

    .line 454
    .line 455
    const v4, 0x4168f5c3    # 14.56f

    .line 456
    .line 457
    .line 458
    const v5, 0x411947ae    # 9.58f

    .line 459
    .line 460
    .line 461
    const v6, 0x4163d70a    # 14.24f

    .line 462
    .line 463
    .line 464
    const/high16 v7, 0x41240000    # 10.25f

    .line 465
    .line 466
    move-object v3, v10

    .line 467
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v3, 0x41980000    # 19.0f

    .line 474
    .line 475
    const/high16 v4, 0x41700000    # 15.0f

    .line 476
    .line 477
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 481
    .line 482
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 483
    .line 484
    const v4, -0x4028f5c3    # -1.68f

    .line 485
    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 489
    .line 490
    const v7, -0x40570a3d    # -1.32f

    .line 491
    .line 492
    .line 493
    move-object v3, v10

    .line 494
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v8, 0x3f866666    # 1.05f

    .line 498
    .line 499
    .line 500
    const v9, -0x3fee147b    # -2.28f

    .line 501
    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    const v5, -0x4091eb85    # -0.93f

    .line 505
    .line 506
    .line 507
    const v6, 0x3ed1eb85    # 0.41f

    .line 508
    .line 509
    .line 510
    const v7, -0x40228f5c    # -1.73f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v3, 0x3f75c28f    # 0.96f

    .line 517
    .line 518
    .line 519
    const v4, 0x4028f5c3    # 2.64f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v3, 0x3ff0a3d7    # 1.88f

    .line 526
    .line 527
    .line 528
    const v4, -0x40d1eb85    # -0.68f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v3, -0x4087ae14    # -0.97f

    .line 535
    .line 536
    .line 537
    const v4, -0x3fd51eb8    # -2.67f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v8, 0x41980000    # 19.0f

    .line 544
    .line 545
    const/high16 v9, 0x41100000    # 9.0f

    .line 546
    .line 547
    const v4, 0x4197851f    # 18.94f

    .line 548
    .line 549
    .line 550
    const v5, 0x411028f6    # 9.01f

    .line 551
    .line 552
    .line 553
    const v6, 0x4197c28f    # 18.97f

    .line 554
    .line 555
    .line 556
    const/high16 v7, 0x41100000    # 9.0f

    .line 557
    .line 558
    move-object v3, v10

    .line 559
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/high16 v8, 0x40400000    # 3.0f

    .line 563
    .line 564
    const/high16 v9, 0x40400000    # 3.0f

    .line 565
    .line 566
    const v4, 0x3fd70a3d    # 1.68f

    .line 567
    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    const/high16 v6, 0x40400000    # 3.0f

    .line 571
    .line 572
    const v7, 0x3fa8f5c3    # 1.32f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v3, 0x41a570a4    # 20.68f

    .line 579
    .line 580
    .line 581
    const/high16 v4, 0x41980000    # 19.0f

    .line 582
    .line 583
    const/high16 v5, 0x41700000    # 15.0f

    .line 584
    .line 585
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    const/16 v28, 0x3800

    .line 596
    .line 597
    const/16 v29, 0x0

    .line 598
    .line 599
    const/high16 v18, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/high16 v20, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    const/high16 v21, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/high16 v24, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/16 v25, 0x0

    .line 610
    .line 611
    const/16 v26, 0x0

    .line 612
    .line 613
    const/16 v27, 0x0

    .line 614
    .line 615
    const-string v16, ""

    .line 616
    .line 617
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 618
    .line 619
    .line 620
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 621
    .line 622
    .line 623
    move-result v32

    .line 624
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 625
    .line 626
    move-object/from16 v34, v3

    .line 627
    .line 628
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    const/4 v1, 0x0

    .line 633
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 637
    .line 638
    .line 639
    move-result v39

    .line 640
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 641
    .line 642
    .line 643
    move-result v40

    .line 644
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    const/high16 v1, 0x41a00000    # 20.0f

    .line 650
    .line 651
    const/high16 v2, 0x41300000    # 11.0f

    .line 652
    .line 653
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v1, -0x3f800000    # -4.0f

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const/high16 v1, 0x40c00000    # 6.0f

    .line 663
    .line 664
    const/high16 v2, 0x40400000    # 3.0f

    .line 665
    .line 666
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const/high16 v1, -0x40000000    # -2.0f

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    const/high16 v2, 0x40800000    # 4.0f

    .line 677
    .line 678
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const/high16 v1, -0x3f400000    # -6.0f

    .line 682
    .line 683
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 684
    .line 685
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v31

    .line 695
    const/16 v45, 0x3800

    .line 696
    .line 697
    const/16 v46, 0x0

    .line 698
    .line 699
    const/high16 v35, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/high16 v37, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/16 v36, 0x0

    .line 704
    .line 705
    const/high16 v38, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/high16 v41, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/16 v42, 0x0

    .line 710
    .line 711
    const/16 v43, 0x0

    .line 712
    .line 713
    const/16 v44, 0x0

    .line 714
    .line 715
    const-string v33, ""

    .line 716
    .line 717
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    sput-object v0, Landroidx/compose/material/icons/outlined/ElectricBikeKt;->_electricBike:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 726
    .line 727
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    return-object v0
.end method

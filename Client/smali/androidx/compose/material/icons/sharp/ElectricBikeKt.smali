.class public final Landroidx/compose/material/icons/sharp/ElectricBikeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElectricBike.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElectricBike.kt\nandroidx/compose/material/icons/sharp/ElectricBikeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,96:1\n212#2,12:97\n233#2,18:110\n253#2:147\n233#2,18:148\n253#2:185\n174#3:109\n705#4,2:128\n717#4,2:130\n719#4,11:136\n705#4,2:166\n717#4,2:168\n719#4,11:174\n72#5,4:132\n72#5,4:170\n*S KotlinDebug\n*F\n+ 1 ElectricBike.kt\nandroidx/compose/material/icons/sharp/ElectricBikeKt\n*L\n29#1:97,12\n30#1:110,18\n30#1:147\n82#1:148,18\n82#1:185\n29#1:109\n30#1:128,2\n30#1:130,2\n30#1:136,11\n82#1:166,2\n82#1:168,2\n82#1:174,11\n30#1:132,4\n82#1:170,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_electricBike",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ElectricBike",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getElectricBike",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nElectricBike.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElectricBike.kt\nandroidx/compose/material/icons/sharp/ElectricBikeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,96:1\n212#2,12:97\n233#2,18:110\n253#2:147\n233#2,18:148\n253#2:185\n174#3:109\n705#4,2:128\n717#4,2:130\n719#4,11:136\n705#4,2:166\n717#4,2:168\n719#4,11:174\n72#5,4:132\n72#5,4:170\n*S KotlinDebug\n*F\n+ 1 ElectricBike.kt\nandroidx/compose/material/icons/sharp/ElectricBikeKt\n*L\n29#1:97,12\n30#1:110,18\n30#1:147\n82#1:148,18\n82#1:185\n29#1:109\n30#1:128,2\n30#1:130,2\n30#1:136,11\n82#1:166,2\n82#1:168,2\n82#1:174,11\n30#1:132,4\n82#1:170,4\n*E\n"
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

.method public static final getElectricBike(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/ElectricBikeKt;->_electricBike:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.ElectricBike"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 89
    .line 90
    const/high16 v4, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v3, -0x3f800000    # -4.0f

    .line 96
    .line 97
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v3, 0x40266666    # 2.6f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v3, 0x3fbae148    # 1.46f

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x40800000    # 4.0f

    .line 115
    .line 116
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v3, -0x3f66147b    # -4.81f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v3, -0x4147ae14    # -0.36f

    .line 126
    .line 127
    .line 128
    const/high16 v4, -0x40800000    # -1.0f

    .line 129
    .line 130
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v3, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v3, 0x40e00000    # 7.0f

    .line 144
    .line 145
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v3, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 154
    .line 155
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v3, 0x3fe8f5c3    # 1.82f

    .line 159
    .line 160
    .line 161
    const/high16 v4, 0x40a00000    # 5.0f

    .line 162
    .line 163
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v3, 0x411e6666    # 9.9f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v8, 0x40a80000    # 5.25f

    .line 173
    .line 174
    const v9, 0x40e051ec    # 7.01f

    .line 175
    .line 176
    .line 177
    const v4, 0x41175c29    # 9.46f

    .line 178
    .line 179
    .line 180
    const v5, 0x410c51ec    # 8.77f

    .line 181
    .line 182
    .line 183
    const v6, 0x40f2e148    # 7.59f

    .line 184
    .line 185
    .line 186
    const v7, 0x40e3d70a    # 7.12f

    .line 187
    .line 188
    .line 189
    move-object v3, v10

    .line 190
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/high16 v9, 0x41400000    # 12.0f

    .line 195
    .line 196
    const v4, 0x401ccccd    # 2.45f

    .line 197
    .line 198
    .line 199
    const v5, 0x40dbd70a    # 6.87f

    .line 200
    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const v7, 0x41133333    # 9.2f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x40a00000    # 5.0f

    .line 210
    .line 211
    const/high16 v9, 0x40a00000    # 5.0f

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const v5, 0x40333333    # 2.8f

    .line 215
    .line 216
    .line 217
    const v6, 0x400ccccd    # 2.2f

    .line 218
    .line 219
    .line 220
    const/high16 v7, 0x40a00000    # 5.0f

    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v8, 0x409ccccd    # 4.9f

    .line 226
    .line 227
    .line 228
    const/high16 v9, -0x3f800000    # -4.0f

    .line 229
    .line 230
    const v4, 0x401d70a4    # 2.46f

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const v6, 0x408e6666    # 4.45f

    .line 235
    .line 236
    .line 237
    const v7, -0x4027ae14    # -1.69f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v3, 0x40866666    # 4.2f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v8, 0x4094cccd    # 4.65f

    .line 250
    .line 251
    .line 252
    const v9, 0x407f5c29    # 3.99f

    .line 253
    .line 254
    .line 255
    const v4, 0x3ee147ae    # 0.44f

    .line 256
    .line 257
    .line 258
    const v5, 0x400eb852    # 2.23f

    .line 259
    .line 260
    .line 261
    const v6, 0x4013d70a    # 2.31f

    .line 262
    .line 263
    .line 264
    const v7, 0x407851ec    # 3.88f

    .line 265
    .line 266
    .line 267
    move-object v3, v10

    .line 268
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v8, 0x40a80000    # 5.25f

    .line 272
    .line 273
    const/high16 v9, -0x3f600000    # -5.0f

    .line 274
    .line 275
    const v4, 0x40333333    # 2.8f

    .line 276
    .line 277
    .line 278
    const v5, 0x3e051eb8    # 0.13f

    .line 279
    .line 280
    .line 281
    const/high16 v6, 0x40a80000    # 5.25f

    .line 282
    .line 283
    const v7, -0x3ff3d70a    # -2.19f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x41980000    # 19.0f

    .line 290
    .line 291
    const/high16 v9, 0x40e00000    # 7.0f

    .line 292
    .line 293
    const/high16 v4, 0x41c00000    # 24.0f

    .line 294
    .line 295
    const v5, 0x41133333    # 9.2f

    .line 296
    .line 297
    .line 298
    const v6, 0x41ae6666    # 21.8f

    .line 299
    .line 300
    .line 301
    const/high16 v7, 0x40e00000    # 7.0f

    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v3, 0x41500000    # 13.0f

    .line 310
    .line 311
    const v4, 0x40fa3d71    # 7.82f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v8, -0x3fcb851f    # -2.82f

    .line 318
    .line 319
    .line 320
    const/high16 v9, 0x40000000    # 2.0f

    .line 321
    .line 322
    const v4, -0x41333333    # -0.4f

    .line 323
    .line 324
    .line 325
    const v5, 0x3f95c28f    # 1.17f

    .line 326
    .line 327
    .line 328
    const v6, -0x404147ae    # -1.49f

    .line 329
    .line 330
    .line 331
    const/high16 v7, 0x40000000    # 2.0f

    .line 332
    .line 333
    move-object v3, v10

    .line 334
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 338
    .line 339
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 340
    .line 341
    const v4, -0x4028f5c3    # -1.68f

    .line 342
    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 346
    .line 347
    const v7, -0x40570a3d    # -1.32f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v3, 0x3fa8f5c3    # 1.32f

    .line 354
    .line 355
    .line 356
    const/high16 v4, 0x40400000    # 3.0f

    .line 357
    .line 358
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 359
    .line 360
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v8, 0x40347ae1    # 2.82f

    .line 364
    .line 365
    .line 366
    const/high16 v9, 0x40000000    # 2.0f

    .line 367
    .line 368
    const v4, 0x3faa3d71    # 1.33f

    .line 369
    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    const v6, 0x401ae148    # 2.42f

    .line 373
    .line 374
    .line 375
    const v7, 0x3f547ae1    # 0.83f

    .line 376
    .line 377
    .line 378
    move-object v3, v10

    .line 379
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v3, 0x40a00000    # 5.0f

    .line 383
    .line 384
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v3, 0x40000000    # 2.0f

    .line 388
    .line 389
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v3, 0x40fa3d71    # 7.82f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v3, 0x4161999a    # 14.1f

    .line 402
    .line 403
    .line 404
    const/high16 v4, 0x41300000    # 11.0f

    .line 405
    .line 406
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v3, -0x404ccccd    # -1.4f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v3, -0x40c51eb8    # -0.73f

    .line 416
    .line 417
    .line 418
    const/high16 v4, -0x40000000    # -2.0f

    .line 419
    .line 420
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v3, 0x41700000    # 15.0f

    .line 424
    .line 425
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v8, 0x4161999a    # 14.1f

    .line 429
    .line 430
    .line 431
    const/high16 v9, 0x41300000    # 11.0f

    .line 432
    .line 433
    const v4, 0x4168f5c3    # 14.56f

    .line 434
    .line 435
    .line 436
    const v5, 0x411947ae    # 9.58f

    .line 437
    .line 438
    .line 439
    const v6, 0x4163d70a    # 14.24f

    .line 440
    .line 441
    .line 442
    const/high16 v7, 0x41240000    # 10.25f

    .line 443
    .line 444
    move-object v3, v10

    .line 445
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v3, 0x41980000    # 19.0f

    .line 452
    .line 453
    const/high16 v4, 0x41700000    # 15.0f

    .line 454
    .line 455
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 459
    .line 460
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 461
    .line 462
    const v4, -0x4028f5c3    # -1.68f

    .line 463
    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 467
    .line 468
    const v7, -0x40570a3d    # -1.32f

    .line 469
    .line 470
    .line 471
    move-object v3, v10

    .line 472
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v8, 0x3f866666    # 1.05f

    .line 476
    .line 477
    .line 478
    const v9, -0x3fee147b    # -2.28f

    .line 479
    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    const v5, -0x4091eb85    # -0.93f

    .line 483
    .line 484
    .line 485
    const v6, 0x3ed1eb85    # 0.41f

    .line 486
    .line 487
    .line 488
    const v7, -0x40228f5c    # -1.73f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v3, 0x3f75c28f    # 0.96f

    .line 495
    .line 496
    .line 497
    const v4, 0x4028f5c3    # 2.64f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v3, 0x3ff0a3d7    # 1.88f

    .line 504
    .line 505
    .line 506
    const v4, -0x40d1eb85    # -0.68f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v3, -0x4087ae14    # -0.97f

    .line 513
    .line 514
    .line 515
    const v4, -0x3fd51eb8    # -2.67f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v8, 0x41980000    # 19.0f

    .line 522
    .line 523
    const/high16 v9, 0x41100000    # 9.0f

    .line 524
    .line 525
    const v4, 0x4197851f    # 18.94f

    .line 526
    .line 527
    .line 528
    const v5, 0x411028f6    # 9.01f

    .line 529
    .line 530
    .line 531
    const v6, 0x4197c28f    # 18.97f

    .line 532
    .line 533
    .line 534
    const/high16 v7, 0x41100000    # 9.0f

    .line 535
    .line 536
    move-object v3, v10

    .line 537
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v8, 0x40400000    # 3.0f

    .line 541
    .line 542
    const/high16 v9, 0x40400000    # 3.0f

    .line 543
    .line 544
    const v4, 0x3fd70a3d    # 1.68f

    .line 545
    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    const/high16 v6, 0x40400000    # 3.0f

    .line 549
    .line 550
    const v7, 0x3fa8f5c3    # 1.32f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v3, 0x41a570a4    # 20.68f

    .line 557
    .line 558
    .line 559
    const/high16 v4, 0x41980000    # 19.0f

    .line 560
    .line 561
    const/high16 v5, 0x41700000    # 15.0f

    .line 562
    .line 563
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    const/16 v28, 0x3800

    .line 574
    .line 575
    const/16 v29, 0x0

    .line 576
    .line 577
    const/high16 v18, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/high16 v20, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    const/high16 v21, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/high16 v24, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    const/16 v26, 0x0

    .line 590
    .line 591
    const/16 v27, 0x0

    .line 592
    .line 593
    const-string v16, ""

    .line 594
    .line 595
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 596
    .line 597
    .line 598
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 599
    .line 600
    .line 601
    move-result v32

    .line 602
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 603
    .line 604
    move-object/from16 v34, v3

    .line 605
    .line 606
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 607
    .line 608
    .line 609
    move-result-wide v4

    .line 610
    const/4 v1, 0x0

    .line 611
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 615
    .line 616
    .line 617
    move-result v39

    .line 618
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 619
    .line 620
    .line 621
    move-result v40

    .line 622
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    const/high16 v1, 0x41a00000    # 20.0f

    .line 628
    .line 629
    const/high16 v2, 0x41300000    # 11.0f

    .line 630
    .line 631
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v1, -0x3f800000    # -4.0f

    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/high16 v1, 0x40c00000    # 6.0f

    .line 641
    .line 642
    const/high16 v2, 0x40400000    # 3.0f

    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v1, -0x40000000    # -2.0f

    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    const/high16 v2, 0x40800000    # 4.0f

    .line 655
    .line 656
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const/high16 v1, -0x3f400000    # -6.0f

    .line 660
    .line 661
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 662
    .line 663
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v31

    .line 673
    const/16 v45, 0x3800

    .line 674
    .line 675
    const/16 v46, 0x0

    .line 676
    .line 677
    const/high16 v35, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/high16 v37, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/16 v36, 0x0

    .line 682
    .line 683
    const/high16 v38, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/high16 v41, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/16 v42, 0x0

    .line 688
    .line 689
    const/16 v43, 0x0

    .line 690
    .line 691
    const/16 v44, 0x0

    .line 692
    .line 693
    const-string v33, ""

    .line 694
    .line 695
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    sput-object v0, Landroidx/compose/material/icons/sharp/ElectricBikeKt;->_electricBike:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 704
    .line 705
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    return-object v0
.end method

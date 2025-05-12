.class public final Landroidx/compose/material/icons/outlined/GTranslateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGTranslate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTranslate.kt\nandroidx/compose/material/icons/outlined/GTranslateKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,103:1\n212#2,12:104\n233#2,18:117\n253#2:154\n174#3:116\n705#4,2:135\n717#4,2:137\n719#4,11:143\n72#5,4:139\n*S KotlinDebug\n*F\n+ 1 GTranslate.kt\nandroidx/compose/material/icons/outlined/GTranslateKt\n*L\n29#1:104,12\n30#1:117,18\n30#1:154\n29#1:116\n30#1:135,2\n30#1:137,2\n30#1:143,11\n30#1:139,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_gTranslate",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GTranslate",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getGTranslate",
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
        "SMAP\nGTranslate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTranslate.kt\nandroidx/compose/material/icons/outlined/GTranslateKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,103:1\n212#2,12:104\n233#2,18:117\n253#2:154\n174#3:116\n705#4,2:135\n717#4,2:137\n719#4,11:143\n72#5,4:139\n*S KotlinDebug\n*F\n+ 1 GTranslate.kt\nandroidx/compose/material/icons/outlined/GTranslateKt\n*L\n29#1:104,12\n30#1:117,18\n30#1:154\n29#1:116\n30#1:135,2\n30#1:137,2\n30#1:143,11\n30#1:139,4\n*E\n"
    }
.end annotation


# static fields
.field private static _gTranslate:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getGTranslate(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/GTranslateKt;->_gTranslate:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.GTranslate"

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
    const/high16 v0, 0x40a00000    # 5.0f

    .line 74
    .line 75
    const/high16 v1, 0x41a00000    # 20.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v0, -0x3eee147b    # -9.12f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x41200000    # 10.0f

    .line 87
    .line 88
    const/high16 v1, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v5, -0x40000000    # -2.0f

    .line 99
    .line 100
    const/high16 v6, 0x40000000    # 2.0f

    .line 101
    .line 102
    const v1, -0x40733333    # -1.1f

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/high16 v3, -0x40000000    # -2.0f

    .line 107
    .line 108
    const v4, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    move-object v0, v7

    .line 112
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v0, 0x41500000    # 13.0f

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const v2, 0x3f8ccccd    # 1.1f

    .line 124
    .line 125
    .line 126
    const v3, 0x3f666666    # 0.9f

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x40000000    # 2.0f

    .line 130
    .line 131
    move-object v0, v7

    .line 132
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x40e00000    # 7.0f

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v1, 0x40400000    # 3.0f

    .line 143
    .line 144
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v0, 0x41000000    # 8.0f

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v6, -0x40000000    # -2.0f

    .line 153
    .line 154
    const v1, 0x3f8ccccd    # 1.1f

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const/high16 v3, 0x40000000    # 2.0f

    .line 159
    .line 160
    const v4, -0x4099999a    # -0.9f

    .line 161
    .line 162
    .line 163
    move-object v0, v7

    .line 164
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x41b00000    # 22.0f

    .line 168
    .line 169
    const/high16 v1, 0x40e00000    # 7.0f

    .line 170
    .line 171
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v5, -0x40000000    # -2.0f

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    const v2, -0x40733333    # -1.1f

    .line 178
    .line 179
    .line 180
    const v3, -0x4099999a    # -0.9f

    .line 181
    .line 182
    .line 183
    const/high16 v4, -0x40000000    # -2.0f

    .line 184
    .line 185
    move-object v0, v7

    .line 186
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v0, 0x40e570a4    # 7.17f

    .line 193
    .line 194
    .line 195
    const v1, 0x416970a4    # 14.59f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v5, -0x3f7d1eb8    # -4.09f

    .line 202
    .line 203
    .line 204
    const v6, -0x3f7d1eb8    # -4.09f

    .line 205
    .line 206
    .line 207
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const v3, -0x3f7d1eb8    # -4.09f

    .line 211
    .line 212
    .line 213
    const v4, -0x4015c28f    # -1.83f

    .line 214
    .line 215
    .line 216
    move-object v0, v7

    .line 217
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v0, 0x3fea3d71    # 1.83f

    .line 221
    .line 222
    .line 223
    const v1, 0x4082e148    # 4.09f

    .line 224
    .line 225
    .line 226
    const v2, -0x3f7d1eb8    # -4.09f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v5, 0x402f5c29    # 2.74f

    .line 233
    .line 234
    .line 235
    const v6, 0x3f88f5c3    # 1.07f

    .line 236
    .line 237
    .line 238
    const v1, 0x3f851eb8    # 1.04f

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const v3, 0x3ffeb852    # 1.99f

    .line 243
    .line 244
    .line 245
    const v4, 0x3ebd70a4    # 0.37f

    .line 246
    .line 247
    .line 248
    move-object v0, v7

    .line 249
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v0, 0x3d75c28f    # 0.06f

    .line 253
    .line 254
    .line 255
    const v1, 0x3d8f5c29    # 0.07f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v0, -0x40628f5c    # -1.23f

    .line 262
    .line 263
    .line 264
    const v1, 0x3f970a3d    # 1.18f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v0, -0x428a3d71    # -0.06f

    .line 271
    .line 272
    .line 273
    const v1, -0x42b33333    # -0.05f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v5, -0x403d70a4    # -1.52f

    .line 280
    .line 281
    .line 282
    const v6, -0x40e8f5c3    # -0.59f

    .line 283
    .line 284
    .line 285
    const v1, -0x416b851f    # -0.29f

    .line 286
    .line 287
    .line 288
    const v2, -0x4175c28f    # -0.27f

    .line 289
    .line 290
    .line 291
    const v3, -0x40b851ec    # -0.78f

    .line 292
    .line 293
    .line 294
    const v4, -0x40e8f5c3    # -0.59f

    .line 295
    .line 296
    .line 297
    move-object v0, v7

    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v5, -0x3fe7ae14    # -2.38f

    .line 302
    .line 303
    .line 304
    const v6, 0x401ae148    # 2.42f

    .line 305
    .line 306
    .line 307
    const v1, -0x405851ec    # -1.31f

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    const v3, -0x3fe7ae14    # -2.38f

    .line 312
    .line 313
    .line 314
    const v4, 0x3f8b851f    # 1.09f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v0, 0x3f88f5c3    # 1.07f

    .line 321
    .line 322
    .line 323
    const v1, 0x401851ec    # 2.38f

    .line 324
    .line 325
    .line 326
    const v2, 0x401ae148    # 2.42f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v5, 0x4007ae14    # 2.12f

    .line 333
    .line 334
    .line 335
    const v6, -0x40451eb8    # -1.46f

    .line 336
    .line 337
    .line 338
    const v1, 0x3faf5c29    # 1.37f

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    const v3, 0x3ffae148    # 1.96f

    .line 343
    .line 344
    .line 345
    const v4, -0x40a147ae    # -0.87f

    .line 346
    .line 347
    .line 348
    move-object v0, v7

    .line 349
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v0, 0x41375c29    # 11.46f

    .line 353
    .line 354
    .line 355
    const v1, 0x40e28f5c    # 7.08f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v0, 0x411e8f5c    # 9.91f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v0, 0x407ccccd    # 3.95f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v0, 0x3c23d70a    # 0.01f

    .line 374
    .line 375
    .line 376
    const v1, 0x3d8f5c29    # 0.07f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v5, 0x3d4ccccd    # 0.05f

    .line 383
    .line 384
    .line 385
    const v6, 0x3f1c28f6    # 0.61f

    .line 386
    .line 387
    .line 388
    const v1, 0x3d23d70a    # 0.04f

    .line 389
    .line 390
    .line 391
    const v2, 0x3e570a3d    # 0.21f

    .line 392
    .line 393
    .line 394
    const v3, 0x3d4ccccd    # 0.05f

    .line 395
    .line 396
    .line 397
    const v4, 0x3ecccccd    # 0.4f

    .line 398
    .line 399
    .line 400
    move-object v0, v7

    .line 401
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v5, -0x3f851eb8    # -3.92f

    .line 405
    .line 406
    .line 407
    const/high16 v6, 0x40800000    # 4.0f

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    const v2, 0x40166666    # 2.35f

    .line 411
    .line 412
    .line 413
    const v3, -0x4031eb85    # -1.61f

    .line 414
    .line 415
    .line 416
    const/high16 v4, 0x40800000    # 4.0f

    .line 417
    .line 418
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v0, 0x41533333    # 13.2f

    .line 425
    .line 426
    .line 427
    const v1, 0x414e147b    # 12.88f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v5, 0x3f9851ec    # 1.19f

    .line 434
    .line 435
    .line 436
    const v6, 0x3fd9999a    # 1.7f

    .line 437
    .line 438
    .line 439
    const v1, 0x3ea8f5c3    # 0.33f

    .line 440
    .line 441
    .line 442
    const v2, 0x3f19999a    # 0.6f

    .line 443
    .line 444
    .line 445
    const v3, 0x3f3d70a4    # 0.74f

    .line 446
    .line 447
    .line 448
    const v4, 0x3f970a3d    # 1.18f

    .line 449
    .line 450
    .line 451
    move-object v0, v7

    .line 452
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v0, -0x40f5c28f    # -0.54f

    .line 456
    .line 457
    .line 458
    const v1, 0x3f07ae14    # 0.53f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v0, -0x40d9999a    # -0.65f

    .line 465
    .line 466
    .line 467
    const v1, -0x3ff147ae    # -2.23f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v0, 0x415f851f    # 13.97f

    .line 477
    .line 478
    .line 479
    const v1, 0x4141eb85    # 12.12f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v0, -0x40828f5c    # -0.99f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v0, -0x416147ae    # -0.31f

    .line 492
    .line 493
    .line 494
    const v1, -0x407ae148    # -1.04f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v0, 0x407f5c29    # 3.99f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v0, -0x403851ec    # -1.56f

    .line 507
    .line 508
    .line 509
    const v1, 0x402f5c29    # 2.74f

    .line 510
    .line 511
    .line 512
    const v2, -0x4151eb85    # -0.34f

    .line 513
    .line 514
    .line 515
    const v3, 0x3fa7ae14    # 1.31f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v5, -0x406f5c29    # -1.13f

    .line 522
    .line 523
    .line 524
    const v6, -0x40266666    # -1.7f

    .line 525
    .line 526
    .line 527
    const v1, -0x40fae148    # -0.52f

    .line 528
    .line 529
    .line 530
    const v2, -0x40e147ae    # -0.62f

    .line 531
    .line 532
    .line 533
    const v3, -0x409c28f6    # -0.89f

    .line 534
    .line 535
    .line 536
    const v4, -0x40628f5c    # -1.23f

    .line 537
    .line 538
    .line 539
    move-object v0, v7

    .line 540
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v0, 0x41a80000    # 21.0f

    .line 547
    .line 548
    const/high16 v1, 0x41a00000    # 20.0f

    .line 549
    .line 550
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v5, -0x40800000    # -1.0f

    .line 554
    .line 555
    const/high16 v6, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    const v2, 0x3f0ccccd    # 0.55f

    .line 559
    .line 560
    .line 561
    const v3, -0x4119999a    # -0.45f

    .line 562
    .line 563
    .line 564
    const/high16 v4, 0x3f800000    # 1.0f

    .line 565
    .line 566
    move-object v0, v7

    .line 567
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v0, -0x3f200000    # -7.0f

    .line 571
    .line 572
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v0, -0x40000000    # -2.0f

    .line 576
    .line 577
    const/high16 v1, 0x40000000    # 2.0f

    .line 578
    .line 579
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v0, -0x40b0a3d7    # -0.81f

    .line 583
    .line 584
    .line 585
    const v1, -0x3fceb852    # -2.77f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v0, 0x3f6b851f    # 0.92f

    .line 592
    .line 593
    .line 594
    const v1, -0x40947ae1    # -0.92f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v0, 0x418e51ec    # 17.79f

    .line 601
    .line 602
    .line 603
    const/high16 v1, 0x41900000    # 18.0f

    .line 604
    .line 605
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v0, 0x3f3ae148    # 0.73f

    .line 609
    .line 610
    .line 611
    const v1, -0x40c51eb8    # -0.73f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v0, -0x3fd28f5c    # -2.71f

    .line 618
    .line 619
    .line 620
    const v1, -0x3fd47ae1    # -2.68f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v5, 0x3ff5c28f    # 1.92f

    .line 627
    .line 628
    .line 629
    const v6, -0x3f9f5c29    # -3.51f

    .line 630
    .line 631
    .line 632
    const v1, 0x3f666666    # 0.9f

    .line 633
    .line 634
    .line 635
    const v2, -0x407c28f6    # -1.03f

    .line 636
    .line 637
    .line 638
    const v3, 0x3fcccccd    # 1.6f

    .line 639
    .line 640
    .line 641
    const/high16 v4, -0x3ff00000    # -2.25f

    .line 642
    .line 643
    move-object v0, v7

    .line 644
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v0, 0x41980000    # 19.0f

    .line 648
    .line 649
    const v1, 0x413147ae    # 11.08f

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v0, -0x407ae148    # -1.04f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v0, -0x3f970a3d    # -3.64f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v0, 0x4175c28f    # 15.36f

    .line 668
    .line 669
    .line 670
    const/high16 v1, 0x41100000    # 9.0f

    .line 671
    .line 672
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v0, -0x407ae148    # -1.04f

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v0, 0x3f851eb8    # 1.04f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v0, -0x40051eb8    # -1.96f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v0, 0x4132e148    # 11.18f

    .line 694
    .line 695
    .line 696
    const/high16 v1, 0x40c00000    # 6.0f

    .line 697
    .line 698
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const/high16 v0, 0x40c00000    # 6.0f

    .line 702
    .line 703
    const/high16 v1, 0x41a00000    # 20.0f

    .line 704
    .line 705
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const/high16 v5, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/high16 v6, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const v1, 0x3f0ccccd    # 0.55f

    .line 713
    .line 714
    .line 715
    const/4 v2, 0x0

    .line 716
    const/high16 v3, 0x3f800000    # 1.0f

    .line 717
    .line 718
    const v4, 0x3ee66666    # 0.45f

    .line 719
    .line 720
    .line 721
    move-object v0, v7

    .line 722
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const/high16 v0, 0x41500000    # 13.0f

    .line 726
    .line 727
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    const/16 v28, 0x3800

    .line 738
    .line 739
    const/16 v29, 0x0

    .line 740
    .line 741
    const/high16 v18, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/high16 v20, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/16 v19, 0x0

    .line 746
    .line 747
    const/high16 v21, 0x3f800000    # 1.0f

    .line 748
    .line 749
    const/high16 v24, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const/16 v25, 0x0

    .line 752
    .line 753
    const/16 v26, 0x0

    .line 754
    .line 755
    const/16 v27, 0x0

    .line 756
    .line 757
    const-string v16, ""

    .line 758
    .line 759
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    sput-object v0, Landroidx/compose/material/icons/outlined/GTranslateKt;->_gTranslate:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 768
    .line 769
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    return-object v0
.end method

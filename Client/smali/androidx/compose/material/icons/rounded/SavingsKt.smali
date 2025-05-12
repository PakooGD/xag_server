.class public final Landroidx/compose/material/icons/rounded/SavingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savings.kt\nandroidx/compose/material/icons/rounded/SavingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n72#5,4:114\n*S KotlinDebug\n*F\n+ 1 Savings.kt\nandroidx/compose/material/icons/rounded/SavingsKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n30#1:114,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_savings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Savings",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSavings",
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
        "SMAP\nSavings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savings.kt\nandroidx/compose/material/icons/rounded/SavingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n72#5,4:114\n*S KotlinDebug\n*F\n+ 1 Savings.kt\nandroidx/compose/material/icons/rounded/SavingsKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n30#1:114,4\n*E\n"
    }
.end annotation


# static fields
.field private static _savings:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSavings(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SavingsKt;->_savings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Savings"

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
    const/high16 v0, 0x40f00000    # 7.5f

    .line 74
    .line 75
    const v1, 0x419ea3d7    # 19.83f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v0, -0x3feeb852    # -2.27f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v5, 0x3ea3d70a    # 0.32f

    .line 88
    .line 89
    .line 90
    const v6, -0x406ccccd    # -1.15f

    .line 91
    .line 92
    .line 93
    const v1, 0x3d8f5c29    # 0.07f

    .line 94
    .line 95
    .line 96
    const v2, -0x4128f5c3    # -0.42f

    .line 97
    .line 98
    .line 99
    const v3, 0x3e3851ec    # 0.18f

    .line 100
    .line 101
    .line 102
    const v4, -0x40b0a3d7    # -0.81f

    .line 103
    .line 104
    .line 105
    move-object v0, v7

    .line 106
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v5, 0x3db851ec    # 0.09f

    .line 110
    .line 111
    .line 112
    const v6, -0x40a147ae    # -0.87f

    .line 113
    .line 114
    .line 115
    const v1, 0x3de147ae    # 0.11f

    .line 116
    .line 117
    .line 118
    const v2, -0x417ae148    # -0.26f

    .line 119
    .line 120
    .line 121
    const v3, 0x3e19999a    # 0.15f

    .line 122
    .line 123
    .line 124
    const v4, -0x40f0a3d7    # -0.56f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v5, 0x41833333    # 16.4f

    .line 131
    .line 132
    .line 133
    const/high16 v6, 0x40000000    # 2.0f

    .line 134
    .line 135
    const v1, 0x418eb852    # 17.84f

    .line 136
    .line 137
    .line 138
    const v2, 0x401f5c29    # 2.49f

    .line 139
    .line 140
    .line 141
    const v3, 0x41891eb8    # 17.14f

    .line 142
    .line 143
    .line 144
    const v4, 0x3ffeb852    # 1.99f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v5, -0x3f866666    # -3.9f

    .line 151
    .line 152
    .line 153
    const v1, -0x40347ae1    # -1.59f

    .line 154
    .line 155
    .line 156
    const v2, 0x3cf5c28f    # 0.03f

    .line 157
    .line 158
    .line 159
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 160
    .line 161
    const v4, 0x3f4f5c29    # 0.81f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v0, -0x3f600000    # -5.0f

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v5, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/high16 v6, 0x41180000    # 9.5f

    .line 176
    .line 177
    const v1, 0x408eb852    # 4.46f

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x40800000    # 4.0f

    .line 181
    .line 182
    const/high16 v3, 0x40000000    # 2.0f

    .line 183
    .line 184
    const v4, 0x40ceb852    # 6.46f

    .line 185
    .line 186
    .line 187
    move-object v0, v7

    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v5, 0x40051eb8    # 2.08f

    .line 192
    .line 193
    .line 194
    const v6, 0x4120a3d7    # 10.04f

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    const/high16 v2, 0x40100000    # 2.25f

    .line 199
    .line 200
    const v3, 0x3faf5c29    # 1.37f

    .line 201
    .line 202
    .line 203
    const v4, 0x40ef5c29    # 7.48f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v5, 0x40c051ec    # 6.01f

    .line 210
    .line 211
    .line 212
    const/high16 v6, 0x41a80000    # 21.0f

    .line 213
    .line 214
    const v1, 0x408a3d71    # 4.32f

    .line 215
    .line 216
    .line 217
    const v2, 0x41a33333    # 20.4f

    .line 218
    .line 219
    .line 220
    const v3, 0x40a3851f    # 5.11f

    .line 221
    .line 222
    .line 223
    const/high16 v4, 0x41a80000    # 21.0f

    .line 224
    .line 225
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x41000000    # 8.0f

    .line 229
    .line 230
    const/high16 v1, 0x41a80000    # 21.0f

    .line 231
    .line 232
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v5, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/high16 v6, -0x40000000    # -2.0f

    .line 238
    .line 239
    const v1, 0x3f8ccccd    # 1.1f

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    const/high16 v3, 0x40000000    # 2.0f

    .line 244
    .line 245
    const v4, -0x4099999a    # -0.9f

    .line 246
    .line 247
    .line 248
    move-object v0, v7

    .line 249
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v0, 0x40000000    # 2.0f

    .line 257
    .line 258
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v6, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    const v2, 0x3f8ccccd    # 1.1f

    .line 269
    .line 270
    .line 271
    const v3, 0x3f666666    # 0.9f

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x40000000    # 2.0f

    .line 275
    .line 276
    move-object v0, v7

    .line 277
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v0, 0x4000a3d7    # 2.01f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v5, 0x3ff5c28f    # 1.92f

    .line 287
    .line 288
    .line 289
    const v6, -0x4048f5c3    # -1.43f

    .line 290
    .line 291
    .line 292
    const v1, 0x3f6147ae    # 0.88f

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    const v3, 0x3fd47ae1    # 1.66f

    .line 297
    .line 298
    .line 299
    const v4, -0x40eb851f    # -0.58f

    .line 300
    .line 301
    .line 302
    move-object v0, v7

    .line 303
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 307
    .line 308
    const v1, -0x3f7ae148    # -4.16f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v0, 0x4008f5c3    # 2.14f

    .line 315
    .line 316
    .line 317
    const v1, -0x40c7ae14    # -0.72f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v5, 0x3f2e147b    # 0.68f

    .line 324
    .line 325
    .line 326
    const v6, -0x408ccccd    # -0.95f

    .line 327
    .line 328
    .line 329
    const v1, 0x3ed1eb85    # 0.41f

    .line 330
    .line 331
    .line 332
    const v2, -0x41f0a3d7    # -0.14f

    .line 333
    .line 334
    .line 335
    const v3, 0x3f2e147b    # 0.68f

    .line 336
    .line 337
    .line 338
    const v4, -0x40fae148    # -0.52f

    .line 339
    .line 340
    .line 341
    move-object v0, v7

    .line 342
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v0, 0x41080000    # 8.5f

    .line 346
    .line 347
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v5, -0x40800000    # -1.0f

    .line 351
    .line 352
    const/high16 v6, -0x40800000    # -1.0f

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    const v2, -0x40f33333    # -0.55f

    .line 356
    .line 357
    .line 358
    const v3, -0x4119999a    # -0.45f

    .line 359
    .line 360
    .line 361
    const/high16 v4, -0x40800000    # -1.0f

    .line 362
    .line 363
    move-object v0, v7

    .line 364
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v0, 0x419ea3d7    # 19.83f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v0, 0x41400000    # 12.0f

    .line 377
    .line 378
    const/high16 v1, 0x41100000    # 9.0f

    .line 379
    .line 380
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v0, 0x41100000    # 9.0f

    .line 384
    .line 385
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v5, 0x41000000    # 8.0f

    .line 389
    .line 390
    const/high16 v6, 0x41000000    # 8.0f

    .line 391
    .line 392
    const v1, 0x41073333    # 8.45f

    .line 393
    .line 394
    .line 395
    const/high16 v2, 0x41100000    # 9.0f

    .line 396
    .line 397
    const/high16 v3, 0x41000000    # 8.0f

    .line 398
    .line 399
    const v4, 0x4108cccd    # 8.55f

    .line 400
    .line 401
    .line 402
    move-object v0, v7

    .line 403
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v5, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v6, -0x40800000    # -1.0f

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    const v2, -0x40f33333    # -0.55f

    .line 416
    .line 417
    .line 418
    const v3, 0x3ee66666    # 0.45f

    .line 419
    .line 420
    .line 421
    const/high16 v4, -0x40800000    # -1.0f

    .line 422
    .line 423
    move-object v0, v7

    .line 424
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v0, 0x40400000    # 3.0f

    .line 428
    .line 429
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v6, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const v1, 0x3f0ccccd    # 0.55f

    .line 435
    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    const/high16 v3, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const v4, 0x3ee66666    # 0.45f

    .line 441
    .line 442
    .line 443
    move-object v0, v7

    .line 444
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v5, 0x41400000    # 12.0f

    .line 452
    .line 453
    const/high16 v6, 0x41100000    # 9.0f

    .line 454
    .line 455
    const/high16 v1, 0x41500000    # 13.0f

    .line 456
    .line 457
    const v2, 0x4108cccd    # 8.55f

    .line 458
    .line 459
    .line 460
    const v3, 0x4148cccd    # 12.55f

    .line 461
    .line 462
    .line 463
    const/high16 v4, 0x41100000    # 9.0f

    .line 464
    .line 465
    move-object v0, v7

    .line 466
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v0, 0x41800000    # 16.0f

    .line 473
    .line 474
    const/high16 v1, 0x41300000    # 11.0f

    .line 475
    .line 476
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v5, -0x40800000    # -1.0f

    .line 480
    .line 481
    const/high16 v6, -0x40800000    # -1.0f

    .line 482
    .line 483
    const v1, -0x40f33333    # -0.55f

    .line 484
    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    const/high16 v3, -0x40800000    # -1.0f

    .line 488
    .line 489
    const v4, -0x4119999a    # -0.45f

    .line 490
    .line 491
    .line 492
    move-object v0, v7

    .line 493
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v5, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    const v2, -0x40f33333    # -0.55f

    .line 500
    .line 501
    .line 502
    const v3, 0x3ee66666    # 0.45f

    .line 503
    .line 504
    .line 505
    const/high16 v4, -0x40800000    # -1.0f

    .line 506
    .line 507
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v0, 0x3ee66666    # 0.45f

    .line 511
    .line 512
    .line 513
    const/high16 v1, 0x3f800000    # 1.0f

    .line 514
    .line 515
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v5, 0x41800000    # 16.0f

    .line 519
    .line 520
    const/high16 v6, 0x41300000    # 11.0f

    .line 521
    .line 522
    const/high16 v1, 0x41880000    # 17.0f

    .line 523
    .line 524
    const v2, 0x4128cccd    # 10.55f

    .line 525
    .line 526
    .line 527
    const v3, 0x41846666    # 16.55f

    .line 528
    .line 529
    .line 530
    const/high16 v4, 0x41300000    # 11.0f

    .line 531
    .line 532
    move-object v0, v7

    .line 533
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    const/16 v28, 0x3800

    .line 544
    .line 545
    const/16 v29, 0x0

    .line 546
    .line 547
    const/high16 v18, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/high16 v20, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const/high16 v21, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/high16 v24, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    const/16 v26, 0x0

    .line 560
    .line 561
    const/16 v27, 0x0

    .line 562
    .line 563
    const-string v16, ""

    .line 564
    .line 565
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sput-object v0, Landroidx/compose/material/icons/rounded/SavingsKt;->_savings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 574
    .line 575
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-object v0
.end method

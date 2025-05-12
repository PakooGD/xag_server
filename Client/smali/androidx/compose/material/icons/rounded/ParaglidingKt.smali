.class public final Landroidx/compose/material/icons/rounded/ParaglidingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParagliding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Paragliding.kt\nandroidx/compose/material/icons/rounded/ParaglidingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,88:1\n212#2,12:89\n233#2,18:102\n253#2:139\n174#3:101\n705#4,2:120\n717#4,2:122\n719#4,11:128\n72#5,4:124\n*S KotlinDebug\n*F\n+ 1 Paragliding.kt\nandroidx/compose/material/icons/rounded/ParaglidingKt\n*L\n29#1:89,12\n30#1:102,18\n30#1:139\n29#1:101\n30#1:120,2\n30#1:122,2\n30#1:128,11\n30#1:124,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_paragliding",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Paragliding",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getParagliding",
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
        "SMAP\nParagliding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Paragliding.kt\nandroidx/compose/material/icons/rounded/ParaglidingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,88:1\n212#2,12:89\n233#2,18:102\n253#2:139\n174#3:101\n705#4,2:120\n717#4,2:122\n719#4,11:128\n72#5,4:124\n*S KotlinDebug\n*F\n+ 1 Paragliding.kt\nandroidx/compose/material/icons/rounded/ParaglidingKt\n*L\n29#1:89,12\n30#1:102,18\n30#1:139\n29#1:101\n30#1:120,2\n30#1:122,2\n30#1:128,11\n30#1:124,4\n*E\n"
    }
.end annotation


# static fields
.field private static _paragliding:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getParagliding(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ParaglidingKt;->_paragliding:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Paragliding"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/high16 v1, 0x41880000    # 17.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v6, -0x40000000    # -2.0f

    .line 83
    .line 84
    const v1, -0x40733333    # -1.1f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, -0x40000000    # -2.0f

    .line 89
    .line 90
    const v4, -0x4099999a    # -0.9f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v0, -0x40000000    # -2.0f

    .line 98
    .line 99
    const v1, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v0, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v0, 0x4151999a    # 13.1f

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41400000    # 12.0f

    .line 119
    .line 120
    const/high16 v2, 0x41880000    # 17.0f

    .line 121
    .line 122
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v0, 0x418f999a    # 17.95f

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x41600000    # 14.0f

    .line 132
    .line 133
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v5, -0x40828f5c    # -0.99f

    .line 137
    .line 138
    .line 139
    const v6, 0x3f6b851f    # 0.92f

    .line 140
    .line 141
    .line 142
    const v1, -0x40fae148    # -0.52f

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const v3, -0x408f5c29    # -0.94f

    .line 147
    .line 148
    .line 149
    const v4, 0x3ecccccd    # 0.4f

    .line 150
    .line 151
    .line 152
    move-object v0, v7

    .line 153
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v5, -0x40428f5c    # -1.48f

    .line 157
    .line 158
    .line 159
    const v6, 0x404147ae    # 3.02f

    .line 160
    .line 161
    .line 162
    const v1, -0x41b33333    # -0.2f

    .line 163
    .line 164
    .line 165
    const v2, 0x4001eb85    # 2.03f

    .line 166
    .line 167
    .line 168
    const v3, -0x4079999a    # -1.05f

    .line 169
    .line 170
    .line 171
    const v4, 0x402b851f    # 2.68f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v5, 0x41400000    # 12.0f

    .line 178
    .line 179
    const/high16 v6, 0x41980000    # 19.0f

    .line 180
    .line 181
    const v1, 0x416ae148    # 14.68f

    .line 182
    .line 183
    .line 184
    const v2, 0x419451ec    # 18.54f

    .line 185
    .line 186
    .line 187
    const/high16 v3, 0x41600000    # 14.0f

    .line 188
    .line 189
    const/high16 v4, 0x41980000    # 19.0f

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v0, -0x3fa147ae    # -3.48f

    .line 195
    .line 196
    .line 197
    const v1, -0x407851ec    # -1.06f

    .line 198
    .line 199
    .line 200
    const v2, -0x3fd47ae1    # -2.68f

    .line 201
    .line 202
    .line 203
    const v3, -0x41147ae1    # -0.46f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v5, -0x40428f5c    # -1.48f

    .line 210
    .line 211
    .line 212
    const v6, -0x3fbeb852    # -3.02f

    .line 213
    .line 214
    .line 215
    const v1, -0x4123d70a    # -0.43f

    .line 216
    .line 217
    .line 218
    const v2, -0x4151eb85    # -0.34f

    .line 219
    .line 220
    .line 221
    const v3, -0x405c28f6    # -1.28f

    .line 222
    .line 223
    .line 224
    const v4, -0x40828f5c    # -0.99f

    .line 225
    .line 226
    .line 227
    move-object v0, v7

    .line 228
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v5, 0x40c1999a    # 6.05f

    .line 232
    .line 233
    .line 234
    const/high16 v6, 0x41600000    # 14.0f

    .line 235
    .line 236
    const v1, 0x40dfae14    # 6.99f

    .line 237
    .line 238
    .line 239
    const v2, 0x41666666    # 14.4f

    .line 240
    .line 241
    .line 242
    const v3, 0x40d23d71    # 6.57f

    .line 243
    .line 244
    .line 245
    const/high16 v4, 0x41600000    # 14.0f

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v5, -0x40800000    # -1.0f

    .line 251
    .line 252
    const v6, 0x3f8b851f    # 1.09f

    .line 253
    .line 254
    .line 255
    const v1, -0x40e8f5c3    # -0.59f

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    const v3, -0x407851ec    # -1.06f

    .line 260
    .line 261
    .line 262
    const v4, 0x3f028f5c    # 0.51f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v5, 0x400f5c29    # 2.24f

    .line 269
    .line 270
    .line 271
    const v6, 0x408d1eb8    # 4.41f

    .line 272
    .line 273
    .line 274
    const v1, 0x3e6147ae    # 0.22f

    .line 275
    .line 276
    .line 277
    const v2, 0x40051eb8    # 2.08f

    .line 278
    .line 279
    .line 280
    const v3, 0x3f88f5c3    # 1.07f

    .line 281
    .line 282
    .line 283
    const v4, 0x405e147b    # 3.47f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v5, 0x3fd9999a    # 1.7f

    .line 290
    .line 291
    .line 292
    const v6, 0x3f666666    # 0.9f

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x3f000000    # 0.5f

    .line 296
    .line 297
    const v2, 0x3ecccccd    # 0.4f

    .line 298
    .line 299
    .line 300
    const v3, 0x3f8ccccd    # 1.1f

    .line 301
    .line 302
    .line 303
    const v4, 0x3f333333    # 0.7f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v0, 0x41100000    # 9.0f

    .line 310
    .line 311
    const/high16 v1, 0x41c00000    # 24.0f

    .line 312
    .line 313
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v0, 0x40c00000    # 6.0f

    .line 317
    .line 318
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v0, -0x3f99999a    # -3.6f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v6, -0x4099999a    # -0.9f

    .line 328
    .line 329
    .line 330
    const v1, 0x3f19999a    # 0.6f

    .line 331
    .line 332
    .line 333
    const v2, -0x41b33333    # -0.2f

    .line 334
    .line 335
    .line 336
    const v3, 0x3f99999a    # 1.2f

    .line 337
    .line 338
    .line 339
    const/high16 v4, -0x41000000    # -0.5f

    .line 340
    .line 341
    move-object v0, v7

    .line 342
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v5, 0x400f5c29    # 2.24f

    .line 346
    .line 347
    .line 348
    const v6, -0x3f72e148    # -4.41f

    .line 349
    .line 350
    .line 351
    const v1, 0x3f95c28f    # 1.17f

    .line 352
    .line 353
    .line 354
    const v2, -0x408f5c29    # -0.94f

    .line 355
    .line 356
    .line 357
    const v3, 0x4001eb85    # 2.03f

    .line 358
    .line 359
    .line 360
    const v4, -0x3feb851f    # -2.32f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v5, 0x418f999a    # 17.95f

    .line 367
    .line 368
    .line 369
    const/high16 v6, 0x41600000    # 14.0f

    .line 370
    .line 371
    const v1, 0x4198147b    # 19.01f

    .line 372
    .line 373
    .line 374
    const v2, 0x416828f6    # 14.51f

    .line 375
    .line 376
    .line 377
    const v3, 0x41943d71    # 18.53f

    .line 378
    .line 379
    .line 380
    const/high16 v4, 0x41600000    # 14.0f

    .line 381
    .line 382
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    const/high16 v1, 0x41400000    # 12.0f

    .line 390
    .line 391
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v5, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/high16 v6, 0x40880000    # 4.25f

    .line 397
    .line 398
    const v1, 0x40bd70a4    # 5.92f

    .line 399
    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    const/high16 v3, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const v4, 0x3ff33333    # 1.9f

    .line 405
    .line 406
    .line 407
    move-object v0, v7

    .line 408
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v0, 0x405f5c29    # 3.49f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v5, 0x4023d70a    # 2.56f

    .line 418
    .line 419
    .line 420
    const v6, 0x41091eb8    # 8.57f

    .line 421
    .line 422
    .line 423
    const/high16 v1, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const v2, 0x4108cccd    # 8.55f

    .line 426
    .line 427
    .line 428
    const v3, 0x3ff0a3d7    # 1.88f

    .line 429
    .line 430
    .line 431
    const/high16 v4, 0x41100000    # 9.0f

    .line 432
    .line 433
    move-object v0, v7

    .line 434
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v5, 0x40400000    # 3.0f

    .line 438
    .line 439
    const v6, 0x4104f5c3    # 8.31f

    .line 440
    .line 441
    .line 442
    const v1, 0x402ccccd    # 2.7f

    .line 443
    .line 444
    .line 445
    const v2, 0x4107ae14    # 8.48f

    .line 446
    .line 447
    .line 448
    const v3, 0x4035c28f    # 2.84f

    .line 449
    .line 450
    .line 451
    const v4, 0x41063d71    # 8.39f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v0, 0x40a00000    # 5.0f

    .line 458
    .line 459
    const/high16 v1, 0x41500000    # 13.0f

    .line 460
    .line 461
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v0, 0x40000000    # 2.0f

    .line 465
    .line 466
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 470
    .line 471
    const v1, -0x3f370a3d    # -6.28f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v5, 0x41400000    # 12.0f

    .line 478
    .line 479
    const/high16 v6, 0x40d00000    # 6.5f

    .line 480
    .line 481
    const v1, 0x4119999a    # 9.6f

    .line 482
    .line 483
    .line 484
    const v2, 0x40d28f5c    # 6.58f

    .line 485
    .line 486
    .line 487
    const v3, 0x412c7ae1    # 10.78f

    .line 488
    .line 489
    .line 490
    const/high16 v4, 0x40d00000    # 6.5f

    .line 491
    .line 492
    move-object v0, v7

    .line 493
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v0, 0x40600000    # 3.5f

    .line 497
    .line 498
    const v1, 0x3e6147ae    # 0.22f

    .line 499
    .line 500
    .line 501
    const v2, 0x4019999a    # 2.4f

    .line 502
    .line 503
    .line 504
    const v3, 0x3da3d70a    # 0.08f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v0, 0x41500000    # 13.0f

    .line 511
    .line 512
    const/high16 v1, 0x41880000    # 17.0f

    .line 513
    .line 514
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v0, 0x40000000    # 2.0f

    .line 518
    .line 519
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v0, -0x3f69eb85    # -4.69f

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x40000000    # 2.0f

    .line 526
    .line 527
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v5, 0x3ee147ae    # 0.44f

    .line 531
    .line 532
    .line 533
    const v6, 0x3e851eb8    # 0.26f

    .line 534
    .line 535
    .line 536
    const v1, 0x3e23d70a    # 0.16f

    .line 537
    .line 538
    .line 539
    const v2, 0x3db851ec    # 0.09f

    .line 540
    .line 541
    .line 542
    const v3, 0x3e99999a    # 0.3f

    .line 543
    .line 544
    .line 545
    const v4, 0x3e2e147b    # 0.17f

    .line 546
    .line 547
    .line 548
    move-object v0, v7

    .line 549
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v5, 0x41b80000    # 23.0f

    .line 553
    .line 554
    const v6, 0x40f7ae14    # 7.74f

    .line 555
    .line 556
    .line 557
    const v1, 0x41b0f5c3    # 22.12f

    .line 558
    .line 559
    .line 560
    const/high16 v2, 0x41100000    # 9.0f

    .line 561
    .line 562
    const/high16 v3, 0x41b80000    # 23.0f

    .line 563
    .line 564
    const v4, 0x4108cccd    # 8.55f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v0, 0x40880000    # 4.25f

    .line 571
    .line 572
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v5, 0x41400000    # 12.0f

    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    const/high16 v1, 0x41b80000    # 23.0f

    .line 579
    .line 580
    const v2, 0x3ff33333    # 1.9f

    .line 581
    .line 582
    .line 583
    const v3, 0x4190a3d7    # 18.08f

    .line 584
    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    move-object v0, v7

    .line 588
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v0, 0x40bc28f6    # 5.88f

    .line 595
    .line 596
    .line 597
    const v1, 0x4133d70a    # 11.24f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v0, 0x408bd70a    # 4.37f

    .line 604
    .line 605
    .line 606
    const v1, 0x40f6147b    # 7.69f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v5, 0x4021eb85    # 2.53f

    .line 613
    .line 614
    .line 615
    const v6, -0x40ca3d71    # -0.71f

    .line 616
    .line 617
    .line 618
    const/high16 v1, 0x3f400000    # 0.75f

    .line 619
    .line 620
    const v2, -0x4170a3d7    # -0.28f

    .line 621
    .line 622
    .line 623
    const v3, 0x3fcccccd    # 1.6f

    .line 624
    .line 625
    .line 626
    const v4, -0x40fae148    # -0.52f

    .line 627
    .line 628
    .line 629
    move-object v0, v7

    .line 630
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v0, 0x40bc28f6    # 5.88f

    .line 634
    .line 635
    .line 636
    const v1, 0x4133d70a    # 11.24f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v0, 0x4190f5c3    # 18.12f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v0, 0x4188cccd    # 17.1f

    .line 652
    .line 653
    .line 654
    const v1, 0x40df5c29    # 6.98f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v6, 0x3f35c28f    # 0.71f

    .line 661
    .line 662
    .line 663
    const v1, 0x3f6e147b    # 0.93f

    .line 664
    .line 665
    .line 666
    const v2, 0x3e428f5c    # 0.19f

    .line 667
    .line 668
    .line 669
    const v3, 0x3fe3d70a    # 1.78f

    .line 670
    .line 671
    .line 672
    const v4, 0x3edc28f6    # 0.43f

    .line 673
    .line 674
    .line 675
    move-object v0, v7

    .line 676
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v0, 0x4190f5c3    # 18.12f

    .line 680
    .line 681
    .line 682
    const v1, 0x4133d70a    # 11.24f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    const/16 v28, 0x3800

    .line 696
    .line 697
    const/16 v29, 0x0

    .line 698
    .line 699
    const/high16 v18, 0x3f800000    # 1.0f

    .line 700
    .line 701
    const/high16 v20, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const/16 v19, 0x0

    .line 704
    .line 705
    const/high16 v21, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/high16 v24, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/16 v25, 0x0

    .line 710
    .line 711
    const/16 v26, 0x0

    .line 712
    .line 713
    const/16 v27, 0x0

    .line 714
    .line 715
    const-string v16, ""

    .line 716
    .line 717
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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
    sput-object v0, Landroidx/compose/material/icons/rounded/ParaglidingKt;->_paragliding:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 726
    .line 727
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    return-object v0
.end method

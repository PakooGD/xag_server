.class public final Landroidx/compose/material/icons/outlined/SportsFootballKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportsFootball.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsFootball.kt\nandroidx/compose/material/icons/outlined/SportsFootballKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,72:1\n212#2,12:73\n233#2,18:86\n253#2:123\n233#2,18:124\n253#2:161\n174#3:85\n705#4,2:104\n717#4,2:106\n719#4,11:112\n705#4,2:142\n717#4,2:144\n719#4,11:150\n72#5,4:108\n72#5,4:146\n*S KotlinDebug\n*F\n+ 1 SportsFootball.kt\nandroidx/compose/material/icons/outlined/SportsFootballKt\n*L\n29#1:73,12\n30#1:86,18\n30#1:123\n60#1:124,18\n60#1:161\n29#1:85\n30#1:104,2\n30#1:106,2\n30#1:112,11\n60#1:142,2\n60#1:144,2\n60#1:150,11\n30#1:108,4\n60#1:146,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsFootball",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsFootball",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSportsFootball",
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
        "SMAP\nSportsFootball.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsFootball.kt\nandroidx/compose/material/icons/outlined/SportsFootballKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,72:1\n212#2,12:73\n233#2,18:86\n253#2:123\n233#2,18:124\n253#2:161\n174#3:85\n705#4,2:104\n717#4,2:106\n719#4,11:112\n705#4,2:142\n717#4,2:144\n719#4,11:150\n72#5,4:108\n72#5,4:146\n*S KotlinDebug\n*F\n+ 1 SportsFootball.kt\nandroidx/compose/material/icons/outlined/SportsFootballKt\n*L\n29#1:73,12\n30#1:86,18\n30#1:123\n60#1:124,18\n60#1:161\n29#1:85\n30#1:104,2\n30#1:106,2\n30#1:112,11\n60#1:142,2\n60#1:144,2\n60#1:150,11\n30#1:108,4\n60#1:146,4\n*E\n"
    }
.end annotation


# static fields
.field private static _sportsFootball:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSportsFootball(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SportsFootballKt;->_sportsFootball:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SportsFootball"

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
    const v3, 0x41a27ae1    # 20.31f

    .line 76
    .line 77
    .line 78
    const v4, 0x406c28f6    # 3.69f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v8, 0x4182147b    # 16.26f

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x40400000    # 3.0f

    .line 88
    .line 89
    const v4, 0x419feb85    # 19.99f

    .line 90
    .line 91
    .line 92
    const v5, 0x40570a3d    # 3.36f

    .line 93
    .line 94
    .line 95
    const v6, 0x4192f5c3    # 18.37f

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x40400000    # 3.0f

    .line 99
    .line 100
    move-object v3, v10

    .line 101
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v8, -0x3ee33333    # -9.8f

    .line 105
    .line 106
    .line 107
    const v9, 0x405d70a4    # 3.46f

    .line 108
    .line 109
    .line 110
    const v4, -0x3fbe147b    # -3.03f

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const v6, -0x3f1d1eb8    # -7.09f

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x3f400000    # 0.75f

    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v8, 0x406c28f6    # 3.69f

    .line 123
    .line 124
    .line 125
    const v9, 0x41a27ae1    # 20.31f

    .line 126
    .line 127
    .line 128
    const v4, 0x3fef5c29    # 1.87f

    .line 129
    .line 130
    .line 131
    const v5, 0x4130cccd    # 11.05f

    .line 132
    .line 133
    .line 134
    const v6, 0x4039999a    # 2.9f

    .line 135
    .line 136
    .line 137
    const v7, 0x419c28f6    # 19.52f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v8, 0x40f7ae14    # 7.74f

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x41a80000    # 21.0f

    .line 147
    .line 148
    const v4, 0x408051ec    # 4.01f

    .line 149
    .line 150
    .line 151
    const v5, 0x41a51eb8    # 20.64f

    .line 152
    .line 153
    .line 154
    const v6, 0x40b428f6    # 5.63f

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x41a80000    # 21.0f

    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v8, 0x411ccccd    # 9.8f

    .line 163
    .line 164
    .line 165
    const v9, -0x3fa28f5c    # -3.46f

    .line 166
    .line 167
    .line 168
    const v4, 0x4041eb85    # 3.03f

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const v6, 0x40e2e148    # 7.09f

    .line 173
    .line 174
    .line 175
    const/high16 v7, -0x40c00000    # -0.75f

    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v8, 0x41a27ae1    # 20.31f

    .line 181
    .line 182
    .line 183
    const v9, 0x406c28f6    # 3.69f

    .line 184
    .line 185
    .line 186
    const v4, 0x41b10a3d    # 22.13f

    .line 187
    .line 188
    .line 189
    const v5, 0x414f3333    # 12.95f

    .line 190
    .line 191
    .line 192
    const v6, 0x41a8cccd    # 21.1f

    .line 193
    .line 194
    .line 195
    const v7, 0x408f5c29    # 4.48f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v3, 0x40f7ae14    # 7.74f

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x41980000    # 19.0f

    .line 208
    .line 209
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v8, -0x3fde147b    # -2.53f

    .line 213
    .line 214
    .line 215
    const v9, -0x41947ae1    # -0.23f

    .line 216
    .line 217
    .line 218
    const v4, -0x406e147b    # -1.14f

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const v6, -0x3ffeb852    # -2.02f

    .line 223
    .line 224
    .line 225
    const v7, -0x420a3d71    # -0.12f

    .line 226
    .line 227
    .line 228
    move-object v3, v10

    .line 229
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v8, -0x41d1eb85    # -0.17f

    .line 233
    .line 234
    .line 235
    const v9, -0x3f8ae148    # -3.83f

    .line 236
    .line 237
    .line 238
    const v4, -0x41c7ae14    # -0.18f

    .line 239
    .line 240
    .line 241
    const v5, -0x40b5c28f    # -0.79f

    .line 242
    .line 243
    .line 244
    const v6, -0x41666666    # -0.3f

    .line 245
    .line 246
    .line 247
    const v7, -0x3ff28f5c    # -2.21f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v3, 0x408051ec    # 4.01f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v8, 0x40f7ae14    # 7.74f

    .line 260
    .line 261
    .line 262
    const/high16 v9, 0x41980000    # 19.0f

    .line 263
    .line 264
    const v4, 0x41087ae1    # 8.53f

    .line 265
    .line 266
    .line 267
    const v5, 0x4197eb85    # 18.99f

    .line 268
    .line 269
    .line 270
    const v6, 0x410147ae    # 8.08f

    .line 271
    .line 272
    .line 273
    const/high16 v7, 0x41980000    # 19.0f

    .line 274
    .line 275
    move-object v3, v10

    .line 276
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v3, 0x41810a3d    # 16.13f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v8, -0x3f6ae148    # -4.66f

    .line 289
    .line 290
    .line 291
    const v9, 0x401c28f6    # 2.44f

    .line 292
    .line 293
    .line 294
    const v4, -0x4055c28f    # -1.33f

    .line 295
    .line 296
    .line 297
    const v5, 0x3faa3d71    # 1.33f

    .line 298
    .line 299
    .line 300
    const v6, -0x3fbc28f6    # -3.06f

    .line 301
    .line 302
    .line 303
    const v7, 0x40033333    # 2.05f

    .line 304
    .line 305
    .line 306
    move-object v3, v10

    .line 307
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v3, -0x3f3eb852    # -6.04f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v8, 0x401ccccd    # 2.45f

    .line 317
    .line 318
    .line 319
    const v9, -0x3f6b3333    # -4.65f

    .line 320
    .line 321
    .line 322
    const v4, 0x3ed70a3d    # 0.42f

    .line 323
    .line 324
    .line 325
    const v5, -0x4028f5c3    # -1.68f

    .line 326
    .line 327
    .line 328
    const v6, 0x3f947ae1    # 1.16f

    .line 329
    .line 330
    .line 331
    const v7, -0x3fa851ec    # -3.37f

    .line 332
    .line 333
    .line 334
    move-object v3, v10

    .line 335
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v8, 0x40947ae1    # 4.64f

    .line 339
    .line 340
    .line 341
    const v9, -0x3fe47ae1    # -2.43f

    .line 342
    .line 343
    .line 344
    const v4, 0x3fa8f5c3    # 1.32f

    .line 345
    .line 346
    .line 347
    const v5, -0x40570a3d    # -1.32f

    .line 348
    .line 349
    .line 350
    const v6, 0x40433333    # 3.05f

    .line 351
    .line 352
    .line 353
    const v7, -0x3ffd70a4    # -2.04f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v3, 0x40c1999a    # 6.05f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v8, 0x41810a3d    # 16.13f

    .line 366
    .line 367
    .line 368
    const v9, 0x41810a3d    # 16.13f

    .line 369
    .line 370
    .line 371
    const v4, 0x41913333    # 18.15f

    .line 372
    .line 373
    .line 374
    const v5, 0x4152b852    # 13.17f

    .line 375
    .line 376
    .line 377
    const v6, 0x418b3333    # 17.4f

    .line 378
    .line 379
    .line 380
    const v7, 0x416d999a    # 14.85f

    .line 381
    .line 382
    .line 383
    move-object v3, v10

    .line 384
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v3, 0x4197ae14    # 18.96f

    .line 391
    .line 392
    .line 393
    const v4, 0x411170a4    # 9.09f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v3, -0x3f7f0a3d    # -4.03f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v8, 0x4182147b    # 16.26f

    .line 406
    .line 407
    .line 408
    const/high16 v9, 0x40a00000    # 5.0f

    .line 409
    .line 410
    const v4, 0x41773333    # 15.45f

    .line 411
    .line 412
    .line 413
    const v5, 0x40a051ec    # 5.01f

    .line 414
    .line 415
    .line 416
    const v6, 0x417e8f5c    # 15.91f

    .line 417
    .line 418
    .line 419
    const/high16 v7, 0x40a00000    # 5.0f

    .line 420
    .line 421
    move-object v3, v10

    .line 422
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v8, 0x4021eb85    # 2.53f

    .line 426
    .line 427
    .line 428
    const v9, 0x3e6b851f    # 0.23f

    .line 429
    .line 430
    .line 431
    const v4, 0x3f91eb85    # 1.14f

    .line 432
    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    const v6, 0x400147ae    # 2.02f

    .line 436
    .line 437
    .line 438
    const v7, 0x3df5c28f    # 0.12f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v8, 0x4197ae14    # 18.96f

    .line 445
    .line 446
    .line 447
    const v9, 0x411170a4    # 9.09f

    .line 448
    .line 449
    .line 450
    const v4, 0x4197c28f    # 18.97f

    .line 451
    .line 452
    .line 453
    const v5, 0x40c0a3d7    # 6.02f

    .line 454
    .line 455
    .line 456
    const v6, 0x4198b852    # 19.09f

    .line 457
    .line 458
    .line 459
    const v7, 0x40ee6666    # 7.45f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    const/16 v28, 0x3800

    .line 473
    .line 474
    const/16 v29, 0x0

    .line 475
    .line 476
    const/high16 v18, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/high16 v20, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/high16 v21, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v24, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v25, 0x0

    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    const/16 v27, 0x0

    .line 491
    .line 492
    const-string v16, ""

    .line 493
    .line 494
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 495
    .line 496
    .line 497
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 498
    .line 499
    .line 500
    move-result v32

    .line 501
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 502
    .line 503
    move-object/from16 v34, v3

    .line 504
    .line 505
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 506
    .line 507
    .line 508
    move-result-wide v4

    .line 509
    const/4 v1, 0x0

    .line 510
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 514
    .line 515
    .line 516
    move-result v39

    .line 517
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 518
    .line 519
    .line 520
    move-result v40

    .line 521
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    const/high16 v1, 0x41080000    # 8.5f

    .line 527
    .line 528
    const v2, 0x4161999a    # 14.1f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v1, -0x3f4ccccd    # -5.6f

    .line 535
    .line 536
    .line 537
    const v2, 0x40b33333    # 5.6f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v1, 0x3fb33333    # 1.4f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v1, -0x3f4ccccd    # -5.6f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v31

    .line 562
    const/16 v45, 0x3800

    .line 563
    .line 564
    const/16 v46, 0x0

    .line 565
    .line 566
    const/high16 v35, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/high16 v37, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/16 v36, 0x0

    .line 571
    .line 572
    const/high16 v38, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/high16 v41, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/16 v42, 0x0

    .line 577
    .line 578
    const/16 v43, 0x0

    .line 579
    .line 580
    const/16 v44, 0x0

    .line 581
    .line 582
    const-string v33, ""

    .line 583
    .line 584
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sput-object v0, Landroidx/compose/material/icons/outlined/SportsFootballKt;->_sportsFootball:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 593
    .line 594
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/KayakingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKayaking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Kayaking.kt\nandroidx/compose/material/icons/rounded/KayakingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,108:1\n212#2,12:109\n233#2,18:122\n253#2:159\n174#3:121\n705#4,2:140\n717#4,2:142\n719#4,11:148\n72#5,4:144\n*S KotlinDebug\n*F\n+ 1 Kayaking.kt\nandroidx/compose/material/icons/rounded/KayakingKt\n*L\n29#1:109,12\n30#1:122,18\n30#1:159\n29#1:121\n30#1:140,2\n30#1:142,2\n30#1:148,11\n30#1:144,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_kayaking",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Kayaking",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getKayaking",
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
        "SMAP\nKayaking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Kayaking.kt\nandroidx/compose/material/icons/rounded/KayakingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,108:1\n212#2,12:109\n233#2,18:122\n253#2:159\n174#3:121\n705#4,2:140\n717#4,2:142\n719#4,11:148\n72#5,4:144\n*S KotlinDebug\n*F\n+ 1 Kayaking.kt\nandroidx/compose/material/icons/rounded/KayakingKt\n*L\n29#1:109,12\n30#1:122,18\n30#1:159\n29#1:121\n30#1:140,2\n30#1:142,2\n30#1:148,11\n30#1:144,4\n*E\n"
    }
.end annotation


# static fields
.field private static _kayaking:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getKayaking(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/KayakingKt;->_kayaking:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Kayaking"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 74
    .line 75
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v6, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const v2, -0x40f33333    # -0.55f

    .line 86
    .line 87
    .line 88
    const v3, 0x3ee66666    # 0.45f

    .line 89
    .line 90
    .line 91
    const/high16 v4, -0x40800000    # -1.0f

    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v5, 0x4021eb85    # 2.53f

    .line 102
    .line 103
    .line 104
    const v6, -0x40cccccd    # -0.7f

    .line 105
    .line 106
    .line 107
    const v1, 0x3f5eb852    # 0.87f

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const v3, 0x3fdd70a4    # 1.73f

    .line 112
    .line 113
    .line 114
    const v4, -0x418a3d71    # -0.24f

    .line 115
    .line 116
    .line 117
    move-object v0, v7

    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v5, 0x3f70a3d7    # 0.94f

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const v1, 0x3e947ae1    # 0.29f

    .line 126
    .line 127
    .line 128
    const v2, -0x41dc28f6    # -0.16f

    .line 129
    .line 130
    .line 131
    const v3, 0x3f266666    # 0.65f

    .line 132
    .line 133
    .line 134
    const v4, -0x41d1eb85    # -0.17f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v5, 0x40a1eb85    # 5.06f

    .line 141
    .line 142
    .line 143
    const v1, 0x3fcb851f    # 1.59f

    .line 144
    .line 145
    .line 146
    const v2, 0x3f666666    # 0.9f

    .line 147
    .line 148
    .line 149
    const v3, 0x405eb852    # 3.48f

    .line 150
    .line 151
    .line 152
    const v4, 0x3f666666    # 0.9f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v5, 0x3f70a3d7    # 0.94f

    .line 159
    .line 160
    .line 161
    const v1, 0x3e947ae1    # 0.29f

    .line 162
    .line 163
    .line 164
    const v2, -0x41dc28f6    # -0.16f

    .line 165
    .line 166
    .line 167
    const v3, 0x3f266666    # 0.65f

    .line 168
    .line 169
    .line 170
    const v4, -0x41dc28f6    # -0.16f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v5, 0x40a1eb85    # 5.06f

    .line 177
    .line 178
    .line 179
    const v1, 0x3fcb851f    # 1.59f

    .line 180
    .line 181
    .line 182
    const v2, 0x3f666666    # 0.9f

    .line 183
    .line 184
    .line 185
    const v3, 0x405eb852    # 3.48f

    .line 186
    .line 187
    .line 188
    const v4, 0x3f666666    # 0.9f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v5, 0x3f70a3d7    # 0.94f

    .line 195
    .line 196
    .line 197
    const v1, 0x3e947ae1    # 0.29f

    .line 198
    .line 199
    .line 200
    const v2, -0x41dc28f6    # -0.16f

    .line 201
    .line 202
    .line 203
    const v3, 0x3f266666    # 0.65f

    .line 204
    .line 205
    .line 206
    const v4, -0x41dc28f6    # -0.16f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v5, 0x41a80000    # 21.0f

    .line 213
    .line 214
    const/high16 v6, 0x41a80000    # 21.0f

    .line 215
    .line 216
    const v1, 0x419a28f6    # 19.27f

    .line 217
    .line 218
    .line 219
    const v2, 0x41a6147b    # 20.76f

    .line 220
    .line 221
    .line 222
    const v3, 0x41a10a3d    # 20.13f

    .line 223
    .line 224
    .line 225
    const/high16 v4, 0x41a80000    # 21.0f

    .line 226
    .line 227
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v5, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v6, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const v1, 0x3f0ccccd    # 0.55f

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/high16 v3, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const v4, 0x3ee66666    # 0.45f

    .line 245
    .line 246
    .line 247
    move-object v0, v7

    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v0, -0x4119999a    # -0.45f

    .line 252
    .line 253
    .line 254
    const/high16 v1, -0x40800000    # -1.0f

    .line 255
    .line 256
    const/high16 v2, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 266
    .line 267
    const/high16 v6, -0x40c00000    # -0.75f

    .line 268
    .line 269
    const v1, -0x407c28f6    # -1.03f

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    const v3, -0x3ffc28f6    # -2.06f

    .line 274
    .line 275
    .line 276
    const/high16 v4, -0x41800000    # -0.25f

    .line 277
    .line 278
    move-object v0, v7

    .line 279
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v5, -0x3f3d1eb8    # -6.09f

    .line 287
    .line 288
    .line 289
    const v6, -0x42b33333    # -0.05f

    .line 290
    .line 291
    .line 292
    const v1, -0x400a3d71    # -1.92f

    .line 293
    .line 294
    .line 295
    const v2, 0x3f828f5c    # 1.02f

    .line 296
    .line 297
    .line 298
    const v3, -0x3f7a3d71    # -4.18f

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x3f800000    # 1.0f

    .line 302
    .line 303
    move-object v0, v7

    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v5, -0x3f4d70a4    # -5.58f

    .line 308
    .line 309
    .line 310
    const v6, -0x41f0a3d7    # -0.14f

    .line 311
    .line 312
    .line 313
    const v1, -0x401ae148    # -1.79f

    .line 314
    .line 315
    .line 316
    const v2, 0x3f5eb852    # 0.87f

    .line 317
    .line 318
    .line 319
    const v3, -0x3f851eb8    # -3.92f

    .line 320
    .line 321
    .line 322
    const v4, 0x3f7ae148    # 0.98f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v5, 0x40400000    # 3.0f

    .line 329
    .line 330
    const/high16 v6, 0x41b80000    # 23.0f

    .line 331
    .line 332
    const v1, 0x40a9999a    # 5.3f

    .line 333
    .line 334
    .line 335
    const v2, 0x41b5851f    # 22.69f

    .line 336
    .line 337
    .line 338
    const v3, 0x4084cccd    # 4.15f

    .line 339
    .line 340
    .line 341
    const/high16 v4, 0x41b80000    # 23.0f

    .line 342
    .line 343
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v5, 0x40000000    # 2.0f

    .line 351
    .line 352
    const/high16 v6, 0x41b00000    # 22.0f

    .line 353
    .line 354
    const v1, 0x401ccccd    # 2.45f

    .line 355
    .line 356
    .line 357
    const/high16 v2, 0x41b80000    # 23.0f

    .line 358
    .line 359
    const/high16 v3, 0x40000000    # 2.0f

    .line 360
    .line 361
    const v4, 0x41b46666    # 22.55f

    .line 362
    .line 363
    .line 364
    move-object v0, v7

    .line 365
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v0, 0x41400000    # 12.0f

    .line 372
    .line 373
    const/high16 v1, 0x40b00000    # 5.5f

    .line 374
    .line 375
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v5, -0x40000000    # -2.0f

    .line 379
    .line 380
    const/high16 v6, 0x40000000    # 2.0f

    .line 381
    .line 382
    const v1, -0x40733333    # -1.1f

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    const/high16 v3, -0x40000000    # -2.0f

    .line 387
    .line 388
    const v4, 0x3f666666    # 0.9f

    .line 389
    .line 390
    .line 391
    move-object v0, v7

    .line 392
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v0, 0x3f666666    # 0.9f

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x40000000    # 2.0f

    .line 399
    .line 400
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v0, -0x4099999a    # -0.9f

    .line 404
    .line 405
    .line 406
    const/high16 v1, -0x40000000    # -2.0f

    .line 407
    .line 408
    const/high16 v2, 0x40000000    # 2.0f

    .line 409
    .line 410
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v0, 0x4151999a    # 13.1f

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x41400000    # 12.0f

    .line 417
    .line 418
    const/high16 v2, 0x40b00000    # 5.5f

    .line 419
    .line 420
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v0, 0x41abc28f    # 21.47f

    .line 427
    .line 428
    .line 429
    const v1, 0x4193999a    # 18.45f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v5, -0x404b851f    # -1.41f

    .line 436
    .line 437
    .line 438
    const v6, 0x3ed70a3d    # 0.42f

    .line 439
    .line 440
    .line 441
    const v1, -0x4128f5c3    # -0.42f

    .line 442
    .line 443
    .line 444
    const v2, 0x3e0f5c29    # 0.14f

    .line 445
    .line 446
    .line 447
    const v3, -0x4099999a    # -0.9f

    .line 448
    .line 449
    .line 450
    const v4, 0x3e8f5c29    # 0.28f

    .line 451
    .line 452
    .line 453
    move-object v0, v7

    .line 454
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v5, -0x40466666    # -1.45f

    .line 458
    .line 459
    .line 460
    const v6, -0x40bae148    # -0.77f

    .line 461
    .line 462
    .line 463
    const v1, -0x40f851ec    # -0.53f

    .line 464
    .line 465
    .line 466
    const v2, -0x41e66666    # -0.15f

    .line 467
    .line 468
    .line 469
    const v3, -0x407c28f6    # -1.03f

    .line 470
    .line 471
    .line 472
    const v4, -0x4123d70a    # -0.43f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v5, -0x40628f5c    # -1.23f

    .line 479
    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    const v1, -0x414ccccd    # -0.35f

    .line 483
    .line 484
    .line 485
    const v2, -0x416b851f    # -0.29f

    .line 486
    .line 487
    .line 488
    const v3, -0x40a147ae    # -0.87f

    .line 489
    .line 490
    .line 491
    const v4, -0x416b851f    # -0.29f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v5, 0x41700000    # 15.0f

    .line 498
    .line 499
    const/high16 v6, 0x41980000    # 19.0f

    .line 500
    .line 501
    const v1, 0x4185c28f    # 16.72f

    .line 502
    .line 503
    .line 504
    const v2, 0x41950a3d    # 18.63f

    .line 505
    .line 506
    .line 507
    const v3, 0x417e6666    # 15.9f

    .line 508
    .line 509
    .line 510
    const/high16 v4, 0x41980000    # 19.0f

    .line 511
    .line 512
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v0, -0x40970a3d    # -0.91f

    .line 516
    .line 517
    .line 518
    const v1, -0x3fe70a3d    # -2.39f

    .line 519
    .line 520
    .line 521
    const v2, -0x41428f5c    # -0.37f

    .line 522
    .line 523
    .line 524
    const v3, -0x4023d70a    # -1.72f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v5, -0x4063d70a    # -1.22f

    .line 531
    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    const v1, -0x414ccccd    # -0.35f

    .line 535
    .line 536
    .line 537
    const v2, -0x4170a3d7    # -0.28f

    .line 538
    .line 539
    .line 540
    const v3, -0x40a147ae    # -0.87f

    .line 541
    .line 542
    .line 543
    const v4, -0x4170a3d7    # -0.28f

    .line 544
    .line 545
    .line 546
    move-object v0, v7

    .line 547
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v5, 0x41100000    # 9.0f

    .line 551
    .line 552
    const/high16 v6, 0x41980000    # 19.0f

    .line 553
    .line 554
    const v1, 0x412b851f    # 10.72f

    .line 555
    .line 556
    .line 557
    const v2, 0x41950a3d    # 18.63f

    .line 558
    .line 559
    .line 560
    const v3, 0x411e6666    # 9.9f

    .line 561
    .line 562
    .line 563
    const/high16 v4, 0x41980000    # 19.0f

    .line 564
    .line 565
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v0, -0x40970a3d    # -0.91f

    .line 569
    .line 570
    .line 571
    const v1, -0x3fe70a3d    # -2.39f

    .line 572
    .line 573
    .line 574
    const v2, -0x41428f5c    # -0.37f

    .line 575
    .line 576
    .line 577
    const v3, -0x4023d70a    # -1.72f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v5, -0x40628f5c    # -1.23f

    .line 584
    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    const v1, -0x414ccccd    # -0.35f

    .line 588
    .line 589
    .line 590
    const v2, -0x416b851f    # -0.29f

    .line 591
    .line 592
    .line 593
    const v3, -0x40a147ae    # -0.87f

    .line 594
    .line 595
    .line 596
    const v4, -0x4170a3d7    # -0.28f

    .line 597
    .line 598
    .line 599
    move-object v0, v7

    .line 600
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v5, -0x40466666    # -1.45f

    .line 604
    .line 605
    .line 606
    const v6, 0x3f451eb8    # 0.77f

    .line 607
    .line 608
    .line 609
    const v1, -0x4123d70a    # -0.43f

    .line 610
    .line 611
    .line 612
    const v2, 0x3eb33333    # 0.35f

    .line 613
    .line 614
    .line 615
    const v3, -0x40947ae1    # -0.92f

    .line 616
    .line 617
    .line 618
    const v4, 0x3f1eb852    # 0.62f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v5, -0x404ccccd    # -1.4f

    .line 625
    .line 626
    .line 627
    const v6, -0x4128f5c3    # -0.42f

    .line 628
    .line 629
    .line 630
    const v1, -0x40fd70a4    # -0.51f

    .line 631
    .line 632
    .line 633
    const v2, -0x41f0a3d7    # -0.14f

    .line 634
    .line 635
    .line 636
    const v3, -0x40851eb8    # -0.98f

    .line 637
    .line 638
    .line 639
    const v4, -0x4170a3d7    # -0.28f

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    const v6, -0x400ccccd    # -1.9f

    .line 647
    .line 648
    .line 649
    const v1, -0x40947ae1    # -0.92f

    .line 650
    .line 651
    .line 652
    const v2, -0x41666666    # -0.3f

    .line 653
    .line 654
    .line 655
    const v3, -0x40947ae1    # -0.92f

    .line 656
    .line 657
    .line 658
    const v4, -0x40333333    # -1.6f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v5, 0x40933333    # 4.6f

    .line 665
    .line 666
    .line 667
    const v6, -0x406f5c29    # -1.13f

    .line 668
    .line 669
    .line 670
    const v1, 0x3f9ae148    # 1.21f

    .line 671
    .line 672
    .line 673
    const v2, -0x413851ec    # -0.39f

    .line 674
    .line 675
    .line 676
    const v3, 0x40328f5c    # 2.79f

    .line 677
    .line 678
    .line 679
    const v4, -0x40ae147b    # -0.82f

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v0, 0x3faccccd    # 1.35f

    .line 686
    .line 687
    .line 688
    const v1, -0x3f7a8f5c    # -4.17f

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const v5, 0x401147ae    # 2.27f

    .line 695
    .line 696
    .line 697
    const v6, -0x406b851f    # -1.16f

    .line 698
    .line 699
    .line 700
    const v1, 0x3e9eb852    # 0.31f

    .line 701
    .line 702
    .line 703
    const v2, -0x408ccccd    # -0.95f

    .line 704
    .line 705
    .line 706
    const v3, 0x3fa8f5c3    # 1.32f

    .line 707
    .line 708
    .line 709
    const v4, -0x4043d70a    # -1.47f

    .line 710
    .line 711
    .line 712
    move-object v0, v7

    .line 713
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const v5, 0x3e8a3d71    # 0.27f

    .line 717
    .line 718
    .line 719
    const v6, 0x3de147ae    # 0.11f

    .line 720
    .line 721
    .line 722
    const v1, 0x3db851ec    # 0.09f

    .line 723
    .line 724
    .line 725
    const v2, 0x3cf5c28f    # 0.03f

    .line 726
    .line 727
    .line 728
    const v3, 0x3e428f5c    # 0.19f

    .line 729
    .line 730
    .line 731
    const v4, 0x3d8f5c29    # 0.07f

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const v0, 0x401e147b    # 2.47f

    .line 742
    .line 743
    .line 744
    const v1, 0x3fa66666    # 1.3f

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const v0, 0x4035c28f    # 2.84f

    .line 751
    .line 752
    .line 753
    const/high16 v1, -0x40400000    # -1.5f

    .line 754
    .line 755
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const v0, 0x3fd33333    # 1.65f

    .line 759
    .line 760
    .line 761
    const v1, -0x3f928f5c    # -3.71f

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const v0, -0x4147ae14    # -0.36f

    .line 768
    .line 769
    .line 770
    const v1, -0x4091eb85    # -0.93f

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const v5, 0x3ca3d70a    # 0.02f

    .line 777
    .line 778
    .line 779
    const v6, -0x40bd70a4    # -0.76f

    .line 780
    .line 781
    .line 782
    const v1, -0x42333333    # -0.1f

    .line 783
    .line 784
    .line 785
    const/high16 v2, -0x41800000    # -0.25f

    .line 786
    .line 787
    const v3, -0x4247ae14    # -0.09f

    .line 788
    .line 789
    .line 790
    const v4, -0x40fae148    # -0.52f

    .line 791
    .line 792
    .line 793
    move-object v0, v7

    .line 794
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 795
    .line 796
    .line 797
    const v0, 0x3f3d70a4    # 0.74f

    .line 798
    .line 799
    .line 800
    const v1, -0x4028f5c3    # -1.68f

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const v5, 0x3fa8f5c3    # 1.32f

    .line 807
    .line 808
    .line 809
    const v6, -0x40fd70a4    # -0.51f

    .line 810
    .line 811
    .line 812
    const v1, 0x3e6147ae    # 0.22f

    .line 813
    .line 814
    .line 815
    const v2, -0x40fd70a4    # -0.51f

    .line 816
    .line 817
    .line 818
    const v3, 0x3f51eb85    # 0.82f

    .line 819
    .line 820
    .line 821
    const v4, -0x40c51eb8    # -0.73f

    .line 822
    .line 823
    .line 824
    move-object v0, v7

    .line 825
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    const v0, 0x3faf5c29    # 1.37f

    .line 829
    .line 830
    .line 831
    const v1, 0x3f1c28f6    # 0.61f

    .line 832
    .line 833
    .line 834
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const/high16 v5, 0x3f000000    # 0.5f

    .line 838
    .line 839
    const v6, 0x3fa8f5c3    # 1.32f

    .line 840
    .line 841
    .line 842
    const/high16 v1, 0x3f000000    # 0.5f

    .line 843
    .line 844
    const v2, 0x3e6b851f    # 0.23f

    .line 845
    .line 846
    .line 847
    const v3, 0x3f3ae148    # 0.73f

    .line 848
    .line 849
    .line 850
    const v4, 0x3f51eb85    # 0.82f

    .line 851
    .line 852
    .line 853
    move-object v0, v7

    .line 854
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 855
    .line 856
    .line 857
    const/high16 v0, -0x40c00000    # -0.75f

    .line 858
    .line 859
    const v1, 0x3fd70a3d    # 1.68f

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const v5, -0x40f0a3d7    # -0.56f

    .line 866
    .line 867
    .line 868
    const v6, 0x3f07ae14    # 0.53f

    .line 869
    .line 870
    .line 871
    const v1, -0x421eb852    # -0.11f

    .line 872
    .line 873
    .line 874
    const v2, 0x3e75c28f    # 0.24f

    .line 875
    .line 876
    .line 877
    const v3, -0x416147ae    # -0.31f

    .line 878
    .line 879
    .line 880
    const v4, 0x3edc28f6    # 0.43f

    .line 881
    .line 882
    .line 883
    move-object v0, v7

    .line 884
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    const v0, 0x419ae148    # 19.36f

    .line 888
    .line 889
    .line 890
    const v1, 0x40dccccd    # 6.9f

    .line 891
    .line 892
    .line 893
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 894
    .line 895
    .line 896
    const v0, -0x3f91eb85    # -3.72f

    .line 897
    .line 898
    .line 899
    const v1, 0x410570a4    # 8.34f

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    const v5, 0x40ba3d71    # 5.82f

    .line 906
    .line 907
    .line 908
    const v6, 0x3fa7ae14    # 1.31f

    .line 909
    .line 910
    .line 911
    const v1, 0x40151eb8    # 2.33f

    .line 912
    .line 913
    .line 914
    const v2, 0x3e99999a    # 0.3f

    .line 915
    .line 916
    .line 917
    const v3, 0x408b3333    # 4.35f

    .line 918
    .line 919
    .line 920
    const v4, 0x3f570a3d    # 0.84f

    .line 921
    .line 922
    .line 923
    move-object v0, v7

    .line 924
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    const v5, 0x41abc28f    # 21.47f

    .line 928
    .line 929
    .line 930
    const v6, 0x4193999a    # 18.45f

    .line 931
    .line 932
    .line 933
    const v1, 0x41b31eb8    # 22.39f

    .line 934
    .line 935
    .line 936
    const v2, 0x4186cccd    # 16.85f

    .line 937
    .line 938
    .line 939
    const v3, 0x41b33333    # 22.4f

    .line 940
    .line 941
    .line 942
    const v4, 0x41913333    # 18.15f

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 949
    .line 950
    .line 951
    const v0, 0x414f5c29    # 12.96f

    .line 952
    .line 953
    .line 954
    const v1, 0x417051ec    # 15.02f

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 958
    .line 959
    .line 960
    const v0, -0x40e8f5c3    # -0.59f

    .line 961
    .line 962
    .line 963
    const v1, 0x3e9eb852    # 0.31f

    .line 964
    .line 965
    .line 966
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 967
    .line 968
    .line 969
    const v5, -0x4011eb85    # -1.86f

    .line 970
    .line 971
    .line 972
    const/4 v6, 0x0

    .line 973
    const v1, -0x40eb851f    # -0.58f

    .line 974
    .line 975
    .line 976
    const v2, 0x3e9eb852    # 0.31f

    .line 977
    .line 978
    .line 979
    const v3, -0x405c28f6    # -1.28f

    .line 980
    .line 981
    .line 982
    const v4, 0x3e9eb852    # 0.31f

    .line 983
    .line 984
    .line 985
    move-object v0, v7

    .line 986
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 987
    .line 988
    .line 989
    const v0, -0x40b0a3d7    # -0.81f

    .line 990
    .line 991
    .line 992
    const v1, -0x4123d70a    # -0.43f

    .line 993
    .line 994
    .line 995
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 996
    .line 997
    .line 998
    const v0, -0x40ca3d71    # -0.71f

    .line 999
    .line 1000
    .line 1001
    const v1, 0x400ae148    # 2.17f

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1005
    .line 1006
    .line 1007
    const/high16 v5, 0x41400000    # 12.0f

    .line 1008
    .line 1009
    const/high16 v6, 0x41700000    # 15.0f

    .line 1010
    .line 1011
    const v1, 0x4135c28f    # 11.36f

    .line 1012
    .line 1013
    .line 1014
    const v2, 0x417028f6    # 15.01f

    .line 1015
    .line 1016
    .line 1017
    const v3, 0x413ae148    # 11.68f

    .line 1018
    .line 1019
    .line 1020
    const/high16 v4, 0x41700000    # 15.0f

    .line 1021
    .line 1022
    move-object v0, v7

    .line 1023
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1024
    .line 1025
    .line 1026
    const v5, 0x40047ae1    # 2.07f

    .line 1027
    .line 1028
    .line 1029
    const v6, 0x3da3d70a    # 0.08f

    .line 1030
    .line 1031
    .line 1032
    const v1, 0x3f35c28f    # 0.71f

    .line 1033
    .line 1034
    .line 1035
    const/4 v2, 0x0

    .line 1036
    const v3, 0x3fb33333    # 1.4f

    .line 1037
    .line 1038
    .line 1039
    const v4, 0x3cf5c28f    # 0.03f

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1043
    .line 1044
    .line 1045
    const v0, 0x414f5c29    # 12.96f

    .line 1046
    .line 1047
    .line 1048
    const v1, 0x417051ec    # 15.02f

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v14

    .line 1061
    const/16 v28, 0x3800

    .line 1062
    .line 1063
    const/16 v29, 0x0

    .line 1064
    .line 1065
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1066
    .line 1067
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1068
    .line 1069
    const/16 v19, 0x0

    .line 1070
    .line 1071
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1072
    .line 1073
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1074
    .line 1075
    const/16 v25, 0x0

    .line 1076
    .line 1077
    const/16 v26, 0x0

    .line 1078
    .line 1079
    const/16 v27, 0x0

    .line 1080
    .line 1081
    const-string v16, ""

    .line 1082
    .line 1083
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    sput-object v0, Landroidx/compose/material/icons/rounded/KayakingKt;->_kayaking:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1092
    .line 1093
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v0
.end method

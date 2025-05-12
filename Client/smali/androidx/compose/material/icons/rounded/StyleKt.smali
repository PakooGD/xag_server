.class public final Landroidx/compose/material/icons/rounded/StyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Style.kt\nandroidx/compose/material/icons/rounded/StyleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,68:1\n212#2,12:69\n233#2,18:82\n253#2:119\n174#3:81\n705#4,2:100\n717#4,2:102\n719#4,11:108\n72#5,4:104\n*S KotlinDebug\n*F\n+ 1 Style.kt\nandroidx/compose/material/icons/rounded/StyleKt\n*L\n29#1:69,12\n30#1:82,18\n30#1:119\n29#1:81\n30#1:100,2\n30#1:102,2\n30#1:108,11\n30#1:104,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_style",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Style",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getStyle",
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
        "SMAP\nStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Style.kt\nandroidx/compose/material/icons/rounded/StyleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,68:1\n212#2,12:69\n233#2,18:82\n253#2:119\n174#3:81\n705#4,2:100\n717#4,2:102\n719#4,11:108\n72#5,4:104\n*S KotlinDebug\n*F\n+ 1 Style.kt\nandroidx/compose/material/icons/rounded/StyleKt\n*L\n29#1:69,12\n30#1:82,18\n30#1:119\n29#1:81\n30#1:100,2\n30#1:102,2\n30#1:108,11\n30#1:104,4\n*E\n"
    }
.end annotation


# static fields
.field private static _style:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getStyle(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/StyleKt;->_style:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Style"

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
    const v0, 0x4021eb85    # 2.53f

    .line 74
    .line 75
    .line 76
    const v1, 0x419d3333    # 19.65f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, 0x3fab851f    # 1.34f

    .line 83
    .line 84
    .line 85
    const v1, 0x3f0f5c29    # 0.56f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v0, -0x3eef851f    # -9.03f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v0, -0x3fe47ae1    # -2.43f

    .line 98
    .line 99
    .line 100
    const v1, 0x40bb851f    # 5.86f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v5, 0x3f8b851f    # 1.09f

    .line 107
    .line 108
    .line 109
    const v6, 0x40270a3d    # 2.61f

    .line 110
    .line 111
    .line 112
    const v1, -0x412e147b    # -0.41f

    .line 113
    .line 114
    .line 115
    const v2, 0x3f828f5c    # 1.02f

    .line 116
    .line 117
    .line 118
    const v3, 0x3da3d70a    # 0.08f

    .line 119
    .line 120
    .line 121
    const v4, 0x400c28f6    # 2.19f

    .line 122
    .line 123
    .line 124
    move-object v0, v7

    .line 125
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v0, 0x41b03d71    # 22.03f

    .line 132
    .line 133
    .line 134
    const v1, 0x417f3333    # 15.95f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v0, 0x41888f5c    # 17.07f

    .line 141
    .line 142
    .line 143
    const v1, 0x407eb852    # 3.98f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v5, -0x401851ec    # -1.81f

    .line 150
    .line 151
    .line 152
    const v6, -0x40628f5c    # -1.23f

    .line 153
    .line 154
    .line 155
    const v1, -0x416147ae    # -0.31f

    .line 156
    .line 157
    .line 158
    const/high16 v2, -0x40c00000    # -0.75f

    .line 159
    .line 160
    const v3, -0x407ae148    # -1.04f

    .line 161
    .line 162
    .line 163
    const v4, -0x40651eb8    # -1.21f

    .line 164
    .line 165
    .line 166
    move-object v0, v7

    .line 167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v5, -0x40b5c28f    # -0.79f

    .line 171
    .line 172
    .line 173
    const v6, 0x3e19999a    # 0.15f

    .line 174
    .line 175
    .line 176
    const v1, -0x417ae148    # -0.26f

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const v3, -0x40f851ec    # -0.53f

    .line 181
    .line 182
    .line 183
    const v4, 0x3d23d70a    # 0.04f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v0, 0x40e33333    # 7.1f

    .line 190
    .line 191
    .line 192
    const v1, 0x40be6666    # 5.95f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v5, -0x40628f5c    # -1.23f

    .line 199
    .line 200
    .line 201
    const v6, 0x3fe66666    # 1.8f

    .line 202
    .line 203
    .line 204
    const/high16 v1, -0x40c00000    # -0.75f

    .line 205
    .line 206
    const v2, 0x3e9eb852    # 0.31f

    .line 207
    .line 208
    .line 209
    const v3, -0x40651eb8    # -1.21f

    .line 210
    .line 211
    .line 212
    const v4, 0x3f83d70a    # 1.03f

    .line 213
    .line 214
    .line 215
    move-object v0, v7

    .line 216
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v5, 0x3e19999a    # 0.15f

    .line 220
    .line 221
    .line 222
    const v6, 0x3f4ccccd    # 0.8f

    .line 223
    .line 224
    .line 225
    const v1, -0x43dc28f6    # -0.01f

    .line 226
    .line 227
    .line 228
    const v2, 0x3e8a3d71    # 0.27f

    .line 229
    .line 230
    .line 231
    const v3, 0x3d23d70a    # 0.04f

    .line 232
    .line 233
    .line 234
    const v4, 0x3f0a3d71    # 0.54f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v0, 0x409eb852    # 4.96f

    .line 241
    .line 242
    .line 243
    const v1, 0x413f851f    # 11.97f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v5, 0x3fea3d71    # 1.83f

    .line 250
    .line 251
    .line 252
    const v6, 0x3f9d70a4    # 1.23f

    .line 253
    .line 254
    .line 255
    const v1, 0x3e9eb852    # 0.31f

    .line 256
    .line 257
    .line 258
    const v2, 0x3f428f5c    # 0.76f

    .line 259
    .line 260
    .line 261
    const v3, 0x3f866666    # 1.05f

    .line 262
    .line 263
    .line 264
    const v4, 0x3f9c28f6    # 1.22f

    .line 265
    .line 266
    .line 267
    move-object v0, v7

    .line 268
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v5, 0x3f451eb8    # 0.77f

    .line 272
    .line 273
    .line 274
    const v6, -0x41e66666    # -0.15f

    .line 275
    .line 276
    .line 277
    const v1, 0x3e851eb8    # 0.26f

    .line 278
    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    const v3, 0x3f051eb8    # 0.52f

    .line 282
    .line 283
    .line 284
    const v4, -0x42b33333    # -0.05f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v0, 0x40eb851f    # 7.36f

    .line 291
    .line 292
    .line 293
    const v1, -0x3fbccccd    # -3.05f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v5, 0x3f8b851f    # 1.09f

    .line 300
    .line 301
    .line 302
    const v6, -0x3fd9999a    # -2.6f

    .line 303
    .line 304
    .line 305
    const v1, 0x3f828f5c    # 1.02f

    .line 306
    .line 307
    .line 308
    const v2, -0x4128f5c3    # -0.42f

    .line 309
    .line 310
    .line 311
    const v3, 0x3fc147ae    # 1.51f

    .line 312
    .line 313
    .line 314
    const v4, -0x40347ae1    # -1.59f

    .line 315
    .line 316
    .line 317
    move-object v0, v7

    .line 318
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v0, 0x40fc28f6    # 7.88f

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x410c0000    # 8.75f

    .line 328
    .line 329
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v5, -0x40800000    # -1.0f

    .line 333
    .line 334
    const/high16 v6, -0x40800000    # -1.0f

    .line 335
    .line 336
    const v1, -0x40f33333    # -0.55f

    .line 337
    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    const/high16 v3, -0x40800000    # -1.0f

    .line 341
    .line 342
    const v4, -0x4119999a    # -0.45f

    .line 343
    .line 344
    .line 345
    move-object v0, v7

    .line 346
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v0, 0x3ee66666    # 0.45f

    .line 350
    .line 351
    .line 352
    const/high16 v1, -0x40800000    # -1.0f

    .line 353
    .line 354
    const/high16 v2, 0x3f800000    # 1.0f

    .line 355
    .line 356
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v0, -0x4119999a    # -0.45f

    .line 365
    .line 366
    .line 367
    const/high16 v1, -0x40800000    # -1.0f

    .line 368
    .line 369
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v0, 0x40bc28f6    # 5.88f

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x419e0000    # 19.75f

    .line 379
    .line 380
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v5, 0x40000000    # 2.0f

    .line 384
    .line 385
    const/high16 v6, 0x40000000    # 2.0f

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    const v2, 0x3f8ccccd    # 1.1f

    .line 389
    .line 390
    .line 391
    const v3, 0x3f666666    # 0.9f

    .line 392
    .line 393
    .line 394
    const/high16 v4, 0x40000000    # 2.0f

    .line 395
    .line 396
    move-object v0, v7

    .line 397
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v0, 0x3fb9999a    # 1.45f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v0, -0x3fa33333    # -3.45f

    .line 407
    .line 408
    .line 409
    const v1, -0x3efa8f5c    # -8.34f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v0, 0x40cae148    # 6.34f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    const/16 v28, 0x3800

    .line 429
    .line 430
    const/16 v29, 0x0

    .line 431
    .line 432
    const/high16 v18, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v20, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    const/high16 v21, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v24, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    const-string v16, ""

    .line 449
    .line 450
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Landroidx/compose/material/icons/rounded/StyleKt;->_style:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 459
    .line 460
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-object v0
.end method

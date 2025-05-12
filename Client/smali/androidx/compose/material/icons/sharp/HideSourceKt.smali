.class public final Landroidx/compose/material/icons/sharp/HideSourceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHideSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HideSource.kt\nandroidx/compose/material/icons/sharp/HideSourceKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,63:1\n212#2,12:64\n233#2,18:77\n253#2:114\n174#3:76\n705#4,2:95\n717#4,2:97\n719#4,11:103\n72#5,4:99\n*S KotlinDebug\n*F\n+ 1 HideSource.kt\nandroidx/compose/material/icons/sharp/HideSourceKt\n*L\n29#1:64,12\n30#1:77,18\n30#1:114\n29#1:76\n30#1:95,2\n30#1:97,2\n30#1:103,11\n30#1:99,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hideSource",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HideSource",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getHideSource",
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
        "SMAP\nHideSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HideSource.kt\nandroidx/compose/material/icons/sharp/HideSourceKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,63:1\n212#2,12:64\n233#2,18:77\n253#2:114\n174#3:76\n705#4,2:95\n717#4,2:97\n719#4,11:103\n72#5,4:99\n*S KotlinDebug\n*F\n+ 1 HideSource.kt\nandroidx/compose/material/icons/sharp/HideSourceKt\n*L\n29#1:64,12\n30#1:77,18\n30#1:114\n29#1:76\n30#1:95,2\n30#1:97,2\n30#1:103,11\n30#1:99,4\n*E\n"
    }
.end annotation


# static fields
.field private static _hideSource:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHideSource(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/HideSourceKt;->_hideSource:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.HideSource"

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
    const v0, 0x4033d70a    # 2.81f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    const v0, 0x3fb1eb85    # 1.39f

    .line 80
    .line 81
    .line 82
    const v1, 0x40870a3d    # 4.22f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v0, 0x401147ae    # 2.27f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v5, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v6, 0x41400000    # 12.0f

    .line 97
    .line 98
    const v1, 0x40270a3d    # 2.61f

    .line 99
    .line 100
    .line 101
    const v2, 0x41011eb8    # 8.07f

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v4, 0x411f5c29    # 9.96f

    .line 107
    .line 108
    .line 109
    move-object v0, v7

    .line 110
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x41200000    # 10.0f

    .line 114
    .line 115
    const/high16 v6, 0x41200000    # 10.0f

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const v2, 0x40b0a3d7    # 5.52f

    .line 119
    .line 120
    .line 121
    const v3, 0x408f5c29    # 4.48f

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x41200000    # 10.0f

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v5, 0x40b051ec    # 5.51f

    .line 130
    .line 131
    .line 132
    const v6, -0x402b851f    # -1.66f

    .line 133
    .line 134
    .line 135
    const v1, 0x40028f5c    # 2.04f

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const v3, 0x407b851f    # 3.93f

    .line 140
    .line 141
    .line 142
    const v4, -0x40e3d70a    # -0.61f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v0, 0x401147ae    # 2.27f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v0, 0x3fb47ae1    # 1.41f

    .line 155
    .line 156
    .line 157
    const v1, -0x404b851f    # -1.41f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v0, 0x4033d70a    # 2.81f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v0, 0x41400000    # 12.0f

    .line 173
    .line 174
    const/high16 v1, 0x41a00000    # 20.0f

    .line 175
    .line 176
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v5, -0x3f000000    # -8.0f

    .line 180
    .line 181
    const/high16 v6, -0x3f000000    # -8.0f

    .line 182
    .line 183
    const v1, -0x3f72e148    # -4.41f

    .line 184
    .line 185
    .line 186
    const/high16 v3, -0x3f000000    # -8.0f

    .line 187
    .line 188
    const v4, -0x3f9a3d71    # -3.59f

    .line 189
    .line 190
    .line 191
    move-object v0, v7

    .line 192
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v5, 0x3f8f5c29    # 1.12f

    .line 196
    .line 197
    .line 198
    const v6, -0x3f7e147b    # -4.06f

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    const v2, -0x40428f5c    # -1.48f

    .line 203
    .line 204
    .line 205
    const v3, 0x3ed1eb85    # 0.41f

    .line 206
    .line 207
    .line 208
    const v4, -0x3fc8f5c3    # -2.86f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v0, 0x412f0a3d    # 10.94f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v5, 0x41400000    # 12.0f

    .line 221
    .line 222
    const/high16 v6, 0x41a00000    # 20.0f

    .line 223
    .line 224
    const v1, 0x416dc28f    # 14.86f

    .line 225
    .line 226
    .line 227
    const v2, 0x419cb852    # 19.59f

    .line 228
    .line 229
    .line 230
    const v3, 0x4157ae14    # 13.48f

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x41a00000    # 20.0f

    .line 234
    .line 235
    move-object v0, v7

    .line 236
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v0, 0x40fe147b    # 7.94f

    .line 243
    .line 244
    .line 245
    const v1, 0x40a3d70a    # 5.12f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v0, 0x40cfae14    # 6.49f

    .line 252
    .line 253
    .line 254
    const v1, 0x406a3d71    # 3.66f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v6, 0x40000000    # 2.0f

    .line 261
    .line 262
    const v1, 0x41011eb8    # 8.07f

    .line 263
    .line 264
    .line 265
    const v2, 0x40270a3d    # 2.61f

    .line 266
    .line 267
    .line 268
    const v3, 0x411f5c29    # 9.96f

    .line 269
    .line 270
    .line 271
    const/high16 v4, 0x40000000    # 2.0f

    .line 272
    .line 273
    move-object v0, v7

    .line 274
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v5, 0x41200000    # 10.0f

    .line 278
    .line 279
    const/high16 v6, 0x41200000    # 10.0f

    .line 280
    .line 281
    const v1, 0x40b0a3d7    # 5.52f

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    const/high16 v3, 0x41200000    # 10.0f

    .line 286
    .line 287
    const v4, 0x408f5c29    # 4.48f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v5, -0x402b851f    # -1.66f

    .line 294
    .line 295
    .line 296
    const v6, 0x40b051ec    # 5.51f

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    const v2, 0x40028f5c    # 2.04f

    .line 301
    .line 302
    .line 303
    const v3, -0x40e3d70a    # -0.61f

    .line 304
    .line 305
    .line 306
    const v4, 0x407b851f    # 3.93f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v0, -0x40451eb8    # -1.46f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v5, 0x41a00000    # 20.0f

    .line 319
    .line 320
    const/high16 v6, 0x41400000    # 12.0f

    .line 321
    .line 322
    const v1, 0x419cb852    # 19.59f

    .line 323
    .line 324
    .line 325
    const v2, 0x416dc28f    # 14.86f

    .line 326
    .line 327
    .line 328
    const/high16 v3, 0x41a00000    # 20.0f

    .line 329
    .line 330
    const v4, 0x4157ae14    # 13.48f

    .line 331
    .line 332
    .line 333
    move-object v0, v7

    .line 334
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v5, -0x3f000000    # -8.0f

    .line 338
    .line 339
    const/high16 v6, -0x3f000000    # -8.0f

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    const v2, -0x3f72e148    # -4.41f

    .line 343
    .line 344
    .line 345
    const v3, -0x3f9a3d71    # -3.59f

    .line 346
    .line 347
    .line 348
    const/high16 v4, -0x3f000000    # -8.0f

    .line 349
    .line 350
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v5, 0x40fe147b    # 7.94f

    .line 354
    .line 355
    .line 356
    const v6, 0x40a3d70a    # 5.12f

    .line 357
    .line 358
    .line 359
    const v1, 0x412851ec    # 10.52f

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x40800000    # 4.0f

    .line 363
    .line 364
    const v3, 0x41123d71    # 9.14f

    .line 365
    .line 366
    .line 367
    const v4, 0x408d1eb8    # 4.41f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    const/16 v28, 0x3800

    .line 381
    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    const/high16 v18, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v20, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/high16 v21, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/high16 v24, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    const-string v16, ""

    .line 401
    .line 402
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sput-object v0, Landroidx/compose/material/icons/sharp/HideSourceKt;->_hideSource:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 411
    .line 412
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-object v0
.end method

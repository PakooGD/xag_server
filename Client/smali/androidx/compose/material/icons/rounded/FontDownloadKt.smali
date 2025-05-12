.class public final Landroidx/compose/material/icons/rounded/FontDownloadKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontDownload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontDownload.kt\nandroidx/compose/material/icons/rounded/FontDownloadKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,65:1\n212#2,12:66\n233#2,18:79\n253#2:116\n174#3:78\n705#4,2:97\n717#4,2:99\n719#4,11:105\n72#5,4:101\n*S KotlinDebug\n*F\n+ 1 FontDownload.kt\nandroidx/compose/material/icons/rounded/FontDownloadKt\n*L\n29#1:66,12\n30#1:79,18\n30#1:116\n29#1:78\n30#1:97,2\n30#1:99,2\n30#1:105,11\n30#1:101,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fontDownload",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FontDownload",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFontDownload",
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
        "SMAP\nFontDownload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontDownload.kt\nandroidx/compose/material/icons/rounded/FontDownloadKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,65:1\n212#2,12:66\n233#2,18:79\n253#2:116\n174#3:78\n705#4,2:97\n717#4,2:99\n719#4,11:105\n72#5,4:101\n*S KotlinDebug\n*F\n+ 1 FontDownload.kt\nandroidx/compose/material/icons/rounded/FontDownloadKt\n*L\n29#1:66,12\n30#1:79,18\n30#1:116\n29#1:78\n30#1:97,2\n30#1:99,2\n30#1:105,11\n30#1:101,4\n*E\n"
    }
.end annotation


# static fields
.field private static _fontDownload:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFontDownload(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FontDownloadKt;->_fontDownload:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FontDownload"

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
    const/high16 v0, 0x41580000    # 13.5f

    .line 74
    .line 75
    const v1, 0x411ee148    # 9.93f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v0, 0x40847ae1    # 4.14f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x41400000    # 12.0f

    .line 88
    .line 89
    const v1, 0x40ff5c29    # 7.98f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x41580000    # 13.5f

    .line 96
    .line 97
    const v1, 0x411ee148    # 9.93f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x41a00000    # 20.0f

    .line 107
    .line 108
    const/high16 v1, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v5, -0x40000000    # -2.0f

    .line 119
    .line 120
    const/high16 v6, 0x40000000    # 2.0f

    .line 121
    .line 122
    const v1, -0x40733333    # -1.1f

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/high16 v3, -0x40000000    # -2.0f

    .line 127
    .line 128
    const v4, 0x3f666666    # 0.9f

    .line 129
    .line 130
    .line 131
    move-object v0, v7

    .line 132
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x41800000    # 16.0f

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const v2, 0x3f8ccccd    # 1.1f

    .line 144
    .line 145
    .line 146
    const v3, 0x3f666666    # 0.9f

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x40000000    # 2.0f

    .line 150
    .line 151
    move-object v0, v7

    .line 152
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x41800000    # 16.0f

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v6, -0x40000000    # -2.0f

    .line 161
    .line 162
    const v1, 0x3f8ccccd    # 1.1f

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/high16 v3, 0x40000000    # 2.0f

    .line 167
    .line 168
    const v4, -0x4099999a    # -0.9f

    .line 169
    .line 170
    .line 171
    move-object v0, v7

    .line 172
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x41b00000    # 22.0f

    .line 176
    .line 177
    const/high16 v1, 0x40800000    # 4.0f

    .line 178
    .line 179
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v5, -0x40000000    # -2.0f

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const v2, -0x40733333    # -1.1f

    .line 186
    .line 187
    .line 188
    const v3, -0x4099999a    # -0.9f

    .line 189
    .line 190
    .line 191
    const/high16 v4, -0x40000000    # -2.0f

    .line 192
    .line 193
    move-object v0, v7

    .line 194
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v0, 0x417b5c29    # 15.71f

    .line 201
    .line 202
    .line 203
    const v1, 0x418f0a3d    # 17.88f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v0, -0x4099999a    # -0.9f

    .line 210
    .line 211
    .line 212
    const v1, -0x3fe7ae14    # -2.38f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v0, 0x4112b852    # 9.17f

    .line 219
    .line 220
    .line 221
    const/high16 v1, 0x41780000    # 15.5f

    .line 222
    .line 223
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v0, -0x409c28f6    # -0.89f

    .line 227
    .line 228
    .line 229
    const v1, 0x4017ae14    # 2.37f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v5, -0x40970a3d    # -0.91f

    .line 236
    .line 237
    .line 238
    const v6, 0x3f2147ae    # 0.63f

    .line 239
    .line 240
    .line 241
    const v1, -0x41f0a3d7    # -0.14f

    .line 242
    .line 243
    .line 244
    const v2, 0x3ec28f5c    # 0.38f

    .line 245
    .line 246
    .line 247
    const/high16 v3, -0x41000000    # -0.5f

    .line 248
    .line 249
    const v4, 0x3f2147ae    # 0.63f

    .line 250
    .line 251
    .line 252
    move-object v0, v7

    .line 253
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v5, -0x4099999a    # -0.9f

    .line 257
    .line 258
    .line 259
    const v6, -0x40570a3d    # -1.32f

    .line 260
    .line 261
    .line 262
    const v1, -0x40d1eb85    # -0.68f

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    const v3, -0x406ccccd    # -1.15f

    .line 267
    .line 268
    .line 269
    const v4, -0x40cf5c29    # -0.69f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v0, -0x3ed30a3d    # -10.81f

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x40880000    # 4.25f

    .line 279
    .line 280
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v5, 0x3fa3d70a    # 1.28f

    .line 284
    .line 285
    .line 286
    const v6, -0x40a147ae    # -0.87f

    .line 287
    .line 288
    .line 289
    const v1, 0x3e6147ae    # 0.22f

    .line 290
    .line 291
    .line 292
    const v2, -0x40f851ec    # -0.53f

    .line 293
    .line 294
    .line 295
    const v3, 0x3f3851ec    # 0.72f

    .line 296
    .line 297
    .line 298
    const v4, -0x40a147ae    # -0.87f

    .line 299
    .line 300
    .line 301
    move-object v0, v7

    .line 302
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v0, 0x3fa28f5c    # 1.27f

    .line 306
    .line 307
    .line 308
    const v1, 0x3f5eb852    # 0.87f

    .line 309
    .line 310
    .line 311
    const v2, 0x3f87ae14    # 1.06f

    .line 312
    .line 313
    .line 314
    const v3, 0x3eae147b    # 0.34f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v0, 0x412cf5c3    # 10.81f

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x40880000    # 4.25f

    .line 324
    .line 325
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v5, -0x4099999a    # -0.9f

    .line 329
    .line 330
    .line 331
    const v6, 0x3fa8f5c3    # 1.32f

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x3e800000    # 0.25f

    .line 335
    .line 336
    const v2, 0x3f2147ae    # 0.63f

    .line 337
    .line 338
    .line 339
    const v3, -0x419eb852    # -0.22f

    .line 340
    .line 341
    .line 342
    const v4, 0x3fa8f5c3    # 1.32f

    .line 343
    .line 344
    .line 345
    move-object v0, v7

    .line 346
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v5, -0x40970a3d    # -0.91f

    .line 350
    .line 351
    .line 352
    const v6, -0x40e147ae    # -0.62f

    .line 353
    .line 354
    .line 355
    const v1, -0x41333333    # -0.4f

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    const v3, -0x40bd70a4    # -0.76f

    .line 360
    .line 361
    .line 362
    const/high16 v4, -0x41800000    # -0.25f

    .line 363
    .line 364
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    const/16 v28, 0x3800

    .line 375
    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    const/high16 v18, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/high16 v20, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/high16 v21, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v24, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    const/16 v27, 0x0

    .line 393
    .line 394
    const-string v16, ""

    .line 395
    .line 396
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, Landroidx/compose/material/icons/rounded/FontDownloadKt;->_fontDownload:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 405
    .line 406
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object v0
.end method

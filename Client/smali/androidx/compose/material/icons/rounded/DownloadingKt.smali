.class public final Landroidx/compose/material/icons/rounded/DownloadingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Downloading.kt\nandroidx/compose/material/icons/rounded/DownloadingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,103:1\n212#2,12:104\n233#2,18:117\n253#2:154\n174#3:116\n705#4,2:135\n717#4,2:137\n719#4,11:143\n72#5,4:139\n*S KotlinDebug\n*F\n+ 1 Downloading.kt\nandroidx/compose/material/icons/rounded/DownloadingKt\n*L\n29#1:104,12\n30#1:117,18\n30#1:154\n29#1:116\n30#1:135,2\n30#1:137,2\n30#1:143,11\n30#1:139,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_downloading",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Downloading",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDownloading",
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
        "SMAP\nDownloading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Downloading.kt\nandroidx/compose/material/icons/rounded/DownloadingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,103:1\n212#2,12:104\n233#2,18:117\n253#2:154\n174#3:116\n705#4,2:135\n717#4,2:137\n719#4,11:143\n72#5,4:139\n*S KotlinDebug\n*F\n+ 1 Downloading.kt\nandroidx/compose/material/icons/rounded/DownloadingKt\n*L\n29#1:104,12\n30#1:117,18\n30#1:154\n29#1:116\n30#1:135,2\n30#1:137,2\n30#1:143,11\n30#1:139,4\n*E\n"
    }
.end annotation


# static fields
.field private static _downloading:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDownloading(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DownloadingKt;->_downloading:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Downloading"

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
    const v0, 0x418aa3d7    # 17.33f

    .line 74
    .line 75
    .line 76
    const v1, 0x40633333    # 3.55f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, -0x3fb851ec    # -3.12f

    .line 83
    .line 84
    .line 85
    const v6, -0x4059999a    # -1.3f

    .line 86
    .line 87
    .line 88
    const v1, -0x408f5c29    # -0.94f

    .line 89
    .line 90
    .line 91
    const v2, -0x40e66666    # -0.6f

    .line 92
    .line 93
    .line 94
    const v3, -0x400147ae    # -1.99f

    .line 95
    .line 96
    .line 97
    const v4, -0x407ae148    # -1.04f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x41500000    # 13.0f

    .line 105
    .line 106
    const v6, 0x404eb852    # 3.23f

    .line 107
    .line 108
    .line 109
    const v1, 0x415970a4    # 13.59f

    .line 110
    .line 111
    .line 112
    const v2, 0x40070a3d    # 2.11f

    .line 113
    .line 114
    .line 115
    const/high16 v3, 0x41500000    # 13.0f

    .line 116
    .line 117
    const v4, 0x4025c28f    # 2.59f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v5, 0x3f3d70a4    # 0.74f

    .line 128
    .line 129
    .line 130
    const v6, 0x3f7851ec    # 0.97f

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const v2, 0x3ee66666    # 0.45f

    .line 135
    .line 136
    .line 137
    const v3, 0x3e99999a    # 0.3f

    .line 138
    .line 139
    .line 140
    const v4, 0x3f5eb852    # 0.87f

    .line 141
    .line 142
    .line 143
    move-object v0, v7

    .line 144
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v5, 0x4021eb85    # 2.53f

    .line 148
    .line 149
    .line 150
    const v6, 0x3f866666    # 1.05f

    .line 151
    .line 152
    .line 153
    const v1, 0x3f68f5c3    # 0.91f

    .line 154
    .line 155
    .line 156
    const v2, 0x3e4ccccd    # 0.2f

    .line 157
    .line 158
    .line 159
    const v3, 0x3fe28f5c    # 1.77f

    .line 160
    .line 161
    .line 162
    const v4, 0x3f0f5c29    # 0.56f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v5, 0x3f9c28f6    # 1.22f

    .line 169
    .line 170
    .line 171
    const v6, -0x41dc28f6    # -0.16f

    .line 172
    .line 173
    .line 174
    const v1, 0x3ec7ae14    # 0.39f

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x3e800000    # 0.25f

    .line 178
    .line 179
    const v3, 0x3f63d70a    # 0.89f

    .line 180
    .line 181
    .line 182
    const v4, 0x3e2e147b    # 0.17f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v5, 0x418aa3d7    # 17.33f

    .line 193
    .line 194
    .line 195
    const v6, 0x40633333    # 3.55f

    .line 196
    .line 197
    .line 198
    const v1, 0x418f851f    # 17.94f

    .line 199
    .line 200
    .line 201
    const v2, 0x40947ae1    # 4.64f

    .line 202
    .line 203
    .line 204
    const v3, 0x418ef5c3    # 17.87f

    .line 205
    .line 206
    .line 207
    const v4, 0x4078f5c3    # 3.89f

    .line 208
    .line 209
    .line 210
    move-object v0, v7

    .line 211
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v0, 0x41300000    # 11.0f

    .line 218
    .line 219
    const v1, 0x41a628f6    # 20.77f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v5, 0x3f7ae148    # 0.98f

    .line 229
    .line 230
    .line 231
    const v6, -0x40651eb8    # -1.21f

    .line 232
    .line 233
    .line 234
    const v1, 0x3f23d70a    # 0.64f

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    const v3, 0x3f90a3d7    # 1.13f

    .line 239
    .line 240
    .line 241
    const v4, -0x40e8f5c3    # -0.59f

    .line 242
    .line 243
    .line 244
    move-object v0, v7

    .line 245
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v5, -0x4059999a    # -1.3f

    .line 249
    .line 250
    .line 251
    const v6, -0x3fb851ec    # -3.12f

    .line 252
    .line 253
    .line 254
    const v1, -0x417ae148    # -0.26f

    .line 255
    .line 256
    .line 257
    const v2, -0x4070a3d7    # -1.12f

    .line 258
    .line 259
    .line 260
    const v3, -0x40cccccd    # -0.7f

    .line 261
    .line 262
    .line 263
    const v4, -0x3ff51eb8    # -2.17f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v5, -0x4039999a    # -1.55f

    .line 270
    .line 271
    .line 272
    const v6, -0x41dc28f6    # -0.16f

    .line 273
    .line 274
    .line 275
    const v1, -0x4151eb85    # -0.34f

    .line 276
    .line 277
    .line 278
    const v2, -0x40f5c28f    # -0.54f

    .line 279
    .line 280
    .line 281
    const v3, -0x40733333    # -1.1f

    .line 282
    .line 283
    .line 284
    const v4, -0x40e3d70a    # -0.61f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v5, -0x41dc28f6    # -0.16f

    .line 295
    .line 296
    .line 297
    const v6, 0x3f9c28f6    # 1.22f

    .line 298
    .line 299
    .line 300
    const v1, -0x415c28f6    # -0.32f

    .line 301
    .line 302
    .line 303
    const v2, 0x3ea3d70a    # 0.32f

    .line 304
    .line 305
    .line 306
    const v3, -0x41333333    # -0.4f

    .line 307
    .line 308
    .line 309
    const v4, 0x3f547ae1    # 0.83f

    .line 310
    .line 311
    .line 312
    move-object v0, v7

    .line 313
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v5, 0x3f866666    # 1.05f

    .line 317
    .line 318
    .line 319
    const v6, 0x4021eb85    # 2.53f

    .line 320
    .line 321
    .line 322
    const v1, 0x3efae148    # 0.49f

    .line 323
    .line 324
    .line 325
    const v2, 0x3f451eb8    # 0.77f

    .line 326
    .line 327
    .line 328
    const v3, 0x3f59999a    # 0.85f

    .line 329
    .line 330
    .line 331
    const v4, 0x3fcf5c29    # 1.62f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v5, 0x41a628f6    # 20.77f

    .line 338
    .line 339
    .line 340
    const/high16 v6, 0x41300000    # 11.0f

    .line 341
    .line 342
    const v1, 0x419f3333    # 19.9f

    .line 343
    .line 344
    .line 345
    const v2, 0x412b3333    # 10.7f

    .line 346
    .line 347
    .line 348
    const v3, 0x41a27ae1    # 20.31f

    .line 349
    .line 350
    .line 351
    const/high16 v4, 0x41300000    # 11.0f

    .line 352
    .line 353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v0, 0x418beb85    # 17.49f

    .line 360
    .line 361
    .line 362
    const v1, 0x41973333    # 18.9f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v5, 0x3fc66666    # 1.55f

    .line 372
    .line 373
    .line 374
    const v6, -0x41e66666    # -0.15f

    .line 375
    .line 376
    .line 377
    const v1, 0x3ee66666    # 0.45f

    .line 378
    .line 379
    .line 380
    const v2, 0x3ee66666    # 0.45f

    .line 381
    .line 382
    .line 383
    const v3, 0x3f9ae148    # 1.21f

    .line 384
    .line 385
    .line 386
    const v4, 0x3ec28f5c    # 0.38f

    .line 387
    .line 388
    .line 389
    move-object v0, v7

    .line 390
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v5, 0x3fa66666    # 1.3f

    .line 394
    .line 395
    .line 396
    const v6, -0x3fb8f5c3    # -3.11f

    .line 397
    .line 398
    .line 399
    const v1, 0x3f19999a    # 0.6f

    .line 400
    .line 401
    .line 402
    const v2, -0x408f5c29    # -0.94f

    .line 403
    .line 404
    .line 405
    const v3, 0x3f851eb8    # 1.04f

    .line 406
    .line 407
    .line 408
    const v4, -0x400147ae    # -1.99f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v5, -0x40851eb8    # -0.98f

    .line 415
    .line 416
    .line 417
    const v6, -0x40651eb8    # -1.21f

    .line 418
    .line 419
    .line 420
    const v1, 0x3e0f5c29    # 0.14f

    .line 421
    .line 422
    .line 423
    const v2, -0x40e147ae    # -0.62f

    .line 424
    .line 425
    .line 426
    const v3, -0x414ccccd    # -0.35f

    .line 427
    .line 428
    .line 429
    const v4, -0x40651eb8    # -1.21f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v5, -0x4087ae14    # -0.97f

    .line 440
    .line 441
    .line 442
    const v6, 0x3f3d70a4    # 0.74f

    .line 443
    .line 444
    .line 445
    const v1, -0x4119999a    # -0.45f

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    const v3, -0x40a147ae    # -0.87f

    .line 450
    .line 451
    .line 452
    const v4, 0x3e99999a    # 0.3f

    .line 453
    .line 454
    .line 455
    move-object v0, v7

    .line 456
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v5, -0x4079999a    # -1.05f

    .line 460
    .line 461
    .line 462
    const v6, 0x4021eb85    # 2.53f

    .line 463
    .line 464
    .line 465
    const v1, -0x41b33333    # -0.2f

    .line 466
    .line 467
    .line 468
    const v2, 0x3f68f5c3    # 0.91f

    .line 469
    .line 470
    .line 471
    const v3, -0x40ee147b    # -0.57f

    .line 472
    .line 473
    .line 474
    const v4, 0x3fe147ae    # 1.76f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v5, 0x41973333    # 18.9f

    .line 481
    .line 482
    .line 483
    const v6, 0x418beb85    # 17.49f

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x41940000    # 18.5f

    .line 487
    .line 488
    const v2, 0x418547ae    # 16.66f

    .line 489
    .line 490
    .line 491
    const v3, 0x4194a3d7    # 18.58f

    .line 492
    .line 493
    .line 494
    const v4, 0x41895c29    # 17.17f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v0, 0x41500000    # 13.0f

    .line 504
    .line 505
    const v1, 0x41a628f6    # 20.77f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v5, 0x3f9ae148    # 1.21f

    .line 515
    .line 516
    .line 517
    const v6, 0x3f7ae148    # 0.98f

    .line 518
    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    const v2, 0x3f23d70a    # 0.64f

    .line 522
    .line 523
    .line 524
    const v3, 0x3f170a3d    # 0.59f

    .line 525
    .line 526
    .line 527
    const v4, 0x3f90a3d7    # 1.13f

    .line 528
    .line 529
    .line 530
    move-object v0, v7

    .line 531
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v5, 0x40470a3d    # 3.11f

    .line 535
    .line 536
    .line 537
    const v6, -0x4059999a    # -1.3f

    .line 538
    .line 539
    .line 540
    const v1, 0x3f8f5c29    # 1.12f

    .line 541
    .line 542
    .line 543
    const v2, -0x417ae148    # -0.26f

    .line 544
    .line 545
    .line 546
    const v3, 0x400ae148    # 2.17f

    .line 547
    .line 548
    .line 549
    const v4, -0x40cccccd    # -0.7f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v5, 0x3e23d70a    # 0.16f

    .line 556
    .line 557
    .line 558
    const v6, -0x4039999a    # -1.55f

    .line 559
    .line 560
    .line 561
    const v1, 0x3f0a3d71    # 0.54f

    .line 562
    .line 563
    .line 564
    const v2, -0x4151eb85    # -0.34f

    .line 565
    .line 566
    .line 567
    const v3, 0x3f1c28f6    # 0.61f

    .line 568
    .line 569
    .line 570
    const v4, -0x40733333    # -1.1f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v5, -0x40651eb8    # -1.21f

    .line 581
    .line 582
    .line 583
    const v6, -0x41e66666    # -0.15f

    .line 584
    .line 585
    .line 586
    const v1, -0x415c28f6    # -0.32f

    .line 587
    .line 588
    .line 589
    const v2, -0x415c28f6    # -0.32f

    .line 590
    .line 591
    .line 592
    const v3, -0x40ab851f    # -0.83f

    .line 593
    .line 594
    .line 595
    const v4, -0x41333333    # -0.4f

    .line 596
    .line 597
    .line 598
    move-object v0, v7

    .line 599
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v5, -0x3fde147b    # -2.53f

    .line 603
    .line 604
    .line 605
    const v6, 0x3f866666    # 1.05f

    .line 606
    .line 607
    .line 608
    const v1, -0x40bd70a4    # -0.76f

    .line 609
    .line 610
    .line 611
    const v2, 0x3efae148    # 0.49f

    .line 612
    .line 613
    .line 614
    const v3, -0x4031eb85    # -1.61f

    .line 615
    .line 616
    .line 617
    const v4, 0x3f59999a    # 0.85f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const/high16 v5, 0x41500000    # 13.0f

    .line 624
    .line 625
    const v6, 0x41a628f6    # 20.77f

    .line 626
    .line 627
    .line 628
    const v1, 0x4154cccd    # 13.3f

    .line 629
    .line 630
    .line 631
    const v2, 0x419f3333    # 19.9f

    .line 632
    .line 633
    .line 634
    const/high16 v3, 0x41500000    # 13.0f

    .line 635
    .line 636
    const v4, 0x41a27ae1    # 20.31f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const/high16 v0, 0x41400000    # 12.0f

    .line 646
    .line 647
    const/high16 v1, 0x41500000    # 13.0f

    .line 648
    .line 649
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v0, 0x41000000    # 8.0f

    .line 653
    .line 654
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v5, -0x40800000    # -1.0f

    .line 658
    .line 659
    const/high16 v6, -0x40800000    # -1.0f

    .line 660
    .line 661
    const/4 v1, 0x0

    .line 662
    const v2, -0x40f33333    # -0.55f

    .line 663
    .line 664
    .line 665
    const v3, -0x4119999a    # -0.45f

    .line 666
    .line 667
    .line 668
    const/high16 v4, -0x40800000    # -1.0f

    .line 669
    .line 670
    move-object v0, v7

    .line 671
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v6, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const v1, -0x40f33333    # -0.55f

    .line 681
    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    const/high16 v3, -0x40800000    # -1.0f

    .line 685
    .line 686
    const v4, 0x3ee66666    # 0.45f

    .line 687
    .line 688
    .line 689
    move-object v0, v7

    .line 690
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const/high16 v0, 0x40800000    # 4.0f

    .line 694
    .line 695
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v0, 0x41168f5c    # 9.41f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v5, -0x40ca3d71    # -0.71f

    .line 705
    .line 706
    .line 707
    const v6, 0x3fdae148    # 1.71f

    .line 708
    .line 709
    .line 710
    const v1, -0x409c28f6    # -0.89f

    .line 711
    .line 712
    .line 713
    const v3, -0x40547ae1    # -1.34f

    .line 714
    .line 715
    .line 716
    const v4, 0x3f8a3d71    # 1.08f

    .line 717
    .line 718
    .line 719
    move-object v0, v7

    .line 720
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v0, 0x4025c28f    # 2.59f

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v5, 0x3fb47ae1    # 1.41f

    .line 730
    .line 731
    .line 732
    const/4 v6, 0x0

    .line 733
    const v1, 0x3ec7ae14    # 0.39f

    .line 734
    .line 735
    .line 736
    const v2, 0x3ec7ae14    # 0.39f

    .line 737
    .line 738
    .line 739
    const v3, 0x3f828f5c    # 1.02f

    .line 740
    .line 741
    .line 742
    const v4, 0x3ec7ae14    # 0.39f

    .line 743
    .line 744
    .line 745
    move-object v0, v7

    .line 746
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const v0, -0x3fda3d71    # -2.59f

    .line 750
    .line 751
    .line 752
    const v1, 0x4025c28f    # 2.59f

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const v5, -0x40ca3d71    # -0.71f

    .line 759
    .line 760
    .line 761
    const v6, -0x40251eb8    # -1.71f

    .line 762
    .line 763
    .line 764
    const v1, 0x3f2147ae    # 0.63f

    .line 765
    .line 766
    .line 767
    const v2, -0x40deb852    # -0.63f

    .line 768
    .line 769
    .line 770
    const v3, 0x3e3851ec    # 0.18f

    .line 771
    .line 772
    .line 773
    const v4, -0x40251eb8    # -1.71f

    .line 774
    .line 775
    .line 776
    move-object v0, v7

    .line 777
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const/high16 v0, 0x41500000    # 13.0f

    .line 781
    .line 782
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const/high16 v0, 0x41300000    # 11.0f

    .line 789
    .line 790
    const v1, 0x41a628f6    # 20.77f

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const v5, -0x40651eb8    # -1.21f

    .line 800
    .line 801
    .line 802
    const v6, 0x3f7d70a4    # 0.99f

    .line 803
    .line 804
    .line 805
    const/4 v1, 0x0

    .line 806
    const v2, 0x3f23d70a    # 0.64f

    .line 807
    .line 808
    .line 809
    const v3, -0x40e8f5c3    # -0.59f

    .line 810
    .line 811
    .line 812
    const v4, 0x3f90a3d7    # 1.13f

    .line 813
    .line 814
    .line 815
    move-object v0, v7

    .line 816
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const/high16 v5, 0x40000000    # 2.0f

    .line 820
    .line 821
    const/high16 v6, 0x41400000    # 12.0f

    .line 822
    .line 823
    const v1, 0x40aa8f5c    # 5.33f

    .line 824
    .line 825
    .line 826
    const/high16 v2, 0x41a60000    # 20.75f

    .line 827
    .line 828
    const/high16 v3, 0x40000000    # 2.0f

    .line 829
    .line 830
    const v4, 0x418628f6    # 16.77f

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v0, 0x40f947ae    # 7.79f

    .line 837
    .line 838
    .line 839
    const/high16 v1, -0x3ee40000    # -9.75f

    .line 840
    .line 841
    const v2, 0x40551eb8    # 3.33f

    .line 842
    .line 843
    .line 844
    const/high16 v3, -0x3ef40000    # -8.75f

    .line 845
    .line 846
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    const/high16 v5, 0x41300000    # 11.0f

    .line 850
    .line 851
    const v6, 0x404eb852    # 3.23f

    .line 852
    .line 853
    .line 854
    const v1, 0x41268f5c    # 10.41f

    .line 855
    .line 856
    .line 857
    const v2, 0x40070a3d    # 2.11f

    .line 858
    .line 859
    .line 860
    const/high16 v3, 0x41300000    # 11.0f

    .line 861
    .line 862
    const v4, 0x4025c28f    # 2.59f

    .line 863
    .line 864
    .line 865
    move-object v0, v7

    .line 866
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 867
    .line 868
    .line 869
    const/4 v0, 0x0

    .line 870
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 871
    .line 872
    .line 873
    const v5, -0x40bd70a4    # -0.76f

    .line 874
    .line 875
    .line 876
    const v6, 0x3f7851ec    # 0.97f

    .line 877
    .line 878
    .line 879
    const/4 v1, 0x0

    .line 880
    const v2, 0x3eeb851f    # 0.46f

    .line 881
    .line 882
    .line 883
    const v3, -0x416147ae    # -0.31f

    .line 884
    .line 885
    .line 886
    const v4, 0x3f5eb852    # 0.87f

    .line 887
    .line 888
    .line 889
    move-object v0, v7

    .line 890
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    const/high16 v5, 0x40800000    # 4.0f

    .line 894
    .line 895
    const/high16 v6, 0x41400000    # 12.0f

    .line 896
    .line 897
    const v1, 0x40d570a4    # 6.67f

    .line 898
    .line 899
    .line 900
    const/high16 v2, 0x40a00000    # 5.0f

    .line 901
    .line 902
    const/high16 v3, 0x40800000    # 4.0f

    .line 903
    .line 904
    const v4, 0x41030a3d    # 8.19f

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 908
    .line 909
    .line 910
    const v0, 0x40c7ae14    # 6.24f

    .line 911
    .line 912
    .line 913
    const v1, 0x40f9999a    # 7.8f

    .line 914
    .line 915
    .line 916
    const v2, 0x402ae148    # 2.67f

    .line 917
    .line 918
    .line 919
    const/high16 v3, 0x40e00000    # 7.0f

    .line 920
    .line 921
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 922
    .line 923
    .line 924
    const/high16 v5, 0x41300000    # 11.0f

    .line 925
    .line 926
    const v6, 0x41a628f6    # 20.77f

    .line 927
    .line 928
    .line 929
    const v1, 0x412b0a3d    # 10.69f

    .line 930
    .line 931
    .line 932
    const v2, 0x419f3333    # 19.9f

    .line 933
    .line 934
    .line 935
    const/high16 v3, 0x41300000    # 11.0f

    .line 936
    .line 937
    const v4, 0x41a27ae1    # 20.31f

    .line 938
    .line 939
    .line 940
    move-object v0, v7

    .line 941
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v14

    .line 951
    const/16 v28, 0x3800

    .line 952
    .line 953
    const/16 v29, 0x0

    .line 954
    .line 955
    const/high16 v18, 0x3f800000    # 1.0f

    .line 956
    .line 957
    const/high16 v20, 0x3f800000    # 1.0f

    .line 958
    .line 959
    const/16 v19, 0x0

    .line 960
    .line 961
    const/high16 v21, 0x3f800000    # 1.0f

    .line 962
    .line 963
    const/high16 v24, 0x3f800000    # 1.0f

    .line 964
    .line 965
    const/16 v25, 0x0

    .line 966
    .line 967
    const/16 v26, 0x0

    .line 968
    .line 969
    const/16 v27, 0x0

    .line 970
    .line 971
    const-string v16, ""

    .line 972
    .line 973
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    sput-object v0, Landroidx/compose/material/icons/rounded/DownloadingKt;->_downloading:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 982
    .line 983
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    return-object v0
.end method

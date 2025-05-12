.class public final Landroidx/compose/material/icons/rounded/SailingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSailing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sailing.kt\nandroidx/compose/material/icons/rounded/SailingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,92:1\n212#2,12:93\n233#2,18:106\n253#2:143\n174#3:105\n705#4,2:124\n717#4,2:126\n719#4,11:132\n72#5,4:128\n*S KotlinDebug\n*F\n+ 1 Sailing.kt\nandroidx/compose/material/icons/rounded/SailingKt\n*L\n29#1:93,12\n30#1:106,18\n30#1:143\n29#1:105\n30#1:124,2\n30#1:126,2\n30#1:132,11\n30#1:128,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sailing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sailing",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSailing",
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
        "SMAP\nSailing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sailing.kt\nandroidx/compose/material/icons/rounded/SailingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,92:1\n212#2,12:93\n233#2,18:106\n253#2:143\n174#3:105\n705#4,2:124\n717#4,2:126\n719#4,11:132\n72#5,4:128\n*S KotlinDebug\n*F\n+ 1 Sailing.kt\nandroidx/compose/material/icons/rounded/SailingKt\n*L\n29#1:93,12\n30#1:106,18\n30#1:143\n29#1:105\n30#1:124,2\n30#1:126,2\n30#1:132,11\n30#1:128,4\n*E\n"
    }
.end annotation


# static fields
.field private static _sailing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSailing(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SailingKt;->_sailing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Sailing"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 74
    .line 75
    const/high16 v1, 0x41500000    # 13.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v0, 0x4065c28f    # 3.59f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const v5, -0x40970a3d    # -0.91f

    .line 87
    .line 88
    .line 89
    const v6, -0x416b851f    # -0.29f

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const v2, -0x41051eb8    # -0.49f

    .line 94
    .line 95
    .line 96
    const v3, -0x40deb852    # -0.63f

    .line 97
    .line 98
    .line 99
    const v4, -0x40cf5c29    # -0.69f

    .line 100
    .line 101
    .line 102
    move-object v0, v7

    .line 103
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v0, -0x3f2eb852    # -6.54f

    .line 107
    .line 108
    .line 109
    const v1, 0x41168f5c    # 9.41f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v5, 0x3ed1eb85    # 0.41f

    .line 116
    .line 117
    .line 118
    const v6, 0x3f4a3d71    # 0.79f

    .line 119
    .line 120
    .line 121
    const v1, -0x41947ae1    # -0.23f

    .line 122
    .line 123
    .line 124
    const v2, 0x3ea8f5c3    # 0.33f

    .line 125
    .line 126
    .line 127
    const v3, 0x3c23d70a    # 0.01f

    .line 128
    .line 129
    .line 130
    const v4, 0x3f4a3d71    # 0.79f

    .line 131
    .line 132
    .line 133
    move-object v0, v7

    .line 134
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v0, 0x40d147ae    # 6.54f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x41300000    # 11.0f

    .line 144
    .line 145
    const/high16 v6, 0x41500000    # 13.0f

    .line 146
    .line 147
    const v1, 0x412c7ae1    # 10.78f

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x41580000    # 13.5f

    .line 151
    .line 152
    const/high16 v3, 0x41300000    # 11.0f

    .line 153
    .line 154
    const v4, 0x41547ae1    # 13.28f

    .line 155
    .line 156
    .line 157
    move-object v0, v7

    .line 158
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v0, 0x41a7eb85    # 20.99f

    .line 165
    .line 166
    .line 167
    const v1, 0x414fae14    # 12.98f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v5, 0x41566666    # 13.4f

    .line 174
    .line 175
    .line 176
    const v6, 0x3f9d70a4    # 1.23f

    .line 177
    .line 178
    .line 179
    const v1, 0x41a5c28f    # 20.72f

    .line 180
    .line 181
    .line 182
    const v2, 0x40e23d71    # 7.07f

    .line 183
    .line 184
    .line 185
    const v3, 0x417e6666    # 15.9f

    .line 186
    .line 187
    .line 188
    const v4, 0x40147ae1    # 2.32f

    .line 189
    .line 190
    .line 191
    move-object v0, v7

    .line 192
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v5, -0x40d47ae1    # -0.67f

    .line 196
    .line 197
    .line 198
    const v6, 0x3f170a3d    # 0.59f

    .line 199
    .line 200
    .line 201
    const v1, -0x41428f5c    # -0.37f

    .line 202
    .line 203
    .line 204
    const v2, -0x41dc28f6    # -0.16f

    .line 205
    .line 206
    .line 207
    const v3, -0x40bae148    # -0.77f

    .line 208
    .line 209
    .line 210
    const v4, 0x3e4ccccd    # 0.2f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v5, 0x3f428f5c    # 0.76f

    .line 217
    .line 218
    .line 219
    const v6, 0x40b5c28f    # 5.68f

    .line 220
    .line 221
    .line 222
    const v1, 0x3e99999a    # 0.3f

    .line 223
    .line 224
    .line 225
    const v2, 0x3f90a3d7    # 1.13f

    .line 226
    .line 227
    .line 228
    const v3, 0x3f428f5c    # 0.76f

    .line 229
    .line 230
    .line 231
    const v4, 0x4051eb85    # 3.28f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v5, -0x40b851ec    # -0.78f

    .line 238
    .line 239
    .line 240
    const v6, 0x40ab3333    # 5.35f

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const v2, 0x401c28f6    # 2.44f

    .line 245
    .line 246
    .line 247
    const v3, -0x41051eb8    # -0.49f

    .line 248
    .line 249
    .line 250
    const v4, 0x408c7ae1    # 4.39f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v5, 0x3ef5c28f    # 0.48f

    .line 257
    .line 258
    .line 259
    const v6, 0x3f266666    # 0.65f

    .line 260
    .line 261
    .line 262
    const v1, -0x42333333    # -0.1f

    .line 263
    .line 264
    .line 265
    const v2, 0x3ea3d70a    # 0.32f

    .line 266
    .line 267
    .line 268
    const v3, 0x3e0f5c29    # 0.14f

    .line 269
    .line 270
    .line 271
    const v4, 0x3f266666    # 0.65f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v0, 0x40e8f5c3    # 7.28f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v5, 0x41a7eb85    # 20.99f

    .line 284
    .line 285
    .line 286
    const v6, 0x414fae14    # 12.98f

    .line 287
    .line 288
    .line 289
    const v1, 0x41a6147b    # 20.76f

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x41580000    # 13.5f

    .line 293
    .line 294
    const/high16 v3, 0x41a80000    # 21.0f

    .line 295
    .line 296
    const v4, 0x415428f6    # 13.26f

    .line 297
    .line 298
    .line 299
    move-object v0, v7

    .line 300
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v0, 0x41a4f5c3    # 20.62f

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41700000    # 15.0f

    .line 310
    .line 311
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v0, 0x405851ec    # 3.38f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v5, -0x40947ae1    # -0.92f

    .line 321
    .line 322
    .line 323
    const v6, 0x3fb5c28f    # 1.42f

    .line 324
    .line 325
    .line 326
    const v1, -0x40c51eb8    # -0.73f

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    const v3, -0x4063d70a    # -1.22f

    .line 331
    .line 332
    .line 333
    const v4, 0x3f428f5c    # 0.76f

    .line 334
    .line 335
    .line 336
    move-object v0, v7

    .line 337
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v5, 0x3fee147b    # 1.86f

    .line 341
    .line 342
    .line 343
    const v6, 0x4013d70a    # 2.31f

    .line 344
    .line 345
    .line 346
    const v1, 0x3edc28f6    # 0.43f

    .line 347
    .line 348
    .line 349
    const v2, 0x3f6b851f    # 0.92f

    .line 350
    .line 351
    .line 352
    const v3, 0x3f88f5c3    # 1.07f

    .line 353
    .line 354
    .line 355
    const v4, 0x3fdae148    # 1.71f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v5, 0x3f87ae14    # 1.06f

    .line 362
    .line 363
    .line 364
    const v6, -0x40deb852    # -0.63f

    .line 365
    .line 366
    .line 367
    const v1, 0x3ec28f5c    # 0.38f

    .line 368
    .line 369
    .line 370
    const v2, -0x41dc28f6    # -0.16f

    .line 371
    .line 372
    .line 373
    const v3, 0x3f3d70a4    # 0.74f

    .line 374
    .line 375
    .line 376
    const v4, -0x413d70a4    # -0.38f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v5, 0x3f9d70a4    # 1.23f

    .line 383
    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const v1, 0x3eb33333    # 0.35f

    .line 387
    .line 388
    .line 389
    const v2, -0x416b851f    # -0.29f

    .line 390
    .line 391
    .line 392
    const v3, 0x3f5eb852    # 0.87f

    .line 393
    .line 394
    .line 395
    const v4, -0x416b851f    # -0.29f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v5, 0x41100000    # 9.0f

    .line 402
    .line 403
    const/high16 v6, 0x41980000    # 19.0f

    .line 404
    .line 405
    const v1, 0x40e8f5c3    # 7.28f

    .line 406
    .line 407
    .line 408
    const v2, 0x41950a3d    # 18.63f

    .line 409
    .line 410
    .line 411
    const v3, 0x4101999a    # 8.1f

    .line 412
    .line 413
    .line 414
    const/high16 v4, 0x41980000    # 19.0f

    .line 415
    .line 416
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v5, 0x4018f5c3    # 2.39f

    .line 420
    .line 421
    .line 422
    const v6, -0x40970a3d    # -0.91f

    .line 423
    .line 424
    .line 425
    const v1, 0x3f666666    # 0.9f

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    const v3, 0x3fdc28f6    # 1.72f

    .line 430
    .line 431
    .line 432
    const v4, -0x41428f5c    # -0.37f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v5, 0x3f9c28f6    # 1.22f

    .line 439
    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    const v1, 0x3eb33333    # 0.35f

    .line 443
    .line 444
    .line 445
    const v2, -0x4170a3d7    # -0.28f

    .line 446
    .line 447
    .line 448
    const v3, 0x3f5eb852    # 0.87f

    .line 449
    .line 450
    .line 451
    const v4, -0x4170a3d7    # -0.28f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v5, 0x41700000    # 15.0f

    .line 458
    .line 459
    const/high16 v6, 0x41980000    # 19.0f

    .line 460
    .line 461
    const v1, 0x41547ae1    # 13.28f

    .line 462
    .line 463
    .line 464
    const v2, 0x41950a3d    # 18.63f

    .line 465
    .line 466
    .line 467
    const v3, 0x4161999a    # 14.1f

    .line 468
    .line 469
    .line 470
    const/high16 v4, 0x41980000    # 19.0f

    .line 471
    .line 472
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v5, 0x4018f5c3    # 2.39f

    .line 476
    .line 477
    .line 478
    const v6, -0x40970a3d    # -0.91f

    .line 479
    .line 480
    .line 481
    const v1, 0x3f666666    # 0.9f

    .line 482
    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    const v3, 0x3fdc28f6    # 1.72f

    .line 486
    .line 487
    .line 488
    const v4, -0x41428f5c    # -0.37f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v5, 0x3f9d70a4    # 1.23f

    .line 495
    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    const v1, 0x3eb33333    # 0.35f

    .line 499
    .line 500
    .line 501
    const v2, -0x416b851f    # -0.29f

    .line 502
    .line 503
    .line 504
    const v3, 0x3f5eb852    # 0.87f

    .line 505
    .line 506
    .line 507
    const v4, -0x4170a3d7    # -0.28f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v5, 0x3f87ae14    # 1.06f

    .line 514
    .line 515
    .line 516
    const v6, 0x3f2147ae    # 0.63f

    .line 517
    .line 518
    .line 519
    const v1, 0x3ea3d70a    # 0.32f

    .line 520
    .line 521
    .line 522
    const v2, 0x3e851eb8    # 0.26f

    .line 523
    .line 524
    .line 525
    const v3, 0x3f2b851f    # 0.67f

    .line 526
    .line 527
    .line 528
    const v4, 0x3ef5c28f    # 0.48f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v5, 0x3fee147b    # 1.86f

    .line 535
    .line 536
    .line 537
    const v6, -0x3fec28f6    # -2.31f

    .line 538
    .line 539
    .line 540
    const v1, 0x3f4a3d71    # 0.79f

    .line 541
    .line 542
    .line 543
    const v2, -0x40e66666    # -0.6f

    .line 544
    .line 545
    .line 546
    const v3, 0x3fb70a3d    # 1.43f

    .line 547
    .line 548
    .line 549
    const v4, -0x404e147b    # -1.39f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v5, 0x41a4f5c3    # 20.62f

    .line 556
    .line 557
    .line 558
    const/high16 v6, 0x41700000    # 15.0f

    .line 559
    .line 560
    const v1, 0x41aeb852    # 21.84f

    .line 561
    .line 562
    .line 563
    const v2, 0x417c28f6    # 15.76f

    .line 564
    .line 565
    .line 566
    const v3, 0x41aacccd    # 21.35f

    .line 567
    .line 568
    .line 569
    const/high16 v4, 0x41700000    # 15.0f

    .line 570
    .line 571
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v0, 0x41b00000    # 22.0f

    .line 578
    .line 579
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v5, -0x40800000    # -1.0f

    .line 583
    .line 584
    const/high16 v6, -0x40800000    # -1.0f

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    const v2, -0x40f33333    # -0.55f

    .line 588
    .line 589
    .line 590
    const v3, -0x4119999a    # -0.45f

    .line 591
    .line 592
    .line 593
    const/high16 v4, -0x40800000    # -1.0f

    .line 594
    .line 595
    move-object v0, v7

    .line 596
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v5, -0x3fde147b    # -2.53f

    .line 604
    .line 605
    .line 606
    const v6, -0x40cccccd    # -0.7f

    .line 607
    .line 608
    .line 609
    const v1, -0x40a147ae    # -0.87f

    .line 610
    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    const v3, -0x40228f5c    # -1.73f

    .line 614
    .line 615
    .line 616
    const v4, -0x418a3d71    # -0.24f

    .line 617
    .line 618
    .line 619
    move-object v0, v7

    .line 620
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v5, -0x408f5c29    # -0.94f

    .line 624
    .line 625
    .line 626
    const/4 v6, 0x0

    .line 627
    const v1, -0x416b851f    # -0.29f

    .line 628
    .line 629
    .line 630
    const v2, -0x41dc28f6    # -0.16f

    .line 631
    .line 632
    .line 633
    const v3, -0x40d9999a    # -0.65f

    .line 634
    .line 635
    .line 636
    const v4, -0x41d1eb85    # -0.17f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v5, -0x3f5e147b    # -5.06f

    .line 643
    .line 644
    .line 645
    const v1, -0x40347ae1    # -1.59f

    .line 646
    .line 647
    .line 648
    const v2, 0x3f666666    # 0.9f

    .line 649
    .line 650
    .line 651
    const v3, -0x3fa1eb85    # -3.47f

    .line 652
    .line 653
    .line 654
    const v4, 0x3f666666    # 0.9f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v5, -0x408f5c29    # -0.94f

    .line 661
    .line 662
    .line 663
    const v1, -0x416b851f    # -0.29f

    .line 664
    .line 665
    .line 666
    const v2, -0x41dc28f6    # -0.16f

    .line 667
    .line 668
    .line 669
    const v3, -0x40d9999a    # -0.65f

    .line 670
    .line 671
    .line 672
    const v4, -0x41dc28f6    # -0.16f

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v5, -0x3f5e147b    # -5.06f

    .line 679
    .line 680
    .line 681
    const v1, -0x40347ae1    # -1.59f

    .line 682
    .line 683
    .line 684
    const v2, 0x3f666666    # 0.9f

    .line 685
    .line 686
    .line 687
    const v3, -0x3fa1eb85    # -3.47f

    .line 688
    .line 689
    .line 690
    const v4, 0x3f666666    # 0.9f

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v5, -0x408f5c29    # -0.94f

    .line 697
    .line 698
    .line 699
    const v1, -0x416b851f    # -0.29f

    .line 700
    .line 701
    .line 702
    const v2, -0x41dc28f6    # -0.16f

    .line 703
    .line 704
    .line 705
    const v3, -0x40d9999a    # -0.65f

    .line 706
    .line 707
    .line 708
    const v4, -0x41dc28f6    # -0.16f

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const/high16 v5, 0x40400000    # 3.0f

    .line 715
    .line 716
    const/high16 v6, 0x41a80000    # 21.0f

    .line 717
    .line 718
    const v1, 0x40975c29    # 4.73f

    .line 719
    .line 720
    .line 721
    const v2, 0x41a6147b    # 20.76f

    .line 722
    .line 723
    .line 724
    const v3, 0x4077ae14    # 3.87f

    .line 725
    .line 726
    .line 727
    const/high16 v4, 0x41a80000    # 21.0f

    .line 728
    .line 729
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const/high16 v5, -0x40800000    # -1.0f

    .line 737
    .line 738
    const/high16 v6, 0x3f800000    # 1.0f

    .line 739
    .line 740
    const v1, -0x40f33333    # -0.55f

    .line 741
    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    const/high16 v3, -0x40800000    # -1.0f

    .line 745
    .line 746
    const v4, 0x3ee66666    # 0.45f

    .line 747
    .line 748
    .line 749
    move-object v0, v7

    .line 750
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const/high16 v5, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const/4 v1, 0x0

    .line 756
    const v2, 0x3f0ccccd    # 0.55f

    .line 757
    .line 758
    .line 759
    const v3, 0x3ee66666    # 0.45f

    .line 760
    .line 761
    .line 762
    const/high16 v4, 0x3f800000    # 1.0f

    .line 763
    .line 764
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const v5, 0x40551eb8    # 3.33f

    .line 772
    .line 773
    .line 774
    const v6, -0x408f5c29    # -0.94f

    .line 775
    .line 776
    .line 777
    const v1, 0x3f933333    # 1.15f

    .line 778
    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    const v3, 0x40133333    # 2.3f

    .line 782
    .line 783
    .line 784
    const v4, -0x416147ae    # -0.31f

    .line 785
    .line 786
    .line 787
    move-object v0, v7

    .line 788
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const v5, 0x40b28f5c    # 5.58f

    .line 792
    .line 793
    .line 794
    const v6, 0x3e0f5c29    # 0.14f

    .line 795
    .line 796
    .line 797
    const v1, 0x3fd47ae1    # 1.66f

    .line 798
    .line 799
    .line 800
    const v2, 0x3f8e147b    # 1.11f

    .line 801
    .line 802
    .line 803
    const v3, 0x4071eb85    # 3.78f

    .line 804
    .line 805
    .line 806
    const v4, 0x3f8147ae    # 1.01f

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const v5, 0x40c2e148    # 6.09f

    .line 813
    .line 814
    .line 815
    const v6, 0x3d4ccccd    # 0.05f

    .line 816
    .line 817
    .line 818
    const v1, 0x3ff47ae1    # 1.91f

    .line 819
    .line 820
    .line 821
    const v2, 0x3f866666    # 1.05f

    .line 822
    .line 823
    .line 824
    const v3, 0x408570a4    # 4.17f

    .line 825
    .line 826
    .line 827
    const v4, 0x3f88f5c3    # 1.07f

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const/4 v0, 0x0

    .line 834
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const/high16 v5, 0x40400000    # 3.0f

    .line 838
    .line 839
    const/high16 v6, 0x3f400000    # 0.75f

    .line 840
    .line 841
    const v1, 0x3f733333    # 0.95f

    .line 842
    .line 843
    .line 844
    const/high16 v2, 0x3f000000    # 0.5f

    .line 845
    .line 846
    const v3, 0x3ffc28f6    # 1.97f

    .line 847
    .line 848
    .line 849
    const/high16 v4, 0x3f400000    # 0.75f

    .line 850
    .line 851
    move-object v0, v7

    .line 852
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const/high16 v5, 0x41b00000    # 22.0f

    .line 860
    .line 861
    const/high16 v6, 0x41b00000    # 22.0f

    .line 862
    .line 863
    const v1, 0x41ac6666    # 21.55f

    .line 864
    .line 865
    .line 866
    const/high16 v2, 0x41b80000    # 23.0f

    .line 867
    .line 868
    const/high16 v3, 0x41b00000    # 22.0f

    .line 869
    .line 870
    const v4, 0x41b46666    # 22.55f

    .line 871
    .line 872
    .line 873
    move-object v0, v7

    .line 874
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v14

    .line 884
    const/16 v28, 0x3800

    .line 885
    .line 886
    const/16 v29, 0x0

    .line 887
    .line 888
    const/high16 v18, 0x3f800000    # 1.0f

    .line 889
    .line 890
    const/high16 v20, 0x3f800000    # 1.0f

    .line 891
    .line 892
    const/16 v19, 0x0

    .line 893
    .line 894
    const/high16 v21, 0x3f800000    # 1.0f

    .line 895
    .line 896
    const/high16 v24, 0x3f800000    # 1.0f

    .line 897
    .line 898
    const/16 v25, 0x0

    .line 899
    .line 900
    const/16 v26, 0x0

    .line 901
    .line 902
    const/16 v27, 0x0

    .line 903
    .line 904
    const-string v16, ""

    .line 905
    .line 906
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    sput-object v0, Landroidx/compose/material/icons/rounded/SailingKt;->_sailing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 915
    .line 916
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    return-object v0
.end method

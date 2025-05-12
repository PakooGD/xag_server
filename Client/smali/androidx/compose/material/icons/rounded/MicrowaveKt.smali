.class public final Landroidx/compose/material/icons/rounded/MicrowaveKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMicrowave.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Microwave.kt\nandroidx/compose/material/icons/rounded/MicrowaveKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,103:1\n212#2,12:104\n233#2,18:117\n253#2:154\n174#3:116\n705#4,2:135\n717#4,2:137\n719#4,11:143\n72#5,4:139\n*S KotlinDebug\n*F\n+ 1 Microwave.kt\nandroidx/compose/material/icons/rounded/MicrowaveKt\n*L\n29#1:104,12\n30#1:117,18\n30#1:154\n29#1:116\n30#1:135,2\n30#1:137,2\n30#1:143,11\n30#1:139,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_microwave",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Microwave",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMicrowave",
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
        "SMAP\nMicrowave.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Microwave.kt\nandroidx/compose/material/icons/rounded/MicrowaveKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,103:1\n212#2,12:104\n233#2,18:117\n253#2:154\n174#3:116\n705#4,2:135\n717#4,2:137\n719#4,11:143\n72#5,4:139\n*S KotlinDebug\n*F\n+ 1 Microwave.kt\nandroidx/compose/material/icons/rounded/MicrowaveKt\n*L\n29#1:104,12\n30#1:117,18\n30#1:154\n29#1:116\n30#1:135,2\n30#1:137,2\n30#1:143,11\n30#1:139,4\n*E\n"
    }
.end annotation


# static fields
.field private static _microwave:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getMicrowave(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MicrowaveKt;->_microwave:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Microwave"

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
    const v0, 0x411f851f    # 9.97f

    .line 74
    .line 75
    .line 76
    const v1, 0x40c4cccd    # 6.15f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const v5, 0x40ca8f5c    # 6.33f

    .line 86
    .line 87
    .line 88
    const v6, 0x41066666    # 8.4f

    .line 89
    .line 90
    .line 91
    const v1, 0x40b6147b    # 5.69f

    .line 92
    .line 93
    .line 94
    const v2, 0x411828f6    # 9.51f

    .line 95
    .line 96
    .line 97
    const v3, 0x40b8a3d7    # 5.77f

    .line 98
    .line 99
    .line 100
    const v4, 0x410bae14    # 8.73f

    .line 101
    .line 102
    .line 103
    move-object v0, v7

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x40f80000    # 7.75f

    .line 108
    .line 109
    const/high16 v6, 0x41000000    # 8.0f

    .line 110
    .line 111
    const v1, 0x40d75c29    # 6.73f

    .line 112
    .line 113
    .line 114
    const v2, 0x4102e148    # 8.18f

    .line 115
    .line 116
    .line 117
    const v3, 0x40e6b852    # 7.21f

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41000000    # 8.0f

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v5, 0x3fe7ae14    # 1.81f

    .line 126
    .line 127
    .line 128
    const v6, 0x3f2b851f    # 0.67f

    .line 129
    .line 130
    .line 131
    const v1, 0x3f4ccccd    # 0.8f

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const v3, 0x3fb1eb85    # 1.39f

    .line 136
    .line 137
    .line 138
    const v4, 0x3ec7ae14    # 0.39f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x41240000    # 10.25f

    .line 145
    .line 146
    const/high16 v6, 0x41100000    # 9.0f

    .line 147
    .line 148
    const v1, 0x411deb85    # 9.87f

    .line 149
    .line 150
    .line 151
    const v2, 0x410e147b    # 8.88f

    .line 152
    .line 153
    .line 154
    const v3, 0x41211eb8    # 10.07f

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x41100000    # 9.0f

    .line 158
    .line 159
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v5, 0x3ec7ae14    # 0.39f

    .line 163
    .line 164
    .line 165
    const v6, -0x420a3d71    # -0.12f

    .line 166
    .line 167
    .line 168
    const v1, 0x3e051eb8    # 0.13f

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const v3, 0x3e851eb8    # 0.26f

    .line 173
    .line 174
    .line 175
    const v4, -0x42b33333    # -0.05f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v5, 0x3f99999a    # 1.2f

    .line 182
    .line 183
    .line 184
    const v6, 0x3e23d70a    # 0.16f

    .line 185
    .line 186
    .line 187
    const v1, 0x3ec7ae14    # 0.39f

    .line 188
    .line 189
    .line 190
    const v2, -0x419eb852    # -0.22f

    .line 191
    .line 192
    .line 193
    const v3, 0x3f6147ae    # 0.88f

    .line 194
    .line 195
    .line 196
    const v4, -0x41dc28f6    # -0.16f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v5, -0x41c7ae14    # -0.18f

    .line 207
    .line 208
    .line 209
    const v6, 0x3fc7ae14    # 1.56f

    .line 210
    .line 211
    .line 212
    const v1, 0x3eeb851f    # 0.46f

    .line 213
    .line 214
    .line 215
    const v2, 0x3eeb851f    # 0.46f

    .line 216
    .line 217
    .line 218
    const v3, 0x3ec28f5c    # 0.38f

    .line 219
    .line 220
    .line 221
    const v4, 0x3f9eb852    # 1.24f

    .line 222
    .line 223
    .line 224
    move-object v0, v7

    .line 225
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v5, -0x404b851f    # -1.41f

    .line 229
    .line 230
    .line 231
    const v6, 0x3ecccccd    # 0.4f

    .line 232
    .line 233
    .line 234
    const v1, -0x413851ec    # -0.39f

    .line 235
    .line 236
    .line 237
    const v2, 0x3e6b851f    # 0.23f

    .line 238
    .line 239
    .line 240
    const v3, -0x40a147ae    # -0.87f

    .line 241
    .line 242
    .line 243
    const v4, 0x3ecccccd    # 0.4f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v5, -0x401ae148    # -1.79f

    .line 250
    .line 251
    .line 252
    const v6, -0x40d70a3d    # -0.66f

    .line 253
    .line 254
    .line 255
    const v1, -0x40b5c28f    # -0.79f

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    const v3, -0x4050a3d7    # -1.37f

    .line 260
    .line 261
    .line 262
    const v4, -0x413d70a4    # -0.38f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v5, 0x40f80000    # 7.75f

    .line 269
    .line 270
    const/high16 v6, 0x41200000    # 10.0f

    .line 271
    .line 272
    const v1, 0x4102147b    # 8.13f

    .line 273
    .line 274
    .line 275
    const v2, 0x4121eb85    # 10.12f

    .line 276
    .line 277
    .line 278
    const v3, 0x40fe147b    # 7.94f

    .line 279
    .line 280
    .line 281
    const/high16 v4, 0x41200000    # 10.0f

    .line 282
    .line 283
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v5, -0x413851ec    # -0.39f

    .line 287
    .line 288
    .line 289
    const v6, 0x3df5c28f    # 0.12f

    .line 290
    .line 291
    .line 292
    const v1, -0x41fae148    # -0.13f

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    const v3, -0x417ae148    # -0.26f

    .line 297
    .line 298
    .line 299
    const v4, 0x3d4ccccd    # 0.05f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v5, 0x40c4cccd    # 6.15f

    .line 306
    .line 307
    .line 308
    const v6, 0x411f851f    # 9.97f

    .line 309
    .line 310
    .line 311
    const v1, 0x40deb852    # 6.96f

    .line 312
    .line 313
    .line 314
    const v2, 0x4125999a    # 10.35f

    .line 315
    .line 316
    .line 317
    const v3, 0x40cf0a3d    # 6.47f

    .line 318
    .line 319
    .line 320
    const v4, 0x41247ae1    # 10.28f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v0, 0x40f80000    # 7.75f

    .line 330
    .line 331
    const/high16 v1, 0x41700000    # 15.0f

    .line 332
    .line 333
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v5, 0x3f35c28f    # 0.71f

    .line 337
    .line 338
    .line 339
    const v6, 0x3eae147b    # 0.34f

    .line 340
    .line 341
    .line 342
    const v1, 0x3e428f5c    # 0.19f

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    const v3, 0x3ec28f5c    # 0.38f

    .line 347
    .line 348
    .line 349
    const v4, 0x3df5c28f    # 0.12f

    .line 350
    .line 351
    .line 352
    move-object v0, v7

    .line 353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v5, 0x3fe51eb8    # 1.79f

    .line 357
    .line 358
    .line 359
    const v6, 0x3f28f5c3    # 0.66f

    .line 360
    .line 361
    .line 362
    const v1, 0x3ed70a3d    # 0.42f

    .line 363
    .line 364
    .line 365
    const v2, 0x3e8f5c29    # 0.28f

    .line 366
    .line 367
    .line 368
    const/high16 v3, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const v4, 0x3f28f5c3    # 0.66f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v5, 0x3fb47ae1    # 1.41f

    .line 377
    .line 378
    .line 379
    const v6, -0x41333333    # -0.4f

    .line 380
    .line 381
    .line 382
    const v1, 0x3f0a3d71    # 0.54f

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    const v3, 0x3f828f5c    # 1.02f

    .line 387
    .line 388
    .line 389
    const v4, -0x41d1eb85    # -0.17f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v5, 0x3e3851ec    # 0.18f

    .line 396
    .line 397
    .line 398
    const v6, -0x403851ec    # -1.56f

    .line 399
    .line 400
    .line 401
    const v1, 0x3f0f5c29    # 0.56f

    .line 402
    .line 403
    .line 404
    const v2, -0x415c28f6    # -0.32f

    .line 405
    .line 406
    .line 407
    const v3, 0x3f23d70a    # 0.64f

    .line 408
    .line 409
    .line 410
    const v4, -0x40733333    # -1.1f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v5, -0x40666666    # -1.2f

    .line 421
    .line 422
    .line 423
    const v6, -0x41dc28f6    # -0.16f

    .line 424
    .line 425
    .line 426
    const v1, -0x415c28f6    # -0.32f

    .line 427
    .line 428
    .line 429
    const v3, -0x40b0a3d7    # -0.81f

    .line 430
    .line 431
    .line 432
    const v4, -0x413d70a4    # -0.38f

    .line 433
    .line 434
    .line 435
    move-object v0, v7

    .line 436
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v5, 0x41240000    # 10.25f

    .line 440
    .line 441
    const/high16 v6, 0x41600000    # 14.0f

    .line 442
    .line 443
    const v1, 0x412828f6    # 10.51f

    .line 444
    .line 445
    .line 446
    const v2, 0x415f3333    # 13.95f

    .line 447
    .line 448
    .line 449
    const v3, 0x4126147b    # 10.38f

    .line 450
    .line 451
    .line 452
    const/high16 v4, 0x41600000    # 14.0f

    .line 453
    .line 454
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v5, -0x40cf5c29    # -0.69f

    .line 458
    .line 459
    .line 460
    const v6, -0x41570a3d    # -0.33f

    .line 461
    .line 462
    .line 463
    const v1, -0x41c7ae14    # -0.18f

    .line 464
    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    const v3, -0x413d70a4    # -0.38f

    .line 468
    .line 469
    .line 470
    const v4, -0x420a3d71    # -0.12f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v5, 0x40f80000    # 7.75f

    .line 477
    .line 478
    const/high16 v6, 0x41500000    # 13.0f

    .line 479
    .line 480
    const v1, 0x41123d71    # 9.14f

    .line 481
    .line 482
    .line 483
    const v2, 0x41563d71    # 13.39f

    .line 484
    .line 485
    .line 486
    const v3, 0x4108cccd    # 8.55f

    .line 487
    .line 488
    .line 489
    const/high16 v4, 0x41500000    # 13.0f

    .line 490
    .line 491
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v5, -0x404a3d71    # -1.42f

    .line 495
    .line 496
    .line 497
    const v6, 0x3ecccccd    # 0.4f

    .line 498
    .line 499
    .line 500
    const v1, -0x40f5c28f    # -0.54f

    .line 501
    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    const v3, -0x407d70a4    # -1.02f

    .line 505
    .line 506
    .line 507
    const v4, 0x3e3851ec    # 0.18f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v5, -0x41c7ae14    # -0.18f

    .line 514
    .line 515
    .line 516
    const v6, 0x3fc7ae14    # 1.56f

    .line 517
    .line 518
    .line 519
    const v1, -0x40f0a3d7    # -0.56f

    .line 520
    .line 521
    .line 522
    const v2, 0x3ea8f5c3    # 0.33f

    .line 523
    .line 524
    .line 525
    const v3, -0x40dc28f6    # -0.64f

    .line 526
    .line 527
    .line 528
    const v4, 0x3f8e147b    # 1.11f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v5, 0x3f99999a    # 1.2f

    .line 539
    .line 540
    .line 541
    const v6, 0x3e23d70a    # 0.16f

    .line 542
    .line 543
    .line 544
    const v1, 0x3ea3d70a    # 0.32f

    .line 545
    .line 546
    .line 547
    const v2, 0x3ea3d70a    # 0.32f

    .line 548
    .line 549
    .line 550
    const v3, 0x3f4f5c29    # 0.81f

    .line 551
    .line 552
    .line 553
    const v4, 0x3ec28f5c    # 0.38f

    .line 554
    .line 555
    .line 556
    move-object v0, v7

    .line 557
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v5, 0x40f80000    # 7.75f

    .line 561
    .line 562
    const/high16 v6, 0x41700000    # 15.0f

    .line 563
    .line 564
    const v1, 0x40efae14    # 7.49f

    .line 565
    .line 566
    .line 567
    const v2, 0x4170cccd    # 15.05f

    .line 568
    .line 569
    .line 570
    const v3, 0x40f3d70a    # 7.62f

    .line 571
    .line 572
    .line 573
    const/high16 v4, 0x41700000    # 15.0f

    .line 574
    .line 575
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v0, 0x41b00000    # 22.0f

    .line 582
    .line 583
    const/high16 v1, 0x40c00000    # 6.0f

    .line 584
    .line 585
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v0, 0x41400000    # 12.0f

    .line 589
    .line 590
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const/high16 v5, -0x40000000    # -2.0f

    .line 594
    .line 595
    const/high16 v6, 0x40000000    # 2.0f

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    const v2, 0x3f8ccccd    # 1.1f

    .line 599
    .line 600
    .line 601
    const v3, -0x4099999a    # -0.9f

    .line 602
    .line 603
    .line 604
    const/high16 v4, 0x40000000    # 2.0f

    .line 605
    .line 606
    move-object v0, v7

    .line 607
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v0, 0x40800000    # 4.0f

    .line 611
    .line 612
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v6, -0x40000000    # -2.0f

    .line 616
    .line 617
    const v1, -0x40733333    # -1.1f

    .line 618
    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    const/high16 v3, -0x40000000    # -2.0f

    .line 622
    .line 623
    const v4, -0x4099999a    # -0.9f

    .line 624
    .line 625
    .line 626
    move-object v0, v7

    .line 627
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v0, 0x40c00000    # 6.0f

    .line 631
    .line 632
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v5, 0x40000000    # 2.0f

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    const v2, -0x40733333    # -1.1f

    .line 639
    .line 640
    .line 641
    const v3, 0x3f666666    # 0.9f

    .line 642
    .line 643
    .line 644
    const/high16 v4, -0x40000000    # -2.0f

    .line 645
    .line 646
    move-object v0, v7

    .line 647
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v0, 0x41800000    # 16.0f

    .line 651
    .line 652
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/high16 v5, 0x41b00000    # 22.0f

    .line 656
    .line 657
    const/high16 v6, 0x40c00000    # 6.0f

    .line 658
    .line 659
    const v1, 0x41a8cccd    # 21.1f

    .line 660
    .line 661
    .line 662
    const/high16 v2, 0x40800000    # 4.0f

    .line 663
    .line 664
    const/high16 v3, 0x41b00000    # 22.0f

    .line 665
    .line 666
    const v4, 0x409ccccd    # 4.9f

    .line 667
    .line 668
    .line 669
    move-object v0, v7

    .line 670
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const/high16 v0, 0x41600000    # 14.0f

    .line 677
    .line 678
    const/high16 v1, 0x40c00000    # 6.0f

    .line 679
    .line 680
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const/high16 v0, 0x40800000    # 4.0f

    .line 684
    .line 685
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const/high16 v0, 0x41400000    # 12.0f

    .line 689
    .line 690
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const/high16 v0, 0x41200000    # 10.0f

    .line 694
    .line 695
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const/high16 v0, 0x40c00000    # 6.0f

    .line 699
    .line 700
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const/high16 v0, 0x41800000    # 16.0f

    .line 707
    .line 708
    const/high16 v1, 0x41980000    # 19.0f

    .line 709
    .line 710
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v5, -0x40800000    # -1.0f

    .line 714
    .line 715
    const/high16 v6, -0x40800000    # -1.0f

    .line 716
    .line 717
    const/4 v1, 0x0

    .line 718
    const v2, -0x40f33333    # -0.55f

    .line 719
    .line 720
    .line 721
    const v3, -0x4119999a    # -0.45f

    .line 722
    .line 723
    .line 724
    const/high16 v4, -0x40800000    # -1.0f

    .line 725
    .line 726
    move-object v0, v7

    .line 727
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v6, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const v1, -0x40f33333    # -0.55f

    .line 733
    .line 734
    .line 735
    const/4 v2, 0x0

    .line 736
    const/high16 v3, -0x40800000    # -1.0f

    .line 737
    .line 738
    const v4, 0x3ee66666    # 0.45f

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const/high16 v5, 0x3f800000    # 1.0f

    .line 745
    .line 746
    const/4 v1, 0x0

    .line 747
    const v2, 0x3f0ccccd    # 0.55f

    .line 748
    .line 749
    .line 750
    const v3, 0x3ee66666    # 0.45f

    .line 751
    .line 752
    .line 753
    const/high16 v4, 0x3f800000    # 1.0f

    .line 754
    .line 755
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const/high16 v5, 0x41980000    # 19.0f

    .line 759
    .line 760
    const/high16 v6, 0x41800000    # 16.0f

    .line 761
    .line 762
    const v1, 0x41946666    # 18.55f

    .line 763
    .line 764
    .line 765
    const/high16 v2, 0x41880000    # 17.0f

    .line 766
    .line 767
    const/high16 v3, 0x41980000    # 19.0f

    .line 768
    .line 769
    const v4, 0x41846666    # 16.55f

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const/high16 v0, 0x41980000    # 19.0f

    .line 779
    .line 780
    const/high16 v1, 0x41400000    # 12.0f

    .line 781
    .line 782
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const/high16 v5, -0x40800000    # -1.0f

    .line 786
    .line 787
    const/high16 v6, -0x40800000    # -1.0f

    .line 788
    .line 789
    const/4 v1, 0x0

    .line 790
    const v2, -0x40f33333    # -0.55f

    .line 791
    .line 792
    .line 793
    const v3, -0x4119999a    # -0.45f

    .line 794
    .line 795
    .line 796
    const/high16 v4, -0x40800000    # -1.0f

    .line 797
    .line 798
    move-object v0, v7

    .line 799
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const/high16 v6, 0x3f800000    # 1.0f

    .line 803
    .line 804
    const v1, -0x40f33333    # -0.55f

    .line 805
    .line 806
    .line 807
    const/4 v2, 0x0

    .line 808
    const/high16 v3, -0x40800000    # -1.0f

    .line 809
    .line 810
    const v4, 0x3ee66666    # 0.45f

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const/high16 v5, 0x3f800000    # 1.0f

    .line 817
    .line 818
    const/4 v1, 0x0

    .line 819
    const v2, 0x3f0ccccd    # 0.55f

    .line 820
    .line 821
    .line 822
    const v3, 0x3ee66666    # 0.45f

    .line 823
    .line 824
    .line 825
    const/high16 v4, 0x3f800000    # 1.0f

    .line 826
    .line 827
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const/high16 v5, 0x41980000    # 19.0f

    .line 831
    .line 832
    const/high16 v6, 0x41400000    # 12.0f

    .line 833
    .line 834
    const v1, 0x41946666    # 18.55f

    .line 835
    .line 836
    .line 837
    const/high16 v2, 0x41500000    # 13.0f

    .line 838
    .line 839
    const/high16 v3, 0x41980000    # 19.0f

    .line 840
    .line 841
    const v4, 0x4148cccd    # 12.55f

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const/high16 v0, 0x40e00000    # 7.0f

    .line 851
    .line 852
    const/high16 v1, 0x41980000    # 19.0f

    .line 853
    .line 854
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 855
    .line 856
    .line 857
    const/high16 v0, -0x40000000    # -2.0f

    .line 858
    .line 859
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    const/high16 v0, 0x40000000    # 2.0f

    .line 863
    .line 864
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const/high16 v0, 0x40e00000    # 7.0f

    .line 871
    .line 872
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v14

    .line 882
    const/16 v28, 0x3800

    .line 883
    .line 884
    const/16 v29, 0x0

    .line 885
    .line 886
    const/high16 v18, 0x3f800000    # 1.0f

    .line 887
    .line 888
    const/high16 v20, 0x3f800000    # 1.0f

    .line 889
    .line 890
    const/16 v19, 0x0

    .line 891
    .line 892
    const/high16 v21, 0x3f800000    # 1.0f

    .line 893
    .line 894
    const/high16 v24, 0x3f800000    # 1.0f

    .line 895
    .line 896
    const/16 v25, 0x0

    .line 897
    .line 898
    const/16 v26, 0x0

    .line 899
    .line 900
    const/16 v27, 0x0

    .line 901
    .line 902
    const-string v16, ""

    .line 903
    .line 904
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    sput-object v0, Landroidx/compose/material/icons/rounded/MicrowaveKt;->_microwave:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 913
    .line 914
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    return-object v0
.end method

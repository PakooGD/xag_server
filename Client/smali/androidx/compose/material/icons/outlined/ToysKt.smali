.class public final Landroidx/compose/material/icons/outlined/ToysKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToys.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Toys.kt\nandroidx/compose/material/icons/outlined/ToysKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,101:1\n212#2,12:102\n233#2,18:115\n253#2:152\n174#3:114\n705#4,2:133\n717#4,2:135\n719#4,11:141\n72#5,4:137\n*S KotlinDebug\n*F\n+ 1 Toys.kt\nandroidx/compose/material/icons/outlined/ToysKt\n*L\n29#1:102,12\n30#1:115,18\n30#1:152\n29#1:114\n30#1:133,2\n30#1:135,2\n30#1:141,11\n30#1:137,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_toys",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Toys",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getToys",
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
        "SMAP\nToys.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Toys.kt\nandroidx/compose/material/icons/outlined/ToysKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,101:1\n212#2,12:102\n233#2,18:115\n253#2:152\n174#3:114\n705#4,2:133\n717#4,2:135\n719#4,11:141\n72#5,4:137\n*S KotlinDebug\n*F\n+ 1 Toys.kt\nandroidx/compose/material/icons/outlined/ToysKt\n*L\n29#1:102,12\n30#1:115,18\n30#1:152\n29#1:114\n30#1:133,2\n30#1:135,2\n30#1:141,11\n30#1:137,4\n*E\n"
    }
.end annotation


# static fields
.field private static _toys:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getToys(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ToysKt;->_toys:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Toys"

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
    const/high16 v0, 0x41960000    # 18.75f

    .line 74
    .line 75
    const v1, 0x412147ae    # 10.08f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v0, 0x418b3333    # 17.4f

    .line 82
    .line 83
    .line 84
    const v1, 0x40c1999a    # 6.05f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v5, 0x4168f5c3    # 14.56f

    .line 91
    .line 92
    .line 93
    const/high16 v6, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/high16 v1, 0x41880000    # 17.0f

    .line 96
    .line 97
    const v2, 0x409a3d71    # 4.82f

    .line 98
    .line 99
    .line 100
    const v3, 0x417d999a    # 15.85f

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x40800000    # 4.0f

    .line 104
    .line 105
    move-object v0, v7

    .line 106
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v0, 0x41170a3d    # 9.44f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v5, 0x40d33333    # 6.6f

    .line 116
    .line 117
    .line 118
    const v6, 0x40c1999a    # 6.05f

    .line 119
    .line 120
    .line 121
    const v1, 0x41026666    # 8.15f

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x40800000    # 4.0f

    .line 125
    .line 126
    const/high16 v3, 0x40e00000    # 7.0f

    .line 127
    .line 128
    const v4, 0x409a3d71    # 4.82f

    .line 129
    .line 130
    .line 131
    move-object v0, v7

    .line 132
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v0, 0x40b9eb85    # 5.81f

    .line 136
    .line 137
    .line 138
    const v1, 0x41066666    # 8.4f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v0, 0x408d1eb8    # 4.41f

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x40e00000    # 7.0f

    .line 148
    .line 149
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v0, 0x3e947ae1    # 0.29f

    .line 153
    .line 154
    .line 155
    const v1, -0x416b851f    # -0.29f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const v6, -0x404b851f    # -1.41f

    .line 163
    .line 164
    .line 165
    const v1, 0x3ec7ae14    # 0.39f

    .line 166
    .line 167
    .line 168
    const v2, -0x413851ec    # -0.39f

    .line 169
    .line 170
    .line 171
    const v3, 0x3ec7ae14    # 0.39f

    .line 172
    .line 173
    .line 174
    const v4, -0x407d70a4    # -1.02f

    .line 175
    .line 176
    .line 177
    move-object v0, v7

    .line 178
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v5, -0x404b851f    # -1.41f

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const v1, -0x413851ec    # -0.39f

    .line 186
    .line 187
    .line 188
    const v3, -0x407d70a4    # -1.02f

    .line 189
    .line 190
    .line 191
    const v4, -0x413851ec    # -0.39f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v0, -0x40000000    # -2.0f

    .line 198
    .line 199
    const/high16 v1, 0x40000000    # 2.0f

    .line 200
    .line 201
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const v6, 0x3fb47ae1    # 1.41f

    .line 206
    .line 207
    .line 208
    const v1, -0x413851ec    # -0.39f

    .line 209
    .line 210
    .line 211
    const v2, 0x3ec7ae14    # 0.39f

    .line 212
    .line 213
    .line 214
    const v3, -0x413851ec    # -0.39f

    .line 215
    .line 216
    .line 217
    const v4, 0x3f828f5c    # 1.02f

    .line 218
    .line 219
    .line 220
    move-object v0, v7

    .line 221
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v5, 0x3fb47ae1    # 1.41f

    .line 225
    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const v1, 0x3ec7ae14    # 0.39f

    .line 229
    .line 230
    .line 231
    const v3, 0x3f828f5c    # 1.02f

    .line 232
    .line 233
    .line 234
    const v4, 0x3ec7ae14    # 0.39f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x40400000    # 3.0f

    .line 241
    .line 242
    const v1, 0x41068f5c    # 8.41f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v0, 0x3fe51eb8    # 1.79f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v5, 0x40000000    # 2.0f

    .line 255
    .line 256
    const/high16 v6, 0x41600000    # 14.0f

    .line 257
    .line 258
    const v1, 0x404b851f    # 3.18f

    .line 259
    .line 260
    .line 261
    const v2, 0x412b851f    # 10.72f

    .line 262
    .line 263
    .line 264
    const/high16 v3, 0x40000000    # 2.0f

    .line 265
    .line 266
    const v4, 0x4143851f    # 12.22f

    .line 267
    .line 268
    .line 269
    move-object v0, v7

    .line 270
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v5, 0x40033333    # 2.05f

    .line 274
    .line 275
    .line 276
    const v6, 0x405e147b    # 3.47f

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    const v2, 0x3fbeb852    # 1.49f

    .line 281
    .line 282
    .line 283
    const v3, 0x3f547ae1    # 0.83f

    .line 284
    .line 285
    .line 286
    const v4, 0x4031eb85    # 2.78f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v5, 0x40e00000    # 7.0f

    .line 293
    .line 294
    const/high16 v6, 0x41a00000    # 20.0f

    .line 295
    .line 296
    const v1, 0x4088a3d7    # 4.27f

    .line 297
    .line 298
    .line 299
    const v2, 0x41973333    # 18.9f

    .line 300
    .line 301
    .line 302
    const v3, 0x40b051ec    # 5.51f

    .line 303
    .line 304
    .line 305
    const/high16 v4, 0x41a00000    # 20.0f

    .line 306
    .line 307
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v5, 0x40347ae1    # 2.82f

    .line 311
    .line 312
    .line 313
    const/high16 v6, -0x40000000    # -2.0f

    .line 314
    .line 315
    const v1, 0x3fa66666    # 1.3f

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    const v3, 0x4019999a    # 2.4f

    .line 320
    .line 321
    .line 322
    const v4, -0x40a8f5c3    # -0.84f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v0, 0x408bd70a    # 4.37f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v6, 0x40000000    # 2.0f

    .line 335
    .line 336
    const v1, 0x3ed1eb85    # 0.41f

    .line 337
    .line 338
    .line 339
    const v2, 0x3f947ae1    # 1.16f

    .line 340
    .line 341
    .line 342
    const v3, 0x3fc147ae    # 1.51f

    .line 343
    .line 344
    .line 345
    const/high16 v4, 0x40000000    # 2.0f

    .line 346
    .line 347
    move-object v0, v7

    .line 348
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v5, 0x403ccccd    # 2.95f

    .line 352
    .line 353
    .line 354
    const v6, -0x3fde147b    # -2.53f

    .line 355
    .line 356
    .line 357
    const v1, 0x3fbeb852    # 1.49f

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    const v3, 0x402eb852    # 2.73f

    .line 362
    .line 363
    .line 364
    const v4, -0x40733333    # -1.1f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v5, 0x41b00000    # 22.0f

    .line 371
    .line 372
    const/high16 v6, 0x41600000    # 14.0f

    .line 373
    .line 374
    const v1, 0x41a95c29    # 21.17f

    .line 375
    .line 376
    .line 377
    const v2, 0x41863d71    # 16.78f

    .line 378
    .line 379
    .line 380
    const/high16 v3, 0x41b00000    # 22.0f

    .line 381
    .line 382
    const v4, 0x4177d70a    # 15.49f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v5, 0x41960000    # 18.75f

    .line 389
    .line 390
    const v6, 0x412147ae    # 10.08f

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x41b00000    # 22.0f

    .line 394
    .line 395
    const v2, 0x4140cccd    # 12.05f

    .line 396
    .line 397
    .line 398
    const v3, 0x41a4cccd    # 20.6f

    .line 399
    .line 400
    .line 401
    const v4, 0x4126e148    # 10.43f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v0, 0x40c00000    # 6.0f

    .line 411
    .line 412
    const/high16 v1, 0x41500000    # 13.0f

    .line 413
    .line 414
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v0, 0x3fc7ae14    # 1.56f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v5, 0x3f733333    # 0.95f

    .line 424
    .line 425
    .line 426
    const v6, 0x3f2e147b    # 0.68f

    .line 427
    .line 428
    .line 429
    const v1, 0x3edc28f6    # 0.43f

    .line 430
    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    const v3, 0x3f4f5c29    # 0.81f

    .line 434
    .line 435
    .line 436
    const v4, 0x3e8a3d71    # 0.27f

    .line 437
    .line 438
    .line 439
    move-object v0, v7

    .line 440
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v0, 0x4184e148    # 16.61f

    .line 444
    .line 445
    .line 446
    const/high16 v1, 0x41200000    # 10.0f

    .line 447
    .line 448
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v0, 0x41500000    # 13.0f

    .line 452
    .line 453
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v0, 0x40c00000    # 6.0f

    .line 457
    .line 458
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v0, 0x40d5c28f    # 6.68f

    .line 465
    .line 466
    .line 467
    const v1, 0x4107d70a    # 8.49f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v5, 0x41170a3d    # 9.44f

    .line 474
    .line 475
    .line 476
    const/high16 v6, 0x40c00000    # 6.0f

    .line 477
    .line 478
    const v1, 0x410a147b    # 8.63f

    .line 479
    .line 480
    .line 481
    const v2, 0x40c8a3d7    # 6.27f

    .line 482
    .line 483
    .line 484
    const v3, 0x411028f6    # 9.01f

    .line 485
    .line 486
    .line 487
    const/high16 v4, 0x40c00000    # 6.0f

    .line 488
    .line 489
    move-object v0, v7

    .line 490
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v0, 0x41300000    # 11.0f

    .line 494
    .line 495
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v0, 0x40800000    # 4.0f

    .line 499
    .line 500
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v0, 0x40ed1eb8    # 7.41f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v0, 0x40ec7ae1    # 7.39f

    .line 510
    .line 511
    .line 512
    const v1, 0x411fae14    # 9.98f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v0, 0x40d5c28f    # 6.68f

    .line 519
    .line 520
    .line 521
    const v1, 0x4107d70a    # 8.49f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v0, 0x40e00000    # 7.0f

    .line 531
    .line 532
    const/high16 v1, 0x41900000    # 18.0f

    .line 533
    .line 534
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v5, -0x40800000    # -1.0f

    .line 538
    .line 539
    const/high16 v6, -0x40800000    # -1.0f

    .line 540
    .line 541
    const v1, -0x40f33333    # -0.55f

    .line 542
    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    const/high16 v3, -0x40800000    # -1.0f

    .line 546
    .line 547
    const v4, -0x4119999a    # -0.45f

    .line 548
    .line 549
    .line 550
    move-object v0, v7

    .line 551
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v0, -0x40800000    # -1.0f

    .line 555
    .line 556
    const v1, 0x3ee66666    # 0.45f

    .line 557
    .line 558
    .line 559
    const/high16 v2, 0x3f800000    # 1.0f

    .line 560
    .line 561
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v0, 0x3ee66666    # 0.45f

    .line 565
    .line 566
    .line 567
    const/high16 v1, 0x3f800000    # 1.0f

    .line 568
    .line 569
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const v0, 0x40f1999a    # 7.55f

    .line 573
    .line 574
    .line 575
    const/high16 v1, 0x40e00000    # 7.0f

    .line 576
    .line 577
    const/high16 v2, 0x41900000    # 18.0f

    .line 578
    .line 579
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v0, 0x41880000    # 17.0f

    .line 586
    .line 587
    const/high16 v1, 0x41900000    # 18.0f

    .line 588
    .line 589
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v1, -0x40f33333    # -0.55f

    .line 593
    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    move-object v0, v7

    .line 597
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const/high16 v0, -0x40800000    # -1.0f

    .line 601
    .line 602
    const v1, 0x3ee66666    # 0.45f

    .line 603
    .line 604
    .line 605
    const/high16 v2, 0x3f800000    # 1.0f

    .line 606
    .line 607
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v0, 0x3ee66666    # 0.45f

    .line 611
    .line 612
    .line 613
    const/high16 v1, 0x3f800000    # 1.0f

    .line 614
    .line 615
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v0, 0x418c6666    # 17.55f

    .line 619
    .line 620
    .line 621
    const/high16 v1, 0x41880000    # 17.0f

    .line 622
    .line 623
    const/high16 v2, 0x41900000    # 18.0f

    .line 624
    .line 625
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v0, 0x419beb85    # 19.49f

    .line 632
    .line 633
    .line 634
    const v1, 0x41751eb8    # 15.32f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/high16 v5, 0x41880000    # 17.0f

    .line 641
    .line 642
    const/high16 v6, 0x41600000    # 14.0f

    .line 643
    .line 644
    const v1, 0x4197999a    # 18.95f

    .line 645
    .line 646
    .line 647
    const v2, 0x41687ae1    # 14.53f

    .line 648
    .line 649
    .line 650
    const v3, 0x41903d71    # 18.03f

    .line 651
    .line 652
    .line 653
    const/high16 v4, 0x41600000    # 14.0f

    .line 654
    .line 655
    move-object v0, v7

    .line 656
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v5, -0x3fcb851f    # -2.82f

    .line 660
    .line 661
    .line 662
    const/high16 v6, 0x40000000    # 2.0f

    .line 663
    .line 664
    const v1, -0x4059999a    # -1.3f

    .line 665
    .line 666
    .line 667
    const/4 v2, 0x0

    .line 668
    const v3, -0x3fe66666    # -2.4f

    .line 669
    .line 670
    .line 671
    const v4, 0x3f570a3d    # 0.84f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v0, 0x411d1eb8    # 9.82f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const/high16 v5, 0x40e00000    # 7.0f

    .line 684
    .line 685
    const/high16 v6, 0x41600000    # 14.0f

    .line 686
    .line 687
    const v1, 0x41166666    # 9.4f

    .line 688
    .line 689
    .line 690
    const v2, 0x416d70a4    # 14.84f

    .line 691
    .line 692
    .line 693
    const v3, 0x4104cccd    # 8.3f

    .line 694
    .line 695
    .line 696
    const/high16 v4, 0x41600000    # 14.0f

    .line 697
    .line 698
    move-object v0, v7

    .line 699
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v5, -0x3fe0a3d7    # -2.49f

    .line 703
    .line 704
    .line 705
    const v6, 0x3fa8f5c3    # 1.32f

    .line 706
    .line 707
    .line 708
    const v1, -0x407c28f6    # -1.03f

    .line 709
    .line 710
    .line 711
    const/4 v2, 0x0

    .line 712
    const v3, -0x40066666    # -1.95f

    .line 713
    .line 714
    .line 715
    const v4, 0x3f07ae14    # 0.53f

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const/high16 v5, 0x40800000    # 4.0f

    .line 722
    .line 723
    const/high16 v6, 0x41600000    # 14.0f

    .line 724
    .line 725
    const v1, 0x40866666    # 4.2f

    .line 726
    .line 727
    .line 728
    const v2, 0x416f851f    # 14.97f

    .line 729
    .line 730
    .line 731
    const/high16 v3, 0x40800000    # 4.0f

    .line 732
    .line 733
    const v4, 0x416828f6    # 14.51f

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const/high16 v5, 0x40000000    # 2.0f

    .line 740
    .line 741
    const/high16 v6, -0x40000000    # -2.0f

    .line 742
    .line 743
    const/4 v1, 0x0

    .line 744
    const v2, -0x40733333    # -1.1f

    .line 745
    .line 746
    .line 747
    const v3, 0x3f666666    # 0.9f

    .line 748
    .line 749
    .line 750
    const/high16 v4, -0x40000000    # -2.0f

    .line 751
    .line 752
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    const/high16 v0, 0x41400000    # 12.0f

    .line 756
    .line 757
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const/high16 v6, 0x40000000    # 2.0f

    .line 761
    .line 762
    const v1, 0x3f8ccccd    # 1.1f

    .line 763
    .line 764
    .line 765
    const/4 v2, 0x0

    .line 766
    const/high16 v3, 0x40000000    # 2.0f

    .line 767
    .line 768
    const v4, 0x3f666666    # 0.9f

    .line 769
    .line 770
    .line 771
    move-object v0, v7

    .line 772
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const v5, 0x419beb85    # 19.49f

    .line 776
    .line 777
    .line 778
    const v6, 0x41751eb8    # 15.32f

    .line 779
    .line 780
    .line 781
    const/high16 v1, 0x41a00000    # 20.0f

    .line 782
    .line 783
    const v2, 0x416828f6    # 14.51f

    .line 784
    .line 785
    .line 786
    const v3, 0x419e6666    # 19.8f

    .line 787
    .line 788
    .line 789
    const v4, 0x416f851f    # 14.97f

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v14

    .line 802
    const/16 v28, 0x3800

    .line 803
    .line 804
    const/16 v29, 0x0

    .line 805
    .line 806
    const/high16 v18, 0x3f800000    # 1.0f

    .line 807
    .line 808
    const/high16 v20, 0x3f800000    # 1.0f

    .line 809
    .line 810
    const/16 v19, 0x0

    .line 811
    .line 812
    const/high16 v21, 0x3f800000    # 1.0f

    .line 813
    .line 814
    const/high16 v24, 0x3f800000    # 1.0f

    .line 815
    .line 816
    const/16 v25, 0x0

    .line 817
    .line 818
    const/16 v26, 0x0

    .line 819
    .line 820
    const/16 v27, 0x0

    .line 821
    .line 822
    const-string v16, ""

    .line 823
    .line 824
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    sput-object v0, Landroidx/compose/material/icons/outlined/ToysKt;->_toys:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 833
    .line 834
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    return-object v0
.end method

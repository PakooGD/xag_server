.class public final Landroidx/compose/material/icons/outlined/HandshakeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handshake.kt\nandroidx/compose/material/icons/outlined/HandshakeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n72#5,4:131\n*S KotlinDebug\n*F\n+ 1 Handshake.kt\nandroidx/compose/material/icons/outlined/HandshakeKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n30#1:131,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_handshake",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Handshake",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getHandshake",
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
        "SMAP\nHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handshake.kt\nandroidx/compose/material/icons/outlined/HandshakeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n72#5,4:131\n*S KotlinDebug\n*F\n+ 1 Handshake.kt\nandroidx/compose/material/icons/outlined/HandshakeKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n30#1:131,4\n*E\n"
    }
.end annotation


# static fields
.field private static _handshake:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHandshake(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/HandshakeKt;->_handshake:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Handshake"

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
    const v0, 0x419ecccd    # 19.85f

    .line 74
    .line 75
    .line 76
    const v1, 0x4143851f    # 12.22f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, -0x40ca3d71    # -0.71f

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const v1, -0x41c7ae14    # -0.18f

    .line 87
    .line 88
    .line 89
    const v2, 0x3e3851ec    # 0.18f

    .line 90
    .line 91
    .line 92
    const/high16 v3, -0x41000000    # -0.5f

    .line 93
    .line 94
    const v4, 0x3e570a3d    # 0.21f

    .line 95
    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const v6, -0x40ca3d71    # -0.71f

    .line 103
    .line 104
    .line 105
    const v2, -0x41c7ae14    # -0.18f

    .line 106
    .line 107
    .line 108
    const v3, -0x41a8f5c3    # -0.21f

    .line 109
    .line 110
    .line 111
    const/high16 v4, -0x41000000    # -0.5f

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v0, -0x3fa70a3d    # -3.39f

    .line 117
    .line 118
    .line 119
    const v1, 0x4058f5c3    # 3.39f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v0, -0x404b851f    # -1.41f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v0, -0x3fa70a3d    # -3.39f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v5, -0x40ca3d71    # -0.71f

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const v1, -0x41bd70a4    # -0.19f

    .line 142
    .line 143
    .line 144
    const v2, 0x3e4ccccd    # 0.2f

    .line 145
    .line 146
    .line 147
    const v3, -0x40fd70a4    # -0.51f

    .line 148
    .line 149
    .line 150
    const v4, 0x3e428f5c    # 0.19f

    .line 151
    .line 152
    .line 153
    move-object v0, v7

    .line 154
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const v6, -0x40ca3d71    # -0.71f

    .line 159
    .line 160
    .line 161
    const v1, -0x41a8f5c3    # -0.21f

    .line 162
    .line 163
    .line 164
    const v2, -0x41a8f5c3    # -0.21f

    .line 165
    .line 166
    .line 167
    const v3, -0x41c7ae14    # -0.18f

    .line 168
    .line 169
    .line 170
    const v4, -0x40f851ec    # -0.53f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v0, -0x3fa70a3d    # -3.39f

    .line 177
    .line 178
    .line 179
    const v1, 0x4058f5c3    # 3.39f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v0, -0x404b851f    # -1.41f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v0, -0x3fa70a3d    # -3.39f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v5, -0x40ca3d71    # -0.71f

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const v1, -0x41c7ae14    # -0.18f

    .line 202
    .line 203
    .line 204
    const v2, 0x3e3851ec    # 0.18f

    .line 205
    .line 206
    .line 207
    const/high16 v3, -0x41000000    # -0.5f

    .line 208
    .line 209
    const v4, 0x3e570a3d    # 0.21f

    .line 210
    .line 211
    .line 212
    move-object v0, v7

    .line 213
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const v6, -0x40ca3d71    # -0.71f

    .line 218
    .line 219
    .line 220
    const v1, -0x41bd70a4    # -0.19f

    .line 221
    .line 222
    .line 223
    const v2, -0x41bd70a4    # -0.19f

    .line 224
    .line 225
    .line 226
    const v3, -0x41bd70a4    # -0.19f

    .line 227
    .line 228
    .line 229
    const v4, -0x40fd70a4    # -0.51f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v0, -0x3fa70a3d    # -3.39f

    .line 236
    .line 237
    .line 238
    const v1, 0x4058f5c3    # 3.39f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v0, 0x4113d70a    # 9.24f

    .line 245
    .line 246
    .line 247
    const v1, 0x4121999a    # 10.1f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v0, -0x3fa70a3d    # -3.39f

    .line 254
    .line 255
    .line 256
    const v1, 0x4058f5c3    # 3.39f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v5, -0x40ca3d71    # -0.71f

    .line 263
    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const v1, -0x41c7ae14    # -0.18f

    .line 267
    .line 268
    .line 269
    const v2, 0x3e3851ec    # 0.18f

    .line 270
    .line 271
    .line 272
    const/high16 v3, -0x41000000    # -0.5f

    .line 273
    .line 274
    const v4, 0x3e570a3d    # 0.21f

    .line 275
    .line 276
    .line 277
    move-object v0, v7

    .line 278
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const v6, -0x40ca3d71    # -0.71f

    .line 283
    .line 284
    .line 285
    const v1, -0x41bd70a4    # -0.19f

    .line 286
    .line 287
    .line 288
    const v2, -0x41b33333    # -0.2f

    .line 289
    .line 290
    .line 291
    const v3, -0x41bd70a4    # -0.19f

    .line 292
    .line 293
    .line 294
    const v4, -0x40fd70a4    # -0.51f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v0, 0x41066666    # 8.4f

    .line 301
    .line 302
    .line 303
    const v1, 0x411851ec    # 9.52f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v0, 0x3fef5c29    # 1.87f

    .line 310
    .line 311
    .line 312
    const v1, 0x3fee147b    # 1.86f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v5, 0x40628f5c    # 3.54f

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const v1, 0x3f733333    # 0.95f

    .line 323
    .line 324
    .line 325
    const v2, 0x3f733333    # 0.95f

    .line 326
    .line 327
    .line 328
    const v3, 0x4025c28f    # 2.59f

    .line 329
    .line 330
    .line 331
    const v4, 0x3f70a3d7    # 0.94f

    .line 332
    .line 333
    .line 334
    move-object v0, v7

    .line 335
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const v6, -0x3f9d70a4    # -3.54f

    .line 340
    .line 341
    .line 342
    const v1, 0x3f7ae148    # 0.98f

    .line 343
    .line 344
    .line 345
    const v2, -0x40851eb8    # -0.98f

    .line 346
    .line 347
    .line 348
    const v3, 0x3f7ae148    # 0.98f

    .line 349
    .line 350
    .line 351
    const v4, -0x3fdc28f6    # -2.56f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v0, -0x4011eb85    # -1.86f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v0, 0x3e8f5c29    # 0.28f

    .line 364
    .line 365
    .line 366
    const v1, -0x4170a3d7    # -0.28f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v5, 0x40351eb8    # 2.83f

    .line 373
    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    const v1, 0x3f47ae14    # 0.78f

    .line 377
    .line 378
    .line 379
    const v2, -0x40b851ec    # -0.78f

    .line 380
    .line 381
    .line 382
    const v3, 0x40033333    # 2.05f

    .line 383
    .line 384
    .line 385
    const v4, -0x40b851ec    # -0.78f

    .line 386
    .line 387
    .line 388
    move-object v0, v7

    .line 389
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v0, 0x4087ae14    # 4.24f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const v6, 0x40351eb8    # 2.83f

    .line 400
    .line 401
    .line 402
    const v2, 0x3f47ae14    # 0.78f

    .line 403
    .line 404
    .line 405
    const v3, 0x3f47ae14    # 0.78f

    .line 406
    .line 407
    .line 408
    const v4, 0x40033333    # 2.05f

    .line 409
    .line 410
    .line 411
    move-object v0, v7

    .line 412
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v0, 0x419ecccd    # 19.85f

    .line 416
    .line 417
    .line 418
    const v1, 0x4143851f    # 12.22f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v0, 0x41511eb8    # 13.07f

    .line 428
    .line 429
    .line 430
    const v1, 0x41aea3d7    # 21.83f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v6, -0x3f4ae148    # -5.66f

    .line 437
    .line 438
    .line 439
    const v1, 0x3fc7ae14    # 1.56f

    .line 440
    .line 441
    .line 442
    const v2, -0x403851ec    # -1.56f

    .line 443
    .line 444
    .line 445
    const v3, 0x3fc7ae14    # 1.56f

    .line 446
    .line 447
    .line 448
    const v4, -0x3f7d1eb8    # -4.09f

    .line 449
    .line 450
    .line 451
    move-object v0, v7

    .line 452
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v0, -0x3f7851ec    # -4.24f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v5, -0x3f4ae148    # -5.66f

    .line 462
    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    const v1, -0x403851ec    # -1.56f

    .line 466
    .line 467
    .line 468
    const v3, -0x3f7d1eb8    # -4.09f

    .line 469
    .line 470
    .line 471
    const v4, -0x403851ec    # -1.56f

    .line 472
    .line 473
    .line 474
    move-object v0, v7

    .line 475
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v0, 0x3e8f5c29    # 0.28f

    .line 479
    .line 480
    .line 481
    const v1, -0x4170a3d7    # -0.28f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v0, -0x4170a3d7    # -0.28f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v1, -0x403851ec    # -1.56f

    .line 494
    .line 495
    .line 496
    move-object v0, v7

    .line 497
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v0, 0x400ae148    # 2.17f

    .line 501
    .line 502
    .line 503
    const v1, 0x40d6b852    # 6.71f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v5, -0x41333333    # -0.4f

    .line 510
    .line 511
    .line 512
    const v6, 0x40a6147b    # 5.19f

    .line 513
    .line 514
    .line 515
    const v1, -0x404a3d71    # -1.42f

    .line 516
    .line 517
    .line 518
    const v2, 0x3fb5c28f    # 1.42f

    .line 519
    .line 520
    .line 521
    const v3, -0x4039999a    # -1.55f

    .line 522
    .line 523
    .line 524
    const v4, 0x406851ec    # 3.63f

    .line 525
    .line 526
    .line 527
    move-object v0, v7

    .line 528
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v0, 0x3fb9999a    # 1.45f

    .line 532
    .line 533
    .line 534
    const v1, -0x40466666    # -1.45f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v5, 0x4065c28f    # 3.59f

    .line 541
    .line 542
    .line 543
    const v6, 0x4101eb85    # 8.12f

    .line 544
    .line 545
    .line 546
    const v1, 0x40351eb8    # 2.83f

    .line 547
    .line 548
    .line 549
    const v2, 0x411b3333    # 9.7f

    .line 550
    .line 551
    .line 552
    const v3, 0x403d70a4    # 2.96f

    .line 553
    .line 554
    .line 555
    const/high16 v4, 0x410c0000    # 8.75f

    .line 556
    .line 557
    move-object v0, v7

    .line 558
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v0, 0x40628f5c    # 3.54f

    .line 562
    .line 563
    .line 564
    const v1, -0x3f9d70a4    # -3.54f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v5, 0x40351eb8    # 2.83f

    .line 571
    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    const v1, 0x3f47ae14    # 0.78f

    .line 575
    .line 576
    .line 577
    const v2, -0x40b851ec    # -0.78f

    .line 578
    .line 579
    .line 580
    const v3, 0x40033333    # 2.05f

    .line 581
    .line 582
    .line 583
    const v4, -0x40b851ec    # -0.78f

    .line 584
    .line 585
    .line 586
    move-object v0, v7

    .line 587
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v0, 0x4063d70a    # 3.56f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/4 v5, 0x0

    .line 597
    const v6, 0x3f35c28f    # 0.71f

    .line 598
    .line 599
    .line 600
    const v1, 0x3e3851ec    # 0.18f

    .line 601
    .line 602
    .line 603
    const v2, 0x3e3851ec    # 0.18f

    .line 604
    .line 605
    .line 606
    const v3, 0x3e570a3d    # 0.21f

    .line 607
    .line 608
    .line 609
    const/high16 v4, 0x3f000000    # 0.5f

    .line 610
    .line 611
    move-object v0, v7

    .line 612
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v5, -0x40ca3d71    # -0.71f

    .line 616
    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    const v1, -0x41a8f5c3    # -0.21f

    .line 620
    .line 621
    .line 622
    const v2, 0x3e570a3d    # 0.21f

    .line 623
    .line 624
    .line 625
    const v3, -0x40f851ec    # -0.53f

    .line 626
    .line 627
    .line 628
    const v4, 0x3e3851ec    # 0.18f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v0, 0x40b23d71    # 5.57f

    .line 635
    .line 636
    .line 637
    const v1, 0x411851ec    # 9.52f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v0, -0x3f466666    # -5.8f

    .line 644
    .line 645
    .line 646
    const v1, 0x40b947ae    # 5.79f

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    const v6, 0x40628f5c    # 3.54f

    .line 654
    .line 655
    .line 656
    const v1, -0x40851eb8    # -0.98f

    .line 657
    .line 658
    .line 659
    const v2, 0x3f7851ec    # 0.97f

    .line 660
    .line 661
    .line 662
    const v3, -0x40851eb8    # -0.98f

    .line 663
    .line 664
    .line 665
    const v4, 0x4023d70a    # 2.56f

    .line 666
    .line 667
    .line 668
    move-object v0, v7

    .line 669
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const v5, 0x3fb5c28f    # 1.42f

    .line 673
    .line 674
    .line 675
    const v6, 0x3f333333    # 0.7f

    .line 676
    .line 677
    .line 678
    const v1, 0x3ec7ae14    # 0.39f

    .line 679
    .line 680
    .line 681
    const v2, 0x3ec7ae14    # 0.39f

    .line 682
    .line 683
    .line 684
    const v3, 0x3f63d70a    # 0.89f

    .line 685
    .line 686
    .line 687
    const v4, 0x3f2147ae    # 0.63f

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v5, 0x3f333333    # 0.7f

    .line 694
    .line 695
    .line 696
    const v6, 0x3fb5c28f    # 1.42f

    .line 697
    .line 698
    .line 699
    const v1, 0x3d8f5c29    # 0.07f

    .line 700
    .line 701
    .line 702
    const v2, 0x3f051eb8    # 0.52f

    .line 703
    .line 704
    .line 705
    const v3, 0x3e99999a    # 0.3f

    .line 706
    .line 707
    .line 708
    const v4, 0x3f828f5c    # 1.02f

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v5, 0x3fb5c28f    # 1.42f

    .line 715
    .line 716
    .line 717
    const v6, 0x3f333333    # 0.7f

    .line 718
    .line 719
    .line 720
    const v1, 0x3ecccccd    # 0.4f

    .line 721
    .line 722
    .line 723
    const v2, 0x3ecccccd    # 0.4f

    .line 724
    .line 725
    .line 726
    const v3, 0x3f666666    # 0.9f

    .line 727
    .line 728
    .line 729
    const v4, 0x3f2147ae    # 0.63f

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v5, 0x3f333333    # 0.7f

    .line 736
    .line 737
    .line 738
    const v6, 0x3fb5c28f    # 1.42f

    .line 739
    .line 740
    .line 741
    const v1, 0x3d8f5c29    # 0.07f

    .line 742
    .line 743
    .line 744
    const v2, 0x3f051eb8    # 0.52f

    .line 745
    .line 746
    .line 747
    const v3, 0x3e99999a    # 0.3f

    .line 748
    .line 749
    .line 750
    const v4, 0x3f828f5c    # 1.02f

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const v5, 0x3fb5c28f    # 1.42f

    .line 757
    .line 758
    .line 759
    const v6, 0x3f333333    # 0.7f

    .line 760
    .line 761
    .line 762
    const v1, 0x3ecccccd    # 0.4f

    .line 763
    .line 764
    .line 765
    const v2, 0x3ecccccd    # 0.4f

    .line 766
    .line 767
    .line 768
    const v3, 0x3f666666    # 0.9f

    .line 769
    .line 770
    .line 771
    const v4, 0x3f2147ae    # 0.63f

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const v5, 0x3f333333    # 0.7f

    .line 778
    .line 779
    .line 780
    const v6, 0x3fb5c28f    # 1.42f

    .line 781
    .line 782
    .line 783
    const v1, 0x3d8f5c29    # 0.07f

    .line 784
    .line 785
    .line 786
    const v2, 0x3f0a3d71    # 0.54f

    .line 787
    .line 788
    .line 789
    const v3, 0x3e9eb852    # 0.31f

    .line 790
    .line 791
    .line 792
    const v4, 0x3f83d70a    # 1.03f

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 796
    .line 797
    .line 798
    const v5, 0x3fe28f5c    # 1.77f

    .line 799
    .line 800
    .line 801
    const v6, 0x3f3ae148    # 0.73f

    .line 802
    .line 803
    .line 804
    const v1, 0x3ef0a3d7    # 0.47f

    .line 805
    .line 806
    .line 807
    const v2, 0x3ef0a3d7    # 0.47f

    .line 808
    .line 809
    .line 810
    const v3, 0x3f8ccccd    # 1.1f

    .line 811
    .line 812
    .line 813
    const v4, 0x3f3ae148    # 0.73f

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const v6, -0x40c51eb8    # -0.73f

    .line 820
    .line 821
    .line 822
    const v1, 0x3f2b851f    # 0.67f

    .line 823
    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    const v3, 0x3fa66666    # 1.3f

    .line 827
    .line 828
    .line 829
    const v4, -0x417ae148    # -0.26f

    .line 830
    .line 831
    .line 832
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const v0, 0x41511eb8    # 13.07f

    .line 836
    .line 837
    .line 838
    const v1, 0x41aea3d7    # 21.83f

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v14

    .line 851
    const/16 v28, 0x3800

    .line 852
    .line 853
    const/16 v29, 0x0

    .line 854
    .line 855
    const/high16 v18, 0x3f800000    # 1.0f

    .line 856
    .line 857
    const/high16 v20, 0x3f800000    # 1.0f

    .line 858
    .line 859
    const/16 v19, 0x0

    .line 860
    .line 861
    const/high16 v21, 0x3f800000    # 1.0f

    .line 862
    .line 863
    const/high16 v24, 0x3f800000    # 1.0f

    .line 864
    .line 865
    const/16 v25, 0x0

    .line 866
    .line 867
    const/16 v26, 0x0

    .line 868
    .line 869
    const/16 v27, 0x0

    .line 870
    .line 871
    const-string v16, ""

    .line 872
    .line 873
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    sput-object v0, Landroidx/compose/material/icons/outlined/HandshakeKt;->_handshake:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 882
    .line 883
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    return-object v0
.end method

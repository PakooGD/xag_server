.class public final Landroidx/compose/material/icons/twotone/HandshakeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handshake.kt\nandroidx/compose/material/icons/twotone/HandshakeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,126:1\n212#2,12:127\n233#2,18:140\n253#2:177\n233#2,18:178\n253#2:215\n174#3:139\n705#4,2:158\n717#4,2:160\n719#4,11:166\n705#4,2:196\n717#4,2:198\n719#4,11:204\n72#5,4:162\n72#5,4:200\n*S KotlinDebug\n*F\n+ 1 Handshake.kt\nandroidx/compose/material/icons/twotone/HandshakeKt\n*L\n29#1:127,12\n30#1:140,18\n30#1:177\n61#1:178,18\n61#1:215\n29#1:139\n30#1:158,2\n30#1:160,2\n30#1:166,11\n61#1:196,2\n61#1:198,2\n61#1:204,11\n30#1:162,4\n61#1:200,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_handshake",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Handshake",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getHandshake",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handshake.kt\nandroidx/compose/material/icons/twotone/HandshakeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,126:1\n212#2,12:127\n233#2,18:140\n253#2:177\n233#2,18:178\n253#2:215\n174#3:139\n705#4,2:158\n717#4,2:160\n719#4,11:166\n705#4,2:196\n717#4,2:198\n719#4,11:204\n72#5,4:162\n72#5,4:200\n*S KotlinDebug\n*F\n+ 1 Handshake.kt\nandroidx/compose/material/icons/twotone/HandshakeKt\n*L\n29#1:127,12\n30#1:140,18\n30#1:177\n61#1:178,18\n61#1:215\n29#1:139\n30#1:158,2\n30#1:160,2\n30#1:166,11\n61#1:196,2\n61#1:198,2\n61#1:204,11\n30#1:162,4\n61#1:200,4\n*E\n"
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

.method public static final getHandshake(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HandshakeKt;->_handshake:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Handshake"

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
    const v3, 0x419ecccd    # 19.85f

    .line 76
    .line 77
    .line 78
    const v4, 0x4143851f    # 12.22f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v8, -0x40ca3d71    # -0.71f

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const v4, -0x41c7ae14    # -0.18f

    .line 89
    .line 90
    .line 91
    const v5, 0x3e3851ec    # 0.18f

    .line 92
    .line 93
    .line 94
    const/high16 v6, -0x41000000    # -0.5f

    .line 95
    .line 96
    const v7, 0x3e570a3d    # 0.21f

    .line 97
    .line 98
    .line 99
    move-object v3, v10

    .line 100
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const v9, -0x40ca3d71    # -0.71f

    .line 105
    .line 106
    .line 107
    const v5, -0x41c7ae14    # -0.18f

    .line 108
    .line 109
    .line 110
    const v6, -0x41a8f5c3    # -0.21f

    .line 111
    .line 112
    .line 113
    const/high16 v7, -0x41000000    # -0.5f

    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v3, -0x3fa70a3d    # -3.39f

    .line 119
    .line 120
    .line 121
    const v4, 0x4058f5c3    # 3.39f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v3, -0x404b851f    # -1.41f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v3, -0x3fa70a3d    # -3.39f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v8, -0x40ca3d71    # -0.71f

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const v4, -0x41bd70a4    # -0.19f

    .line 144
    .line 145
    .line 146
    const v5, 0x3e4ccccd    # 0.2f

    .line 147
    .line 148
    .line 149
    const v6, -0x40fd70a4    # -0.51f

    .line 150
    .line 151
    .line 152
    const v7, 0x3e428f5c    # 0.19f

    .line 153
    .line 154
    .line 155
    move-object v3, v10

    .line 156
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const v9, -0x40ca3d71    # -0.71f

    .line 161
    .line 162
    .line 163
    const v4, -0x41a8f5c3    # -0.21f

    .line 164
    .line 165
    .line 166
    const v5, -0x41a8f5c3    # -0.21f

    .line 167
    .line 168
    .line 169
    const v6, -0x41c7ae14    # -0.18f

    .line 170
    .line 171
    .line 172
    const v7, -0x40f851ec    # -0.53f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v3, -0x3fa70a3d    # -3.39f

    .line 179
    .line 180
    .line 181
    const v4, 0x4058f5c3    # 3.39f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v3, -0x404b851f    # -1.41f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v3, -0x3fa70a3d    # -3.39f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v8, -0x40ca3d71    # -0.71f

    .line 200
    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const v4, -0x41c7ae14    # -0.18f

    .line 204
    .line 205
    .line 206
    const v5, 0x3e3851ec    # 0.18f

    .line 207
    .line 208
    .line 209
    const/high16 v6, -0x41000000    # -0.5f

    .line 210
    .line 211
    const v7, 0x3e570a3d    # 0.21f

    .line 212
    .line 213
    .line 214
    move-object v3, v10

    .line 215
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const v9, -0x40ca3d71    # -0.71f

    .line 220
    .line 221
    .line 222
    const v4, -0x41bd70a4    # -0.19f

    .line 223
    .line 224
    .line 225
    const v5, -0x41bd70a4    # -0.19f

    .line 226
    .line 227
    .line 228
    const v6, -0x41bd70a4    # -0.19f

    .line 229
    .line 230
    .line 231
    const v7, -0x40fd70a4    # -0.51f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v3, -0x3fa70a3d    # -3.39f

    .line 238
    .line 239
    .line 240
    const v4, 0x4058f5c3    # 3.39f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v3, 0x4121999a    # 10.1f

    .line 247
    .line 248
    .line 249
    const v4, 0x4113d70a    # 9.24f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v3, -0x3fa70a3d    # -3.39f

    .line 256
    .line 257
    .line 258
    const v4, 0x4058f5c3    # 3.39f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v8, -0x40ca3d71    # -0.71f

    .line 265
    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const v4, -0x41c7ae14    # -0.18f

    .line 269
    .line 270
    .line 271
    const v5, 0x3e3851ec    # 0.18f

    .line 272
    .line 273
    .line 274
    const/high16 v6, -0x41000000    # -0.5f

    .line 275
    .line 276
    const v7, 0x3e570a3d    # 0.21f

    .line 277
    .line 278
    .line 279
    move-object v3, v10

    .line 280
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    const v9, -0x40ca3d71    # -0.71f

    .line 285
    .line 286
    .line 287
    const v4, -0x41bd70a4    # -0.19f

    .line 288
    .line 289
    .line 290
    const v5, -0x41b33333    # -0.2f

    .line 291
    .line 292
    .line 293
    const v6, -0x41bd70a4    # -0.19f

    .line 294
    .line 295
    .line 296
    const v7, -0x40fd70a4    # -0.51f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v3, 0x41066666    # 8.4f

    .line 303
    .line 304
    .line 305
    const v4, 0x411851ec    # 9.52f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v3, 0x3fee147b    # 1.86f

    .line 312
    .line 313
    .line 314
    const v4, 0x3fef5c29    # 1.87f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v8, 0x40628f5c    # 3.54f

    .line 321
    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    const v4, 0x3f733333    # 0.95f

    .line 325
    .line 326
    .line 327
    const v5, 0x3f733333    # 0.95f

    .line 328
    .line 329
    .line 330
    const v6, 0x4025c28f    # 2.59f

    .line 331
    .line 332
    .line 333
    const v7, 0x3f70a3d7    # 0.94f

    .line 334
    .line 335
    .line 336
    move-object v3, v10

    .line 337
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    const v9, -0x3f9d70a4    # -3.54f

    .line 342
    .line 343
    .line 344
    const v4, 0x3f7ae148    # 0.98f

    .line 345
    .line 346
    .line 347
    const v5, -0x40851eb8    # -0.98f

    .line 348
    .line 349
    .line 350
    const v6, 0x3f7ae148    # 0.98f

    .line 351
    .line 352
    .line 353
    const v7, -0x3fdc28f6    # -2.56f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v3, -0x4011eb85    # -1.86f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v3, 0x3e8f5c29    # 0.28f

    .line 366
    .line 367
    .line 368
    const v4, -0x4170a3d7    # -0.28f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v8, 0x40351eb8    # 2.83f

    .line 375
    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    const v4, 0x3f47ae14    # 0.78f

    .line 379
    .line 380
    .line 381
    const v5, -0x40b851ec    # -0.78f

    .line 382
    .line 383
    .line 384
    const v6, 0x40033333    # 2.05f

    .line 385
    .line 386
    .line 387
    const v7, -0x40b851ec    # -0.78f

    .line 388
    .line 389
    .line 390
    move-object v3, v10

    .line 391
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v3, 0x4087ae14    # 4.24f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    const v9, 0x40351eb8    # 2.83f

    .line 402
    .line 403
    .line 404
    const v5, 0x3f47ae14    # 0.78f

    .line 405
    .line 406
    .line 407
    const v6, 0x3f47ae14    # 0.78f

    .line 408
    .line 409
    .line 410
    const v7, 0x40033333    # 2.05f

    .line 411
    .line 412
    .line 413
    move-object v3, v10

    .line 414
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v3, 0x419ecccd    # 19.85f

    .line 418
    .line 419
    .line 420
    const v4, 0x4143851f    # 12.22f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    const/16 v28, 0x3800

    .line 434
    .line 435
    const/16 v29, 0x0

    .line 436
    .line 437
    const v18, 0x3e99999a    # 0.3f

    .line 438
    .line 439
    .line 440
    const v20, 0x3e99999a    # 0.3f

    .line 441
    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/high16 v21, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/high16 v24, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    const/16 v27, 0x0

    .line 454
    .line 455
    const-string v16, ""

    .line 456
    .line 457
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 461
    .line 462
    .line 463
    move-result v32

    .line 464
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 465
    .line 466
    move-object/from16 v34, v3

    .line 467
    .line 468
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    const/4 v1, 0x0

    .line 473
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 477
    .line 478
    .line 479
    move-result v39

    .line 480
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 481
    .line 482
    .line 483
    move-result v40

    .line 484
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const v0, 0x419ecccd    # 19.85f

    .line 490
    .line 491
    .line 492
    const v1, 0x4143851f    # 12.22f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v5, -0x40ca3d71    # -0.71f

    .line 499
    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    const v1, -0x41c7ae14    # -0.18f

    .line 503
    .line 504
    .line 505
    const v2, 0x3e3851ec    # 0.18f

    .line 506
    .line 507
    .line 508
    const/high16 v3, -0x41000000    # -0.5f

    .line 509
    .line 510
    const v4, 0x3e570a3d    # 0.21f

    .line 511
    .line 512
    .line 513
    move-object v0, v7

    .line 514
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    const v6, -0x40ca3d71    # -0.71f

    .line 519
    .line 520
    .line 521
    const v2, -0x41c7ae14    # -0.18f

    .line 522
    .line 523
    .line 524
    const v3, -0x41a8f5c3    # -0.21f

    .line 525
    .line 526
    .line 527
    const/high16 v4, -0x41000000    # -0.5f

    .line 528
    .line 529
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v0, -0x3fa70a3d    # -3.39f

    .line 533
    .line 534
    .line 535
    const v1, 0x4058f5c3    # 3.39f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v0, -0x404b851f    # -1.41f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v0, -0x3fa70a3d    # -3.39f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v5, -0x40ca3d71    # -0.71f

    .line 554
    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    const v1, -0x41bd70a4    # -0.19f

    .line 558
    .line 559
    .line 560
    const v2, 0x3e4ccccd    # 0.2f

    .line 561
    .line 562
    .line 563
    const v3, -0x40fd70a4    # -0.51f

    .line 564
    .line 565
    .line 566
    const v4, 0x3e428f5c    # 0.19f

    .line 567
    .line 568
    .line 569
    move-object v0, v7

    .line 570
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    const v6, -0x40ca3d71    # -0.71f

    .line 575
    .line 576
    .line 577
    const v1, -0x41a8f5c3    # -0.21f

    .line 578
    .line 579
    .line 580
    const v2, -0x41a8f5c3    # -0.21f

    .line 581
    .line 582
    .line 583
    const v3, -0x41c7ae14    # -0.18f

    .line 584
    .line 585
    .line 586
    const v4, -0x40f851ec    # -0.53f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v0, -0x3fa70a3d    # -3.39f

    .line 593
    .line 594
    .line 595
    const v1, 0x4058f5c3    # 3.39f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v0, -0x404b851f    # -1.41f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v0, -0x3fa70a3d    # -3.39f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v5, -0x40ca3d71    # -0.71f

    .line 614
    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    const v1, -0x41c7ae14    # -0.18f

    .line 618
    .line 619
    .line 620
    const v2, 0x3e3851ec    # 0.18f

    .line 621
    .line 622
    .line 623
    const/high16 v3, -0x41000000    # -0.5f

    .line 624
    .line 625
    const v4, 0x3e570a3d    # 0.21f

    .line 626
    .line 627
    .line 628
    move-object v0, v7

    .line 629
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    const v6, -0x40ca3d71    # -0.71f

    .line 634
    .line 635
    .line 636
    const v1, -0x41bd70a4    # -0.19f

    .line 637
    .line 638
    .line 639
    const v2, -0x41bd70a4    # -0.19f

    .line 640
    .line 641
    .line 642
    const v3, -0x41bd70a4    # -0.19f

    .line 643
    .line 644
    .line 645
    const v4, -0x40fd70a4    # -0.51f

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v0, -0x3fa70a3d    # -3.39f

    .line 652
    .line 653
    .line 654
    const v1, 0x4058f5c3    # 3.39f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v0, 0x4121999a    # 10.1f

    .line 661
    .line 662
    .line 663
    const v1, 0x4113d70a    # 9.24f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v0, -0x3fa70a3d    # -3.39f

    .line 670
    .line 671
    .line 672
    const v1, 0x4058f5c3    # 3.39f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v5, -0x40ca3d71    # -0.71f

    .line 679
    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    const v1, -0x41c7ae14    # -0.18f

    .line 683
    .line 684
    .line 685
    const v2, 0x3e3851ec    # 0.18f

    .line 686
    .line 687
    .line 688
    const/high16 v3, -0x41000000    # -0.5f

    .line 689
    .line 690
    const v4, 0x3e570a3d    # 0.21f

    .line 691
    .line 692
    .line 693
    move-object v0, v7

    .line 694
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/4 v5, 0x0

    .line 698
    const v6, -0x40ca3d71    # -0.71f

    .line 699
    .line 700
    .line 701
    const v1, -0x41bd70a4    # -0.19f

    .line 702
    .line 703
    .line 704
    const v2, -0x41b33333    # -0.2f

    .line 705
    .line 706
    .line 707
    const v3, -0x41bd70a4    # -0.19f

    .line 708
    .line 709
    .line 710
    const v4, -0x40fd70a4    # -0.51f

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const v0, 0x41066666    # 8.4f

    .line 717
    .line 718
    .line 719
    const v1, 0x411851ec    # 9.52f

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 723
    .line 724
    .line 725
    const v0, 0x3fee147b    # 1.86f

    .line 726
    .line 727
    .line 728
    const v1, 0x3fef5c29    # 1.87f

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const v5, 0x40628f5c    # 3.54f

    .line 735
    .line 736
    .line 737
    const/4 v6, 0x0

    .line 738
    const v1, 0x3f733333    # 0.95f

    .line 739
    .line 740
    .line 741
    const v2, 0x3f733333    # 0.95f

    .line 742
    .line 743
    .line 744
    const v3, 0x4025c28f    # 2.59f

    .line 745
    .line 746
    .line 747
    const v4, 0x3f70a3d7    # 0.94f

    .line 748
    .line 749
    .line 750
    move-object v0, v7

    .line 751
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const/4 v5, 0x0

    .line 755
    const v6, -0x3f9d70a4    # -3.54f

    .line 756
    .line 757
    .line 758
    const v1, 0x3f7ae148    # 0.98f

    .line 759
    .line 760
    .line 761
    const v2, -0x40851eb8    # -0.98f

    .line 762
    .line 763
    .line 764
    const v3, 0x3f7ae148    # 0.98f

    .line 765
    .line 766
    .line 767
    const v4, -0x3fdc28f6    # -2.56f

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v0, -0x4011eb85    # -1.86f

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const v0, 0x3e8f5c29    # 0.28f

    .line 780
    .line 781
    .line 782
    const v1, -0x4170a3d7    # -0.28f

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const v5, 0x40351eb8    # 2.83f

    .line 789
    .line 790
    .line 791
    const/4 v6, 0x0

    .line 792
    const v1, 0x3f47ae14    # 0.78f

    .line 793
    .line 794
    .line 795
    const v2, -0x40b851ec    # -0.78f

    .line 796
    .line 797
    .line 798
    const v3, 0x40033333    # 2.05f

    .line 799
    .line 800
    .line 801
    const v4, -0x40b851ec    # -0.78f

    .line 802
    .line 803
    .line 804
    move-object v0, v7

    .line 805
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const v0, 0x4087ae14    # 4.24f

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const/4 v5, 0x0

    .line 815
    const v6, 0x40351eb8    # 2.83f

    .line 816
    .line 817
    .line 818
    const v2, 0x3f47ae14    # 0.78f

    .line 819
    .line 820
    .line 821
    const v3, 0x3f47ae14    # 0.78f

    .line 822
    .line 823
    .line 824
    const v4, 0x40033333    # 2.05f

    .line 825
    .line 826
    .line 827
    move-object v0, v7

    .line 828
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const v0, 0x419ecccd    # 19.85f

    .line 832
    .line 833
    .line 834
    const v1, 0x4143851f    # 12.22f

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    const v0, 0x41511eb8    # 13.07f

    .line 844
    .line 845
    .line 846
    const v1, 0x41aea3d7    # 21.83f

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const v6, -0x3f4ae148    # -5.66f

    .line 853
    .line 854
    .line 855
    const v1, 0x3fc7ae14    # 1.56f

    .line 856
    .line 857
    .line 858
    const v2, -0x403851ec    # -1.56f

    .line 859
    .line 860
    .line 861
    const v3, 0x3fc7ae14    # 1.56f

    .line 862
    .line 863
    .line 864
    const v4, -0x3f7d1eb8    # -4.09f

    .line 865
    .line 866
    .line 867
    move-object v0, v7

    .line 868
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 869
    .line 870
    .line 871
    const v0, -0x3f7851ec    # -4.24f

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    const v5, -0x3f4ae148    # -5.66f

    .line 878
    .line 879
    .line 880
    const/4 v6, 0x0

    .line 881
    const v1, -0x403851ec    # -1.56f

    .line 882
    .line 883
    .line 884
    const v3, -0x3f7d1eb8    # -4.09f

    .line 885
    .line 886
    .line 887
    const v4, -0x403851ec    # -1.56f

    .line 888
    .line 889
    .line 890
    move-object v0, v7

    .line 891
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 892
    .line 893
    .line 894
    const v0, 0x3e8f5c29    # 0.28f

    .line 895
    .line 896
    .line 897
    const v1, -0x4170a3d7    # -0.28f

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 901
    .line 902
    .line 903
    const v0, -0x4170a3d7    # -0.28f

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    const v1, -0x403851ec    # -1.56f

    .line 910
    .line 911
    .line 912
    move-object v0, v7

    .line 913
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 914
    .line 915
    .line 916
    const v0, 0x400ae148    # 2.17f

    .line 917
    .line 918
    .line 919
    const v1, 0x40d6b852    # 6.71f

    .line 920
    .line 921
    .line 922
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 923
    .line 924
    .line 925
    const v5, -0x41333333    # -0.4f

    .line 926
    .line 927
    .line 928
    const v6, 0x40a6147b    # 5.19f

    .line 929
    .line 930
    .line 931
    const v1, -0x404a3d71    # -1.42f

    .line 932
    .line 933
    .line 934
    const v2, 0x3fb5c28f    # 1.42f

    .line 935
    .line 936
    .line 937
    const v3, -0x4039999a    # -1.55f

    .line 938
    .line 939
    .line 940
    const v4, 0x406851ec    # 3.63f

    .line 941
    .line 942
    .line 943
    move-object v0, v7

    .line 944
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 945
    .line 946
    .line 947
    const v0, 0x3fb9999a    # 1.45f

    .line 948
    .line 949
    .line 950
    const v1, -0x40466666    # -1.45f

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 954
    .line 955
    .line 956
    const v5, 0x4065c28f    # 3.59f

    .line 957
    .line 958
    .line 959
    const v6, 0x4101eb85    # 8.12f

    .line 960
    .line 961
    .line 962
    const v1, 0x40351eb8    # 2.83f

    .line 963
    .line 964
    .line 965
    const v2, 0x411b3333    # 9.7f

    .line 966
    .line 967
    .line 968
    const v3, 0x403d70a4    # 2.96f

    .line 969
    .line 970
    .line 971
    const/high16 v4, 0x410c0000    # 8.75f

    .line 972
    .line 973
    move-object v0, v7

    .line 974
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 975
    .line 976
    .line 977
    const v0, 0x40628f5c    # 3.54f

    .line 978
    .line 979
    .line 980
    const v1, -0x3f9d70a4    # -3.54f

    .line 981
    .line 982
    .line 983
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 984
    .line 985
    .line 986
    const v5, 0x40351eb8    # 2.83f

    .line 987
    .line 988
    .line 989
    const/4 v6, 0x0

    .line 990
    const v1, 0x3f47ae14    # 0.78f

    .line 991
    .line 992
    .line 993
    const v2, -0x40b851ec    # -0.78f

    .line 994
    .line 995
    .line 996
    const v3, 0x40033333    # 2.05f

    .line 997
    .line 998
    .line 999
    const v4, -0x40b851ec    # -0.78f

    .line 1000
    .line 1001
    .line 1002
    move-object v0, v7

    .line 1003
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1004
    .line 1005
    .line 1006
    const v0, 0x4063d70a    # 3.56f

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1010
    .line 1011
    .line 1012
    const/4 v5, 0x0

    .line 1013
    const v6, 0x3f35c28f    # 0.71f

    .line 1014
    .line 1015
    .line 1016
    const v1, 0x3e3851ec    # 0.18f

    .line 1017
    .line 1018
    .line 1019
    const v2, 0x3e3851ec    # 0.18f

    .line 1020
    .line 1021
    .line 1022
    const v3, 0x3e570a3d    # 0.21f

    .line 1023
    .line 1024
    .line 1025
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1026
    .line 1027
    move-object v0, v7

    .line 1028
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1029
    .line 1030
    .line 1031
    const v5, -0x40ca3d71    # -0.71f

    .line 1032
    .line 1033
    .line 1034
    const/4 v6, 0x0

    .line 1035
    const v1, -0x41a8f5c3    # -0.21f

    .line 1036
    .line 1037
    .line 1038
    const v2, 0x3e570a3d    # 0.21f

    .line 1039
    .line 1040
    .line 1041
    const v3, -0x40f851ec    # -0.53f

    .line 1042
    .line 1043
    .line 1044
    const v4, 0x3e3851ec    # 0.18f

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1048
    .line 1049
    .line 1050
    const v0, 0x40b23d71    # 5.57f

    .line 1051
    .line 1052
    .line 1053
    const v1, 0x411851ec    # 9.52f

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1057
    .line 1058
    .line 1059
    const v0, -0x3f466666    # -5.8f

    .line 1060
    .line 1061
    .line 1062
    const v1, 0x40b947ae    # 5.79f

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1066
    .line 1067
    .line 1068
    const/4 v5, 0x0

    .line 1069
    const v6, 0x40628f5c    # 3.54f

    .line 1070
    .line 1071
    .line 1072
    const v1, -0x40851eb8    # -0.98f

    .line 1073
    .line 1074
    .line 1075
    const v2, 0x3f7851ec    # 0.97f

    .line 1076
    .line 1077
    .line 1078
    const v3, -0x40851eb8    # -0.98f

    .line 1079
    .line 1080
    .line 1081
    const v4, 0x4023d70a    # 2.56f

    .line 1082
    .line 1083
    .line 1084
    move-object v0, v7

    .line 1085
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1086
    .line 1087
    .line 1088
    const v5, 0x3fb5c28f    # 1.42f

    .line 1089
    .line 1090
    .line 1091
    const v6, 0x3f333333    # 0.7f

    .line 1092
    .line 1093
    .line 1094
    const v1, 0x3ec7ae14    # 0.39f

    .line 1095
    .line 1096
    .line 1097
    const v2, 0x3ec7ae14    # 0.39f

    .line 1098
    .line 1099
    .line 1100
    const v3, 0x3f63d70a    # 0.89f

    .line 1101
    .line 1102
    .line 1103
    const v4, 0x3f2147ae    # 0.63f

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1107
    .line 1108
    .line 1109
    const v5, 0x3f333333    # 0.7f

    .line 1110
    .line 1111
    .line 1112
    const v6, 0x3fb5c28f    # 1.42f

    .line 1113
    .line 1114
    .line 1115
    const v1, 0x3d8f5c29    # 0.07f

    .line 1116
    .line 1117
    .line 1118
    const v2, 0x3f051eb8    # 0.52f

    .line 1119
    .line 1120
    .line 1121
    const v3, 0x3e99999a    # 0.3f

    .line 1122
    .line 1123
    .line 1124
    const v4, 0x3f828f5c    # 1.02f

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1128
    .line 1129
    .line 1130
    const v5, 0x3fb5c28f    # 1.42f

    .line 1131
    .line 1132
    .line 1133
    const v6, 0x3f333333    # 0.7f

    .line 1134
    .line 1135
    .line 1136
    const v1, 0x3ecccccd    # 0.4f

    .line 1137
    .line 1138
    .line 1139
    const v2, 0x3ecccccd    # 0.4f

    .line 1140
    .line 1141
    .line 1142
    const v3, 0x3f666666    # 0.9f

    .line 1143
    .line 1144
    .line 1145
    const v4, 0x3f2147ae    # 0.63f

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1149
    .line 1150
    .line 1151
    const v5, 0x3f333333    # 0.7f

    .line 1152
    .line 1153
    .line 1154
    const v6, 0x3fb5c28f    # 1.42f

    .line 1155
    .line 1156
    .line 1157
    const v1, 0x3d8f5c29    # 0.07f

    .line 1158
    .line 1159
    .line 1160
    const v2, 0x3f051eb8    # 0.52f

    .line 1161
    .line 1162
    .line 1163
    const v3, 0x3e99999a    # 0.3f

    .line 1164
    .line 1165
    .line 1166
    const v4, 0x3f828f5c    # 1.02f

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1170
    .line 1171
    .line 1172
    const v5, 0x3fb5c28f    # 1.42f

    .line 1173
    .line 1174
    .line 1175
    const v6, 0x3f333333    # 0.7f

    .line 1176
    .line 1177
    .line 1178
    const v1, 0x3ecccccd    # 0.4f

    .line 1179
    .line 1180
    .line 1181
    const v2, 0x3ecccccd    # 0.4f

    .line 1182
    .line 1183
    .line 1184
    const v3, 0x3f666666    # 0.9f

    .line 1185
    .line 1186
    .line 1187
    const v4, 0x3f2147ae    # 0.63f

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1191
    .line 1192
    .line 1193
    const v5, 0x3f333333    # 0.7f

    .line 1194
    .line 1195
    .line 1196
    const v6, 0x3fb5c28f    # 1.42f

    .line 1197
    .line 1198
    .line 1199
    const v1, 0x3d8f5c29    # 0.07f

    .line 1200
    .line 1201
    .line 1202
    const v2, 0x3f0a3d71    # 0.54f

    .line 1203
    .line 1204
    .line 1205
    const v3, 0x3e9eb852    # 0.31f

    .line 1206
    .line 1207
    .line 1208
    const v4, 0x3f83d70a    # 1.03f

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1212
    .line 1213
    .line 1214
    const v5, 0x3fe28f5c    # 1.77f

    .line 1215
    .line 1216
    .line 1217
    const v6, 0x3f3ae148    # 0.73f

    .line 1218
    .line 1219
    .line 1220
    const v1, 0x3ef0a3d7    # 0.47f

    .line 1221
    .line 1222
    .line 1223
    const v2, 0x3ef0a3d7    # 0.47f

    .line 1224
    .line 1225
    .line 1226
    const v3, 0x3f8ccccd    # 1.1f

    .line 1227
    .line 1228
    .line 1229
    const v4, 0x3f3ae148    # 0.73f

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1233
    .line 1234
    .line 1235
    const v6, -0x40c51eb8    # -0.73f

    .line 1236
    .line 1237
    .line 1238
    const v1, 0x3f2b851f    # 0.67f

    .line 1239
    .line 1240
    .line 1241
    const/4 v2, 0x0

    .line 1242
    const v3, 0x3fa66666    # 1.3f

    .line 1243
    .line 1244
    .line 1245
    const v4, -0x417ae148    # -0.26f

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1249
    .line 1250
    .line 1251
    const v0, 0x41511eb8    # 13.07f

    .line 1252
    .line 1253
    .line 1254
    const v1, 0x41aea3d7    # 21.83f

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v31

    .line 1267
    const/16 v45, 0x3800

    .line 1268
    .line 1269
    const/16 v46, 0x0

    .line 1270
    .line 1271
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1272
    .line 1273
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1274
    .line 1275
    const/16 v36, 0x0

    .line 1276
    .line 1277
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1278
    .line 1279
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1280
    .line 1281
    const/16 v42, 0x0

    .line 1282
    .line 1283
    const/16 v43, 0x0

    .line 1284
    .line 1285
    const/16 v44, 0x0

    .line 1286
    .line 1287
    const-string v33, ""

    .line 1288
    .line 1289
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    sput-object v0, Landroidx/compose/material/icons/twotone/HandshakeKt;->_handshake:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1298
    .line 1299
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    return-object v0
.end method

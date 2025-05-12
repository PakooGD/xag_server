.class public final Landroidx/compose/material/icons/twotone/SickKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSick.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sick.kt\nandroidx/compose/material/icons/twotone/SickKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,98:1\n212#2,12:99\n233#2,18:112\n253#2:149\n174#3:111\n705#4,2:130\n717#4,2:132\n719#4,11:138\n72#5,4:134\n*S KotlinDebug\n*F\n+ 1 Sick.kt\nandroidx/compose/material/icons/twotone/SickKt\n*L\n29#1:99,12\n30#1:112,18\n30#1:149\n29#1:111\n30#1:130,2\n30#1:132,2\n30#1:138,11\n30#1:134,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sick",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sick",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSick",
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
        "SMAP\nSick.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sick.kt\nandroidx/compose/material/icons/twotone/SickKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,98:1\n212#2,12:99\n233#2,18:112\n253#2:149\n174#3:111\n705#4,2:130\n717#4,2:132\n719#4,11:138\n72#5,4:134\n*S KotlinDebug\n*F\n+ 1 Sick.kt\nandroidx/compose/material/icons/twotone/SickKt\n*L\n29#1:99,12\n30#1:112,18\n30#1:149\n29#1:111\n30#1:130,2\n30#1:132,2\n30#1:138,11\n30#1:134,4\n*E\n"
    }
.end annotation


# static fields
.field private static _sick:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSick(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SickKt;->_sick:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Sick"

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
    const v0, 0x4128f5c3    # 10.56f

    .line 74
    .line 75
    .line 76
    const v1, 0x40ea3d71    # 7.32f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, 0x4106147b    # 8.38f

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x41180000    # 9.5f

    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v0, 0x41070a3d    # 8.44f

    .line 91
    .line 92
    .line 93
    const v1, 0x40ea3d71    # 7.32f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v0, -0x407851ec    # -1.06f

    .line 100
    .line 101
    .line 102
    const v1, 0x3f87ae14    # 1.06f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x41280000    # 10.5f

    .line 109
    .line 110
    const/high16 v1, 0x41180000    # 9.5f

    .line 111
    .line 112
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v0, -0x3ff851ec    # -2.12f

    .line 116
    .line 117
    .line 118
    const v1, 0x4007ae14    # 2.12f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v0, 0x4128f5c3    # 10.56f

    .line 125
    .line 126
    .line 127
    const v1, 0x40ea3d71    # 7.32f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x40900000    # 4.5f

    .line 137
    .line 138
    const/high16 v1, 0x41100000    # 9.0f

    .line 139
    .line 140
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v5, 0x3da3d70a    # 0.08f

    .line 144
    .line 145
    .line 146
    const v6, 0x3c23d70a    # 0.01f

    .line 147
    .line 148
    .line 149
    const v1, 0x3cf5c28f    # 0.03f

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const v3, 0x3d4ccccd    # 0.05f

    .line 154
    .line 155
    .line 156
    const v4, 0x3c23d70a    # 0.01f

    .line 157
    .line 158
    .line 159
    move-object v0, v7

    .line 160
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x41400000    # 12.0f

    .line 164
    .line 165
    const/high16 v6, 0x40800000    # 4.0f

    .line 166
    .line 167
    const v1, 0x40b8a3d7    # 5.77f

    .line 168
    .line 169
    .line 170
    const v2, 0x40c23d71    # 6.07f

    .line 171
    .line 172
    .line 173
    const v3, 0x410a3d71    # 8.64f

    .line 174
    .line 175
    .line 176
    const/high16 v4, 0x40800000    # 4.0f

    .line 177
    .line 178
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v5, 0x40b3851f    # 5.61f

    .line 182
    .line 183
    .line 184
    const v6, 0x40133333    # 2.3f

    .line 185
    .line 186
    .line 187
    const v1, 0x400c28f6    # 2.19f

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const v3, 0x40851eb8    # 4.16f

    .line 192
    .line 193
    .line 194
    const v4, 0x3f6147ae    # 0.88f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v5, 0x3f4f5c29    # 0.81f

    .line 201
    .line 202
    .line 203
    const v6, -0x40051eb8    # -1.96f

    .line 204
    .line 205
    .line 206
    const v1, 0x3e19999a    # 0.15f

    .line 207
    .line 208
    .line 209
    const v2, -0x40e66666    # -0.6f

    .line 210
    .line 211
    .line 212
    const v3, 0x3ee66666    # 0.45f

    .line 213
    .line 214
    .line 215
    const v4, -0x405ae148    # -1.29f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v5, 0x413fd70a    # 11.99f

    .line 222
    .line 223
    .line 224
    const/high16 v6, 0x40000000    # 2.0f

    .line 225
    .line 226
    const v1, 0x418570a4    # 16.68f

    .line 227
    .line 228
    .line 229
    const v2, 0x403851ec    # 2.88f

    .line 230
    .line 231
    .line 232
    const v3, 0x41670a3d    # 14.44f

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v5, -0x3ee30a3d    # -9.81f

    .line 241
    .line 242
    .line 243
    const v6, 0x41023d71    # 8.14f

    .line 244
    .line 245
    .line 246
    const v1, -0x3f63d70a    # -4.88f

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    const v3, -0x3ef0f5c3    # -8.94f

    .line 251
    .line 252
    .line 253
    const v4, 0x4060a3d7    # 3.51f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v5, 0x40900000    # 4.5f

    .line 260
    .line 261
    const/high16 v6, 0x41100000    # 9.0f

    .line 262
    .line 263
    const v1, 0x402f5c29    # 2.74f

    .line 264
    .line 265
    .line 266
    const v2, 0x41170a3d    # 9.44f

    .line 267
    .line 268
    .line 269
    const v3, 0x4065c28f    # 3.59f

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x41100000    # 9.0f

    .line 273
    .line 274
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v0, 0x41a80000    # 21.0f

    .line 281
    .line 282
    const/high16 v1, 0x41280000    # 10.5f

    .line 283
    .line 284
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v5, -0x4067ae14    # -1.19f

    .line 288
    .line 289
    .line 290
    const v6, -0x419eb852    # -0.22f

    .line 291
    .line 292
    .line 293
    const v1, -0x4128f5c3    # -0.42f

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    const v3, -0x40ae147b    # -0.82f

    .line 298
    .line 299
    .line 300
    const v4, -0x4247ae14    # -0.09f

    .line 301
    .line 302
    .line 303
    move-object v0, v7

    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v5, 0x41a00000    # 20.0f

    .line 308
    .line 309
    const/high16 v6, 0x41400000    # 12.0f

    .line 310
    .line 311
    const v1, 0x419f70a4    # 19.93f

    .line 312
    .line 313
    .line 314
    const v2, 0x412d47ae    # 10.83f

    .line 315
    .line 316
    .line 317
    const/high16 v3, 0x41a00000    # 20.0f

    .line 318
    .line 319
    const v4, 0x41368f5c    # 11.41f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v5, -0x3f000000    # -8.0f

    .line 326
    .line 327
    const/high16 v6, 0x41000000    # 8.0f

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    const v2, 0x408d70a4    # 4.42f

    .line 331
    .line 332
    .line 333
    const v3, -0x3f9ae148    # -3.58f

    .line 334
    .line 335
    .line 336
    const/high16 v4, 0x41000000    # 8.0f

    .line 337
    .line 338
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v5, -0x3f128f5c    # -7.42f

    .line 342
    .line 343
    .line 344
    const v6, -0x3f5fae14    # -5.01f

    .line 345
    .line 346
    .line 347
    const v1, -0x3fa8f5c3    # -3.36f

    .line 348
    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    const v3, -0x3f38a3d7    # -6.23f

    .line 352
    .line 353
    .line 354
    const v4, -0x3ffb851f    # -2.07f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v5, 0x40900000    # 4.5f

    .line 361
    .line 362
    const/high16 v6, 0x41700000    # 15.0f

    .line 363
    .line 364
    const v1, 0x4091999a    # 4.55f

    .line 365
    .line 366
    .line 367
    const v2, 0x416fd70a    # 14.99f

    .line 368
    .line 369
    .line 370
    const v3, 0x4090f5c3    # 4.53f

    .line 371
    .line 372
    .line 373
    const/high16 v4, 0x41700000    # 15.0f

    .line 374
    .line 375
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v5, -0x40400000    # -1.5f

    .line 379
    .line 380
    const v6, -0x41333333    # -0.4f

    .line 381
    .line 382
    .line 383
    const v1, -0x40fae148    # -0.52f

    .line 384
    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    const v3, -0x407ae148    # -1.04f

    .line 388
    .line 389
    .line 390
    const v4, -0x41f0a3d7    # -0.14f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v5, -0x40ae147b    # -0.82f

    .line 397
    .line 398
    .line 399
    const v6, -0x40cccccd    # -0.7f

    .line 400
    .line 401
    .line 402
    const v1, -0x415c28f6    # -0.32f

    .line 403
    .line 404
    .line 405
    const v2, -0x41c7ae14    # -0.18f

    .line 406
    .line 407
    .line 408
    const v3, -0x40e8f5c3    # -0.59f

    .line 409
    .line 410
    .line 411
    const v4, -0x4128f5c3    # -0.42f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v5, 0x411ccccd    # 9.8f

    .line 418
    .line 419
    .line 420
    const v6, 0x4101999a    # 8.1f

    .line 421
    .line 422
    .line 423
    const v1, 0x3f63d70a    # 0.89f

    .line 424
    .line 425
    .line 426
    const v2, 0x4093851f    # 4.61f

    .line 427
    .line 428
    .line 429
    const v3, 0x409dc28f    # 4.93f

    .line 430
    .line 431
    .line 432
    const v4, 0x4101999a    # 8.1f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v5, 0x41b00000    # 22.0f

    .line 439
    .line 440
    const/high16 v6, 0x41400000    # 12.0f

    .line 441
    .line 442
    const v1, 0x418c28f6    # 17.52f

    .line 443
    .line 444
    .line 445
    const/high16 v2, 0x41b00000    # 22.0f

    .line 446
    .line 447
    const/high16 v3, 0x41b00000    # 22.0f

    .line 448
    .line 449
    const v4, 0x418c28f6    # 17.52f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v5, -0x41f0a3d7    # -0.14f

    .line 456
    .line 457
    .line 458
    const v6, -0x4030a3d7    # -1.62f

    .line 459
    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    const v2, -0x40f33333    # -0.55f

    .line 463
    .line 464
    .line 465
    const v3, -0x428a3d71    # -0.06f

    .line 466
    .line 467
    .line 468
    const v4, -0x40747ae1    # -1.09f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v5, 0x41a80000    # 21.0f

    .line 475
    .line 476
    const/high16 v6, 0x41280000    # 10.5f

    .line 477
    .line 478
    const v1, 0x41aca3d7    # 21.58f

    .line 479
    .line 480
    .line 481
    const v2, 0x41273333    # 10.45f

    .line 482
    .line 483
    .line 484
    const v3, 0x41aa6666    # 21.3f

    .line 485
    .line 486
    .line 487
    const/high16 v4, 0x41280000    # 10.5f

    .line 488
    .line 489
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v0, 0x40400000    # 3.0f

    .line 496
    .line 497
    const/high16 v1, 0x41a80000    # 21.0f

    .line 498
    .line 499
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v5, -0x40000000    # -2.0f

    .line 503
    .line 504
    const/high16 v6, 0x40800000    # 4.0f

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    const/4 v2, 0x0

    .line 508
    const/high16 v3, -0x40000000    # -2.0f

    .line 509
    .line 510
    const v4, 0x4039999a    # 2.9f

    .line 511
    .line 512
    .line 513
    move-object v0, v7

    .line 514
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v5, 0x40000000    # 2.0f

    .line 518
    .line 519
    const/high16 v6, 0x40000000    # 2.0f

    .line 520
    .line 521
    const v2, 0x3f8ccccd    # 1.1f

    .line 522
    .line 523
    .line 524
    const v3, 0x3f666666    # 0.9f

    .line 525
    .line 526
    .line 527
    const/high16 v4, 0x40000000    # 2.0f

    .line 528
    .line 529
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v0, -0x4099999a    # -0.9f

    .line 533
    .line 534
    .line 535
    const/high16 v1, -0x40000000    # -2.0f

    .line 536
    .line 537
    const/high16 v2, 0x40000000    # 2.0f

    .line 538
    .line 539
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v5, 0x41a80000    # 21.0f

    .line 543
    .line 544
    const/high16 v6, 0x40400000    # 3.0f

    .line 545
    .line 546
    const/high16 v1, 0x41b80000    # 23.0f

    .line 547
    .line 548
    const v2, 0x40bccccd    # 5.9f

    .line 549
    .line 550
    .line 551
    const/high16 v3, 0x41a80000    # 21.0f

    .line 552
    .line 553
    const/high16 v4, 0x40400000    # 3.0f

    .line 554
    .line 555
    move-object v0, v7

    .line 556
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v0, 0x40ec28f6    # 7.38f

    .line 563
    .line 564
    .line 565
    const v1, 0x4179eb85    # 15.62f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v0, 0x41580000    # 13.5f

    .line 572
    .line 573
    const/high16 v1, 0x41180000    # 9.5f

    .line 574
    .line 575
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v0, 0x4007ae14    # 2.12f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v0, -0x407851ec    # -1.06f

    .line 585
    .line 586
    .line 587
    const v1, 0x3f87ae14    # 1.06f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v0, 0x4179eb85    # 15.62f

    .line 594
    .line 595
    .line 596
    const/high16 v1, 0x41180000    # 9.5f

    .line 597
    .line 598
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v0, -0x407851ec    # -1.06f

    .line 602
    .line 603
    .line 604
    const v1, 0x3f87ae14    # 1.06f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v0, 0x40ec28f6    # 7.38f

    .line 611
    .line 612
    .line 613
    const v1, 0x4179eb85    # 15.62f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v0, 0x41880000    # 17.0f

    .line 623
    .line 624
    const v1, 0x4108f5c3    # 8.56f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v5, 0x405c28f6    # 3.44f

    .line 631
    .line 632
    .line 633
    const/high16 v6, -0x40000000    # -2.0f

    .line 634
    .line 635
    const v1, 0x3f30a3d7    # 0.69f

    .line 636
    .line 637
    .line 638
    const v2, -0x4067ae14    # -1.19f

    .line 639
    .line 640
    .line 641
    const v3, 0x3ffc28f6    # 1.97f

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
    const v0, 0x3f4f5c29    # 0.81f

    .line 651
    .line 652
    .line 653
    const v1, 0x405c28f6    # 3.44f

    .line 654
    .line 655
    .line 656
    const/high16 v2, 0x40000000    # 2.0f

    .line 657
    .line 658
    const/high16 v3, 0x40300000    # 2.75f

    .line 659
    .line 660
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v0, 0x3fd70a3d    # 1.68f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v5, -0x3f5c28f6    # -5.12f

    .line 670
    .line 671
    .line 672
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 673
    .line 674
    const v1, -0x40b33333    # -0.8f

    .line 675
    .line 676
    .line 677
    const v2, -0x3ffccccd    # -2.05f

    .line 678
    .line 679
    .line 680
    const v3, -0x3fcd70a4    # -2.79f

    .line 681
    .line 682
    .line 683
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 684
    .line 685
    move-object v0, v7

    .line 686
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v5, -0x3fe47ae1    # -2.43f

    .line 690
    .line 691
    .line 692
    const v6, 0x3f11eb85    # 0.57f

    .line 693
    .line 694
    .line 695
    const v1, -0x40a147ae    # -0.87f

    .line 696
    .line 697
    .line 698
    const/4 v2, 0x0

    .line 699
    const v3, -0x40266666    # -1.7f

    .line 700
    .line 701
    .line 702
    const v4, 0x3e4ccccd    # 0.2f

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v0, 0x40bfae14    # 5.99f

    .line 713
    .line 714
    .line 715
    const/high16 v1, 0x41400000    # 12.0f

    .line 716
    .line 717
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v5, -0x40c28f5c    # -0.74f

    .line 721
    .line 722
    .line 723
    const v6, -0x405ae148    # -1.29f

    .line 724
    .line 725
    .line 726
    const/4 v1, 0x0

    .line 727
    const v2, -0x40fae148    # -0.52f

    .line 728
    .line 729
    .line 730
    const v3, -0x417ae148    # -0.26f

    .line 731
    .line 732
    .line 733
    const v4, -0x407d70a4    # -1.02f

    .line 734
    .line 735
    .line 736
    move-object v0, v7

    .line 737
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const v5, -0x3ffccccd    # -2.05f

    .line 741
    .line 742
    .line 743
    const v6, 0x3f0ccccd    # 0.55f

    .line 744
    .line 745
    .line 746
    const v1, -0x40c7ae14    # -0.72f

    .line 747
    .line 748
    .line 749
    const v2, -0x412e147b    # -0.41f

    .line 750
    .line 751
    .line 752
    const v3, -0x402f5c29    # -1.63f

    .line 753
    .line 754
    .line 755
    const v4, -0x41d1eb85    # -0.17f

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v5, 0x3f0ccccd    # 0.55f

    .line 762
    .line 763
    .line 764
    const v6, 0x40033333    # 2.05f

    .line 765
    .line 766
    .line 767
    const v1, -0x412e147b    # -0.41f

    .line 768
    .line 769
    .line 770
    const v2, 0x3f3851ec    # 0.72f

    .line 771
    .line 772
    .line 773
    const v3, -0x41d1eb85    # -0.17f

    .line 774
    .line 775
    .line 776
    const v4, 0x3fd0a3d7    # 1.63f

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const v5, 0x3fbeb852    # 1.49f

    .line 783
    .line 784
    .line 785
    const/4 v6, 0x0

    .line 786
    const v1, 0x3ef5c28f    # 0.48f

    .line 787
    .line 788
    .line 789
    const v2, 0x3e8f5c29    # 0.28f

    .line 790
    .line 791
    .line 792
    const v3, 0x3f866666    # 1.05f

    .line 793
    .line 794
    .line 795
    const/high16 v4, 0x3e800000    # 0.25f

    .line 796
    .line 797
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const v0, 0x403e147b    # 2.97f

    .line 801
    .line 802
    .line 803
    const v1, 0x3fdc28f6    # 1.72f

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const/4 v0, 0x0

    .line 810
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const v5, 0x40dc28f6    # 6.88f

    .line 814
    .line 815
    .line 816
    const/high16 v6, 0x41880000    # 17.0f

    .line 817
    .line 818
    const v1, 0x40f47ae1    # 7.64f

    .line 819
    .line 820
    .line 821
    const v2, 0x4178f5c3    # 15.56f

    .line 822
    .line 823
    .line 824
    const v3, 0x40e5c28f    # 7.18f

    .line 825
    .line 826
    .line 827
    const v4, 0x4181eb85    # 16.24f

    .line 828
    .line 829
    .line 830
    move-object v0, v7

    .line 831
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const v0, 0x4108f5c3    # 8.56f

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    const/16 v28, 0x3800

    .line 848
    .line 849
    const/16 v29, 0x0

    .line 850
    .line 851
    const/high16 v18, 0x3f800000    # 1.0f

    .line 852
    .line 853
    const/high16 v20, 0x3f800000    # 1.0f

    .line 854
    .line 855
    const/16 v19, 0x0

    .line 856
    .line 857
    const/high16 v21, 0x3f800000    # 1.0f

    .line 858
    .line 859
    const/high16 v24, 0x3f800000    # 1.0f

    .line 860
    .line 861
    const/16 v25, 0x0

    .line 862
    .line 863
    const/16 v26, 0x0

    .line 864
    .line 865
    const/16 v27, 0x0

    .line 866
    .line 867
    const-string v16, ""

    .line 868
    .line 869
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    sput-object v0, Landroidx/compose/material/icons/twotone/SickKt;->_sick:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 878
    .line 879
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    return-object v0
.end method

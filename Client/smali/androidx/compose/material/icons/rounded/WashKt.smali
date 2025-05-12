.class public final Landroidx/compose/material/icons/rounded/WashKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Wash.kt\nandroidx/compose/material/icons/rounded/WashKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n72#5,4:123\n*S KotlinDebug\n*F\n+ 1 Wash.kt\nandroidx/compose/material/icons/rounded/WashKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n30#1:123,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Wash",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWash",
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
        "SMAP\nWash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Wash.kt\nandroidx/compose/material/icons/rounded/WashKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n72#5,4:123\n*S KotlinDebug\n*F\n+ 1 Wash.kt\nandroidx/compose/material/icons/rounded/WashKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n30#1:123,4\n*E\n"
    }
.end annotation


# static fields
.field private static _wash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWash(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WashKt;->_wash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Wash"

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
    const v0, 0x413ca3d7    # 11.79f

    .line 74
    .line 75
    .line 76
    const v1, 0x3ff851ec    # 1.94f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v6, 0x415f851f    # 13.97f

    .line 85
    .line 86
    .line 87
    const v1, 0x3fab851f    # 1.34f

    .line 88
    .line 89
    .line 90
    const v2, 0x4145999a    # 12.35f

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const v4, 0x41523d71    # 13.14f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x41a00000    # 20.0f

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x40400000    # 3.0f

    .line 108
    .line 109
    const/high16 v6, 0x40400000    # 3.0f

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const v2, 0x3fd47ae1    # 1.66f

    .line 113
    .line 114
    .line 115
    const v3, 0x3fab851f    # 1.34f

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40400000    # 3.0f

    .line 119
    .line 120
    move-object v0, v7

    .line 121
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v0, 0x415ae148    # 13.68f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v5, 0x3fa8f5c3    # 1.32f

    .line 131
    .line 132
    .line 133
    const v6, -0x4070a3d7    # -1.12f

    .line 134
    .line 135
    .line 136
    const v1, 0x3f266666    # 0.65f

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 141
    .line 142
    const v4, -0x410f5c29    # -0.47f

    .line 143
    .line 144
    .line 145
    move-object v0, v7

    .line 146
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v5, -0x406147ae    # -1.24f

    .line 150
    .line 151
    .line 152
    const v6, -0x404f5c29    # -1.38f

    .line 153
    .line 154
    .line 155
    const v1, 0x3da3d70a    # 0.08f

    .line 156
    .line 157
    .line 158
    const/high16 v2, -0x40c00000    # -0.75f

    .line 159
    .line 160
    const v3, -0x40fd70a4    # -0.51f

    .line 161
    .line 162
    .line 163
    const v4, -0x404f5c29    # -1.38f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x41480000    # 12.5f

    .line 170
    .line 171
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v5, -0x41000000    # -0.5f

    .line 175
    .line 176
    const/high16 v6, -0x41000000    # -0.5f

    .line 177
    .line 178
    const v1, -0x4170a3d7    # -0.28f

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const/high16 v3, -0x41000000    # -0.5f

    .line 183
    .line 184
    const v4, -0x419eb852    # -0.22f

    .line 185
    .line 186
    .line 187
    move-object v0, v7

    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v5, 0x3f000000    # 0.5f

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    const v2, -0x4170a3d7    # -0.28f

    .line 199
    .line 200
    .line 201
    const v3, 0x3e6147ae    # 0.22f

    .line 202
    .line 203
    .line 204
    const/high16 v4, -0x41000000    # -0.5f

    .line 205
    .line 206
    move-object v0, v7

    .line 207
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v0, 0x40e5c28f    # 7.18f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v5, 0x3fa8f5c3    # 1.32f

    .line 217
    .line 218
    .line 219
    const v6, -0x4070a3d7    # -1.12f

    .line 220
    .line 221
    .line 222
    const v1, 0x3f266666    # 0.65f

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 227
    .line 228
    const v4, -0x410f5c29    # -0.47f

    .line 229
    .line 230
    .line 231
    move-object v0, v7

    .line 232
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v5, -0x406147ae    # -1.24f

    .line 236
    .line 237
    .line 238
    const v6, -0x404f5c29    # -1.38f

    .line 239
    .line 240
    .line 241
    const v1, 0x3da3d70a    # 0.08f

    .line 242
    .line 243
    .line 244
    const/high16 v2, -0x40c00000    # -0.75f

    .line 245
    .line 246
    const v3, -0x40fd70a4    # -0.51f

    .line 247
    .line 248
    .line 249
    const v4, -0x404f5c29    # -1.38f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v0, 0x41480000    # 12.5f

    .line 256
    .line 257
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v5, -0x41000000    # -0.5f

    .line 261
    .line 262
    const/high16 v6, -0x41000000    # -0.5f

    .line 263
    .line 264
    const v1, -0x4170a3d7    # -0.28f

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    const/high16 v3, -0x41000000    # -0.5f

    .line 269
    .line 270
    const v4, -0x419eb852    # -0.22f

    .line 271
    .line 272
    .line 273
    move-object v0, v7

    .line 274
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v5, 0x3f000000    # 0.5f

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    const v2, -0x4170a3d7    # -0.28f

    .line 285
    .line 286
    .line 287
    const v3, 0x3e6147ae    # 0.22f

    .line 288
    .line 289
    .line 290
    const/high16 v4, -0x41000000    # -0.5f

    .line 291
    .line 292
    move-object v0, v7

    .line 293
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v0, 0x4102e148    # 8.18f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v5, 0x3fa8f5c3    # 1.32f

    .line 303
    .line 304
    .line 305
    const v6, -0x4070a3d7    # -1.12f

    .line 306
    .line 307
    .line 308
    const v1, 0x3f266666    # 0.65f

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 313
    .line 314
    const v4, -0x410f5c29    # -0.47f

    .line 315
    .line 316
    .line 317
    move-object v0, v7

    .line 318
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v5, -0x406147ae    # -1.24f

    .line 322
    .line 323
    .line 324
    const v6, -0x404f5c29    # -1.38f

    .line 325
    .line 326
    .line 327
    const v1, 0x3da3d70a    # 0.08f

    .line 328
    .line 329
    .line 330
    const/high16 v2, -0x40c00000    # -0.75f

    .line 331
    .line 332
    const v3, -0x40fd70a4    # -0.51f

    .line 333
    .line 334
    .line 335
    const v4, -0x404f5c29    # -1.38f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v0, 0x41480000    # 12.5f

    .line 342
    .line 343
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v5, -0x41000000    # -0.5f

    .line 347
    .line 348
    const/high16 v6, -0x41000000    # -0.5f

    .line 349
    .line 350
    const v1, -0x4170a3d7    # -0.28f

    .line 351
    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    const/high16 v3, -0x41000000    # -0.5f

    .line 355
    .line 356
    const v4, -0x419eb852    # -0.22f

    .line 357
    .line 358
    .line 359
    move-object v0, v7

    .line 360
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v5, 0x3f000000    # 0.5f

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    const v2, -0x4170a3d7    # -0.28f

    .line 371
    .line 372
    .line 373
    const v3, 0x3e6147ae    # 0.22f

    .line 374
    .line 375
    .line 376
    const/high16 v4, -0x41000000    # -0.5f

    .line 377
    .line 378
    move-object v0, v7

    .line 379
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v0, 0x40c5c28f    # 6.18f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v5, 0x3fa8f5c3    # 1.32f

    .line 389
    .line 390
    .line 391
    const v6, -0x4070a3d7    # -1.12f

    .line 392
    .line 393
    .line 394
    const v1, 0x3f266666    # 0.65f

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 399
    .line 400
    const v4, -0x410f5c29    # -0.47f

    .line 401
    .line 402
    .line 403
    move-object v0, v7

    .line 404
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v5, -0x406147ae    # -1.24f

    .line 408
    .line 409
    .line 410
    const v6, -0x404f5c29    # -1.38f

    .line 411
    .line 412
    .line 413
    const v1, 0x3da3d70a    # 0.08f

    .line 414
    .line 415
    .line 416
    const/high16 v2, -0x40c00000    # -0.75f

    .line 417
    .line 418
    const v3, -0x40fd70a4    # -0.51f

    .line 419
    .line 420
    .line 421
    const v4, -0x404f5c29    # -1.38f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v0, 0x410dc28f    # 8.86f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v0, 0x3fbeb852    # 1.49f

    .line 434
    .line 435
    .line 436
    const v1, -0x3fd8f5c3    # -2.61f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v5, 0x3e0f5c29    # 0.14f

    .line 443
    .line 444
    .line 445
    const v6, -0x40f851ec    # -0.53f

    .line 446
    .line 447
    .line 448
    const v1, 0x3db851ec    # 0.09f

    .line 449
    .line 450
    .line 451
    const v2, -0x41dc28f6    # -0.16f

    .line 452
    .line 453
    .line 454
    const v3, 0x3e0f5c29    # 0.14f

    .line 455
    .line 456
    .line 457
    const v4, -0x41570a3d    # -0.33f

    .line 458
    .line 459
    .line 460
    move-object v0, v7

    .line 461
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v5, -0x417ae148    # -0.26f

    .line 465
    .line 466
    .line 467
    const v6, -0x40cccccd    # -0.7f

    .line 468
    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    const v2, -0x417ae148    # -0.26f

    .line 472
    .line 473
    .line 474
    const v3, -0x4247ae14    # -0.09f

    .line 475
    .line 476
    .line 477
    const/high16 v4, -0x41000000    # -0.5f

    .line 478
    .line 479
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v0, 0x411cf5c3    # 9.81f

    .line 483
    .line 484
    .line 485
    const v1, 0x40b6b852    # 5.71f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v5, 0x41066666    # 8.4f

    .line 492
    .line 493
    .line 494
    const v6, 0x40b5c28f    # 5.68f

    .line 495
    .line 496
    .line 497
    const v1, 0x4116e148    # 9.43f

    .line 498
    .line 499
    .line 500
    const v2, 0x40aa3d71    # 5.32f

    .line 501
    .line 502
    .line 503
    const v3, 0x410ccccd    # 8.8f

    .line 504
    .line 505
    .line 506
    const v4, 0x40a9999a    # 5.3f

    .line 507
    .line 508
    .line 509
    move-object v0, v7

    .line 510
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v0, 0x413ca3d7    # 11.79f

    .line 514
    .line 515
    .line 516
    const v1, 0x3ff851ec    # 1.94f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v0, 0x41940000    # 18.5f

    .line 526
    .line 527
    const/high16 v1, 0x41000000    # 8.0f

    .line 528
    .line 529
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v5, 0x41a80000    # 21.0f

    .line 533
    .line 534
    const/high16 v6, 0x40b00000    # 5.5f

    .line 535
    .line 536
    const v1, 0x419f0a3d    # 19.88f

    .line 537
    .line 538
    .line 539
    const/high16 v2, 0x41000000    # 8.0f

    .line 540
    .line 541
    const/high16 v3, 0x41a80000    # 21.0f

    .line 542
    .line 543
    const v4, 0x40dc28f6    # 6.88f

    .line 544
    .line 545
    .line 546
    move-object v0, v7

    .line 547
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v5, -0x3ff8f5c3    # -2.11f

    .line 551
    .line 552
    .line 553
    const v6, -0x3f7eb852    # -4.04f

    .line 554
    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    const/high16 v2, -0x40600000    # -1.25f

    .line 558
    .line 559
    const v3, -0x404b851f    # -1.41f

    .line 560
    .line 561
    .line 562
    const v4, -0x3fb5c28f    # -3.16f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v5, -0x40bae148    # -0.77f

    .line 569
    .line 570
    .line 571
    const/4 v6, 0x0

    .line 572
    const v1, -0x41b33333    # -0.2f

    .line 573
    .line 574
    .line 575
    const/high16 v2, -0x41800000    # -0.25f

    .line 576
    .line 577
    const v3, -0x40ee147b    # -0.57f

    .line 578
    .line 579
    .line 580
    const/high16 v4, -0x41800000    # -0.25f

    .line 581
    .line 582
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v5, 0x41800000    # 16.0f

    .line 586
    .line 587
    const/high16 v6, 0x40b00000    # 5.5f

    .line 588
    .line 589
    const v1, 0x418b47ae    # 17.41f

    .line 590
    .line 591
    .line 592
    const v2, 0x4015c28f    # 2.34f

    .line 593
    .line 594
    .line 595
    const/high16 v3, 0x41800000    # 16.0f

    .line 596
    .line 597
    const/high16 v4, 0x40880000    # 4.25f

    .line 598
    .line 599
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v5, 0x41940000    # 18.5f

    .line 603
    .line 604
    const/high16 v6, 0x41000000    # 8.0f

    .line 605
    .line 606
    const/high16 v1, 0x41800000    # 16.0f

    .line 607
    .line 608
    const v2, 0x40dc28f6    # 6.88f

    .line 609
    .line 610
    .line 611
    const v3, 0x4188f5c3    # 17.12f

    .line 612
    .line 613
    .line 614
    const/high16 v4, 0x41000000    # 8.0f

    .line 615
    .line 616
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v0, 0x41580000    # 13.5f

    .line 623
    .line 624
    const/high16 v1, 0x41100000    # 9.0f

    .line 625
    .line 626
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v5, 0x41700000    # 15.0f

    .line 630
    .line 631
    const/high16 v6, 0x40f00000    # 7.5f

    .line 632
    .line 633
    const v1, 0x416547ae    # 14.33f

    .line 634
    .line 635
    .line 636
    const/high16 v2, 0x41100000    # 9.0f

    .line 637
    .line 638
    const/high16 v3, 0x41700000    # 15.0f

    .line 639
    .line 640
    const v4, 0x410547ae    # 8.33f

    .line 641
    .line 642
    .line 643
    move-object v0, v7

    .line 644
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v5, -0x4071eb85    # -1.11f

    .line 648
    .line 649
    .line 650
    const v6, -0x3ffd70a4    # -2.04f

    .line 651
    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    const v2, -0x40f0a3d7    # -0.56f

    .line 655
    .line 656
    .line 657
    const v3, -0x40d47ae1    # -0.67f

    .line 658
    .line 659
    .line 660
    const v4, -0x404147ae    # -1.49f

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v5, -0x40bae148    # -0.77f

    .line 667
    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    const v1, -0x41b33333    # -0.2f

    .line 671
    .line 672
    .line 673
    const/high16 v2, -0x41800000    # -0.25f

    .line 674
    .line 675
    const v3, -0x40eb851f    # -0.58f

    .line 676
    .line 677
    .line 678
    const/high16 v4, -0x41800000    # -0.25f

    .line 679
    .line 680
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const/high16 v5, 0x41400000    # 12.0f

    .line 684
    .line 685
    const/high16 v6, 0x40f00000    # 7.5f

    .line 686
    .line 687
    const v1, 0x414ab852    # 12.67f

    .line 688
    .line 689
    .line 690
    const v2, 0x40c051ec    # 6.01f

    .line 691
    .line 692
    .line 693
    const/high16 v3, 0x41400000    # 12.0f

    .line 694
    .line 695
    const v4, 0x40de147b    # 6.94f

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const/high16 v5, 0x41580000    # 13.5f

    .line 702
    .line 703
    const/high16 v6, 0x41100000    # 9.0f

    .line 704
    .line 705
    const/high16 v1, 0x41400000    # 12.0f

    .line 706
    .line 707
    const v2, 0x410547ae    # 8.33f

    .line 708
    .line 709
    .line 710
    const v3, 0x414ab852    # 12.67f

    .line 711
    .line 712
    .line 713
    const/high16 v4, 0x41100000    # 9.0f

    .line 714
    .line 715
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    const/16 v28, 0x3800

    .line 726
    .line 727
    const/16 v29, 0x0

    .line 728
    .line 729
    const/high16 v18, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/high16 v20, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const/16 v19, 0x0

    .line 734
    .line 735
    const/high16 v21, 0x3f800000    # 1.0f

    .line 736
    .line 737
    const/high16 v24, 0x3f800000    # 1.0f

    .line 738
    .line 739
    const/16 v25, 0x0

    .line 740
    .line 741
    const/16 v26, 0x0

    .line 742
    .line 743
    const/16 v27, 0x0

    .line 744
    .line 745
    const-string v16, ""

    .line 746
    .line 747
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    sput-object v0, Landroidx/compose/material/icons/rounded/WashKt;->_wash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 756
    .line 757
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    return-object v0
.end method

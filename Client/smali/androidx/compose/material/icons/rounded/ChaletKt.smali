.class public final Landroidx/compose/material/icons/rounded/ChaletKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChalet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chalet.kt\nandroidx/compose/material/icons/rounded/ChaletKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,122:1\n212#2,12:123\n233#2,18:136\n253#2:173\n174#3:135\n705#4,2:154\n717#4,2:156\n719#4,11:162\n72#5,4:158\n*S KotlinDebug\n*F\n+ 1 Chalet.kt\nandroidx/compose/material/icons/rounded/ChaletKt\n*L\n29#1:123,12\n30#1:136,18\n30#1:173\n29#1:135\n30#1:154,2\n30#1:156,2\n30#1:162,11\n30#1:158,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_chalet",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Chalet",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getChalet",
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
        "SMAP\nChalet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chalet.kt\nandroidx/compose/material/icons/rounded/ChaletKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,122:1\n212#2,12:123\n233#2,18:136\n253#2:173\n174#3:135\n705#4,2:154\n717#4,2:156\n719#4,11:162\n72#5,4:158\n*S KotlinDebug\n*F\n+ 1 Chalet.kt\nandroidx/compose/material/icons/rounded/ChaletKt\n*L\n29#1:123,12\n30#1:136,18\n30#1:173\n29#1:135\n30#1:154,2\n30#1:156,2\n30#1:162,11\n30#1:158,4\n*E\n"
    }
.end annotation


# static fields
.field private static _chalet:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getChalet(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ChaletKt;->_chalet:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Chalet"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 74
    .line 75
    const/high16 v1, 0x41700000    # 15.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v6, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const v1, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v4, 0x3ee66666    # 0.45f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v0, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v6, -0x40800000    # -1.0f

    .line 108
    .line 109
    const v4, -0x4119999a    # -0.45f

    .line 110
    .line 111
    .line 112
    move-object v0, v7

    .line 113
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v0, -0x3f951eb8    # -3.67f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v0, -0x413d70a4    # -0.38f

    .line 123
    .line 124
    .line 125
    const v1, 0x3ec28f5c    # 0.38f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v5, -0x404b851f    # -1.41f

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const v1, -0x413851ec    # -0.39f

    .line 136
    .line 137
    .line 138
    const v2, 0x3ec7ae14    # 0.39f

    .line 139
    .line 140
    .line 141
    const v3, -0x407d70a4    # -1.02f

    .line 142
    .line 143
    .line 144
    const v4, 0x3ec7ae14    # 0.39f

    .line 145
    .line 146
    .line 147
    move-object v0, v7

    .line 148
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const v6, -0x404b851f    # -1.41f

    .line 157
    .line 158
    .line 159
    const v2, -0x413851ec    # -0.39f

    .line 160
    .line 161
    .line 162
    const v3, -0x413851ec    # -0.39f

    .line 163
    .line 164
    .line 165
    const v4, -0x407d70a4    # -1.02f

    .line 166
    .line 167
    .line 168
    move-object v0, v7

    .line 169
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v0, -0x3f3d1eb8    # -6.09f

    .line 173
    .line 174
    .line 175
    const v1, 0x40c2e148    # 6.09f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v5, 0x3fb47ae1    # 1.41f

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const v1, 0x3ec7ae14    # 0.39f

    .line 186
    .line 187
    .line 188
    const v3, 0x3f828f5c    # 1.02f

    .line 189
    .line 190
    .line 191
    const v4, -0x413851ec    # -0.39f

    .line 192
    .line 193
    .line 194
    move-object v0, v7

    .line 195
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v0, 0x40c2e148    # 6.09f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const v6, 0x3fb47ae1    # 1.41f

    .line 206
    .line 207
    .line 208
    const v2, 0x3ec7ae14    # 0.39f

    .line 209
    .line 210
    .line 211
    const v3, 0x3ec7ae14    # 0.39f

    .line 212
    .line 213
    .line 214
    const v4, 0x3f828f5c    # 1.02f

    .line 215
    .line 216
    .line 217
    move-object v0, v7

    .line 218
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v5, -0x404b851f    # -1.41f

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const v1, -0x413851ec    # -0.39f

    .line 230
    .line 231
    .line 232
    const v3, -0x407d70a4    # -1.02f

    .line 233
    .line 234
    .line 235
    const v4, 0x3ec7ae14    # 0.39f

    .line 236
    .line 237
    .line 238
    move-object v0, v7

    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v0, 0x417547ae    # 15.33f

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41700000    # 15.0f

    .line 246
    .line 247
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v0, 0x41980000    # 19.0f

    .line 251
    .line 252
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v5, -0x40800000    # -1.0f

    .line 256
    .line 257
    const/high16 v6, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    const v2, 0x3f0ccccd    # 0.55f

    .line 261
    .line 262
    .line 263
    const v3, -0x4119999a    # -0.45f

    .line 264
    .line 265
    .line 266
    const/high16 v4, 0x3f800000    # 1.0f

    .line 267
    .line 268
    move-object v0, v7

    .line 269
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 273
    .line 274
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v0, -0x3f800000    # -4.0f

    .line 278
    .line 279
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v5, 0x41200000    # 10.0f

    .line 283
    .line 284
    const/high16 v6, 0x41700000    # 15.0f

    .line 285
    .line 286
    const/high16 v1, 0x41300000    # 11.0f

    .line 287
    .line 288
    const v2, 0x41773333    # 15.45f

    .line 289
    .line 290
    .line 291
    const v3, 0x4128cccd    # 10.55f

    .line 292
    .line 293
    .line 294
    const/high16 v4, 0x41700000    # 15.0f

    .line 295
    .line 296
    move-object v0, v7

    .line 297
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v0, 0x418c0000    # 17.5f

    .line 304
    .line 305
    const/high16 v1, 0x40f00000    # 7.5f

    .line 306
    .line 307
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v0, 0x3f63d70a    # 0.89f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v0, -0x4075c28f    # -1.08f

    .line 317
    .line 318
    .line 319
    const v1, 0x3f8a3d71    # 1.08f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v5, -0x42b33333    # -0.05f

    .line 326
    .line 327
    .line 328
    const v6, 0x3f30a3d7    # 0.69f

    .line 329
    .line 330
    .line 331
    const v1, -0x41c7ae14    # -0.18f

    .line 332
    .line 333
    .line 334
    const v2, 0x3e3851ec    # 0.18f

    .line 335
    .line 336
    .line 337
    const v3, -0x41a8f5c3    # -0.21f

    .line 338
    .line 339
    .line 340
    const v4, 0x3ef5c28f    # 0.48f

    .line 341
    .line 342
    .line 343
    move-object v0, v7

    .line 344
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v5, 0x3f3d70a4    # 0.74f

    .line 348
    .line 349
    .line 350
    const v6, 0x3d23d70a    # 0.04f

    .line 351
    .line 352
    .line 353
    const v1, 0x3e428f5c    # 0.19f

    .line 354
    .line 355
    .line 356
    const v2, 0x3e6b851f    # 0.23f

    .line 357
    .line 358
    .line 359
    const v3, 0x3f07ae14    # 0.53f

    .line 360
    .line 361
    .line 362
    const v4, 0x3e75c28f    # 0.24f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v0, -0x413851ec    # -0.39f

    .line 369
    .line 370
    .line 371
    const v1, 0x3ec7ae14    # 0.39f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v0, 0x3f30a3d7    # 0.69f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v5, 0x3f000000    # 0.5f

    .line 384
    .line 385
    const/high16 v6, 0x3f000000    # 0.5f

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    const v2, 0x3e8f5c29    # 0.28f

    .line 389
    .line 390
    .line 391
    const v3, 0x3e6147ae    # 0.22f

    .line 392
    .line 393
    .line 394
    const/high16 v4, 0x3f000000    # 0.5f

    .line 395
    .line 396
    move-object v0, v7

    .line 397
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v6, -0x41000000    # -0.5f

    .line 405
    .line 406
    const v1, 0x3e8f5c29    # 0.28f

    .line 407
    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    const/high16 v3, 0x3f000000    # 0.5f

    .line 411
    .line 412
    const v4, -0x419eb852    # -0.22f

    .line 413
    .line 414
    .line 415
    move-object v0, v7

    .line 416
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v0, 0x411cf5c3    # 9.81f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v0, 0x3ec7ae14    # 0.39f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v5, 0x3f3d70a4    # 0.74f

    .line 432
    .line 433
    .line 434
    const v6, -0x42dc28f6    # -0.04f

    .line 435
    .line 436
    .line 437
    const v1, 0x3e570a3d    # 0.21f

    .line 438
    .line 439
    .line 440
    const v2, 0x3e570a3d    # 0.21f

    .line 441
    .line 442
    .line 443
    const v3, 0x3f0ccccd    # 0.55f

    .line 444
    .line 445
    .line 446
    const v4, 0x3e428f5c    # 0.19f

    .line 447
    .line 448
    .line 449
    move-object v0, v7

    .line 450
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v5, -0x42b33333    # -0.05f

    .line 454
    .line 455
    .line 456
    const v6, -0x40cf5c29    # -0.69f

    .line 457
    .line 458
    .line 459
    const v1, 0x3e2e147b    # 0.17f

    .line 460
    .line 461
    .line 462
    const v2, -0x41b33333    # -0.2f

    .line 463
    .line 464
    .line 465
    const v3, 0x3e0f5c29    # 0.14f

    .line 466
    .line 467
    .line 468
    const/high16 v4, -0x41000000    # -0.5f

    .line 469
    .line 470
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v0, 0x41063d71    # 8.39f

    .line 474
    .line 475
    .line 476
    const/high16 v1, 0x41940000    # 18.5f

    .line 477
    .line 478
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    const v6, -0x409c28f6    # -0.89f

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    const/4 v2, 0x0

    .line 487
    const/4 v3, 0x0

    .line 488
    const v4, -0x409c28f6    # -0.89f

    .line 489
    .line 490
    .line 491
    move-object v0, v7

    .line 492
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v0, 0x3f63d70a    # 0.89f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v0, 0x3f8a3d71    # 1.08f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v5, 0x3f30a3d7    # 0.69f

    .line 508
    .line 509
    .line 510
    const v6, 0x3d4ccccd    # 0.05f

    .line 511
    .line 512
    .line 513
    const v1, 0x3e3851ec    # 0.18f

    .line 514
    .line 515
    .line 516
    const v2, 0x3e3851ec    # 0.18f

    .line 517
    .line 518
    .line 519
    const v3, 0x3ef5c28f    # 0.48f

    .line 520
    .line 521
    .line 522
    const v4, 0x3e570a3d    # 0.21f

    .line 523
    .line 524
    .line 525
    move-object v0, v7

    .line 526
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v5, 0x3d23d70a    # 0.04f

    .line 530
    .line 531
    .line 532
    const v6, -0x40c28f5c    # -0.74f

    .line 533
    .line 534
    .line 535
    const v1, 0x3e6b851f    # 0.23f

    .line 536
    .line 537
    .line 538
    const v2, -0x41bd70a4    # -0.19f

    .line 539
    .line 540
    .line 541
    const v3, 0x3e75c28f    # 0.24f

    .line 542
    .line 543
    .line 544
    const v4, -0x40f851ec    # -0.53f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v0, 0x41a67ae1    # 20.81f

    .line 551
    .line 552
    .line 553
    const/high16 v1, 0x40f00000    # 7.5f

    .line 554
    .line 555
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v0, 0x3f30a3d7    # 0.69f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v5, 0x41b00000    # 22.0f

    .line 565
    .line 566
    const/high16 v6, 0x40e00000    # 7.0f

    .line 567
    .line 568
    const v1, 0x41ae3d71    # 21.78f

    .line 569
    .line 570
    .line 571
    const/high16 v2, 0x40f00000    # 7.5f

    .line 572
    .line 573
    const/high16 v3, 0x41b00000    # 22.0f

    .line 574
    .line 575
    const v4, 0x40e8f5c3    # 7.28f

    .line 576
    .line 577
    .line 578
    move-object v0, v7

    .line 579
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v5, -0x41000000    # -0.5f

    .line 587
    .line 588
    const/high16 v6, -0x41000000    # -0.5f

    .line 589
    .line 590
    const/4 v1, 0x0

    .line 591
    const v2, -0x4170a3d7    # -0.28f

    .line 592
    .line 593
    .line 594
    const v3, -0x419eb852    # -0.22f

    .line 595
    .line 596
    .line 597
    const/high16 v4, -0x41000000    # -0.5f

    .line 598
    .line 599
    move-object v0, v7

    .line 600
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const v0, -0x40cf5c29    # -0.69f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v0, -0x413851ec    # -0.39f

    .line 610
    .line 611
    .line 612
    const v1, 0x3ec7ae14    # 0.39f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v5, -0x42dc28f6    # -0.04f

    .line 619
    .line 620
    .line 621
    const v6, -0x40c28f5c    # -0.74f

    .line 622
    .line 623
    .line 624
    const v1, 0x3e570a3d    # 0.21f

    .line 625
    .line 626
    .line 627
    const v2, -0x41a8f5c3    # -0.21f

    .line 628
    .line 629
    .line 630
    const v3, 0x3e428f5c    # 0.19f

    .line 631
    .line 632
    .line 633
    const v4, -0x40f33333    # -0.55f

    .line 634
    .line 635
    .line 636
    move-object v0, v7

    .line 637
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v5, -0x40cf5c29    # -0.69f

    .line 641
    .line 642
    .line 643
    const v6, 0x3d4ccccd    # 0.05f

    .line 644
    .line 645
    .line 646
    const v1, -0x41b33333    # -0.2f

    .line 647
    .line 648
    .line 649
    const v2, -0x41d1eb85    # -0.17f

    .line 650
    .line 651
    .line 652
    const/high16 v3, -0x41000000    # -0.5f

    .line 653
    .line 654
    const v4, -0x41f0a3d7    # -0.14f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v0, 0x419b1eb8    # 19.39f

    .line 661
    .line 662
    .line 663
    const/high16 v1, 0x40d00000    # 6.5f

    .line 664
    .line 665
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v5, -0x409c28f6    # -0.89f

    .line 669
    .line 670
    .line 671
    const/4 v6, 0x0

    .line 672
    const/4 v1, 0x0

    .line 673
    const/4 v2, 0x0

    .line 674
    const v3, -0x409c28f6    # -0.89f

    .line 675
    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    move-object v0, v7

    .line 679
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v0, 0x40b3851f    # 5.61f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v0, -0x4075c28f    # -1.08f

    .line 689
    .line 690
    .line 691
    const v1, 0x3f8a3d71    # 1.08f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const v5, 0x3d4ccccd    # 0.05f

    .line 698
    .line 699
    .line 700
    const v6, -0x40cf5c29    # -0.69f

    .line 701
    .line 702
    .line 703
    const v1, 0x3e3851ec    # 0.18f

    .line 704
    .line 705
    .line 706
    const v2, -0x41c7ae14    # -0.18f

    .line 707
    .line 708
    .line 709
    const v3, 0x3e570a3d    # 0.21f

    .line 710
    .line 711
    .line 712
    const v4, -0x410a3d71    # -0.48f

    .line 713
    .line 714
    .line 715
    move-object v0, v7

    .line 716
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const v5, -0x40c28f5c    # -0.74f

    .line 720
    .line 721
    .line 722
    const v6, -0x42dc28f6    # -0.04f

    .line 723
    .line 724
    .line 725
    const v1, -0x41bd70a4    # -0.19f

    .line 726
    .line 727
    .line 728
    const v2, -0x41947ae1    # -0.23f

    .line 729
    .line 730
    .line 731
    const v3, -0x40f851ec    # -0.53f

    .line 732
    .line 733
    .line 734
    const v4, -0x418a3d71    # -0.24f

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const v0, 0x4086147b    # 4.19f

    .line 741
    .line 742
    .line 743
    const/high16 v1, 0x41940000    # 18.5f

    .line 744
    .line 745
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const/high16 v0, 0x40600000    # 3.5f

    .line 749
    .line 750
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const/high16 v5, 0x41900000    # 18.0f

    .line 754
    .line 755
    const/high16 v6, 0x40400000    # 3.0f

    .line 756
    .line 757
    const v2, 0x404e147b    # 3.22f

    .line 758
    .line 759
    .line 760
    const v3, 0x41923d71    # 18.28f

    .line 761
    .line 762
    .line 763
    const/high16 v4, 0x40400000    # 3.0f

    .line 764
    .line 765
    move-object v0, v7

    .line 766
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const/4 v0, 0x0

    .line 770
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const/high16 v5, -0x41000000    # -0.5f

    .line 774
    .line 775
    const/high16 v6, 0x3f000000    # 0.5f

    .line 776
    .line 777
    const v1, -0x4170a3d7    # -0.28f

    .line 778
    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    const/high16 v3, -0x41000000    # -0.5f

    .line 782
    .line 783
    const v4, 0x3e6147ae    # 0.22f

    .line 784
    .line 785
    .line 786
    move-object v0, v7

    .line 787
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const v0, 0x3f30a3d7    # 0.69f

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const v0, 0x4188e148    # 17.11f

    .line 797
    .line 798
    .line 799
    const v1, 0x40733333    # 3.8f

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const v5, -0x40c28f5c    # -0.74f

    .line 806
    .line 807
    .line 808
    const v6, 0x3d23d70a    # 0.04f

    .line 809
    .line 810
    .line 811
    const v1, -0x41a8f5c3    # -0.21f

    .line 812
    .line 813
    .line 814
    const v2, -0x41a8f5c3    # -0.21f

    .line 815
    .line 816
    .line 817
    const v3, -0x40f33333    # -0.55f

    .line 818
    .line 819
    .line 820
    const v4, -0x41bd70a4    # -0.19f

    .line 821
    .line 822
    .line 823
    move-object v0, v7

    .line 824
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 825
    .line 826
    .line 827
    const v5, 0x3d4ccccd    # 0.05f

    .line 828
    .line 829
    .line 830
    const v6, 0x3f30a3d7    # 0.69f

    .line 831
    .line 832
    .line 833
    const v1, -0x41d1eb85    # -0.17f

    .line 834
    .line 835
    .line 836
    const v2, 0x3e4ccccd    # 0.2f

    .line 837
    .line 838
    .line 839
    const v3, -0x41f0a3d7    # -0.14f

    .line 840
    .line 841
    .line 842
    const/high16 v4, 0x3f000000    # 0.5f

    .line 843
    .line 844
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    const v0, 0x3f8a3d71    # 1.08f

    .line 848
    .line 849
    .line 850
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const/4 v5, 0x0

    .line 854
    const v6, 0x3f63d70a    # 0.89f

    .line 855
    .line 856
    .line 857
    const/4 v1, 0x0

    .line 858
    const/4 v2, 0x0

    .line 859
    const/4 v3, 0x0

    .line 860
    const v4, 0x3f63d70a    # 0.89f

    .line 861
    .line 862
    .line 863
    move-object v0, v7

    .line 864
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const v0, -0x409c28f6    # -0.89f

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 871
    .line 872
    .line 873
    const v0, -0x4075c28f    # -1.08f

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 877
    .line 878
    .line 879
    const v5, -0x40cf5c29    # -0.69f

    .line 880
    .line 881
    .line 882
    const v6, -0x42b33333    # -0.05f

    .line 883
    .line 884
    .line 885
    const v1, -0x41c7ae14    # -0.18f

    .line 886
    .line 887
    .line 888
    const v2, -0x41c7ae14    # -0.18f

    .line 889
    .line 890
    .line 891
    const v3, -0x410a3d71    # -0.48f

    .line 892
    .line 893
    .line 894
    const v4, -0x41a8f5c3    # -0.21f

    .line 895
    .line 896
    .line 897
    move-object v0, v7

    .line 898
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    const v5, -0x42dc28f6    # -0.04f

    .line 902
    .line 903
    .line 904
    const v6, 0x3f3d70a4    # 0.74f

    .line 905
    .line 906
    .line 907
    const v1, -0x41947ae1    # -0.23f

    .line 908
    .line 909
    .line 910
    const v2, 0x3e428f5c    # 0.19f

    .line 911
    .line 912
    .line 913
    const v3, -0x418a3d71    # -0.24f

    .line 914
    .line 915
    .line 916
    const v4, 0x3f07ae14    # 0.53f

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 920
    .line 921
    .line 922
    const v0, 0x3ec7ae14    # 0.39f

    .line 923
    .line 924
    .line 925
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 926
    .line 927
    .line 928
    const/high16 v0, 0x41680000    # 14.5f

    .line 929
    .line 930
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 931
    .line 932
    .line 933
    const/high16 v5, 0x41600000    # 14.0f

    .line 934
    .line 935
    const/high16 v6, 0x40e00000    # 7.0f

    .line 936
    .line 937
    const v1, 0x4163851f    # 14.22f

    .line 938
    .line 939
    .line 940
    const/high16 v2, 0x40d00000    # 6.5f

    .line 941
    .line 942
    const/high16 v3, 0x41600000    # 14.0f

    .line 943
    .line 944
    const v4, 0x40d70a3d    # 6.72f

    .line 945
    .line 946
    .line 947
    move-object v0, v7

    .line 948
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 949
    .line 950
    .line 951
    const/4 v0, 0x0

    .line 952
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 953
    .line 954
    .line 955
    const/high16 v5, 0x3f000000    # 0.5f

    .line 956
    .line 957
    const/high16 v6, 0x3f000000    # 0.5f

    .line 958
    .line 959
    const/4 v1, 0x0

    .line 960
    const v2, 0x3e8f5c29    # 0.28f

    .line 961
    .line 962
    .line 963
    const v3, 0x3e6147ae    # 0.22f

    .line 964
    .line 965
    .line 966
    const/high16 v4, 0x3f000000    # 0.5f

    .line 967
    .line 968
    move-object v0, v7

    .line 969
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 970
    .line 971
    .line 972
    const v0, 0x3f30a3d7    # 0.69f

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 976
    .line 977
    .line 978
    const v0, 0x416ccccd    # 14.8f

    .line 979
    .line 980
    .line 981
    const v1, 0x40fc7ae1    # 7.89f

    .line 982
    .line 983
    .line 984
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 985
    .line 986
    .line 987
    const v5, 0x3d23d70a    # 0.04f

    .line 988
    .line 989
    .line 990
    const v6, 0x3f3d70a4    # 0.74f

    .line 991
    .line 992
    .line 993
    const v1, -0x41a8f5c3    # -0.21f

    .line 994
    .line 995
    .line 996
    const v2, 0x3e570a3d    # 0.21f

    .line 997
    .line 998
    .line 999
    const v3, -0x41bd70a4    # -0.19f

    .line 1000
    .line 1001
    .line 1002
    const v4, 0x3f0ccccd    # 0.55f

    .line 1003
    .line 1004
    .line 1005
    move-object v0, v7

    .line 1006
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1007
    .line 1008
    .line 1009
    const v5, 0x3f30a3d7    # 0.69f

    .line 1010
    .line 1011
    .line 1012
    const v6, -0x42b33333    # -0.05f

    .line 1013
    .line 1014
    .line 1015
    const v1, 0x3e4ccccd    # 0.2f

    .line 1016
    .line 1017
    .line 1018
    const v2, 0x3e2e147b    # 0.17f

    .line 1019
    .line 1020
    .line 1021
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1022
    .line 1023
    const v4, 0x3e0f5c29    # 0.14f

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1027
    .line 1028
    .line 1029
    const v0, -0x4075c28f    # -1.08f

    .line 1030
    .line 1031
    .line 1032
    const v1, 0x3f8a3d71    # 1.08f

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1036
    .line 1037
    .line 1038
    const/high16 v5, 0x418c0000    # 17.5f

    .line 1039
    .line 1040
    const/high16 v6, 0x40f00000    # 7.5f

    .line 1041
    .line 1042
    const v1, 0x4184e148    # 16.61f

    .line 1043
    .line 1044
    .line 1045
    const/high16 v2, 0x40f00000    # 7.5f

    .line 1046
    .line 1047
    const/high16 v3, 0x418c0000    # 17.5f

    .line 1048
    .line 1049
    const/high16 v4, 0x40f00000    # 7.5f

    .line 1050
    .line 1051
    move-object v0, v7

    .line 1052
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v14

    .line 1062
    const/16 v28, 0x3800

    .line 1063
    .line 1064
    const/16 v29, 0x0

    .line 1065
    .line 1066
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1067
    .line 1068
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1069
    .line 1070
    const/16 v19, 0x0

    .line 1071
    .line 1072
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1073
    .line 1074
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1075
    .line 1076
    const/16 v25, 0x0

    .line 1077
    .line 1078
    const/16 v26, 0x0

    .line 1079
    .line 1080
    const/16 v27, 0x0

    .line 1081
    .line 1082
    const-string v16, ""

    .line 1083
    .line 1084
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    sput-object v0, Landroidx/compose/material/icons/rounded/ChaletKt;->_chalet:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1093
    .line 1094
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v0
.end method

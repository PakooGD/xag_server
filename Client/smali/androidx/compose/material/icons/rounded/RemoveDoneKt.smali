.class public final Landroidx/compose/material/icons/rounded/RemoveDoneKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoveDone.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoveDone.kt\nandroidx/compose/material/icons/rounded/RemoveDoneKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,80:1\n212#2,12:81\n233#2,18:94\n253#2:131\n174#3:93\n705#4,2:112\n717#4,2:114\n719#4,11:120\n72#5,4:116\n*S KotlinDebug\n*F\n+ 1 RemoveDone.kt\nandroidx/compose/material/icons/rounded/RemoveDoneKt\n*L\n29#1:81,12\n30#1:94,18\n30#1:131\n29#1:93\n30#1:112,2\n30#1:114,2\n30#1:120,11\n30#1:116,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_removeDone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RemoveDone",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRemoveDone",
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
        "SMAP\nRemoveDone.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoveDone.kt\nandroidx/compose/material/icons/rounded/RemoveDoneKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,80:1\n212#2,12:81\n233#2,18:94\n253#2:131\n174#3:93\n705#4,2:112\n717#4,2:114\n719#4,11:120\n72#5,4:116\n*S KotlinDebug\n*F\n+ 1 RemoveDone.kt\nandroidx/compose/material/icons/rounded/RemoveDoneKt\n*L\n29#1:81,12\n30#1:94,18\n30#1:131\n29#1:93\n30#1:112,2\n30#1:114,2\n30#1:120,11\n30#1:116,4\n*E\n"
    }
.end annotation


# static fields
.field private static _removeDone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRemoveDone(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RemoveDoneKt;->_removeDone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RemoveDone"

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
    const v0, 0x40847ae1    # 4.14f

    .line 74
    .line 75
    .line 76
    const v1, 0x402c28f6    # 2.69f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const v6, 0x3fb47ae1    # 1.41f

    .line 87
    .line 88
    .line 89
    const v1, -0x413851ec    # -0.39f

    .line 90
    .line 91
    .line 92
    const v2, 0x3ec7ae14    # 0.39f

    .line 93
    .line 94
    .line 95
    const v3, -0x413851ec    # -0.39f

    .line 96
    .line 97
    .line 98
    const v4, 0x3f828f5c    # 1.02f

    .line 99
    .line 100
    .line 101
    move-object v0, v7

    .line 102
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v0, 0x411ab852    # 9.67f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v0, -0x404b851f    # -1.41f

    .line 112
    .line 113
    .line 114
    const v1, 0x3fb47ae1    # 1.41f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v0, -0x3f9d70a4    # -3.54f

    .line 121
    .line 122
    .line 123
    const v1, -0x3f9e147b    # -3.53f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v5, -0x404b851f    # -1.41f

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const v1, -0x413851ec    # -0.39f

    .line 134
    .line 135
    .line 136
    const v2, -0x413851ec    # -0.39f

    .line 137
    .line 138
    .line 139
    const v3, -0x407d70a4    # -1.02f

    .line 140
    .line 141
    .line 142
    const v4, -0x413851ec    # -0.39f

    .line 143
    .line 144
    .line 145
    move-object v0, v7

    .line 146
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const v6, 0x3fb47ae1    # 1.41f

    .line 155
    .line 156
    .line 157
    const v2, 0x3ec7ae14    # 0.39f

    .line 158
    .line 159
    .line 160
    const v3, -0x413851ec    # -0.39f

    .line 161
    .line 162
    .line 163
    const v4, 0x3f828f5c    # 1.02f

    .line 164
    .line 165
    .line 166
    move-object v0, v7

    .line 167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v0, 0x4087ae14    # 4.24f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v5, 0x3fb47ae1    # 1.41f

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const v1, 0x3ec7ae14    # 0.39f

    .line 181
    .line 182
    .line 183
    const v3, 0x3f828f5c    # 1.02f

    .line 184
    .line 185
    .line 186
    const v4, 0x3ec7ae14    # 0.39f

    .line 187
    .line 188
    .line 189
    move-object v0, v7

    .line 190
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v0, 0x4007ae14    # 2.12f

    .line 194
    .line 195
    .line 196
    const v1, -0x3ff851ec    # -2.12f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v0, 0x40bc7ae1    # 5.89f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v1, 0x3ec7ae14    # 0.39f

    .line 209
    .line 210
    .line 211
    move-object v0, v7

    .line 212
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const v6, -0x404b851f    # -1.41f

    .line 221
    .line 222
    .line 223
    const v2, -0x413851ec    # -0.39f

    .line 224
    .line 225
    .line 226
    const v3, 0x3ec7ae14    # 0.39f

    .line 227
    .line 228
    .line 229
    const v4, -0x407d70a4    # -1.02f

    .line 230
    .line 231
    .line 232
    move-object v0, v7

    .line 233
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v0, 0x40b1999a    # 5.55f

    .line 237
    .line 238
    .line 239
    const v1, 0x402c28f6    # 2.69f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v5, 0x40847ae1    # 4.14f

    .line 246
    .line 247
    .line 248
    const v6, 0x402c28f6    # 2.69f

    .line 249
    .line 250
    .line 251
    const v1, 0x40a51eb8    # 5.16f

    .line 252
    .line 253
    .line 254
    const v2, 0x40133333    # 2.3f

    .line 255
    .line 256
    .line 257
    const v3, 0x4090f5c3    # 4.53f

    .line 258
    .line 259
    .line 260
    const v4, 0x40133333    # 2.3f

    .line 261
    .line 262
    .line 263
    move-object v0, v7

    .line 264
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v0, 0x4145c28f    # 12.36f

    .line 271
    .line 272
    .line 273
    const v1, 0x41906666    # 18.05f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v0, -0x3f7851ec    # -4.24f

    .line 280
    .line 281
    .line 282
    const v1, 0x4087ae14    # 4.24f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v5, -0x43dc28f6    # -0.01f

    .line 289
    .line 290
    .line 291
    const v6, -0x404a3d71    # -1.42f

    .line 292
    .line 293
    .line 294
    const v1, 0x3ec7ae14    # 0.39f

    .line 295
    .line 296
    .line 297
    const v2, -0x413851ec    # -0.39f

    .line 298
    .line 299
    .line 300
    const v3, 0x3ec7ae14    # 0.39f

    .line 301
    .line 302
    .line 303
    const v4, -0x407c28f6    # -1.03f

    .line 304
    .line 305
    .line 306
    move-object v0, v7

    .line 307
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v5, -0x404b851f    # -1.41f

    .line 315
    .line 316
    .line 317
    const v6, 0x3c23d70a    # 0.01f

    .line 318
    .line 319
    .line 320
    const v1, -0x413851ec    # -0.39f

    .line 321
    .line 322
    .line 323
    const v2, -0x413d70a4    # -0.38f

    .line 324
    .line 325
    .line 326
    const v3, -0x407d70a4    # -1.02f

    .line 327
    .line 328
    .line 329
    const v4, -0x413d70a4    # -0.38f

    .line 330
    .line 331
    .line 332
    move-object v0, v7

    .line 333
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v0, -0x3f7851ec    # -4.24f

    .line 337
    .line 338
    .line 339
    const v1, 0x4087ae14    # 4.24f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v0, 0x4145c28f    # 12.36f

    .line 346
    .line 347
    .line 348
    const v1, 0x41906666    # 18.05f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v0, 0x40d66666    # 6.7f

    .line 358
    .line 359
    .line 360
    const v1, 0x41851eb8    # 16.64f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    const v1, -0x413851ec    # -0.39f

    .line 371
    .line 372
    .line 373
    const v2, -0x413851ec    # -0.39f

    .line 374
    .line 375
    .line 376
    const v4, -0x413851ec    # -0.39f

    .line 377
    .line 378
    .line 379
    move-object v0, v7

    .line 380
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v0, 0x3fb5c28f    # 1.42f

    .line 384
    .line 385
    .line 386
    const v1, -0x404a3d71    # -1.42f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v0, 0x3fb47ae1    # 1.41f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v0, 0x3fb5c28f    # 1.42f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v5, 0x41851eb8    # 16.64f

    .line 405
    .line 406
    .line 407
    const v6, 0x40d66666    # 6.7f

    .line 408
    .line 409
    .line 410
    const v1, 0x41883d71    # 17.03f

    .line 411
    .line 412
    .line 413
    const v2, 0x40f70a3d    # 7.72f

    .line 414
    .line 415
    .line 416
    const v3, 0x41883d71    # 17.03f

    .line 417
    .line 418
    .line 419
    const v4, 0x40e2e148    # 7.09f

    .line 420
    .line 421
    .line 422
    move-object v0, v7

    .line 423
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v0, 0x3fe51eb8    # 1.79f

    .line 430
    .line 431
    .line 432
    const v1, 0x4150f5c3    # 13.06f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v0, 0x409e6666    # 4.95f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v0, -0x404b851f    # -1.41f

    .line 445
    .line 446
    .line 447
    const v1, 0x3fb47ae1    # 1.41f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v0, 0x404ccccd    # 3.2f

    .line 454
    .line 455
    .line 456
    const v1, 0x413a6666    # 11.65f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v5, -0x404b851f    # -1.41f

    .line 463
    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    const v1, -0x413851ec    # -0.39f

    .line 467
    .line 468
    .line 469
    const v2, -0x413851ec    # -0.39f

    .line 470
    .line 471
    .line 472
    const v3, -0x407d70a4    # -1.02f

    .line 473
    .line 474
    .line 475
    const v4, -0x413851ec    # -0.39f

    .line 476
    .line 477
    .line 478
    move-object v0, v7

    .line 479
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v5, 0x3fe51eb8    # 1.79f

    .line 487
    .line 488
    .line 489
    const v6, 0x4150f5c3    # 13.06f

    .line 490
    .line 491
    .line 492
    const v1, 0x3fb33333    # 1.4f

    .line 493
    .line 494
    .line 495
    const v2, 0x4140a3d7    # 12.04f

    .line 496
    .line 497
    .line 498
    const v3, 0x3fb33333    # 1.4f

    .line 499
    .line 500
    .line 501
    const v4, 0x414ab852    # 12.67f

    .line 502
    .line 503
    .line 504
    move-object v0, v7

    .line 505
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    const/16 v28, 0x3800

    .line 516
    .line 517
    const/16 v29, 0x0

    .line 518
    .line 519
    const/high16 v18, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/high16 v20, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const/high16 v21, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/high16 v24, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    const/16 v27, 0x0

    .line 534
    .line 535
    const-string v16, ""

    .line 536
    .line 537
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sput-object v0, Landroidx/compose/material/icons/rounded/RemoveDoneKt;->_removeDone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 546
    .line 547
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-object v0
.end method

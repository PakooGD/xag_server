.class public final Landroidx/compose/material/icons/rounded/AddTaskKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddTask.kt\nandroidx/compose/material/icons/rounded/AddTaskKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,88:1\n212#2,12:89\n233#2,18:102\n253#2:139\n174#3:101\n705#4,2:120\n717#4,2:122\n719#4,11:128\n72#5,4:124\n*S KotlinDebug\n*F\n+ 1 AddTask.kt\nandroidx/compose/material/icons/rounded/AddTaskKt\n*L\n29#1:89,12\n30#1:102,18\n30#1:139\n29#1:101\n30#1:120,2\n30#1:122,2\n30#1:128,11\n30#1:124,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addTask",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddTask",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAddTask",
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
        "SMAP\nAddTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddTask.kt\nandroidx/compose/material/icons/rounded/AddTaskKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,88:1\n212#2,12:89\n233#2,18:102\n253#2:139\n174#3:101\n705#4,2:120\n717#4,2:122\n719#4,11:128\n72#5,4:124\n*S KotlinDebug\n*F\n+ 1 AddTask.kt\nandroidx/compose/material/icons/rounded/AddTaskKt\n*L\n29#1:89,12\n30#1:102,18\n30#1:139\n29#1:101\n30#1:120,2\n30#1:122,2\n30#1:128,11\n30#1:124,4\n*E\n"
    }
.end annotation


# static fields
.field private static _addTask:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAddTask(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AddTaskKt;->_addTask:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AddTask"

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
    const v0, 0x41aa51ec    # 21.29f

    .line 74
    .line 75
    .line 76
    const v1, 0x40bc7ae1    # 5.89f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 83
    .line 84
    const/high16 v1, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v5, -0x404b851f    # -1.41f

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const v1, -0x413851ec    # -0.39f

    .line 94
    .line 95
    .line 96
    const v2, 0x3ec7ae14    # 0.39f

    .line 97
    .line 98
    .line 99
    const v3, -0x407d70a4    # -1.02f

    .line 100
    .line 101
    .line 102
    const v4, 0x3ec7ae14    # 0.39f

    .line 103
    .line 104
    .line 105
    move-object v0, v7

    .line 106
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v0, -0x3fcae148    # -2.83f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const v6, -0x404b851f    # -1.41f

    .line 117
    .line 118
    .line 119
    const v2, -0x413851ec    # -0.39f

    .line 120
    .line 121
    .line 122
    const v3, -0x413851ec    # -0.39f

    .line 123
    .line 124
    .line 125
    const v4, -0x407d70a4    # -1.02f

    .line 126
    .line 127
    .line 128
    move-object v0, v7

    .line 129
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v5, 0x3fb47ae1    # 1.41f

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const v1, 0x3ec7ae14    # 0.39f

    .line 141
    .line 142
    .line 143
    const v3, 0x3f828f5c    # 1.02f

    .line 144
    .line 145
    .line 146
    const v4, -0x413851ec    # -0.39f

    .line 147
    .line 148
    .line 149
    move-object v0, v7

    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v0, 0x4007ae14    # 2.12f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v0, 0x4114a3d7    # 9.29f

    .line 160
    .line 161
    .line 162
    const v1, -0x3eeb5c29    # -9.29f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v1, 0x3ec7ae14    # 0.39f

    .line 169
    .line 170
    .line 171
    move-object v0, v7

    .line 172
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v5, 0x41aa51ec    # 21.29f

    .line 180
    .line 181
    .line 182
    const v6, 0x40bc7ae1    # 5.89f

    .line 183
    .line 184
    .line 185
    const v1, 0x41ad70a4    # 21.68f

    .line 186
    .line 187
    .line 188
    const v2, 0x409bd70a    # 4.87f

    .line 189
    .line 190
    .line 191
    const v3, 0x41ad70a4    # 21.68f

    .line 192
    .line 193
    .line 194
    const/high16 v4, 0x40b00000    # 5.5f

    .line 195
    .line 196
    move-object v0, v7

    .line 197
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v0, 0x41400000    # 12.0f

    .line 204
    .line 205
    const/high16 v1, 0x41a00000    # 20.0f

    .line 206
    .line 207
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v5, -0x3f01999a    # -7.95f

    .line 211
    .line 212
    .line 213
    const v6, -0x3ef1999a    # -8.9f

    .line 214
    .line 215
    .line 216
    const v1, -0x3f6947ae    # -4.71f

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const v3, -0x3ef851ec    # -8.48f

    .line 221
    .line 222
    .line 223
    const v4, -0x3f7d1eb8    # -4.09f

    .line 224
    .line 225
    .line 226
    move-object v0, v7

    .line 227
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v5, 0x40d3851f    # 6.61f

    .line 231
    .line 232
    .line 233
    const v6, -0x3f2051ec    # -6.99f

    .line 234
    .line 235
    .line 236
    const v1, 0x3ec7ae14    # 0.39f

    .line 237
    .line 238
    .line 239
    const v2, -0x3f9eb852    # -3.52f

    .line 240
    .line 241
    .line 242
    const v3, 0x4047ae14    # 3.12f

    .line 243
    .line 244
    .line 245
    const v4, -0x3f32e148    # -6.41f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v5, 0x409fae14    # 4.99f

    .line 252
    .line 253
    .line 254
    const v6, 0x3f47ae14    # 0.78f

    .line 255
    .line 256
    .line 257
    const v1, 0x3fe7ae14    # 1.81f

    .line 258
    .line 259
    .line 260
    const v2, -0x41666666    # -0.3f

    .line 261
    .line 262
    .line 263
    const v3, 0x4061eb85    # 3.53f

    .line 264
    .line 265
    .line 266
    const v4, 0x3ca3d70a    # 0.02f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v5, 0x3f95c28f    # 1.17f

    .line 273
    .line 274
    .line 275
    const v6, -0x41c7ae14    # -0.18f

    .line 276
    .line 277
    .line 278
    const v1, 0x3ec7ae14    # 0.39f

    .line 279
    .line 280
    .line 281
    const v2, 0x3e4ccccd    # 0.2f

    .line 282
    .line 283
    .line 284
    const v3, 0x3f5c28f6    # 0.86f

    .line 285
    .line 286
    .line 287
    const v4, 0x3e051eb8    # 0.13f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v5, -0x418a3d71    # -0.24f

    .line 298
    .line 299
    .line 300
    const v6, -0x40333333    # -1.6f

    .line 301
    .line 302
    .line 303
    const v1, 0x3ef5c28f    # 0.48f

    .line 304
    .line 305
    .line 306
    const v2, -0x410a3d71    # -0.48f

    .line 307
    .line 308
    .line 309
    const v3, 0x3eb851ec    # 0.36f

    .line 310
    .line 311
    .line 312
    const v4, -0x405ae148    # -1.29f

    .line 313
    .line 314
    .line 315
    move-object v0, v7

    .line 316
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v5, 0x413ae148    # 11.68f

    .line 320
    .line 321
    .line 322
    const/high16 v6, 0x40000000    # 2.0f

    .line 323
    .line 324
    const v1, 0x4171c28f    # 15.11f

    .line 325
    .line 326
    .line 327
    const v2, 0x40170a3d    # 2.36f

    .line 328
    .line 329
    .line 330
    const v3, 0x41573333    # 13.45f

    .line 331
    .line 332
    .line 333
    const v4, 0x3ff9999a    # 1.95f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v5, -0x3ee547ae    # -9.67f

    .line 340
    .line 341
    .line 342
    const v6, 0x4117851f    # 9.47f

    .line 343
    .line 344
    .line 345
    const v1, -0x3f5b851f    # -5.14f

    .line 346
    .line 347
    .line 348
    const v2, 0x3e23d70a    # 0.16f

    .line 349
    .line 350
    .line 351
    const v3, -0x3ee970a4    # -9.41f

    .line 352
    .line 353
    .line 354
    const v4, 0x408ae148    # 4.34f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v5, 0x41400000    # 12.0f

    .line 361
    .line 362
    const/high16 v6, 0x41b00000    # 22.0f

    .line 363
    .line 364
    const v1, 0x3fdc28f6    # 1.72f

    .line 365
    .line 366
    .line 367
    const v2, 0x4189eb85    # 17.24f

    .line 368
    .line 369
    .line 370
    const v3, 0x40c9999a    # 6.3f

    .line 371
    .line 372
    .line 373
    const/high16 v4, 0x41b00000    # 22.0f

    .line 374
    .line 375
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v5, 0x405a3d71    # 3.41f

    .line 379
    .line 380
    .line 381
    const v6, -0x40e66666    # -0.6f

    .line 382
    .line 383
    .line 384
    const v1, 0x3f99999a    # 1.2f

    .line 385
    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    const v3, 0x4015c28f    # 2.34f

    .line 389
    .line 390
    .line 391
    const v4, -0x41a8f5c3    # -0.21f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v5, 0x3eb33333    # 0.35f

    .line 398
    .line 399
    .line 400
    const v6, -0x402ccccd    # -1.65f

    .line 401
    .line 402
    .line 403
    const v1, 0x3f2e147b    # 0.68f

    .line 404
    .line 405
    .line 406
    const/high16 v2, -0x41800000    # -0.25f

    .line 407
    .line 408
    const v3, 0x3f5eb852    # 0.87f

    .line 409
    .line 410
    .line 411
    const v4, -0x406f5c29    # -1.13f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v5, -0x407ae148    # -1.04f

    .line 422
    .line 423
    .line 424
    const v6, -0x41947ae1    # -0.23f

    .line 425
    .line 426
    .line 427
    const v1, -0x4175c28f    # -0.27f

    .line 428
    .line 429
    .line 430
    const v2, -0x4175c28f    # -0.27f

    .line 431
    .line 432
    .line 433
    const v3, -0x40d1eb85    # -0.68f

    .line 434
    .line 435
    .line 436
    const v4, -0x41428f5c    # -0.37f

    .line 437
    .line 438
    .line 439
    move-object v0, v7

    .line 440
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v5, 0x41400000    # 12.0f

    .line 444
    .line 445
    const/high16 v6, 0x41a00000    # 20.0f

    .line 446
    .line 447
    const v1, 0x415deb85    # 13.87f

    .line 448
    .line 449
    .line 450
    const v2, 0x419ea3d7    # 19.83f

    .line 451
    .line 452
    .line 453
    const v3, 0x414f3333    # 12.95f

    .line 454
    .line 455
    .line 456
    const/high16 v4, 0x41a00000    # 20.0f

    .line 457
    .line 458
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v0, 0x41980000    # 19.0f

    .line 465
    .line 466
    const/high16 v1, 0x41700000    # 15.0f

    .line 467
    .line 468
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v0, -0x40000000    # -2.0f

    .line 472
    .line 473
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v5, -0x40800000    # -1.0f

    .line 477
    .line 478
    const/high16 v6, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const v1, -0x40f33333    # -0.55f

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    const/high16 v3, -0x40800000    # -1.0f

    .line 485
    .line 486
    const v4, 0x3ee66666    # 0.45f

    .line 487
    .line 488
    .line 489
    move-object v0, v7

    .line 490
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v5, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    const v2, 0x3f0ccccd    # 0.55f

    .line 501
    .line 502
    .line 503
    const v3, 0x3ee66666    # 0.45f

    .line 504
    .line 505
    .line 506
    const/high16 v4, 0x3f800000    # 1.0f

    .line 507
    .line 508
    move-object v0, v7

    .line 509
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v0, 0x40000000    # 2.0f

    .line 513
    .line 514
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    move-object v0, v7

    .line 521
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v6, -0x40800000    # -1.0f

    .line 529
    .line 530
    const v1, 0x3f0ccccd    # 0.55f

    .line 531
    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    const/high16 v3, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const v4, -0x4119999a    # -0.45f

    .line 537
    .line 538
    .line 539
    move-object v0, v7

    .line 540
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v0, -0x40000000    # -2.0f

    .line 544
    .line 545
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v0, 0x40000000    # 2.0f

    .line 549
    .line 550
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    move-object v0, v7

    .line 554
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const/high16 v5, -0x40800000    # -1.0f

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    const v2, -0x40f33333    # -0.55f

    .line 565
    .line 566
    .line 567
    const v3, -0x4119999a    # -0.45f

    .line 568
    .line 569
    .line 570
    const/high16 v4, -0x40800000    # -1.0f

    .line 571
    .line 572
    move-object v0, v7

    .line 573
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v0, -0x40000000    # -2.0f

    .line 577
    .line 578
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    move-object v0, v7

    .line 585
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v6, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const v1, -0x40f33333    # -0.55f

    .line 595
    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    const/high16 v3, -0x40800000    # -1.0f

    .line 599
    .line 600
    const v4, 0x3ee66666    # 0.45f

    .line 601
    .line 602
    .line 603
    move-object v0, v7

    .line 604
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v0, 0x41700000    # 15.0f

    .line 608
    .line 609
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    const/16 v28, 0x3800

    .line 620
    .line 621
    const/16 v29, 0x0

    .line 622
    .line 623
    const/high16 v18, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/high16 v20, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    const/high16 v21, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/high16 v24, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/16 v25, 0x0

    .line 634
    .line 635
    const/16 v26, 0x0

    .line 636
    .line 637
    const/16 v27, 0x0

    .line 638
    .line 639
    const-string v16, ""

    .line 640
    .line 641
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    sput-object v0, Landroidx/compose/material/icons/rounded/AddTaskKt;->_addTask:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 650
    .line 651
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/TaskAltKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskAlt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskAlt.kt\nandroidx/compose/material/icons/rounded/TaskAltKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,69:1\n212#2,12:70\n233#2,18:83\n253#2:120\n174#3:82\n705#4,2:101\n717#4,2:103\n719#4,11:109\n72#5,4:105\n*S KotlinDebug\n*F\n+ 1 TaskAlt.kt\nandroidx/compose/material/icons/rounded/TaskAltKt\n*L\n29#1:70,12\n30#1:83,18\n30#1:120\n29#1:82\n30#1:101,2\n30#1:103,2\n30#1:109,11\n30#1:105,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_taskAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TaskAlt",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTaskAlt",
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
        "SMAP\nTaskAlt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskAlt.kt\nandroidx/compose/material/icons/rounded/TaskAltKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,69:1\n212#2,12:70\n233#2,18:83\n253#2:120\n174#3:82\n705#4,2:101\n717#4,2:103\n719#4,11:109\n72#5,4:105\n*S KotlinDebug\n*F\n+ 1 TaskAlt.kt\nandroidx/compose/material/icons/rounded/TaskAltKt\n*L\n29#1:70,12\n30#1:83,18\n30#1:120\n29#1:82\n30#1:101,2\n30#1:103,2\n30#1:109,11\n30#1:105,4\n*E\n"
    }
.end annotation


# static fields
.field private static _taskAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTaskAlt(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TaskAltKt;->_taskAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.TaskAlt"

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
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const v0, 0x417c51ec    # 15.77f

    .line 204
    .line 205
    .line 206
    const v1, 0x402f5c29    # 2.74f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v5, -0x3f4c7ae1    # -5.61f

    .line 213
    .line 214
    .line 215
    const v6, -0x40ee147b    # -0.57f

    .line 216
    .line 217
    .line 218
    const v1, -0x4027ae14    # -1.69f

    .line 219
    .line 220
    .line 221
    const v2, -0x40cf5c29    # -0.69f

    .line 222
    .line 223
    .line 224
    const v3, -0x3f98f5c3    # -3.61f

    .line 225
    .line 226
    .line 227
    const v4, -0x4091eb85    # -0.93f

    .line 228
    .line 229
    .line 230
    move-object v0, v7

    .line 231
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v5, 0x4009999a    # 2.15f

    .line 235
    .line 236
    .line 237
    const/high16 v6, 0x41240000    # 10.25f

    .line 238
    .line 239
    const v1, 0x40c2e148    # 6.09f

    .line 240
    .line 241
    .line 242
    const v2, 0x4039999a    # 2.9f

    .line 243
    .line 244
    .line 245
    const v3, 0x4035c28f    # 2.84f

    .line 246
    .line 247
    .line 248
    const v4, 0x40c5c28f    # 6.18f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v5, 0x415570a4    # 13.34f

    .line 255
    .line 256
    .line 257
    const v6, 0x41af47ae    # 21.91f

    .line 258
    .line 259
    .line 260
    const v1, 0x3f8147ae    # 1.01f

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41880000    # 17.0f

    .line 264
    .line 265
    const v3, 0x40d428f6    # 6.63f

    .line 266
    .line 267
    .line 268
    const v4, 0x41b63d71    # 22.78f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v5, 0x41051eb8    # 8.32f

    .line 275
    .line 276
    .line 277
    const v6, -0x3f16147b    # -7.31f

    .line 278
    .line 279
    .line 280
    const v1, 0x407d70a4    # 3.96f

    .line 281
    .line 282
    .line 283
    const v2, -0x40fd70a4    # -0.51f

    .line 284
    .line 285
    .line 286
    const v3, 0x40e8f5c3    # 7.28f

    .line 287
    .line 288
    .line 289
    const v4, -0x3fa28f5c    # -3.46f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v5, 0x3e570a3d    # 0.21f

    .line 296
    .line 297
    .line 298
    const v6, -0x3f78f5c3    # -4.22f

    .line 299
    .line 300
    .line 301
    const v1, 0x3ecccccd    # 0.4f

    .line 302
    .line 303
    .line 304
    const v2, -0x4043d70a    # -1.47f

    .line 305
    .line 306
    .line 307
    const v3, 0x3ee147ae    # 0.44f

    .line 308
    .line 309
    .line 310
    const v4, -0x3fc70a3d    # -2.89f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v5, -0x40266666    # -1.7f

    .line 317
    .line 318
    .line 319
    const v6, -0x40f5c28f    # -0.54f

    .line 320
    .line 321
    .line 322
    const v1, -0x41fae148    # -0.13f

    .line 323
    .line 324
    .line 325
    const v2, -0x40b33333    # -0.8f

    .line 326
    .line 327
    .line 328
    const v3, -0x4070a3d7    # -1.12f

    .line 329
    .line 330
    .line 331
    const v4, -0x4071eb85    # -1.11f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v5, -0x4175c28f    # -0.27f

    .line 342
    .line 343
    .line 344
    const v6, 0x3f63d70a    # 0.89f

    .line 345
    .line 346
    .line 347
    const v1, -0x41947ae1    # -0.23f

    .line 348
    .line 349
    .line 350
    const v2, 0x3e6b851f    # 0.23f

    .line 351
    .line 352
    .line 353
    const v3, -0x41570a3d    # -0.33f

    .line 354
    .line 355
    .line 356
    const v4, 0x3f11eb85    # 0.57f

    .line 357
    .line 358
    .line 359
    move-object v0, v7

    .line 360
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v5, -0x40fae148    # -0.52f

    .line 364
    .line 365
    .line 366
    const v6, 0x408851ec    # 4.26f

    .line 367
    .line 368
    .line 369
    const v1, 0x3e6147ae    # 0.22f

    .line 370
    .line 371
    .line 372
    const v2, 0x3faa3d71    # 1.33f

    .line 373
    .line 374
    .line 375
    const v3, 0x3df5c28f    # 0.12f

    .line 376
    .line 377
    .line 378
    const/high16 v4, 0x40300000    # 2.75f

    .line 379
    .line 380
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v5, -0x3f2c7ae1    # -6.61f

    .line 384
    .line 385
    .line 386
    const v6, 0x409f0a3d    # 4.97f

    .line 387
    .line 388
    .line 389
    const v1, -0x406b851f    # -1.16f

    .line 390
    .line 391
    .line 392
    const v2, 0x402d70a4    # 2.71f

    .line 393
    .line 394
    .line 395
    const v3, -0x3f947ae1    # -3.68f

    .line 396
    .line 397
    .line 398
    const v4, 0x40966666    # 4.7f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v5, -0x3ef4cccd    # -8.7f

    .line 405
    .line 406
    .line 407
    const v6, -0x3ef051ec    # -8.98f

    .line 408
    .line 409
    .line 410
    const v1, -0x3f5ccccd    # -5.1f

    .line 411
    .line 412
    .line 413
    const v2, 0x3ef0a3d7    # 0.47f

    .line 414
    .line 415
    .line 416
    const v3, -0x3eeab852    # -9.33f

    .line 417
    .line 418
    .line 419
    const v4, -0x3f89999a    # -3.85f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v5, 0x40d9eb85    # 6.81f

    .line 426
    .line 427
    .line 428
    const v6, -0x3f22e148    # -6.91f

    .line 429
    .line 430
    .line 431
    const v1, 0x3edc28f6    # 0.43f

    .line 432
    .line 433
    .line 434
    const v2, -0x3f9d70a4    # -3.54f

    .line 435
    .line 436
    .line 437
    const v3, 0x4051eb85    # 3.28f

    .line 438
    .line 439
    .line 440
    const v4, -0x3f328f5c    # -6.42f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v5, 0x4098a3d7    # 4.77f

    .line 447
    .line 448
    .line 449
    const v6, 0x3f4f5c29    # 0.81f

    .line 450
    .line 451
    .line 452
    const v1, 0x3fdd70a4    # 1.73f

    .line 453
    .line 454
    .line 455
    const v2, -0x418a3d71    # -0.24f

    .line 456
    .line 457
    .line 458
    const v3, 0x4057ae14    # 3.37f

    .line 459
    .line 460
    .line 461
    const v4, 0x3db851ec    # 0.09f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v5, 0x3f95c28f    # 1.17f

    .line 468
    .line 469
    .line 470
    const v6, -0x41c7ae14    # -0.18f

    .line 471
    .line 472
    .line 473
    const v1, 0x3ec7ae14    # 0.39f

    .line 474
    .line 475
    .line 476
    const v2, 0x3e4ccccd    # 0.2f

    .line 477
    .line 478
    .line 479
    const v3, 0x3f5c28f6    # 0.86f

    .line 480
    .line 481
    .line 482
    const v4, 0x3e051eb8    # 0.13f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v5, -0x418a3d71    # -0.24f

    .line 493
    .line 494
    .line 495
    const v6, -0x40333333    # -1.6f

    .line 496
    .line 497
    .line 498
    const v1, 0x3ef5c28f    # 0.48f

    .line 499
    .line 500
    .line 501
    const v2, -0x410a3d71    # -0.48f

    .line 502
    .line 503
    .line 504
    const v3, 0x3eb851ec    # 0.36f

    .line 505
    .line 506
    .line 507
    const v4, -0x405ae148    # -1.29f

    .line 508
    .line 509
    .line 510
    move-object v0, v7

    .line 511
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v5, 0x417c51ec    # 15.77f

    .line 515
    .line 516
    .line 517
    const v6, 0x402f5c29    # 2.74f

    .line 518
    .line 519
    .line 520
    const v1, 0x41827ae1    # 16.31f

    .line 521
    .line 522
    .line 523
    const v2, 0x403eb852    # 2.98f

    .line 524
    .line 525
    .line 526
    const v3, 0x418051ec    # 16.04f

    .line 527
    .line 528
    .line 529
    const v4, 0x40366666    # 2.85f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    const/16 v28, 0x3800

    .line 543
    .line 544
    const/16 v29, 0x0

    .line 545
    .line 546
    const/high16 v18, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/high16 v20, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    const/high16 v21, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/high16 v24, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/16 v25, 0x0

    .line 557
    .line 558
    const/16 v26, 0x0

    .line 559
    .line 560
    const/16 v27, 0x0

    .line 561
    .line 562
    const-string v16, ""

    .line 563
    .line 564
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sput-object v0, Landroidx/compose/material/icons/rounded/TaskAltKt;->_taskAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 573
    .line 574
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object v0
.end method

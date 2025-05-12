.class public final Landroidx/compose/material/icons/rounded/PestControlKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PestControl.kt\nandroidx/compose/material/icons/rounded/PestControlKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,102:1\n212#2,12:103\n233#2,18:116\n253#2:153\n174#3:115\n705#4,2:134\n717#4,2:136\n719#4,11:142\n72#5,4:138\n*S KotlinDebug\n*F\n+ 1 PestControl.kt\nandroidx/compose/material/icons/rounded/PestControlKt\n*L\n29#1:103,12\n30#1:116,18\n30#1:153\n29#1:115\n30#1:134,2\n30#1:136,2\n30#1:142,11\n30#1:138,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pestControl",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PestControl",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPestControl",
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
        "SMAP\nPestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PestControl.kt\nandroidx/compose/material/icons/rounded/PestControlKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,102:1\n212#2,12:103\n233#2,18:116\n253#2:153\n174#3:115\n705#4,2:134\n717#4,2:136\n719#4,11:142\n72#5,4:138\n*S KotlinDebug\n*F\n+ 1 PestControl.kt\nandroidx/compose/material/icons/rounded/PestControlKt\n*L\n29#1:103,12\n30#1:116,18\n30#1:153\n29#1:115\n30#1:134,2\n30#1:136,2\n30#1:142,11\n30#1:138,4\n*E\n"
    }
.end annotation


# static fields
.field private static _pestControl:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPestControl(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PestControlKt;->_pestControl:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PestControl"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 74
    .line 75
    const/high16 v1, 0x41a80000    # 21.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const/high16 v5, -0x40800000    # -1.0f

    .line 84
    .line 85
    const/high16 v6, -0x40800000    # -1.0f

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const v2, -0x40f33333    # -0.55f

    .line 89
    .line 90
    .line 91
    const v3, -0x4119999a    # -0.45f

    .line 92
    .line 93
    .line 94
    const/high16 v4, -0x40800000    # -1.0f

    .line 95
    .line 96
    move-object v0, v7

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v0, -0x3ffb851f    # -2.07f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v5, -0x419eb852    # -0.22f

    .line 107
    .line 108
    .line 109
    const v6, -0x406e147b    # -1.14f

    .line 110
    .line 111
    .line 112
    const v1, -0x42b33333    # -0.05f

    .line 113
    .line 114
    .line 115
    const v2, -0x413851ec    # -0.39f

    .line 116
    .line 117
    .line 118
    const v3, -0x420a3d71    # -0.12f

    .line 119
    .line 120
    .line 121
    const v4, -0x40bae148    # -0.77f

    .line 122
    .line 123
    .line 124
    move-object v0, v7

    .line 125
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v0, -0x40828f5c    # -0.99f

    .line 129
    .line 130
    .line 131
    const v1, 0x3fdc28f6    # 1.72f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v5, 0x3ebd70a4    # 0.37f

    .line 138
    .line 139
    .line 140
    const v6, -0x4050a3d7    # -1.37f

    .line 141
    .line 142
    .line 143
    const v1, 0x3ef5c28f    # 0.48f

    .line 144
    .line 145
    .line 146
    const v2, -0x4170a3d7    # -0.28f

    .line 147
    .line 148
    .line 149
    const v3, 0x3f23d70a    # 0.64f

    .line 150
    .line 151
    .line 152
    const v4, -0x409c28f6    # -0.89f

    .line 153
    .line 154
    .line 155
    move-object v0, v7

    .line 156
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v5, -0x4050a3d7    # -1.37f

    .line 164
    .line 165
    .line 166
    const v6, -0x41428f5c    # -0.37f

    .line 167
    .line 168
    .line 169
    const v1, -0x4170a3d7    # -0.28f

    .line 170
    .line 171
    .line 172
    const v2, -0x410a3d71    # -0.48f

    .line 173
    .line 174
    .line 175
    const v3, -0x409c28f6    # -0.89f

    .line 176
    .line 177
    .line 178
    const v4, -0x40dc28f6    # -0.64f

    .line 179
    .line 180
    .line 181
    move-object v0, v7

    .line 182
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v0, 0x41875c29    # 16.92f

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x41200000    # 10.0f

    .line 189
    .line 190
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v5, -0x40828f5c    # -0.99f

    .line 194
    .line 195
    .line 196
    const v6, -0x405ae148    # -1.29f

    .line 197
    .line 198
    .line 199
    const v1, -0x4170a3d7    # -0.28f

    .line 200
    .line 201
    .line 202
    const v3, -0x40e147ae    # -0.62f

    .line 203
    .line 204
    .line 205
    const v4, -0x40970a3d    # -0.91f

    .line 206
    .line 207
    .line 208
    move-object v0, v7

    .line 209
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v5, 0x41800000    # 16.0f

    .line 213
    .line 214
    const/high16 v6, 0x41000000    # 8.0f

    .line 215
    .line 216
    const v1, 0x417f851f    # 15.97f

    .line 217
    .line 218
    .line 219
    const v2, 0x4107ae14    # 8.48f

    .line 220
    .line 221
    .line 222
    const/high16 v3, 0x41800000    # 16.0f

    .line 223
    .line 224
    const/high16 v4, 0x41040000    # 8.25f

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v5, -0x40d9999a    # -0.65f

    .line 230
    .line 231
    .line 232
    const v6, -0x3ff47ae1    # -2.18f

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    const v2, -0x40b33333    # -0.8f

    .line 237
    .line 238
    .line 239
    const v3, -0x418a3d71    # -0.24f

    .line 240
    .line 241
    .line 242
    const v4, -0x4039999a    # -1.55f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v0, -0x408f5c29    # -0.94f

    .line 249
    .line 250
    .line 251
    const v1, 0x3f70a3d7    # 0.94f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const v6, -0x404b851f    # -1.41f

    .line 259
    .line 260
    .line 261
    const v1, 0x3ec7ae14    # 0.39f

    .line 262
    .line 263
    .line 264
    const v2, -0x413851ec    # -0.39f

    .line 265
    .line 266
    .line 267
    const v3, 0x3ec7ae14    # 0.39f

    .line 268
    .line 269
    .line 270
    const v4, -0x407d70a4    # -1.02f

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
    const v5, -0x404b851f    # -1.41f

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const v1, -0x413851ec    # -0.39f

    .line 286
    .line 287
    .line 288
    const v3, -0x407d70a4    # -1.02f

    .line 289
    .line 290
    .line 291
    const v4, -0x413851ec    # -0.39f

    .line 292
    .line 293
    .line 294
    move-object v0, v7

    .line 295
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v0, -0x407d70a4    # -1.02f

    .line 299
    .line 300
    .line 301
    const v1, 0x3f828f5c    # 1.02f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v5, -0x3f9147ae    # -3.73f

    .line 308
    .line 309
    .line 310
    const v1, -0x4028f5c3    # -1.68f

    .line 311
    .line 312
    .line 313
    const v2, -0x409c28f6    # -0.89f

    .line 314
    .line 315
    .line 316
    const v3, -0x3fb9999a    # -3.1f

    .line 317
    .line 318
    .line 319
    const v4, -0x41570a3d    # -0.33f

    .line 320
    .line 321
    .line 322
    move-object v0, v7

    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v0, 0x4111eb85    # 9.12f

    .line 327
    .line 328
    .line 329
    const v1, 0x405d70a4    # 3.46f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v5, -0x404b851f    # -1.41f

    .line 336
    .line 337
    .line 338
    const v1, -0x413851ec    # -0.39f

    .line 339
    .line 340
    .line 341
    const v2, -0x413851ec    # -0.39f

    .line 342
    .line 343
    .line 344
    const v3, -0x407d70a4    # -1.02f

    .line 345
    .line 346
    .line 347
    const v4, -0x413851ec    # -0.39f

    .line 348
    .line 349
    .line 350
    move-object v0, v7

    .line 351
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const v6, 0x3fb47ae1    # 1.41f

    .line 360
    .line 361
    .line 362
    const v2, 0x3ec7ae14    # 0.39f

    .line 363
    .line 364
    .line 365
    const v3, -0x413851ec    # -0.39f

    .line 366
    .line 367
    .line 368
    const v4, 0x3f828f5c    # 1.02f

    .line 369
    .line 370
    .line 371
    move-object v0, v7

    .line 372
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v0, 0x3f70a3d7    # 0.94f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v5, 0x41000000    # 8.0f

    .line 382
    .line 383
    const/high16 v6, 0x41000000    # 8.0f

    .line 384
    .line 385
    const v1, 0x4103d70a    # 8.24f

    .line 386
    .line 387
    .line 388
    const v2, 0x40ce6666    # 6.45f

    .line 389
    .line 390
    .line 391
    const/high16 v3, 0x41000000    # 8.0f

    .line 392
    .line 393
    const v4, 0x40e66666    # 7.2f

    .line 394
    .line 395
    .line 396
    move-object v0, v7

    .line 397
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v5, 0x3d8f5c29    # 0.07f

    .line 401
    .line 402
    .line 403
    const v6, 0x3f3851ec    # 0.72f

    .line 404
    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    const/high16 v2, 0x3e800000    # 0.25f

    .line 408
    .line 409
    const v3, 0x3cf5c28f    # 0.03f

    .line 410
    .line 411
    .line 412
    const v4, 0x3ef5c28f    # 0.48f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v5, 0x40e28f5c    # 7.08f

    .line 419
    .line 420
    .line 421
    const/high16 v6, 0x41200000    # 10.0f

    .line 422
    .line 423
    const v1, 0x40f66666    # 7.7f

    .line 424
    .line 425
    .line 426
    const v2, 0x4111999a    # 9.1f

    .line 427
    .line 428
    .line 429
    const v3, 0x40eb851f    # 7.36f

    .line 430
    .line 431
    .line 432
    const v4, 0x41187ae1    # 9.53f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v0, 0x40b23d71    # 5.57f

    .line 439
    .line 440
    .line 441
    const v1, 0x4112147b    # 9.13f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v5, 0x4086b852    # 4.21f

    .line 448
    .line 449
    .line 450
    const/high16 v6, 0x41180000    # 9.5f

    .line 451
    .line 452
    const v1, 0x40a2e148    # 5.09f

    .line 453
    .line 454
    .line 455
    const v2, 0x410dc28f    # 8.86f

    .line 456
    .line 457
    .line 458
    const v3, 0x408f5c29    # 4.48f

    .line 459
    .line 460
    .line 461
    const v4, 0x411051ec    # 9.02f

    .line 462
    .line 463
    .line 464
    move-object v0, v7

    .line 465
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v5, 0x3ebd70a4    # 0.37f

    .line 473
    .line 474
    .line 475
    const v6, 0x3faf5c29    # 1.37f

    .line 476
    .line 477
    .line 478
    const v1, -0x4170a3d7    # -0.28f

    .line 479
    .line 480
    .line 481
    const v2, 0x3ef5c28f    # 0.48f

    .line 482
    .line 483
    .line 484
    const v3, -0x421eb852    # -0.11f

    .line 485
    .line 486
    .line 487
    const v4, 0x3f8b851f    # 1.09f

    .line 488
    .line 489
    .line 490
    move-object v0, v7

    .line 491
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v0, 0x3f7d70a4    # 0.99f

    .line 495
    .line 496
    .line 497
    const v1, 0x3fdc28f6    # 1.72f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v5, -0x419eb852    # -0.22f

    .line 504
    .line 505
    .line 506
    const v6, 0x3f91eb85    # 1.14f

    .line 507
    .line 508
    .line 509
    const v1, -0x42333333    # -0.1f

    .line 510
    .line 511
    .line 512
    const v2, 0x3ebd70a4    # 0.37f

    .line 513
    .line 514
    .line 515
    const v3, -0x41d1eb85    # -0.17f

    .line 516
    .line 517
    .line 518
    const/high16 v4, 0x3f400000    # 0.75f

    .line 519
    .line 520
    move-object v0, v7

    .line 521
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v0, 0x40800000    # 4.0f

    .line 525
    .line 526
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v5, -0x40800000    # -1.0f

    .line 530
    .line 531
    const/high16 v6, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const v1, -0x40f33333    # -0.55f

    .line 534
    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    const/high16 v3, -0x40800000    # -1.0f

    .line 538
    .line 539
    const v4, 0x3ee66666    # 0.45f

    .line 540
    .line 541
    .line 542
    move-object v0, v7

    .line 543
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v5, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    const v2, 0x3f0ccccd    # 0.55f

    .line 554
    .line 555
    .line 556
    const v3, 0x3ee66666    # 0.45f

    .line 557
    .line 558
    .line 559
    const/high16 v4, 0x3f800000    # 1.0f

    .line 560
    .line 561
    move-object v0, v7

    .line 562
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v0, 0x40047ae1    # 2.07f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v5, 0x3e6147ae    # 0.22f

    .line 572
    .line 573
    .line 574
    const v6, 0x3f91eb85    # 1.14f

    .line 575
    .line 576
    .line 577
    const v1, 0x3d4ccccd    # 0.05f

    .line 578
    .line 579
    .line 580
    const v2, 0x3ec7ae14    # 0.39f

    .line 581
    .line 582
    .line 583
    const v3, 0x3df5c28f    # 0.12f

    .line 584
    .line 585
    .line 586
    const v4, 0x3f451eb8    # 0.77f

    .line 587
    .line 588
    .line 589
    move-object v0, v7

    .line 590
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v0, -0x4023d70a    # -1.72f

    .line 594
    .line 595
    .line 596
    const v1, 0x3f7d70a4    # 0.99f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v5, -0x41428f5c    # -0.37f

    .line 603
    .line 604
    .line 605
    const v6, 0x3faf5c29    # 1.37f

    .line 606
    .line 607
    .line 608
    const v1, -0x410a3d71    # -0.48f

    .line 609
    .line 610
    .line 611
    const v2, 0x3e8f5c29    # 0.28f

    .line 612
    .line 613
    .line 614
    const v3, -0x40dc28f6    # -0.64f

    .line 615
    .line 616
    .line 617
    const v4, 0x3f63d70a    # 0.89f

    .line 618
    .line 619
    .line 620
    move-object v0, v7

    .line 621
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v5, 0x3faf5c29    # 1.37f

    .line 629
    .line 630
    .line 631
    const v6, 0x3ebd70a4    # 0.37f

    .line 632
    .line 633
    .line 634
    const v1, 0x3e8f5c29    # 0.28f

    .line 635
    .line 636
    .line 637
    const v2, 0x3ef5c28f    # 0.48f

    .line 638
    .line 639
    .line 640
    const v3, 0x3f63d70a    # 0.89f

    .line 641
    .line 642
    .line 643
    const v4, 0x3f23d70a    # 0.64f

    .line 644
    .line 645
    .line 646
    move-object v0, v7

    .line 647
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v0, 0x40e28f5c    # 7.08f

    .line 651
    .line 652
    .line 653
    const/high16 v1, 0x41900000    # 18.0f

    .line 654
    .line 655
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v5, 0x409d70a4    # 4.92f

    .line 659
    .line 660
    .line 661
    const/high16 v6, 0x40400000    # 3.0f

    .line 662
    .line 663
    const v1, 0x3f8a3d71    # 1.08f

    .line 664
    .line 665
    .line 666
    const v2, 0x3fe7ae14    # 1.81f

    .line 667
    .line 668
    .line 669
    const v3, 0x403851ec    # 2.88f

    .line 670
    .line 671
    .line 672
    const/high16 v4, 0x40400000    # 3.0f

    .line 673
    .line 674
    move-object v0, v7

    .line 675
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v0, 0x409d70a4    # 4.92f

    .line 679
    .line 680
    .line 681
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 682
    .line 683
    const v2, 0x4075c28f    # 3.84f

    .line 684
    .line 685
    .line 686
    const v3, -0x4067ae14    # -1.19f

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v0, 0x3fc147ae    # 1.51f

    .line 693
    .line 694
    .line 695
    const v1, 0x3f5eb852    # 0.87f

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v5, 0x3faf5c29    # 1.37f

    .line 702
    .line 703
    .line 704
    const v6, -0x41428f5c    # -0.37f

    .line 705
    .line 706
    .line 707
    const v1, 0x3ef5c28f    # 0.48f

    .line 708
    .line 709
    .line 710
    const v2, 0x3e8f5c29    # 0.28f

    .line 711
    .line 712
    .line 713
    const v3, 0x3f8b851f    # 1.09f

    .line 714
    .line 715
    .line 716
    const v4, 0x3de147ae    # 0.11f

    .line 717
    .line 718
    .line 719
    move-object v0, v7

    .line 720
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const v5, -0x41428f5c    # -0.37f

    .line 728
    .line 729
    .line 730
    const v6, -0x4050a3d7    # -1.37f

    .line 731
    .line 732
    .line 733
    const v1, 0x3e8f5c29    # 0.28f

    .line 734
    .line 735
    .line 736
    const v2, -0x410a3d71    # -0.48f

    .line 737
    .line 738
    .line 739
    const v3, 0x3de147ae    # 0.11f

    .line 740
    .line 741
    .line 742
    const v4, -0x40747ae1    # -1.09f

    .line 743
    .line 744
    .line 745
    move-object v0, v7

    .line 746
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const v0, -0x4023d70a    # -1.72f

    .line 750
    .line 751
    .line 752
    const v1, -0x40828f5c    # -0.99f

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const v5, 0x3e6147ae    # 0.22f

    .line 759
    .line 760
    .line 761
    const v6, -0x406e147b    # -1.14f

    .line 762
    .line 763
    .line 764
    const v1, 0x3dcccccd    # 0.1f

    .line 765
    .line 766
    .line 767
    const v2, -0x41428f5c    # -0.37f

    .line 768
    .line 769
    .line 770
    const v3, 0x3e2e147b    # 0.17f

    .line 771
    .line 772
    .line 773
    const/high16 v4, -0x40c00000    # -0.75f

    .line 774
    .line 775
    move-object v0, v7

    .line 776
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const/high16 v0, 0x41a00000    # 20.0f

    .line 780
    .line 781
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const/high16 v5, 0x41a80000    # 21.0f

    .line 785
    .line 786
    const/high16 v6, 0x41600000    # 14.0f

    .line 787
    .line 788
    const v1, 0x41a46666    # 20.55f

    .line 789
    .line 790
    .line 791
    const/high16 v2, 0x41700000    # 15.0f

    .line 792
    .line 793
    const/high16 v3, 0x41a80000    # 21.0f

    .line 794
    .line 795
    const v4, 0x4168cccd    # 14.55f

    .line 796
    .line 797
    .line 798
    move-object v0, v7

    .line 799
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const/high16 v0, 0x41880000    # 17.0f

    .line 806
    .line 807
    const/high16 v1, 0x41400000    # 12.0f

    .line 808
    .line 809
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const/high16 v5, -0x40800000    # -1.0f

    .line 816
    .line 817
    const/high16 v6, -0x40800000    # -1.0f

    .line 818
    .line 819
    const v1, -0x40f33333    # -0.55f

    .line 820
    .line 821
    .line 822
    const/4 v2, 0x0

    .line 823
    const/high16 v3, -0x40800000    # -1.0f

    .line 824
    .line 825
    const v4, -0x4119999a    # -0.45f

    .line 826
    .line 827
    .line 828
    move-object v0, v7

    .line 829
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const/high16 v0, -0x3f800000    # -4.0f

    .line 833
    .line 834
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const/high16 v5, 0x3f800000    # 1.0f

    .line 838
    .line 839
    const/4 v1, 0x0

    .line 840
    const v2, -0x40f33333    # -0.55f

    .line 841
    .line 842
    .line 843
    const v3, 0x3ee66666    # 0.45f

    .line 844
    .line 845
    .line 846
    const/high16 v4, -0x40800000    # -1.0f

    .line 847
    .line 848
    move-object v0, v7

    .line 849
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const/4 v0, 0x0

    .line 853
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 854
    .line 855
    .line 856
    const/high16 v6, 0x3f800000    # 1.0f

    .line 857
    .line 858
    const v1, 0x3f0ccccd    # 0.55f

    .line 859
    .line 860
    .line 861
    const/4 v2, 0x0

    .line 862
    const/high16 v3, 0x3f800000    # 1.0f

    .line 863
    .line 864
    const v4, 0x3ee66666    # 0.45f

    .line 865
    .line 866
    .line 867
    move-object v0, v7

    .line 868
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 869
    .line 870
    .line 871
    const/high16 v0, 0x40800000    # 4.0f

    .line 872
    .line 873
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 874
    .line 875
    .line 876
    const/high16 v5, 0x41400000    # 12.0f

    .line 877
    .line 878
    const/high16 v6, 0x41880000    # 17.0f

    .line 879
    .line 880
    const/high16 v1, 0x41500000    # 13.0f

    .line 881
    .line 882
    const v2, 0x41846666    # 16.55f

    .line 883
    .line 884
    .line 885
    const v3, 0x4148cccd    # 12.55f

    .line 886
    .line 887
    .line 888
    const/high16 v4, 0x41880000    # 17.0f

    .line 889
    .line 890
    move-object v0, v7

    .line 891
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v14

    .line 901
    const/16 v28, 0x3800

    .line 902
    .line 903
    const/16 v29, 0x0

    .line 904
    .line 905
    const/high16 v18, 0x3f800000    # 1.0f

    .line 906
    .line 907
    const/high16 v20, 0x3f800000    # 1.0f

    .line 908
    .line 909
    const/16 v19, 0x0

    .line 910
    .line 911
    const/high16 v21, 0x3f800000    # 1.0f

    .line 912
    .line 913
    const/high16 v24, 0x3f800000    # 1.0f

    .line 914
    .line 915
    const/16 v25, 0x0

    .line 916
    .line 917
    const/16 v26, 0x0

    .line 918
    .line 919
    const/16 v27, 0x0

    .line 920
    .line 921
    const-string v16, ""

    .line 922
    .line 923
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    sput-object v0, Landroidx/compose/material/icons/rounded/PestControlKt;->_pestControl:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 932
    .line 933
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/filled/DoNotStepKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDoNotStep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoNotStep.kt\nandroidx/compose/material/icons/filled/DoNotStepKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 DoNotStep.kt\nandroidx/compose/material/icons/filled/DoNotStepKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_doNotStep",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DoNotStep",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getDoNotStep",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nDoNotStep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DoNotStep.kt\nandroidx/compose/material/icons/filled/DoNotStepKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 DoNotStep.kt\nandroidx/compose/material/icons/filled/DoNotStepKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
    }
.end annotation


# static fields
.field private static _doNotStep:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDoNotStep(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/DoNotStepKt;->_doNotStep:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.DoNotStep"

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
    const v0, 0x40870a3d    # 4.22f

    .line 74
    .line 75
    .line 76
    const v1, 0x3fb1eb85    # 1.39f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, 0x40fccccd    # 7.9f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v5, -0x43dc28f6    # -0.01f

    .line 89
    .line 90
    .line 91
    const v6, 0x3f333333    # 0.7f

    .line 92
    .line 93
    .line 94
    const v1, 0x3e3851ec    # 0.18f

    .line 95
    .line 96
    .line 97
    const v2, 0x3e4ccccd    # 0.2f

    .line 98
    .line 99
    .line 100
    const v3, 0x3e3851ec    # 0.18f

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x3f000000    # 0.5f

    .line 104
    .line 105
    move-object v0, v7

    .line 106
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v5, -0x414ccccd    # -0.35f

    .line 110
    .line 111
    .line 112
    const v6, 0x3e19999a    # 0.15f

    .line 113
    .line 114
    .line 115
    const v1, -0x42333333    # -0.1f

    .line 116
    .line 117
    .line 118
    const v2, 0x3dcccccd    # 0.1f

    .line 119
    .line 120
    .line 121
    const v3, -0x41947ae1    # -0.23f

    .line 122
    .line 123
    .line 124
    const v4, 0x3e19999a    # 0.15f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v0, -0x41e66666    # -0.15f

    .line 131
    .line 132
    .line 133
    const v1, -0x414ccccd    # -0.35f

    .line 134
    .line 135
    .line 136
    const v2, -0x42b33333    # -0.05f

    .line 137
    .line 138
    .line 139
    const v3, -0x417ae148    # -0.26f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v0, 0x40dbd70a    # 6.87f

    .line 146
    .line 147
    .line 148
    const v1, 0x4131999a    # 11.1f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v5, -0x4119999a    # -0.45f

    .line 155
    .line 156
    .line 157
    const v6, 0x3f8f5c29    # 1.12f

    .line 158
    .line 159
    .line 160
    const v1, -0x421eb852    # -0.11f

    .line 161
    .line 162
    .line 163
    const v2, 0x3ecccccd    # 0.4f

    .line 164
    .line 165
    .line 166
    const v4, 0x3f47ae14    # 0.78f

    .line 167
    .line 168
    .line 169
    move-object v0, v7

    .line 170
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v0, 0x3fb33333    # 1.4f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const v6, 0x3f35c28f    # 0.71f

    .line 181
    .line 182
    .line 183
    const v1, 0x3e4ccccd    # 0.2f

    .line 184
    .line 185
    .line 186
    const v2, 0x3e4ccccd    # 0.2f

    .line 187
    .line 188
    .line 189
    const v3, 0x3e4ccccd    # 0.2f

    .line 190
    .line 191
    .line 192
    const v4, 0x3f028f5c    # 0.51f

    .line 193
    .line 194
    .line 195
    move-object v0, v7

    .line 196
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v5, -0x414ccccd    # -0.35f

    .line 200
    .line 201
    .line 202
    const v6, 0x3e19999a    # 0.15f

    .line 203
    .line 204
    .line 205
    const v1, -0x42333333    # -0.1f

    .line 206
    .line 207
    .line 208
    const v2, 0x3dcccccd    # 0.1f

    .line 209
    .line 210
    .line 211
    const v3, -0x41947ae1    # -0.23f

    .line 212
    .line 213
    .line 214
    const v4, 0x3e19999a    # 0.15f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v0, -0x41e66666    # -0.15f

    .line 221
    .line 222
    .line 223
    const v1, -0x414ccccd    # -0.35f

    .line 224
    .line 225
    .line 226
    const v2, -0x42b33333    # -0.05f

    .line 227
    .line 228
    .line 229
    const v3, -0x417ae148    # -0.26f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v0, -0x405d70a4    # -1.27f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v5, -0x40bae148    # -0.77f

    .line 242
    .line 243
    .line 244
    const v6, 0x3f4ccccd    # 0.8f

    .line 245
    .line 246
    .line 247
    const v1, -0x418a3d71    # -0.24f

    .line 248
    .line 249
    .line 250
    const v2, 0x3e947ae1    # 0.29f

    .line 251
    .line 252
    .line 253
    const/high16 v3, -0x41000000    # -0.5f

    .line 254
    .line 255
    const v4, 0x3f0f5c29    # 0.56f

    .line 256
    .line 257
    .line 258
    move-object v0, v7

    .line 259
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v0, 0x3fa3d70a    # 1.28f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const v6, 0x3f35c28f    # 0.71f

    .line 270
    .line 271
    .line 272
    const v1, 0x3e4ccccd    # 0.2f

    .line 273
    .line 274
    .line 275
    const v2, 0x3e4ccccd    # 0.2f

    .line 276
    .line 277
    .line 278
    const v3, 0x3e4ccccd    # 0.2f

    .line 279
    .line 280
    .line 281
    const v4, 0x3f028f5c    # 0.51f

    .line 282
    .line 283
    .line 284
    move-object v0, v7

    .line 285
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v5, 0x40c00000    # 6.0f

    .line 289
    .line 290
    const/high16 v6, 0x41800000    # 16.0f

    .line 291
    .line 292
    const v1, 0x40c851ec    # 6.26f

    .line 293
    .line 294
    .line 295
    const v2, 0x417f3333    # 15.95f

    .line 296
    .line 297
    .line 298
    const v3, 0x40c428f6    # 6.13f

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x41800000    # 16.0f

    .line 302
    .line 303
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v0, -0x41e66666    # -0.15f

    .line 307
    .line 308
    .line 309
    const v1, -0x414ccccd    # -0.35f

    .line 310
    .line 311
    .line 312
    const v2, -0x42b33333    # -0.05f

    .line 313
    .line 314
    .line 315
    const v3, -0x417ae148    # -0.26f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v3, v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v0, -0x404f5c29    # -1.38f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v5, -0x4003d70a    # -1.97f

    .line 328
    .line 329
    .line 330
    const v6, 0x3f828f5c    # 1.02f

    .line 331
    .line 332
    .line 333
    const v1, -0x40cf5c29    # -0.69f

    .line 334
    .line 335
    .line 336
    const v2, 0x3eeb851f    # 0.46f

    .line 337
    .line 338
    .line 339
    const v3, -0x404e147b    # -1.39f

    .line 340
    .line 341
    .line 342
    const v4, 0x3f4a3d71    # 0.79f

    .line 343
    .line 344
    .line 345
    move-object v0, v7

    .line 346
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v5, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const v6, 0x418af5c3    # 17.37f

    .line 352
    .line 353
    .line 354
    const v1, 0x3fc28f5c    # 1.52f

    .line 355
    .line 356
    .line 357
    const v2, 0x417ccccd    # 15.8f

    .line 358
    .line 359
    .line 360
    const/high16 v3, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const v4, 0x41843d71    # 16.53f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v0, 0x41a00000    # 20.0f

    .line 369
    .line 370
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v0, 0x41180000    # 9.5f

    .line 374
    .line 375
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v0, 0x40551eb8    # 3.33f

    .line 379
    .line 380
    .line 381
    const v1, -0x3faae148    # -3.33f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v0, 0x40be147b    # 5.94f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v0, 0x3fb47ae1    # 1.41f

    .line 394
    .line 395
    .line 396
    const v1, -0x404b851f    # -1.41f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v0, 0x4033d70a    # 2.81f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v0, 0x40870a3d    # 4.22f

    .line 409
    .line 410
    .line 411
    const v1, 0x3fb1eb85    # 1.39f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v0, 0x417ae148    # 15.68f

    .line 421
    .line 422
    .line 423
    const v1, 0x4194147b    # 18.51f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v0, -0x404b851f    # -1.41f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v0, -0x3f70a3d7    # -4.48f

    .line 436
    .line 437
    .line 438
    const v1, 0x408f5c29    # 4.48f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v0, 0x41b80000    # 23.0f

    .line 445
    .line 446
    const v1, 0x41333333    # 11.2f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v0, 0x417ae148    # 15.68f

    .line 453
    .line 454
    .line 455
    const v1, 0x4194147b    # 18.51f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v0, 0x411147ae    # 9.08f

    .line 465
    .line 466
    .line 467
    const v1, 0x41a70a3d    # 20.88f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v0, -0x3f70a3d7    # -4.48f

    .line 474
    .line 475
    .line 476
    const v1, 0x408f5c29    # 4.48f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v0, 0x4114cccd    # 9.3f

    .line 483
    .line 484
    .line 485
    const v1, 0x40cf0a3d    # 6.47f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v0, 0x415ccccd    # 13.8f

    .line 492
    .line 493
    .line 494
    const/high16 v1, 0x40000000    # 2.0f

    .line 495
    .line 496
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v0, 0x411147ae    # 9.08f

    .line 500
    .line 501
    .line 502
    const v1, 0x41a70a3d    # 20.88f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    sput-object v0, Landroidx/compose/material/icons/filled/DoNotStepKt;->_doNotStep:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 546
    .line 547
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    return-object v0
.end method

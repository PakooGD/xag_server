.class public final Landroidx/compose/material/icons/rounded/DrawKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraw.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draw.kt\nandroidx/compose/material/icons/rounded/DrawKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n72#5,4:115\n*S KotlinDebug\n*F\n+ 1 Draw.kt\nandroidx/compose/material/icons/rounded/DrawKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n30#1:115,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_draw",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Draw",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDraw",
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
        "SMAP\nDraw.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draw.kt\nandroidx/compose/material/icons/rounded/DrawKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n72#5,4:115\n*S KotlinDebug\n*F\n+ 1 Draw.kt\nandroidx/compose/material/icons/rounded/DrawKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n30#1:115,4\n*E\n"
    }
.end annotation


# static fields
.field private static _draw:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDraw(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DrawKt;->_draw:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Draw"

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
    const v0, 0x41263d71    # 10.39f

    .line 74
    .line 75
    .line 76
    const v1, 0x4196cccd    # 18.85f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, -0x407851ec    # -1.06f

    .line 83
    .line 84
    .line 85
    const v1, 0x3f87ae14    # 1.06f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, -0x3fcae148    # -2.83f

    .line 93
    .line 94
    .line 95
    const v1, 0x3f47ae14    # 0.78f

    .line 96
    .line 97
    .line 98
    const v2, -0x40b851ec    # -0.78f

    .line 99
    .line 100
    .line 101
    const v3, 0x3f47ae14    # 0.78f

    .line 102
    .line 103
    .line 104
    const v4, -0x3ffccccd    # -2.05f

    .line 105
    .line 106
    .line 107
    move-object v0, v7

    .line 108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x41940000    # 18.5f

    .line 112
    .line 113
    const v1, 0x40a2e148    # 5.09f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v5, -0x3fcae148    # -2.83f

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const v1, -0x40b851ec    # -0.78f

    .line 124
    .line 125
    .line 126
    const v3, -0x3ffccccd    # -2.05f

    .line 127
    .line 128
    .line 129
    const v4, -0x40b851ec    # -0.78f

    .line 130
    .line 131
    .line 132
    move-object v0, v7

    .line 133
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v0, -0x407851ec    # -1.06f

    .line 137
    .line 138
    .line 139
    const v1, 0x3f87ae14    # 1.06f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v0, 0x41263d71    # 10.39f

    .line 146
    .line 147
    .line 148
    const v1, 0x4196cccd    # 18.85f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v0, 0x40f1eb85    # 7.56f

    .line 158
    .line 159
    .line 160
    const v1, 0x41530a3d    # 13.19f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v0, 0x4110cccd    # 9.05f

    .line 167
    .line 168
    .line 169
    const v1, -0x3eef3333    # -9.05f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v5, 0x40800000    # 4.0f

    .line 176
    .line 177
    const v6, 0x4187ae14    # 16.96f

    .line 178
    .line 179
    .line 180
    const v1, 0x4081999a    # 4.05f

    .line 181
    .line 182
    .line 183
    const v2, 0x4185999a    # 16.7f

    .line 184
    .line 185
    .line 186
    const/high16 v3, 0x40800000    # 4.0f

    .line 187
    .line 188
    const v4, 0x4186a3d7    # 16.83f

    .line 189
    .line 190
    .line 191
    move-object v0, v7

    .line 192
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v0, 0x40628f5c    # 3.54f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x40900000    # 4.5f

    .line 202
    .line 203
    const/high16 v6, 0x41a80000    # 21.0f

    .line 204
    .line 205
    const/high16 v1, 0x40800000    # 4.0f

    .line 206
    .line 207
    const v2, 0x41a63d71    # 20.78f

    .line 208
    .line 209
    .line 210
    const v3, 0x40870a3d    # 4.22f

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x41a80000    # 21.0f

    .line 214
    .line 215
    move-object v0, v7

    .line 216
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v0, 0x40628f5c    # 3.54f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v5, 0x3eb33333    # 0.35f

    .line 226
    .line 227
    .line 228
    const v6, -0x41e66666    # -0.15f

    .line 229
    .line 230
    .line 231
    const v1, 0x3e051eb8    # 0.13f

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    const v3, 0x3e851eb8    # 0.26f

    .line 236
    .line 237
    .line 238
    const v4, -0x42b33333    # -0.05f

    .line 239
    .line 240
    .line 241
    move-object v0, v7

    .line 242
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v0, 0x4110cccd    # 9.05f

    .line 246
    .line 247
    .line 248
    const v1, -0x3eef3333    # -9.05f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v0, 0x40f1eb85    # 7.56f

    .line 255
    .line 256
    .line 257
    const v1, 0x41530a3d    # 13.19f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v0, 0x41980000    # 19.0f

    .line 267
    .line 268
    const/high16 v1, 0x418c0000    # 17.5f

    .line 269
    .line 270
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v5, -0x3f600000    # -5.0f

    .line 274
    .line 275
    const/high16 v6, 0x40600000    # 3.5f

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    const v2, 0x400c28f6    # 2.19f

    .line 279
    .line 280
    .line 281
    const v3, -0x3fdd70a4    # -2.54f

    .line 282
    .line 283
    .line 284
    const/high16 v4, 0x40600000    # 3.5f

    .line 285
    .line 286
    move-object v0, v7

    .line 287
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v5, -0x40800000    # -1.0f

    .line 291
    .line 292
    const/high16 v6, -0x40800000    # -1.0f

    .line 293
    .line 294
    const v1, -0x40f33333    # -0.55f

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    const/high16 v3, -0x40800000    # -1.0f

    .line 299
    .line 300
    const v4, -0x4119999a    # -0.45f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v0, 0x3ee66666    # 0.45f

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v2, -0x40800000    # -1.0f

    .line 312
    .line 313
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v5, 0x40400000    # 3.0f

    .line 317
    .line 318
    const/high16 v6, -0x40400000    # -1.5f

    .line 319
    .line 320
    const v1, 0x3fc51eb8    # 1.54f

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    const/high16 v3, 0x40400000    # 3.0f

    .line 325
    .line 326
    const v4, -0x40c51eb8    # -0.73f

    .line 327
    .line 328
    .line 329
    move-object v0, v7

    .line 330
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v5, -0x40628f5c    # -1.23f

    .line 334
    .line 335
    .line 336
    const v6, -0x40666666    # -1.2f

    .line 337
    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    const v2, -0x410f5c29    # -0.47f

    .line 341
    .line 342
    .line 343
    const v3, -0x410a3d71    # -0.48f

    .line 344
    .line 345
    .line 346
    const v4, -0x40a147ae    # -0.87f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v0, 0x3fbd70a4    # 1.48f

    .line 353
    .line 354
    .line 355
    const v1, -0x40428f5c    # -1.48f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v5, 0x41980000    # 19.0f

    .line 362
    .line 363
    const/high16 v6, 0x418c0000    # 17.5f

    .line 364
    .line 365
    const v1, 0x41928f5c    # 18.32f

    .line 366
    .line 367
    .line 368
    const v2, 0x41773333    # 15.45f

    .line 369
    .line 370
    .line 371
    const/high16 v3, 0x41980000    # 19.0f

    .line 372
    .line 373
    const v4, 0x418251ec    # 16.29f

    .line 374
    .line 375
    .line 376
    move-object v0, v7

    .line 377
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v0, 0x4155999a    # 13.35f

    .line 384
    .line 385
    .line 386
    const v1, 0x40928f5c    # 4.58f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v5, 0x40400000    # 3.0f

    .line 393
    .line 394
    const/high16 v6, 0x41300000    # 11.0f

    .line 395
    .line 396
    const v1, 0x40670a3d    # 3.61f

    .line 397
    .line 398
    .line 399
    const v2, 0x414ca3d7    # 12.79f

    .line 400
    .line 401
    .line 402
    const/high16 v3, 0x40400000    # 3.0f

    .line 403
    .line 404
    const v4, 0x4140f5c3    # 12.06f

    .line 405
    .line 406
    .line 407
    move-object v0, v7

    .line 408
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v5, 0x4063d70a    # 3.56f

    .line 412
    .line 413
    .line 414
    const v6, -0x3fa8f5c3    # -3.36f

    .line 415
    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    const v2, -0x4019999a    # -1.8f

    .line 419
    .line 420
    .line 421
    const v3, 0x3ff1eb85    # 1.89f

    .line 422
    .line 423
    .line 424
    const v4, -0x3fd7ae14    # -2.63f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v5, 0x41100000    # 9.0f

    .line 431
    .line 432
    const/high16 v6, 0x40c00000    # 6.0f

    .line 433
    .line 434
    const v1, 0x40f2e148    # 7.59f

    .line 435
    .line 436
    .line 437
    const v2, 0x40e5c28f    # 7.18f

    .line 438
    .line 439
    .line 440
    const/high16 v3, 0x41100000    # 9.0f

    .line 441
    .line 442
    const v4, 0x40d1eb85    # 6.56f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v5, -0x40000000    # -2.0f

    .line 449
    .line 450
    const/high16 v6, -0x40800000    # -1.0f

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    const v2, -0x412e147b    # -0.41f

    .line 454
    .line 455
    .line 456
    const v3, -0x40b851ec    # -0.78f

    .line 457
    .line 458
    .line 459
    const/high16 v4, -0x40800000    # -1.0f

    .line 460
    .line 461
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v5, 0x40a570a4    # 5.17f

    .line 465
    .line 466
    .line 467
    const v6, 0x40b47ae1    # 5.64f

    .line 468
    .line 469
    .line 470
    const v1, 0x40b7ae14    # 5.74f

    .line 471
    .line 472
    .line 473
    const/high16 v2, 0x40a00000    # 5.0f

    .line 474
    .line 475
    const v3, 0x40a66666    # 5.2f

    .line 476
    .line 477
    .line 478
    const v4, 0x40b3851f    # 5.61f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v5, 0x407147ae    # 3.77f

    .line 485
    .line 486
    .line 487
    const v6, 0x40b851ec    # 5.76f

    .line 488
    .line 489
    .line 490
    const v1, 0x409a3d71    # 4.82f

    .line 491
    .line 492
    .line 493
    const v2, 0x40c1999a    # 6.05f

    .line 494
    .line 495
    .line 496
    const v3, 0x4086147b    # 4.19f

    .line 497
    .line 498
    .line 499
    const v4, 0x40c33333    # 6.1f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v5, 0x4067ae14    # 3.62f

    .line 506
    .line 507
    .line 508
    const v6, 0x408c28f6    # 4.38f

    .line 509
    .line 510
    .line 511
    const v1, 0x40570a3d    # 3.36f

    .line 512
    .line 513
    .line 514
    const v2, 0x40ad70a4    # 5.42f

    .line 515
    .line 516
    .line 517
    const v3, 0x4051eb85    # 3.28f

    .line 518
    .line 519
    .line 520
    const v4, 0x4099eb85    # 4.81f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v5, 0x40e00000    # 7.0f

    .line 527
    .line 528
    const/high16 v6, 0x40400000    # 3.0f

    .line 529
    .line 530
    const v1, 0x406eb852    # 3.73f

    .line 531
    .line 532
    .line 533
    const v2, 0x4087ae14    # 4.24f

    .line 534
    .line 535
    .line 536
    const v3, 0x409851ec    # 4.76f

    .line 537
    .line 538
    .line 539
    const/high16 v4, 0x40400000    # 3.0f

    .line 540
    .line 541
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v5, 0x40800000    # 4.0f

    .line 545
    .line 546
    const v1, 0x400f5c29    # 2.24f

    .line 547
    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    const/high16 v3, 0x40800000    # 4.0f

    .line 551
    .line 552
    const v4, 0x3fa8f5c3    # 1.32f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v5, -0x3f970a3d    # -3.64f

    .line 559
    .line 560
    .line 561
    const v6, 0x405e147b    # 3.47f

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    const v2, 0x3fef5c29    # 1.87f

    .line 566
    .line 567
    .line 568
    const v3, -0x4008f5c3    # -1.93f

    .line 569
    .line 570
    .line 571
    const v4, 0x402e147b    # 2.72f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v5, 0x40a00000    # 5.0f

    .line 578
    .line 579
    const/high16 v6, 0x41300000    # 11.0f

    .line 580
    .line 581
    const v1, 0x40cd70a4    # 6.42f

    .line 582
    .line 583
    .line 584
    const v2, 0x411e147b    # 9.88f

    .line 585
    .line 586
    .line 587
    const/high16 v3, 0x40a00000    # 5.0f

    .line 588
    .line 589
    const/high16 v4, 0x41280000    # 10.5f

    .line 590
    .line 591
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v5, 0x3f88f5c3    # 1.07f

    .line 595
    .line 596
    .line 597
    const v6, 0x3f5c28f6    # 0.86f

    .line 598
    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    const v2, 0x3e9eb852    # 0.31f

    .line 602
    .line 603
    .line 604
    const v3, 0x3edc28f6    # 0.43f

    .line 605
    .line 606
    .line 607
    const v4, 0x3f19999a    # 0.6f

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v0, 0x4155999a    # 13.35f

    .line 614
    .line 615
    .line 616
    const v1, 0x40928f5c    # 4.58f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    const/16 v28, 0x3800

    .line 630
    .line 631
    const/16 v29, 0x0

    .line 632
    .line 633
    const/high16 v18, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/high16 v20, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    const/high16 v21, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/high16 v24, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/16 v25, 0x0

    .line 644
    .line 645
    const/16 v26, 0x0

    .line 646
    .line 647
    const/16 v27, 0x0

    .line 648
    .line 649
    const-string v16, ""

    .line 650
    .line 651
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    sput-object v0, Landroidx/compose/material/icons/rounded/DrawKt;->_draw:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 660
    .line 661
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/VisibilityOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVisibilityOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibilityOff.kt\nandroidx/compose/material/icons/rounded/VisibilityOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 VisibilityOff.kt\nandroidx/compose/material/icons/rounded/VisibilityOffKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_visibilityOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VisibilityOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getVisibilityOff",
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
        "SMAP\nVisibilityOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibilityOff.kt\nandroidx/compose/material/icons/rounded/VisibilityOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 VisibilityOff.kt\nandroidx/compose/material/icons/rounded/VisibilityOffKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
    }
.end annotation


# static fields
.field private static _visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getVisibilityOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/VisibilityOffKt;->_visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.VisibilityOff"

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
    const/high16 v0, 0x40d00000    # 6.5f

    .line 74
    .line 75
    const/high16 v1, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/high16 v6, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const v1, 0x4030a3d7    # 2.76f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, 0x40a00000    # 5.0f

    .line 89
    .line 90
    const v4, 0x400f5c29    # 2.24f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v5, -0x418a3d71    # -0.24f

    .line 98
    .line 99
    .line 100
    const v6, 0x3fbae148    # 1.46f

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const v2, 0x3f028f5c    # 0.51f

    .line 105
    .line 106
    .line 107
    const v3, -0x42333333    # -0.1f

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v0, 0x4043d70a    # 3.06f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v5, 0x404b851f    # 3.18f

    .line 122
    .line 123
    .line 124
    const v6, -0x3f6f0a3d    # -4.53f

    .line 125
    .line 126
    .line 127
    const v1, 0x3fb1eb85    # 1.39f

    .line 128
    .line 129
    .line 130
    const v2, -0x40628f5c    # -1.23f

    .line 131
    .line 132
    .line 133
    const v3, 0x401f5c29    # 2.49f

    .line 134
    .line 135
    .line 136
    const v4, -0x3fceb852    # -2.77f

    .line 137
    .line 138
    .line 139
    move-object v0, v7

    .line 140
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x41400000    # 12.0f

    .line 144
    .line 145
    const/high16 v6, 0x40800000    # 4.0f

    .line 146
    .line 147
    const v1, 0x41aa28f6    # 21.27f

    .line 148
    .line 149
    .line 150
    const v2, 0x40e3851f    # 7.11f

    .line 151
    .line 152
    .line 153
    const/high16 v3, 0x41880000    # 17.0f

    .line 154
    .line 155
    const/high16 v4, 0x40800000    # 4.0f

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v5, -0x3f970a3d    # -3.64f

    .line 161
    .line 162
    .line 163
    const v6, 0x3f11eb85    # 0.57f

    .line 164
    .line 165
    .line 166
    const v1, -0x405d70a4    # -1.27f

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const v3, -0x3fe0a3d7    # -2.49f

    .line 171
    .line 172
    .line 173
    const v4, 0x3e4ccccd    # 0.2f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v0, 0x400ae148    # 2.17f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v5, 0x3fbc28f6    # 1.47f

    .line 186
    .line 187
    .line 188
    const v6, -0x418a3d71    # -0.24f

    .line 189
    .line 190
    .line 191
    const v1, 0x3ef0a3d7    # 0.47f

    .line 192
    .line 193
    .line 194
    const v2, -0x41f0a3d7    # -0.14f

    .line 195
    .line 196
    .line 197
    const v3, 0x3f75c28f    # 0.96f

    .line 198
    .line 199
    .line 200
    const v4, -0x418a3d71    # -0.24f

    .line 201
    .line 202
    .line 203
    move-object v0, v7

    .line 204
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v0, 0x402d70a4    # 2.71f

    .line 211
    .line 212
    .line 213
    const v1, 0x404a3d71    # 3.16f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const v6, 0x3fb47ae1    # 1.41f

    .line 221
    .line 222
    .line 223
    const v1, -0x413851ec    # -0.39f

    .line 224
    .line 225
    .line 226
    const v2, 0x3ec7ae14    # 0.39f

    .line 227
    .line 228
    .line 229
    const v3, -0x413851ec    # -0.39f

    .line 230
    .line 231
    .line 232
    const v4, 0x3f828f5c    # 1.02f

    .line 233
    .line 234
    .line 235
    move-object v0, v7

    .line 236
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v0, 0x3ffc28f6    # 1.97f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v5, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v6, 0x41380000    # 11.5f

    .line 248
    .line 249
    const v1, 0x4043d70a    # 3.06f

    .line 250
    .line 251
    .line 252
    const v2, 0x40fa8f5c    # 7.83f

    .line 253
    .line 254
    .line 255
    const v3, 0x3fe28f5c    # 1.77f

    .line 256
    .line 257
    .line 258
    const v4, 0x41187ae1    # 9.53f

    .line 259
    .line 260
    .line 261
    move-object v0, v7

    .line 262
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v5, 0x41400000    # 12.0f

    .line 266
    .line 267
    const/high16 v6, 0x41980000    # 19.0f

    .line 268
    .line 269
    const v1, 0x402eb852    # 2.73f

    .line 270
    .line 271
    .line 272
    const v2, 0x417e3d71    # 15.89f

    .line 273
    .line 274
    .line 275
    const/high16 v3, 0x40e00000    # 7.0f

    .line 276
    .line 277
    const/high16 v4, 0x41980000    # 19.0f

    .line 278
    .line 279
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v5, 0x4089eb85    # 4.31f

    .line 283
    .line 284
    .line 285
    const v6, -0x40ae147b    # -0.82f

    .line 286
    .line 287
    .line 288
    const v1, 0x3fc28f5c    # 1.52f

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    const v3, 0x403e147b    # 2.97f

    .line 293
    .line 294
    .line 295
    const v4, -0x41666666    # -0.3f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v0, 0x402e147b    # 2.72f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v5, 0x3fb47ae1    # 1.41f

    .line 308
    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const v1, 0x3ec7ae14    # 0.39f

    .line 312
    .line 313
    .line 314
    const v2, 0x3ec7ae14    # 0.39f

    .line 315
    .line 316
    .line 317
    const v3, 0x3f828f5c    # 1.02f

    .line 318
    .line 319
    .line 320
    const v4, 0x3ec7ae14    # 0.39f

    .line 321
    .line 322
    .line 323
    move-object v0, v7

    .line 324
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const v6, -0x404b851f    # -1.41f

    .line 329
    .line 330
    .line 331
    const v2, -0x413851ec    # -0.39f

    .line 332
    .line 333
    .line 334
    const v3, 0x3ec7ae14    # 0.39f

    .line 335
    .line 336
    .line 337
    const v4, -0x407d70a4    # -1.02f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v0, 0x408428f6    # 4.13f

    .line 344
    .line 345
    .line 346
    const v1, 0x404a3d71    # 3.16f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v5, -0x404a3d71    # -1.42f

    .line 353
    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const v1, -0x413851ec    # -0.39f

    .line 357
    .line 358
    .line 359
    const v3, -0x407c28f6    # -1.03f

    .line 360
    .line 361
    .line 362
    const v4, -0x413851ec    # -0.39f

    .line 363
    .line 364
    .line 365
    move-object v0, v7

    .line 366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v0, 0x41840000    # 16.5f

    .line 373
    .line 374
    const/high16 v1, 0x41400000    # 12.0f

    .line 375
    .line 376
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v5, -0x3f600000    # -5.0f

    .line 380
    .line 381
    const/high16 v6, -0x3f600000    # -5.0f

    .line 382
    .line 383
    const v1, -0x3fcf5c29    # -2.76f

    .line 384
    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    const/high16 v3, -0x3f600000    # -5.0f

    .line 388
    .line 389
    const v4, -0x3ff0a3d7    # -2.24f

    .line 390
    .line 391
    .line 392
    move-object v0, v7

    .line 393
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v5, 0x3efae148    # 0.49f

    .line 397
    .line 398
    .line 399
    const v6, -0x3ff70a3d    # -2.14f

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    const v2, -0x40bae148    # -0.77f

    .line 404
    .line 405
    .line 406
    const v3, 0x3e3851ec    # 0.18f

    .line 407
    .line 408
    .line 409
    const/high16 v4, -0x40400000    # -1.5f

    .line 410
    .line 411
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v0, 0x3fc8f5c3    # 1.57f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v5, -0x428a3d71    # -0.06f

    .line 421
    .line 422
    .line 423
    const v6, 0x3f11eb85    # 0.57f

    .line 424
    .line 425
    .line 426
    const v1, -0x430a3d71    # -0.03f

    .line 427
    .line 428
    .line 429
    const v2, 0x3e3851ec    # 0.18f

    .line 430
    .line 431
    .line 432
    const v3, -0x428a3d71    # -0.06f

    .line 433
    .line 434
    .line 435
    const v4, 0x3ebd70a4    # 0.37f

    .line 436
    .line 437
    .line 438
    move-object v0, v7

    .line 439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v5, 0x40400000    # 3.0f

    .line 443
    .line 444
    const/high16 v6, 0x40400000    # 3.0f

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    const v2, 0x3fd47ae1    # 1.66f

    .line 448
    .line 449
    .line 450
    const v3, 0x3fab851f    # 1.34f

    .line 451
    .line 452
    .line 453
    const/high16 v4, 0x40400000    # 3.0f

    .line 454
    .line 455
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v5, 0x3f11eb85    # 0.57f

    .line 459
    .line 460
    .line 461
    const v6, -0x4270a3d7    # -0.07f

    .line 462
    .line 463
    .line 464
    const v1, 0x3e4ccccd    # 0.2f

    .line 465
    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    const v3, 0x3ec28f5c    # 0.38f

    .line 469
    .line 470
    .line 471
    const v4, -0x430a3d71    # -0.03f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v0, 0x41623d71    # 14.14f

    .line 478
    .line 479
    .line 480
    const/high16 v1, 0x41800000    # 16.0f

    .line 481
    .line 482
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v5, -0x3ff70a3d    # -2.14f

    .line 486
    .line 487
    .line 488
    const/high16 v6, 0x3f000000    # 0.5f

    .line 489
    .line 490
    const v1, -0x40d9999a    # -0.65f

    .line 491
    .line 492
    .line 493
    const v2, 0x3ea3d70a    # 0.32f

    .line 494
    .line 495
    .line 496
    const v3, -0x4050a3d7    # -1.37f

    .line 497
    .line 498
    .line 499
    const/high16 v4, 0x3f000000    # 0.5f

    .line 500
    .line 501
    move-object v0, v7

    .line 502
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v0, 0x416f851f    # 14.97f

    .line 509
    .line 510
    .line 511
    const v1, 0x4132b852    # 11.17f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v5, -0x3fd70a3d    # -2.64f

    .line 518
    .line 519
    .line 520
    const v6, -0x3fd70a3d    # -2.64f

    .line 521
    .line 522
    .line 523
    const v1, -0x41e66666    # -0.15f

    .line 524
    .line 525
    .line 526
    const v2, -0x404ccccd    # -1.4f

    .line 527
    .line 528
    .line 529
    const/high16 v3, -0x40600000    # -1.25f

    .line 530
    .line 531
    const v4, -0x3fe0a3d7    # -2.49f

    .line 532
    .line 533
    .line 534
    move-object v0, v7

    .line 535
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v0, 0x4028f5c3    # 2.64f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    const/16 v28, 0x3800

    .line 552
    .line 553
    const/16 v29, 0x0

    .line 554
    .line 555
    const/high16 v18, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/high16 v20, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/high16 v21, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/high16 v24, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/16 v25, 0x0

    .line 566
    .line 567
    const/16 v26, 0x0

    .line 568
    .line 569
    const/16 v27, 0x0

    .line 570
    .line 571
    const-string v16, ""

    .line 572
    .line 573
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sput-object v0, Landroidx/compose/material/icons/rounded/VisibilityOffKt;->_visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 582
    .line 583
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/filled/AnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animation.kt\nandroidx/compose/material/icons/filled/AnimationKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 Animation.kt\nandroidx/compose/material/icons/filled/AnimationKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_animation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Animation",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getAnimation",
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
        "SMAP\nAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animation.kt\nandroidx/compose/material/icons/filled/AnimationKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 Animation.kt\nandroidx/compose/material/icons/filled/AnimationKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
    }
.end annotation


# static fields
.field private static _animation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAnimation(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AnimationKt;->_animation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Animation"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 74
    .line 75
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v5, -0x3f38f5c3    # -6.22f

    .line 81
    .line 82
    .line 83
    const v6, 0x4071eb85    # 3.78f

    .line 84
    .line 85
    .line 86
    const v1, -0x3fd28f5c    # -2.71f

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const v3, -0x3f5e6666    # -5.05f

    .line 91
    .line 92
    .line 93
    const v4, 0x3fc51eb8    # 1.54f

    .line 94
    .line 95
    .line 96
    move-object v0, v7

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 101
    .line 102
    const/high16 v6, 0x40400000    # 3.0f

    .line 103
    .line 104
    const v1, -0x405c28f6    # -1.28f

    .line 105
    .line 106
    .line 107
    const v2, 0x3f2b851f    # 0.67f

    .line 108
    .line 109
    .line 110
    const v3, -0x3fea3d71    # -2.34f

    .line 111
    .line 112
    .line 113
    const v4, 0x3fdc28f6    # 1.72f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/high16 v6, 0x41700000    # 15.0f

    .line 122
    .line 123
    const v1, 0x40628f5c    # 3.54f

    .line 124
    .line 125
    .line 126
    const v2, 0x411f3333    # 9.95f

    .line 127
    .line 128
    .line 129
    const/high16 v3, 0x40000000    # 2.0f

    .line 130
    .line 131
    const v4, 0x4144a3d7    # 12.29f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x40e00000    # 7.0f

    .line 138
    .line 139
    const/high16 v6, 0x40e00000    # 7.0f

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const v2, 0x4077ae14    # 3.87f

    .line 143
    .line 144
    .line 145
    const v3, 0x404851ec    # 3.13f

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x40e00000    # 7.0f

    .line 149
    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v5, 0x40c70a3d    # 6.22f

    .line 154
    .line 155
    .line 156
    const v6, -0x3f8e147b    # -3.78f

    .line 157
    .line 158
    .line 159
    const v1, 0x402d70a4    # 2.71f

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const v3, 0x40a1999a    # 5.05f

    .line 164
    .line 165
    .line 166
    const v4, -0x403ae148    # -1.54f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x40400000    # 3.0f

    .line 173
    .line 174
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 175
    .line 176
    const v1, 0x3fa3d70a    # 1.28f

    .line 177
    .line 178
    .line 179
    const v2, -0x40d47ae1    # -0.67f

    .line 180
    .line 181
    .line 182
    const v3, 0x4015c28f    # 2.34f

    .line 183
    .line 184
    .line 185
    const v4, -0x4023d70a    # -1.72f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v5, 0x41b00000    # 22.0f

    .line 192
    .line 193
    const/high16 v6, 0x41100000    # 9.0f

    .line 194
    .line 195
    const v1, 0x41a3ae14    # 20.46f

    .line 196
    .line 197
    .line 198
    const v2, 0x4160cccd    # 14.05f

    .line 199
    .line 200
    .line 201
    const/high16 v3, 0x41b00000    # 22.0f

    .line 202
    .line 203
    const v4, 0x413b5c29    # 11.71f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v5, -0x3f200000    # -7.0f

    .line 210
    .line 211
    const/high16 v6, -0x3f200000    # -7.0f

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const v2, -0x3f8851ec    # -3.87f

    .line 215
    .line 216
    .line 217
    const v3, -0x3fb7ae14    # -3.13f

    .line 218
    .line 219
    .line 220
    const/high16 v4, -0x3f200000    # -7.0f

    .line 221
    .line 222
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x41100000    # 9.0f

    .line 229
    .line 230
    const/high16 v1, 0x41a00000    # 20.0f

    .line 231
    .line 232
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v5, -0x3f600000    # -5.0f

    .line 236
    .line 237
    const/high16 v6, -0x3f600000    # -5.0f

    .line 238
    .line 239
    const v1, -0x3fcf5c29    # -2.76f

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    const/high16 v3, -0x3f600000    # -5.0f

    .line 244
    .line 245
    const v4, -0x3ff0a3d7    # -2.24f

    .line 246
    .line 247
    .line 248
    move-object v0, v7

    .line 249
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v5, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    const v2, -0x4070a3d7    # -1.12f

    .line 258
    .line 259
    .line 260
    const v3, 0x3ebd70a4    # 0.37f

    .line 261
    .line 262
    .line 263
    const v4, -0x3ff5c28f    # -2.16f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v5, 0x40e00000    # 7.0f

    .line 270
    .line 271
    const/high16 v6, 0x40e00000    # 7.0f

    .line 272
    .line 273
    const v2, 0x4077ae14    # 3.87f

    .line 274
    .line 275
    .line 276
    const v3, 0x404851ec    # 3.13f

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x40e00000    # 7.0f

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 285
    .line 286
    const/high16 v6, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const v1, -0x40a8f5c3    # -0.84f

    .line 289
    .line 290
    .line 291
    const v2, 0x3f2147ae    # 0.63f

    .line 292
    .line 293
    .line 294
    const v3, -0x400f5c29    # -1.88f

    .line 295
    .line 296
    .line 297
    const/high16 v4, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v0, 0x41880000    # 17.0f

    .line 306
    .line 307
    const/high16 v1, 0x41400000    # 12.0f

    .line 308
    .line 309
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v5, -0x3f600000    # -5.0f

    .line 313
    .line 314
    const/high16 v6, -0x3f600000    # -5.0f

    .line 315
    .line 316
    const v1, -0x3fcf5c29    # -2.76f

    .line 317
    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    const/high16 v3, -0x3f600000    # -5.0f

    .line 321
    .line 322
    const v4, -0x3ff0a3d7    # -2.24f

    .line 323
    .line 324
    .line 325
    move-object v0, v7

    .line 326
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v5, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    const v2, -0x4070a3d7    # -1.12f

    .line 335
    .line 336
    .line 337
    const v3, 0x3ebd70a4    # 0.37f

    .line 338
    .line 339
    .line 340
    const v4, -0x3ff5c28f    # -2.16f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v5, 0x40e00000    # 7.0f

    .line 347
    .line 348
    const/high16 v6, 0x40e00000    # 7.0f

    .line 349
    .line 350
    const v2, 0x40770a3d    # 3.86f

    .line 351
    .line 352
    .line 353
    const v3, 0x404851ec    # 3.13f

    .line 354
    .line 355
    .line 356
    const v4, 0x40dfae14    # 6.99f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 363
    .line 364
    const/high16 v6, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const v1, -0x40a8f5c3    # -0.84f

    .line 367
    .line 368
    .line 369
    const v2, 0x3f2147ae    # 0.63f

    .line 370
    .line 371
    .line 372
    const v3, -0x400f5c29    # -1.88f

    .line 373
    .line 374
    .line 375
    const/high16 v4, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v0, 0x4185999a    # 16.7f

    .line 384
    .line 385
    .line 386
    const v1, 0x415b3333    # 13.7f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v5, -0x40266666    # -1.7f

    .line 393
    .line 394
    .line 395
    const v6, 0x3e99999a    # 0.3f

    .line 396
    .line 397
    .line 398
    const v1, -0x40f851ec    # -0.53f

    .line 399
    .line 400
    .line 401
    const v2, 0x3e428f5c    # 0.19f

    .line 402
    .line 403
    .line 404
    const v3, -0x40733333    # -1.1f

    .line 405
    .line 406
    .line 407
    const v4, 0x3e99999a    # 0.3f

    .line 408
    .line 409
    .line 410
    move-object v0, v7

    .line 411
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v5, -0x3f600000    # -5.0f

    .line 415
    .line 416
    const/high16 v6, -0x3f600000    # -5.0f

    .line 417
    .line 418
    const v1, -0x3fcf5c29    # -2.76f

    .line 419
    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    const/high16 v3, -0x3f600000    # -5.0f

    .line 423
    .line 424
    const v4, -0x3ff0a3d7    # -2.24f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v5, 0x3e99999a    # 0.3f

    .line 431
    .line 432
    .line 433
    const v6, -0x40266666    # -1.7f

    .line 434
    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    const v2, -0x40e66666    # -0.6f

    .line 438
    .line 439
    .line 440
    const v3, 0x3de147ae    # 0.11f

    .line 441
    .line 442
    .line 443
    const v4, -0x406a3d71    # -1.17f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v5, 0x3fd9999a    # 1.7f

    .line 450
    .line 451
    .line 452
    const v6, -0x41666666    # -0.3f

    .line 453
    .line 454
    .line 455
    const v1, 0x3f07ae14    # 0.53f

    .line 456
    .line 457
    .line 458
    const v2, -0x41bd70a4    # -0.19f

    .line 459
    .line 460
    .line 461
    const v3, 0x3f8ccccd    # 1.1f

    .line 462
    .line 463
    .line 464
    const v4, -0x41666666    # -0.3f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v5, 0x40a00000    # 5.0f

    .line 471
    .line 472
    const/high16 v6, 0x40a00000    # 5.0f

    .line 473
    .line 474
    const v1, 0x4030a3d7    # 2.76f

    .line 475
    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    const/high16 v3, 0x40a00000    # 5.0f

    .line 479
    .line 480
    const v4, 0x400f5c29    # 2.24f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v5, -0x41666666    # -0.3f

    .line 487
    .line 488
    .line 489
    const v6, 0x3fd9999a    # 1.7f

    .line 490
    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    const v2, 0x3f19999a    # 0.6f

    .line 494
    .line 495
    .line 496
    const v3, -0x421eb852    # -0.11f

    .line 497
    .line 498
    .line 499
    const v4, 0x3f95c28f    # 1.17f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v0, 0x41980000    # 19.0f

    .line 509
    .line 510
    const/high16 v1, 0x41400000    # 12.0f

    .line 511
    .line 512
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v5, -0x3f200000    # -7.0f

    .line 516
    .line 517
    const/high16 v6, -0x3f200000    # -7.0f

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    const v2, -0x3f88f5c3    # -3.86f

    .line 521
    .line 522
    .line 523
    const v3, -0x3fb7ae14    # -3.13f

    .line 524
    .line 525
    .line 526
    const v4, -0x3f2051ec    # -6.99f

    .line 527
    .line 528
    .line 529
    move-object v0, v7

    .line 530
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v5, 0x40400000    # 3.0f

    .line 534
    .line 535
    const/high16 v6, -0x40800000    # -1.0f

    .line 536
    .line 537
    const v1, 0x3f570a3d    # 0.84f

    .line 538
    .line 539
    .line 540
    const v2, -0x40deb852    # -0.63f

    .line 541
    .line 542
    .line 543
    const v3, 0x3fef5c29    # 1.87f

    .line 544
    .line 545
    .line 546
    const/high16 v4, -0x40800000    # -1.0f

    .line 547
    .line 548
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v5, 0x40a00000    # 5.0f

    .line 552
    .line 553
    const/high16 v6, 0x40a00000    # 5.0f

    .line 554
    .line 555
    const v1, 0x4030a3d7    # 2.76f

    .line 556
    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    const/high16 v3, 0x40a00000    # 5.0f

    .line 560
    .line 561
    const v4, 0x400f5c29    # 2.24f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v5, -0x40800000    # -1.0f

    .line 568
    .line 569
    const/high16 v6, 0x40400000    # 3.0f

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    const v2, 0x3f8f5c29    # 1.12f

    .line 573
    .line 574
    .line 575
    const v3, -0x41428f5c    # -0.37f

    .line 576
    .line 577
    .line 578
    const v4, 0x400a3d71    # 2.16f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    const/16 v28, 0x3800

    .line 592
    .line 593
    const/16 v29, 0x0

    .line 594
    .line 595
    const/high16 v18, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v20, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    const/high16 v21, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/high16 v24, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    const/16 v26, 0x0

    .line 608
    .line 609
    const/16 v27, 0x0

    .line 610
    .line 611
    const-string v16, ""

    .line 612
    .line 613
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sput-object v0, Landroidx/compose/material/icons/filled/AnimationKt;->_animation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 622
    .line 623
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/AnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animation.kt\nandroidx/compose/material/icons/rounded/AnimationKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 Animation.kt\nandroidx/compose/material/icons/rounded/AnimationKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_animation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Animation",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAnimation",
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
        "SMAP\nAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animation.kt\nandroidx/compose/material/icons/rounded/AnimationKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,73:1\n212#2,12:74\n233#2,18:87\n253#2:124\n174#3:86\n705#4,2:105\n717#4,2:107\n719#4,11:113\n72#5,4:109\n*S KotlinDebug\n*F\n+ 1 Animation.kt\nandroidx/compose/material/icons/rounded/AnimationKt\n*L\n29#1:74,12\n30#1:87,18\n30#1:124\n29#1:86\n30#1:105,2\n30#1:107,2\n30#1:113,11\n30#1:109,4\n*E\n"
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

.method public static final getAnimation(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AnimationKt;->_animation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Animation"

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
    const/high16 v5, 0x41700000    # 15.0f

    .line 210
    .line 211
    const/high16 v6, 0x40000000    # 2.0f

    .line 212
    .line 213
    const/high16 v1, 0x41b00000    # 22.0f

    .line 214
    .line 215
    const v2, 0x40a428f6    # 5.13f

    .line 216
    .line 217
    .line 218
    const v3, 0x4196f5c3    # 18.87f

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x41100000    # 9.0f

    .line 230
    .line 231
    const/high16 v1, 0x41a00000    # 20.0f

    .line 232
    .line 233
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v5, -0x3f600000    # -5.0f

    .line 237
    .line 238
    const/high16 v6, -0x3f600000    # -5.0f

    .line 239
    .line 240
    const v1, -0x3fcf5c29    # -2.76f

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const/high16 v3, -0x3f600000    # -5.0f

    .line 245
    .line 246
    const v4, -0x3ff0a3d7    # -2.24f

    .line 247
    .line 248
    .line 249
    move-object v0, v7

    .line 250
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v5, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    const v2, -0x4070a3d7    # -1.12f

    .line 259
    .line 260
    .line 261
    const v3, 0x3ebd70a4    # 0.37f

    .line 262
    .line 263
    .line 264
    const v4, -0x3ff5c28f    # -2.16f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v5, 0x40e00000    # 7.0f

    .line 271
    .line 272
    const/high16 v6, 0x40e00000    # 7.0f

    .line 273
    .line 274
    const v2, 0x4077ae14    # 3.87f

    .line 275
    .line 276
    .line 277
    const v3, 0x404851ec    # 3.13f

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x40e00000    # 7.0f

    .line 281
    .line 282
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v5, 0x41100000    # 9.0f

    .line 286
    .line 287
    const/high16 v6, 0x41a00000    # 20.0f

    .line 288
    .line 289
    const v1, 0x41328f5c    # 11.16f

    .line 290
    .line 291
    .line 292
    const v2, 0x419d0a3d    # 19.63f

    .line 293
    .line 294
    .line 295
    const v3, 0x4121eb85    # 10.12f

    .line 296
    .line 297
    .line 298
    const/high16 v4, 0x41a00000    # 20.0f

    .line 299
    .line 300
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v0, 0x41880000    # 17.0f

    .line 307
    .line 308
    const/high16 v1, 0x41400000    # 12.0f

    .line 309
    .line 310
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v5, -0x3f600000    # -5.0f

    .line 314
    .line 315
    const/high16 v6, -0x3f600000    # -5.0f

    .line 316
    .line 317
    const v1, -0x3fcf5c29    # -2.76f

    .line 318
    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    const/high16 v3, -0x3f600000    # -5.0f

    .line 322
    .line 323
    const v4, -0x3ff0a3d7    # -2.24f

    .line 324
    .line 325
    .line 326
    move-object v0, v7

    .line 327
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v5, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    const v2, -0x4070a3d7    # -1.12f

    .line 336
    .line 337
    .line 338
    const v3, 0x3ebd70a4    # 0.37f

    .line 339
    .line 340
    .line 341
    const v4, -0x3ff5c28f    # -2.16f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v5, 0x40e00000    # 7.0f

    .line 348
    .line 349
    const/high16 v6, 0x40e00000    # 7.0f

    .line 350
    .line 351
    const v2, 0x40770a3d    # 3.86f

    .line 352
    .line 353
    .line 354
    const v3, 0x404851ec    # 3.13f

    .line 355
    .line 356
    .line 357
    const v4, 0x40dfae14    # 6.99f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v5, 0x41400000    # 12.0f

    .line 364
    .line 365
    const/high16 v6, 0x41880000    # 17.0f

    .line 366
    .line 367
    const v1, 0x41628f5c    # 14.16f

    .line 368
    .line 369
    .line 370
    const v2, 0x41850a3d    # 16.63f

    .line 371
    .line 372
    .line 373
    const v3, 0x4151eb85    # 13.12f

    .line 374
    .line 375
    .line 376
    const/high16 v4, 0x41880000    # 17.0f

    .line 377
    .line 378
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v0, 0x4185999a    # 16.7f

    .line 385
    .line 386
    .line 387
    const v1, 0x415b3333    # 13.7f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v5, 0x41700000    # 15.0f

    .line 394
    .line 395
    const/high16 v6, 0x41600000    # 14.0f

    .line 396
    .line 397
    const v1, 0x41815c29    # 16.17f

    .line 398
    .line 399
    .line 400
    const v2, 0x415e3d71    # 13.89f

    .line 401
    .line 402
    .line 403
    const v3, 0x4179999a    # 15.6f

    .line 404
    .line 405
    .line 406
    const/high16 v4, 0x41600000    # 14.0f

    .line 407
    .line 408
    move-object v0, v7

    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v5, -0x3f600000    # -5.0f

    .line 413
    .line 414
    const/high16 v6, -0x3f600000    # -5.0f

    .line 415
    .line 416
    const v1, -0x3fcf5c29    # -2.76f

    .line 417
    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    const/high16 v3, -0x3f600000    # -5.0f

    .line 421
    .line 422
    const v4, -0x3ff0a3d7    # -2.24f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v5, 0x3e99999a    # 0.3f

    .line 429
    .line 430
    .line 431
    const v6, -0x40266666    # -1.7f

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    const v2, -0x40e66666    # -0.6f

    .line 436
    .line 437
    .line 438
    const v3, 0x3de147ae    # 0.11f

    .line 439
    .line 440
    .line 441
    const v4, -0x406a3d71    # -1.17f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v5, 0x41400000    # 12.0f

    .line 448
    .line 449
    const/high16 v6, 0x40e00000    # 7.0f

    .line 450
    .line 451
    const v1, 0x412d47ae    # 10.83f

    .line 452
    .line 453
    .line 454
    const v2, 0x40e3851f    # 7.11f

    .line 455
    .line 456
    .line 457
    const v3, 0x41366666    # 11.4f

    .line 458
    .line 459
    .line 460
    const/high16 v4, 0x40e00000    # 7.0f

    .line 461
    .line 462
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v5, 0x40a00000    # 5.0f

    .line 466
    .line 467
    const/high16 v6, 0x40a00000    # 5.0f

    .line 468
    .line 469
    const v1, 0x4030a3d7    # 2.76f

    .line 470
    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    const/high16 v3, 0x40a00000    # 5.0f

    .line 474
    .line 475
    const v4, 0x400f5c29    # 2.24f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v5, 0x4185999a    # 16.7f

    .line 482
    .line 483
    .line 484
    const v6, 0x415b3333    # 13.7f

    .line 485
    .line 486
    .line 487
    const/high16 v1, 0x41880000    # 17.0f

    .line 488
    .line 489
    const v2, 0x4149999a    # 12.6f

    .line 490
    .line 491
    .line 492
    const v3, 0x41871eb8    # 16.89f

    .line 493
    .line 494
    .line 495
    const v4, 0x4152b852    # 13.17f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v0, 0x41980000    # 19.0f

    .line 505
    .line 506
    const/high16 v1, 0x41400000    # 12.0f

    .line 507
    .line 508
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const/high16 v5, -0x3f200000    # -7.0f

    .line 512
    .line 513
    const/high16 v6, -0x3f200000    # -7.0f

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    const v2, -0x3f88f5c3    # -3.86f

    .line 517
    .line 518
    .line 519
    const v3, -0x3fb7ae14    # -3.13f

    .line 520
    .line 521
    .line 522
    const v4, -0x3f2051ec    # -6.99f

    .line 523
    .line 524
    .line 525
    move-object v0, v7

    .line 526
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v5, 0x40400000    # 3.0f

    .line 530
    .line 531
    const/high16 v6, -0x40800000    # -1.0f

    .line 532
    .line 533
    const v1, 0x3f570a3d    # 0.84f

    .line 534
    .line 535
    .line 536
    const v2, -0x40deb852    # -0.63f

    .line 537
    .line 538
    .line 539
    const v3, 0x3fef5c29    # 1.87f

    .line 540
    .line 541
    .line 542
    const/high16 v4, -0x40800000    # -1.0f

    .line 543
    .line 544
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v5, 0x40a00000    # 5.0f

    .line 548
    .line 549
    const/high16 v6, 0x40a00000    # 5.0f

    .line 550
    .line 551
    const v1, 0x4030a3d7    # 2.76f

    .line 552
    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    const/high16 v3, 0x40a00000    # 5.0f

    .line 556
    .line 557
    const v4, 0x400f5c29    # 2.24f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v5, 0x41980000    # 19.0f

    .line 564
    .line 565
    const/high16 v6, 0x41400000    # 12.0f

    .line 566
    .line 567
    const/high16 v1, 0x41a00000    # 20.0f

    .line 568
    .line 569
    const v2, 0x4121eb85    # 10.12f

    .line 570
    .line 571
    .line 572
    const v3, 0x419d0a3d    # 19.63f

    .line 573
    .line 574
    .line 575
    const v4, 0x41328f5c    # 11.16f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v14

    .line 588
    const/16 v28, 0x3800

    .line 589
    .line 590
    const/16 v29, 0x0

    .line 591
    .line 592
    const/high16 v18, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/high16 v20, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const/high16 v21, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/high16 v24, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/16 v25, 0x0

    .line 603
    .line 604
    const/16 v26, 0x0

    .line 605
    .line 606
    const/16 v27, 0x0

    .line 607
    .line 608
    const-string v16, ""

    .line 609
    .line 610
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    sput-object v0, Landroidx/compose/material/icons/rounded/AnimationKt;->_animation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 619
    .line 620
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    return-object v0
.end method

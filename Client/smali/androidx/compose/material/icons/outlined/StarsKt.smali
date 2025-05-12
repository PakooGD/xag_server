.class public final Landroidx/compose/material/icons/outlined/StarsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStars.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stars.kt\nandroidx/compose/material/icons/outlined/StarsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 Stars.kt\nandroidx/compose/material/icons/outlined/StarsKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_stars",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Stars",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getStars",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nStars.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stars.kt\nandroidx/compose/material/icons/outlined/StarsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 Stars.kt\nandroidx/compose/material/icons/outlined/StarsKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
    }
.end annotation


# static fields
.field private static _stars:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getStars(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/StarsKt;->_stars:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Stars"

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
    const v0, 0x413fd70a    # 11.99f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v6, 0x41400000    # 12.0f

    .line 84
    .line 85
    const v1, 0x40cf0a3d    # 6.47f

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v3, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v4, 0x40cf5c29    # 6.48f

    .line 93
    .line 94
    .line 95
    move-object v0, v7

    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v0, 0x408f0a3d    # 4.47f

    .line 100
    .line 101
    .line 102
    const v1, 0x411fd70a    # 9.99f

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v5, 0x41b00000    # 22.0f

    .line 111
    .line 112
    const v1, 0x418c28f6    # 17.52f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x41b00000    # 22.0f

    .line 116
    .line 117
    const/high16 v3, 0x41b00000    # 22.0f

    .line 118
    .line 119
    const v4, 0x418c28f6    # 17.52f

    .line 120
    .line 121
    .line 122
    move-object v0, v7

    .line 123
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v0, 0x418c28f6    # 17.52f

    .line 127
    .line 128
    .line 129
    const v1, 0x413fd70a    # 11.99f

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v0, 0x419bc28f    # 19.47f

    .line 141
    .line 142
    .line 143
    const v1, 0x41128f5c    # 9.16f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v0, -0x3f5fae14    # -5.01f

    .line 150
    .line 151
    .line 152
    const v1, -0x4123d70a    # -0.43f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v0, -0x3f6947ae    # -4.71f

    .line 159
    .line 160
    .line 161
    const/high16 v1, -0x40000000    # -2.0f

    .line 162
    .line 163
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v5, 0x40e051ec    # 7.01f

    .line 167
    .line 168
    .line 169
    const v6, 0x40a47ae1    # 5.14f

    .line 170
    .line 171
    .line 172
    const v1, 0x404d70a4    # 3.21f

    .line 173
    .line 174
    .line 175
    const v2, 0x3e428f5c    # 0.19f

    .line 176
    .line 177
    .line 178
    const v3, 0x40bd1eb8    # 5.91f

    .line 179
    .line 180
    .line 181
    const v4, 0x401147ae    # 2.27f

    .line 182
    .line 183
    .line 184
    move-object v0, v7

    .line 185
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v0, 0x41666666    # 14.4f

    .line 192
    .line 193
    .line 194
    const v1, 0x4176b852    # 15.42f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v0, 0x415fae14    # 13.98f

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x41400000    # 12.0f

    .line 204
    .line 205
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v0, -0x3fe70a3d    # -2.39f

    .line 209
    .line 210
    .line 211
    const v1, 0x3fb851ec    # 1.44f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v0, 0x3f2147ae    # 0.63f

    .line 218
    .line 219
    .line 220
    const v1, -0x3fd1eb85    # -2.72f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v0, -0x4015c28f    # -1.83f

    .line 227
    .line 228
    .line 229
    const v1, -0x3ff8f5c3    # -2.11f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v0, -0x418a3d71    # -0.24f

    .line 236
    .line 237
    .line 238
    const v1, 0x4031eb85    # 2.78f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v0, 0x4100f5c3    # 8.06f

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41400000    # 12.0f

    .line 248
    .line 249
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v0, 0x3f8b851f    # 1.09f

    .line 253
    .line 254
    .line 255
    const v1, 0x4023d70a    # 2.56f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v0, 0x3e75c28f    # 0.24f

    .line 262
    .line 263
    .line 264
    const v1, 0x4031eb85    # 2.78f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v0, 0x3fea3d71    # 1.83f

    .line 271
    .line 272
    .line 273
    const v1, -0x3ff8f5c3    # -2.11f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v0, 0x3f23d70a    # 0.64f

    .line 280
    .line 281
    .line 282
    const v1, 0x402eb852    # 2.73f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v0, 0x4138a3d7    # 11.54f

    .line 292
    .line 293
    .line 294
    const v1, 0x4080a3d7    # 4.02f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v0, 0x40970a3d    # 4.72f

    .line 301
    .line 302
    .line 303
    const/high16 v1, -0x40000000    # -2.0f

    .line 304
    .line 305
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v0, -0x3f5f5c29    # -5.02f

    .line 309
    .line 310
    .line 311
    const v1, 0x3edc28f6    # 0.43f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v5, 0x40e0a3d7    # 7.02f

    .line 318
    .line 319
    .line 320
    const v6, -0x3f5b3333    # -5.15f

    .line 321
    .line 322
    .line 323
    const v1, 0x3f8ccccd    # 1.1f

    .line 324
    .line 325
    .line 326
    const v2, -0x3fc7ae14    # -2.88f

    .line 327
    .line 328
    .line 329
    const v3, 0x40733333    # 3.8f

    .line 330
    .line 331
    .line 332
    const v4, -0x3f60f5c3    # -4.97f

    .line 333
    .line 334
    .line 335
    move-object v0, v7

    .line 336
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v0, 0x40800000    # 4.0f

    .line 343
    .line 344
    const/high16 v1, 0x41400000    # 12.0f

    .line 345
    .line 346
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v5, 0x3e6b851f    # 0.23f

    .line 350
    .line 351
    .line 352
    const v6, -0x4011eb85    # -1.86f

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    const v2, -0x40dc28f6    # -0.64f

    .line 357
    .line 358
    .line 359
    const v3, 0x3da3d70a    # 0.08f

    .line 360
    .line 361
    .line 362
    const v4, -0x405eb852    # -1.26f

    .line 363
    .line 364
    .line 365
    move-object v0, v7

    .line 366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v0, 0x4051eb85    # 3.28f

    .line 370
    .line 371
    .line 372
    const v1, 0x40728f5c    # 3.79f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v0, 0x40980000    # 4.75f

    .line 379
    .line 380
    const v1, -0x4071eb85    # -1.11f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v5, 0x40800000    # 4.0f

    .line 387
    .line 388
    const/high16 v6, 0x41400000    # 12.0f

    .line 389
    .line 390
    const v1, 0x40a428f6    # 5.13f

    .line 391
    .line 392
    .line 393
    const v2, 0x4185999a    # 16.7f

    .line 394
    .line 395
    .line 396
    const/high16 v3, 0x40800000    # 4.0f

    .line 397
    .line 398
    const v4, 0x4167ae14    # 14.48f

    .line 399
    .line 400
    .line 401
    move-object v0, v7

    .line 402
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v0, 0x40fae148    # 7.84f

    .line 409
    .line 410
    .line 411
    const v1, 0x41968f5c    # 18.82f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v0, 0x41827ae1    # 16.31f

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x41400000    # 12.0f

    .line 421
    .line 422
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v0, 0x40851eb8    # 4.16f

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x40200000    # 2.5f

    .line 429
    .line 430
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v5, -0x3f7a8f5c    # -4.17f

    .line 434
    .line 435
    .line 436
    const v6, 0x3f9851ec    # 1.19f

    .line 437
    .line 438
    .line 439
    const v1, -0x4063d70a    # -1.22f

    .line 440
    .line 441
    .line 442
    const/high16 v2, 0x3f400000    # 0.75f

    .line 443
    .line 444
    const v3, -0x3fd70a3d    # -2.64f

    .line 445
    .line 446
    .line 447
    const v4, 0x3f9851ec    # 1.19f

    .line 448
    .line 449
    .line 450
    move-object v0, v7

    .line 451
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v5, -0x3f7b3333    # -4.15f

    .line 455
    .line 456
    .line 457
    const v6, -0x4068f5c3    # -1.18f

    .line 458
    .line 459
    .line 460
    const v1, -0x403d70a4    # -1.52f

    .line 461
    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    const v3, -0x3fc3d70a    # -2.94f

    .line 465
    .line 466
    .line 467
    const v4, -0x411eb852    # -0.44f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v0, 0x4188b852    # 17.09f

    .line 477
    .line 478
    .line 479
    const v1, 0x41915c29    # 18.17f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v0, -0x3f680000    # -4.75f

    .line 486
    .line 487
    const v1, -0x4071eb85    # -1.11f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v0, -0x3fae147b    # -3.28f

    .line 494
    .line 495
    .line 496
    const v1, 0x40728f5c    # 3.79f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v5, 0x3e6b851f    # 0.23f

    .line 503
    .line 504
    .line 505
    const v6, 0x3fee147b    # 1.86f

    .line 506
    .line 507
    .line 508
    const v1, 0x3e0f5c29    # 0.14f

    .line 509
    .line 510
    .line 511
    const v2, 0x3f170a3d    # 0.59f

    .line 512
    .line 513
    .line 514
    const v3, 0x3e6b851f    # 0.23f

    .line 515
    .line 516
    .line 517
    const v4, 0x3f9c28f6    # 1.22f

    .line 518
    .line 519
    .line 520
    move-object v0, v7

    .line 521
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v5, -0x3fc5c28f    # -2.91f

    .line 525
    .line 526
    .line 527
    const v6, 0x40c570a4    # 6.17f

    .line 528
    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    const v2, 0x401eb852    # 2.48f

    .line 532
    .line 533
    .line 534
    const v3, -0x406e147b    # -1.14f

    .line 535
    .line 536
    .line 537
    const v4, 0x40966666    # 4.7f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    const/16 v28, 0x3800

    .line 551
    .line 552
    const/16 v29, 0x0

    .line 553
    .line 554
    const/high16 v18, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/high16 v20, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/high16 v21, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/high16 v24, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/16 v25, 0x0

    .line 565
    .line 566
    const/16 v26, 0x0

    .line 567
    .line 568
    const/16 v27, 0x0

    .line 569
    .line 570
    const-string v16, ""

    .line 571
    .line 572
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sput-object v0, Landroidx/compose/material/icons/outlined/StarsKt;->_stars:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 581
    .line 582
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    return-object v0
.end method

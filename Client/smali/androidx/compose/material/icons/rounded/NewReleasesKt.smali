.class public final Landroidx/compose/material/icons/rounded/NewReleasesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewReleases.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewReleases.kt\nandroidx/compose/material/icons/rounded/NewReleasesKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 NewReleases.kt\nandroidx/compose/material/icons/rounded/NewReleasesKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_newReleases",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NewReleases",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNewReleases",
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
        "SMAP\nNewReleases.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewReleases.kt\nandroidx/compose/material/icons/rounded/NewReleasesKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 NewReleases.kt\nandroidx/compose/material/icons/rounded/NewReleasesKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
    }
.end annotation


# static fields
.field private static _newReleases:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNewReleases(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NewReleasesKt;->_newReleases:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NewReleases"

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
    const v0, 0x41b35c29    # 22.42f

    .line 74
    .line 75
    .line 76
    const v1, 0x413570a4    # 11.34f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, -0x3ff851ec    # -2.12f

    .line 83
    .line 84
    .line 85
    const v1, -0x4011eb85    # -1.86f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v0, -0x3fcc28f6    # -2.81f

    .line 92
    .line 93
    .line 94
    const v1, 0x3e851eb8    # 0.26f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v5, -0x40bae148    # -0.77f

    .line 101
    .line 102
    .line 103
    const v6, -0x40770a3d    # -1.07f

    .line 104
    .line 105
    .line 106
    const v1, 0x3d4ccccd    # 0.05f

    .line 107
    .line 108
    .line 109
    const/high16 v2, -0x41000000    # -0.5f

    .line 110
    .line 111
    const v3, -0x416b851f    # -0.29f

    .line 112
    .line 113
    .line 114
    const v4, -0x408a3d71    # -0.96f

    .line 115
    .line 116
    .line 117
    move-object v0, v7

    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v0, -0x3fcf5c29    # -2.76f

    .line 122
    .line 123
    .line 124
    const v1, -0x40deb852    # -0.63f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v0, -0x4047ae14    # -1.44f

    .line 131
    .line 132
    .line 133
    const v1, -0x3fe47ae1    # -2.43f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v5, -0x40600000    # -1.25f

    .line 140
    .line 141
    const v6, -0x412e147b    # -0.41f

    .line 142
    .line 143
    .line 144
    const v1, -0x417ae148    # -0.26f

    .line 145
    .line 146
    .line 147
    const v2, -0x4123d70a    # -0.43f

    .line 148
    .line 149
    .line 150
    const v3, -0x40b5c28f    # -0.79f

    .line 151
    .line 152
    .line 153
    const v4, -0x40e3d70a    # -0.61f

    .line 154
    .line 155
    .line 156
    move-object v0, v7

    .line 157
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x40400000    # 3.0f

    .line 161
    .line 162
    const/high16 v1, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v0, 0x41168f5c    # 9.41f

    .line 168
    .line 169
    .line 170
    const v1, 0x3ff1eb85    # 1.89f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v6, 0x3ed1eb85    # 0.41f

    .line 177
    .line 178
    .line 179
    const v1, -0x41147ae1    # -0.46f

    .line 180
    .line 181
    .line 182
    const v2, -0x41b33333    # -0.2f

    .line 183
    .line 184
    .line 185
    const/high16 v3, -0x40800000    # -1.0f

    .line 186
    .line 187
    const v4, -0x435c28f6    # -0.02f

    .line 188
    .line 189
    .line 190
    move-object v0, v7

    .line 191
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v0, 0x40d6b852    # 6.71f

    .line 195
    .line 196
    .line 197
    const v1, 0x40970a3d    # 4.72f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v0, -0x3fd00000    # -2.75f

    .line 204
    .line 205
    const v1, 0x3f1eb852    # 0.62f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v5, -0x40b851ec    # -0.78f

    .line 212
    .line 213
    .line 214
    const v6, 0x3f88f5c3    # 1.07f

    .line 215
    .line 216
    .line 217
    const v1, -0x41051eb8    # -0.49f

    .line 218
    .line 219
    .line 220
    const v2, 0x3de147ae    # 0.11f

    .line 221
    .line 222
    .line 223
    const v3, -0x40ab851f    # -0.83f

    .line 224
    .line 225
    .line 226
    const v4, 0x3f0f5c29    # 0.56f

    .line 227
    .line 228
    .line 229
    move-object v0, v7

    .line 230
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v0, 0x40333333    # 2.8f

    .line 234
    .line 235
    .line 236
    const v1, 0x3e851eb8    # 0.26f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v0, 0x400851ec    # 2.13f

    .line 243
    .line 244
    .line 245
    const v1, -0x4011eb85    # -1.86f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const v6, 0x3fa8f5c3    # 1.32f

    .line 253
    .line 254
    .line 255
    const v1, -0x41570a3d    # -0.33f

    .line 256
    .line 257
    .line 258
    const v2, 0x3ec28f5c    # 0.38f

    .line 259
    .line 260
    .line 261
    const v3, -0x41570a3d    # -0.33f

    .line 262
    .line 263
    .line 264
    const v4, 0x3f70a3d7    # 0.94f

    .line 265
    .line 266
    .line 267
    move-object v0, v7

    .line 268
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v0, 0x4007ae14    # 2.12f

    .line 272
    .line 273
    .line 274
    const v1, 0x3fee147b    # 1.86f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v0, 0x40347ae1    # 2.82f

    .line 281
    .line 282
    .line 283
    const v1, -0x417ae148    # -0.26f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v5, 0x3f451eb8    # 0.77f

    .line 290
    .line 291
    .line 292
    const v6, 0x3f88f5c3    # 1.07f

    .line 293
    .line 294
    .line 295
    const v1, -0x42b33333    # -0.05f

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x3f000000    # 0.5f

    .line 299
    .line 300
    const v3, 0x3e947ae1    # 0.29f

    .line 301
    .line 302
    .line 303
    const v4, 0x3f75c28f    # 0.96f

    .line 304
    .line 305
    .line 306
    move-object v0, v7

    .line 307
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v0, 0x3f2147ae    # 0.63f

    .line 311
    .line 312
    .line 313
    const v1, 0x4030a3d7    # 2.76f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v0, 0x401ae148    # 2.42f

    .line 320
    .line 321
    .line 322
    const v1, 0x3fb851ec    # 1.44f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v5, 0x3fa147ae    # 1.26f

    .line 329
    .line 330
    .line 331
    const v6, 0x3ed1eb85    # 0.41f

    .line 332
    .line 333
    .line 334
    const v1, 0x3e851eb8    # 0.26f

    .line 335
    .line 336
    .line 337
    const v2, 0x3edc28f6    # 0.43f

    .line 338
    .line 339
    .line 340
    const v3, 0x3f4a3d71    # 0.79f

    .line 341
    .line 342
    .line 343
    const v4, 0x3f1c28f6    # 0.61f

    .line 344
    .line 345
    .line 346
    move-object v0, v7

    .line 347
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v0, 0x41a80000    # 21.0f

    .line 351
    .line 352
    const/high16 v1, 0x41400000    # 12.0f

    .line 353
    .line 354
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v0, 0x4025c28f    # 2.59f

    .line 358
    .line 359
    .line 360
    const v1, 0x3f8e147b    # 1.11f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 367
    .line 368
    const v6, -0x412e147b    # -0.41f

    .line 369
    .line 370
    .line 371
    const v1, 0x3eeb851f    # 0.46f

    .line 372
    .line 373
    .line 374
    const v2, 0x3e4ccccd    # 0.2f

    .line 375
    .line 376
    .line 377
    const/high16 v3, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const v4, 0x3ca3d70a    # 0.02f

    .line 380
    .line 381
    .line 382
    move-object v0, v7

    .line 383
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v0, 0x3fb851ec    # 1.44f

    .line 387
    .line 388
    .line 389
    const v1, -0x3fe47ae1    # -2.43f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v0, 0x4030a3d7    # 2.76f

    .line 396
    .line 397
    .line 398
    const v1, -0x40deb852    # -0.63f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v5, 0x3f451eb8    # 0.77f

    .line 405
    .line 406
    .line 407
    const v6, -0x40770a3d    # -1.07f

    .line 408
    .line 409
    .line 410
    const v1, 0x3efae148    # 0.49f

    .line 411
    .line 412
    .line 413
    const v2, -0x421eb852    # -0.11f

    .line 414
    .line 415
    .line 416
    const v3, 0x3f51eb85    # 0.82f

    .line 417
    .line 418
    .line 419
    const v4, -0x40ee147b    # -0.57f

    .line 420
    .line 421
    .line 422
    move-object v0, v7

    .line 423
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v0, -0x417ae148    # -0.26f

    .line 427
    .line 428
    .line 429
    const v1, -0x3fcc28f6    # -2.81f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v0, 0x3fee147b    # 1.86f

    .line 436
    .line 437
    .line 438
    const v1, -0x3ff851ec    # -2.12f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v5, 0x3c23d70a    # 0.01f

    .line 445
    .line 446
    .line 447
    const v6, -0x4059999a    # -1.3f

    .line 448
    .line 449
    .line 450
    const v1, 0x3eae147b    # 0.34f

    .line 451
    .line 452
    .line 453
    const v2, -0x4147ae14    # -0.36f

    .line 454
    .line 455
    .line 456
    const v3, 0x3eae147b    # 0.34f

    .line 457
    .line 458
    .line 459
    const v4, -0x40947ae1    # -0.92f

    .line 460
    .line 461
    .line 462
    move-object v0, v7

    .line 463
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v0, 0x41880000    # 17.0f

    .line 470
    .line 471
    const/high16 v1, 0x41500000    # 13.0f

    .line 472
    .line 473
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v0, -0x40000000    # -2.0f

    .line 477
    .line 478
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v0, 0x40000000    # 2.0f

    .line 485
    .line 486
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v0, 0x41500000    # 13.0f

    .line 496
    .line 497
    const/high16 v1, 0x41400000    # 12.0f

    .line 498
    .line 499
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v5, -0x40800000    # -1.0f

    .line 503
    .line 504
    const/high16 v6, -0x40800000    # -1.0f

    .line 505
    .line 506
    const v1, -0x40f33333    # -0.55f

    .line 507
    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    const/high16 v3, -0x40800000    # -1.0f

    .line 511
    .line 512
    const v4, -0x4119999a    # -0.45f

    .line 513
    .line 514
    .line 515
    move-object v0, v7

    .line 516
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v0, 0x41300000    # 11.0f

    .line 520
    .line 521
    const/high16 v1, 0x41000000    # 8.0f

    .line 522
    .line 523
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v5, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    const v2, -0x40f33333    # -0.55f

    .line 530
    .line 531
    .line 532
    const v3, 0x3ee66666    # 0.45f

    .line 533
    .line 534
    .line 535
    const/high16 v4, -0x40800000    # -1.0f

    .line 536
    .line 537
    move-object v0, v7

    .line 538
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v0, 0x3ee66666    # 0.45f

    .line 542
    .line 543
    .line 544
    const/high16 v1, 0x3f800000    # 1.0f

    .line 545
    .line 546
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v0, 0x40800000    # 4.0f

    .line 550
    .line 551
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v5, -0x40800000    # -1.0f

    .line 555
    .line 556
    const/high16 v6, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    const v2, 0x3f0ccccd    # 0.55f

    .line 560
    .line 561
    .line 562
    const v3, -0x4119999a    # -0.45f

    .line 563
    .line 564
    .line 565
    const/high16 v4, 0x3f800000    # 1.0f

    .line 566
    .line 567
    move-object v0, v7

    .line 568
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    const/16 v28, 0x3800

    .line 579
    .line 580
    const/16 v29, 0x0

    .line 581
    .line 582
    const/high16 v18, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v20, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/high16 v21, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v24, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v25, 0x0

    .line 593
    .line 594
    const/16 v26, 0x0

    .line 595
    .line 596
    const/16 v27, 0x0

    .line 597
    .line 598
    const-string v16, ""

    .line 599
    .line 600
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sput-object v0, Landroidx/compose/material/icons/rounded/NewReleasesKt;->_newReleases:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 609
    .line 610
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/PodcastsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPodcasts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Podcasts.kt\nandroidx/compose/material/icons/rounded/PodcastsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,80:1\n212#2,12:81\n233#2,18:94\n253#2:131\n174#3:93\n705#4,2:112\n717#4,2:114\n719#4,11:120\n72#5,4:116\n*S KotlinDebug\n*F\n+ 1 Podcasts.kt\nandroidx/compose/material/icons/rounded/PodcastsKt\n*L\n29#1:81,12\n30#1:94,18\n30#1:131\n29#1:93\n30#1:112,2\n30#1:114,2\n30#1:120,11\n30#1:116,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_podcasts",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Podcasts",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPodcasts",
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
        "SMAP\nPodcasts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Podcasts.kt\nandroidx/compose/material/icons/rounded/PodcastsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,80:1\n212#2,12:81\n233#2,18:94\n253#2:131\n174#3:93\n705#4,2:112\n717#4,2:114\n719#4,11:120\n72#5,4:116\n*S KotlinDebug\n*F\n+ 1 Podcasts.kt\nandroidx/compose/material/icons/rounded/PodcastsKt\n*L\n29#1:81,12\n30#1:94,18\n30#1:131\n29#1:93\n30#1:112,2\n30#1:114,2\n30#1:120,11\n30#1:116,4\n*E\n"
    }
.end annotation


# static fields
.field private static _podcasts:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPodcasts(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PodcastsKt;->_podcasts:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Podcasts"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/high16 v1, 0x41600000    # 14.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v6, 0x3fdc28f6    # 1.72f

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const v2, 0x3f3d70a4    # 0.74f

    .line 87
    .line 88
    .line 89
    const v3, -0x41333333    # -0.4f

    .line 90
    .line 91
    .line 92
    const v4, 0x3fb0a3d7    # 1.38f

    .line 93
    .line 94
    .line 95
    move-object v0, v7

    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x41a80000    # 21.0f

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const v2, 0x3f0ccccd    # 0.55f

    .line 107
    .line 108
    .line 109
    const v3, -0x4119999a    # -0.45f

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x3f800000    # 1.0f

    .line 113
    .line 114
    move-object v0, v7

    .line 115
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v6, -0x40800000    # -1.0f

    .line 123
    .line 124
    const v1, -0x40f33333    # -0.55f

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/high16 v3, -0x40800000    # -1.0f

    .line 129
    .line 130
    const v4, -0x4119999a    # -0.45f

    .line 131
    .line 132
    .line 133
    move-object v0, v7

    .line 134
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v0, -0x3f170a3d    # -7.28f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v6, -0x4023d70a    # -1.72f

    .line 144
    .line 145
    .line 146
    const v1, -0x40e66666    # -0.6f

    .line 147
    .line 148
    .line 149
    const v2, -0x414ccccd    # -0.35f

    .line 150
    .line 151
    .line 152
    const v4, -0x40851eb8    # -0.98f

    .line 153
    .line 154
    .line 155
    move-object v0, v7

    .line 156
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/high16 v6, -0x40000000    # -2.0f

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const v2, -0x40733333    # -1.1f

    .line 165
    .line 166
    .line 167
    const v3, 0x3f666666    # 0.9f

    .line 168
    .line 169
    .line 170
    const/high16 v4, -0x40000000    # -2.0f

    .line 171
    .line 172
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v0, 0x412e6666    # 10.9f

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41400000    # 12.0f

    .line 179
    .line 180
    const/high16 v2, 0x41600000    # 14.0f

    .line 181
    .line 182
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x412c0000    # 10.75f

    .line 189
    .line 190
    const v1, 0x40c428f6    # 6.13f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v5, -0x3f6c7ae1    # -4.61f

    .line 197
    .line 198
    .line 199
    const v6, 0x4091999a    # 4.55f

    .line 200
    .line 201
    .line 202
    const v1, -0x3feeb852    # -2.27f

    .line 203
    .line 204
    .line 205
    const v2, 0x3eeb851f    # 0.46f

    .line 206
    .line 207
    .line 208
    const v3, -0x3f7c28f6    # -4.12f

    .line 209
    .line 210
    .line 211
    const v4, 0x4011eb85    # 2.28f

    .line 212
    .line 213
    .line 214
    move-object v0, v7

    .line 215
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v5, 0x3f8a3d71    # 1.08f

    .line 219
    .line 220
    .line 221
    const v6, 0x409e147b    # 4.94f

    .line 222
    .line 223
    .line 224
    const v1, -0x41333333    # -0.4f

    .line 225
    .line 226
    .line 227
    const v2, 0x3fee147b    # 1.86f

    .line 228
    .line 229
    .line 230
    const v3, 0x3d8f5c29    # 0.07f

    .line 231
    .line 232
    .line 233
    const v4, 0x4067ae14    # 3.62f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v5, 0x3fb70a3d    # 1.43f

    .line 240
    .line 241
    .line 242
    const v6, 0x3d8f5c29    # 0.07f

    .line 243
    .line 244
    .line 245
    const v1, 0x3eb33333    # 0.35f

    .line 246
    .line 247
    .line 248
    const v2, 0x3ee66666    # 0.45f

    .line 249
    .line 250
    .line 251
    const v3, 0x3f83d70a    # 1.03f

    .line 252
    .line 253
    .line 254
    const v4, 0x3ef0a3d7    # 0.47f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v0, 0x3d8f5c29    # 0.07f

    .line 261
    .line 262
    .line 263
    const v1, -0x4270a3d7    # -0.07f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v5, 0x3d75c28f    # 0.06f

    .line 270
    .line 271
    .line 272
    const/high16 v6, -0x40600000    # -1.25f

    .line 273
    .line 274
    const v1, 0x3eae147b    # 0.34f

    .line 275
    .line 276
    .line 277
    const v2, -0x4151eb85    # -0.34f

    .line 278
    .line 279
    .line 280
    const v3, 0x3eae147b    # 0.34f

    .line 281
    .line 282
    .line 283
    const v4, -0x40a147ae    # -0.87f

    .line 284
    .line 285
    .line 286
    move-object v0, v7

    .line 287
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v5, -0x40d70a3d    # -0.66f

    .line 291
    .line 292
    .line 293
    const v6, -0x3fa851ec    # -3.37f

    .line 294
    .line 295
    .line 296
    const v1, -0x40d1eb85    # -0.68f

    .line 297
    .line 298
    .line 299
    const v2, -0x4099999a    # -0.9f

    .line 300
    .line 301
    .line 302
    const v3, -0x40851eb8    # -0.98f

    .line 303
    .line 304
    .line 305
    const v4, -0x3ff9999a    # -2.1f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v5, 0x403ccccd    # 2.95f

    .line 312
    .line 313
    .line 314
    const v6, -0x3fc7ae14    # -2.88f

    .line 315
    .line 316
    .line 317
    const v1, 0x3eb33333    # 0.35f

    .line 318
    .line 319
    .line 320
    const v2, -0x404a3d71    # -1.42f

    .line 321
    .line 322
    .line 323
    const v3, 0x3fc28f5c    # 1.52f

    .line 324
    .line 325
    .line 326
    const v4, -0x3fdb851f    # -2.57f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v5, 0x41800000    # 16.0f

    .line 333
    .line 334
    const/high16 v6, 0x41400000    # 12.0f

    .line 335
    .line 336
    const v1, 0x415b0a3d    # 13.69f

    .line 337
    .line 338
    .line 339
    const v2, 0x40f0a3d7    # 7.52f

    .line 340
    .line 341
    .line 342
    const/high16 v3, 0x41800000    # 16.0f

    .line 343
    .line 344
    const v4, 0x4117d70a    # 9.49f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v5, -0x40bd70a4    # -0.76f

    .line 351
    .line 352
    .line 353
    const v6, 0x40147ae1    # 2.32f

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    const v2, 0x3f5eb852    # 0.87f

    .line 358
    .line 359
    .line 360
    const v3, -0x4170a3d7    # -0.28f

    .line 361
    .line 362
    .line 363
    const v4, 0x3fd5c28f    # 1.67f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v5, 0x3d8f5c29    # 0.07f

    .line 370
    .line 371
    .line 372
    const v6, 0x3faa3d71    # 1.33f

    .line 373
    .line 374
    .line 375
    const v1, -0x41666666    # -0.3f

    .line 376
    .line 377
    .line 378
    const v2, 0x3ed1eb85    # 0.41f

    .line 379
    .line 380
    .line 381
    const v3, -0x416b851f    # -0.29f

    .line 382
    .line 383
    .line 384
    const v4, 0x3f7851ec    # 0.97f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v5, 0x3fc51eb8    # 1.54f

    .line 395
    .line 396
    .line 397
    const v6, -0x41f0a3d7    # -0.14f

    .line 398
    .line 399
    .line 400
    const v1, 0x3ee147ae    # 0.44f

    .line 401
    .line 402
    .line 403
    const v2, 0x3ee147ae    # 0.44f

    .line 404
    .line 405
    .line 406
    const v3, 0x3f95c28f    # 1.17f

    .line 407
    .line 408
    .line 409
    const v4, 0x3ebd70a4    # 0.37f

    .line 410
    .line 411
    .line 412
    move-object v0, v7

    .line 413
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v5, 0x41900000    # 18.0f

    .line 417
    .line 418
    const/high16 v6, 0x41400000    # 12.0f

    .line 419
    .line 420
    const v1, 0x418c8f5c    # 17.57f

    .line 421
    .line 422
    .line 423
    const v2, 0x41687ae1    # 14.53f

    .line 424
    .line 425
    .line 426
    const/high16 v3, 0x41900000    # 18.0f

    .line 427
    .line 428
    const v4, 0x4154f5c3    # 13.31f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v5, 0x412c0000    # 10.75f

    .line 435
    .line 436
    const v6, 0x40c428f6    # 6.13f

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x41900000    # 18.0f

    .line 440
    .line 441
    const v2, 0x41047ae1    # 8.28f

    .line 442
    .line 443
    .line 444
    const v3, 0x4169c28f    # 14.61f

    .line 445
    .line 446
    .line 447
    const v4, 0x40ab3333    # 5.35f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v0, 0x412d47ae    # 10.83f

    .line 457
    .line 458
    .line 459
    const v1, 0x40047ae1    # 2.07f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v5, 0x40047ae1    # 2.07f

    .line 466
    .line 467
    .line 468
    const v6, 0x412c7ae1    # 10.78f

    .line 469
    .line 470
    .line 471
    const v1, 0x40c9999a    # 6.3f

    .line 472
    .line 473
    .line 474
    const v2, 0x40251eb8    # 2.58f

    .line 475
    .line 476
    .line 477
    const v3, 0x40270a3d    # 2.61f

    .line 478
    .line 479
    .line 480
    const/high16 v4, 0x40c80000    # 6.25f

    .line 481
    .line 482
    move-object v0, v7

    .line 483
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v5, 0x40147ae1    # 2.32f

    .line 487
    .line 488
    .line 489
    const v6, 0x40f66666    # 7.7f

    .line 490
    .line 491
    .line 492
    const v1, -0x414ccccd    # -0.35f

    .line 493
    .line 494
    .line 495
    const v2, 0x403ccccd    # 2.95f

    .line 496
    .line 497
    .line 498
    const v3, 0x3f170a3d    # 0.59f

    .line 499
    .line 500
    .line 501
    const v4, 0x40b570a4    # 5.67f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v5, 0x3fb70a3d    # 1.43f

    .line 508
    .line 509
    .line 510
    const v6, 0x3d75c28f    # 0.06f

    .line 511
    .line 512
    .line 513
    const v1, 0x3ebd70a4    # 0.37f

    .line 514
    .line 515
    .line 516
    const v2, 0x3edc28f6    # 0.43f

    .line 517
    .line 518
    .line 519
    const v3, 0x3f83d70a    # 1.03f

    .line 520
    .line 521
    .line 522
    const v4, 0x3eeb851f    # 0.46f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v0, 0x3d4ccccd    # 0.05f

    .line 529
    .line 530
    .line 531
    const v1, -0x42b33333    # -0.05f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v5, 0x3d4ccccd    # 0.05f

    .line 538
    .line 539
    .line 540
    const v6, -0x4059999a    # -1.3f

    .line 541
    .line 542
    .line 543
    const v1, 0x3eb33333    # 0.35f

    .line 544
    .line 545
    .line 546
    const v2, -0x414ccccd    # -0.35f

    .line 547
    .line 548
    .line 549
    const v3, 0x3ec28f5c    # 0.38f

    .line 550
    .line 551
    .line 552
    const v4, -0x40947ae1    # -0.92f

    .line 553
    .line 554
    .line 555
    move-object v0, v7

    .line 556
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v5, -0x40266666    # -1.7f

    .line 560
    .line 561
    .line 562
    const v6, -0x3f1e147b    # -7.06f

    .line 563
    .line 564
    .line 565
    const v1, -0x403851ec    # -1.56f

    .line 566
    .line 567
    .line 568
    const v2, -0x4015c28f    # -1.83f

    .line 569
    .line 570
    .line 571
    const v3, -0x3feae148    # -2.33f

    .line 572
    .line 573
    .line 574
    const v4, -0x3f7428f6    # -4.37f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v5, 0x40c70a3d    # 6.22f

    .line 581
    .line 582
    .line 583
    const v6, -0x3f40f5c3    # -5.97f

    .line 584
    .line 585
    .line 586
    const v1, 0x3f333333    # 0.7f

    .line 587
    .line 588
    .line 589
    const v2, -0x3fbf5c29    # -3.01f

    .line 590
    .line 591
    .line 592
    const v3, 0x404b851f    # 3.18f

    .line 593
    .line 594
    .line 595
    const v4, -0x3f53851f    # -5.39f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v5, 0x41a00000    # 20.0f

    .line 602
    .line 603
    const/high16 v6, 0x41400000    # 12.0f

    .line 604
    .line 605
    const v1, 0x41787ae1    # 15.53f

    .line 606
    .line 607
    .line 608
    const v2, 0x404b851f    # 3.18f

    .line 609
    .line 610
    .line 611
    const/high16 v3, 0x41a00000    # 20.0f

    .line 612
    .line 613
    const v4, 0x40e28f5c    # 7.08f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const v5, -0x400ccccd    # -1.9f

    .line 620
    .line 621
    .line 622
    const v6, 0x40a51eb8    # 5.16f

    .line 623
    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    const v2, 0x3ffae148    # 1.96f

    .line 627
    .line 628
    .line 629
    const v3, -0x40c7ae14    # -0.72f

    .line 630
    .line 631
    .line 632
    const v4, 0x4070a3d7    # 3.76f

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v5, 0x3d4ccccd    # 0.05f

    .line 639
    .line 640
    .line 641
    const v6, 0x3faccccd    # 1.35f

    .line 642
    .line 643
    .line 644
    const v1, -0x4151eb85    # -0.34f

    .line 645
    .line 646
    .line 647
    const v2, 0x3ecccccd    # 0.4f

    .line 648
    .line 649
    .line 650
    const v3, -0x416147ae    # -0.31f

    .line 651
    .line 652
    .line 653
    const v4, 0x3f7ae148    # 0.98f

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v5, 0x3fbeb852    # 1.49f

    .line 664
    .line 665
    .line 666
    const v6, -0x4270a3d7    # -0.07f

    .line 667
    .line 668
    .line 669
    const v1, 0x3ed70a3d    # 0.42f

    .line 670
    .line 671
    .line 672
    const v2, 0x3ed70a3d    # 0.42f

    .line 673
    .line 674
    .line 675
    const v3, 0x3f8e147b    # 1.11f

    .line 676
    .line 677
    .line 678
    const v4, 0x3ec7ae14    # 0.39f

    .line 679
    .line 680
    .line 681
    move-object v0, v7

    .line 682
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const/high16 v5, 0x41b00000    # 22.0f

    .line 686
    .line 687
    const/high16 v6, 0x41400000    # 12.0f

    .line 688
    .line 689
    const v1, 0x41a8e148    # 21.11f

    .line 690
    .line 691
    .line 692
    const v2, 0x4185999a    # 16.7f

    .line 693
    .line 694
    .line 695
    const/high16 v3, 0x41b00000    # 22.0f

    .line 696
    .line 697
    const v4, 0x41675c29    # 14.46f

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v5, 0x412d47ae    # 10.83f

    .line 704
    .line 705
    .line 706
    const v6, 0x40047ae1    # 2.07f

    .line 707
    .line 708
    .line 709
    const/high16 v1, 0x41b00000    # 22.0f

    .line 710
    .line 711
    const v2, 0x40c2e148    # 6.09f

    .line 712
    .line 713
    .line 714
    const v3, 0x4186f5c3    # 16.87f

    .line 715
    .line 716
    .line 717
    const v4, 0x3fb0a3d7    # 1.38f

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    const/16 v28, 0x3800

    .line 731
    .line 732
    const/16 v29, 0x0

    .line 733
    .line 734
    const/high16 v18, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const/high16 v20, 0x3f800000    # 1.0f

    .line 737
    .line 738
    const/16 v19, 0x0

    .line 739
    .line 740
    const/high16 v21, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const/high16 v24, 0x3f800000    # 1.0f

    .line 743
    .line 744
    const/16 v25, 0x0

    .line 745
    .line 746
    const/16 v26, 0x0

    .line 747
    .line 748
    const/16 v27, 0x0

    .line 749
    .line 750
    const-string v16, ""

    .line 751
    .line 752
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    sput-object v0, Landroidx/compose/material/icons/rounded/PodcastsKt;->_podcasts:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 761
    .line 762
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    return-object v0
.end method

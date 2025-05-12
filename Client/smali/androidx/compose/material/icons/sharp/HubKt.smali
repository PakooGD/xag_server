.class public final Landroidx/compose/material/icons/sharp/HubKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hub.kt\nandroidx/compose/material/icons/sharp/HubKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n72#5,4:114\n*S KotlinDebug\n*F\n+ 1 Hub.kt\nandroidx/compose/material/icons/sharp/HubKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n30#1:114,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hub",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Hub",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getHub",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nHub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hub.kt\nandroidx/compose/material/icons/sharp/HubKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n72#5,4:114\n*S KotlinDebug\n*F\n+ 1 Hub.kt\nandroidx/compose/material/icons/sharp/HubKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n30#1:114,4\n*E\n"
    }
.end annotation


# static fields
.field private static _hub:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHub(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/HubKt;->_hub:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Hub"

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
    const v0, 0x4191999a    # 18.2f

    .line 74
    .line 75
    .line 76
    const v1, 0x41066666    # 8.4f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x41100000    # 9.0f

    .line 83
    .line 84
    const/high16 v6, 0x41a00000    # 20.0f

    .line 85
    .line 86
    const v1, 0x410c7ae1    # 8.78f

    .line 87
    .line 88
    .line 89
    const v2, 0x4195999a    # 18.7f

    .line 90
    .line 91
    .line 92
    const/high16 v3, 0x41100000    # 9.0f

    .line 93
    .line 94
    const v4, 0x419a8f5c    # 19.32f

    .line 95
    .line 96
    .line 97
    move-object v0, v7

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 102
    .line 103
    const/high16 v6, 0x40400000    # 3.0f

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const v2, 0x3fd47ae1    # 1.66f

    .line 107
    .line 108
    .line 109
    const v3, -0x40547ae1    # -1.34f

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x40400000    # 3.0f

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v0, -0x40547ae1    # -1.34f

    .line 118
    .line 119
    .line 120
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 121
    .line 122
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v0, 0x3fab851f    # 1.34f

    .line 126
    .line 127
    .line 128
    const/high16 v2, 0x40400000    # 3.0f

    .line 129
    .line 130
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v5, 0x3f9d70a4    # 1.23f

    .line 134
    .line 135
    .line 136
    const v6, 0x3e851eb8    # 0.26f

    .line 137
    .line 138
    .line 139
    const v1, 0x3ee147ae    # 0.44f

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const v3, 0x3f59999a    # 0.85f

    .line 144
    .line 145
    .line 146
    const v4, 0x3db851ec    # 0.09f

    .line 147
    .line 148
    .line 149
    move-object v0, v7

    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v0, -0x401d70a4    # -1.77f

    .line 154
    .line 155
    .line 156
    const v1, 0x3fb47ae1    # 1.41f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v5, -0x40747ae1    # -1.09f

    .line 163
    .line 164
    .line 165
    const v6, -0x3f93d70a    # -3.69f

    .line 166
    .line 167
    .line 168
    const v1, -0x40947ae1    # -0.92f

    .line 169
    .line 170
    .line 171
    const v2, -0x407c28f6    # -1.03f

    .line 172
    .line 173
    .line 174
    const v3, -0x405ae148    # -1.29f

    .line 175
    .line 176
    .line 177
    const v4, -0x3fe70a3d    # -2.39f

    .line 178
    .line 179
    .line 180
    move-object v0, v7

    .line 181
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v0, -0x40d1eb85    # -0.68f

    .line 185
    .line 186
    .line 187
    const v1, -0x3ffe147b    # -2.03f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v5, 0x40400000    # 3.0f

    .line 194
    .line 195
    const/high16 v6, 0x41480000    # 12.5f

    .line 196
    .line 197
    const v1, 0x409f5c29    # 4.98f

    .line 198
    .line 199
    .line 200
    const v2, 0x413f3333    # 11.95f

    .line 201
    .line 202
    .line 203
    const v3, 0x4081eb85    # 4.06f

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x41480000    # 12.5f

    .line 207
    .line 208
    move-object v0, v7

    .line 209
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 213
    .line 214
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 215
    .line 216
    const v1, -0x402b851f    # -1.66f

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 221
    .line 222
    const v4, -0x40547ae1    # -1.34f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v0, 0x3fab851f    # 1.34f

    .line 229
    .line 230
    .line 231
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 232
    .line 233
    const/high16 v2, 0x40400000    # 3.0f

    .line 234
    .line 235
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x40400000    # 3.0f

    .line 239
    .line 240
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v5, -0x43dc28f6    # -0.01f

    .line 244
    .line 245
    .line 246
    const v6, 0x3e570a3d    # 0.21f

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    const v2, 0x3d8f5c29    # 0.07f

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const v4, 0x3e0f5c29    # 0.14f

    .line 255
    .line 256
    .line 257
    move-object v0, v7

    .line 258
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v0, 0x3f2e147b    # 0.68f

    .line 262
    .line 263
    .line 264
    const v1, 0x4001eb85    # 2.03f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v5, 0x404e147b    # 3.22f

    .line 271
    .line 272
    .line 273
    const v6, -0x3feb851f    # -2.32f

    .line 274
    .line 275
    .line 276
    const v1, 0x3f23d70a    # 0.64f

    .line 277
    .line 278
    .line 279
    const v2, -0x40651eb8    # -1.21f

    .line 280
    .line 281
    .line 282
    const v3, 0x3fe8f5c3    # 1.82f

    .line 283
    .line 284
    .line 285
    const v4, -0x3ffa3d71    # -2.09f

    .line 286
    .line 287
    .line 288
    move-object v0, v7

    .line 289
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    const v1, -0x3ff5c28f    # -2.16f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v5, 0x41100000    # 9.0f

    .line 300
    .line 301
    const/high16 v6, 0x40400000    # 3.0f

    .line 302
    .line 303
    const v1, 0x411f5c29    # 9.96f

    .line 304
    .line 305
    .line 306
    const v2, 0x40b23d71    # 5.57f

    .line 307
    .line 308
    .line 309
    const/high16 v3, 0x41100000    # 9.0f

    .line 310
    .line 311
    const v4, 0x408ccccd    # 4.4f

    .line 312
    .line 313
    .line 314
    move-object v0, v7

    .line 315
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v5, 0x40400000    # 3.0f

    .line 319
    .line 320
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    const v2, -0x402b851f    # -1.66f

    .line 324
    .line 325
    .line 326
    const v3, 0x3fab851f    # 1.34f

    .line 327
    .line 328
    .line 329
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 330
    .line 331
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v0, 0x3fab851f    # 1.34f

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x40400000    # 3.0f

    .line 338
    .line 339
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v5, -0x3ff00000    # -2.25f

    .line 343
    .line 344
    const v6, 0x403a3d71    # 2.91f

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    const v2, 0x3fb33333    # 1.4f

    .line 349
    .line 350
    .line 351
    const v3, -0x408a3d71    # -0.96f

    .line 352
    .line 353
    .line 354
    const v4, 0x40247ae1    # 2.57f

    .line 355
    .line 356
    .line 357
    move-object v0, v7

    .line 358
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v0, 0x400a3d71    # 2.16f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v5, 0x404e147b    # 3.22f

    .line 368
    .line 369
    .line 370
    const v6, 0x40147ae1    # 2.32f

    .line 371
    .line 372
    .line 373
    const v1, 0x3fb33333    # 1.4f

    .line 374
    .line 375
    .line 376
    const v2, 0x3e6b851f    # 0.23f

    .line 377
    .line 378
    .line 379
    const v3, 0x40251eb8    # 2.58f

    .line 380
    .line 381
    .line 382
    const v4, 0x3f8e147b    # 1.11f

    .line 383
    .line 384
    .line 385
    move-object v0, v7

    .line 386
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v0, 0x4001eb85    # 2.03f

    .line 390
    .line 391
    .line 392
    const v1, -0x40d1eb85    # -0.68f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v5, 0x41900000    # 18.0f

    .line 399
    .line 400
    const/high16 v6, 0x41180000    # 9.5f

    .line 401
    .line 402
    const/high16 v1, 0x41900000    # 18.0f

    .line 403
    .line 404
    const v2, 0x411a3d71    # 9.64f

    .line 405
    .line 406
    .line 407
    const/high16 v3, 0x41900000    # 18.0f

    .line 408
    .line 409
    const v4, 0x41191eb8    # 9.57f

    .line 410
    .line 411
    .line 412
    move-object v0, v7

    .line 413
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v5, 0x40400000    # 3.0f

    .line 417
    .line 418
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    const v2, -0x402b851f    # -1.66f

    .line 422
    .line 423
    .line 424
    const v3, 0x3fab851f    # 1.34f

    .line 425
    .line 426
    .line 427
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 428
    .line 429
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v0, 0x3fab851f    # 1.34f

    .line 433
    .line 434
    .line 435
    const/high16 v1, 0x40400000    # 3.0f

    .line 436
    .line 437
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v0, -0x40547ae1    # -1.34f

    .line 441
    .line 442
    .line 443
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 444
    .line 445
    const/high16 v2, 0x40400000    # 3.0f

    .line 446
    .line 447
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v5, -0x3fdeb852    # -2.52f

    .line 451
    .line 452
    .line 453
    const v6, -0x4050a3d7    # -1.37f

    .line 454
    .line 455
    .line 456
    const v1, -0x407851ec    # -1.06f

    .line 457
    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    const v3, -0x40028f5c    # -1.98f

    .line 461
    .line 462
    .line 463
    const v4, -0x40f33333    # -0.55f

    .line 464
    .line 465
    .line 466
    move-object v0, v7

    .line 467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v0, 0x3f2e147b    # 0.68f

    .line 471
    .line 472
    .line 473
    const v1, -0x3ffe147b    # -2.03f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v5, -0x40747ae1    # -1.09f

    .line 480
    .line 481
    .line 482
    const v6, 0x406c28f6    # 3.69f

    .line 483
    .line 484
    .line 485
    const v1, 0x3e4ccccd    # 0.2f

    .line 486
    .line 487
    .line 488
    const v2, 0x3fa51eb8    # 1.29f

    .line 489
    .line 490
    .line 491
    const v3, -0x41dc28f6    # -0.16f

    .line 492
    .line 493
    .line 494
    const v4, 0x4029999a    # 2.65f

    .line 495
    .line 496
    .line 497
    move-object v0, v7

    .line 498
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v0, 0x3fe28f5c    # 1.77f

    .line 502
    .line 503
    .line 504
    const v1, 0x3fb47ae1    # 1.41f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v5, 0x41900000    # 18.0f

    .line 511
    .line 512
    const/high16 v6, 0x41880000    # 17.0f

    .line 513
    .line 514
    const v1, 0x41893333    # 17.15f

    .line 515
    .line 516
    .line 517
    const v2, 0x4188b852    # 17.09f

    .line 518
    .line 519
    .line 520
    const v3, 0x418c7ae1    # 17.56f

    .line 521
    .line 522
    .line 523
    const/high16 v4, 0x41880000    # 17.0f

    .line 524
    .line 525
    move-object v0, v7

    .line 526
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v5, 0x40400000    # 3.0f

    .line 530
    .line 531
    const/high16 v6, 0x40400000    # 3.0f

    .line 532
    .line 533
    const v1, 0x3fd47ae1    # 1.66f

    .line 534
    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    const/high16 v3, 0x40400000    # 3.0f

    .line 538
    .line 539
    const v4, 0x3fab851f    # 1.34f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v0, -0x40547ae1    # -1.34f

    .line 546
    .line 547
    .line 548
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 549
    .line 550
    const/high16 v2, 0x40400000    # 3.0f

    .line 551
    .line 552
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v5, 0x3f19999a    # 0.6f

    .line 559
    .line 560
    .line 561
    const v6, -0x4019999a    # -1.8f

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    const v2, -0x40d1eb85    # -0.68f

    .line 566
    .line 567
    .line 568
    const v3, 0x3e6147ae    # 0.22f

    .line 569
    .line 570
    .line 571
    const v4, -0x4059999a    # -1.3f

    .line 572
    .line 573
    .line 574
    move-object v0, v7

    .line 575
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v0, -0x404b851f    # -1.41f

    .line 579
    .line 580
    .line 581
    const v1, -0x401d70a4    # -1.77f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v5, -0x3f7428f6    # -4.37f

    .line 588
    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    const v1, -0x40533333    # -1.35f

    .line 592
    .line 593
    .line 594
    const/high16 v2, 0x3f400000    # 0.75f

    .line 595
    .line 596
    const v3, -0x3fbf5c29    # -3.01f

    .line 597
    .line 598
    .line 599
    const v4, 0x3f428f5c    # 0.76f

    .line 600
    .line 601
    .line 602
    move-object v0, v7

    .line 603
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v0, 0x4191999a    # 18.2f

    .line 607
    .line 608
    .line 609
    const v1, 0x41066666    # 8.4f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    const/16 v28, 0x3800

    .line 623
    .line 624
    const/16 v29, 0x0

    .line 625
    .line 626
    const/high16 v18, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/high16 v20, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    const/high16 v21, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/high16 v24, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/16 v25, 0x0

    .line 637
    .line 638
    const/16 v26, 0x0

    .line 639
    .line 640
    const/16 v27, 0x0

    .line 641
    .line 642
    const-string v16, ""

    .line 643
    .line 644
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sput-object v0, Landroidx/compose/material/icons/sharp/HubKt;->_hub:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 653
    .line 654
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    return-object v0
.end method

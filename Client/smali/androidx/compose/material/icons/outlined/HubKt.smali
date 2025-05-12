.class public final Landroidx/compose/material/icons/outlined/HubKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hub.kt\nandroidx/compose/material/icons/outlined/HubKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,114:1\n212#2,12:115\n233#2,18:128\n253#2:165\n174#3:127\n705#4,2:146\n717#4,2:148\n719#4,11:154\n72#5,4:150\n*S KotlinDebug\n*F\n+ 1 Hub.kt\nandroidx/compose/material/icons/outlined/HubKt\n*L\n29#1:115,12\n30#1:128,18\n30#1:165\n29#1:127\n30#1:146,2\n30#1:148,2\n30#1:154,11\n30#1:150,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hub",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Hub",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getHub",
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
        "SMAP\nHub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Hub.kt\nandroidx/compose/material/icons/outlined/HubKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,114:1\n212#2,12:115\n233#2,18:128\n253#2:165\n174#3:127\n705#4,2:146\n717#4,2:148\n719#4,11:154\n72#5,4:150\n*S KotlinDebug\n*F\n+ 1 Hub.kt\nandroidx/compose/material/icons/outlined/HubKt\n*L\n29#1:115,12\n30#1:128,18\n30#1:165\n29#1:127\n30#1:146,2\n30#1:148,2\n30#1:154,11\n30#1:150,4\n*E\n"
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

.method public static final getHub(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/HubKt;->_hub:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Hub"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 81
    .line 82
    const/high16 v6, 0x40400000    # 3.0f

    .line 83
    .line 84
    const v1, -0x402b851f    # -1.66f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 89
    .line 90
    const v4, 0x3fab851f    # 1.34f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v5, 0x3c23d70a    # 0.01f

    .line 98
    .line 99
    .line 100
    const v6, 0x3e570a3d    # 0.21f

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const v2, 0x3d8f5c29    # 0.07f

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const v4, 0x3e0f5c29    # 0.14f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v0, -0x3ffe147b    # -2.03f

    .line 115
    .line 116
    .line 117
    const v1, 0x3f2e147b    # 0.68f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v5, -0x3fb1eb85    # -3.22f

    .line 124
    .line 125
    .line 126
    const v6, -0x3feb851f    # -2.32f

    .line 127
    .line 128
    .line 129
    const v1, -0x40dc28f6    # -0.64f

    .line 130
    .line 131
    .line 132
    const v2, -0x40651eb8    # -1.21f

    .line 133
    .line 134
    .line 135
    const v3, -0x40170a3d    # -1.82f

    .line 136
    .line 137
    .line 138
    const v4, -0x3ffa3d71    # -2.09f

    .line 139
    .line 140
    .line 141
    move-object v0, v7

    .line 142
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v0, 0x40bd1eb8    # 5.91f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v5, 0x41700000    # 15.0f

    .line 152
    .line 153
    const/high16 v6, 0x40400000    # 3.0f

    .line 154
    .line 155
    const v1, 0x4160a3d7    # 14.04f

    .line 156
    .line 157
    .line 158
    const v2, 0x40b23d71    # 5.57f

    .line 159
    .line 160
    .line 161
    const/high16 v3, 0x41700000    # 15.0f

    .line 162
    .line 163
    const v4, 0x408ccccd    # 4.4f

    .line 164
    .line 165
    .line 166
    move-object v0, v7

    .line 167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 171
    .line 172
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    const v2, -0x402b851f    # -1.66f

    .line 176
    .line 177
    .line 178
    const v3, -0x40547ae1    # -1.34f

    .line 179
    .line 180
    .line 181
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v0, 0x41100000    # 9.0f

    .line 187
    .line 188
    const v1, 0x3fab851f    # 1.34f

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x40400000    # 3.0f

    .line 192
    .line 193
    invoke-virtual {v7, v0, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v5, 0x40100000    # 2.25f

    .line 197
    .line 198
    const v6, 0x403a3d71    # 2.91f

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    const v2, 0x3fb33333    # 1.4f

    .line 203
    .line 204
    .line 205
    const v3, 0x3f75c28f    # 0.96f

    .line 206
    .line 207
    .line 208
    const v4, 0x40247ae1    # 2.57f

    .line 209
    .line 210
    .line 211
    move-object v0, v7

    .line 212
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v0, 0x400a3d71    # 2.16f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v5, -0x3fb1eb85    # -3.22f

    .line 222
    .line 223
    .line 224
    const v6, 0x40147ae1    # 2.32f

    .line 225
    .line 226
    .line 227
    const v1, -0x404ccccd    # -1.4f

    .line 228
    .line 229
    .line 230
    const v2, 0x3e6b851f    # 0.23f

    .line 231
    .line 232
    .line 233
    const v3, -0x3fdae148    # -2.58f

    .line 234
    .line 235
    .line 236
    const v4, 0x3f8e147b    # 1.11f

    .line 237
    .line 238
    .line 239
    move-object v0, v7

    .line 240
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v0, 0x40bfae14    # 5.99f

    .line 244
    .line 245
    .line 246
    const v1, 0x411b5c29    # 9.71f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v5, 0x40c00000    # 6.0f

    .line 253
    .line 254
    const/high16 v6, 0x41180000    # 9.5f

    .line 255
    .line 256
    const/high16 v1, 0x40c00000    # 6.0f

    .line 257
    .line 258
    const v2, 0x411a3d71    # 9.64f

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x40c00000    # 6.0f

    .line 262
    .line 263
    const v4, 0x41191eb8    # 9.57f

    .line 264
    .line 265
    .line 266
    move-object v0, v7

    .line 267
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 271
    .line 272
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    const v2, -0x402b851f    # -1.66f

    .line 276
    .line 277
    .line 278
    const v3, -0x40547ae1    # -1.34f

    .line 279
    .line 280
    .line 281
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 282
    .line 283
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v0, 0x3fab851f    # 1.34f

    .line 287
    .line 288
    .line 289
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 290
    .line 291
    const/high16 v2, 0x40400000    # 3.0f

    .line 292
    .line 293
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x40400000    # 3.0f

    .line 297
    .line 298
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v5, 0x402147ae    # 2.52f

    .line 302
    .line 303
    .line 304
    const v6, -0x4050a3d7    # -1.37f

    .line 305
    .line 306
    .line 307
    const v1, 0x3f87ae14    # 1.06f

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    const v3, 0x3ffd70a4    # 1.98f

    .line 312
    .line 313
    .line 314
    const v4, -0x40f33333    # -0.55f

    .line 315
    .line 316
    .line 317
    move-object v0, v7

    .line 318
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v0, 0x4001eb85    # 2.03f

    .line 322
    .line 323
    .line 324
    const v1, 0x3f2e147b    # 0.68f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v5, 0x3f8b851f    # 1.09f

    .line 331
    .line 332
    .line 333
    const v6, 0x406c28f6    # 3.69f

    .line 334
    .line 335
    .line 336
    const v1, -0x41b33333    # -0.2f

    .line 337
    .line 338
    .line 339
    const v2, 0x3fa51eb8    # 1.29f

    .line 340
    .line 341
    .line 342
    const v3, 0x3e2e147b    # 0.17f

    .line 343
    .line 344
    .line 345
    const v4, 0x402a3d71    # 2.66f

    .line 346
    .line 347
    .line 348
    move-object v0, v7

    .line 349
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v0, 0x3fe28f5c    # 1.77f

    .line 353
    .line 354
    .line 355
    const v1, -0x404b851f    # -1.41f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v5, 0x40c00000    # 6.0f

    .line 362
    .line 363
    const/high16 v6, 0x41880000    # 17.0f

    .line 364
    .line 365
    const v1, 0x40db3333    # 6.85f

    .line 366
    .line 367
    .line 368
    const v2, 0x4188b852    # 17.09f

    .line 369
    .line 370
    .line 371
    const v3, 0x40ce147b    # 6.44f

    .line 372
    .line 373
    .line 374
    const/high16 v4, 0x41880000    # 17.0f

    .line 375
    .line 376
    move-object v0, v7

    .line 377
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 381
    .line 382
    const/high16 v6, 0x40400000    # 3.0f

    .line 383
    .line 384
    const v1, -0x402b851f    # -1.66f

    .line 385
    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 389
    .line 390
    const v4, 0x3fab851f    # 1.34f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v0, 0x3fab851f    # 1.34f

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x40400000    # 3.0f

    .line 400
    .line 401
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v0, -0x40547ae1    # -1.34f

    .line 405
    .line 406
    .line 407
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 408
    .line 409
    const/high16 v2, 0x40400000    # 3.0f

    .line 410
    .line 411
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v5, -0x40e66666    # -0.6f

    .line 415
    .line 416
    .line 417
    const v6, -0x4019999a    # -1.8f

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    const v2, -0x40d1eb85    # -0.68f

    .line 422
    .line 423
    .line 424
    const v3, -0x419eb852    # -0.22f

    .line 425
    .line 426
    .line 427
    const v4, -0x4059999a    # -1.3f

    .line 428
    .line 429
    .line 430
    move-object v0, v7

    .line 431
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v0, -0x401d70a4    # -1.77f

    .line 435
    .line 436
    .line 437
    const v1, 0x3fb47ae1    # 1.41f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v5, 0x408bd70a    # 4.37f

    .line 444
    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    const v1, 0x3fae147b    # 1.36f

    .line 448
    .line 449
    .line 450
    const v2, 0x3f428f5c    # 0.76f

    .line 451
    .line 452
    .line 453
    const v3, 0x404147ae    # 3.02f

    .line 454
    .line 455
    .line 456
    const/high16 v4, 0x3f400000    # 0.75f

    .line 457
    .line 458
    move-object v0, v7

    .line 459
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v0, 0x3fb47ae1    # 1.41f

    .line 463
    .line 464
    .line 465
    const v1, 0x3fe28f5c    # 1.77f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v5, 0x41700000    # 15.0f

    .line 472
    .line 473
    const/high16 v6, 0x41a00000    # 20.0f

    .line 474
    .line 475
    const v1, 0x4173851f    # 15.22f

    .line 476
    .line 477
    .line 478
    const v2, 0x4195999a    # 18.7f

    .line 479
    .line 480
    .line 481
    const/high16 v3, 0x41700000    # 15.0f

    .line 482
    .line 483
    const v4, 0x419a8f5c    # 19.32f

    .line 484
    .line 485
    .line 486
    move-object v0, v7

    .line 487
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v5, 0x40400000    # 3.0f

    .line 491
    .line 492
    const/high16 v6, 0x40400000    # 3.0f

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    const v2, 0x3fd47ae1    # 1.66f

    .line 496
    .line 497
    .line 498
    const v3, 0x3fab851f    # 1.34f

    .line 499
    .line 500
    .line 501
    const/high16 v4, 0x40400000    # 3.0f

    .line 502
    .line 503
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v0, -0x40547ae1    # -1.34f

    .line 507
    .line 508
    .line 509
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 510
    .line 511
    const/high16 v2, 0x40400000    # 3.0f

    .line 512
    .line 513
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v5, -0x40628f5c    # -1.23f

    .line 520
    .line 521
    .line 522
    const v6, 0x3e851eb8    # 0.26f

    .line 523
    .line 524
    .line 525
    const v1, -0x411eb852    # -0.44f

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    const v3, -0x40a66666    # -0.85f

    .line 530
    .line 531
    .line 532
    const v4, 0x3db851ec    # 0.09f

    .line 533
    .line 534
    .line 535
    move-object v0, v7

    .line 536
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v0, -0x401d70a4    # -1.77f

    .line 540
    .line 541
    .line 542
    const v1, -0x404b851f    # -1.41f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v5, 0x3f8b851f    # 1.09f

    .line 549
    .line 550
    .line 551
    const v6, -0x3f93d70a    # -3.69f

    .line 552
    .line 553
    .line 554
    const v1, 0x3f6e147b    # 0.93f

    .line 555
    .line 556
    .line 557
    const v2, -0x407ae148    # -1.04f

    .line 558
    .line 559
    .line 560
    const v3, 0x3fa51eb8    # 1.29f

    .line 561
    .line 562
    .line 563
    const v4, -0x3fe66666    # -2.4f

    .line 564
    .line 565
    .line 566
    move-object v0, v7

    .line 567
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v0, -0x40d1eb85    # -0.68f

    .line 571
    .line 572
    .line 573
    const v1, 0x4001eb85    # 2.03f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v5, 0x402147ae    # 2.52f

    .line 580
    .line 581
    .line 582
    const v6, 0x3faf5c29    # 1.37f

    .line 583
    .line 584
    .line 585
    const v1, 0x3f07ae14    # 0.53f

    .line 586
    .line 587
    .line 588
    const v2, 0x3f51eb85    # 0.82f

    .line 589
    .line 590
    .line 591
    const v3, 0x3fbae148    # 1.46f

    .line 592
    .line 593
    .line 594
    const v4, 0x3faf5c29    # 1.37f

    .line 595
    .line 596
    .line 597
    move-object v0, v7

    .line 598
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v5, 0x40400000    # 3.0f

    .line 602
    .line 603
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 604
    .line 605
    const v1, 0x3fd47ae1    # 1.66f

    .line 606
    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    const/high16 v3, 0x40400000    # 3.0f

    .line 610
    .line 611
    const v4, -0x40547ae1    # -1.34f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v0, 0x41b547ae    # 22.66f

    .line 618
    .line 619
    .line 620
    const/high16 v1, 0x40d00000    # 6.5f

    .line 621
    .line 622
    const/high16 v2, 0x41a80000    # 21.0f

    .line 623
    .line 624
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const/high16 v0, 0x41280000    # 10.5f

    .line 631
    .line 632
    const/high16 v1, 0x40400000    # 3.0f

    .line 633
    .line 634
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const/high16 v5, -0x40800000    # -1.0f

    .line 638
    .line 639
    const/high16 v6, -0x40800000    # -1.0f

    .line 640
    .line 641
    const v1, -0x40f33333    # -0.55f

    .line 642
    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    const/high16 v3, -0x40800000    # -1.0f

    .line 646
    .line 647
    const v4, -0x4119999a    # -0.45f

    .line 648
    .line 649
    .line 650
    move-object v0, v7

    .line 651
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v5, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    const v2, -0x40f33333    # -0.55f

    .line 658
    .line 659
    .line 660
    const v3, 0x3ee66666    # 0.45f

    .line 661
    .line 662
    .line 663
    const/high16 v4, -0x40800000    # -1.0f

    .line 664
    .line 665
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v0, 0x3ee66666    # 0.45f

    .line 669
    .line 670
    .line 671
    const/high16 v1, 0x3f800000    # 1.0f

    .line 672
    .line 673
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const/high16 v5, 0x40400000    # 3.0f

    .line 677
    .line 678
    const/high16 v6, 0x41280000    # 10.5f

    .line 679
    .line 680
    const/high16 v1, 0x40800000    # 4.0f

    .line 681
    .line 682
    const v2, 0x4120cccd    # 10.05f

    .line 683
    .line 684
    .line 685
    const v3, 0x40633333    # 3.55f

    .line 686
    .line 687
    .line 688
    const/high16 v4, 0x41280000    # 10.5f

    .line 689
    .line 690
    move-object v0, v7

    .line 691
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const/high16 v0, 0x40c00000    # 6.0f

    .line 698
    .line 699
    const/high16 v1, 0x41a80000    # 21.0f

    .line 700
    .line 701
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const/high16 v5, -0x40800000    # -1.0f

    .line 705
    .line 706
    const/high16 v6, -0x40800000    # -1.0f

    .line 707
    .line 708
    const v1, -0x40f33333    # -0.55f

    .line 709
    .line 710
    .line 711
    const/4 v2, 0x0

    .line 712
    const/high16 v3, -0x40800000    # -1.0f

    .line 713
    .line 714
    const v4, -0x4119999a    # -0.45f

    .line 715
    .line 716
    .line 717
    move-object v0, v7

    .line 718
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const/high16 v5, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/4 v1, 0x0

    .line 724
    const v2, -0x40f33333    # -0.55f

    .line 725
    .line 726
    .line 727
    const v3, 0x3ee66666    # 0.45f

    .line 728
    .line 729
    .line 730
    const/high16 v4, -0x40800000    # -1.0f

    .line 731
    .line 732
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v0, 0x3ee66666    # 0.45f

    .line 736
    .line 737
    .line 738
    const/high16 v1, 0x3f800000    # 1.0f

    .line 739
    .line 740
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const/high16 v5, 0x40c00000    # 6.0f

    .line 744
    .line 745
    const/high16 v6, 0x41a80000    # 21.0f

    .line 746
    .line 747
    const/high16 v1, 0x40e00000    # 7.0f

    .line 748
    .line 749
    const v2, 0x41a46666    # 20.55f

    .line 750
    .line 751
    .line 752
    const v3, 0x40d1999a    # 6.55f

    .line 753
    .line 754
    .line 755
    const/high16 v4, 0x41a80000    # 21.0f

    .line 756
    .line 757
    move-object v0, v7

    .line 758
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 762
    .line 763
    .line 764
    const/high16 v0, 0x41300000    # 11.0f

    .line 765
    .line 766
    const/high16 v1, 0x40400000    # 3.0f

    .line 767
    .line 768
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const/high16 v5, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const/high16 v6, -0x40800000    # -1.0f

    .line 774
    .line 775
    const/4 v1, 0x0

    .line 776
    const v2, -0x40f33333    # -0.55f

    .line 777
    .line 778
    .line 779
    const v3, 0x3ee66666    # 0.45f

    .line 780
    .line 781
    .line 782
    const/high16 v4, -0x40800000    # -1.0f

    .line 783
    .line 784
    move-object v0, v7

    .line 785
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 786
    .line 787
    .line 788
    const v0, 0x3ee66666    # 0.45f

    .line 789
    .line 790
    .line 791
    const/high16 v1, 0x3f800000    # 1.0f

    .line 792
    .line 793
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const/high16 v5, -0x40800000    # -1.0f

    .line 797
    .line 798
    const/high16 v6, 0x3f800000    # 1.0f

    .line 799
    .line 800
    const/4 v1, 0x0

    .line 801
    const v2, 0x3f0ccccd    # 0.55f

    .line 802
    .line 803
    .line 804
    const v3, -0x4119999a    # -0.45f

    .line 805
    .line 806
    .line 807
    const/high16 v4, 0x3f800000    # 1.0f

    .line 808
    .line 809
    move-object v0, v7

    .line 810
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const v0, 0x40633333    # 3.55f

    .line 814
    .line 815
    .line 816
    const/high16 v1, 0x41300000    # 11.0f

    .line 817
    .line 818
    const/high16 v2, 0x40400000    # 3.0f

    .line 819
    .line 820
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const/high16 v0, 0x41400000    # 12.0f

    .line 827
    .line 828
    const/high16 v1, 0x41700000    # 15.0f

    .line 829
    .line 830
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 831
    .line 832
    .line 833
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 834
    .line 835
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 836
    .line 837
    const v1, -0x404f5c29    # -1.38f

    .line 838
    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 842
    .line 843
    const v4, -0x4070a3d7    # -1.12f

    .line 844
    .line 845
    .line 846
    move-object v0, v7

    .line 847
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const/high16 v5, 0x40200000    # 2.5f

    .line 851
    .line 852
    const/4 v1, 0x0

    .line 853
    const v2, -0x404f5c29    # -1.38f

    .line 854
    .line 855
    .line 856
    const v3, 0x3f8f5c29    # 1.12f

    .line 857
    .line 858
    .line 859
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 860
    .line 861
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 862
    .line 863
    .line 864
    const v0, 0x3f8f5c29    # 1.12f

    .line 865
    .line 866
    .line 867
    const/high16 v1, 0x40200000    # 2.5f

    .line 868
    .line 869
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const/high16 v5, 0x41400000    # 12.0f

    .line 873
    .line 874
    const/high16 v6, 0x41700000    # 15.0f

    .line 875
    .line 876
    const/high16 v1, 0x41680000    # 14.5f

    .line 877
    .line 878
    const v2, 0x415e147b    # 13.88f

    .line 879
    .line 880
    .line 881
    const v3, 0x4156147b    # 13.38f

    .line 882
    .line 883
    .line 884
    const/high16 v4, 0x41700000    # 15.0f

    .line 885
    .line 886
    move-object v0, v7

    .line 887
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    const/high16 v0, 0x41900000    # 18.0f

    .line 894
    .line 895
    const/high16 v1, 0x41980000    # 19.0f

    .line 896
    .line 897
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 898
    .line 899
    .line 900
    const/high16 v5, 0x3f800000    # 1.0f

    .line 901
    .line 902
    const/high16 v6, 0x3f800000    # 1.0f

    .line 903
    .line 904
    const v1, 0x3f0ccccd    # 0.55f

    .line 905
    .line 906
    .line 907
    const/4 v2, 0x0

    .line 908
    const/high16 v3, 0x3f800000    # 1.0f

    .line 909
    .line 910
    const v4, 0x3ee66666    # 0.45f

    .line 911
    .line 912
    .line 913
    move-object v0, v7

    .line 914
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    const/high16 v5, -0x40800000    # -1.0f

    .line 918
    .line 919
    const/4 v1, 0x0

    .line 920
    const v2, 0x3f0ccccd    # 0.55f

    .line 921
    .line 922
    .line 923
    const v3, -0x4119999a    # -0.45f

    .line 924
    .line 925
    .line 926
    const/high16 v4, 0x3f800000    # 1.0f

    .line 927
    .line 928
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 929
    .line 930
    .line 931
    const v0, -0x4119999a    # -0.45f

    .line 932
    .line 933
    .line 934
    const/high16 v1, -0x40800000    # -1.0f

    .line 935
    .line 936
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 937
    .line 938
    .line 939
    const/high16 v5, 0x41900000    # 18.0f

    .line 940
    .line 941
    const/high16 v6, 0x41980000    # 19.0f

    .line 942
    .line 943
    const/high16 v1, 0x41880000    # 17.0f

    .line 944
    .line 945
    const v2, 0x419b999a    # 19.45f

    .line 946
    .line 947
    .line 948
    const v3, 0x418b999a    # 17.45f

    .line 949
    .line 950
    .line 951
    const/high16 v4, 0x41980000    # 19.0f

    .line 952
    .line 953
    move-object v0, v7

    .line 954
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 958
    .line 959
    .line 960
    const/high16 v0, 0x41280000    # 10.5f

    .line 961
    .line 962
    const/high16 v1, 0x41a80000    # 21.0f

    .line 963
    .line 964
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 965
    .line 966
    .line 967
    const/high16 v5, -0x40800000    # -1.0f

    .line 968
    .line 969
    const/high16 v6, -0x40800000    # -1.0f

    .line 970
    .line 971
    const v1, -0x40f33333    # -0.55f

    .line 972
    .line 973
    .line 974
    const/4 v2, 0x0

    .line 975
    const/high16 v3, -0x40800000    # -1.0f

    .line 976
    .line 977
    const v4, -0x4119999a    # -0.45f

    .line 978
    .line 979
    .line 980
    move-object v0, v7

    .line 981
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 982
    .line 983
    .line 984
    const/high16 v5, 0x3f800000    # 1.0f

    .line 985
    .line 986
    const/4 v1, 0x0

    .line 987
    const v2, -0x40f33333    # -0.55f

    .line 988
    .line 989
    .line 990
    const v3, 0x3ee66666    # 0.45f

    .line 991
    .line 992
    .line 993
    const/high16 v4, -0x40800000    # -1.0f

    .line 994
    .line 995
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 996
    .line 997
    .line 998
    const v0, 0x3ee66666    # 0.45f

    .line 999
    .line 1000
    .line 1001
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1002
    .line 1003
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1004
    .line 1005
    .line 1006
    const/high16 v5, 0x41a80000    # 21.0f

    .line 1007
    .line 1008
    const/high16 v6, 0x41280000    # 10.5f

    .line 1009
    .line 1010
    const/high16 v1, 0x41b00000    # 22.0f

    .line 1011
    .line 1012
    const v2, 0x4120cccd    # 10.05f

    .line 1013
    .line 1014
    .line 1015
    const v3, 0x41ac6666    # 21.55f

    .line 1016
    .line 1017
    .line 1018
    const/high16 v4, 0x41280000    # 10.5f

    .line 1019
    .line 1020
    move-object v0, v7

    .line 1021
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v14

    .line 1031
    const/16 v28, 0x3800

    .line 1032
    .line 1033
    const/16 v29, 0x0

    .line 1034
    .line 1035
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1036
    .line 1037
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1038
    .line 1039
    const/16 v19, 0x0

    .line 1040
    .line 1041
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1042
    .line 1043
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1044
    .line 1045
    const/16 v25, 0x0

    .line 1046
    .line 1047
    const/16 v26, 0x0

    .line 1048
    .line 1049
    const/16 v27, 0x0

    .line 1050
    .line 1051
    const-string v16, ""

    .line 1052
    .line 1053
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    sput-object v0, Landroidx/compose/material/icons/outlined/HubKt;->_hub:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1062
    .line 1063
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/TrackChangesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackChanges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackChanges.kt\nandroidx/compose/material/icons/rounded/TrackChangesKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,68:1\n212#2,12:69\n233#2,18:82\n253#2:119\n174#3:81\n705#4,2:100\n717#4,2:102\n719#4,11:108\n72#5,4:104\n*S KotlinDebug\n*F\n+ 1 TrackChanges.kt\nandroidx/compose/material/icons/rounded/TrackChangesKt\n*L\n29#1:69,12\n30#1:82,18\n30#1:119\n29#1:81\n30#1:100,2\n30#1:102,2\n30#1:108,11\n30#1:104,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_trackChanges",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TrackChanges",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTrackChanges",
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
        "SMAP\nTrackChanges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackChanges.kt\nandroidx/compose/material/icons/rounded/TrackChangesKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,68:1\n212#2,12:69\n233#2,18:82\n253#2:119\n174#3:81\n705#4,2:100\n717#4,2:102\n719#4,11:108\n72#5,4:104\n*S KotlinDebug\n*F\n+ 1 TrackChanges.kt\nandroidx/compose/material/icons/rounded/TrackChangesKt\n*L\n29#1:69,12\n30#1:82,18\n30#1:119\n29#1:81\n30#1:100,2\n30#1:102,2\n30#1:108,11\n30#1:104,4\n*E\n"
    }
.end annotation


# static fields
.field private static _trackChanges:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTrackChanges(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TrackChangesKt;->_trackChanges:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.TrackChanges"

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
    const v0, 0x41928f5c    # 18.32f

    .line 74
    .line 75
    .line 76
    const v1, 0x40b5c28f    # 5.68f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, -0x4270a3d7    # -0.07f

    .line 83
    .line 84
    .line 85
    const v6, 0x3fa8f5c3    # 1.32f

    .line 86
    .line 87
    .line 88
    const v1, -0x4147ae14    # -0.36f

    .line 89
    .line 90
    .line 91
    const v2, 0x3eb851ec    # 0.36f

    .line 92
    .line 93
    .line 94
    const v3, -0x413851ec    # -0.39f

    .line 95
    .line 96
    .line 97
    const v4, 0x3f6b851f    # 0.92f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v5, 0x3fc3d70a    # 1.53f

    .line 105
    .line 106
    .line 107
    const v6, 0x40dd70a4    # 6.92f

    .line 108
    .line 109
    .line 110
    const v1, 0x3fb9999a    # 1.45f

    .line 111
    .line 112
    .line 113
    const v2, 0x3fe8f5c3    # 1.82f

    .line 114
    .line 115
    .line 116
    const v3, 0x400d70a4    # 2.21f

    .line 117
    .line 118
    .line 119
    const v4, 0x4089eb85    # 4.31f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v5, -0x3f3947ae    # -6.21f

    .line 126
    .line 127
    .line 128
    const v6, 0x40be147b    # 5.94f

    .line 129
    .line 130
    .line 131
    const v1, -0x40b5c28f    # -0.79f

    .line 132
    .line 133
    .line 134
    const v2, 0x40433333    # 3.05f

    .line 135
    .line 136
    .line 137
    const v3, -0x3fb47ae1    # -3.18f

    .line 138
    .line 139
    .line 140
    const v4, 0x40aa8f5c    # 5.33f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v5, 0x40800000    # 4.0f

    .line 147
    .line 148
    const/high16 v6, 0x41400000    # 12.0f

    .line 149
    .line 150
    const v1, 0x4107851f    # 8.47f

    .line 151
    .line 152
    .line 153
    const v2, 0x41a6f5c3    # 20.87f

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x40800000    # 4.0f

    .line 157
    .line 158
    const v4, 0x418770a4    # 16.93f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v5, 0x40e00000    # 7.0f

    .line 165
    .line 166
    const v6, -0x3f023d71    # -7.93f

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const v2, -0x3f7d70a4    # -4.08f

    .line 171
    .line 172
    .line 173
    const v3, 0x40433333    # 3.05f

    .line 174
    .line 175
    .line 176
    const v4, -0x3f11eb85    # -7.44f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v0, 0x400147ae    # 2.02f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v5, -0x3f623d71    # -4.93f

    .line 189
    .line 190
    .line 191
    const v6, 0x40da8f5c    # 6.83f

    .line 192
    .line 193
    .line 194
    const v1, -0x3fb7ae14    # -3.13f

    .line 195
    .line 196
    .line 197
    const v2, 0x3f07ae14    # 0.53f

    .line 198
    .line 199
    .line 200
    const v3, -0x3f523d71    # -5.43f

    .line 201
    .line 202
    .line 203
    const v4, 0x405d70a4    # 3.46f

    .line 204
    .line 205
    .line 206
    move-object v0, v7

    .line 207
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v5, 0x40a5c28f    # 5.18f

    .line 211
    .line 212
    .line 213
    const v6, 0x40a0f5c3    # 5.03f

    .line 214
    .line 215
    .line 216
    const v1, 0x3ec7ae14    # 0.39f

    .line 217
    .line 218
    .line 219
    const v2, 0x40270a3d    # 2.61f

    .line 220
    .line 221
    .line 222
    const v3, 0x4023d70a    # 2.56f

    .line 223
    .line 224
    .line 225
    const v4, 0x4096b852    # 4.71f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v5, 0x41900000    # 18.0f

    .line 232
    .line 233
    const/high16 v6, 0x41400000    # 12.0f

    .line 234
    .line 235
    const v1, 0x416e3d71    # 14.89f

    .line 236
    .line 237
    .line 238
    const v2, 0x41933333    # 18.4f

    .line 239
    .line 240
    .line 241
    const/high16 v3, 0x41900000    # 18.0f

    .line 242
    .line 243
    const v4, 0x4178f5c3    # 15.56f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v5, -0x407c28f6    # -1.03f

    .line 250
    .line 251
    .line 252
    const v6, -0x3fa8f5c3    # -3.36f

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    const/high16 v2, -0x40600000    # -1.25f

    .line 257
    .line 258
    const v3, -0x413d70a4    # -0.38f

    .line 259
    .line 260
    .line 261
    const v4, -0x3fe66666    # -2.4f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v5, -0x40400000    # -1.5f

    .line 268
    .line 269
    const v6, -0x421eb852    # -0.11f

    .line 270
    .line 271
    .line 272
    const v1, -0x4151eb85    # -0.34f

    .line 273
    .line 274
    .line 275
    const/high16 v2, -0x41000000    # -0.5f

    .line 276
    .line 277
    const v3, -0x40770a3d    # -1.07f

    .line 278
    .line 279
    .line 280
    const v4, -0x40f851ec    # -0.53f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v0, -0x43dc28f6    # -0.01f

    .line 287
    .line 288
    .line 289
    const v1, 0x3c23d70a    # 0.01f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v5, -0x421eb852    # -0.11f

    .line 296
    .line 297
    .line 298
    const v6, 0x3fa28f5c    # 1.27f

    .line 299
    .line 300
    .line 301
    const v1, -0x4151eb85    # -0.34f

    .line 302
    .line 303
    .line 304
    const v2, 0x3eae147b    # 0.34f

    .line 305
    .line 306
    .line 307
    const v3, -0x41428f5c    # -0.37f

    .line 308
    .line 309
    .line 310
    const v4, 0x3f5eb852    # 0.87f

    .line 311
    .line 312
    .line 313
    move-object v0, v7

    .line 314
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v5, 0x3efae148    # 0.49f

    .line 318
    .line 319
    .line 320
    const v6, 0x40547ae1    # 3.32f

    .line 321
    .line 322
    .line 323
    const v1, 0x3f19999a    # 0.6f

    .line 324
    .line 325
    .line 326
    const v2, 0x3f6b851f    # 0.92f

    .line 327
    .line 328
    .line 329
    const v3, 0x3f570a3d    # 0.84f

    .line 330
    .line 331
    .line 332
    const v4, 0x40066666    # 2.1f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v5, -0x3fc3d70a    # -2.94f

    .line 339
    .line 340
    .line 341
    const v6, 0x403147ae    # 2.77f

    .line 342
    .line 343
    .line 344
    const v1, -0x413851ec    # -0.39f

    .line 345
    .line 346
    .line 347
    const v2, 0x3faf5c29    # 1.37f

    .line 348
    .line 349
    .line 350
    const v3, -0x403ae148    # -1.54f

    .line 351
    .line 352
    .line 353
    const v4, 0x401d70a4    # 2.46f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v5, -0x3f633333    # -4.9f

    .line 360
    .line 361
    .line 362
    const v6, -0x3f866666    # -3.9f

    .line 363
    .line 364
    .line 365
    const v1, -0x3fd9999a    # -2.6f

    .line 366
    .line 367
    .line 368
    const v2, 0x3f11eb85    # 0.57f

    .line 369
    .line 370
    .line 371
    const v3, -0x3f633333    # -4.9f

    .line 372
    .line 373
    .line 374
    const v4, -0x404e147b    # -1.39f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v5, 0x40400000    # 3.0f

    .line 381
    .line 382
    const v6, -0x3f88f5c3    # -3.86f

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    const v2, -0x4011eb85    # -1.86f

    .line 387
    .line 388
    .line 389
    const v3, 0x3fa3d70a    # 1.28f

    .line 390
    .line 391
    .line 392
    const v4, -0x3fa5c28f    # -3.41f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v0, 0x4008f5c3    # 2.14f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v5, -0x40800000    # -1.0f

    .line 405
    .line 406
    const v6, 0x3fdc28f6    # 1.72f

    .line 407
    .line 408
    .line 409
    const v1, -0x40e66666    # -0.6f

    .line 410
    .line 411
    .line 412
    const v2, 0x3eb33333    # 0.35f

    .line 413
    .line 414
    .line 415
    const/high16 v3, -0x40800000    # -1.0f

    .line 416
    .line 417
    const v4, 0x3f7ae148    # 0.98f

    .line 418
    .line 419
    .line 420
    move-object v0, v7

    .line 421
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v5, 0x40000000    # 2.0f

    .line 425
    .line 426
    const/high16 v6, 0x40000000    # 2.0f

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    const v2, 0x3f8ccccd    # 1.1f

    .line 430
    .line 431
    .line 432
    const v3, 0x3f666666    # 0.9f

    .line 433
    .line 434
    .line 435
    const/high16 v4, 0x40000000    # 2.0f

    .line 436
    .line 437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v0, -0x4099999a    # -0.9f

    .line 441
    .line 442
    .line 443
    const/high16 v1, -0x40000000    # -2.0f

    .line 444
    .line 445
    const/high16 v2, 0x40000000    # 2.0f

    .line 446
    .line 447
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v5, -0x40800000    # -1.0f

    .line 451
    .line 452
    const v6, -0x4023d70a    # -1.72f

    .line 453
    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    const v2, -0x40c28f5c    # -0.74f

    .line 457
    .line 458
    .line 459
    const v3, -0x41333333    # -0.4f

    .line 460
    .line 461
    .line 462
    const v4, -0x404f5c29    # -1.38f

    .line 463
    .line 464
    .line 465
    move-object v0, v7

    .line 466
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v0, 0x402d70a4    # 2.71f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v5, -0x40ca3d71    # -0.71f

    .line 476
    .line 477
    .line 478
    const v6, -0x40ca3d71    # -0.71f

    .line 479
    .line 480
    .line 481
    const v2, -0x413851ec    # -0.39f

    .line 482
    .line 483
    .line 484
    const v3, -0x415c28f6    # -0.32f

    .line 485
    .line 486
    .line 487
    const v4, -0x40ca3d71    # -0.71f

    .line 488
    .line 489
    .line 490
    move-object v0, v7

    .line 491
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v5, -0x3edbae14    # -10.27f

    .line 495
    .line 496
    .line 497
    const v6, 0x41166666    # 9.4f

    .line 498
    .line 499
    .line 500
    const v1, -0x3f547ae1    # -5.36f

    .line 501
    .line 502
    .line 503
    const v2, -0x41b33333    # -0.2f

    .line 504
    .line 505
    .line 506
    const v3, -0x3ee051ec    # -9.98f

    .line 507
    .line 508
    .line 509
    const v4, 0x4081eb85    # 4.06f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v5, 0x414028f6    # 12.01f

    .line 516
    .line 517
    .line 518
    const v6, 0x41266666    # 10.4f

    .line 519
    .line 520
    .line 521
    const v1, -0x4147ae14    # -0.36f

    .line 522
    .line 523
    .line 524
    const v2, 0x40d1999a    # 6.55f

    .line 525
    .line 526
    .line 527
    const v3, 0x40ad1eb8    # 5.41f

    .line 528
    .line 529
    .line 530
    const v4, 0x413d1eb8    # 11.82f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v5, 0x40f80000    # 7.75f

    .line 537
    .line 538
    const v6, -0x3f0a8f5c    # -7.67f

    .line 539
    .line 540
    .line 541
    const v1, 0x407851ec    # 3.88f

    .line 542
    .line 543
    .line 544
    const v2, -0x40ab851f    # -0.83f

    .line 545
    .line 546
    .line 547
    const v3, 0x40dc28f6    # 6.88f

    .line 548
    .line 549
    .line 550
    const v4, -0x3f8ccccd    # -3.8f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v5, -0x4003d70a    # -1.97f

    .line 557
    .line 558
    .line 559
    const v6, -0x3efa147b    # -8.37f

    .line 560
    .line 561
    .line 562
    const v1, 0x3f35c28f    # 0.71f

    .line 563
    .line 564
    .line 565
    const v2, -0x3fb5c28f    # -3.16f

    .line 566
    .line 567
    .line 568
    const v3, -0x41b33333    # -0.2f

    .line 569
    .line 570
    .line 571
    const v4, -0x3f3ae148    # -6.16f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v5, -0x404147ae    # -1.49f

    .line 578
    .line 579
    .line 580
    const v6, -0x425c28f6    # -0.08f

    .line 581
    .line 582
    .line 583
    const v1, -0x41428f5c    # -0.37f

    .line 584
    .line 585
    .line 586
    const v2, -0x410f5c29    # -0.47f

    .line 587
    .line 588
    .line 589
    const v3, -0x40770a3d    # -1.07f

    .line 590
    .line 591
    .line 592
    const/high16 v4, -0x41000000    # -0.5f

    .line 593
    .line 594
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    const/16 v28, 0x3800

    .line 605
    .line 606
    const/16 v29, 0x0

    .line 607
    .line 608
    const/high16 v18, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/high16 v20, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    const/high16 v21, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/high16 v24, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/16 v25, 0x0

    .line 619
    .line 620
    const/16 v26, 0x0

    .line 621
    .line 622
    const/16 v27, 0x0

    .line 623
    .line 624
    const-string v16, ""

    .line 625
    .line 626
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sput-object v0, Landroidx/compose/material/icons/rounded/TrackChangesKt;->_trackChanges:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 635
    .line 636
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v0
.end method

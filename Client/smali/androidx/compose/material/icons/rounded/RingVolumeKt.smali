.class public final Landroidx/compose/material/icons/rounded/RingVolumeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRingVolume.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RingVolume.kt\nandroidx/compose/material/icons/rounded/RingVolumeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,81:1\n212#2,12:82\n233#2,18:95\n253#2:132\n174#3:94\n705#4,2:113\n717#4,2:115\n719#4,11:121\n72#5,4:117\n*S KotlinDebug\n*F\n+ 1 RingVolume.kt\nandroidx/compose/material/icons/rounded/RingVolumeKt\n*L\n29#1:82,12\n30#1:95,18\n30#1:132\n29#1:94\n30#1:113,2\n30#1:115,2\n30#1:121,11\n30#1:117,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_ringVolume",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RingVolume",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRingVolume",
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
        "SMAP\nRingVolume.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RingVolume.kt\nandroidx/compose/material/icons/rounded/RingVolumeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,81:1\n212#2,12:82\n233#2,18:95\n253#2:132\n174#3:94\n705#4,2:113\n717#4,2:115\n719#4,11:121\n72#5,4:117\n*S KotlinDebug\n*F\n+ 1 RingVolume.kt\nandroidx/compose/material/icons/rounded/RingVolumeKt\n*L\n29#1:82,12\n30#1:95,18\n30#1:132\n29#1:94\n30#1:113,2\n30#1:115,2\n30#1:121,11\n30#1:117,4\n*E\n"
    }
.end annotation


# static fields
.field private static _ringVolume:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRingVolume(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RingVolumeKt;->_ringVolume:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.RingVolume"

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
    const v0, 0x413fae14    # 11.98f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40e00000    # 7.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v0, 0x3cf5c28f    # 0.03f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v5, 0x3f7d70a4    # 0.99f

    .line 88
    .line 89
    .line 90
    const v6, -0x40851eb8    # -0.98f

    .line 91
    .line 92
    .line 93
    const v1, 0x3f0ccccd    # 0.55f

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const v3, 0x3f7d70a4    # 0.99f

    .line 98
    .line 99
    .line 100
    const v4, -0x411eb852    # -0.44f

    .line 101
    .line 102
    .line 103
    move-object v0, v7

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x41500000    # 13.0f

    .line 108
    .line 109
    const v1, 0x403eb852    # 2.98f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v5, -0x40851eb8    # -0.98f

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const v2, -0x40f5c28f    # -0.54f

    .line 120
    .line 121
    .line 122
    const v3, -0x411eb852    # -0.44f

    .line 123
    .line 124
    .line 125
    const v4, -0x40851eb8    # -0.98f

    .line 126
    .line 127
    .line 128
    move-object v0, v7

    .line 129
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v0, -0x430a3d71    # -0.03f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v5, -0x40828f5c    # -0.99f

    .line 139
    .line 140
    .line 141
    const v6, 0x3f7ae148    # 0.98f

    .line 142
    .line 143
    .line 144
    const v1, -0x40f33333    # -0.55f

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const v3, -0x40828f5c    # -0.99f

    .line 149
    .line 150
    .line 151
    const v4, 0x3ee147ae    # 0.44f

    .line 152
    .line 153
    .line 154
    move-object v0, v7

    .line 155
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v0, 0x4041eb85    # 3.03f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v5, 0x3f7ae148    # 0.98f

    .line 165
    .line 166
    .line 167
    const v6, 0x3f7d70a4    # 0.99f

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const v2, 0x3f0ccccd    # 0.55f

    .line 172
    .line 173
    .line 174
    const v3, 0x3ee147ae    # 0.44f

    .line 175
    .line 176
    .line 177
    const v4, 0x3f7d70a4    # 0.99f

    .line 178
    .line 179
    .line 180
    move-object v0, v7

    .line 181
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v0, 0x41873333    # 16.9f

    .line 188
    .line 189
    .line 190
    const v1, 0x4111c28f    # 9.11f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v5, 0x3fb33333    # 1.4f

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const v1, 0x3ec7ae14    # 0.39f

    .line 201
    .line 202
    .line 203
    const v2, 0x3ec7ae14    # 0.39f

    .line 204
    .line 205
    .line 206
    const v3, 0x3f8147ae    # 1.01f

    .line 207
    .line 208
    .line 209
    const v4, 0x3ec7ae14    # 0.39f

    .line 210
    .line 211
    .line 212
    move-object v0, v7

    .line 213
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v5, 0x4009999a    # 2.15f

    .line 217
    .line 218
    .line 219
    const v6, -0x3ff51eb8    # -2.17f

    .line 220
    .line 221
    .line 222
    const v1, 0x3f1eb852    # 0.62f

    .line 223
    .line 224
    .line 225
    const v2, -0x40deb852    # -0.63f

    .line 226
    .line 227
    .line 228
    const v3, 0x3fc28f5c    # 1.52f

    .line 229
    .line 230
    .line 231
    const v4, -0x403ae148    # -1.54f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const v6, -0x404e147b    # -1.39f

    .line 239
    .line 240
    .line 241
    const v1, 0x3ec7ae14    # 0.39f

    .line 242
    .line 243
    .line 244
    const v2, -0x413d70a4    # -0.38f

    .line 245
    .line 246
    .line 247
    const v3, 0x3ec7ae14    # 0.39f

    .line 248
    .line 249
    .line 250
    const v4, -0x407eb852    # -1.01f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v5, -0x404e147b    # -1.39f

    .line 257
    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const v1, -0x413d70a4    # -0.38f

    .line 261
    .line 262
    .line 263
    const v3, -0x407eb852    # -1.01f

    .line 264
    .line 265
    .line 266
    const v4, -0x413d70a4    # -0.38f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v0, 0x41871eb8    # 16.89f

    .line 273
    .line 274
    .line 275
    const v1, 0x40f66666    # 7.7f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const v6, 0x3fb1eb85    # 1.39f

    .line 283
    .line 284
    .line 285
    const v1, -0x413851ec    # -0.39f

    .line 286
    .line 287
    .line 288
    const v2, 0x3ec28f5c    # 0.38f

    .line 289
    .line 290
    .line 291
    const v3, -0x413851ec    # -0.39f

    .line 292
    .line 293
    .line 294
    const v4, 0x3f8147ae    # 1.01f

    .line 295
    .line 296
    .line 297
    move-object v0, v7

    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v0, 0x3ca3d70a    # 0.02f

    .line 302
    .line 303
    .line 304
    const v1, 0x3c23d70a    # 0.01f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v0, 0x40b6b852    # 5.71f

    .line 314
    .line 315
    .line 316
    const v1, 0x4111999a    # 9.1f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v5, 0x3fb33333    # 1.4f

    .line 323
    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    const v1, 0x3ec28f5c    # 0.38f

    .line 327
    .line 328
    .line 329
    const v2, 0x3ec7ae14    # 0.39f

    .line 330
    .line 331
    .line 332
    const v3, 0x3f8147ae    # 1.01f

    .line 333
    .line 334
    .line 335
    const v4, 0x3ec7ae14    # 0.39f

    .line 336
    .line 337
    .line 338
    move-object v0, v7

    .line 339
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    const v6, -0x404e147b    # -1.39f

    .line 344
    .line 345
    .line 346
    const v2, -0x413d70a4    # -0.38f

    .line 347
    .line 348
    .line 349
    const v3, 0x3ec28f5c    # 0.38f

    .line 350
    .line 351
    .line 352
    const v4, -0x407eb852    # -1.01f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v0, 0x409eb852    # 4.96f

    .line 359
    .line 360
    .line 361
    const v1, 0x40b147ae    # 5.54f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v5, -0x404e147b    # -1.39f

    .line 368
    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const v1, -0x413d70a4    # -0.38f

    .line 372
    .line 373
    .line 374
    const v2, -0x413851ec    # -0.39f

    .line 375
    .line 376
    .line 377
    const v3, -0x407eb852    # -1.01f

    .line 378
    .line 379
    .line 380
    const v4, -0x413851ec    # -0.39f

    .line 381
    .line 382
    .line 383
    move-object v0, v7

    .line 384
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v0, -0x435c28f6    # -0.02f

    .line 388
    .line 389
    .line 390
    const v1, 0x3c23d70a    # 0.01f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    const v6, 0x3fb1eb85    # 1.39f

    .line 398
    .line 399
    .line 400
    const v1, -0x413851ec    # -0.39f

    .line 401
    .line 402
    .line 403
    const v2, 0x3ec7ae14    # 0.39f

    .line 404
    .line 405
    .line 406
    const v3, -0x413851ec    # -0.39f

    .line 407
    .line 408
    .line 409
    const v4, 0x3f8147ae    # 1.01f

    .line 410
    .line 411
    .line 412
    move-object v0, v7

    .line 413
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v5, 0x400a3d71    # 2.16f

    .line 417
    .line 418
    .line 419
    const v6, 0x400a3d71    # 2.16f

    .line 420
    .line 421
    .line 422
    const v1, 0x3f2147ae    # 0.63f

    .line 423
    .line 424
    .line 425
    const v2, 0x3f1eb852    # 0.62f

    .line 426
    .line 427
    .line 428
    const v3, 0x3fc51eb8    # 1.54f

    .line 429
    .line 430
    .line 431
    const v4, 0x3fc3d70a    # 1.53f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v0, 0x41ba51ec    # 23.29f

    .line 441
    .line 442
    .line 443
    const v1, 0x4181d70a    # 16.23f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v5, -0x3e4c28f6    # -22.48f

    .line 450
    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    const v1, -0x3f32e148    # -6.41f

    .line 454
    .line 455
    .line 456
    const v2, -0x3f4ae148    # -5.66f

    .line 457
    .line 458
    .line 459
    const v3, -0x3e7f70a4    # -16.07f

    .line 460
    .line 461
    .line 462
    const v4, -0x3f4ae148    # -5.66f

    .line 463
    .line 464
    .line 465
    move-object v0, v7

    .line 466
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v5, -0x42b33333    # -0.05f

    .line 470
    .line 471
    .line 472
    const v6, 0x403851ec    # 2.88f

    .line 473
    .line 474
    .line 475
    const v1, -0x40a66666    # -0.85f

    .line 476
    .line 477
    .line 478
    const/high16 v2, 0x3f400000    # 0.75f

    .line 479
    .line 480
    const v3, -0x40a66666    # -0.85f

    .line 481
    .line 482
    .line 483
    const v4, 0x40051eb8    # 2.08f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v0, 0x3f9c28f6    # 1.22f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v5, 0x402a3d71    # 2.66f

    .line 496
    .line 497
    .line 498
    const v6, 0x3e19999a    # 0.15f

    .line 499
    .line 500
    .line 501
    const v1, 0x3f3851ec    # 0.72f

    .line 502
    .line 503
    .line 504
    const v2, 0x3f3851ec    # 0.72f

    .line 505
    .line 506
    .line 507
    const v3, 0x3fee147b    # 1.86f

    .line 508
    .line 509
    .line 510
    const v4, 0x3f47ae14    # 0.78f

    .line 511
    .line 512
    .line 513
    move-object v0, v7

    .line 514
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v0, 0x40000000    # 2.0f

    .line 518
    .line 519
    const v1, -0x40347ae1    # -1.59f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v5, 0x3f428f5c    # 0.76f

    .line 526
    .line 527
    .line 528
    const v6, -0x40370a3d    # -1.57f

    .line 529
    .line 530
    .line 531
    const v1, 0x3ef5c28f    # 0.48f

    .line 532
    .line 533
    .line 534
    const v2, -0x413d70a4    # -0.38f

    .line 535
    .line 536
    .line 537
    const v3, 0x3f428f5c    # 0.76f

    .line 538
    .line 539
    .line 540
    const v4, -0x408a3d71    # -0.96f

    .line 541
    .line 542
    .line 543
    move-object v0, v7

    .line 544
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v0, -0x3fd9999a    # -2.6f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v5, 0x41151eb8    # 9.32f

    .line 554
    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    const v1, 0x404147ae    # 3.02f

    .line 558
    .line 559
    .line 560
    const v2, -0x40851eb8    # -0.98f

    .line 561
    .line 562
    .line 563
    const v3, 0x40c947ae    # 6.29f

    .line 564
    .line 565
    .line 566
    const v4, -0x40828f5c    # -0.99f

    .line 567
    .line 568
    .line 569
    move-object v0, v7

    .line 570
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v0, 0x40270a3d    # 2.61f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v5, 0x3f428f5c    # 0.76f

    .line 580
    .line 581
    .line 582
    const v6, 0x3fc8f5c3    # 1.57f

    .line 583
    .line 584
    .line 585
    const/4 v1, 0x0

    .line 586
    const v2, 0x3f1c28f6    # 0.61f

    .line 587
    .line 588
    .line 589
    const v3, 0x3e8f5c29    # 0.28f

    .line 590
    .line 591
    .line 592
    const v4, 0x3f9851ec    # 1.19f

    .line 593
    .line 594
    .line 595
    move-object v0, v7

    .line 596
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v0, 0x3ffeb852    # 1.99f

    .line 600
    .line 601
    .line 602
    const v1, 0x3fca3d71    # 1.58f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v5, 0x402a3d71    # 2.66f

    .line 609
    .line 610
    .line 611
    const v6, -0x41e66666    # -0.15f

    .line 612
    .line 613
    .line 614
    const v1, 0x3f4ccccd    # 0.8f

    .line 615
    .line 616
    .line 617
    const v2, 0x3f2147ae    # 0.63f

    .line 618
    .line 619
    .line 620
    const v3, 0x3ff851ec    # 1.94f

    .line 621
    .line 622
    .line 623
    const v4, 0x3f11eb85    # 0.57f

    .line 624
    .line 625
    .line 626
    move-object v0, v7

    .line 627
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v0, -0x4063d70a    # -1.22f

    .line 631
    .line 632
    .line 633
    const v1, 0x3f9c28f6    # 1.22f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const v5, -0x428a3d71    # -0.06f

    .line 640
    .line 641
    .line 642
    const v6, -0x3fc7ae14    # -2.88f

    .line 643
    .line 644
    .line 645
    const v1, 0x3f4a3d71    # 0.79f

    .line 646
    .line 647
    .line 648
    const v2, -0x40b33333    # -0.8f

    .line 649
    .line 650
    .line 651
    const v3, 0x3f4a3d71    # 0.79f

    .line 652
    .line 653
    .line 654
    const v4, -0x3ff7ae14    # -2.13f

    .line 655
    .line 656
    .line 657
    move-object v0, v7

    .line 658
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    const/16 v28, 0x3800

    .line 669
    .line 670
    const/16 v29, 0x0

    .line 671
    .line 672
    const/high16 v18, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const/high16 v20, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const/high16 v21, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const/high16 v24, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/16 v25, 0x0

    .line 683
    .line 684
    const/16 v26, 0x0

    .line 685
    .line 686
    const/16 v27, 0x0

    .line 687
    .line 688
    const-string v16, ""

    .line 689
    .line 690
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    sput-object v0, Landroidx/compose/material/icons/rounded/RingVolumeKt;->_ringVolume:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 699
    .line 700
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    return-object v0
.end method

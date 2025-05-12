.class public final Landroidx/compose/material/icons/rounded/Forward5Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForward5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Forward5.kt\nandroidx/compose/material/icons/rounded/Forward5Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,93:1\n212#2,12:94\n233#2,18:107\n253#2:144\n174#3:106\n705#4,2:125\n717#4,2:127\n719#4,11:133\n72#5,4:129\n*S KotlinDebug\n*F\n+ 1 Forward5.kt\nandroidx/compose/material/icons/rounded/Forward5Kt\n*L\n29#1:94,12\n30#1:107,18\n30#1:144\n29#1:106\n30#1:125,2\n30#1:127,2\n30#1:133,11\n30#1:129,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_forward5",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Forward5",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getForward5",
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
        "SMAP\nForward5.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Forward5.kt\nandroidx/compose/material/icons/rounded/Forward5Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,93:1\n212#2,12:94\n233#2,18:107\n253#2:144\n174#3:106\n705#4,2:125\n717#4,2:127\n719#4,11:133\n72#5,4:129\n*S KotlinDebug\n*F\n+ 1 Forward5.kt\nandroidx/compose/material/icons/rounded/Forward5Kt\n*L\n29#1:94,12\n30#1:107,18\n30#1:144\n29#1:106\n30#1:125,2\n30#1:127,2\n30#1:133,11\n30#1:129,4\n*E\n"
    }
.end annotation


# static fields
.field private static _forward5:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getForward5(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Forward5Kt;->_forward5:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Forward5"

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
    const v0, 0x4196f5c3    # 18.87f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41500000    # 13.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v5, -0x40851eb8    # -0.98f

    .line 82
    .line 83
    .line 84
    const v6, 0x3f5c28f6    # 0.86f

    .line 85
    .line 86
    .line 87
    const/high16 v1, -0x41000000    # -0.5f

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const v3, -0x40970a3d    # -0.91f

    .line 91
    .line 92
    .line 93
    const v4, 0x3ebd70a4    # 0.37f

    .line 94
    .line 95
    .line 96
    move-object v0, v7

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v5, -0x3f128f5c    # -7.42f

    .line 101
    .line 102
    .line 103
    const v6, 0x409eb852    # 4.96f

    .line 104
    .line 105
    .line 106
    const v1, -0x410a3d71    # -0.48f

    .line 107
    .line 108
    .line 109
    const v2, 0x4057ae14    # 3.37f

    .line 110
    .line 111
    .line 112
    const v3, -0x3f8eb852    # -3.77f

    .line 113
    .line 114
    .line 115
    const v4, 0x40bae148    # 5.84f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v5, -0x3f73851f    # -4.39f

    .line 122
    .line 123
    .line 124
    const v6, -0x3f6f0a3d    # -4.53f

    .line 125
    .line 126
    .line 127
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 128
    .line 129
    const v2, -0x40f5c28f    # -0.54f

    .line 130
    .line 131
    .line 132
    const v3, -0x3f85c28f    # -3.91f

    .line 133
    .line 134
    .line 135
    const v4, -0x3feeb852    # -2.27f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v5, 0x413f3333    # 11.95f

    .line 142
    .line 143
    .line 144
    const/high16 v6, 0x40e00000    # 7.0f

    .line 145
    .line 146
    const v1, 0x40a8a3d7    # 5.27f

    .line 147
    .line 148
    .line 149
    const v2, 0x4126b852    # 10.42f

    .line 150
    .line 151
    .line 152
    const v3, 0x4103851f    # 8.22f

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x40e00000    # 7.0f

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v0, 0x40328f5c    # 2.79f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v5, 0x3f59999a    # 0.85f

    .line 167
    .line 168
    .line 169
    const v6, 0x3eb33333    # 0.35f

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const v2, 0x3ee66666    # 0.45f

    .line 174
    .line 175
    .line 176
    const v3, 0x3f0a3d71    # 0.54f

    .line 177
    .line 178
    .line 179
    const v4, 0x3f2b851f    # 0.67f

    .line 180
    .line 181
    .line 182
    move-object v0, v7

    .line 183
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v0, 0x40728f5c    # 3.79f

    .line 187
    .line 188
    .line 189
    const v1, -0x3f8d70a4    # -3.79f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const v6, -0x40ca3d71    # -0.71f

    .line 197
    .line 198
    .line 199
    const v1, 0x3e4ccccd    # 0.2f

    .line 200
    .line 201
    .line 202
    const v2, -0x41b33333    # -0.2f

    .line 203
    .line 204
    .line 205
    const v3, 0x3e4ccccd    # 0.2f

    .line 206
    .line 207
    .line 208
    const v4, -0x40fd70a4    # -0.51f

    .line 209
    .line 210
    .line 211
    move-object v0, v7

    .line 212
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v0, 0x414ccccd    # 12.8f

    .line 216
    .line 217
    .line 218
    const v1, 0x3feccccd    # 1.85f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v5, -0x40a66666    # -0.85f

    .line 225
    .line 226
    .line 227
    const v6, 0x3eb33333    # 0.35f

    .line 228
    .line 229
    .line 230
    const v1, -0x416147ae    # -0.31f

    .line 231
    .line 232
    .line 233
    const v2, -0x416147ae    # -0.31f

    .line 234
    .line 235
    .line 236
    const v3, -0x40a66666    # -0.85f

    .line 237
    .line 238
    .line 239
    const v4, -0x4247ae14    # -0.09f

    .line 240
    .line 241
    .line 242
    move-object v0, v7

    .line 243
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v0, 0x413f3333    # 11.95f

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x40a00000    # 5.0f

    .line 250
    .line 251
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v5, -0x3f051eb8    # -7.84f

    .line 255
    .line 256
    .line 257
    const v6, 0x4119999a    # 9.6f

    .line 258
    .line 259
    .line 260
    const v1, -0x3f61eb85    # -4.94f

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    const v3, -0x3ef28f5c    # -8.84f

    .line 265
    .line 266
    .line 267
    const v4, 0x408f5c29    # 4.48f

    .line 268
    .line 269
    .line 270
    move-object v0, v7

    .line 271
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v5, 0x40bfae14    # 5.99f

    .line 275
    .line 276
    .line 277
    const v6, 0x40c6147b    # 6.19f

    .line 278
    .line 279
    .line 280
    const v1, 0x3f19999a    # 0.6f

    .line 281
    .line 282
    .line 283
    const v2, 0x40470a3d    # 3.11f

    .line 284
    .line 285
    .line 286
    const v3, 0x4039999a    # 2.9f

    .line 287
    .line 288
    .line 289
    const/high16 v4, 0x40b00000    # 5.5f

    .line 290
    .line 291
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v5, 0x411c51ec    # 9.77f

    .line 295
    .line 296
    .line 297
    const v6, -0x3f2a8f5c    # -6.67f

    .line 298
    .line 299
    .line 300
    const v1, 0x409a8f5c    # 4.83f

    .line 301
    .line 302
    .line 303
    const v2, 0x3f8a3d71    # 1.08f

    .line 304
    .line 305
    .line 306
    const v3, 0x41126666    # 9.15f

    .line 307
    .line 308
    .line 309
    const v4, -0x3ff33333    # -2.2f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v5, -0x40800000    # -1.0f

    .line 316
    .line 317
    const v6, -0x4070a3d7    # -1.12f

    .line 318
    .line 319
    .line 320
    const v1, 0x3db851ec    # 0.09f

    .line 321
    .line 322
    .line 323
    const v2, -0x40e8f5c3    # -0.59f

    .line 324
    .line 325
    .line 326
    const v3, -0x41333333    # -0.4f

    .line 327
    .line 328
    .line 329
    const v4, -0x4070a3d7    # -1.12f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v0, 0x4146e148    # 12.43f

    .line 339
    .line 340
    .line 341
    const v1, 0x41726666    # 15.15f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v5, -0x41c7ae14    # -0.18f

    .line 348
    .line 349
    .line 350
    const v6, 0x3e2e147b    # 0.17f

    .line 351
    .line 352
    .line 353
    const v1, -0x42b33333    # -0.05f

    .line 354
    .line 355
    .line 356
    const v2, 0x3d8f5c29    # 0.07f

    .line 357
    .line 358
    .line 359
    const v3, -0x421eb852    # -0.11f

    .line 360
    .line 361
    .line 362
    const v4, 0x3e051eb8    # 0.13f

    .line 363
    .line 364
    .line 365
    move-object v0, v7

    .line 366
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v0, -0x4175c28f    # -0.27f

    .line 370
    .line 371
    .line 372
    const v1, 0x3d75c28f    # 0.06f

    .line 373
    .line 374
    .line 375
    const v2, -0x41d1eb85    # -0.17f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v2, v1, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v5, -0x4128f5c3    # -0.42f

    .line 382
    .line 383
    .line 384
    const v6, -0x41e66666    # -0.15f

    .line 385
    .line 386
    .line 387
    const v1, -0x41d1eb85    # -0.17f

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const v3, -0x416147ae    # -0.31f

    .line 392
    .line 393
    .line 394
    const v4, -0x42b33333    # -0.05f

    .line 395
    .line 396
    .line 397
    move-object v0, v7

    .line 398
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v0, -0x418a3d71    # -0.24f

    .line 402
    .line 403
    .line 404
    const v1, -0x41bd70a4    # -0.19f

    .line 405
    .line 406
    .line 407
    const v2, -0x412e147b    # -0.41f

    .line 408
    .line 409
    .line 410
    const v3, -0x41d1eb85    # -0.17f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v0, -0x40a8f5c3    # -0.84f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v5, 0x3e051eb8    # 0.13f

    .line 423
    .line 424
    .line 425
    const v6, 0x3f07ae14    # 0.53f

    .line 426
    .line 427
    .line 428
    const v1, 0x3c23d70a    # 0.01f

    .line 429
    .line 430
    .line 431
    const v2, 0x3e4ccccd    # 0.2f

    .line 432
    .line 433
    .line 434
    const v3, 0x3d4ccccd    # 0.05f

    .line 435
    .line 436
    .line 437
    const v4, 0x3ebd70a4    # 0.37f

    .line 438
    .line 439
    .line 440
    move-object v0, v7

    .line 441
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v0, 0x3ea3d70a    # 0.32f

    .line 445
    .line 446
    .line 447
    const v1, 0x3ec7ae14    # 0.39f

    .line 448
    .line 449
    .line 450
    const v2, 0x3e428f5c    # 0.19f

    .line 451
    .line 452
    .line 453
    const v3, 0x3e8f5c29    # 0.28f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v0, 0x3e947ae1    # 0.29f

    .line 460
    .line 461
    .line 462
    const v1, 0x3eeb851f    # 0.46f

    .line 463
    .line 464
    .line 465
    const v2, 0x3e75c28f    # 0.24f

    .line 466
    .line 467
    .line 468
    const v3, 0x3e428f5c    # 0.19f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v0, 0x3eb33333    # 0.35f

    .line 475
    .line 476
    .line 477
    const v1, 0x3f07ae14    # 0.53f

    .line 478
    .line 479
    .line 480
    const v2, 0x3da3d70a    # 0.08f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v5, 0x3f23d70a    # 0.64f

    .line 487
    .line 488
    .line 489
    const v6, -0x420a3d71    # -0.12f

    .line 490
    .line 491
    .line 492
    const v1, 0x3e75c28f    # 0.24f

    .line 493
    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    const v3, 0x3eeb851f    # 0.46f

    .line 497
    .line 498
    .line 499
    const v4, -0x42dc28f6    # -0.04f

    .line 500
    .line 501
    .line 502
    move-object v0, v7

    .line 503
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v0, 0x3ee66666    # 0.45f

    .line 507
    .line 508
    .line 509
    const v1, -0x416147ae    # -0.31f

    .line 510
    .line 511
    .line 512
    const v2, -0x41c7ae14    # -0.18f

    .line 513
    .line 514
    .line 515
    const v3, 0x3ea8f5c3    # 0.33f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v0, 0x3e8a3d71    # 0.27f

    .line 522
    .line 523
    .line 524
    const v1, -0x4119999a    # -0.45f

    .line 525
    .line 526
    .line 527
    const v2, -0x4170a3d7    # -0.28f

    .line 528
    .line 529
    .line 530
    const v3, 0x3e570a3d    # 0.21f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v0, -0x414ccccd    # -0.35f

    .line 537
    .line 538
    .line 539
    const v1, -0x40f5c28f    # -0.54f

    .line 540
    .line 541
    .line 542
    const v2, 0x3db851ec    # 0.09f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v5, -0x4247ae14    # -0.09f

    .line 549
    .line 550
    .line 551
    const v6, -0x40e66666    # -0.6f

    .line 552
    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    const v2, -0x419eb852    # -0.22f

    .line 556
    .line 557
    .line 558
    const v3, -0x430a3d71    # -0.03f

    .line 559
    .line 560
    .line 561
    const v4, -0x4123d70a    # -0.43f

    .line 562
    .line 563
    .line 564
    move-object v0, v7

    .line 565
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v0, -0x41f0a3d7    # -0.14f

    .line 569
    .line 570
    .line 571
    const v1, -0x41570a3d    # -0.33f

    .line 572
    .line 573
    .line 574
    const v2, -0x4119999a    # -0.45f

    .line 575
    .line 576
    .line 577
    const/high16 v3, -0x41800000    # -0.25f

    .line 578
    .line 579
    invoke-virtual {v7, v0, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v0, -0x419eb852    # -0.22f

    .line 583
    .line 584
    .line 585
    const v1, -0x4170a3d7    # -0.28f

    .line 586
    .line 587
    .line 588
    const v2, -0x412e147b    # -0.41f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v0, -0x4151eb85    # -0.34f

    .line 595
    .line 596
    .line 597
    const v1, -0x40f33333    # -0.55f

    .line 598
    .line 599
    .line 600
    const v2, -0x42333333    # -0.1f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v5, -0x41b33333    # -0.2f

    .line 607
    .line 608
    .line 609
    const v6, 0x3ca3d70a    # 0.02f

    .line 610
    .line 611
    .line 612
    const v1, -0x4270a3d7    # -0.07f

    .line 613
    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    const v3, -0x41f0a3d7    # -0.14f

    .line 617
    .line 618
    .line 619
    const v4, 0x3c23d70a    # 0.01f

    .line 620
    .line 621
    .line 622
    move-object v0, v7

    .line 623
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v0, -0x41fae148    # -0.13f

    .line 627
    .line 628
    .line 629
    const v1, 0x3ca3d70a    # 0.02f

    .line 630
    .line 631
    .line 632
    const v2, -0x41c7ae14    # -0.18f

    .line 633
    .line 634
    .line 635
    const v3, 0x3d23d70a    # 0.04f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v0, 0x3cf5c28f    # 0.03f

    .line 642
    .line 643
    .line 644
    const v1, -0x41e66666    # -0.15f

    .line 645
    .line 646
    .line 647
    const v2, 0x3d4ccccd    # 0.05f

    .line 648
    .line 649
    .line 650
    const v3, -0x42333333    # -0.1f

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v0, -0x425c28f6    # -0.08f

    .line 657
    .line 658
    .line 659
    const v1, -0x421eb852    # -0.11f

    .line 660
    .line 661
    .line 662
    const v3, 0x3d23d70a    # 0.04f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v0, 0x3de147ae    # 0.11f

    .line 669
    .line 670
    .line 671
    const v1, -0x40947ae1    # -0.92f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v0, 0x3fd9999a    # 1.7f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v0, -0x40ca3d71    # -0.71f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v0, 0x412e6666    # 10.9f

    .line 690
    .line 691
    .line 692
    const v1, 0x413bd70a    # 11.74f

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v0, 0x400ae148    # 2.17f

    .line 699
    .line 700
    .line 701
    const/high16 v1, -0x41800000    # -0.25f

    .line 702
    .line 703
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v0, 0x3f2b851f    # 0.67f

    .line 707
    .line 708
    .line 709
    const v1, 0x3e2e147b    # 0.17f

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v5, 0x3dcccccd    # 0.1f

    .line 716
    .line 717
    .line 718
    const v6, -0x4247ae14    # -0.09f

    .line 719
    .line 720
    .line 721
    const v1, 0x3cf5c28f    # 0.03f

    .line 722
    .line 723
    .line 724
    const v2, -0x430a3d71    # -0.03f

    .line 725
    .line 726
    .line 727
    const v3, 0x3d75c28f    # 0.06f

    .line 728
    .line 729
    .line 730
    const v4, -0x428a3d71    # -0.06f

    .line 731
    .line 732
    .line 733
    move-object v0, v7

    .line 734
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v0, 0x3df5c28f    # 0.12f

    .line 738
    .line 739
    .line 740
    const v1, -0x4270a3d7    # -0.07f

    .line 741
    .line 742
    .line 743
    const v2, -0x42b33333    # -0.05f

    .line 744
    .line 745
    .line 746
    const v3, 0x3d8f5c29    # 0.07f

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v0, -0x42dc28f6    # -0.04f

    .line 753
    .line 754
    .line 755
    const v1, 0x3e19999a    # 0.15f

    .line 756
    .line 757
    .line 758
    const v2, 0x3dcccccd    # 0.1f

    .line 759
    .line 760
    .line 761
    const v3, -0x42b33333    # -0.05f

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v2, v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const v0, 0x3e4ccccd    # 0.2f

    .line 768
    .line 769
    .line 770
    const v1, -0x435c28f6    # -0.02f

    .line 771
    .line 772
    .line 773
    const v2, 0x3e051eb8    # 0.13f

    .line 774
    .line 775
    .line 776
    const v3, -0x435c28f6    # -0.02f

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    const v5, 0x3e99999a    # 0.3f

    .line 783
    .line 784
    .line 785
    const v6, 0x3d4ccccd    # 0.05f

    .line 786
    .line 787
    .line 788
    const v1, 0x3df5c28f    # 0.12f

    .line 789
    .line 790
    .line 791
    const/4 v2, 0x0

    .line 792
    const v3, 0x3e6147ae    # 0.22f

    .line 793
    .line 794
    .line 795
    const v4, 0x3ca3d70a    # 0.02f

    .line 796
    .line 797
    .line 798
    move-object v0, v7

    .line 799
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const v0, 0x3e23d70a    # 0.16f

    .line 803
    .line 804
    .line 805
    const v1, 0x3e19999a    # 0.15f

    .line 806
    .line 807
    .line 808
    const v2, 0x3e570a3d    # 0.21f

    .line 809
    .line 810
    .line 811
    const v3, 0x3db851ec    # 0.09f

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7, v0, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const v0, 0x3e0f5c29    # 0.14f

    .line 818
    .line 819
    .line 820
    const v1, 0x3e051eb8    # 0.13f

    .line 821
    .line 822
    .line 823
    const v2, 0x3dcccccd    # 0.1f

    .line 824
    .line 825
    .line 826
    const v3, 0x3e75c28f    # 0.24f

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7, v2, v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const v0, 0x3e9eb852    # 0.31f

    .line 833
    .line 834
    .line 835
    const v1, 0x3e428f5c    # 0.19f

    .line 836
    .line 837
    .line 838
    const v2, 0x3d23d70a    # 0.04f

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const v0, -0x430a3d71    # -0.03f

    .line 845
    .line 846
    .line 847
    const v1, 0x3e9eb852    # 0.31f

    .line 848
    .line 849
    .line 850
    const v2, -0x43dc28f6    # -0.01f

    .line 851
    .line 852
    .line 853
    const v3, 0x3e6147ae    # 0.22f

    .line 854
    .line 855
    .line 856
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const v0, -0x428a3d71    # -0.06f

    .line 860
    .line 861
    .line 862
    const v1, 0x3e2e147b    # 0.17f

    .line 863
    .line 864
    .line 865
    const v2, -0x421eb852    # -0.11f

    .line 866
    .line 867
    .line 868
    const v3, 0x3e75c28f    # 0.24f

    .line 869
    .line 870
    .line 871
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v14

    .line 881
    const/16 v28, 0x3800

    .line 882
    .line 883
    const/16 v29, 0x0

    .line 884
    .line 885
    const/high16 v18, 0x3f800000    # 1.0f

    .line 886
    .line 887
    const/high16 v20, 0x3f800000    # 1.0f

    .line 888
    .line 889
    const/16 v19, 0x0

    .line 890
    .line 891
    const/high16 v21, 0x3f800000    # 1.0f

    .line 892
    .line 893
    const/high16 v24, 0x3f800000    # 1.0f

    .line 894
    .line 895
    const/16 v25, 0x0

    .line 896
    .line 897
    const/16 v26, 0x0

    .line 898
    .line 899
    const/16 v27, 0x0

    .line 900
    .line 901
    const-string v16, ""

    .line 902
    .line 903
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    sput-object v0, Landroidx/compose/material/icons/rounded/Forward5Kt;->_forward5:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 912
    .line 913
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    return-object v0
.end method

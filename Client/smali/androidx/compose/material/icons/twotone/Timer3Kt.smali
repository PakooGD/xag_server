.class public final Landroidx/compose/material/icons/twotone/Timer3Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer3.kt\nandroidx/compose/material/icons/twotone/Timer3Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,138:1\n212#2,12:139\n233#2,18:152\n253#2:189\n174#3:151\n705#4,2:170\n717#4,2:172\n719#4,11:178\n72#5,4:174\n*S KotlinDebug\n*F\n+ 1 Timer3.kt\nandroidx/compose/material/icons/twotone/Timer3Kt\n*L\n29#1:139,12\n30#1:152,18\n30#1:189\n29#1:151\n30#1:170,2\n30#1:172,2\n30#1:178,11\n30#1:174,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_timer3",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Timer3",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTimer3",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nTimer3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer3.kt\nandroidx/compose/material/icons/twotone/Timer3Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,138:1\n212#2,12:139\n233#2,18:152\n253#2:189\n174#3:151\n705#4,2:170\n717#4,2:172\n719#4,11:178\n72#5,4:174\n*S KotlinDebug\n*F\n+ 1 Timer3.kt\nandroidx/compose/material/icons/twotone/Timer3Kt\n*L\n29#1:139,12\n30#1:152,18\n30#1:189\n29#1:151\n30#1:170,2\n30#1:172,2\n30#1:178,11\n30#1:174,4\n*E\n"
    }
.end annotation


# static fields
.field private static _timer3:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTimer3(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Timer3Kt;->_timer3:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Timer3"

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
    const v0, 0x4183ae14    # 16.46f

    .line 74
    .line 75
    .line 76
    const v1, 0x412ccccd    # 10.8f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, 0x3ee66666    # 0.45f

    .line 83
    .line 84
    .line 85
    const v6, -0x418a3d71    # -0.24f

    .line 86
    .line 87
    .line 88
    const v1, 0x3df5c28f    # 0.12f

    .line 89
    .line 90
    .line 91
    const v2, -0x42333333    # -0.1f

    .line 92
    .line 93
    .line 94
    const v3, 0x3e8a3d71    # 0.27f

    .line 95
    .line 96
    .line 97
    const v4, -0x41c7ae14    # -0.18f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v0, 0x3ecccccd    # 0.4f

    .line 105
    .line 106
    .line 107
    const v1, 0x3f23d70a    # 0.64f

    .line 108
    .line 109
    .line 110
    const v2, -0x4247ae14    # -0.09f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v5, 0x3f28f5c3    # 0.66f

    .line 117
    .line 118
    .line 119
    const v6, 0x3de147ae    # 0.11f

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x3e800000    # 0.25f

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const v3, 0x3ef0a3d7    # 0.47f

    .line 126
    .line 127
    .line 128
    const v4, 0x3d23d70a    # 0.04f

    .line 129
    .line 130
    .line 131
    move-object v0, v7

    .line 132
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v5, 0x3ef5c28f    # 0.48f

    .line 136
    .line 137
    .line 138
    const v6, 0x3e947ae1    # 0.29f

    .line 139
    .line 140
    .line 141
    const v1, 0x3e428f5c    # 0.19f

    .line 142
    .line 143
    .line 144
    const v2, 0x3d8f5c29    # 0.07f

    .line 145
    .line 146
    .line 147
    const v3, 0x3eb33333    # 0.35f

    .line 148
    .line 149
    .line 150
    const v4, 0x3e2e147b    # 0.17f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v0, 0x3e851eb8    # 0.26f

    .line 157
    .line 158
    .line 159
    const v1, 0x3ed70a3d    # 0.42f

    .line 160
    .line 161
    .line 162
    const v2, 0x3e947ae1    # 0.29f

    .line 163
    .line 164
    .line 165
    const v3, 0x3e6147ae    # 0.22f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v5, 0x3dcccccd    # 0.1f

    .line 172
    .line 173
    .line 174
    const v6, 0x3efae148    # 0.49f

    .line 175
    .line 176
    .line 177
    const v1, 0x3d75c28f    # 0.06f

    .line 178
    .line 179
    .line 180
    const v2, 0x3e23d70a    # 0.16f

    .line 181
    .line 182
    .line 183
    const v3, 0x3dcccccd    # 0.1f

    .line 184
    .line 185
    .line 186
    const v4, 0x3ea3d70a    # 0.32f

    .line 187
    .line 188
    .line 189
    move-object v0, v7

    .line 190
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v0, 0x3ff9999a    # 1.95f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v5, -0x418a3d71    # -0.24f

    .line 200
    .line 201
    .line 202
    const v6, -0x40747ae1    # -1.09f

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    const v2, -0x413851ec    # -0.39f

    .line 207
    .line 208
    .line 209
    const v3, -0x425c28f6    # -0.08f

    .line 210
    .line 211
    .line 212
    const/high16 v4, -0x40c00000    # -0.75f

    .line 213
    .line 214
    move-object v0, v7

    .line 215
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v5, -0x40cf5c29    # -0.69f

    .line 219
    .line 220
    .line 221
    const v6, -0x409eb852    # -0.88f

    .line 222
    .line 223
    .line 224
    const v1, -0x41dc28f6    # -0.16f

    .line 225
    .line 226
    .line 227
    const v2, -0x4151eb85    # -0.34f

    .line 228
    .line 229
    .line 230
    const v3, -0x413851ec    # -0.39f

    .line 231
    .line 232
    .line 233
    const v4, -0x40deb852    # -0.63f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v5, -0x40747ae1    # -1.09f

    .line 240
    .line 241
    .line 242
    const v6, -0x40e8f5c3    # -0.59f

    .line 243
    .line 244
    .line 245
    const v1, -0x41666666    # -0.3f

    .line 246
    .line 247
    .line 248
    const/high16 v2, -0x41800000    # -0.25f

    .line 249
    .line 250
    const v3, -0x40d70a3d    # -0.66f

    .line 251
    .line 252
    .line 253
    const v4, -0x411eb852    # -0.44f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v5, -0x40451eb8    # -1.46f

    .line 260
    .line 261
    .line 262
    const v6, -0x419eb852    # -0.22f

    .line 263
    .line 264
    .line 265
    const v1, -0x4123d70a    # -0.43f

    .line 266
    .line 267
    .line 268
    const v2, -0x41e66666    # -0.15f

    .line 269
    .line 270
    .line 271
    const v3, -0x40947ae1    # -0.92f

    .line 272
    .line 273
    .line 274
    const v4, -0x419eb852    # -0.22f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v5, -0x404e147b    # -1.39f

    .line 281
    .line 282
    .line 283
    const v6, 0x3e570a3d    # 0.21f

    .line 284
    .line 285
    .line 286
    const v1, -0x40fd70a4    # -0.51f

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    const v3, -0x40851eb8    # -0.98f

    .line 291
    .line 292
    .line 293
    const v4, 0x3d8f5c29    # 0.07f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v5, -0x407851ec    # -1.06f

    .line 300
    .line 301
    .line 302
    const v6, 0x3f11eb85    # 0.57f

    .line 303
    .line 304
    .line 305
    const v1, -0x412e147b    # -0.41f

    .line 306
    .line 307
    .line 308
    const v2, 0x3e0f5c29    # 0.14f

    .line 309
    .line 310
    .line 311
    const v3, -0x40bae148    # -0.77f

    .line 312
    .line 313
    .line 314
    const v4, 0x3ea8f5c3    # 0.33f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v5, -0x40d47ae1    # -0.67f

    .line 321
    .line 322
    .line 323
    const v6, 0x3f570a3d    # 0.84f

    .line 324
    .line 325
    .line 326
    const v1, -0x416b851f    # -0.29f

    .line 327
    .line 328
    .line 329
    const v2, 0x3e75c28f    # 0.24f

    .line 330
    .line 331
    .line 332
    const v3, -0x40fd70a4    # -0.51f

    .line 333
    .line 334
    .line 335
    const v4, 0x3f051eb8    # 0.52f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v5, -0x41947ae1    # -0.23f

    .line 342
    .line 343
    .line 344
    const v6, 0x3f8147ae    # 1.01f

    .line 345
    .line 346
    .line 347
    const v1, -0x41dc28f6    # -0.16f

    .line 348
    .line 349
    .line 350
    const v2, 0x3ea3d70a    # 0.32f

    .line 351
    .line 352
    .line 353
    const v3, -0x41947ae1    # -0.23f

    .line 354
    .line 355
    .line 356
    const v4, 0x3f266666    # 0.65f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v0, 0x3f2e147b    # 0.68f

    .line 363
    .line 364
    .line 365
    const v1, 0x3e6b851f    # 0.23f

    .line 366
    .line 367
    .line 368
    const v2, 0x3f75c28f    # 0.96f

    .line 369
    .line 370
    .line 371
    const v3, 0x3da3d70a    # 0.08f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v5, 0x3f23d70a    # 0.64f

    .line 378
    .line 379
    .line 380
    const v6, 0x3f3ae148    # 0.73f

    .line 381
    .line 382
    .line 383
    const v1, 0x3e19999a    # 0.15f

    .line 384
    .line 385
    .line 386
    const v2, 0x3e8f5c29    # 0.28f

    .line 387
    .line 388
    .line 389
    const v3, 0x3ebd70a4    # 0.37f

    .line 390
    .line 391
    .line 392
    const v4, 0x3f051eb8    # 0.52f

    .line 393
    .line 394
    .line 395
    move-object v0, v7

    .line 396
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v5, 0x3f7ae148    # 0.98f

    .line 400
    .line 401
    .line 402
    const v6, 0x3f07ae14    # 0.53f

    .line 403
    .line 404
    .line 405
    const v1, 0x3e8a3d71    # 0.27f

    .line 406
    .line 407
    .line 408
    const v2, 0x3e570a3d    # 0.21f

    .line 409
    .line 410
    .line 411
    const v3, 0x3f19999a    # 0.6f

    .line 412
    .line 413
    .line 414
    const v4, 0x3ec28f5c    # 0.38f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v5, 0x3fa28f5c    # 1.27f

    .line 421
    .line 422
    .line 423
    const v6, 0x3eb851ec    # 0.36f

    .line 424
    .line 425
    .line 426
    const v1, 0x3ec28f5c    # 0.38f

    .line 427
    .line 428
    .line 429
    const v2, 0x3e0f5c29    # 0.14f

    .line 430
    .line 431
    .line 432
    const v3, 0x3f4f5c29    # 0.81f

    .line 433
    .line 434
    .line 435
    const v4, 0x3e851eb8    # 0.26f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v5, 0x3f733333    # 0.95f

    .line 442
    .line 443
    .line 444
    const v6, 0x3e851eb8    # 0.26f

    .line 445
    .line 446
    .line 447
    const v1, 0x3ec7ae14    # 0.39f

    .line 448
    .line 449
    .line 450
    const v2, 0x3da3d70a    # 0.08f

    .line 451
    .line 452
    .line 453
    const v3, 0x3f35c28f    # 0.71f

    .line 454
    .line 455
    .line 456
    const v4, 0x3e2e147b    # 0.17f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v0, 0x3e428f5c    # 0.19f

    .line 463
    .line 464
    .line 465
    const v1, 0x3f11eb85    # 0.57f

    .line 466
    .line 467
    .line 468
    const v2, 0x3e947ae1    # 0.29f

    .line 469
    .line 470
    .line 471
    const v3, 0x3edc28f6    # 0.43f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v5, 0x3e8a3d71    # 0.27f

    .line 478
    .line 479
    .line 480
    const v6, 0x3eae147b    # 0.34f

    .line 481
    .line 482
    .line 483
    const v1, 0x3e051eb8    # 0.13f

    .line 484
    .line 485
    .line 486
    const v2, 0x3dcccccd    # 0.1f

    .line 487
    .line 488
    .line 489
    const v3, 0x3e6147ae    # 0.22f

    .line 490
    .line 491
    .line 492
    const v4, 0x3e6147ae    # 0.22f

    .line 493
    .line 494
    .line 495
    move-object v0, v7

    .line 496
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v0, 0x3e800000    # 0.25f

    .line 500
    .line 501
    const v1, 0x3ec7ae14    # 0.39f

    .line 502
    .line 503
    .line 504
    const v2, 0x3d8f5c29    # 0.07f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v5, -0x41333333    # -0.4f

    .line 511
    .line 512
    .line 513
    const v6, 0x3f451eb8    # 0.77f

    .line 514
    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    const v2, 0x3ea3d70a    # 0.32f

    .line 518
    .line 519
    .line 520
    const v3, -0x41fae148    # -0.13f

    .line 521
    .line 522
    .line 523
    const v4, 0x3f11eb85    # 0.57f

    .line 524
    .line 525
    .line 526
    move-object v0, v7

    .line 527
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v5, -0x406a3d71    # -1.17f

    .line 531
    .line 532
    .line 533
    const v6, 0x3e947ae1    # 0.29f

    .line 534
    .line 535
    .line 536
    const v1, -0x4175c28f    # -0.27f

    .line 537
    .line 538
    .line 539
    const v2, 0x3e4ccccd    # 0.2f

    .line 540
    .line 541
    .line 542
    const v3, -0x40d70a3d    # -0.66f

    .line 543
    .line 544
    .line 545
    const v4, 0x3e947ae1    # 0.29f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v5, -0x40dc28f6    # -0.64f

    .line 552
    .line 553
    .line 554
    const v6, -0x425c28f6    # -0.08f

    .line 555
    .line 556
    .line 557
    const v1, -0x419eb852    # -0.22f

    .line 558
    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    const v3, -0x4123d70a    # -0.43f

    .line 562
    .line 563
    .line 564
    const v4, -0x435c28f6    # -0.02f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v5, -0x40f0a3d7    # -0.56f

    .line 571
    .line 572
    .line 573
    const v6, -0x418a3d71    # -0.24f

    .line 574
    .line 575
    .line 576
    const v1, -0x41a8f5c3    # -0.21f

    .line 577
    .line 578
    .line 579
    const v2, -0x42b33333    # -0.05f

    .line 580
    .line 581
    .line 582
    const v3, -0x41333333    # -0.4f

    .line 583
    .line 584
    .line 585
    const v4, -0x41fae148    # -0.13f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v5, -0x412e147b    # -0.41f

    .line 592
    .line 593
    .line 594
    const v6, -0x411eb852    # -0.44f

    .line 595
    .line 596
    .line 597
    const v1, -0x41d1eb85    # -0.17f

    .line 598
    .line 599
    .line 600
    const v2, -0x421eb852    # -0.11f

    .line 601
    .line 602
    .line 603
    const v3, -0x41666666    # -0.3f

    .line 604
    .line 605
    .line 606
    const v4, -0x417ae148    # -0.26f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v0, -0x41c7ae14    # -0.18f

    .line 613
    .line 614
    .line 615
    const v1, -0x40d47ae1    # -0.67f

    .line 616
    .line 617
    .line 618
    const v2, -0x412e147b    # -0.41f

    .line 619
    .line 620
    .line 621
    const v3, -0x41d1eb85    # -0.17f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v0, -0x400e147b    # -1.89f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v5, 0x3e75c28f    # 0.24f

    .line 634
    .line 635
    .line 636
    const v6, 0x3f866666    # 1.05f

    .line 637
    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    const v2, 0x3eb851ec    # 0.36f

    .line 641
    .line 642
    .line 643
    const v3, 0x3da3d70a    # 0.08f

    .line 644
    .line 645
    .line 646
    const v4, 0x3f35c28f    # 0.71f

    .line 647
    .line 648
    .line 649
    move-object v0, v7

    .line 650
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v5, 0x3f333333    # 0.7f

    .line 654
    .line 655
    .line 656
    const v6, 0x3f6e147b    # 0.93f

    .line 657
    .line 658
    .line 659
    const v1, 0x3e23d70a    # 0.16f

    .line 660
    .line 661
    .line 662
    const v2, 0x3eae147b    # 0.34f

    .line 663
    .line 664
    .line 665
    const v3, 0x3ec7ae14    # 0.39f

    .line 666
    .line 667
    .line 668
    const v4, 0x3f266666    # 0.65f

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v5, 0x3f933333    # 1.15f

    .line 675
    .line 676
    .line 677
    const v6, 0x3f28f5c3    # 0.66f

    .line 678
    .line 679
    .line 680
    const v1, 0x3e9eb852    # 0.31f

    .line 681
    .line 682
    .line 683
    const v2, 0x3e8a3d71    # 0.27f

    .line 684
    .line 685
    .line 686
    const v3, 0x3f30a3d7    # 0.69f

    .line 687
    .line 688
    .line 689
    const v4, 0x3efae148    # 0.49f

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v5, 0x3fca3d71    # 1.58f

    .line 696
    .line 697
    .line 698
    const/high16 v6, 0x3e800000    # 0.25f

    .line 699
    .line 700
    const v1, 0x3eeb851f    # 0.46f

    .line 701
    .line 702
    .line 703
    const v2, 0x3e2e147b    # 0.17f

    .line 704
    .line 705
    .line 706
    const v3, 0x3f7ae148    # 0.98f

    .line 707
    .line 708
    .line 709
    const/high16 v4, 0x3e800000    # 0.25f

    .line 710
    .line 711
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v5, 0x3fb851ec    # 1.44f

    .line 715
    .line 716
    .line 717
    const v6, -0x41bd70a4    # -0.19f

    .line 718
    .line 719
    .line 720
    const v1, 0x3f07ae14    # 0.53f

    .line 721
    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    const v3, 0x3f8147ae    # 1.01f

    .line 725
    .line 726
    .line 727
    const v4, -0x428a3d71    # -0.06f

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const v5, 0x3f8e147b    # 1.11f

    .line 734
    .line 735
    .line 736
    const v6, -0x40f5c28f    # -0.54f

    .line 737
    .line 738
    .line 739
    const v1, 0x3edc28f6    # 0.43f

    .line 740
    .line 741
    .line 742
    const v2, -0x41fae148    # -0.13f

    .line 743
    .line 744
    .line 745
    const v3, 0x3f4ccccd    # 0.8f

    .line 746
    .line 747
    .line 748
    const v4, -0x416147ae    # -0.31f

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const v5, 0x3f35c28f    # 0.71f

    .line 755
    .line 756
    .line 757
    const v6, -0x40ab851f    # -0.83f

    .line 758
    .line 759
    .line 760
    const v1, 0x3e9eb852    # 0.31f

    .line 761
    .line 762
    .line 763
    const v2, -0x41947ae1    # -0.23f

    .line 764
    .line 765
    .line 766
    const v3, 0x3f0a3d71    # 0.54f

    .line 767
    .line 768
    .line 769
    const v4, -0x40fd70a4    # -0.51f

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const/high16 v5, 0x3e800000    # 0.25f

    .line 776
    .line 777
    const v6, -0x407851ec    # -1.06f

    .line 778
    .line 779
    .line 780
    const v1, 0x3e2e147b    # 0.17f

    .line 781
    .line 782
    .line 783
    const v2, -0x415c28f6    # -0.32f

    .line 784
    .line 785
    .line 786
    const/high16 v3, 0x3e800000    # 0.25f

    .line 787
    .line 788
    const v4, -0x40d47ae1    # -0.67f

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const v5, -0x418a3d71    # -0.24f

    .line 795
    .line 796
    .line 797
    const v6, -0x407d70a4    # -1.02f

    .line 798
    .line 799
    .line 800
    const v1, -0x435c28f6    # -0.02f

    .line 801
    .line 802
    .line 803
    const v2, -0x41333333    # -0.4f

    .line 804
    .line 805
    .line 806
    const v3, -0x4247ae14    # -0.09f

    .line 807
    .line 808
    .line 809
    const v4, -0x40c28f5c    # -0.74f

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const v5, -0x40deb852    # -0.63f

    .line 816
    .line 817
    .line 818
    const v6, -0x40c28f5c    # -0.74f

    .line 819
    .line 820
    .line 821
    const v1, -0x41f0a3d7    # -0.14f

    .line 822
    .line 823
    .line 824
    const v2, -0x4170a3d7    # -0.28f

    .line 825
    .line 826
    .line 827
    const v3, -0x414ccccd    # -0.35f

    .line 828
    .line 829
    .line 830
    const v4, -0x40f851ec    # -0.53f

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 834
    .line 835
    .line 836
    const v5, -0x407eb852    # -1.01f

    .line 837
    .line 838
    .line 839
    const v6, -0x40f851ec    # -0.53f

    .line 840
    .line 841
    .line 842
    const v1, -0x4170a3d7    # -0.28f

    .line 843
    .line 844
    .line 845
    const v2, -0x41a8f5c3    # -0.21f

    .line 846
    .line 847
    .line 848
    const v3, -0x40e3d70a    # -0.61f

    .line 849
    .line 850
    .line 851
    const v4, -0x413851ec    # -0.39f

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 855
    .line 856
    .line 857
    const v0, -0x40533333    # -1.35f

    .line 858
    .line 859
    .line 860
    const v1, -0x413d70a4    # -0.38f

    .line 861
    .line 862
    .line 863
    const v2, -0x40a66666    # -0.85f

    .line 864
    .line 865
    .line 866
    const v3, -0x4175c28f    # -0.27f

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const v5, -0x40a147ae    # -0.87f

    .line 873
    .line 874
    .line 875
    const v6, -0x41947ae1    # -0.23f

    .line 876
    .line 877
    .line 878
    const v1, -0x414ccccd    # -0.35f

    .line 879
    .line 880
    .line 881
    const v2, -0x4270a3d7    # -0.07f

    .line 882
    .line 883
    .line 884
    const v3, -0x40dc28f6    # -0.64f

    .line 885
    .line 886
    .line 887
    const v4, -0x41e66666    # -0.15f

    .line 888
    .line 889
    .line 890
    move-object v0, v7

    .line 891
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 892
    .line 893
    .line 894
    const v0, -0x40f33333    # -0.55f

    .line 895
    .line 896
    .line 897
    const/high16 v1, -0x41800000    # -0.25f

    .line 898
    .line 899
    const v2, -0x412e147b    # -0.41f

    .line 900
    .line 901
    .line 902
    const v3, -0x41dc28f6    # -0.16f

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    const v5, -0x4170a3d7    # -0.28f

    .line 909
    .line 910
    .line 911
    const v6, -0x41666666    # -0.3f

    .line 912
    .line 913
    .line 914
    const v1, -0x41f0a3d7    # -0.14f

    .line 915
    .line 916
    .line 917
    const v2, -0x4247ae14    # -0.09f

    .line 918
    .line 919
    .line 920
    const v3, -0x41947ae1    # -0.23f

    .line 921
    .line 922
    .line 923
    const v4, -0x41bd70a4    # -0.19f

    .line 924
    .line 925
    .line 926
    move-object v0, v7

    .line 927
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 928
    .line 929
    .line 930
    const v5, -0x425c28f6    # -0.08f

    .line 931
    .line 932
    .line 933
    const v6, -0x413851ec    # -0.39f

    .line 934
    .line 935
    .line 936
    const v1, -0x42b33333    # -0.05f

    .line 937
    .line 938
    .line 939
    const v2, -0x421eb852    # -0.11f

    .line 940
    .line 941
    .line 942
    const v3, -0x425c28f6    # -0.08f

    .line 943
    .line 944
    .line 945
    const v4, -0x418a3d71    # -0.24f

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 949
    .line 950
    .line 951
    const v0, -0x4170a3d7    # -0.28f

    .line 952
    .line 953
    .line 954
    const v1, 0x3db851ec    # 0.09f

    .line 955
    .line 956
    .line 957
    const v2, -0x412e147b    # -0.41f

    .line 958
    .line 959
    .line 960
    const v3, 0x3cf5c28f    # 0.03f

    .line 961
    .line 962
    .line 963
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 964
    .line 965
    .line 966
    const v5, 0x3e8a3d71    # 0.27f

    .line 967
    .line 968
    .line 969
    const v6, -0x4151eb85    # -0.34f

    .line 970
    .line 971
    .line 972
    const v1, 0x3d75c28f    # 0.06f

    .line 973
    .line 974
    .line 975
    const v2, -0x41fae148    # -0.13f

    .line 976
    .line 977
    .line 978
    const v3, 0x3e19999a    # 0.15f

    .line 979
    .line 980
    .line 981
    const/high16 v4, -0x41800000    # -0.25f

    .line 982
    .line 983
    move-object v0, v7

    .line 984
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 988
    .line 989
    .line 990
    const v0, 0x4101eb85    # 8.12f

    .line 991
    .line 992
    .line 993
    const v1, 0x4184147b    # 16.51f

    .line 994
    .line 995
    .line 996
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 997
    .line 998
    .line 999
    const v5, -0x40b33333    # -0.8f

    .line 1000
    .line 1001
    .line 1002
    const v6, -0x41fae148    # -0.13f

    .line 1003
    .line 1004
    .line 1005
    const v1, -0x416b851f    # -0.29f

    .line 1006
    .line 1007
    .line 1008
    const/4 v2, 0x0

    .line 1009
    const v3, -0x40f0a3d7    # -0.56f

    .line 1010
    .line 1011
    .line 1012
    const v4, -0x42dc28f6    # -0.04f

    .line 1013
    .line 1014
    .line 1015
    move-object v0, v7

    .line 1016
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1017
    .line 1018
    .line 1019
    const v5, -0x40e3d70a    # -0.61f

    .line 1020
    .line 1021
    .line 1022
    const v6, -0x4147ae14    # -0.36f

    .line 1023
    .line 1024
    .line 1025
    const v1, -0x418a3d71    # -0.24f

    .line 1026
    .line 1027
    .line 1028
    const v2, -0x425c28f6    # -0.08f

    .line 1029
    .line 1030
    .line 1031
    const v3, -0x411eb852    # -0.44f

    .line 1032
    .line 1033
    .line 1034
    const v4, -0x41b33333    # -0.2f

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1038
    .line 1039
    .line 1040
    const v5, -0x413851ec    # -0.39f

    .line 1041
    .line 1042
    .line 1043
    const v6, -0x40f0a3d7    # -0.56f

    .line 1044
    .line 1045
    .line 1046
    const v1, -0x41d1eb85    # -0.17f

    .line 1047
    .line 1048
    .line 1049
    const v2, -0x41dc28f6    # -0.16f

    .line 1050
    .line 1051
    .line 1052
    const v3, -0x41666666    # -0.3f

    .line 1053
    .line 1054
    .line 1055
    const v4, -0x4151eb85    # -0.34f

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1059
    .line 1060
    .line 1061
    const v5, -0x41f0a3d7    # -0.14f

    .line 1062
    .line 1063
    .line 1064
    const v6, -0x40c7ae14    # -0.72f

    .line 1065
    .line 1066
    .line 1067
    const v1, -0x4247ae14    # -0.09f

    .line 1068
    .line 1069
    .line 1070
    const v2, -0x419eb852    # -0.22f

    .line 1071
    .line 1072
    .line 1073
    const v3, -0x41f0a3d7    # -0.14f

    .line 1074
    .line 1075
    .line 1076
    const v4, -0x41147ae1    # -0.46f

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1080
    .line 1081
    .line 1082
    const v0, 0x4086147b    # 4.19f

    .line 1083
    .line 1084
    .line 1085
    const v1, 0x416bd70a    # 14.74f

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1089
    .line 1090
    .line 1091
    const v5, 0x3ea3d70a    # 0.32f

    .line 1092
    .line 1093
    .line 1094
    const v6, 0x3fb9999a    # 1.45f

    .line 1095
    .line 1096
    .line 1097
    const/4 v1, 0x0

    .line 1098
    const v2, 0x3f0ccccd    # 0.55f

    .line 1099
    .line 1100
    .line 1101
    const v3, 0x3de147ae    # 0.11f

    .line 1102
    .line 1103
    .line 1104
    const v4, 0x3f83d70a    # 1.03f

    .line 1105
    .line 1106
    .line 1107
    move-object v0, v7

    .line 1108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1109
    .line 1110
    .line 1111
    const v5, 0x3f5c28f6    # 0.86f

    .line 1112
    .line 1113
    .line 1114
    const v6, 0x3f866666    # 1.05f

    .line 1115
    .line 1116
    .line 1117
    const v1, 0x3e570a3d    # 0.21f

    .line 1118
    .line 1119
    .line 1120
    const v2, 0x3ed70a3d    # 0.42f

    .line 1121
    .line 1122
    .line 1123
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1124
    .line 1125
    const v4, 0x3f451eb8    # 0.77f

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1129
    .line 1130
    .line 1131
    const v0, 0x3f9eb852    # 1.24f

    .line 1132
    .line 1133
    .line 1134
    const v1, 0x3f2147ae    # 0.63f

    .line 1135
    .line 1136
    .line 1137
    const v2, 0x3f451eb8    # 0.77f

    .line 1138
    .line 1139
    .line 1140
    const v3, 0x3efae148    # 0.49f

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1144
    .line 1145
    .line 1146
    const v0, 0x3fbd70a4    # 1.48f

    .line 1147
    .line 1148
    .line 1149
    const v1, 0x3e570a3d    # 0.21f

    .line 1150
    .line 1151
    .line 1152
    const v2, 0x3f75c28f    # 0.96f

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v7, v2, v1, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1156
    .line 1157
    .line 1158
    const v5, 0x3fca3d71    # 1.58f

    .line 1159
    .line 1160
    .line 1161
    const v6, -0x41947ae1    # -0.23f

    .line 1162
    .line 1163
    .line 1164
    const v1, 0x3f11eb85    # 0.57f

    .line 1165
    .line 1166
    .line 1167
    const/4 v2, 0x0

    .line 1168
    const v3, 0x3f8b851f    # 1.09f

    .line 1169
    .line 1170
    .line 1171
    const v4, -0x425c28f6    # -0.08f

    .line 1172
    .line 1173
    .line 1174
    move-object v0, v7

    .line 1175
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1176
    .line 1177
    .line 1178
    const v5, 0x3fa147ae    # 1.26f

    .line 1179
    .line 1180
    .line 1181
    const v6, -0x40d1eb85    # -0.68f

    .line 1182
    .line 1183
    .line 1184
    const v1, 0x3efae148    # 0.49f

    .line 1185
    .line 1186
    .line 1187
    const v2, -0x41e66666    # -0.15f

    .line 1188
    .line 1189
    .line 1190
    const v3, 0x3f68f5c3    # 0.91f

    .line 1191
    .line 1192
    .line 1193
    const v4, -0x413d70a4    # -0.38f

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1197
    .line 1198
    .line 1199
    const v5, 0x3f570a3d    # 0.84f

    .line 1200
    .line 1201
    .line 1202
    const v6, -0x40733333    # -1.1f

    .line 1203
    .line 1204
    .line 1205
    const v1, 0x3eb851ec    # 0.36f

    .line 1206
    .line 1207
    .line 1208
    const v2, -0x41666666    # -0.3f

    .line 1209
    .line 1210
    .line 1211
    const v3, 0x3f23d70a    # 0.64f

    .line 1212
    .line 1213
    .line 1214
    const v4, -0x40d70a3d    # -0.66f

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1218
    .line 1219
    .line 1220
    const v5, 0x3e99999a    # 0.3f

    .line 1221
    .line 1222
    .line 1223
    const v6, -0x40428f5c    # -1.48f

    .line 1224
    .line 1225
    .line 1226
    const v1, 0x3e4ccccd    # 0.2f

    .line 1227
    .line 1228
    .line 1229
    const v2, -0x4123d70a    # -0.43f

    .line 1230
    .line 1231
    .line 1232
    const v3, 0x3e99999a    # 0.3f

    .line 1233
    .line 1234
    .line 1235
    const v4, -0x4091eb85    # -0.93f

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1239
    .line 1240
    .line 1241
    const v5, -0x421eb852    # -0.11f

    .line 1242
    .line 1243
    .line 1244
    const v6, -0x40a3d70a    # -0.86f

    .line 1245
    .line 1246
    .line 1247
    const/4 v1, 0x0

    .line 1248
    const v2, -0x416b851f    # -0.29f

    .line 1249
    .line 1250
    .line 1251
    const v3, -0x42dc28f6    # -0.04f

    .line 1252
    .line 1253
    .line 1254
    const v4, -0x40eb851f    # -0.58f

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1258
    .line 1259
    .line 1260
    const v5, -0x414ccccd    # -0.35f

    .line 1261
    .line 1262
    .line 1263
    const v6, -0x40bd70a4    # -0.76f

    .line 1264
    .line 1265
    .line 1266
    const v1, -0x425c28f6    # -0.08f

    .line 1267
    .line 1268
    .line 1269
    const/high16 v2, -0x41800000    # -0.25f

    .line 1270
    .line 1271
    const v3, -0x41bd70a4    # -0.19f

    .line 1272
    .line 1273
    .line 1274
    const v4, -0x40fd70a4    # -0.51f

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1278
    .line 1279
    .line 1280
    const v5, -0x40e147ae    # -0.62f

    .line 1281
    .line 1282
    .line 1283
    const v6, -0x40d9999a    # -0.65f

    .line 1284
    .line 1285
    .line 1286
    const v1, -0x41dc28f6    # -0.16f

    .line 1287
    .line 1288
    .line 1289
    const v2, -0x418a3d71    # -0.24f

    .line 1290
    .line 1291
    .line 1292
    const v3, -0x4147ae14    # -0.36f

    .line 1293
    .line 1294
    .line 1295
    const v4, -0x41147ae1    # -0.46f

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1299
    .line 1300
    .line 1301
    const v5, -0x4091eb85    # -0.93f

    .line 1302
    .line 1303
    .line 1304
    const v6, -0x410a3d71    # -0.48f

    .line 1305
    .line 1306
    .line 1307
    const/high16 v1, -0x41800000    # -0.25f

    .line 1308
    .line 1309
    const v2, -0x41bd70a4    # -0.19f

    .line 1310
    .line 1311
    .line 1312
    const v3, -0x40f0a3d7    # -0.56f

    .line 1313
    .line 1314
    .line 1315
    const v4, -0x414ccccd    # -0.35f

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1319
    .line 1320
    .line 1321
    const v5, 0x3f4ccccd    # 0.8f

    .line 1322
    .line 1323
    .line 1324
    const/high16 v6, -0x41000000    # -0.5f

    .line 1325
    .line 1326
    const v1, 0x3e99999a    # 0.3f

    .line 1327
    .line 1328
    .line 1329
    const v2, -0x41f0a3d7    # -0.14f

    .line 1330
    .line 1331
    .line 1332
    const v3, 0x3f11eb85    # 0.57f

    .line 1333
    .line 1334
    .line 1335
    const v4, -0x41666666    # -0.3f

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1339
    .line 1340
    .line 1341
    const v5, 0x3f11eb85    # 0.57f

    .line 1342
    .line 1343
    .line 1344
    const v6, -0x40dc28f6    # -0.64f

    .line 1345
    .line 1346
    .line 1347
    const v1, 0x3e6b851f    # 0.23f

    .line 1348
    .line 1349
    .line 1350
    const v2, -0x41b33333    # -0.2f

    .line 1351
    .line 1352
    .line 1353
    const v3, 0x3ed70a3d    # 0.42f

    .line 1354
    .line 1355
    .line 1356
    const v4, -0x412e147b    # -0.41f

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1360
    .line 1361
    .line 1362
    const v5, 0x3eae147b    # 0.34f

    .line 1363
    .line 1364
    .line 1365
    const v6, -0x40ca3d71    # -0.71f

    .line 1366
    .line 1367
    .line 1368
    const v1, 0x3e19999a    # 0.15f

    .line 1369
    .line 1370
    .line 1371
    const v2, -0x41947ae1    # -0.23f

    .line 1372
    .line 1373
    .line 1374
    const v3, 0x3e8a3d71    # 0.27f

    .line 1375
    .line 1376
    .line 1377
    const v4, -0x41147ae1    # -0.46f

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1381
    .line 1382
    .line 1383
    const v5, 0x3de147ae    # 0.11f

    .line 1384
    .line 1385
    .line 1386
    const v6, -0x40c51eb8    # -0.73f

    .line 1387
    .line 1388
    .line 1389
    const v1, 0x3da3d70a    # 0.08f

    .line 1390
    .line 1391
    .line 1392
    const v2, -0x418a3d71    # -0.24f

    .line 1393
    .line 1394
    .line 1395
    const v3, 0x3de147ae    # 0.11f

    .line 1396
    .line 1397
    .line 1398
    const v4, -0x41051eb8    # -0.49f

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1402
    .line 1403
    .line 1404
    const v5, -0x4170a3d7    # -0.28f

    .line 1405
    .line 1406
    .line 1407
    const v6, -0x40451eb8    # -1.46f

    .line 1408
    .line 1409
    .line 1410
    const/4 v1, 0x0

    .line 1411
    const v2, -0x40f33333    # -0.55f

    .line 1412
    .line 1413
    .line 1414
    const v3, -0x4247ae14    # -0.09f

    .line 1415
    .line 1416
    .line 1417
    const v4, -0x407ae148    # -1.04f

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1421
    .line 1422
    .line 1423
    const v5, -0x40b851ec    # -0.78f

    .line 1424
    .line 1425
    .line 1426
    const v6, -0x407851ec    # -1.06f

    .line 1427
    .line 1428
    .line 1429
    const v1, -0x41c7ae14    # -0.18f

    .line 1430
    .line 1431
    .line 1432
    const v2, -0x4128f5c3    # -0.42f

    .line 1433
    .line 1434
    .line 1435
    const v3, -0x411eb852    # -0.44f

    .line 1436
    .line 1437
    .line 1438
    const v4, -0x40bae148    # -0.77f

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1442
    .line 1443
    .line 1444
    const v5, -0x40666666    # -1.2f

    .line 1445
    .line 1446
    .line 1447
    const v6, -0x40dc28f6    # -0.64f

    .line 1448
    .line 1449
    .line 1450
    const v1, -0x41570a3d    # -0.33f

    .line 1451
    .line 1452
    .line 1453
    const v2, -0x4170a3d7    # -0.28f

    .line 1454
    .line 1455
    .line 1456
    const v3, -0x40c51eb8    # -0.73f

    .line 1457
    .line 1458
    .line 1459
    const/high16 v4, -0x41000000    # -0.5f

    .line 1460
    .line 1461
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1462
    .line 1463
    .line 1464
    const v5, -0x403c28f6    # -1.53f

    .line 1465
    .line 1466
    .line 1467
    const v6, -0x41b33333    # -0.2f

    .line 1468
    .line 1469
    .line 1470
    const v1, -0x4119999a    # -0.45f

    .line 1471
    .line 1472
    .line 1473
    const v2, -0x41fae148    # -0.13f

    .line 1474
    .line 1475
    .line 1476
    const v3, -0x4087ae14    # -0.97f

    .line 1477
    .line 1478
    .line 1479
    const v4, -0x41b33333    # -0.2f

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1483
    .line 1484
    .line 1485
    const v5, -0x403d70a4    # -1.52f

    .line 1486
    .line 1487
    .line 1488
    const v6, 0x3e75c28f    # 0.24f

    .line 1489
    .line 1490
    .line 1491
    const v1, -0x40f33333    # -0.55f

    .line 1492
    .line 1493
    .line 1494
    const/4 v2, 0x0

    .line 1495
    const v3, -0x407851ec    # -1.06f

    .line 1496
    .line 1497
    .line 1498
    const v4, 0x3da3d70a    # 0.08f

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1502
    .line 1503
    .line 1504
    const v5, -0x40666666    # -1.2f

    .line 1505
    .line 1506
    .line 1507
    const v6, 0x3f30a3d7    # 0.69f

    .line 1508
    .line 1509
    .line 1510
    const v1, -0x410f5c29    # -0.47f

    .line 1511
    .line 1512
    .line 1513
    const v2, 0x3e2e147b    # 0.17f

    .line 1514
    .line 1515
    .line 1516
    const v3, -0x40a147ae    # -0.87f

    .line 1517
    .line 1518
    .line 1519
    const v4, 0x3ecccccd    # 0.4f

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1523
    .line 1524
    .line 1525
    const v5, -0x40b851ec    # -0.78f

    .line 1526
    .line 1527
    .line 1528
    const v6, 0x3f83d70a    # 1.03f

    .line 1529
    .line 1530
    .line 1531
    const v1, -0x41570a3d    # -0.33f

    .line 1532
    .line 1533
    .line 1534
    const v2, 0x3e947ae1    # 0.29f

    .line 1535
    .line 1536
    .line 1537
    const v3, -0x40e66666    # -0.6f

    .line 1538
    .line 1539
    .line 1540
    const v4, 0x3f2147ae    # 0.63f

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1544
    .line 1545
    .line 1546
    const v5, -0x416b851f    # -0.29f

    .line 1547
    .line 1548
    .line 1549
    const v6, 0x3fa51eb8    # 1.29f

    .line 1550
    .line 1551
    .line 1552
    const v1, -0x41b33333    # -0.2f

    .line 1553
    .line 1554
    .line 1555
    const v2, 0x3ec7ae14    # 0.39f

    .line 1556
    .line 1557
    .line 1558
    const v3, -0x416b851f    # -0.29f

    .line 1559
    .line 1560
    .line 1561
    const v4, 0x3f547ae1    # 0.83f

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1565
    .line 1566
    .line 1567
    const v0, 0x3ffd70a4    # 1.98f

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1571
    .line 1572
    .line 1573
    const v5, 0x3e0f5c29    # 0.14f

    .line 1574
    .line 1575
    .line 1576
    const v6, -0x40cf5c29    # -0.69f

    .line 1577
    .line 1578
    .line 1579
    const/4 v1, 0x0

    .line 1580
    const v2, -0x417ae148    # -0.26f

    .line 1581
    .line 1582
    .line 1583
    const v3, 0x3d4ccccd    # 0.05f

    .line 1584
    .line 1585
    .line 1586
    const v4, -0x41051eb8    # -0.49f

    .line 1587
    .line 1588
    .line 1589
    move-object v0, v7

    .line 1590
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1591
    .line 1592
    .line 1593
    const v5, 0x3ec28f5c    # 0.38f

    .line 1594
    .line 1595
    .line 1596
    const v6, -0x40fae148    # -0.52f

    .line 1597
    .line 1598
    .line 1599
    const v1, 0x3db851ec    # 0.09f

    .line 1600
    .line 1601
    .line 1602
    const v2, -0x41b33333    # -0.2f

    .line 1603
    .line 1604
    .line 1605
    const v3, 0x3e6147ae    # 0.22f

    .line 1606
    .line 1607
    .line 1608
    const v4, -0x413d70a4    # -0.38f

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1612
    .line 1613
    .line 1614
    const v5, 0x3f147ae1    # 0.58f

    .line 1615
    .line 1616
    .line 1617
    const v6, -0x41570a3d    # -0.33f

    .line 1618
    .line 1619
    .line 1620
    const v1, 0x3e2e147b    # 0.17f

    .line 1621
    .line 1622
    .line 1623
    const v2, -0x41f0a3d7    # -0.14f

    .line 1624
    .line 1625
    .line 1626
    const v3, 0x3eb851ec    # 0.36f

    .line 1627
    .line 1628
    .line 1629
    const/high16 v4, -0x41800000    # -0.25f

    .line 1630
    .line 1631
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1632
    .line 1633
    .line 1634
    const v5, 0x3f3ae148    # 0.73f

    .line 1635
    .line 1636
    .line 1637
    const v6, -0x420a3d71    # -0.12f

    .line 1638
    .line 1639
    .line 1640
    const v1, 0x3e6147ae    # 0.22f

    .line 1641
    .line 1642
    .line 1643
    const v2, -0x425c28f6    # -0.08f

    .line 1644
    .line 1645
    .line 1646
    const v3, 0x3eeb851f    # 0.46f

    .line 1647
    .line 1648
    .line 1649
    const v4, -0x420a3d71    # -0.12f

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1653
    .line 1654
    .line 1655
    const v5, 0x3fae147b    # 1.36f

    .line 1656
    .line 1657
    .line 1658
    const v6, 0x3ef0a3d7    # 0.47f

    .line 1659
    .line 1660
    .line 1661
    const v1, 0x3f1c28f6    # 0.61f

    .line 1662
    .line 1663
    .line 1664
    const/4 v2, 0x0

    .line 1665
    const v3, 0x3f87ae14    # 1.06f

    .line 1666
    .line 1667
    .line 1668
    const v4, 0x3e23d70a    # 0.16f

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1672
    .line 1673
    .line 1674
    const v5, 0x3ee147ae    # 0.44f

    .line 1675
    .line 1676
    .line 1677
    const v6, 0x3fa8f5c3    # 1.32f

    .line 1678
    .line 1679
    .line 1680
    const v1, 0x3e99999a    # 0.3f

    .line 1681
    .line 1682
    .line 1683
    const v2, 0x3e9eb852    # 0.31f

    .line 1684
    .line 1685
    .line 1686
    const v3, 0x3ee147ae    # 0.44f

    .line 1687
    .line 1688
    .line 1689
    const/high16 v4, 0x3f400000    # 0.75f

    .line 1690
    .line 1691
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1692
    .line 1693
    .line 1694
    const v5, -0x420a3d71    # -0.12f

    .line 1695
    .line 1696
    .line 1697
    const v6, 0x3f3d70a4    # 0.74f

    .line 1698
    .line 1699
    .line 1700
    const/4 v1, 0x0

    .line 1701
    const v2, 0x3e8a3d71    # 0.27f

    .line 1702
    .line 1703
    .line 1704
    const v3, -0x42dc28f6    # -0.04f

    .line 1705
    .line 1706
    .line 1707
    const v4, 0x3f051eb8    # 0.52f

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1711
    .line 1712
    .line 1713
    const v5, -0x413d70a4    # -0.38f

    .line 1714
    .line 1715
    .line 1716
    const v6, 0x3f11eb85    # 0.57f

    .line 1717
    .line 1718
    .line 1719
    const v1, -0x425c28f6    # -0.08f

    .line 1720
    .line 1721
    .line 1722
    const v2, 0x3e6147ae    # 0.22f

    .line 1723
    .line 1724
    .line 1725
    const v3, -0x41a8f5c3    # -0.21f

    .line 1726
    .line 1727
    .line 1728
    const v4, 0x3ed1eb85    # 0.41f

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1732
    .line 1733
    .line 1734
    const v5, -0x40deb852    # -0.63f

    .line 1735
    .line 1736
    .line 1737
    const v6, 0x3ebd70a4    # 0.37f

    .line 1738
    .line 1739
    .line 1740
    const v1, -0x41d1eb85    # -0.17f

    .line 1741
    .line 1742
    .line 1743
    const v2, 0x3e23d70a    # 0.16f

    .line 1744
    .line 1745
    .line 1746
    const v3, -0x413d70a4    # -0.38f

    .line 1747
    .line 1748
    .line 1749
    const v4, 0x3e8f5c29    # 0.28f

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1753
    .line 1754
    .line 1755
    const v5, -0x409c28f6    # -0.89f

    .line 1756
    .line 1757
    .line 1758
    const v6, 0x3e051eb8    # 0.13f

    .line 1759
    .line 1760
    .line 1761
    const/high16 v1, -0x41800000    # -0.25f

    .line 1762
    .line 1763
    const v2, 0x3db851ec    # 0.09f

    .line 1764
    .line 1765
    .line 1766
    const v3, -0x40f33333    # -0.55f

    .line 1767
    .line 1768
    .line 1769
    const v4, 0x3e051eb8    # 0.13f

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1773
    .line 1774
    .line 1775
    const v0, 0x40d70a3d    # 6.72f

    .line 1776
    .line 1777
    .line 1778
    const v1, 0x413170a4    # 11.09f

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1782
    .line 1783
    .line 1784
    const v0, 0x3fc8f5c3    # 1.57f

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1788
    .line 1789
    .line 1790
    const v0, 0x40fccccd    # 7.9f

    .line 1791
    .line 1792
    .line 1793
    const v1, 0x414a8f5c    # 12.66f

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1797
    .line 1798
    .line 1799
    const v5, 0x3f68f5c3    # 0.91f

    .line 1800
    .line 1801
    .line 1802
    const v6, 0x3de147ae    # 0.11f

    .line 1803
    .line 1804
    .line 1805
    const v1, 0x3eae147b    # 0.34f

    .line 1806
    .line 1807
    .line 1808
    const/4 v2, 0x0

    .line 1809
    const v3, 0x3f23d70a    # 0.64f

    .line 1810
    .line 1811
    .line 1812
    const v4, 0x3d23d70a    # 0.04f

    .line 1813
    .line 1814
    .line 1815
    move-object v0, v7

    .line 1816
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1817
    .line 1818
    .line 1819
    const v5, 0x3f30a3d7    # 0.69f

    .line 1820
    .line 1821
    .line 1822
    const v6, 0x3eb33333    # 0.35f

    .line 1823
    .line 1824
    .line 1825
    const v1, 0x3e8a3d71    # 0.27f

    .line 1826
    .line 1827
    .line 1828
    const v2, 0x3da3d70a    # 0.08f

    .line 1829
    .line 1830
    .line 1831
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1832
    .line 1833
    const v4, 0x3e428f5c    # 0.19f

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1837
    .line 1838
    .line 1839
    const v5, 0x3ee147ae    # 0.44f

    .line 1840
    .line 1841
    .line 1842
    const v6, 0x3f1c28f6    # 0.61f

    .line 1843
    .line 1844
    .line 1845
    const v1, 0x3e428f5c    # 0.19f

    .line 1846
    .line 1847
    .line 1848
    const v2, 0x3e23d70a    # 0.16f

    .line 1849
    .line 1850
    .line 1851
    const v3, 0x3eae147b    # 0.34f

    .line 1852
    .line 1853
    .line 1854
    const v4, 0x3eb851ec    # 0.36f

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1858
    .line 1859
    .line 1860
    const v5, 0x3e23d70a    # 0.16f

    .line 1861
    .line 1862
    .line 1863
    const v6, 0x3f5eb852    # 0.87f

    .line 1864
    .line 1865
    .line 1866
    const v1, 0x3dcccccd    # 0.1f

    .line 1867
    .line 1868
    .line 1869
    const v2, 0x3e75c28f    # 0.24f

    .line 1870
    .line 1871
    .line 1872
    const v3, 0x3e23d70a    # 0.16f

    .line 1873
    .line 1874
    .line 1875
    const v4, 0x3f0a3d71    # 0.54f

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1879
    .line 1880
    .line 1881
    const v5, -0x40f851ec    # -0.53f

    .line 1882
    .line 1883
    .line 1884
    const v6, 0x3fb5c28f    # 1.42f

    .line 1885
    .line 1886
    .line 1887
    const/4 v1, 0x0

    .line 1888
    const v2, 0x3f1eb852    # 0.62f

    .line 1889
    .line 1890
    .line 1891
    const v3, -0x41c7ae14    # -0.18f

    .line 1892
    .line 1893
    .line 1894
    const v4, 0x3f8b851f    # 1.09f

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1898
    .line 1899
    .line 1900
    const v5, -0x40466666    # -1.45f

    .line 1901
    .line 1902
    .line 1903
    const v6, 0x3efae148    # 0.49f

    .line 1904
    .line 1905
    .line 1906
    const v1, -0x414ccccd    # -0.35f

    .line 1907
    .line 1908
    .line 1909
    const v2, 0x3ea8f5c3    # 0.33f

    .line 1910
    .line 1911
    .line 1912
    const v3, -0x40a8f5c3    # -0.84f

    .line 1913
    .line 1914
    .line 1915
    const v4, 0x3efae148    # 0.49f

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v14

    .line 1928
    const/16 v28, 0x3800

    .line 1929
    .line 1930
    const/16 v29, 0x0

    .line 1931
    .line 1932
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1933
    .line 1934
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1935
    .line 1936
    const/16 v19, 0x0

    .line 1937
    .line 1938
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1939
    .line 1940
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1941
    .line 1942
    const/16 v25, 0x0

    .line 1943
    .line 1944
    const/16 v26, 0x0

    .line 1945
    .line 1946
    const/16 v27, 0x0

    .line 1947
    .line 1948
    const-string v16, ""

    .line 1949
    .line 1950
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    sput-object v0, Landroidx/compose/material/icons/twotone/Timer3Kt;->_timer3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1959
    .line 1960
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1961
    .line 1962
    .line 1963
    return-object v0
.end method

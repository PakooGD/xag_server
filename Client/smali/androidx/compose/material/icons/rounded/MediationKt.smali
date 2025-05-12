.class public final Landroidx/compose/material/icons/rounded/MediationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mediation.kt\nandroidx/compose/material/icons/rounded/MediationKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,66:1\n212#2,12:67\n233#2,18:80\n253#2:117\n174#3:79\n705#4,2:98\n717#4,2:100\n719#4,11:106\n72#5,4:102\n*S KotlinDebug\n*F\n+ 1 Mediation.kt\nandroidx/compose/material/icons/rounded/MediationKt\n*L\n29#1:67,12\n30#1:80,18\n30#1:117\n29#1:79\n30#1:98,2\n30#1:100,2\n30#1:106,11\n30#1:102,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mediation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Mediation",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMediation",
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
        "SMAP\nMediation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mediation.kt\nandroidx/compose/material/icons/rounded/MediationKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,66:1\n212#2,12:67\n233#2,18:80\n253#2:117\n174#3:79\n705#4,2:98\n717#4,2:100\n719#4,11:106\n72#5,4:102\n*S KotlinDebug\n*F\n+ 1 Mediation.kt\nandroidx/compose/material/icons/rounded/MediationKt\n*L\n29#1:67,12\n30#1:80,18\n30#1:117\n29#1:79\n30#1:98,2\n30#1:100,2\n30#1:106,11\n30#1:102,4\n*E\n"
    }
.end annotation


# static fields
.field private static _mediation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getMediation(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MediationKt;->_mediation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Mediation"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 74
    .line 75
    const/high16 v1, 0x41900000    # 18.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v0, -0x3f5e147b    # -5.06f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const v5, -0x3f61eb85    # -4.94f

    .line 87
    .line 88
    .line 89
    const v6, 0x40e1999a    # 7.05f

    .line 90
    .line 91
    .line 92
    const v1, -0x4151eb85    # -0.34f

    .line 93
    .line 94
    .line 95
    const v2, 0x40466666    # 3.1f

    .line 96
    .line 97
    .line 98
    const v3, -0x3fef5c29    # -2.26f

    .line 99
    .line 100
    .line 101
    const v4, 0x40b70a3d    # 5.72f

    .line 102
    .line 103
    .line 104
    move-object v0, v7

    .line 105
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v5, -0x3f9ccccd    # -3.55f

    .line 109
    .line 110
    .line 111
    const v6, 0x4039999a    # 2.9f

    .line 112
    .line 113
    .line 114
    const v1, -0x430a3d71    # -0.03f

    .line 115
    .line 116
    .line 117
    const v2, 0x3fe7ae14    # 1.81f

    .line 118
    .line 119
    .line 120
    const v3, -0x402b851f    # -1.66f

    .line 121
    .line 122
    .line 123
    const v4, 0x404eb852    # 3.23f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v5, -0x3fe66666    # -2.4f

    .line 130
    .line 131
    .line 132
    const v6, -0x3fe66666    # -2.4f

    .line 133
    .line 134
    .line 135
    const v1, -0x40666666    # -1.2f

    .line 136
    .line 137
    .line 138
    const v2, -0x41a8f5c3    # -0.21f

    .line 139
    .line 140
    .line 141
    const v3, -0x3ff3d70a    # -2.19f

    .line 142
    .line 143
    .line 144
    const v4, -0x40666666    # -1.2f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x40a00000    # 5.0f

    .line 151
    .line 152
    const/high16 v6, 0x41880000    # 17.0f

    .line 153
    .line 154
    const v1, 0x3fdae148    # 1.71f

    .line 155
    .line 156
    .line 157
    const v2, 0x41953333    # 18.65f

    .line 158
    .line 159
    .line 160
    const v3, 0x404a3d71    # 3.16f

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x41880000    # 17.0f

    .line 164
    .line 165
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v5, 0x40151eb8    # 2.33f

    .line 169
    .line 170
    .line 171
    const v6, 0x3f91eb85    # 1.14f

    .line 172
    .line 173
    .line 174
    const v1, 0x3f733333    # 0.95f

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const v3, 0x3fe3d70a    # 1.78f

    .line 179
    .line 180
    .line 181
    const v4, 0x3ee66666    # 0.45f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v5, 0x40651eb8    # 3.58f

    .line 188
    .line 189
    .line 190
    const v6, -0x3f5b851f    # -5.14f

    .line 191
    .line 192
    .line 193
    const v1, 0x3ff33333    # 1.9f

    .line 194
    .line 195
    .line 196
    const v2, -0x407c28f6    # -1.03f

    .line 197
    .line 198
    .line 199
    const v3, 0x4050a3d7    # 3.26f

    .line 200
    .line 201
    .line 202
    const v4, -0x3fc5c28f    # -2.91f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v0, -0x3fb9999a    # -3.1f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v5, -0x3fa51eb8    # -3.42f

    .line 215
    .line 216
    .line 217
    const v6, 0x3ff851ec    # 1.94f

    .line 218
    .line 219
    .line 220
    const v1, -0x410a3d71    # -0.48f

    .line 221
    .line 222
    .line 223
    const v2, 0x3fab851f    # 1.34f

    .line 224
    .line 225
    .line 226
    const v3, -0x4011eb85    # -1.86f

    .line 227
    .line 228
    .line 229
    const v4, 0x400f5c29    # 2.24f

    .line 230
    .line 231
    .line 232
    move-object v0, v7

    .line 233
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v5, -0x3fe9999a    # -2.35f

    .line 237
    .line 238
    .line 239
    const v6, -0x3fe7ae14    # -2.38f

    .line 240
    .line 241
    .line 242
    const v1, -0x4068f5c3    # -1.18f

    .line 243
    .line 244
    .line 245
    const v2, -0x41947ae1    # -0.23f

    .line 246
    .line 247
    .line 248
    const v3, -0x3ff7ae14    # -2.13f

    .line 249
    .line 250
    .line 251
    const v4, -0x40666666    # -1.2f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v5, 0x40a00000    # 5.0f

    .line 258
    .line 259
    const/high16 v6, 0x41100000    # 9.0f

    .line 260
    .line 261
    const v1, 0x3fd9999a    # 1.7f

    .line 262
    .line 263
    .line 264
    const v2, 0x412a8f5c    # 10.66f

    .line 265
    .line 266
    .line 267
    const v3, 0x404a3d71    # 3.16f

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x41100000    # 9.0f

    .line 271
    .line 272
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v5, 0x40347ae1    # 2.82f

    .line 276
    .line 277
    .line 278
    const/high16 v6, 0x40000000    # 2.0f

    .line 279
    .line 280
    const v1, 0x3fa66666    # 1.3f

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    const v3, 0x4019999a    # 2.4f

    .line 285
    .line 286
    .line 287
    const v4, 0x3f570a3d    # 0.84f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v0, 0x40466666    # 3.1f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v5, 0x40ea8f5c    # 7.33f

    .line 300
    .line 301
    .line 302
    const v6, 0x40bb851f    # 5.86f

    .line 303
    .line 304
    .line 305
    const v1, 0x4129999a    # 10.6f

    .line 306
    .line 307
    .line 308
    const v2, 0x410c51ec    # 8.77f

    .line 309
    .line 310
    .line 311
    const v3, 0x4113ae14    # 9.23f

    .line 312
    .line 313
    .line 314
    const v4, 0x40dccccd    # 6.9f

    .line 315
    .line 316
    .line 317
    move-object v0, v7

    .line 318
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v5, -0x3fcc28f6    # -2.81f

    .line 322
    .line 323
    .line 324
    const v6, 0x3f8ccccd    # 1.1f

    .line 325
    .line 326
    .line 327
    const v1, -0x40dc28f6    # -0.64f

    .line 328
    .line 329
    .line 330
    const v2, 0x3f4ccccd    # 0.8f

    .line 331
    .line 332
    .line 333
    const v3, -0x402a3d71    # -1.67f

    .line 334
    .line 335
    .line 336
    const v4, 0x3fa3d70a    # 1.28f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v5, 0x40033333    # 2.05f

    .line 343
    .line 344
    .line 345
    const v6, 0x409147ae    # 4.54f

    .line 346
    .line 347
    .line 348
    const v1, 0x40528f5c    # 3.29f

    .line 349
    .line 350
    .line 351
    const v2, 0x40d8a3d7    # 6.77f

    .line 352
    .line 353
    .line 354
    const v3, 0x4010a3d7    # 2.26f

    .line 355
    .line 356
    .line 357
    const v4, 0x40b8a3d7    # 5.77f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v5, 0x40a00000    # 5.0f

    .line 364
    .line 365
    const/high16 v6, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const v1, 0x3fdc28f6    # 1.72f

    .line 368
    .line 369
    .line 370
    const v2, 0x4029999a    # 2.65f

    .line 371
    .line 372
    .line 373
    const v3, 0x404ae148    # 3.17f

    .line 374
    .line 375
    .line 376
    const/high16 v4, 0x3f800000    # 1.0f

    .line 377
    .line 378
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v5, 0x403f5c29    # 2.99f

    .line 382
    .line 383
    .line 384
    const v6, 0x403ccccd    # 2.95f

    .line 385
    .line 386
    .line 387
    const v1, 0x3fd1eb85    # 1.64f

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const v3, 0x403d70a4    # 2.96f

    .line 392
    .line 393
    .line 394
    const v4, 0x3fa7ae14    # 1.31f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v5, 0x409e147b    # 4.94f

    .line 401
    .line 402
    .line 403
    const v6, 0x40e1999a    # 7.05f

    .line 404
    .line 405
    .line 406
    const v1, 0x402b851f    # 2.68f

    .line 407
    .line 408
    .line 409
    const v2, 0x3faa3d71    # 1.33f

    .line 410
    .line 411
    .line 412
    const v3, 0x40933333    # 4.6f

    .line 413
    .line 414
    .line 415
    const v4, 0x407ccccd    # 3.95f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v0, 0x41900000    # 18.0f

    .line 422
    .line 423
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v0, 0x41135c29    # 9.21f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v5, 0x3f59999a    # 0.85f

    .line 433
    .line 434
    .line 435
    const v6, -0x414ccccd    # -0.35f

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    const v2, -0x4119999a    # -0.45f

    .line 440
    .line 441
    .line 442
    const v3, 0x3f0a3d71    # 0.54f

    .line 443
    .line 444
    .line 445
    const v4, -0x40d47ae1    # -0.67f

    .line 446
    .line 447
    .line 448
    move-object v0, v7

    .line 449
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v0, 0x40328f5c    # 2.79f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    const v6, 0x3f35c28f    # 0.71f

    .line 460
    .line 461
    .line 462
    const v1, 0x3e4ccccd    # 0.2f

    .line 463
    .line 464
    .line 465
    const v2, 0x3e4ccccd    # 0.2f

    .line 466
    .line 467
    .line 468
    const v3, 0x3e4ccccd    # 0.2f

    .line 469
    .line 470
    .line 471
    const v4, 0x3f028f5c    # 0.51f

    .line 472
    .line 473
    .line 474
    move-object v0, v7

    .line 475
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v0, -0x3fcd70a4    # -2.79f

    .line 479
    .line 480
    .line 481
    const v1, 0x40328f5c    # 2.79f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v5, 0x41900000    # 18.0f

    .line 488
    .line 489
    const v6, 0x416ca3d7    # 14.79f

    .line 490
    .line 491
    .line 492
    const v1, 0x419451ec    # 18.54f

    .line 493
    .line 494
    .line 495
    const v2, 0x41775c29    # 15.46f

    .line 496
    .line 497
    .line 498
    const/high16 v3, 0x41900000    # 18.0f

    .line 499
    .line 500
    const v4, 0x4173d70a    # 15.24f

    .line 501
    .line 502
    .line 503
    move-object v0, v7

    .line 504
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v0, 0x41500000    # 13.0f

    .line 508
    .line 509
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    const/16 v28, 0x3800

    .line 520
    .line 521
    const/16 v29, 0x0

    .line 522
    .line 523
    const/high16 v18, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/high16 v20, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/high16 v21, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v24, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    const-string v16, ""

    .line 540
    .line 541
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sput-object v0, Landroidx/compose/material/icons/rounded/MediationKt;->_mediation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 550
    .line 551
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v0
.end method

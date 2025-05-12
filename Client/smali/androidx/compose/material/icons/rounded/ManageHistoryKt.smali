.class public final Landroidx/compose/material/icons/rounded/ManageHistoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManageHistory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageHistory.kt\nandroidx/compose/material/icons/rounded/ManageHistoryKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,117:1\n212#2,12:118\n233#2,18:131\n253#2:168\n174#3:130\n705#4,2:149\n717#4,2:151\n719#4,11:157\n72#5,4:153\n*S KotlinDebug\n*F\n+ 1 ManageHistory.kt\nandroidx/compose/material/icons/rounded/ManageHistoryKt\n*L\n29#1:118,12\n30#1:131,18\n30#1:168\n29#1:130\n30#1:149,2\n30#1:151,2\n30#1:157,11\n30#1:153,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_manageHistory",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ManageHistory",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getManageHistory",
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
        "SMAP\nManageHistory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageHistory.kt\nandroidx/compose/material/icons/rounded/ManageHistoryKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,117:1\n212#2,12:118\n233#2,18:131\n253#2:168\n174#3:130\n705#4,2:149\n717#4,2:151\n719#4,11:157\n72#5,4:153\n*S KotlinDebug\n*F\n+ 1 ManageHistory.kt\nandroidx/compose/material/icons/rounded/ManageHistoryKt\n*L\n29#1:118,12\n30#1:131,18\n30#1:168\n29#1:130\n30#1:149,2\n30#1:151,2\n30#1:157,11\n30#1:153,4\n*E\n"
    }
.end annotation


# static fields
.field private static _manageHistory:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getManageHistory(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ManageHistoryKt;->_manageHistory:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ManageHistory"

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
    const/high16 v0, 0x41b60000    # 22.75f

    .line 74
    .line 75
    const/high16 v1, 0x41980000    # 19.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v5, -0x428a3d71    # -0.06f

    .line 81
    .line 82
    .line 83
    const v6, -0x40deb852    # -0.63f

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const v2, -0x419eb852    # -0.22f

    .line 88
    .line 89
    .line 90
    const v3, -0x430a3d71    # -0.03f

    .line 91
    .line 92
    .line 93
    const v4, -0x4128f5c3    # -0.42f

    .line 94
    .line 95
    .line 96
    move-object v0, v7

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v0, -0x40c51eb8    # -0.73f

    .line 101
    .line 102
    .line 103
    const v1, 0x3f570a3d    # 0.84f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v5, 0x3dcccccd    # 0.1f

    .line 110
    .line 111
    .line 112
    const v1, 0x3e3851ec    # 0.18f

    .line 113
    .line 114
    .line 115
    const v2, -0x41dc28f6    # -0.16f

    .line 116
    .line 117
    .line 118
    const v3, 0x3e6147ae    # 0.22f

    .line 119
    .line 120
    .line 121
    move-object v0, v7

    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v0, -0x407d70a4    # -1.02f

    .line 126
    .line 127
    .line 128
    const v1, -0x40e8f5c3    # -0.59f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v5, -0x40e8f5c3    # -0.59f

    .line 135
    .line 136
    .line 137
    const v6, -0x419eb852    # -0.22f

    .line 138
    .line 139
    .line 140
    const v1, -0x420a3d71    # -0.12f

    .line 141
    .line 142
    .line 143
    const v2, -0x41a8f5c3    # -0.21f

    .line 144
    .line 145
    .line 146
    const v3, -0x41428f5c    # -0.37f

    .line 147
    .line 148
    .line 149
    const v4, -0x41666666    # -0.3f

    .line 150
    .line 151
    .line 152
    move-object v0, v7

    .line 153
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v0, 0x3eb851ec    # 0.36f

    .line 157
    .line 158
    .line 159
    const v1, -0x407851ec    # -1.06f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v5, -0x4075c28f    # -1.08f

    .line 166
    .line 167
    .line 168
    const v6, -0x40deb852    # -0.63f

    .line 169
    .line 170
    .line 171
    const v1, -0x415c28f6    # -0.32f

    .line 172
    .line 173
    .line 174
    const v2, -0x4175c28f    # -0.27f

    .line 175
    .line 176
    .line 177
    const v3, -0x40d1eb85    # -0.68f

    .line 178
    .line 179
    .line 180
    const v4, -0x410a3d71    # -0.48f

    .line 181
    .line 182
    .line 183
    move-object v0, v7

    .line 184
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v0, -0x40747ae1    # -1.09f

    .line 188
    .line 189
    .line 190
    const v1, -0x419eb852    # -0.22f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v5, -0x41051eb8    # -0.49f

    .line 197
    .line 198
    .line 199
    const v6, -0x41333333    # -0.4f

    .line 200
    .line 201
    .line 202
    const v1, -0x42b33333    # -0.05f

    .line 203
    .line 204
    .line 205
    const v2, -0x41947ae1    # -0.23f

    .line 206
    .line 207
    .line 208
    const/high16 v3, -0x41800000    # -0.25f

    .line 209
    .line 210
    const v4, -0x41333333    # -0.4f

    .line 211
    .line 212
    .line 213
    move-object v0, v7

    .line 214
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v0, -0x4068f5c3    # -1.18f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v6, 0x3ecccccd    # 0.4f

    .line 224
    .line 225
    .line 226
    const v1, -0x418a3d71    # -0.24f

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const v3, -0x411eb852    # -0.44f

    .line 231
    .line 232
    .line 233
    const v4, 0x3e2e147b    # 0.17f

    .line 234
    .line 235
    .line 236
    move-object v0, v7

    .line 237
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v0, 0x3f8b851f    # 1.09f

    .line 241
    .line 242
    .line 243
    const v1, -0x419eb852    # -0.22f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v5, -0x4075c28f    # -1.08f

    .line 250
    .line 251
    .line 252
    const v6, 0x3f2147ae    # 0.63f

    .line 253
    .line 254
    .line 255
    const v1, -0x41333333    # -0.4f

    .line 256
    .line 257
    .line 258
    const v2, 0x3e19999a    # 0.15f

    .line 259
    .line 260
    .line 261
    const v3, -0x40bd70a4    # -0.76f

    .line 262
    .line 263
    .line 264
    const v4, 0x3eb851ec    # 0.36f

    .line 265
    .line 266
    .line 267
    move-object v0, v7

    .line 268
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v0, -0x4147ae14    # -0.36f

    .line 272
    .line 273
    .line 274
    const v1, -0x407851ec    # -1.06f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v5, -0x40e8f5c3    # -0.59f

    .line 281
    .line 282
    .line 283
    const v6, 0x3e6147ae    # 0.22f

    .line 284
    .line 285
    .line 286
    const v1, -0x41947ae1    # -0.23f

    .line 287
    .line 288
    .line 289
    const v2, -0x425c28f6    # -0.08f

    .line 290
    .line 291
    .line 292
    const v3, -0x410f5c29    # -0.47f

    .line 293
    .line 294
    .line 295
    const v4, 0x3ca3d70a    # 0.02f

    .line 296
    .line 297
    .line 298
    move-object v0, v7

    .line 299
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v0, 0x3f828f5c    # 1.02f

    .line 303
    .line 304
    .line 305
    const v1, -0x40e8f5c3    # -0.59f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v5, 0x3dcccccd    # 0.1f

    .line 312
    .line 313
    .line 314
    const v6, 0x3f2147ae    # 0.63f

    .line 315
    .line 316
    .line 317
    const v1, -0x420a3d71    # -0.12f

    .line 318
    .line 319
    .line 320
    const v2, 0x3e570a3d    # 0.21f

    .line 321
    .line 322
    .line 323
    const v3, -0x425c28f6    # -0.08f

    .line 324
    .line 325
    .line 326
    const v4, 0x3ef0a3d7    # 0.47f

    .line 327
    .line 328
    .line 329
    move-object v0, v7

    .line 330
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v0, 0x3f3ae148    # 0.73f

    .line 334
    .line 335
    .line 336
    const v1, 0x3f570a3d    # 0.84f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v5, -0x428a3d71    # -0.06f

    .line 343
    .line 344
    .line 345
    const v1, -0x430a3d71    # -0.03f

    .line 346
    .line 347
    .line 348
    const v3, -0x428a3d71    # -0.06f

    .line 349
    .line 350
    .line 351
    const v4, 0x3ed1eb85    # 0.41f

    .line 352
    .line 353
    .line 354
    move-object v0, v7

    .line 355
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v0, 0x3d75c28f    # 0.06f

    .line 359
    .line 360
    .line 361
    const v1, 0x3f2147ae    # 0.63f

    .line 362
    .line 363
    .line 364
    const v2, 0x3cf5c28f    # 0.03f

    .line 365
    .line 366
    .line 367
    const v3, 0x3ed70a3d    # 0.42f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v0, -0x40a8f5c3    # -0.84f

    .line 374
    .line 375
    .line 376
    const v1, 0x3f3ae148    # 0.73f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v5, -0x42333333    # -0.1f

    .line 383
    .line 384
    .line 385
    const v1, -0x41c7ae14    # -0.18f

    .line 386
    .line 387
    .line 388
    const v2, 0x3e23d70a    # 0.16f

    .line 389
    .line 390
    .line 391
    const v3, -0x419eb852    # -0.22f

    .line 392
    .line 393
    .line 394
    const v4, 0x3ed70a3d    # 0.42f

    .line 395
    .line 396
    .line 397
    move-object v0, v7

    .line 398
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v0, 0x3f170a3d    # 0.59f

    .line 402
    .line 403
    .line 404
    const v1, 0x3f828f5c    # 1.02f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v5, 0x3f170a3d    # 0.59f

    .line 411
    .line 412
    .line 413
    const v6, 0x3e6147ae    # 0.22f

    .line 414
    .line 415
    .line 416
    const v1, 0x3df5c28f    # 0.12f

    .line 417
    .line 418
    .line 419
    const v2, 0x3e570a3d    # 0.21f

    .line 420
    .line 421
    .line 422
    const v3, 0x3ebd70a4    # 0.37f

    .line 423
    .line 424
    .line 425
    const v4, 0x3e99999a    # 0.3f

    .line 426
    .line 427
    .line 428
    move-object v0, v7

    .line 429
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v0, 0x3f87ae14    # 1.06f

    .line 433
    .line 434
    .line 435
    const v1, -0x4147ae14    # -0.36f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v5, 0x3f8a3d71    # 1.08f

    .line 442
    .line 443
    .line 444
    const v6, 0x3f2147ae    # 0.63f

    .line 445
    .line 446
    .line 447
    const v1, 0x3ea3d70a    # 0.32f

    .line 448
    .line 449
    .line 450
    const v2, 0x3e8a3d71    # 0.27f

    .line 451
    .line 452
    .line 453
    const v3, 0x3f2e147b    # 0.68f

    .line 454
    .line 455
    .line 456
    const v4, 0x3ef5c28f    # 0.48f

    .line 457
    .line 458
    .line 459
    move-object v0, v7

    .line 460
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v0, 0x3e6147ae    # 0.22f

    .line 464
    .line 465
    .line 466
    const v1, 0x3f8b851f    # 1.09f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v5, 0x3efae148    # 0.49f

    .line 473
    .line 474
    .line 475
    const v6, 0x3ecccccd    # 0.4f

    .line 476
    .line 477
    .line 478
    const v1, 0x3d4ccccd    # 0.05f

    .line 479
    .line 480
    .line 481
    const v2, 0x3e6b851f    # 0.23f

    .line 482
    .line 483
    .line 484
    const/high16 v3, 0x3e800000    # 0.25f

    .line 485
    .line 486
    const v4, 0x3ecccccd    # 0.4f

    .line 487
    .line 488
    .line 489
    move-object v0, v7

    .line 490
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v0, 0x3f970a3d    # 1.18f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v6, -0x41333333    # -0.4f

    .line 500
    .line 501
    .line 502
    const v1, 0x3e75c28f    # 0.24f

    .line 503
    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    const v3, 0x3ee147ae    # 0.44f

    .line 507
    .line 508
    .line 509
    const v4, -0x41d1eb85    # -0.17f

    .line 510
    .line 511
    .line 512
    move-object v0, v7

    .line 513
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v0, 0x3e6147ae    # 0.22f

    .line 517
    .line 518
    .line 519
    const v1, -0x40747ae1    # -1.09f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v5, 0x3f8a3d71    # 1.08f

    .line 526
    .line 527
    .line 528
    const v6, -0x40deb852    # -0.63f

    .line 529
    .line 530
    .line 531
    const v1, 0x3ecccccd    # 0.4f

    .line 532
    .line 533
    .line 534
    const v2, -0x41e66666    # -0.15f

    .line 535
    .line 536
    .line 537
    const v3, 0x3f428f5c    # 0.76f

    .line 538
    .line 539
    .line 540
    const v4, -0x4147ae14    # -0.36f

    .line 541
    .line 542
    .line 543
    move-object v0, v7

    .line 544
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v0, 0x3f87ae14    # 1.06f

    .line 548
    .line 549
    .line 550
    const v1, 0x3eb851ec    # 0.36f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v5, 0x3f170a3d    # 0.59f

    .line 557
    .line 558
    .line 559
    const v6, -0x419eb852    # -0.22f

    .line 560
    .line 561
    .line 562
    const v1, 0x3e6b851f    # 0.23f

    .line 563
    .line 564
    .line 565
    const v2, 0x3da3d70a    # 0.08f

    .line 566
    .line 567
    .line 568
    const v3, 0x3ef0a3d7    # 0.47f

    .line 569
    .line 570
    .line 571
    const v4, -0x435c28f6    # -0.02f

    .line 572
    .line 573
    .line 574
    move-object v0, v7

    .line 575
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v0, 0x3f170a3d    # 0.59f

    .line 579
    .line 580
    .line 581
    const v1, -0x407d70a4    # -1.02f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v5, -0x42333333    # -0.1f

    .line 588
    .line 589
    .line 590
    const v6, -0x40deb852    # -0.63f

    .line 591
    .line 592
    .line 593
    const v1, 0x3df5c28f    # 0.12f

    .line 594
    .line 595
    .line 596
    const v2, -0x41a8f5c3    # -0.21f

    .line 597
    .line 598
    .line 599
    const v3, 0x3da3d70a    # 0.08f

    .line 600
    .line 601
    .line 602
    const v4, -0x410f5c29    # -0.47f

    .line 603
    .line 604
    .line 605
    move-object v0, v7

    .line 606
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v0, -0x40a8f5c3    # -0.84f

    .line 610
    .line 611
    .line 612
    const v1, -0x40c51eb8    # -0.73f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const/high16 v5, 0x41b60000    # 22.75f

    .line 619
    .line 620
    const/high16 v6, 0x41980000    # 19.0f

    .line 621
    .line 622
    const v1, 0x41b5c28f    # 22.72f

    .line 623
    .line 624
    .line 625
    const v2, 0x419b5c29    # 19.42f

    .line 626
    .line 627
    .line 628
    const/high16 v3, 0x41b60000    # 22.75f

    .line 629
    .line 630
    const v4, 0x4199c28f    # 19.22f

    .line 631
    .line 632
    .line 633
    move-object v0, v7

    .line 634
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/high16 v0, 0x41a80000    # 21.0f

    .line 641
    .line 642
    const/high16 v1, 0x41980000    # 19.0f

    .line 643
    .line 644
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v5, -0x40000000    # -2.0f

    .line 648
    .line 649
    const/high16 v6, -0x40000000    # -2.0f

    .line 650
    .line 651
    const v1, -0x40733333    # -1.1f

    .line 652
    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    const/high16 v3, -0x40000000    # -2.0f

    .line 656
    .line 657
    const v4, -0x4099999a    # -0.9f

    .line 658
    .line 659
    .line 660
    move-object v0, v7

    .line 661
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v0, 0x3f666666    # 0.9f

    .line 665
    .line 666
    .line 667
    const/high16 v1, -0x40000000    # -2.0f

    .line 668
    .line 669
    const/high16 v2, 0x40000000    # 2.0f

    .line 670
    .line 671
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/high16 v1, 0x40000000    # 2.0f

    .line 675
    .line 676
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v0, 0x41a0cccd    # 20.1f

    .line 680
    .line 681
    .line 682
    const/high16 v1, 0x41a80000    # 21.0f

    .line 683
    .line 684
    const/high16 v2, 0x41980000    # 19.0f

    .line 685
    .line 686
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const/high16 v0, 0x41400000    # 12.0f

    .line 693
    .line 694
    const/high16 v1, 0x40e00000    # 7.0f

    .line 695
    .line 696
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const/high16 v5, -0x40800000    # -1.0f

    .line 700
    .line 701
    const/high16 v6, 0x3f800000    # 1.0f

    .line 702
    .line 703
    const v1, -0x40f33333    # -0.55f

    .line 704
    .line 705
    .line 706
    const/4 v2, 0x0

    .line 707
    const/high16 v3, -0x40800000    # -1.0f

    .line 708
    .line 709
    const v4, 0x3ee66666    # 0.45f

    .line 710
    .line 711
    .line 712
    move-object v0, v7

    .line 713
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const/high16 v0, 0x40800000    # 4.0f

    .line 717
    .line 718
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const v5, 0x3e947ae1    # 0.29f

    .line 722
    .line 723
    .line 724
    const v6, 0x3f35c28f    # 0.71f

    .line 725
    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    const v2, 0x3e8a3d71    # 0.27f

    .line 729
    .line 730
    .line 731
    const v3, 0x3de147ae    # 0.11f

    .line 732
    .line 733
    .line 734
    const v4, 0x3f051eb8    # 0.52f

    .line 735
    .line 736
    .line 737
    move-object v0, v7

    .line 738
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const v0, 0x40047ae1    # 2.07f

    .line 742
    .line 743
    .line 744
    const v1, 0x40047ae1    # 2.07f

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const v0, 0x3f851eb8    # 1.04f

    .line 751
    .line 752
    .line 753
    const v1, -0x401ae148    # -1.79f

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const/high16 v0, 0x41500000    # 13.0f

    .line 760
    .line 761
    const v1, 0x413970a4    # 11.59f

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const/high16 v0, 0x41000000    # 8.0f

    .line 768
    .line 769
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const/high16 v5, 0x41400000    # 12.0f

    .line 773
    .line 774
    const/high16 v6, 0x40e00000    # 7.0f

    .line 775
    .line 776
    const/high16 v1, 0x41500000    # 13.0f

    .line 777
    .line 778
    const v2, 0x40ee6666    # 7.45f

    .line 779
    .line 780
    .line 781
    const v3, 0x4148cccd    # 12.55f

    .line 782
    .line 783
    .line 784
    const/high16 v4, 0x40e00000    # 7.0f

    .line 785
    .line 786
    move-object v0, v7

    .line 787
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const v0, 0x408851ec    # 4.26f

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const v5, -0x40851eb8    # -0.98f

    .line 800
    .line 801
    .line 802
    const v6, 0x3f9eb852    # 1.24f

    .line 803
    .line 804
    .line 805
    const v1, -0x40d9999a    # -0.65f

    .line 806
    .line 807
    .line 808
    const/4 v2, 0x0

    .line 809
    const v3, -0x406e147b    # -1.14f

    .line 810
    .line 811
    .line 812
    const v4, 0x3f1c28f6    # 0.61f

    .line 813
    .line 814
    .line 815
    move-object v0, v7

    .line 816
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const/high16 v5, 0x41400000    # 12.0f

    .line 820
    .line 821
    const/high16 v6, 0x41a80000    # 21.0f

    .line 822
    .line 823
    const v1, 0x4088f5c3    # 4.28f

    .line 824
    .line 825
    .line 826
    const v2, 0x41910a3d    # 18.13f

    .line 827
    .line 828
    .line 829
    const v3, 0x40f9999a    # 7.8f

    .line 830
    .line 831
    .line 832
    const/high16 v4, 0x41a80000    # 21.0f

    .line 833
    .line 834
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const v5, 0x3d8f5c29    # 0.07f

    .line 838
    .line 839
    .line 840
    const/4 v6, 0x0

    .line 841
    const v1, 0x3ca3d70a    # 0.02f

    .line 842
    .line 843
    .line 844
    const/4 v2, 0x0

    .line 845
    const v3, 0x3d4ccccd    # 0.05f

    .line 846
    .line 847
    .line 848
    const/4 v4, 0x0

    .line 849
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const v0, -0x40651eb8    # -1.21f

    .line 853
    .line 854
    .line 855
    const v1, -0x3ffa3d71    # -2.09f

    .line 856
    .line 857
    .line 858
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    const v5, -0x3f4b851f    # -5.64f

    .line 862
    .line 863
    .line 864
    const v6, -0x3f5a3d71    # -5.18f

    .line 865
    .line 866
    .line 867
    const/high16 v1, -0x3fd00000    # -2.75f

    .line 868
    .line 869
    const v2, -0x4119999a    # -0.45f

    .line 870
    .line 871
    .line 872
    const v3, -0x3f6147ae    # -4.96f

    .line 873
    .line 874
    .line 875
    const v4, -0x3fdf5c29    # -2.51f

    .line 876
    .line 877
    .line 878
    move-object v0, v7

    .line 879
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    const v5, 0x408851ec    # 4.26f

    .line 883
    .line 884
    .line 885
    const/high16 v6, 0x41500000    # 13.0f

    .line 886
    .line 887
    const v1, 0x40a3851f    # 5.11f

    .line 888
    .line 889
    .line 890
    const v2, 0x4154a3d7    # 13.29f

    .line 891
    .line 892
    .line 893
    const v3, 0x4096b852    # 4.71f

    .line 894
    .line 895
    .line 896
    const/high16 v4, 0x41500000    # 13.0f

    .line 897
    .line 898
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 902
    .line 903
    .line 904
    const/high16 v0, 0x41200000    # 10.0f

    .line 905
    .line 906
    const/high16 v1, 0x40800000    # 4.0f

    .line 907
    .line 908
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    const/high16 v5, -0x40800000    # -1.0f

    .line 912
    .line 913
    const/high16 v6, -0x40800000    # -1.0f

    .line 914
    .line 915
    const v1, -0x40f33333    # -0.55f

    .line 916
    .line 917
    .line 918
    const/4 v2, 0x0

    .line 919
    const/high16 v3, -0x40800000    # -1.0f

    .line 920
    .line 921
    const v4, -0x4119999a    # -0.45f

    .line 922
    .line 923
    .line 924
    move-object v0, v7

    .line 925
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 926
    .line 927
    .line 928
    const/high16 v0, 0x40a00000    # 5.0f

    .line 929
    .line 930
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 931
    .line 932
    .line 933
    const/high16 v5, 0x3f800000    # 1.0f

    .line 934
    .line 935
    const/4 v1, 0x0

    .line 936
    const v2, -0x40f33333    # -0.55f

    .line 937
    .line 938
    .line 939
    const v3, 0x3ee66666    # 0.45f

    .line 940
    .line 941
    .line 942
    const/high16 v4, -0x40800000    # -1.0f

    .line 943
    .line 944
    move-object v0, v7

    .line 945
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 946
    .line 947
    .line 948
    const v0, 0x3ee66666    # 0.45f

    .line 949
    .line 950
    .line 951
    const/high16 v1, 0x3f800000    # 1.0f

    .line 952
    .line 953
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 954
    .line 955
    .line 956
    const v0, 0x3fae147b    # 1.36f

    .line 957
    .line 958
    .line 959
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    const/high16 v5, 0x41400000    # 12.0f

    .line 963
    .line 964
    const/high16 v6, 0x40400000    # 3.0f

    .line 965
    .line 966
    const v1, 0x40d4cccd    # 6.65f

    .line 967
    .line 968
    .line 969
    const v2, 0x408a3d71    # 4.32f

    .line 970
    .line 971
    .line 972
    const v3, 0x4112b852    # 9.17f

    .line 973
    .line 974
    .line 975
    const/high16 v4, 0x40400000    # 3.0f

    .line 976
    .line 977
    move-object v0, v7

    .line 978
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 979
    .line 980
    .line 981
    const/high16 v5, 0x41100000    # 9.0f

    .line 982
    .line 983
    const/high16 v6, 0x41100000    # 9.0f

    .line 984
    .line 985
    const v1, 0x409f0a3d    # 4.97f

    .line 986
    .line 987
    .line 988
    const/4 v2, 0x0

    .line 989
    const/high16 v3, 0x41100000    # 9.0f

    .line 990
    .line 991
    const v4, 0x4080f5c3    # 4.03f

    .line 992
    .line 993
    .line 994
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 995
    .line 996
    .line 997
    const/high16 v0, -0x40000000    # -2.0f

    .line 998
    .line 999
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1000
    .line 1001
    .line 1002
    const/high16 v5, -0x3f200000    # -7.0f

    .line 1003
    .line 1004
    const/high16 v6, -0x3f200000    # -7.0f

    .line 1005
    .line 1006
    const/4 v1, 0x0

    .line 1007
    const v2, -0x3f88f5c3    # -3.86f

    .line 1008
    .line 1009
    .line 1010
    const v3, -0x3fb70a3d    # -3.14f

    .line 1011
    .line 1012
    .line 1013
    const/high16 v4, -0x3f200000    # -7.0f

    .line 1014
    .line 1015
    move-object v0, v7

    .line 1016
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1017
    .line 1018
    .line 1019
    const v5, 0x40c851ec    # 6.26f

    .line 1020
    .line 1021
    .line 1022
    const/high16 v6, 0x41000000    # 8.0f

    .line 1023
    .line 1024
    const v1, 0x411a147b    # 9.63f

    .line 1025
    .line 1026
    .line 1027
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1028
    .line 1029
    const v3, 0x40f0f5c3    # 7.53f

    .line 1030
    .line 1031
    .line 1032
    const v4, 0x40c6147b    # 6.19f

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1036
    .line 1037
    .line 1038
    const/high16 v0, 0x41000000    # 8.0f

    .line 1039
    .line 1040
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1041
    .line 1042
    .line 1043
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1044
    .line 1045
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1046
    .line 1047
    const v1, 0x3f0ccccd    # 0.55f

    .line 1048
    .line 1049
    .line 1050
    const/4 v2, 0x0

    .line 1051
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1052
    .line 1053
    const v4, 0x3ee66666    # 0.45f

    .line 1054
    .line 1055
    .line 1056
    move-object v0, v7

    .line 1057
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1058
    .line 1059
    .line 1060
    const v0, -0x4119999a    # -0.45f

    .line 1061
    .line 1062
    .line 1063
    const/high16 v1, -0x40800000    # -1.0f

    .line 1064
    .line 1065
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1066
    .line 1067
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1068
    .line 1069
    .line 1070
    const/high16 v0, 0x40800000    # 4.0f

    .line 1071
    .line 1072
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v14

    .line 1082
    const/16 v28, 0x3800

    .line 1083
    .line 1084
    const/16 v29, 0x0

    .line 1085
    .line 1086
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1087
    .line 1088
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1089
    .line 1090
    const/16 v19, 0x0

    .line 1091
    .line 1092
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1093
    .line 1094
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1095
    .line 1096
    const/16 v25, 0x0

    .line 1097
    .line 1098
    const/16 v26, 0x0

    .line 1099
    .line 1100
    const/16 v27, 0x0

    .line 1101
    .line 1102
    const-string v16, ""

    .line 1103
    .line 1104
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    sput-object v0, Landroidx/compose/material/icons/rounded/ManageHistoryKt;->_manageHistory:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1113
    .line 1114
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    return-object v0
.end method

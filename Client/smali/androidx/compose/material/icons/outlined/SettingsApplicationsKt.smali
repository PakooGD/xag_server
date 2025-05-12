.class public final Landroidx/compose/material/icons/outlined/SettingsApplicationsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsApplications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsApplications.kt\nandroidx/compose/material/icons/outlined/SettingsApplicationsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,99:1\n212#2,12:100\n233#2,18:113\n253#2:150\n174#3:112\n705#4,2:131\n717#4,2:133\n719#4,11:139\n72#5,4:135\n*S KotlinDebug\n*F\n+ 1 SettingsApplications.kt\nandroidx/compose/material/icons/outlined/SettingsApplicationsKt\n*L\n29#1:100,12\n30#1:113,18\n30#1:150\n29#1:112\n30#1:131,2\n30#1:133,2\n30#1:139,11\n30#1:135,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsApplications",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsApplications",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSettingsApplications",
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
        "SMAP\nSettingsApplications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsApplications.kt\nandroidx/compose/material/icons/outlined/SettingsApplicationsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,99:1\n212#2,12:100\n233#2,18:113\n253#2:150\n174#3:112\n705#4,2:131\n717#4,2:133\n719#4,11:139\n72#5,4:135\n*S KotlinDebug\n*F\n+ 1 SettingsApplications.kt\nandroidx/compose/material/icons/outlined/SettingsApplicationsKt\n*L\n29#1:100,12\n30#1:113,18\n30#1:150\n29#1:112\n30#1:131,2\n30#1:133,2\n30#1:139,11\n30#1:135,4\n*E\n"
    }
.end annotation


# static fields
.field private static _settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettingsApplications(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SettingsApplicationsKt;->_settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SettingsApplications"

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
    const v0, 0x40c6b852    # 6.21f

    .line 74
    .line 75
    .line 76
    const v1, 0x415f851f    # 13.97f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, 0x40047ae1    # 2.07f

    .line 83
    .line 84
    .line 85
    const v1, 0x3f99999a    # 1.2f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v5, 0x3ebd70a4    # 0.37f

    .line 92
    .line 93
    .line 94
    const v6, 0x3e051eb8    # 0.13f

    .line 95
    .line 96
    .line 97
    const v1, 0x3da3d70a    # 0.08f

    .line 98
    .line 99
    .line 100
    const v2, 0x3e051eb8    # 0.13f

    .line 101
    .line 102
    .line 103
    const v3, 0x3e6b851f    # 0.23f

    .line 104
    .line 105
    .line 106
    const v4, 0x3e3851ec    # 0.18f

    .line 107
    .line 108
    .line 109
    move-object v0, v7

    .line 110
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v0, -0x40e66666    # -0.6f

    .line 114
    .line 115
    .line 116
    const v1, 0x3fbeb852    # 1.49f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v5, 0x3f8147ae    # 1.01f

    .line 123
    .line 124
    .line 125
    const v6, 0x3f170a3d    # 0.59f

    .line 126
    .line 127
    .line 128
    const v1, 0x3e9eb852    # 0.31f

    .line 129
    .line 130
    .line 131
    const v2, 0x3e75c28f    # 0.24f

    .line 132
    .line 133
    .line 134
    const v3, 0x3f23d70a    # 0.64f

    .line 135
    .line 136
    .line 137
    const v4, 0x3ee147ae    # 0.44f

    .line 138
    .line 139
    .line 140
    move-object v0, v7

    .line 141
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v0, 0x3fcb851f    # 1.59f

    .line 145
    .line 146
    .line 147
    const v1, 0x3e6147ae    # 0.22f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v5, 0x3e99999a    # 0.3f

    .line 154
    .line 155
    .line 156
    const/high16 v6, 0x3e800000    # 0.25f

    .line 157
    .line 158
    const v1, 0x3cf5c28f    # 0.03f

    .line 159
    .line 160
    .line 161
    const v2, 0x3e0f5c29    # 0.14f

    .line 162
    .line 163
    .line 164
    const v3, 0x3e19999a    # 0.15f

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x3e800000    # 0.25f

    .line 168
    .line 169
    move-object v0, v7

    .line 170
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v0, 0x4019999a    # 2.4f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v6, -0x417ae148    # -0.26f

    .line 180
    .line 181
    .line 182
    const v1, 0x3e19999a    # 0.15f

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const v3, 0x3e8a3d71    # 0.27f

    .line 187
    .line 188
    .line 189
    const v4, -0x421eb852    # -0.11f

    .line 190
    .line 191
    .line 192
    move-object v0, v7

    .line 193
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v0, -0x40347ae1    # -1.59f

    .line 197
    .line 198
    .line 199
    const v1, 0x3e6147ae    # 0.22f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v5, 0x3f8147ae    # 1.01f

    .line 206
    .line 207
    .line 208
    const v6, -0x40e8f5c3    # -0.59f

    .line 209
    .line 210
    .line 211
    const v1, 0x3eb851ec    # 0.36f

    .line 212
    .line 213
    .line 214
    const v2, -0x41e66666    # -0.15f

    .line 215
    .line 216
    .line 217
    const v3, 0x3f333333    # 0.7f

    .line 218
    .line 219
    .line 220
    const v4, -0x414ccccd    # -0.35f

    .line 221
    .line 222
    .line 223
    move-object v0, v7

    .line 224
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v0, 0x3f19999a    # 0.6f

    .line 228
    .line 229
    .line 230
    const v1, 0x3fbeb852    # 1.49f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v5, 0x3ebd70a4    # 0.37f

    .line 237
    .line 238
    .line 239
    const v6, -0x41fae148    # -0.13f

    .line 240
    .line 241
    .line 242
    const v1, 0x3e0f5c29    # 0.14f

    .line 243
    .line 244
    .line 245
    const v2, 0x3d4ccccd    # 0.05f

    .line 246
    .line 247
    .line 248
    const v3, 0x3e947ae1    # 0.29f

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    move-object v0, v7

    .line 253
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v0, -0x3ffb851f    # -2.07f

    .line 257
    .line 258
    .line 259
    const v1, 0x3f99999a    # 1.2f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v5, -0x4270a3d7    # -0.07f

    .line 266
    .line 267
    .line 268
    const v6, -0x413851ec    # -0.39f

    .line 269
    .line 270
    .line 271
    const v1, 0x3da3d70a    # 0.08f

    .line 272
    .line 273
    .line 274
    const v2, -0x41fae148    # -0.13f

    .line 275
    .line 276
    .line 277
    const v3, 0x3d23d70a    # 0.04f

    .line 278
    .line 279
    .line 280
    const v4, -0x416b851f    # -0.29f

    .line 281
    .line 282
    .line 283
    move-object v0, v7

    .line 284
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v0, -0x40828f5c    # -0.99f

    .line 288
    .line 289
    .line 290
    const v1, -0x405d70a4    # -1.27f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v5, 0x3d23d70a    # 0.04f

    .line 297
    .line 298
    .line 299
    const v6, -0x40eb851f    # -0.58f

    .line 300
    .line 301
    .line 302
    const v1, 0x3cf5c28f    # 0.03f

    .line 303
    .line 304
    .line 305
    const v2, -0x41bd70a4    # -0.19f

    .line 306
    .line 307
    .line 308
    const v4, -0x413851ec    # -0.39f

    .line 309
    .line 310
    .line 311
    move-object v0, v7

    .line 312
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v5, -0x42dc28f6    # -0.04f

    .line 316
    .line 317
    .line 318
    const v6, -0x40e8f5c3    # -0.59f

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    const v2, -0x41b33333    # -0.2f

    .line 323
    .line 324
    .line 325
    const v3, -0x435c28f6    # -0.02f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v0, 0x3fa28f5c    # 1.27f

    .line 332
    .line 333
    .line 334
    const v1, -0x40828f5c    # -0.99f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v5, 0x3d8f5c29    # 0.07f

    .line 341
    .line 342
    .line 343
    const v6, -0x413851ec    # -0.39f

    .line 344
    .line 345
    .line 346
    const v1, 0x3de147ae    # 0.11f

    .line 347
    .line 348
    .line 349
    const v2, -0x4247ae14    # -0.09f

    .line 350
    .line 351
    .line 352
    const v3, 0x3e19999a    # 0.15f

    .line 353
    .line 354
    .line 355
    const v4, -0x417ae148    # -0.26f

    .line 356
    .line 357
    .line 358
    move-object v0, v7

    .line 359
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v0, -0x40666666    # -1.2f

    .line 363
    .line 364
    .line 365
    const v1, -0x3ffb851f    # -2.07f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v5, -0x41428f5c    # -0.37f

    .line 372
    .line 373
    .line 374
    const v6, -0x41fae148    # -0.13f

    .line 375
    .line 376
    .line 377
    const v1, -0x425c28f6    # -0.08f

    .line 378
    .line 379
    .line 380
    const v2, -0x41fae148    # -0.13f

    .line 381
    .line 382
    .line 383
    const v3, -0x41947ae1    # -0.23f

    .line 384
    .line 385
    .line 386
    const v4, -0x41c7ae14    # -0.18f

    .line 387
    .line 388
    .line 389
    move-object v0, v7

    .line 390
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v0, -0x404147ae    # -1.49f

    .line 394
    .line 395
    .line 396
    const v1, 0x3f19999a    # 0.6f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v5, -0x407eb852    # -1.01f

    .line 403
    .line 404
    .line 405
    const v6, -0x40e8f5c3    # -0.59f

    .line 406
    .line 407
    .line 408
    const v1, -0x416147ae    # -0.31f

    .line 409
    .line 410
    .line 411
    const v2, -0x418a3d71    # -0.24f

    .line 412
    .line 413
    .line 414
    const v3, -0x40dc28f6    # -0.64f

    .line 415
    .line 416
    .line 417
    const v4, -0x411eb852    # -0.44f

    .line 418
    .line 419
    .line 420
    move-object v0, v7

    .line 421
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v0, -0x419eb852    # -0.22f

    .line 425
    .line 426
    .line 427
    const v1, -0x40347ae1    # -1.59f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v5, -0x41666666    # -0.3f

    .line 434
    .line 435
    .line 436
    const/high16 v6, -0x41800000    # -0.25f

    .line 437
    .line 438
    const v1, -0x430a3d71    # -0.03f

    .line 439
    .line 440
    .line 441
    const v2, -0x41f0a3d7    # -0.14f

    .line 442
    .line 443
    .line 444
    const v3, -0x41e66666    # -0.15f

    .line 445
    .line 446
    .line 447
    const/high16 v4, -0x41800000    # -0.25f

    .line 448
    .line 449
    move-object v0, v7

    .line 450
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v0, -0x3fe66666    # -2.4f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v6, 0x3e851eb8    # 0.26f

    .line 460
    .line 461
    .line 462
    const v1, -0x41e66666    # -0.15f

    .line 463
    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    const v3, -0x4175c28f    # -0.27f

    .line 467
    .line 468
    .line 469
    const v4, 0x3de147ae    # 0.11f

    .line 470
    .line 471
    .line 472
    move-object v0, v7

    .line 473
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v0, -0x419eb852    # -0.22f

    .line 477
    .line 478
    .line 479
    const v1, 0x3fcb851f    # 1.59f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v5, -0x407eb852    # -1.01f

    .line 486
    .line 487
    .line 488
    const v6, 0x3f147ae1    # 0.58f

    .line 489
    .line 490
    .line 491
    const v1, -0x4147ae14    # -0.36f

    .line 492
    .line 493
    .line 494
    const v2, 0x3e19999a    # 0.15f

    .line 495
    .line 496
    .line 497
    const v3, -0x40ca3d71    # -0.71f

    .line 498
    .line 499
    .line 500
    const v4, 0x3eae147b    # 0.34f

    .line 501
    .line 502
    .line 503
    move-object v0, v7

    .line 504
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v0, -0x404147ae    # -1.49f

    .line 508
    .line 509
    .line 510
    const v1, -0x40e66666    # -0.6f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v5, -0x41428f5c    # -0.37f

    .line 517
    .line 518
    .line 519
    const v6, 0x3e051eb8    # 0.13f

    .line 520
    .line 521
    .line 522
    const v1, -0x41f0a3d7    # -0.14f

    .line 523
    .line 524
    .line 525
    const v2, -0x42b33333    # -0.05f

    .line 526
    .line 527
    .line 528
    const v3, -0x416b851f    # -0.29f

    .line 529
    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    move-object v0, v7

    .line 533
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v0, -0x40666666    # -1.2f

    .line 537
    .line 538
    .line 539
    const v1, 0x40047ae1    # 2.07f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v5, 0x3d8f5c29    # 0.07f

    .line 546
    .line 547
    .line 548
    const v6, 0x3ec7ae14    # 0.39f

    .line 549
    .line 550
    .line 551
    const v1, -0x425c28f6    # -0.08f

    .line 552
    .line 553
    .line 554
    const v2, 0x3e051eb8    # 0.13f

    .line 555
    .line 556
    .line 557
    const v3, -0x42dc28f6    # -0.04f

    .line 558
    .line 559
    .line 560
    const v4, 0x3e947ae1    # 0.29f

    .line 561
    .line 562
    .line 563
    move-object v0, v7

    .line 564
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v0, 0x3f7d70a4    # 0.99f

    .line 568
    .line 569
    .line 570
    const v1, 0x3fa28f5c    # 1.27f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v5, -0x42b33333    # -0.05f

    .line 577
    .line 578
    .line 579
    const v6, 0x3f170a3d    # 0.59f

    .line 580
    .line 581
    .line 582
    const v1, -0x430a3d71    # -0.03f

    .line 583
    .line 584
    .line 585
    const v2, 0x3e4ccccd    # 0.2f

    .line 586
    .line 587
    .line 588
    const v3, -0x42b33333    # -0.05f

    .line 589
    .line 590
    .line 591
    const v4, 0x3ec7ae14    # 0.39f

    .line 592
    .line 593
    .line 594
    move-object v0, v7

    .line 595
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v5, 0x3d23d70a    # 0.04f

    .line 599
    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    const v3, 0x3ca3d70a    # 0.02f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v0, 0x3f7d70a4    # 0.99f

    .line 609
    .line 610
    .line 611
    const v1, -0x405d70a4    # -1.27f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v5, -0x428a3d71    # -0.06f

    .line 618
    .line 619
    .line 620
    const v6, 0x3ec7ae14    # 0.39f

    .line 621
    .line 622
    .line 623
    const v1, -0x421eb852    # -0.11f

    .line 624
    .line 625
    .line 626
    const v2, 0x3dcccccd    # 0.1f

    .line 627
    .line 628
    .line 629
    const v3, -0x41f0a3d7    # -0.14f

    .line 630
    .line 631
    .line 632
    const v4, 0x3e851eb8    # 0.26f

    .line 633
    .line 634
    .line 635
    move-object v0, v7

    .line 636
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const/high16 v0, 0x41400000    # 12.0f

    .line 643
    .line 644
    const v1, 0x4124a3d7    # 10.29f

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v5, 0x3fdae148    # 1.71f

    .line 651
    .line 652
    .line 653
    const v6, 0x3fdae148    # 1.71f

    .line 654
    .line 655
    .line 656
    const v1, 0x3f70a3d7    # 0.94f

    .line 657
    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    const v3, 0x3fdae148    # 1.71f

    .line 661
    .line 662
    .line 663
    const v4, 0x3f451eb8    # 0.77f

    .line 664
    .line 665
    .line 666
    move-object v0, v7

    .line 667
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v0, -0x40bae148    # -0.77f

    .line 671
    .line 672
    .line 673
    const v1, 0x3fdae148    # 1.71f

    .line 674
    .line 675
    .line 676
    const v2, -0x40251eb8    # -1.71f

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v1, -0x40251eb8    # -1.71f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v0, 0x3f451eb8    # 0.77f

    .line 689
    .line 690
    .line 691
    const v1, 0x3fdae148    # 1.71f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const/high16 v0, 0x40400000    # 3.0f

    .line 701
    .line 702
    const/high16 v1, 0x41980000    # 19.0f

    .line 703
    .line 704
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const/high16 v1, 0x40a00000    # 5.0f

    .line 708
    .line 709
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const/high16 v5, -0x40000000    # -2.0f

    .line 713
    .line 714
    const/high16 v6, 0x40000000    # 2.0f

    .line 715
    .line 716
    const v1, -0x4071eb85    # -1.11f

    .line 717
    .line 718
    .line 719
    const/4 v2, 0x0

    .line 720
    const/high16 v3, -0x40000000    # -2.0f

    .line 721
    .line 722
    const v4, 0x3f666666    # 0.9f

    .line 723
    .line 724
    .line 725
    move-object v0, v7

    .line 726
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const/high16 v0, 0x41600000    # 14.0f

    .line 730
    .line 731
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const/high16 v5, 0x40000000    # 2.0f

    .line 735
    .line 736
    const/4 v1, 0x0

    .line 737
    const v2, 0x3f8ccccd    # 1.1f

    .line 738
    .line 739
    .line 740
    const v3, 0x3f63d70a    # 0.89f

    .line 741
    .line 742
    .line 743
    const/high16 v4, 0x40000000    # 2.0f

    .line 744
    .line 745
    move-object v0, v7

    .line 746
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const/high16 v0, 0x41600000    # 14.0f

    .line 750
    .line 751
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const/high16 v6, -0x40000000    # -2.0f

    .line 755
    .line 756
    const v1, 0x3f8e147b    # 1.11f

    .line 757
    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    const/high16 v3, 0x40000000    # 2.0f

    .line 761
    .line 762
    const v4, -0x4099999a    # -0.9f

    .line 763
    .line 764
    .line 765
    move-object v0, v7

    .line 766
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const/high16 v0, 0x41a80000    # 21.0f

    .line 770
    .line 771
    const/high16 v1, 0x40a00000    # 5.0f

    .line 772
    .line 773
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const/high16 v5, -0x40000000    # -2.0f

    .line 777
    .line 778
    const/4 v1, 0x0

    .line 779
    const v2, -0x40733333    # -1.1f

    .line 780
    .line 781
    .line 782
    const v3, -0x409c28f6    # -0.89f

    .line 783
    .line 784
    .line 785
    const/high16 v4, -0x40000000    # -2.0f

    .line 786
    .line 787
    move-object v0, v7

    .line 788
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const/high16 v0, 0x41980000    # 19.0f

    .line 795
    .line 796
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const/high16 v1, 0x40a00000    # 5.0f

    .line 800
    .line 801
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 802
    .line 803
    .line 804
    const/high16 v0, 0x40a00000    # 5.0f

    .line 805
    .line 806
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const/high16 v0, 0x41600000    # 14.0f

    .line 810
    .line 811
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v14

    .line 824
    const/16 v28, 0x3800

    .line 825
    .line 826
    const/16 v29, 0x0

    .line 827
    .line 828
    const/high16 v18, 0x3f800000    # 1.0f

    .line 829
    .line 830
    const/high16 v20, 0x3f800000    # 1.0f

    .line 831
    .line 832
    const/16 v19, 0x0

    .line 833
    .line 834
    const/high16 v21, 0x3f800000    # 1.0f

    .line 835
    .line 836
    const/high16 v24, 0x3f800000    # 1.0f

    .line 837
    .line 838
    const/16 v25, 0x0

    .line 839
    .line 840
    const/16 v26, 0x0

    .line 841
    .line 842
    const/16 v27, 0x0

    .line 843
    .line 844
    const-string v16, ""

    .line 845
    .line 846
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    sput-object v0, Landroidx/compose/material/icons/outlined/SettingsApplicationsKt;->_settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 855
    .line 856
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/outlined/SettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/outlined/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,145:1\n212#2,12:146\n233#2,18:159\n253#2:196\n174#3:158\n705#4,2:177\n717#4,2:179\n719#4,11:185\n72#5,4:181\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/outlined/SettingsKt\n*L\n29#1:146,12\n30#1:159,18\n30#1:196\n29#1:158\n30#1:177,2\n30#1:179,2\n30#1:185,11\n30#1:181,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Settings",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSettings",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
        "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/outlined/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,145:1\n212#2,12:146\n233#2,18:159\n253#2:196\n174#3:158\n705#4,2:177\n717#4,2:179\n719#4,11:185\n72#5,4:181\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/outlined/SettingsKt\n*L\n29#1:146,12\n30#1:159,18\n30#1:196\n29#1:158\n30#1:177,2\n30#1:179,2\n30#1:185,11\n30#1:181,4\n*E\n"
    }
.end annotation


# static fields
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettings(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Settings"

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
    const v0, 0x419b70a4    # 19.43f

    .line 74
    .line 75
    .line 76
    const v1, 0x414fae14    # 12.98f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, 0x3d8f5c29    # 0.07f

    .line 83
    .line 84
    .line 85
    const v6, -0x40851eb8    # -0.98f

    .line 86
    .line 87
    .line 88
    const v1, 0x3d23d70a    # 0.04f

    .line 89
    .line 90
    .line 91
    const v2, -0x415c28f6    # -0.32f

    .line 92
    .line 93
    .line 94
    const v3, 0x3d8f5c29    # 0.07f

    .line 95
    .line 96
    .line 97
    const v4, -0x40dc28f6    # -0.64f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v5, -0x4270a3d7    # -0.07f

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const v2, -0x4151eb85    # -0.34f

    .line 109
    .line 110
    .line 111
    const v3, -0x430a3d71    # -0.03f

    .line 112
    .line 113
    .line 114
    const v4, -0x40d70a3d    # -0.66f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v0, -0x402ccccd    # -1.65f

    .line 121
    .line 122
    .line 123
    const v1, 0x40070a3d    # 2.11f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v5, 0x3df5c28f    # 0.12f

    .line 130
    .line 131
    .line 132
    const v6, -0x40dc28f6    # -0.64f

    .line 133
    .line 134
    .line 135
    const v1, 0x3e428f5c    # 0.19f

    .line 136
    .line 137
    .line 138
    const v2, -0x41e66666    # -0.15f

    .line 139
    .line 140
    .line 141
    const v3, 0x3e75c28f    # 0.24f

    .line 142
    .line 143
    .line 144
    const v4, -0x4128f5c3    # -0.42f

    .line 145
    .line 146
    .line 147
    move-object v0, v7

    .line 148
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v0, -0x3fa28f5c    # -3.46f

    .line 152
    .line 153
    .line 154
    const/high16 v1, -0x40000000    # -2.0f

    .line 155
    .line 156
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v5, -0x411eb852    # -0.44f

    .line 160
    .line 161
    .line 162
    const/high16 v6, -0x41800000    # -0.25f

    .line 163
    .line 164
    const v1, -0x4247ae14    # -0.09f

    .line 165
    .line 166
    .line 167
    const v2, -0x41dc28f6    # -0.16f

    .line 168
    .line 169
    .line 170
    const v3, -0x417ae148    # -0.26f

    .line 171
    .line 172
    .line 173
    const/high16 v4, -0x41800000    # -0.25f

    .line 174
    .line 175
    move-object v0, v7

    .line 176
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v5, -0x41d1eb85    # -0.17f

    .line 180
    .line 181
    .line 182
    const v6, 0x3cf5c28f    # 0.03f

    .line 183
    .line 184
    .line 185
    const v1, -0x428a3d71    # -0.06f

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const v3, -0x420a3d71    # -0.12f

    .line 190
    .line 191
    .line 192
    const v4, 0x3c23d70a    # 0.01f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v0, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const v1, -0x3fe0a3d7    # -2.49f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v5, -0x4027ae14    # -1.69f

    .line 207
    .line 208
    .line 209
    const v6, -0x40851eb8    # -0.98f

    .line 210
    .line 211
    .line 212
    const v1, -0x40fae148    # -0.52f

    .line 213
    .line 214
    .line 215
    const v2, -0x41333333    # -0.4f

    .line 216
    .line 217
    .line 218
    const v3, -0x4075c28f    # -1.08f

    .line 219
    .line 220
    .line 221
    const v4, -0x40c51eb8    # -0.73f

    .line 222
    .line 223
    .line 224
    move-object v0, v7

    .line 225
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v0, -0x3fd66666    # -2.65f

    .line 229
    .line 230
    .line 231
    const v1, -0x413d70a4    # -0.38f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v5, 0x41600000    # 14.0f

    .line 238
    .line 239
    const/high16 v6, 0x40000000    # 2.0f

    .line 240
    .line 241
    const v1, 0x41675c29    # 14.46f

    .line 242
    .line 243
    .line 244
    const v2, 0x400b851f    # 2.18f

    .line 245
    .line 246
    .line 247
    const/high16 v3, 0x41640000    # 14.25f

    .line 248
    .line 249
    const/high16 v4, 0x40000000    # 2.0f

    .line 250
    .line 251
    move-object v0, v7

    .line 252
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v0, -0x3f800000    # -4.0f

    .line 256
    .line 257
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v5, -0x41051eb8    # -0.49f

    .line 261
    .line 262
    .line 263
    const v6, 0x3ed70a3d    # 0.42f

    .line 264
    .line 265
    .line 266
    const/high16 v1, -0x41800000    # -0.25f

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    const v3, -0x41147ae1    # -0.46f

    .line 270
    .line 271
    .line 272
    const v4, 0x3e3851ec    # 0.18f

    .line 273
    .line 274
    .line 275
    move-object v0, v7

    .line 276
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v0, 0x4029999a    # 2.65f

    .line 280
    .line 281
    .line 282
    const v1, -0x413d70a4    # -0.38f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v5, -0x4027ae14    # -1.69f

    .line 289
    .line 290
    .line 291
    const v6, 0x3f7ae148    # 0.98f

    .line 292
    .line 293
    .line 294
    const v1, -0x40e3d70a    # -0.61f

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x3e800000    # 0.25f

    .line 298
    .line 299
    const v3, -0x406a3d71    # -1.17f

    .line 300
    .line 301
    .line 302
    const v4, 0x3f170a3d    # 0.59f

    .line 303
    .line 304
    .line 305
    move-object v0, v7

    .line 306
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v0, -0x40800000    # -1.0f

    .line 310
    .line 311
    const v1, -0x3fe0a3d7    # -2.49f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v5, -0x41c7ae14    # -0.18f

    .line 318
    .line 319
    .line 320
    const v6, -0x430a3d71    # -0.03f

    .line 321
    .line 322
    .line 323
    const v1, -0x428a3d71    # -0.06f

    .line 324
    .line 325
    .line 326
    const v2, -0x435c28f6    # -0.02f

    .line 327
    .line 328
    .line 329
    const v3, -0x420a3d71    # -0.12f

    .line 330
    .line 331
    .line 332
    const v4, -0x430a3d71    # -0.03f

    .line 333
    .line 334
    .line 335
    move-object v0, v7

    .line 336
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v5, -0x4123d70a    # -0.43f

    .line 340
    .line 341
    .line 342
    const/high16 v6, 0x3e800000    # 0.25f

    .line 343
    .line 344
    const v1, -0x41d1eb85    # -0.17f

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    const v3, -0x4151eb85    # -0.34f

    .line 349
    .line 350
    .line 351
    const v4, 0x3db851ec    # 0.09f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v0, 0x405d70a4    # 3.46f

    .line 358
    .line 359
    .line 360
    const/high16 v1, -0x40000000    # -2.0f

    .line 361
    .line 362
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v5, 0x3df5c28f    # 0.12f

    .line 366
    .line 367
    .line 368
    const v6, 0x3f23d70a    # 0.64f

    .line 369
    .line 370
    .line 371
    const v1, -0x41fae148    # -0.13f

    .line 372
    .line 373
    .line 374
    const v2, 0x3e6147ae    # 0.22f

    .line 375
    .line 376
    .line 377
    const v3, -0x4270a3d7    # -0.07f

    .line 378
    .line 379
    .line 380
    const v4, 0x3efae148    # 0.49f

    .line 381
    .line 382
    .line 383
    move-object v0, v7

    .line 384
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v0, 0x3fd33333    # 1.65f

    .line 388
    .line 389
    .line 390
    const v1, 0x40070a3d    # 2.11f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v5, -0x4270a3d7    # -0.07f

    .line 397
    .line 398
    .line 399
    const v6, 0x3f7ae148    # 0.98f

    .line 400
    .line 401
    .line 402
    const v1, -0x42dc28f6    # -0.04f

    .line 403
    .line 404
    .line 405
    const v2, 0x3ea3d70a    # 0.32f

    .line 406
    .line 407
    .line 408
    const v4, 0x3f266666    # 0.65f

    .line 409
    .line 410
    .line 411
    move-object v0, v7

    .line 412
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v5, 0x3d8f5c29    # 0.07f

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    const v2, 0x3ea8f5c3    # 0.33f

    .line 420
    .line 421
    .line 422
    const v3, 0x3cf5c28f    # 0.03f

    .line 423
    .line 424
    .line 425
    const v4, 0x3f28f5c3    # 0.66f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v0, -0x3ff8f5c3    # -2.11f

    .line 432
    .line 433
    .line 434
    const v1, 0x3fd33333    # 1.65f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v5, -0x420a3d71    # -0.12f

    .line 441
    .line 442
    .line 443
    const v6, 0x3f23d70a    # 0.64f

    .line 444
    .line 445
    .line 446
    const v1, -0x41bd70a4    # -0.19f

    .line 447
    .line 448
    .line 449
    const v2, 0x3e19999a    # 0.15f

    .line 450
    .line 451
    .line 452
    const v3, -0x418a3d71    # -0.24f

    .line 453
    .line 454
    .line 455
    const v4, 0x3ed70a3d    # 0.42f

    .line 456
    .line 457
    .line 458
    move-object v0, v7

    .line 459
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v0, 0x405d70a4    # 3.46f

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x40000000    # 2.0f

    .line 466
    .line 467
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v5, 0x3ee147ae    # 0.44f

    .line 471
    .line 472
    .line 473
    const/high16 v6, 0x3e800000    # 0.25f

    .line 474
    .line 475
    const v1, 0x3db851ec    # 0.09f

    .line 476
    .line 477
    .line 478
    const v2, 0x3e23d70a    # 0.16f

    .line 479
    .line 480
    .line 481
    const v3, 0x3e851eb8    # 0.26f

    .line 482
    .line 483
    .line 484
    const/high16 v4, 0x3e800000    # 0.25f

    .line 485
    .line 486
    move-object v0, v7

    .line 487
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v5, 0x3e2e147b    # 0.17f

    .line 491
    .line 492
    .line 493
    const v6, -0x430a3d71    # -0.03f

    .line 494
    .line 495
    .line 496
    const v1, 0x3d75c28f    # 0.06f

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    const v3, 0x3df5c28f    # 0.12f

    .line 501
    .line 502
    .line 503
    const v4, -0x43dc28f6    # -0.01f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v0, 0x401f5c29    # 2.49f

    .line 510
    .line 511
    .line 512
    const/high16 v1, -0x40800000    # -1.0f

    .line 513
    .line 514
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v5, 0x3fd851ec    # 1.69f

    .line 518
    .line 519
    .line 520
    const v6, 0x3f7ae148    # 0.98f

    .line 521
    .line 522
    .line 523
    const v1, 0x3f051eb8    # 0.52f

    .line 524
    .line 525
    .line 526
    const v2, 0x3ecccccd    # 0.4f

    .line 527
    .line 528
    .line 529
    const v3, 0x3f8a3d71    # 1.08f

    .line 530
    .line 531
    .line 532
    const v4, 0x3f3ae148    # 0.73f

    .line 533
    .line 534
    .line 535
    move-object v0, v7

    .line 536
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v0, 0x3ec28f5c    # 0.38f

    .line 540
    .line 541
    .line 542
    const v1, 0x4029999a    # 2.65f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v5, 0x3efae148    # 0.49f

    .line 549
    .line 550
    .line 551
    const v6, 0x3ed70a3d    # 0.42f

    .line 552
    .line 553
    .line 554
    const v1, 0x3cf5c28f    # 0.03f

    .line 555
    .line 556
    .line 557
    const v2, 0x3e75c28f    # 0.24f

    .line 558
    .line 559
    .line 560
    const v3, 0x3e75c28f    # 0.24f

    .line 561
    .line 562
    .line 563
    const v4, 0x3ed70a3d    # 0.42f

    .line 564
    .line 565
    .line 566
    move-object v0, v7

    .line 567
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v0, 0x40800000    # 4.0f

    .line 571
    .line 572
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v6, -0x4128f5c3    # -0.42f

    .line 576
    .line 577
    .line 578
    const/high16 v1, 0x3e800000    # 0.25f

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    const v3, 0x3eeb851f    # 0.46f

    .line 582
    .line 583
    .line 584
    const v4, -0x41c7ae14    # -0.18f

    .line 585
    .line 586
    .line 587
    move-object v0, v7

    .line 588
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v0, 0x3ec28f5c    # 0.38f

    .line 592
    .line 593
    .line 594
    const v1, -0x3fd66666    # -2.65f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v5, 0x3fd851ec    # 1.69f

    .line 601
    .line 602
    .line 603
    const v6, -0x40851eb8    # -0.98f

    .line 604
    .line 605
    .line 606
    const v1, 0x3f1c28f6    # 0.61f

    .line 607
    .line 608
    .line 609
    const/high16 v2, -0x41800000    # -0.25f

    .line 610
    .line 611
    const v3, 0x3f95c28f    # 1.17f

    .line 612
    .line 613
    .line 614
    const v4, -0x40e8f5c3    # -0.59f

    .line 615
    .line 616
    .line 617
    move-object v0, v7

    .line 618
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const v0, 0x401f5c29    # 2.49f

    .line 622
    .line 623
    .line 624
    const/high16 v1, 0x3f800000    # 1.0f

    .line 625
    .line 626
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const v5, 0x3e3851ec    # 0.18f

    .line 630
    .line 631
    .line 632
    const v6, 0x3cf5c28f    # 0.03f

    .line 633
    .line 634
    .line 635
    const v1, 0x3d75c28f    # 0.06f

    .line 636
    .line 637
    .line 638
    const v2, 0x3ca3d70a    # 0.02f

    .line 639
    .line 640
    .line 641
    const v3, 0x3df5c28f    # 0.12f

    .line 642
    .line 643
    .line 644
    const v4, 0x3cf5c28f    # 0.03f

    .line 645
    .line 646
    .line 647
    move-object v0, v7

    .line 648
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v5, 0x3edc28f6    # 0.43f

    .line 652
    .line 653
    .line 654
    const/high16 v6, -0x41800000    # -0.25f

    .line 655
    .line 656
    const v1, 0x3e2e147b    # 0.17f

    .line 657
    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    const v3, 0x3eae147b    # 0.34f

    .line 661
    .line 662
    .line 663
    const v4, -0x4247ae14    # -0.09f

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v0, -0x3fa28f5c    # -3.46f

    .line 670
    .line 671
    .line 672
    const/high16 v1, 0x40000000    # 2.0f

    .line 673
    .line 674
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v5, -0x420a3d71    # -0.12f

    .line 678
    .line 679
    .line 680
    const v6, -0x40dc28f6    # -0.64f

    .line 681
    .line 682
    .line 683
    const v1, 0x3df5c28f    # 0.12f

    .line 684
    .line 685
    .line 686
    const v2, -0x419eb852    # -0.22f

    .line 687
    .line 688
    .line 689
    const v3, 0x3d8f5c29    # 0.07f

    .line 690
    .line 691
    .line 692
    const v4, -0x41051eb8    # -0.49f

    .line 693
    .line 694
    .line 695
    move-object v0, v7

    .line 696
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const v0, -0x3ff8f5c3    # -2.11f

    .line 700
    .line 701
    .line 702
    const v1, -0x402ccccd    # -1.65f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v0, 0x418b999a    # 17.45f

    .line 712
    .line 713
    .line 714
    const v1, 0x413451ec    # 11.27f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v5, 0x3d4ccccd    # 0.05f

    .line 721
    .line 722
    .line 723
    const v6, 0x3f3ae148    # 0.73f

    .line 724
    .line 725
    .line 726
    const v1, 0x3d23d70a    # 0.04f

    .line 727
    .line 728
    .line 729
    const v2, 0x3e9eb852    # 0.31f

    .line 730
    .line 731
    .line 732
    const v3, 0x3d4ccccd    # 0.05f

    .line 733
    .line 734
    .line 735
    const v4, 0x3f051eb8    # 0.52f

    .line 736
    .line 737
    .line 738
    move-object v0, v7

    .line 739
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v5, -0x42b33333    # -0.05f

    .line 743
    .line 744
    .line 745
    const/4 v1, 0x0

    .line 746
    const v2, 0x3e570a3d    # 0.21f

    .line 747
    .line 748
    .line 749
    const v3, -0x435c28f6    # -0.02f

    .line 750
    .line 751
    .line 752
    const v4, 0x3edc28f6    # 0.43f

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const v0, -0x41f0a3d7    # -0.14f

    .line 759
    .line 760
    .line 761
    const v1, 0x3f90a3d7    # 1.13f

    .line 762
    .line 763
    .line 764
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const v0, 0x3f63d70a    # 0.89f

    .line 768
    .line 769
    .line 770
    const v1, 0x3f333333    # 0.7f

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const v0, 0x3f8a3d71    # 1.08f

    .line 777
    .line 778
    .line 779
    const v1, 0x3f570a3d    # 0.84f

    .line 780
    .line 781
    .line 782
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const v0, 0x3f9ae148    # 1.21f

    .line 786
    .line 787
    .line 788
    const v1, -0x40cccccd    # -0.7f

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const v0, -0x405d70a4    # -1.27f

    .line 795
    .line 796
    .line 797
    const v1, -0x40fd70a4    # -0.51f

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v0, -0x407ae148    # -1.04f

    .line 804
    .line 805
    .line 806
    const v1, -0x4128f5c3    # -0.42f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    .line 811
    .line 812
    const v0, -0x4099999a    # -0.9f

    .line 813
    .line 814
    .line 815
    const v1, 0x3f2e147b    # 0.68f

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const/high16 v5, -0x40600000    # -1.25f

    .line 822
    .line 823
    const v1, -0x4123d70a    # -0.43f

    .line 824
    .line 825
    .line 826
    const v2, 0x3ea3d70a    # 0.32f

    .line 827
    .line 828
    .line 829
    const v3, -0x40a8f5c3    # -0.84f

    .line 830
    .line 831
    .line 832
    const v4, 0x3f0f5c29    # 0.56f

    .line 833
    .line 834
    .line 835
    move-object v0, v7

    .line 836
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    const v0, 0x3edc28f6    # 0.43f

    .line 840
    .line 841
    .line 842
    const v1, -0x407851ec    # -1.06f

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    const v0, -0x41dc28f6    # -0.16f

    .line 849
    .line 850
    .line 851
    const v1, 0x3f90a3d7    # 1.13f

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 855
    .line 856
    .line 857
    const v0, -0x41b33333    # -0.2f

    .line 858
    .line 859
    .line 860
    const v1, 0x3faccccd    # 1.35f

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 864
    .line 865
    .line 866
    const v0, -0x404ccccd    # -1.4f

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const v0, -0x41bd70a4    # -0.19f

    .line 873
    .line 874
    .line 875
    const v1, -0x40533333    # -1.35f

    .line 876
    .line 877
    .line 878
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    const v0, -0x41dc28f6    # -0.16f

    .line 882
    .line 883
    .line 884
    const v1, -0x406f5c29    # -1.13f

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const v0, -0x407851ec    # -1.06f

    .line 891
    .line 892
    .line 893
    const v1, -0x4123d70a    # -0.43f

    .line 894
    .line 895
    .line 896
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 897
    .line 898
    .line 899
    const v5, -0x40628f5c    # -1.23f

    .line 900
    .line 901
    .line 902
    const v6, -0x40ca3d71    # -0.71f

    .line 903
    .line 904
    .line 905
    const v2, -0x41c7ae14    # -0.18f

    .line 906
    .line 907
    .line 908
    const v3, -0x40ab851f    # -0.83f

    .line 909
    .line 910
    .line 911
    const v4, -0x412e147b    # -0.41f

    .line 912
    .line 913
    .line 914
    move-object v0, v7

    .line 915
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    const v0, -0x40970a3d    # -0.91f

    .line 919
    .line 920
    .line 921
    const v1, -0x40cccccd    # -0.7f

    .line 922
    .line 923
    .line 924
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    const v0, 0x3edc28f6    # 0.43f

    .line 928
    .line 929
    .line 930
    const v1, -0x407851ec    # -1.06f

    .line 931
    .line 932
    .line 933
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 934
    .line 935
    .line 936
    const v0, -0x405d70a4    # -1.27f

    .line 937
    .line 938
    .line 939
    const v1, 0x3f028f5c    # 0.51f

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 943
    .line 944
    .line 945
    const v0, -0x40651eb8    # -1.21f

    .line 946
    .line 947
    .line 948
    const v1, -0x40cccccd    # -0.7f

    .line 949
    .line 950
    .line 951
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 952
    .line 953
    .line 954
    const v0, 0x3f8a3d71    # 1.08f

    .line 955
    .line 956
    .line 957
    const v1, -0x40a8f5c3    # -0.84f

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    const v0, 0x3f63d70a    # 0.89f

    .line 964
    .line 965
    .line 966
    const v1, -0x40cccccd    # -0.7f

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 970
    .line 971
    .line 972
    const v0, -0x41f0a3d7    # -0.14f

    .line 973
    .line 974
    .line 975
    const v1, -0x406f5c29    # -1.13f

    .line 976
    .line 977
    .line 978
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 979
    .line 980
    .line 981
    const v5, -0x42b33333    # -0.05f

    .line 982
    .line 983
    .line 984
    const v6, -0x40c28f5c    # -0.74f

    .line 985
    .line 986
    .line 987
    const v1, -0x430a3d71    # -0.03f

    .line 988
    .line 989
    .line 990
    const v2, -0x416147ae    # -0.31f

    .line 991
    .line 992
    .line 993
    const v3, -0x42b33333    # -0.05f

    .line 994
    .line 995
    .line 996
    const v4, -0x40f5c28f    # -0.54f

    .line 997
    .line 998
    .line 999
    move-object v0, v7

    .line 1000
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1001
    .line 1002
    .line 1003
    const v0, 0x3d4ccccd    # 0.05f

    .line 1004
    .line 1005
    .line 1006
    const v1, -0x40c51eb8    # -0.73f

    .line 1007
    .line 1008
    .line 1009
    const v2, -0x4123d70a    # -0.43f

    .line 1010
    .line 1011
    .line 1012
    const v3, 0x3ca3d70a    # 0.02f

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1016
    .line 1017
    .line 1018
    const v0, 0x3e0f5c29    # 0.14f

    .line 1019
    .line 1020
    .line 1021
    const v1, -0x406f5c29    # -1.13f

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1025
    .line 1026
    .line 1027
    const v0, -0x409c28f6    # -0.89f

    .line 1028
    .line 1029
    .line 1030
    const v1, -0x40cccccd    # -0.7f

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1034
    .line 1035
    .line 1036
    const v0, -0x4075c28f    # -1.08f

    .line 1037
    .line 1038
    .line 1039
    const v1, -0x40a8f5c3    # -0.84f

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1043
    .line 1044
    .line 1045
    const v0, -0x40651eb8    # -1.21f

    .line 1046
    .line 1047
    .line 1048
    const v1, 0x3f333333    # 0.7f

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1052
    .line 1053
    .line 1054
    const v0, 0x3fa28f5c    # 1.27f

    .line 1055
    .line 1056
    .line 1057
    const v1, 0x3f028f5c    # 0.51f

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1061
    .line 1062
    .line 1063
    const v0, 0x3f851eb8    # 1.04f

    .line 1064
    .line 1065
    .line 1066
    const v1, 0x3ed70a3d    # 0.42f

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1070
    .line 1071
    .line 1072
    const v0, -0x40d1eb85    # -0.68f

    .line 1073
    .line 1074
    .line 1075
    const v1, 0x3f666666    # 0.9f

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1079
    .line 1080
    .line 1081
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 1082
    .line 1083
    const v6, -0x40c51eb8    # -0.73f

    .line 1084
    .line 1085
    .line 1086
    const v1, 0x3edc28f6    # 0.43f

    .line 1087
    .line 1088
    .line 1089
    const v2, -0x415c28f6    # -0.32f

    .line 1090
    .line 1091
    .line 1092
    const v3, 0x3f570a3d    # 0.84f

    .line 1093
    .line 1094
    .line 1095
    const v4, -0x40f0a3d7    # -0.56f

    .line 1096
    .line 1097
    .line 1098
    move-object v0, v7

    .line 1099
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1100
    .line 1101
    .line 1102
    const v0, 0x3f87ae14    # 1.06f

    .line 1103
    .line 1104
    .line 1105
    const v1, -0x4123d70a    # -0.43f

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1109
    .line 1110
    .line 1111
    const v0, 0x3e23d70a    # 0.16f

    .line 1112
    .line 1113
    .line 1114
    const v1, -0x406f5c29    # -1.13f

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1118
    .line 1119
    .line 1120
    const v0, 0x3e4ccccd    # 0.2f

    .line 1121
    .line 1122
    .line 1123
    const v1, -0x40533333    # -1.35f

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1127
    .line 1128
    .line 1129
    const v0, 0x3fb1eb85    # 1.39f

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1133
    .line 1134
    .line 1135
    const v0, 0x3e428f5c    # 0.19f

    .line 1136
    .line 1137
    .line 1138
    const v1, 0x3faccccd    # 1.35f

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1142
    .line 1143
    .line 1144
    const v0, 0x3e23d70a    # 0.16f

    .line 1145
    .line 1146
    .line 1147
    const v1, 0x3f90a3d7    # 1.13f

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1151
    .line 1152
    .line 1153
    const v0, 0x3f87ae14    # 1.06f

    .line 1154
    .line 1155
    .line 1156
    const v1, 0x3edc28f6    # 0.43f

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1160
    .line 1161
    .line 1162
    const v5, 0x3f9d70a4    # 1.23f

    .line 1163
    .line 1164
    .line 1165
    const v6, 0x3f35c28f    # 0.71f

    .line 1166
    .line 1167
    .line 1168
    const v2, 0x3e3851ec    # 0.18f

    .line 1169
    .line 1170
    .line 1171
    const v3, 0x3f547ae1    # 0.83f

    .line 1172
    .line 1173
    .line 1174
    const v4, 0x3ed1eb85    # 0.41f

    .line 1175
    .line 1176
    .line 1177
    move-object v0, v7

    .line 1178
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1179
    .line 1180
    .line 1181
    const v0, 0x3f68f5c3    # 0.91f

    .line 1182
    .line 1183
    .line 1184
    const v1, 0x3f333333    # 0.7f

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1188
    .line 1189
    .line 1190
    const v0, 0x3f87ae14    # 1.06f

    .line 1191
    .line 1192
    .line 1193
    const v1, -0x4123d70a    # -0.43f

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1197
    .line 1198
    .line 1199
    const v0, 0x3fa28f5c    # 1.27f

    .line 1200
    .line 1201
    .line 1202
    const v1, -0x40fd70a4    # -0.51f

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1206
    .line 1207
    .line 1208
    const v0, 0x3f9ae148    # 1.21f

    .line 1209
    .line 1210
    .line 1211
    const v1, 0x3f333333    # 0.7f

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1215
    .line 1216
    .line 1217
    const v0, -0x40770a3d    # -1.07f

    .line 1218
    .line 1219
    .line 1220
    const v1, 0x3f59999a    # 0.85f

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1224
    .line 1225
    .line 1226
    const v0, -0x409c28f6    # -0.89f

    .line 1227
    .line 1228
    .line 1229
    const v1, 0x3f333333    # 0.7f

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1233
    .line 1234
    .line 1235
    const v0, 0x3e0f5c29    # 0.14f

    .line 1236
    .line 1237
    .line 1238
    const v1, 0x3f90a3d7    # 1.13f

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1245
    .line 1246
    .line 1247
    const/high16 v0, 0x41400000    # 12.0f

    .line 1248
    .line 1249
    const/high16 v1, 0x41000000    # 8.0f

    .line 1250
    .line 1251
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1252
    .line 1253
    .line 1254
    const/high16 v5, -0x3f800000    # -4.0f

    .line 1255
    .line 1256
    const/high16 v6, 0x40800000    # 4.0f

    .line 1257
    .line 1258
    const v1, -0x3ff28f5c    # -2.21f

    .line 1259
    .line 1260
    .line 1261
    const/4 v2, 0x0

    .line 1262
    const/high16 v3, -0x3f800000    # -4.0f

    .line 1263
    .line 1264
    const v4, 0x3fe51eb8    # 1.79f

    .line 1265
    .line 1266
    .line 1267
    move-object v0, v7

    .line 1268
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1269
    .line 1270
    .line 1271
    const v0, 0x3fe51eb8    # 1.79f

    .line 1272
    .line 1273
    .line 1274
    const/high16 v1, 0x40800000    # 4.0f

    .line 1275
    .line 1276
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1277
    .line 1278
    .line 1279
    const v0, -0x401ae148    # -1.79f

    .line 1280
    .line 1281
    .line 1282
    const/high16 v1, -0x3f800000    # -4.0f

    .line 1283
    .line 1284
    const/high16 v2, 0x40800000    # 4.0f

    .line 1285
    .line 1286
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1293
    .line 1294
    .line 1295
    const/high16 v0, 0x41400000    # 12.0f

    .line 1296
    .line 1297
    const/high16 v1, 0x41600000    # 14.0f

    .line 1298
    .line 1299
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1300
    .line 1301
    .line 1302
    const/high16 v5, -0x40000000    # -2.0f

    .line 1303
    .line 1304
    const/high16 v6, -0x40000000    # -2.0f

    .line 1305
    .line 1306
    const v1, -0x40733333    # -1.1f

    .line 1307
    .line 1308
    .line 1309
    const/4 v2, 0x0

    .line 1310
    const/high16 v3, -0x40000000    # -2.0f

    .line 1311
    .line 1312
    const v4, -0x4099999a    # -0.9f

    .line 1313
    .line 1314
    .line 1315
    move-object v0, v7

    .line 1316
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1317
    .line 1318
    .line 1319
    const v0, 0x3f666666    # 0.9f

    .line 1320
    .line 1321
    .line 1322
    const/high16 v1, -0x40000000    # -2.0f

    .line 1323
    .line 1324
    const/high16 v2, 0x40000000    # 2.0f

    .line 1325
    .line 1326
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1327
    .line 1328
    .line 1329
    const/high16 v1, 0x40000000    # 2.0f

    .line 1330
    .line 1331
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1332
    .line 1333
    .line 1334
    const v0, -0x4099999a    # -0.9f

    .line 1335
    .line 1336
    .line 1337
    const/high16 v1, -0x40000000    # -2.0f

    .line 1338
    .line 1339
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v14

    .line 1349
    const/16 v28, 0x3800

    .line 1350
    .line 1351
    const/16 v29, 0x0

    .line 1352
    .line 1353
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1354
    .line 1355
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1356
    .line 1357
    const/16 v19, 0x0

    .line 1358
    .line 1359
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1360
    .line 1361
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1362
    .line 1363
    const/16 v25, 0x0

    .line 1364
    .line 1365
    const/16 v26, 0x0

    .line 1366
    .line 1367
    const/16 v27, 0x0

    .line 1368
    .line 1369
    const-string v16, ""

    .line 1370
    .line 1371
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    sput-object v0, Landroidx/compose/material/icons/outlined/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1380
    .line 1381
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    return-object v0
.end method

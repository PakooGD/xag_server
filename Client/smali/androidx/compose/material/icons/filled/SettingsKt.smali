.class public final Landroidx/compose/material/icons/filled/SettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/filled/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/filled/SettingsKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Settings",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSettings",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/filled/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/filled/SettingsKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
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

.method public static final getSettings(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Settings"

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
    const v0, 0x414f0a3d    # 12.94f

    .line 74
    .line 75
    .line 76
    const v1, 0x41991eb8    # 19.14f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, 0x3d75c28f    # 0.06f

    .line 83
    .line 84
    .line 85
    const v6, -0x408f5c29    # -0.94f

    .line 86
    .line 87
    .line 88
    const v1, 0x3d23d70a    # 0.04f

    .line 89
    .line 90
    .line 91
    const v2, -0x41666666    # -0.3f

    .line 92
    .line 93
    .line 94
    const v3, 0x3d75c28f    # 0.06f

    .line 95
    .line 96
    .line 97
    const v4, -0x40e3d70a    # -0.61f

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
    const v2, -0x415c28f6    # -0.32f

    .line 109
    .line 110
    .line 111
    const v3, -0x435c28f6    # -0.02f

    .line 112
    .line 113
    .line 114
    const v4, -0x40dc28f6    # -0.64f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v0, -0x4035c28f    # -1.58f

    .line 121
    .line 122
    .line 123
    const v1, 0x4001eb85    # 2.03f

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
    const v6, -0x40e3d70a    # -0.61f

    .line 133
    .line 134
    .line 135
    const v1, 0x3e3851ec    # 0.18f

    .line 136
    .line 137
    .line 138
    const v2, -0x41f0a3d7    # -0.14f

    .line 139
    .line 140
    .line 141
    const v3, 0x3e6b851f    # 0.23f

    .line 142
    .line 143
    .line 144
    const v4, -0x412e147b    # -0.41f

    .line 145
    .line 146
    .line 147
    move-object v0, v7

    .line 148
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v0, -0x400a3d71    # -1.92f

    .line 152
    .line 153
    .line 154
    const v1, -0x3fab851f    # -3.32f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v5, -0x40e8f5c3    # -0.59f

    .line 161
    .line 162
    .line 163
    const v6, -0x419eb852    # -0.22f

    .line 164
    .line 165
    .line 166
    const v1, -0x420a3d71    # -0.12f

    .line 167
    .line 168
    .line 169
    const v2, -0x419eb852    # -0.22f

    .line 170
    .line 171
    .line 172
    const v3, -0x41428f5c    # -0.37f

    .line 173
    .line 174
    .line 175
    const v4, -0x416b851f    # -0.29f

    .line 176
    .line 177
    .line 178
    move-object v0, v7

    .line 179
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v0, -0x3fe70a3d    # -2.39f

    .line 183
    .line 184
    .line 185
    const v1, 0x3f75c28f    # 0.96f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v5, -0x4030a3d7    # -1.62f

    .line 192
    .line 193
    .line 194
    const v6, -0x408f5c29    # -0.94f

    .line 195
    .line 196
    .line 197
    const/high16 v1, -0x41000000    # -0.5f

    .line 198
    .line 199
    const v2, -0x413d70a4    # -0.38f

    .line 200
    .line 201
    .line 202
    const v3, -0x407c28f6    # -1.03f

    .line 203
    .line 204
    .line 205
    const v4, -0x40cccccd    # -0.7f

    .line 206
    .line 207
    .line 208
    move-object v0, v7

    .line 209
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v0, 0x41666666    # 14.4f

    .line 213
    .line 214
    .line 215
    const v1, 0x4033d70a    # 2.81f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v5, -0x410a3d71    # -0.48f

    .line 222
    .line 223
    .line 224
    const v6, -0x412e147b    # -0.41f

    .line 225
    .line 226
    .line 227
    const v1, -0x42dc28f6    # -0.04f

    .line 228
    .line 229
    .line 230
    const v2, -0x418a3d71    # -0.24f

    .line 231
    .line 232
    .line 233
    const v3, -0x418a3d71    # -0.24f

    .line 234
    .line 235
    .line 236
    const v4, -0x412e147b    # -0.41f

    .line 237
    .line 238
    .line 239
    move-object v0, v7

    .line 240
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v0, -0x3f8a3d71    # -3.84f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v5, -0x410f5c29    # -0.47f

    .line 250
    .line 251
    .line 252
    const v6, 0x3ed1eb85    # 0.41f

    .line 253
    .line 254
    .line 255
    const v1, -0x418a3d71    # -0.24f

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    const v3, -0x4123d70a    # -0.43f

    .line 260
    .line 261
    .line 262
    const v4, 0x3e2e147b    # 0.17f

    .line 263
    .line 264
    .line 265
    move-object v0, v7

    .line 266
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v0, 0x41140000    # 9.25f

    .line 270
    .line 271
    const v1, 0x40ab3333    # 5.35f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v5, 0x40f428f6    # 7.63f

    .line 278
    .line 279
    .line 280
    const v6, 0x40c947ae    # 6.29f

    .line 281
    .line 282
    .line 283
    const v1, 0x410a8f5c    # 8.66f

    .line 284
    .line 285
    .line 286
    const v2, 0x40b2e148    # 5.59f

    .line 287
    .line 288
    .line 289
    const v3, 0x4101eb85    # 8.12f

    .line 290
    .line 291
    .line 292
    const v4, 0x40bd70a4    # 5.92f

    .line 293
    .line 294
    .line 295
    move-object v0, v7

    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v0, 0x40a7ae14    # 5.24f

    .line 300
    .line 301
    .line 302
    const v1, 0x40aa8f5c    # 5.33f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v5, -0x40e8f5c3    # -0.59f

    .line 309
    .line 310
    .line 311
    const v6, 0x3e6147ae    # 0.22f

    .line 312
    .line 313
    .line 314
    const v1, -0x419eb852    # -0.22f

    .line 315
    .line 316
    .line 317
    const v2, -0x425c28f6    # -0.08f

    .line 318
    .line 319
    .line 320
    const v3, -0x410f5c29    # -0.47f

    .line 321
    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    move-object v0, v7

    .line 325
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v0, 0x402f5c29    # 2.74f

    .line 329
    .line 330
    .line 331
    const v1, 0x410deb85    # 8.87f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v5, 0x40370a3d    # 2.86f

    .line 338
    .line 339
    .line 340
    const v6, 0x4117ae14    # 9.48f

    .line 341
    .line 342
    .line 343
    const v1, 0x4027ae14    # 2.62f

    .line 344
    .line 345
    .line 346
    const v2, 0x411147ae    # 9.08f

    .line 347
    .line 348
    .line 349
    const v3, 0x402a3d71    # 2.66f

    .line 350
    .line 351
    .line 352
    const v4, 0x411570a4    # 9.34f

    .line 353
    .line 354
    .line 355
    move-object v0, v7

    .line 356
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v0, 0x3fca3d71    # 1.58f

    .line 360
    .line 361
    .line 362
    const v1, 0x4001eb85    # 2.03f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v5, 0x4099999a    # 4.8f

    .line 369
    .line 370
    .line 371
    const/high16 v6, 0x41400000    # 12.0f

    .line 372
    .line 373
    const v1, 0x409ae148    # 4.84f

    .line 374
    .line 375
    .line 376
    const v2, 0x4135c28f    # 11.36f

    .line 377
    .line 378
    .line 379
    const v3, 0x4099999a    # 4.8f

    .line 380
    .line 381
    .line 382
    const v4, 0x413b0a3d    # 11.69f

    .line 383
    .line 384
    .line 385
    move-object v0, v7

    .line 386
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v0, 0x3d8f5c29    # 0.07f

    .line 390
    .line 391
    .line 392
    const v1, 0x3f70a3d7    # 0.94f

    .line 393
    .line 394
    .line 395
    const v2, 0x3ca3d70a    # 0.02f

    .line 396
    .line 397
    .line 398
    const v3, 0x3f23d70a    # 0.64f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v0, -0x3ffe147b    # -2.03f

    .line 405
    .line 406
    .line 407
    const v1, 0x3fca3d71    # 1.58f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v5, -0x420a3d71    # -0.12f

    .line 414
    .line 415
    .line 416
    const v6, 0x3f1c28f6    # 0.61f

    .line 417
    .line 418
    .line 419
    const v1, -0x41c7ae14    # -0.18f

    .line 420
    .line 421
    .line 422
    const v2, 0x3e0f5c29    # 0.14f

    .line 423
    .line 424
    .line 425
    const v3, -0x41947ae1    # -0.23f

    .line 426
    .line 427
    .line 428
    const v4, 0x3ed1eb85    # 0.41f

    .line 429
    .line 430
    .line 431
    move-object v0, v7

    .line 432
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v0, 0x40547ae1    # 3.32f

    .line 436
    .line 437
    .line 438
    const v1, 0x3ff5c28f    # 1.92f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v5, 0x3f170a3d    # 0.59f

    .line 445
    .line 446
    .line 447
    const v6, 0x3e6147ae    # 0.22f

    .line 448
    .line 449
    .line 450
    const v1, 0x3df5c28f    # 0.12f

    .line 451
    .line 452
    .line 453
    const v2, 0x3e6147ae    # 0.22f

    .line 454
    .line 455
    .line 456
    const v3, 0x3ebd70a4    # 0.37f

    .line 457
    .line 458
    .line 459
    const v4, 0x3e947ae1    # 0.29f

    .line 460
    .line 461
    .line 462
    move-object v0, v7

    .line 463
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v0, -0x408a3d71    # -0.96f

    .line 467
    .line 468
    .line 469
    const v1, 0x4018f5c3    # 2.39f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v5, 0x3fcf5c29    # 1.62f

    .line 476
    .line 477
    .line 478
    const v6, 0x3f70a3d7    # 0.94f

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x3f000000    # 0.5f

    .line 482
    .line 483
    const v2, 0x3ec28f5c    # 0.38f

    .line 484
    .line 485
    .line 486
    const v3, 0x3f83d70a    # 1.03f

    .line 487
    .line 488
    .line 489
    const v4, 0x3f333333    # 0.7f

    .line 490
    .line 491
    .line 492
    move-object v0, v7

    .line 493
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v0, 0x40228f5c    # 2.54f

    .line 497
    .line 498
    .line 499
    const v1, 0x3eb851ec    # 0.36f

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v5, 0x3ef5c28f    # 0.48f

    .line 506
    .line 507
    .line 508
    const v6, 0x3ed1eb85    # 0.41f

    .line 509
    .line 510
    .line 511
    const v1, 0x3d4ccccd    # 0.05f

    .line 512
    .line 513
    .line 514
    const v2, 0x3e75c28f    # 0.24f

    .line 515
    .line 516
    .line 517
    const v3, 0x3e75c28f    # 0.24f

    .line 518
    .line 519
    .line 520
    const v4, 0x3ed1eb85    # 0.41f

    .line 521
    .line 522
    .line 523
    move-object v0, v7

    .line 524
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v0, 0x4075c28f    # 3.84f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v5, 0x3ef0a3d7    # 0.47f

    .line 534
    .line 535
    .line 536
    const v6, -0x412e147b    # -0.41f

    .line 537
    .line 538
    .line 539
    const v1, 0x3e75c28f    # 0.24f

    .line 540
    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    const v3, 0x3ee147ae    # 0.44f

    .line 544
    .line 545
    .line 546
    const v4, -0x41d1eb85    # -0.17f

    .line 547
    .line 548
    .line 549
    move-object v0, v7

    .line 550
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v0, -0x3fdd70a4    # -2.54f

    .line 554
    .line 555
    .line 556
    const v1, 0x3eb851ec    # 0.36f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v5, 0x3fcf5c29    # 1.62f

    .line 563
    .line 564
    .line 565
    const v6, -0x408f5c29    # -0.94f

    .line 566
    .line 567
    .line 568
    const v1, 0x3f170a3d    # 0.59f

    .line 569
    .line 570
    .line 571
    const v2, -0x418a3d71    # -0.24f

    .line 572
    .line 573
    .line 574
    const v3, 0x3f90a3d7    # 1.13f

    .line 575
    .line 576
    .line 577
    const v4, -0x40f0a3d7    # -0.56f

    .line 578
    .line 579
    .line 580
    move-object v0, v7

    .line 581
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v0, 0x4018f5c3    # 2.39f

    .line 585
    .line 586
    .line 587
    const v1, 0x3f75c28f    # 0.96f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v5, 0x3f170a3d    # 0.59f

    .line 594
    .line 595
    .line 596
    const v6, -0x419eb852    # -0.22f

    .line 597
    .line 598
    .line 599
    const v1, 0x3e6147ae    # 0.22f

    .line 600
    .line 601
    .line 602
    const v2, 0x3da3d70a    # 0.08f

    .line 603
    .line 604
    .line 605
    const v3, 0x3ef0a3d7    # 0.47f

    .line 606
    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    move-object v0, v7

    .line 610
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    const v0, 0x3ff5c28f    # 1.92f

    .line 614
    .line 615
    .line 616
    const v1, -0x3fab851f    # -3.32f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v5, -0x420a3d71    # -0.12f

    .line 623
    .line 624
    .line 625
    const v6, -0x40e3d70a    # -0.61f

    .line 626
    .line 627
    .line 628
    const v1, 0x3df5c28f    # 0.12f

    .line 629
    .line 630
    .line 631
    const v2, -0x419eb852    # -0.22f

    .line 632
    .line 633
    .line 634
    const v3, 0x3d8f5c29    # 0.07f

    .line 635
    .line 636
    .line 637
    const v4, -0x410f5c29    # -0.47f

    .line 638
    .line 639
    .line 640
    move-object v0, v7

    .line 641
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v0, 0x414f0a3d    # 12.94f

    .line 645
    .line 646
    .line 647
    const v1, 0x41991eb8    # 19.14f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v0, 0x41400000    # 12.0f

    .line 657
    .line 658
    const v1, 0x4179999a    # 15.6f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v5, -0x3f99999a    # -3.6f

    .line 665
    .line 666
    .line 667
    const v6, -0x3f99999a    # -3.6f

    .line 668
    .line 669
    .line 670
    const v1, -0x40028f5c    # -1.98f

    .line 671
    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    const v3, -0x3f99999a    # -3.6f

    .line 675
    .line 676
    .line 677
    const v4, -0x4030a3d7    # -1.62f

    .line 678
    .line 679
    .line 680
    move-object v0, v7

    .line 681
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v0, -0x3f99999a    # -3.6f

    .line 685
    .line 686
    .line 687
    const v1, 0x3fcf5c29    # 1.62f

    .line 688
    .line 689
    .line 690
    const v2, 0x40666666    # 3.6f

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v0, 0x3fcf5c29    # 1.62f

    .line 697
    .line 698
    .line 699
    const v1, 0x40666666    # 3.6f

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v0, 0x415fae14    # 13.98f

    .line 706
    .line 707
    .line 708
    const/high16 v1, 0x41400000    # 12.0f

    .line 709
    .line 710
    const v2, 0x4179999a    # 15.6f

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    const/16 v28, 0x3800

    .line 724
    .line 725
    const/16 v29, 0x0

    .line 726
    .line 727
    const/high16 v18, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/high16 v20, 0x3f800000    # 1.0f

    .line 730
    .line 731
    const/16 v19, 0x0

    .line 732
    .line 733
    const/high16 v21, 0x3f800000    # 1.0f

    .line 734
    .line 735
    const/high16 v24, 0x3f800000    # 1.0f

    .line 736
    .line 737
    const/16 v25, 0x0

    .line 738
    .line 739
    const/16 v26, 0x0

    .line 740
    .line 741
    const/16 v27, 0x0

    .line 742
    .line 743
    const-string v16, ""

    .line 744
    .line 745
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    sput-object v0, Landroidx/compose/material/icons/filled/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 754
    .line 755
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    return-object v0
.end method

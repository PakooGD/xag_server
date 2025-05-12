.class public final Landroidx/compose/material/icons/rounded/SettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/rounded/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/rounded/SettingsKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settings",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Settings",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSettings",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/rounded/SettingsKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 Settings.kt\nandroidx/compose/material/icons/rounded/SettingsKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
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

.method public static final getSettings(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Settings"

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
    const/high16 v0, 0x419c0000    # 19.5f

    .line 74
    .line 75
    const/high16 v1, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v5, -0x430a3d71    # -0.03f

    .line 81
    .line 82
    .line 83
    const v6, -0x40d1eb85    # -0.68f

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const v2, -0x41947ae1    # -0.23f

    .line 88
    .line 89
    .line 90
    const v3, -0x43dc28f6    # -0.01f

    .line 91
    .line 92
    .line 93
    const v4, -0x4119999a    # -0.45f

    .line 94
    .line 95
    .line 96
    move-object v0, v7

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v0, -0x404b851f    # -1.41f

    .line 101
    .line 102
    .line 103
    const v1, 0x3fee147b    # 1.86f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v5, 0x3e851eb8    # 0.26f

    .line 110
    .line 111
    .line 112
    const v6, -0x4059999a    # -1.3f

    .line 113
    .line 114
    .line 115
    const v1, 0x3ecccccd    # 0.4f

    .line 116
    .line 117
    .line 118
    const v2, -0x41666666    # -0.3f

    .line 119
    .line 120
    .line 121
    const v3, 0x3f028f5c    # 0.51f

    .line 122
    .line 123
    .line 124
    const v4, -0x40a3d70a    # -0.86f

    .line 125
    .line 126
    .line 127
    move-object v0, v7

    .line 128
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v0, -0x4010a3d7    # -1.87f

    .line 132
    .line 133
    .line 134
    const v1, -0x3fb147ae    # -3.23f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v5, -0x40600000    # -1.25f

    .line 141
    .line 142
    const v6, -0x4128f5c3    # -0.42f

    .line 143
    .line 144
    .line 145
    const/high16 v1, -0x41800000    # -0.25f

    .line 146
    .line 147
    const v2, -0x411eb852    # -0.44f

    .line 148
    .line 149
    .line 150
    const v3, -0x40b5c28f    # -0.79f

    .line 151
    .line 152
    .line 153
    const v4, -0x40e147ae    # -0.62f

    .line 154
    .line 155
    .line 156
    move-object v0, v7

    .line 157
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v0, -0x3ff66666    # -2.15f

    .line 161
    .line 162
    .line 163
    const v1, 0x3f68f5c3    # 0.91f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v5, -0x406a3d71    # -1.17f

    .line 170
    .line 171
    .line 172
    const v6, -0x40d1eb85    # -0.68f

    .line 173
    .line 174
    .line 175
    const v1, -0x41428f5c    # -0.37f

    .line 176
    .line 177
    .line 178
    const v2, -0x417ae148    # -0.26f

    .line 179
    .line 180
    .line 181
    const v3, -0x40bd70a4    # -0.76f

    .line 182
    .line 183
    .line 184
    const v4, -0x41051eb8    # -0.49f

    .line 185
    .line 186
    .line 187
    move-object v0, v7

    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v0, -0x416b851f    # -0.29f

    .line 192
    .line 193
    .line 194
    const v1, -0x3fec28f6    # -2.31f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v5, 0x415deb85    # 13.87f

    .line 201
    .line 202
    .line 203
    const/high16 v6, 0x40000000    # 2.0f

    .line 204
    .line 205
    const v1, 0x416ccccd    # 14.8f

    .line 206
    .line 207
    .line 208
    const v2, 0x401851ec    # 2.38f

    .line 209
    .line 210
    .line 211
    const v3, 0x4165eb85    # 14.37f

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x40000000    # 2.0f

    .line 215
    .line 216
    move-object v0, v7

    .line 217
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v0, -0x3f9147ae    # -3.73f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v5, 0x41123d71    # 9.14f

    .line 227
    .line 228
    .line 229
    const v6, 0x403851ec    # 2.88f

    .line 230
    .line 231
    .line 232
    const v1, 0x411a147b    # 9.63f

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x40000000    # 2.0f

    .line 236
    .line 237
    const v3, 0x41133333    # 9.2f

    .line 238
    .line 239
    .line 240
    const v4, 0x401851ec    # 2.38f

    .line 241
    .line 242
    .line 243
    move-object v0, v7

    .line 244
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v0, 0x410d999a    # 8.85f

    .line 248
    .line 249
    .line 250
    const v1, 0x40a6147b    # 5.19f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v5, -0x406a3d71    # -1.17f

    .line 257
    .line 258
    .line 259
    const v6, 0x3f2e147b    # 0.68f

    .line 260
    .line 261
    .line 262
    const v1, -0x412e147b    # -0.41f

    .line 263
    .line 264
    .line 265
    const v2, 0x3e428f5c    # 0.19f

    .line 266
    .line 267
    .line 268
    const v3, -0x40b33333    # -0.8f

    .line 269
    .line 270
    .line 271
    const v4, 0x3ed70a3d    # 0.42f

    .line 272
    .line 273
    .line 274
    move-object v0, v7

    .line 275
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v0, 0x40b0f5c3    # 5.53f

    .line 279
    .line 280
    .line 281
    const v1, 0x409eb852    # 4.96f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v5, -0x40600000    # -1.25f

    .line 288
    .line 289
    const v6, 0x3ed70a3d    # 0.42f

    .line 290
    .line 291
    .line 292
    const v1, -0x41147ae1    # -0.46f

    .line 293
    .line 294
    .line 295
    const v2, -0x41b33333    # -0.2f

    .line 296
    .line 297
    .line 298
    const/high16 v3, -0x40800000    # -1.0f

    .line 299
    .line 300
    const v4, -0x435c28f6    # -0.02f

    .line 301
    .line 302
    .line 303
    move-object v0, v7

    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v0, 0x401a3d71    # 2.41f

    .line 308
    .line 309
    .line 310
    const v1, 0x4109eb85    # 8.62f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v5, 0x3e851eb8    # 0.26f

    .line 317
    .line 318
    .line 319
    const v6, 0x3fa66666    # 1.3f

    .line 320
    .line 321
    .line 322
    const/high16 v1, -0x41800000    # -0.25f

    .line 323
    .line 324
    const v2, 0x3ee147ae    # 0.44f

    .line 325
    .line 326
    .line 327
    const v3, -0x41f0a3d7    # -0.14f

    .line 328
    .line 329
    .line 330
    const v4, 0x3f7d70a4    # 0.99f

    .line 331
    .line 332
    .line 333
    move-object v0, v7

    .line 334
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v0, 0x3fb47ae1    # 1.41f

    .line 338
    .line 339
    .line 340
    const v1, 0x3fee147b    # 1.86f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v5, 0x40900000    # 4.5f

    .line 347
    .line 348
    const/high16 v6, 0x41400000    # 12.0f

    .line 349
    .line 350
    const v1, 0x409051ec    # 4.51f

    .line 351
    .line 352
    .line 353
    const v2, 0x4138cccd    # 11.55f

    .line 354
    .line 355
    .line 356
    const/high16 v3, 0x40900000    # 4.5f

    .line 357
    .line 358
    const v4, 0x413c51ec    # 11.77f

    .line 359
    .line 360
    .line 361
    move-object v0, v7

    .line 362
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v0, 0x3cf5c28f    # 0.03f

    .line 366
    .line 367
    .line 368
    const v1, 0x3f2e147b    # 0.68f

    .line 369
    .line 370
    .line 371
    const v2, 0x3c23d70a    # 0.01f

    .line 372
    .line 373
    .line 374
    const v3, 0x3ee66666    # 0.45f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v0, -0x4011eb85    # -1.86f

    .line 381
    .line 382
    .line 383
    const v1, 0x3fb47ae1    # 1.41f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v5, -0x417ae148    # -0.26f

    .line 390
    .line 391
    .line 392
    const v6, 0x3fa66666    # 1.3f

    .line 393
    .line 394
    .line 395
    const v1, -0x41333333    # -0.4f

    .line 396
    .line 397
    .line 398
    const v2, 0x3e99999a    # 0.3f

    .line 399
    .line 400
    .line 401
    const v3, -0x40fd70a4    # -0.51f

    .line 402
    .line 403
    .line 404
    const v4, 0x3f5c28f6    # 0.86f

    .line 405
    .line 406
    .line 407
    move-object v0, v7

    .line 408
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v0, 0x404eb852    # 3.23f

    .line 412
    .line 413
    .line 414
    const v1, 0x3fef5c29    # 1.87f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 421
    .line 422
    const v6, 0x3ed70a3d    # 0.42f

    .line 423
    .line 424
    .line 425
    const/high16 v1, 0x3e800000    # 0.25f

    .line 426
    .line 427
    const v2, 0x3ee147ae    # 0.44f

    .line 428
    .line 429
    .line 430
    const v3, 0x3f4a3d71    # 0.79f

    .line 431
    .line 432
    .line 433
    const v4, 0x3f1eb852    # 0.62f

    .line 434
    .line 435
    .line 436
    move-object v0, v7

    .line 437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v0, -0x40970a3d    # -0.91f

    .line 441
    .line 442
    .line 443
    const v1, 0x4009999a    # 2.15f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v5, 0x3f95c28f    # 1.17f

    .line 450
    .line 451
    .line 452
    const v6, 0x3f2e147b    # 0.68f

    .line 453
    .line 454
    .line 455
    const v1, 0x3ebd70a4    # 0.37f

    .line 456
    .line 457
    .line 458
    const v2, 0x3e851eb8    # 0.26f

    .line 459
    .line 460
    .line 461
    const v3, 0x3f428f5c    # 0.76f

    .line 462
    .line 463
    .line 464
    const v4, 0x3efae148    # 0.49f

    .line 465
    .line 466
    .line 467
    move-object v0, v7

    .line 468
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v0, 0x4013d70a    # 2.31f

    .line 472
    .line 473
    .line 474
    const v1, 0x3e947ae1    # 0.29f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v5, 0x4122147b    # 10.13f

    .line 481
    .line 482
    .line 483
    const/high16 v6, 0x41b00000    # 22.0f

    .line 484
    .line 485
    const v1, 0x41133333    # 9.2f

    .line 486
    .line 487
    .line 488
    const v2, 0x41acf5c3    # 21.62f

    .line 489
    .line 490
    .line 491
    const v3, 0x411a147b    # 9.63f

    .line 492
    .line 493
    .line 494
    const/high16 v4, 0x41b00000    # 22.0f

    .line 495
    .line 496
    move-object v0, v7

    .line 497
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v0, 0x406eb852    # 3.73f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v5, 0x3f7d70a4    # 0.99f

    .line 507
    .line 508
    .line 509
    const v6, -0x409eb852    # -0.88f

    .line 510
    .line 511
    .line 512
    const/high16 v1, 0x3f000000    # 0.5f

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    const v3, 0x3f6e147b    # 0.93f

    .line 516
    .line 517
    .line 518
    const v4, -0x413d70a4    # -0.38f

    .line 519
    .line 520
    .line 521
    move-object v0, v7

    .line 522
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v0, 0x3e947ae1    # 0.29f

    .line 526
    .line 527
    .line 528
    const v1, -0x3fec28f6    # -2.31f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v5, 0x3f95c28f    # 1.17f

    .line 535
    .line 536
    .line 537
    const v6, -0x40d1eb85    # -0.68f

    .line 538
    .line 539
    .line 540
    const v1, 0x3ed1eb85    # 0.41f

    .line 541
    .line 542
    .line 543
    const v2, -0x41bd70a4    # -0.19f

    .line 544
    .line 545
    .line 546
    const v3, 0x3f4ccccd    # 0.8f

    .line 547
    .line 548
    .line 549
    const v4, -0x4128f5c3    # -0.42f

    .line 550
    .line 551
    .line 552
    move-object v0, v7

    .line 553
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const v0, 0x4009999a    # 2.15f

    .line 557
    .line 558
    .line 559
    const v1, 0x3f68f5c3    # 0.91f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 566
    .line 567
    const v6, -0x4128f5c3    # -0.42f

    .line 568
    .line 569
    .line 570
    const v1, 0x3eeb851f    # 0.46f

    .line 571
    .line 572
    .line 573
    const v2, 0x3e4ccccd    # 0.2f

    .line 574
    .line 575
    .line 576
    const/high16 v3, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const v4, 0x3ca3d70a    # 0.02f

    .line 579
    .line 580
    .line 581
    move-object v0, v7

    .line 582
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v0, 0x3fef5c29    # 1.87f

    .line 586
    .line 587
    .line 588
    const v1, -0x3fb147ae    # -3.23f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v5, -0x417ae148    # -0.26f

    .line 595
    .line 596
    .line 597
    const v6, -0x4059999a    # -1.3f

    .line 598
    .line 599
    .line 600
    const/high16 v1, 0x3e800000    # 0.25f

    .line 601
    .line 602
    const v2, -0x411eb852    # -0.44f

    .line 603
    .line 604
    .line 605
    const v3, 0x3e0f5c29    # 0.14f

    .line 606
    .line 607
    .line 608
    const v4, -0x40828f5c    # -0.99f

    .line 609
    .line 610
    .line 611
    move-object v0, v7

    .line 612
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v0, -0x4011eb85    # -1.86f

    .line 616
    .line 617
    .line 618
    const v1, -0x404b851f    # -1.41f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v5, 0x419c0000    # 19.5f

    .line 625
    .line 626
    const/high16 v6, 0x41400000    # 12.0f

    .line 627
    .line 628
    const v1, 0x419beb85    # 19.49f

    .line 629
    .line 630
    .line 631
    const v2, 0x41473333    # 12.45f

    .line 632
    .line 633
    .line 634
    const/high16 v3, 0x419c0000    # 19.5f

    .line 635
    .line 636
    const v4, 0x4143ae14    # 12.23f

    .line 637
    .line 638
    .line 639
    move-object v0, v7

    .line 640
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v0, 0x4140a3d7    # 12.04f

    .line 647
    .line 648
    .line 649
    const/high16 v1, 0x41780000    # 15.5f

    .line 650
    .line 651
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 655
    .line 656
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 657
    .line 658
    const v1, -0x4008f5c3    # -1.93f

    .line 659
    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 663
    .line 664
    const v4, -0x40370a3d    # -1.57f

    .line 665
    .line 666
    .line 667
    move-object v0, v7

    .line 668
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 672
    .line 673
    const v1, 0x3fc8f5c3    # 1.57f

    .line 674
    .line 675
    .line 676
    const/high16 v2, 0x40600000    # 3.5f

    .line 677
    .line 678
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v0, 0x3fc8f5c3    # 1.57f

    .line 682
    .line 683
    .line 684
    const/high16 v1, 0x40600000    # 3.5f

    .line 685
    .line 686
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v0, 0x415f851f    # 13.97f

    .line 690
    .line 691
    .line 692
    const v1, 0x4140a3d7    # 12.04f

    .line 693
    .line 694
    .line 695
    const/high16 v2, 0x41780000    # 15.5f

    .line 696
    .line 697
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    const/16 v28, 0x3800

    .line 708
    .line 709
    const/16 v29, 0x0

    .line 710
    .line 711
    const/high16 v18, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/high16 v20, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const/16 v19, 0x0

    .line 716
    .line 717
    const/high16 v21, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const/high16 v24, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/16 v25, 0x0

    .line 722
    .line 723
    const/16 v26, 0x0

    .line 724
    .line 725
    const/16 v27, 0x0

    .line 726
    .line 727
    const-string v16, ""

    .line 728
    .line 729
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 738
    .line 739
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    return-object v0
.end method

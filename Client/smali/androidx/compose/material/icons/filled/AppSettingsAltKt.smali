.class public final Landroidx/compose/material/icons/filled/AppSettingsAltKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppSettingsAlt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSettingsAlt.kt\nandroidx/compose/material/icons/filled/AppSettingsAltKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,105:1\n212#2,12:106\n233#2,18:119\n253#2:156\n174#3:118\n705#4,2:137\n717#4,2:139\n719#4,11:145\n72#5,4:141\n*S KotlinDebug\n*F\n+ 1 AppSettingsAlt.kt\nandroidx/compose/material/icons/filled/AppSettingsAltKt\n*L\n29#1:106,12\n30#1:119,18\n30#1:156\n29#1:118\n30#1:137,2\n30#1:139,2\n30#1:145,11\n30#1:141,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_appSettingsAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AppSettingsAlt",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getAppSettingsAlt",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nAppSettingsAlt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSettingsAlt.kt\nandroidx/compose/material/icons/filled/AppSettingsAltKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,105:1\n212#2,12:106\n233#2,18:119\n253#2:156\n174#3:118\n705#4,2:137\n717#4,2:139\n719#4,11:145\n72#5,4:141\n*S KotlinDebug\n*F\n+ 1 AppSettingsAlt.kt\nandroidx/compose/material/icons/filled/AppSettingsAltKt\n*L\n29#1:106,12\n30#1:119,18\n30#1:156\n29#1:118\n30#1:137,2\n30#1:139,2\n30#1:145,11\n30#1:141,4\n*E\n"
    }
.end annotation


# static fields
.field private static _appSettingsAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAppSettingsAlt(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AppSettingsAltKt;->_appSettingsAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.AppSettingsAlt"

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
    const v0, 0x41ae7ae1    # 21.81f

    .line 74
    .line 75
    .line 76
    const v1, 0x414bd70a    # 12.74f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, -0x40ae147b    # -0.82f

    .line 83
    .line 84
    .line 85
    const v1, -0x40deb852    # -0.63f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v0, -0x419eb852    # -0.22f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v0, 0x3f4ccccd    # 0.8f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v5, 0x3dcccccd    # 0.1f

    .line 104
    .line 105
    .line 106
    const v6, -0x40fd70a4    # -0.51f

    .line 107
    .line 108
    .line 109
    const v1, 0x3e23d70a    # 0.16f

    .line 110
    .line 111
    .line 112
    const v2, -0x420a3d71    # -0.12f

    .line 113
    .line 114
    .line 115
    const v3, 0x3e4ccccd    # 0.2f

    .line 116
    .line 117
    .line 118
    const v4, -0x4151eb85    # -0.34f

    .line 119
    .line 120
    .line 121
    move-object v0, v7

    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v0, -0x40428f5c    # -1.48f

    .line 126
    .line 127
    .line 128
    const v1, -0x40a66666    # -0.85f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v5, -0x414ccccd    # -0.35f

    .line 135
    .line 136
    .line 137
    const v6, -0x41b33333    # -0.2f

    .line 138
    .line 139
    .line 140
    const v1, -0x4270a3d7    # -0.07f

    .line 141
    .line 142
    .line 143
    const v2, -0x41fae148    # -0.13f

    .line 144
    .line 145
    .line 146
    const v3, -0x41a8f5c3    # -0.21f

    .line 147
    .line 148
    .line 149
    const v4, -0x41b33333    # -0.2f

    .line 150
    .line 151
    .line 152
    move-object v0, v7

    .line 153
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v5, -0x41e66666    # -0.15f

    .line 157
    .line 158
    .line 159
    const v6, 0x3cf5c28f    # 0.03f

    .line 160
    .line 161
    .line 162
    const v1, -0x42b33333    # -0.05f

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const v3, -0x42333333    # -0.1f

    .line 167
    .line 168
    .line 169
    const v4, 0x3c23d70a    # 0.01f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v0, 0x3ec28f5c    # 0.38f

    .line 176
    .line 177
    .line 178
    const v1, -0x408ccccd    # -0.95f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v5, -0x41bd70a4    # -0.19f

    .line 185
    .line 186
    .line 187
    const v6, -0x421eb852    # -0.11f

    .line 188
    .line 189
    .line 190
    const v1, -0x425c28f6    # -0.08f

    .line 191
    .line 192
    .line 193
    const v2, -0x42b33333    # -0.05f

    .line 194
    .line 195
    .line 196
    const v3, -0x421eb852    # -0.11f

    .line 197
    .line 198
    .line 199
    const v4, -0x4270a3d7    # -0.07f

    .line 200
    .line 201
    .line 202
    move-object v0, v7

    .line 203
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v0, -0x41e66666    # -0.15f

    .line 207
    .line 208
    .line 209
    const v1, -0x407eb852    # -1.01f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v5, -0x41333333    # -0.4f

    .line 216
    .line 217
    .line 218
    const v6, -0x4147ae14    # -0.36f

    .line 219
    .line 220
    .line 221
    const v1, -0x430a3d71    # -0.03f

    .line 222
    .line 223
    .line 224
    const v2, -0x41a8f5c3    # -0.21f

    .line 225
    .line 226
    .line 227
    const v3, -0x41b33333    # -0.2f

    .line 228
    .line 229
    .line 230
    const v4, -0x4147ae14    # -0.36f

    .line 231
    .line 232
    .line 233
    move-object v0, v7

    .line 234
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v0, -0x40251eb8    # -1.71f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v6, 0x3eae147b    # 0.34f

    .line 244
    .line 245
    .line 246
    const v1, -0x41b33333    # -0.2f

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    const v3, -0x41428f5c    # -0.37f

    .line 251
    .line 252
    .line 253
    const v4, 0x3e19999a    # 0.15f

    .line 254
    .line 255
    .line 256
    move-object v0, v7

    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v0, -0x41f0a3d7    # -0.14f

    .line 261
    .line 262
    .line 263
    const v1, 0x3f8147ae    # 1.01f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v5, -0x42333333    # -0.1f

    .line 270
    .line 271
    .line 272
    const v6, 0x3d4ccccd    # 0.05f

    .line 273
    .line 274
    .line 275
    const v1, -0x430a3d71    # -0.03f

    .line 276
    .line 277
    .line 278
    const v2, 0x3ca3d70a    # 0.02f

    .line 279
    .line 280
    .line 281
    const v3, -0x4270a3d7    # -0.07f

    .line 282
    .line 283
    .line 284
    const v4, 0x3cf5c28f    # 0.03f

    .line 285
    .line 286
    .line 287
    move-object v0, v7

    .line 288
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v0, -0x4247ae14    # -0.09f

    .line 292
    .line 293
    .line 294
    const v1, 0x3d75c28f    # 0.06f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v0, -0x413d70a4    # -0.38f

    .line 301
    .line 302
    .line 303
    const v1, -0x408ccccd    # -0.95f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v5, -0x41e66666    # -0.15f

    .line 310
    .line 311
    .line 312
    const v6, -0x430a3d71    # -0.03f

    .line 313
    .line 314
    .line 315
    const v1, -0x42b33333    # -0.05f

    .line 316
    .line 317
    .line 318
    const v2, -0x435c28f6    # -0.02f

    .line 319
    .line 320
    .line 321
    const v3, -0x42333333    # -0.1f

    .line 322
    .line 323
    .line 324
    const v4, -0x430a3d71    # -0.03f

    .line 325
    .line 326
    .line 327
    move-object v0, v7

    .line 328
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v5, -0x414ccccd    # -0.35f

    .line 332
    .line 333
    .line 334
    const v6, 0x3e4ccccd    # 0.2f

    .line 335
    .line 336
    .line 337
    const v1, -0x41f0a3d7    # -0.14f

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    const v3, -0x4175c28f    # -0.27f

    .line 342
    .line 343
    .line 344
    const v4, 0x3d8f5c29    # 0.07f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v0, 0x3fbd70a4    # 1.48f

    .line 351
    .line 352
    .line 353
    const v1, -0x40a66666    # -0.85f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v5, 0x3dcccccd    # 0.1f

    .line 360
    .line 361
    .line 362
    const v6, 0x3f028f5c    # 0.51f

    .line 363
    .line 364
    .line 365
    const v1, -0x42333333    # -0.1f

    .line 366
    .line 367
    .line 368
    const v2, 0x3e2e147b    # 0.17f

    .line 369
    .line 370
    .line 371
    const v3, -0x428a3d71    # -0.06f

    .line 372
    .line 373
    .line 374
    const v4, 0x3ec7ae14    # 0.39f

    .line 375
    .line 376
    .line 377
    move-object v0, v7

    .line 378
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v0, 0x3f2147ae    # 0.63f

    .line 382
    .line 383
    .line 384
    const v1, 0x3f4ccccd    # 0.8f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v0, 0x3e6b851f    # 0.23f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v0, -0x40b33333    # -0.8f

    .line 397
    .line 398
    .line 399
    const v1, 0x3f2147ae    # 0.63f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v5, -0x42333333    # -0.1f

    .line 406
    .line 407
    .line 408
    const v1, -0x41dc28f6    # -0.16f

    .line 409
    .line 410
    .line 411
    const v2, 0x3df5c28f    # 0.12f

    .line 412
    .line 413
    .line 414
    const v3, -0x41b33333    # -0.2f

    .line 415
    .line 416
    .line 417
    const v4, 0x3eae147b    # 0.34f

    .line 418
    .line 419
    .line 420
    move-object v0, v7

    .line 421
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v0, 0x3f59999a    # 0.85f

    .line 425
    .line 426
    .line 427
    const v1, 0x3fbd70a4    # 1.48f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v5, 0x3eb33333    # 0.35f

    .line 434
    .line 435
    .line 436
    const v6, 0x3e4ccccd    # 0.2f

    .line 437
    .line 438
    .line 439
    const v1, 0x3d8f5c29    # 0.07f

    .line 440
    .line 441
    .line 442
    const v2, 0x3e051eb8    # 0.13f

    .line 443
    .line 444
    .line 445
    const v3, 0x3e570a3d    # 0.21f

    .line 446
    .line 447
    .line 448
    const v4, 0x3e4ccccd    # 0.2f

    .line 449
    .line 450
    .line 451
    move-object v0, v7

    .line 452
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v5, 0x3e19999a    # 0.15f

    .line 456
    .line 457
    .line 458
    const v6, -0x430a3d71    # -0.03f

    .line 459
    .line 460
    .line 461
    const v1, 0x3d4ccccd    # 0.05f

    .line 462
    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    const v3, 0x3dcccccd    # 0.1f

    .line 466
    .line 467
    .line 468
    const v4, -0x43dc28f6    # -0.01f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v0, -0x41428f5c    # -0.37f

    .line 475
    .line 476
    .line 477
    const v1, 0x3f733333    # 0.95f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v5, 0x3e4ccccd    # 0.2f

    .line 484
    .line 485
    .line 486
    const v6, 0x3de147ae    # 0.11f

    .line 487
    .line 488
    .line 489
    const v1, 0x3da3d70a    # 0.08f

    .line 490
    .line 491
    .line 492
    const v2, 0x3d4ccccd    # 0.05f

    .line 493
    .line 494
    .line 495
    const v3, 0x3df5c28f    # 0.12f

    .line 496
    .line 497
    .line 498
    const v4, 0x3d8f5c29    # 0.07f

    .line 499
    .line 500
    .line 501
    move-object v0, v7

    .line 502
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v0, 0x3e19999a    # 0.15f

    .line 506
    .line 507
    .line 508
    const v1, 0x3f8147ae    # 1.01f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v5, 0x3ecccccd    # 0.4f

    .line 515
    .line 516
    .line 517
    const v6, 0x3eae147b    # 0.34f

    .line 518
    .line 519
    .line 520
    const v1, 0x3cf5c28f    # 0.03f

    .line 521
    .line 522
    .line 523
    const v2, 0x3e4ccccd    # 0.2f

    .line 524
    .line 525
    .line 526
    const v3, 0x3e4ccccd    # 0.2f

    .line 527
    .line 528
    .line 529
    const v4, 0x3eae147b    # 0.34f

    .line 530
    .line 531
    .line 532
    move-object v0, v7

    .line 533
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v0, 0x3fdae148    # 1.71f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v6, -0x4151eb85    # -0.34f

    .line 543
    .line 544
    .line 545
    const v1, 0x3e4ccccd    # 0.2f

    .line 546
    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    const v3, 0x3ebd70a4    # 0.37f

    .line 550
    .line 551
    .line 552
    const v4, -0x41e66666    # -0.15f

    .line 553
    .line 554
    .line 555
    move-object v0, v7

    .line 556
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v0, 0x3e19999a    # 0.15f

    .line 560
    .line 561
    .line 562
    const v1, -0x407eb852    # -1.01f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v5, 0x3dcccccd    # 0.1f

    .line 569
    .line 570
    .line 571
    const v6, -0x42b33333    # -0.05f

    .line 572
    .line 573
    .line 574
    const v1, 0x3cf5c28f    # 0.03f

    .line 575
    .line 576
    .line 577
    const v2, -0x435c28f6    # -0.02f

    .line 578
    .line 579
    .line 580
    const v3, 0x3d8f5c29    # 0.07f

    .line 581
    .line 582
    .line 583
    const v4, -0x430a3d71    # -0.03f

    .line 584
    .line 585
    .line 586
    move-object v0, v7

    .line 587
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v0, 0x3db851ec    # 0.09f

    .line 591
    .line 592
    .line 593
    const v1, -0x428a3d71    # -0.06f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v0, 0x3f733333    # 0.95f

    .line 600
    .line 601
    .line 602
    const v1, 0x3ec28f5c    # 0.38f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v5, 0x3e19999a    # 0.15f

    .line 609
    .line 610
    .line 611
    const v6, 0x3cf5c28f    # 0.03f

    .line 612
    .line 613
    .line 614
    const v1, 0x3d4ccccd    # 0.05f

    .line 615
    .line 616
    .line 617
    const v2, 0x3ca3d70a    # 0.02f

    .line 618
    .line 619
    .line 620
    const v3, 0x3dcccccd    # 0.1f

    .line 621
    .line 622
    .line 623
    const v4, 0x3cf5c28f    # 0.03f

    .line 624
    .line 625
    .line 626
    move-object v0, v7

    .line 627
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v5, 0x3eb33333    # 0.35f

    .line 631
    .line 632
    .line 633
    const v6, -0x41b33333    # -0.2f

    .line 634
    .line 635
    .line 636
    const v1, 0x3e0f5c29    # 0.14f

    .line 637
    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    const v3, 0x3e8a3d71    # 0.27f

    .line 641
    .line 642
    .line 643
    const v4, -0x4270a3d7    # -0.07f

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v0, 0x3f59999a    # 0.85f

    .line 650
    .line 651
    .line 652
    const v1, -0x40428f5c    # -1.48f

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v5, -0x42333333    # -0.1f

    .line 659
    .line 660
    .line 661
    const v6, -0x40fd70a4    # -0.51f

    .line 662
    .line 663
    .line 664
    const v1, 0x3dcccccd    # 0.1f

    .line 665
    .line 666
    .line 667
    const v2, -0x41d1eb85    # -0.17f

    .line 668
    .line 669
    .line 670
    const v3, 0x3d75c28f    # 0.06f

    .line 671
    .line 672
    .line 673
    const v4, -0x413851ec    # -0.39f

    .line 674
    .line 675
    .line 676
    move-object v0, v7

    .line 677
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const/high16 v0, 0x41900000    # 18.0f

    .line 684
    .line 685
    const/high16 v1, 0x41580000    # 13.5f

    .line 686
    .line 687
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/high16 v5, -0x40400000    # -1.5f

    .line 691
    .line 692
    const/high16 v6, -0x40400000    # -1.5f

    .line 693
    .line 694
    const v1, -0x40ab851f    # -0.83f

    .line 695
    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    const/high16 v3, -0x40400000    # -1.5f

    .line 699
    .line 700
    const v4, -0x40d47ae1    # -0.67f

    .line 701
    .line 702
    .line 703
    move-object v0, v7

    .line 704
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v0, 0x3f2b851f    # 0.67f

    .line 708
    .line 709
    .line 710
    const/high16 v1, -0x40400000    # -1.5f

    .line 711
    .line 712
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 713
    .line 714
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 718
    .line 719
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const v0, -0x40d47ae1    # -0.67f

    .line 723
    .line 724
    .line 725
    const/high16 v1, -0x40400000    # -1.5f

    .line 726
    .line 727
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const/high16 v0, 0x41880000    # 17.0f

    .line 734
    .line 735
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const/high16 v0, 0x40000000    # 2.0f

    .line 739
    .line 740
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const/high16 v0, 0x40800000    # 4.0f

    .line 744
    .line 745
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const/high16 v5, -0x40000000    # -2.0f

    .line 749
    .line 750
    const/high16 v6, 0x40000000    # 2.0f

    .line 751
    .line 752
    const/4 v1, 0x0

    .line 753
    const v2, 0x3f8ccccd    # 1.1f

    .line 754
    .line 755
    .line 756
    const v3, -0x4099999a    # -0.9f

    .line 757
    .line 758
    .line 759
    const/high16 v4, 0x40000000    # 2.0f

    .line 760
    .line 761
    move-object v0, v7

    .line 762
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const/high16 v0, 0x40e00000    # 7.0f

    .line 766
    .line 767
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/high16 v6, -0x40000000    # -2.0f

    .line 771
    .line 772
    const v1, -0x40733333    # -1.1f

    .line 773
    .line 774
    .line 775
    const/4 v2, 0x0

    .line 776
    const/high16 v3, -0x40000000    # -2.0f

    .line 777
    .line 778
    const v4, -0x4099999a    # -0.9f

    .line 779
    .line 780
    .line 781
    move-object v0, v7

    .line 782
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const/high16 v0, 0x40400000    # 3.0f

    .line 786
    .line 787
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const/high16 v5, 0x40000000    # 2.0f

    .line 791
    .line 792
    const/4 v1, 0x0

    .line 793
    const v2, -0x40733333    # -1.1f

    .line 794
    .line 795
    .line 796
    const v3, 0x3f666666    # 0.9f

    .line 797
    .line 798
    .line 799
    const/high16 v4, -0x40000000    # -2.0f

    .line 800
    .line 801
    move-object v0, v7

    .line 802
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const/high16 v0, 0x41200000    # 10.0f

    .line 806
    .line 807
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const/high16 v6, 0x40000000    # 2.0f

    .line 811
    .line 812
    const v1, 0x3f8ccccd    # 1.1f

    .line 813
    .line 814
    .line 815
    const/4 v2, 0x0

    .line 816
    const/high16 v3, 0x40000000    # 2.0f

    .line 817
    .line 818
    const v4, 0x3f666666    # 0.9f

    .line 819
    .line 820
    .line 821
    move-object v0, v7

    .line 822
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    const/high16 v0, 0x40800000    # 4.0f

    .line 826
    .line 827
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const/high16 v0, -0x40000000    # -2.0f

    .line 831
    .line 832
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const/high16 v0, 0x40c00000    # 6.0f

    .line 836
    .line 837
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    const/high16 v0, 0x40e00000    # 7.0f

    .line 841
    .line 842
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const/high16 v0, 0x41400000    # 12.0f

    .line 846
    .line 847
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const/high16 v0, 0x41200000    # 10.0f

    .line 851
    .line 852
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    const/high16 v0, -0x40800000    # -1.0f

    .line 856
    .line 857
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v14

    .line 867
    const/16 v28, 0x3800

    .line 868
    .line 869
    const/16 v29, 0x0

    .line 870
    .line 871
    const/high16 v18, 0x3f800000    # 1.0f

    .line 872
    .line 873
    const/high16 v20, 0x3f800000    # 1.0f

    .line 874
    .line 875
    const/16 v19, 0x0

    .line 876
    .line 877
    const/high16 v21, 0x3f800000    # 1.0f

    .line 878
    .line 879
    const/high16 v24, 0x3f800000    # 1.0f

    .line 880
    .line 881
    const/16 v25, 0x0

    .line 882
    .line 883
    const/16 v26, 0x0

    .line 884
    .line 885
    const/16 v27, 0x0

    .line 886
    .line 887
    const-string v16, ""

    .line 888
    .line 889
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    sput-object v0, Landroidx/compose/material/icons/filled/AppSettingsAltKt;->_appSettingsAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 898
    .line 899
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    return-object v0
.end method

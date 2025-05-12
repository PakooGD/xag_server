.class public final Landroidx/compose/material/icons/twotone/Timer10Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer10.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer10.kt\nandroidx/compose/material/icons/twotone/Timer10Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,136:1\n212#2,12:137\n233#2,18:150\n253#2:187\n174#3:149\n705#4,2:168\n717#4,2:170\n719#4,11:176\n72#5,4:172\n*S KotlinDebug\n*F\n+ 1 Timer10.kt\nandroidx/compose/material/icons/twotone/Timer10Kt\n*L\n29#1:137,12\n30#1:150,18\n30#1:187\n29#1:149\n30#1:168,2\n30#1:170,2\n30#1:176,11\n30#1:172,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_timer10",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Timer10",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getTimer10",
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
        "SMAP\nTimer10.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer10.kt\nandroidx/compose/material/icons/twotone/Timer10Kt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,136:1\n212#2,12:137\n233#2,18:150\n253#2:187\n174#3:149\n705#4,2:168\n717#4,2:170\n719#4,11:176\n72#5,4:172\n*S KotlinDebug\n*F\n+ 1 Timer10.kt\nandroidx/compose/material/icons/twotone/Timer10Kt\n*L\n29#1:137,12\n30#1:150,18\n30#1:187\n29#1:149\n30#1:168,2\n30#1:170,2\n30#1:176,11\n30#1:172,4\n*E\n"
    }
.end annotation


# static fields
.field private static _timer10:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTimer10(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Timer10Kt;->_timer10:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Timer10"

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
    const v0, 0x403f5c29    # 2.99f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41900000    # 18.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const v0, 0x409fae14    # 4.99f

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x40c00000    # 6.0f

    .line 90
    .line 91
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v0, -0x41800000    # -0.25f

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v0, 0x40f70a3d    # 7.72f

    .line 100
    .line 101
    .line 102
    const v1, -0x43dc28f6    # -0.01f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v0, 0x41166666    # 9.4f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x40400000    # 3.0f

    .line 115
    .line 116
    const/high16 v1, -0x40800000    # -1.0f

    .line 117
    .line 118
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v0, 0x414947ae    # 12.58f

    .line 125
    .line 126
    .line 127
    const v1, 0x40c570a4    # 6.17f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v5, -0x40347ae1    # -1.59f

    .line 134
    .line 135
    .line 136
    const v6, -0x4175c28f    # -0.27f

    .line 137
    .line 138
    .line 139
    const v1, -0x410f5c29    # -0.47f

    .line 140
    .line 141
    .line 142
    const v2, -0x41c7ae14    # -0.18f

    .line 143
    .line 144
    .line 145
    const v3, -0x407eb852    # -1.01f

    .line 146
    .line 147
    .line 148
    const v4, -0x4175c28f    # -0.27f

    .line 149
    .line 150
    .line 151
    move-object v0, v7

    .line 152
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v0, -0x40347ae1    # -1.59f

    .line 156
    .line 157
    .line 158
    const v1, 0x3e8a3d71    # 0.27f

    .line 159
    .line 160
    .line 161
    const v2, -0x4071eb85    # -1.11f

    .line 162
    .line 163
    .line 164
    const v3, 0x3db851ec    # 0.09f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v5, -0x40628f5c    # -1.23f

    .line 171
    .line 172
    .line 173
    const v6, 0x3f6147ae    # 0.88f

    .line 174
    .line 175
    .line 176
    const v1, -0x410a3d71    # -0.48f

    .line 177
    .line 178
    .line 179
    const v2, 0x3e3851ec    # 0.18f

    .line 180
    .line 181
    .line 182
    const v3, -0x409c28f6    # -0.89f

    .line 183
    .line 184
    .line 185
    const v4, 0x3ef0a3d7    # 0.47f

    .line 186
    .line 187
    .line 188
    move-object v0, v7

    .line 189
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v5, -0x40b5c28f    # -0.79f

    .line 193
    .line 194
    .line 195
    const v6, 0x3fcb851f    # 1.59f

    .line 196
    .line 197
    .line 198
    const v1, -0x4151eb85    # -0.34f

    .line 199
    .line 200
    .line 201
    const v2, 0x3ed1eb85    # 0.41f

    .line 202
    .line 203
    .line 204
    const v3, -0x40e66666    # -0.6f

    .line 205
    .line 206
    .line 207
    const v4, 0x3f6e147b    # 0.93f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v5, -0x4170a3d7    # -0.28f

    .line 214
    .line 215
    .line 216
    const v6, 0x4018f5c3    # 2.39f

    .line 217
    .line 218
    .line 219
    const v1, -0x41c7ae14    # -0.18f

    .line 220
    .line 221
    .line 222
    const v2, 0x3f266666    # 0.65f

    .line 223
    .line 224
    .line 225
    const v3, -0x4170a3d7    # -0.28f

    .line 226
    .line 227
    .line 228
    const v4, 0x3fb9999a    # 1.45f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v0, 0x3ff5c28f    # 1.92f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v5, 0x3e8f5c29    # 0.28f

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const v2, 0x3f70a3d7    # 0.94f

    .line 245
    .line 246
    .line 247
    const v3, 0x3db851ec    # 0.09f

    .line 248
    .line 249
    .line 250
    const v4, 0x3fdeb852    # 1.74f

    .line 251
    .line 252
    .line 253
    move-object v0, v7

    .line 254
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v5, 0x3f4ccccd    # 0.8f

    .line 258
    .line 259
    .line 260
    const v6, 0x3fcccccd    # 1.6f

    .line 261
    .line 262
    .line 263
    const v1, 0x3e428f5c    # 0.19f

    .line 264
    .line 265
    .line 266
    const v2, 0x3f28f5c3    # 0.66f

    .line 267
    .line 268
    .line 269
    const v3, 0x3ee66666    # 0.45f

    .line 270
    .line 271
    .line 272
    const v4, 0x3f9851ec    # 1.19f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v5, 0x3f9d70a4    # 1.23f

    .line 279
    .line 280
    .line 281
    const v6, 0x3f63d70a    # 0.89f

    .line 282
    .line 283
    .line 284
    const v1, 0x3eae147b    # 0.34f

    .line 285
    .line 286
    .line 287
    const v2, 0x3ed1eb85    # 0.41f

    .line 288
    .line 289
    .line 290
    const/high16 v3, 0x3f400000    # 0.75f

    .line 291
    .line 292
    const v4, 0x3f35c28f    # 0.71f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v5, 0x3fcb851f    # 1.59f

    .line 299
    .line 300
    .line 301
    const v6, 0x3e8f5c29    # 0.28f

    .line 302
    .line 303
    .line 304
    const v1, 0x3ef5c28f    # 0.48f

    .line 305
    .line 306
    .line 307
    const v2, 0x3e3851ec    # 0.18f

    .line 308
    .line 309
    .line 310
    const v3, 0x3f8147ae    # 1.01f

    .line 311
    .line 312
    .line 313
    const v4, 0x3e8f5c29    # 0.28f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v6, -0x4170a3d7    # -0.28f

    .line 320
    .line 321
    .line 322
    const v1, 0x3f170a3d    # 0.59f

    .line 323
    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    const v3, 0x3f8f5c29    # 1.12f

    .line 327
    .line 328
    .line 329
    const v4, -0x4247ae14    # -0.09f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v5, 0x3f9c28f6    # 1.22f

    .line 336
    .line 337
    .line 338
    const v6, -0x409c28f6    # -0.89f

    .line 339
    .line 340
    .line 341
    const v1, 0x3ef5c28f    # 0.48f

    .line 342
    .line 343
    .line 344
    const v2, -0x41c7ae14    # -0.18f

    .line 345
    .line 346
    .line 347
    const v3, 0x3f6147ae    # 0.88f

    .line 348
    .line 349
    .line 350
    const v4, -0x410a3d71    # -0.48f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v5, 0x3f47ae14    # 0.78f

    .line 357
    .line 358
    .line 359
    const v6, -0x40333333    # -1.6f

    .line 360
    .line 361
    .line 362
    const v1, 0x3eae147b    # 0.34f

    .line 363
    .line 364
    .line 365
    const v2, -0x412e147b    # -0.41f

    .line 366
    .line 367
    .line 368
    const v3, 0x3f19999a    # 0.6f

    .line 369
    .line 370
    .line 371
    const v4, -0x408f5c29    # -0.94f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v5, 0x3e8f5c29    # 0.28f

    .line 378
    .line 379
    .line 380
    const v6, -0x3fe70a3d    # -2.39f

    .line 381
    .line 382
    .line 383
    const v1, 0x3e3851ec    # 0.18f

    .line 384
    .line 385
    .line 386
    const v2, -0x40d9999a    # -0.65f

    .line 387
    .line 388
    .line 389
    const v3, 0x3e8f5c29    # 0.28f

    .line 390
    .line 391
    .line 392
    const v4, -0x40466666    # -1.45f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v0, -0x400a3d71    # -1.92f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v5, -0x4170a3d7    # -0.28f

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    const v2, -0x408f5c29    # -0.94f

    .line 409
    .line 410
    .line 411
    const v3, -0x4247ae14    # -0.09f

    .line 412
    .line 413
    .line 414
    const v4, -0x402147ae    # -1.74f

    .line 415
    .line 416
    .line 417
    move-object v0, v7

    .line 418
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v5, -0x40b851ec    # -0.78f

    .line 422
    .line 423
    .line 424
    const v6, -0x40347ae1    # -1.59f

    .line 425
    .line 426
    .line 427
    const v1, -0x41c7ae14    # -0.18f

    .line 428
    .line 429
    .line 430
    const v2, -0x40d70a3d    # -0.66f

    .line 431
    .line 432
    .line 433
    const v3, -0x411eb852    # -0.44f

    .line 434
    .line 435
    .line 436
    const v4, -0x4067ae14    # -1.19f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v0, -0x40628f5c    # -1.23f

    .line 443
    .line 444
    .line 445
    const v1, -0x409eb852    # -0.88f

    .line 446
    .line 447
    .line 448
    const/high16 v2, -0x40c00000    # -0.75f

    .line 449
    .line 450
    const v3, -0x40cccccd    # -0.7f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v0, 0x414e6666    # 12.9f

    .line 460
    .line 461
    .line 462
    const v1, 0x4153851f    # 13.22f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v0, -0x43dc28f6    # -0.01f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v5, -0x420a3d71    # -0.12f

    .line 475
    .line 476
    .line 477
    const v6, 0x3fc3d70a    # 1.53f

    .line 478
    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    const v2, 0x3f19999a    # 0.6f

    .line 482
    .line 483
    .line 484
    const v3, -0x42dc28f6    # -0.04f

    .line 485
    .line 486
    .line 487
    const v4, 0x3f8e147b    # 1.11f

    .line 488
    .line 489
    .line 490
    move-object v0, v7

    .line 491
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v5, -0x4147ae14    # -0.36f

    .line 495
    .line 496
    .line 497
    const v6, 0x3f828f5c    # 1.02f

    .line 498
    .line 499
    .line 500
    const v1, -0x425c28f6    # -0.08f

    .line 501
    .line 502
    .line 503
    const v2, 0x3ed70a3d    # 0.42f

    .line 504
    .line 505
    .line 506
    const v3, -0x41b33333    # -0.2f

    .line 507
    .line 508
    .line 509
    const v4, 0x3f428f5c    # 0.76f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v5, -0x40e8f5c3    # -0.59f

    .line 516
    .line 517
    .line 518
    const v6, 0x3f11eb85    # 0.57f

    .line 519
    .line 520
    .line 521
    const v1, -0x41dc28f6    # -0.16f

    .line 522
    .line 523
    .line 524
    const v2, 0x3e851eb8    # 0.26f

    .line 525
    .line 526
    .line 527
    const v3, -0x4147ae14    # -0.36f

    .line 528
    .line 529
    .line 530
    const v4, 0x3ee66666    # 0.45f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v0, -0x40ae147b    # -0.82f

    .line 537
    .line 538
    .line 539
    const v1, 0x3e3851ec    # 0.18f

    .line 540
    .line 541
    .line 542
    const v2, -0x40fd70a4    # -0.51f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v2, v1, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v5, -0x40ae147b    # -0.82f

    .line 549
    .line 550
    .line 551
    const v6, -0x41c7ae14    # -0.18f

    .line 552
    .line 553
    .line 554
    const v1, -0x41666666    # -0.3f

    .line 555
    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    const v3, -0x40eb851f    # -0.58f

    .line 559
    .line 560
    .line 561
    const v4, -0x428a3d71    # -0.06f

    .line 562
    .line 563
    .line 564
    move-object v0, v7

    .line 565
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v0, -0x40e66666    # -0.6f

    .line 569
    .line 570
    .line 571
    const v1, -0x40ee147b    # -0.57f

    .line 572
    .line 573
    .line 574
    const v2, -0x416147ae    # -0.31f

    .line 575
    .line 576
    .line 577
    const v3, -0x411eb852    # -0.44f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v5, -0x413d70a4    # -0.38f

    .line 584
    .line 585
    .line 586
    const v6, -0x407d70a4    # -1.02f

    .line 587
    .line 588
    .line 589
    const v1, -0x41dc28f6    # -0.16f

    .line 590
    .line 591
    .line 592
    const v2, -0x417ae148    # -0.26f

    .line 593
    .line 594
    .line 595
    const v3, -0x416b851f    # -0.29f

    .line 596
    .line 597
    .line 598
    const v4, -0x40e66666    # -0.6f

    .line 599
    .line 600
    .line 601
    move-object v0, v7

    .line 602
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v5, -0x41fae148    # -0.13f

    .line 606
    .line 607
    .line 608
    const v6, -0x403c28f6    # -1.53f

    .line 609
    .line 610
    .line 611
    const v1, -0x4247ae14    # -0.09f

    .line 612
    .line 613
    .line 614
    const v2, -0x4128f5c3    # -0.42f

    .line 615
    .line 616
    .line 617
    const v3, -0x41fae148    # -0.13f

    .line 618
    .line 619
    .line 620
    const v4, -0x4091eb85    # -0.93f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 627
    .line 628
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v5, 0x3e051eb8    # 0.13f

    .line 632
    .line 633
    .line 634
    const v6, -0x403d70a4    # -1.52f

    .line 635
    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    const v2, -0x40e66666    # -0.6f

    .line 639
    .line 640
    .line 641
    const v3, 0x3d23d70a    # 0.04f

    .line 642
    .line 643
    .line 644
    const v4, -0x4071eb85    # -1.11f

    .line 645
    .line 646
    .line 647
    move-object v0, v7

    .line 648
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v5, 0x3ec28f5c    # 0.38f

    .line 652
    .line 653
    .line 654
    const/high16 v6, -0x40800000    # -1.0f

    .line 655
    .line 656
    const v1, 0x3db851ec    # 0.09f

    .line 657
    .line 658
    .line 659
    const v2, -0x412e147b    # -0.41f

    .line 660
    .line 661
    .line 662
    const v3, 0x3e570a3d    # 0.21f

    .line 663
    .line 664
    .line 665
    const v4, -0x40c28f5c    # -0.74f

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v5, 0x3f19999a    # 0.6f

    .line 672
    .line 673
    .line 674
    const v6, -0x40f33333    # -0.55f

    .line 675
    .line 676
    .line 677
    const v1, 0x3e23d70a    # 0.16f

    .line 678
    .line 679
    .line 680
    const/high16 v2, -0x41800000    # -0.25f

    .line 681
    .line 682
    const v3, 0x3eb851ec    # 0.36f

    .line 683
    .line 684
    .line 685
    const v4, -0x4123d70a    # -0.43f

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v5, 0x3f4f5c29    # 0.81f

    .line 692
    .line 693
    .line 694
    const v6, -0x41d1eb85    # -0.17f

    .line 695
    .line 696
    .line 697
    const v1, 0x3e75c28f    # 0.24f

    .line 698
    .line 699
    .line 700
    const v2, -0x421eb852    # -0.11f

    .line 701
    .line 702
    .line 703
    const v3, 0x3f028f5c    # 0.51f

    .line 704
    .line 705
    .line 706
    const v4, -0x41d1eb85    # -0.17f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const v6, 0x3e2e147b    # 0.17f

    .line 713
    .line 714
    .line 715
    const v1, 0x3e9eb852    # 0.31f

    .line 716
    .line 717
    .line 718
    const/4 v2, 0x0

    .line 719
    const v3, 0x3f147ae1    # 0.58f

    .line 720
    .line 721
    .line 722
    const v4, 0x3d75c28f    # 0.06f

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v5, 0x3f19999a    # 0.6f

    .line 729
    .line 730
    .line 731
    const v6, 0x3f0ccccd    # 0.55f

    .line 732
    .line 733
    .line 734
    const v1, 0x3e75c28f    # 0.24f

    .line 735
    .line 736
    .line 737
    const v2, 0x3de147ae    # 0.11f

    .line 738
    .line 739
    .line 740
    const v3, 0x3ee147ae    # 0.44f

    .line 741
    .line 742
    .line 743
    const v4, 0x3e947ae1    # 0.29f

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const v5, 0x3ebd70a4    # 0.37f

    .line 750
    .line 751
    .line 752
    const v6, 0x3f7d70a4    # 0.99f

    .line 753
    .line 754
    .line 755
    const v1, 0x3e23d70a    # 0.16f

    .line 756
    .line 757
    .line 758
    const/high16 v2, 0x3e800000    # 0.25f

    .line 759
    .line 760
    const v3, 0x3e947ae1    # 0.29f

    .line 761
    .line 762
    .line 763
    const v4, 0x3f147ae1    # 0.58f

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const v5, 0x3e051eb8    # 0.13f

    .line 770
    .line 771
    .line 772
    const v6, 0x3fc28f5c    # 1.52f

    .line 773
    .line 774
    .line 775
    const v1, 0x3da3d70a    # 0.08f

    .line 776
    .line 777
    .line 778
    const v2, 0x3ed1eb85    # 0.41f

    .line 779
    .line 780
    .line 781
    const v3, 0x3e051eb8    # 0.13f

    .line 782
    .line 783
    .line 784
    const v4, 0x3f6b851f    # 0.92f

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const v0, 0x4020a3d7    # 2.51f

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const v0, 0x41b91eb8    # 23.14f

    .line 800
    .line 801
    .line 802
    const v1, 0x415a147b    # 13.63f

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const v5, -0x407eb852    # -1.01f

    .line 809
    .line 810
    .line 811
    const v6, -0x40f851ec    # -0.53f

    .line 812
    .line 813
    .line 814
    const v1, -0x4170a3d7    # -0.28f

    .line 815
    .line 816
    .line 817
    const v2, -0x41a8f5c3    # -0.21f

    .line 818
    .line 819
    .line 820
    const v3, -0x40e3d70a    # -0.61f

    .line 821
    .line 822
    .line 823
    const v4, -0x413851ec    # -0.39f

    .line 824
    .line 825
    .line 826
    move-object v0, v7

    .line 827
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const v0, -0x40533333    # -1.35f

    .line 831
    .line 832
    .line 833
    const v1, -0x413d70a4    # -0.38f

    .line 834
    .line 835
    .line 836
    const v2, -0x40a66666    # -0.85f

    .line 837
    .line 838
    .line 839
    const v3, -0x4175c28f    # -0.27f

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 843
    .line 844
    .line 845
    const v5, -0x40a147ae    # -0.87f

    .line 846
    .line 847
    .line 848
    const v6, -0x41947ae1    # -0.23f

    .line 849
    .line 850
    .line 851
    const v1, -0x414ccccd    # -0.35f

    .line 852
    .line 853
    .line 854
    const v2, -0x4270a3d7    # -0.07f

    .line 855
    .line 856
    .line 857
    const v3, -0x40dc28f6    # -0.64f

    .line 858
    .line 859
    .line 860
    const v4, -0x41e66666    # -0.15f

    .line 861
    .line 862
    .line 863
    move-object v0, v7

    .line 864
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const v5, -0x40f33333    # -0.55f

    .line 868
    .line 869
    .line 870
    const/high16 v6, -0x41800000    # -0.25f

    .line 871
    .line 872
    const v1, -0x41947ae1    # -0.23f

    .line 873
    .line 874
    .line 875
    const v2, -0x425c28f6    # -0.08f

    .line 876
    .line 877
    .line 878
    const v3, -0x412e147b    # -0.41f

    .line 879
    .line 880
    .line 881
    const v4, -0x41dc28f6    # -0.16f

    .line 882
    .line 883
    .line 884
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    const v5, -0x4170a3d7    # -0.28f

    .line 888
    .line 889
    .line 890
    const v6, -0x41666666    # -0.3f

    .line 891
    .line 892
    .line 893
    const v1, -0x41f0a3d7    # -0.14f

    .line 894
    .line 895
    .line 896
    const v2, -0x4247ae14    # -0.09f

    .line 897
    .line 898
    .line 899
    const v3, -0x41947ae1    # -0.23f

    .line 900
    .line 901
    .line 902
    const v4, -0x41bd70a4    # -0.19f

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    const v5, -0x425c28f6    # -0.08f

    .line 909
    .line 910
    .line 911
    const v6, -0x413851ec    # -0.39f

    .line 912
    .line 913
    .line 914
    const v1, -0x42b33333    # -0.05f

    .line 915
    .line 916
    .line 917
    const v2, -0x421eb852    # -0.11f

    .line 918
    .line 919
    .line 920
    const v3, -0x425c28f6    # -0.08f

    .line 921
    .line 922
    .line 923
    const v4, -0x418a3d71    # -0.24f

    .line 924
    .line 925
    .line 926
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    const v5, 0x3db851ec    # 0.09f

    .line 930
    .line 931
    .line 932
    const v6, -0x412e147b    # -0.41f

    .line 933
    .line 934
    .line 935
    const/4 v1, 0x0

    .line 936
    const v2, -0x41f0a3d7    # -0.14f

    .line 937
    .line 938
    .line 939
    const v3, 0x3cf5c28f    # 0.03f

    .line 940
    .line 941
    .line 942
    const v4, -0x4170a3d7    # -0.28f

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 946
    .line 947
    .line 948
    const v5, 0x3e8a3d71    # 0.27f

    .line 949
    .line 950
    .line 951
    const v6, -0x4151eb85    # -0.34f

    .line 952
    .line 953
    .line 954
    const v1, 0x3d75c28f    # 0.06f

    .line 955
    .line 956
    .line 957
    const v2, -0x41fae148    # -0.13f

    .line 958
    .line 959
    .line 960
    const v3, 0x3e19999a    # 0.15f

    .line 961
    .line 962
    .line 963
    const/high16 v4, -0x41800000    # -0.25f

    .line 964
    .line 965
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 966
    .line 967
    .line 968
    const v5, 0x3ee66666    # 0.45f

    .line 969
    .line 970
    .line 971
    const v6, -0x418a3d71    # -0.24f

    .line 972
    .line 973
    .line 974
    const v1, 0x3df5c28f    # 0.12f

    .line 975
    .line 976
    .line 977
    const v2, -0x42333333    # -0.1f

    .line 978
    .line 979
    .line 980
    const v3, 0x3e8a3d71    # 0.27f

    .line 981
    .line 982
    .line 983
    const v4, -0x41c7ae14    # -0.18f

    .line 984
    .line 985
    .line 986
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 987
    .line 988
    .line 989
    const v0, 0x3ecccccd    # 0.4f

    .line 990
    .line 991
    .line 992
    const v1, 0x3f23d70a    # 0.64f

    .line 993
    .line 994
    .line 995
    const v2, -0x4247ae14    # -0.09f

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 999
    .line 1000
    .line 1001
    const v5, 0x3f28f5c3    # 0.66f

    .line 1002
    .line 1003
    .line 1004
    const v6, 0x3de147ae    # 0.11f

    .line 1005
    .line 1006
    .line 1007
    const/high16 v1, 0x3e800000    # 0.25f

    .line 1008
    .line 1009
    const/4 v2, 0x0

    .line 1010
    const v3, 0x3ef0a3d7    # 0.47f

    .line 1011
    .line 1012
    .line 1013
    const v4, 0x3d23d70a    # 0.04f

    .line 1014
    .line 1015
    .line 1016
    move-object v0, v7

    .line 1017
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1018
    .line 1019
    .line 1020
    const v5, 0x3ef5c28f    # 0.48f

    .line 1021
    .line 1022
    .line 1023
    const v6, 0x3e947ae1    # 0.29f

    .line 1024
    .line 1025
    .line 1026
    const v1, 0x3e428f5c    # 0.19f

    .line 1027
    .line 1028
    .line 1029
    const v2, 0x3d8f5c29    # 0.07f

    .line 1030
    .line 1031
    .line 1032
    const v3, 0x3eb33333    # 0.35f

    .line 1033
    .line 1034
    .line 1035
    const v4, 0x3e2e147b    # 0.17f

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1039
    .line 1040
    .line 1041
    const v5, 0x3e947ae1    # 0.29f

    .line 1042
    .line 1043
    .line 1044
    const v6, 0x3ed70a3d    # 0.42f

    .line 1045
    .line 1046
    .line 1047
    const v1, 0x3e051eb8    # 0.13f

    .line 1048
    .line 1049
    .line 1050
    const v2, 0x3df5c28f    # 0.12f

    .line 1051
    .line 1052
    .line 1053
    const v3, 0x3e6147ae    # 0.22f

    .line 1054
    .line 1055
    .line 1056
    const v4, 0x3e851eb8    # 0.26f

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1060
    .line 1061
    .line 1062
    const v5, 0x3dcccccd    # 0.1f

    .line 1063
    .line 1064
    .line 1065
    const v6, 0x3efae148    # 0.49f

    .line 1066
    .line 1067
    .line 1068
    const v1, 0x3d75c28f    # 0.06f

    .line 1069
    .line 1070
    .line 1071
    const v2, 0x3e23d70a    # 0.16f

    .line 1072
    .line 1073
    .line 1074
    const v3, 0x3dcccccd    # 0.1f

    .line 1075
    .line 1076
    .line 1077
    const v4, 0x3ea3d70a    # 0.32f

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1081
    .line 1082
    .line 1083
    const v0, 0x3ff9999a    # 1.95f

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1087
    .line 1088
    .line 1089
    const v5, -0x418a3d71    # -0.24f

    .line 1090
    .line 1091
    .line 1092
    const v6, -0x40747ae1    # -1.09f

    .line 1093
    .line 1094
    .line 1095
    const/4 v1, 0x0

    .line 1096
    const v2, -0x413851ec    # -0.39f

    .line 1097
    .line 1098
    .line 1099
    const v3, -0x425c28f6    # -0.08f

    .line 1100
    .line 1101
    .line 1102
    const/high16 v4, -0x40c00000    # -0.75f

    .line 1103
    .line 1104
    move-object v0, v7

    .line 1105
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1106
    .line 1107
    .line 1108
    const v5, -0x40cf5c29    # -0.69f

    .line 1109
    .line 1110
    .line 1111
    const v6, -0x409eb852    # -0.88f

    .line 1112
    .line 1113
    .line 1114
    const v1, -0x41dc28f6    # -0.16f

    .line 1115
    .line 1116
    .line 1117
    const v2, -0x4151eb85    # -0.34f

    .line 1118
    .line 1119
    .line 1120
    const v3, -0x413851ec    # -0.39f

    .line 1121
    .line 1122
    .line 1123
    const v4, -0x40deb852    # -0.63f

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1127
    .line 1128
    .line 1129
    const v0, -0x40747ae1    # -1.09f

    .line 1130
    .line 1131
    .line 1132
    const v1, -0x40e8f5c3    # -0.59f

    .line 1133
    .line 1134
    .line 1135
    const v2, -0x411eb852    # -0.44f

    .line 1136
    .line 1137
    .line 1138
    const v3, -0x40d70a3d    # -0.66f

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1142
    .line 1143
    .line 1144
    const v5, -0x40451eb8    # -1.46f

    .line 1145
    .line 1146
    .line 1147
    const v6, -0x419eb852    # -0.22f

    .line 1148
    .line 1149
    .line 1150
    const v1, -0x4123d70a    # -0.43f

    .line 1151
    .line 1152
    .line 1153
    const v2, -0x41e66666    # -0.15f

    .line 1154
    .line 1155
    .line 1156
    const v3, -0x40947ae1    # -0.92f

    .line 1157
    .line 1158
    .line 1159
    const v4, -0x419eb852    # -0.22f

    .line 1160
    .line 1161
    .line 1162
    move-object v0, v7

    .line 1163
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1164
    .line 1165
    .line 1166
    const v5, -0x404e147b    # -1.39f

    .line 1167
    .line 1168
    .line 1169
    const v6, 0x3e570a3d    # 0.21f

    .line 1170
    .line 1171
    .line 1172
    const v1, -0x40fd70a4    # -0.51f

    .line 1173
    .line 1174
    .line 1175
    const/4 v2, 0x0

    .line 1176
    const v3, -0x40851eb8    # -0.98f

    .line 1177
    .line 1178
    .line 1179
    const v4, 0x3d8f5c29    # 0.07f

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1183
    .line 1184
    .line 1185
    const v5, -0x407851ec    # -1.06f

    .line 1186
    .line 1187
    .line 1188
    const v6, 0x3f11eb85    # 0.57f

    .line 1189
    .line 1190
    .line 1191
    const v1, -0x412e147b    # -0.41f

    .line 1192
    .line 1193
    .line 1194
    const v2, 0x3e0f5c29    # 0.14f

    .line 1195
    .line 1196
    .line 1197
    const v3, -0x40bae148    # -0.77f

    .line 1198
    .line 1199
    .line 1200
    const v4, 0x3ea8f5c3    # 0.33f

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1204
    .line 1205
    .line 1206
    const v0, -0x40d47ae1    # -0.67f

    .line 1207
    .line 1208
    .line 1209
    const v1, 0x3f570a3d    # 0.84f

    .line 1210
    .line 1211
    .line 1212
    const v2, -0x40fd70a4    # -0.51f

    .line 1213
    .line 1214
    .line 1215
    const v3, 0x3f051eb8    # 0.52f

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1219
    .line 1220
    .line 1221
    const v5, -0x41947ae1    # -0.23f

    .line 1222
    .line 1223
    .line 1224
    const v6, 0x3f8147ae    # 1.01f

    .line 1225
    .line 1226
    .line 1227
    const v1, -0x41dc28f6    # -0.16f

    .line 1228
    .line 1229
    .line 1230
    const v2, 0x3ea3d70a    # 0.32f

    .line 1231
    .line 1232
    .line 1233
    const v3, -0x41947ae1    # -0.23f

    .line 1234
    .line 1235
    .line 1236
    const v4, 0x3f266666    # 0.65f

    .line 1237
    .line 1238
    .line 1239
    move-object v0, v7

    .line 1240
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1241
    .line 1242
    .line 1243
    const v0, 0x3e6b851f    # 0.23f

    .line 1244
    .line 1245
    .line 1246
    const v1, 0x3f75c28f    # 0.96f

    .line 1247
    .line 1248
    .line 1249
    const v2, 0x3da3d70a    # 0.08f

    .line 1250
    .line 1251
    .line 1252
    const v3, 0x3f30a3d7    # 0.69f

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1256
    .line 1257
    .line 1258
    const v5, 0x3f23d70a    # 0.64f

    .line 1259
    .line 1260
    .line 1261
    const v6, 0x3f3ae148    # 0.73f

    .line 1262
    .line 1263
    .line 1264
    const v1, 0x3e19999a    # 0.15f

    .line 1265
    .line 1266
    .line 1267
    const v2, 0x3e8f5c29    # 0.28f

    .line 1268
    .line 1269
    .line 1270
    const v3, 0x3eb851ec    # 0.36f

    .line 1271
    .line 1272
    .line 1273
    const v4, 0x3f051eb8    # 0.52f

    .line 1274
    .line 1275
    .line 1276
    move-object v0, v7

    .line 1277
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1278
    .line 1279
    .line 1280
    const v5, 0x3f7ae148    # 0.98f

    .line 1281
    .line 1282
    .line 1283
    const v6, 0x3f07ae14    # 0.53f

    .line 1284
    .line 1285
    .line 1286
    const v1, 0x3e8a3d71    # 0.27f

    .line 1287
    .line 1288
    .line 1289
    const v2, 0x3e570a3d    # 0.21f

    .line 1290
    .line 1291
    .line 1292
    const v3, 0x3f19999a    # 0.6f

    .line 1293
    .line 1294
    .line 1295
    const v4, 0x3ec28f5c    # 0.38f

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1299
    .line 1300
    .line 1301
    const v5, 0x3fa28f5c    # 1.27f

    .line 1302
    .line 1303
    .line 1304
    const v6, 0x3eb851ec    # 0.36f

    .line 1305
    .line 1306
    .line 1307
    const v1, 0x3ec28f5c    # 0.38f

    .line 1308
    .line 1309
    .line 1310
    const v2, 0x3e0f5c29    # 0.14f

    .line 1311
    .line 1312
    .line 1313
    const v3, 0x3f4f5c29    # 0.81f

    .line 1314
    .line 1315
    .line 1316
    const v4, 0x3e851eb8    # 0.26f

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1320
    .line 1321
    .line 1322
    const v5, 0x3f733333    # 0.95f

    .line 1323
    .line 1324
    .line 1325
    const v6, 0x3e851eb8    # 0.26f

    .line 1326
    .line 1327
    .line 1328
    const v1, 0x3ec7ae14    # 0.39f

    .line 1329
    .line 1330
    .line 1331
    const v2, 0x3da3d70a    # 0.08f

    .line 1332
    .line 1333
    .line 1334
    const v3, 0x3f35c28f    # 0.71f

    .line 1335
    .line 1336
    .line 1337
    const v4, 0x3e2e147b    # 0.17f

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1341
    .line 1342
    .line 1343
    const v0, 0x3f11eb85    # 0.57f

    .line 1344
    .line 1345
    .line 1346
    const v1, 0x3e947ae1    # 0.29f

    .line 1347
    .line 1348
    .line 1349
    const v2, 0x3edc28f6    # 0.43f

    .line 1350
    .line 1351
    .line 1352
    const v3, 0x3e428f5c    # 0.19f

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1356
    .line 1357
    .line 1358
    const v5, 0x3e8a3d71    # 0.27f

    .line 1359
    .line 1360
    .line 1361
    const v6, 0x3eae147b    # 0.34f

    .line 1362
    .line 1363
    .line 1364
    const v1, 0x3e051eb8    # 0.13f

    .line 1365
    .line 1366
    .line 1367
    const v2, 0x3dcccccd    # 0.1f

    .line 1368
    .line 1369
    .line 1370
    const v3, 0x3e6147ae    # 0.22f

    .line 1371
    .line 1372
    .line 1373
    const v4, 0x3e6147ae    # 0.22f

    .line 1374
    .line 1375
    .line 1376
    move-object v0, v7

    .line 1377
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1378
    .line 1379
    .line 1380
    const/high16 v0, 0x3e800000    # 0.25f

    .line 1381
    .line 1382
    const v1, 0x3ec7ae14    # 0.39f

    .line 1383
    .line 1384
    .line 1385
    const v2, 0x3d8f5c29    # 0.07f

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1389
    .line 1390
    .line 1391
    const v5, -0x41333333    # -0.4f

    .line 1392
    .line 1393
    .line 1394
    const v6, 0x3f451eb8    # 0.77f

    .line 1395
    .line 1396
    .line 1397
    const/4 v1, 0x0

    .line 1398
    const v2, 0x3ea3d70a    # 0.32f

    .line 1399
    .line 1400
    .line 1401
    const v3, -0x41fae148    # -0.13f

    .line 1402
    .line 1403
    .line 1404
    const v4, 0x3f11eb85    # 0.57f

    .line 1405
    .line 1406
    .line 1407
    move-object v0, v7

    .line 1408
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1409
    .line 1410
    .line 1411
    const v5, -0x406a3d71    # -1.17f

    .line 1412
    .line 1413
    .line 1414
    const v6, 0x3e947ae1    # 0.29f

    .line 1415
    .line 1416
    .line 1417
    const v1, -0x4175c28f    # -0.27f

    .line 1418
    .line 1419
    .line 1420
    const v2, 0x3e4ccccd    # 0.2f

    .line 1421
    .line 1422
    .line 1423
    const v3, -0x40d70a3d    # -0.66f

    .line 1424
    .line 1425
    .line 1426
    const v4, 0x3e947ae1    # 0.29f

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1430
    .line 1431
    .line 1432
    const v5, -0x40dc28f6    # -0.64f

    .line 1433
    .line 1434
    .line 1435
    const v6, -0x425c28f6    # -0.08f

    .line 1436
    .line 1437
    .line 1438
    const v1, -0x419eb852    # -0.22f

    .line 1439
    .line 1440
    .line 1441
    const/4 v2, 0x0

    .line 1442
    const v3, -0x4123d70a    # -0.43f

    .line 1443
    .line 1444
    .line 1445
    const v4, -0x435c28f6    # -0.02f

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1449
    .line 1450
    .line 1451
    const v5, -0x40f0a3d7    # -0.56f

    .line 1452
    .line 1453
    .line 1454
    const v6, -0x418a3d71    # -0.24f

    .line 1455
    .line 1456
    .line 1457
    const v1, -0x41a8f5c3    # -0.21f

    .line 1458
    .line 1459
    .line 1460
    const v2, -0x42b33333    # -0.05f

    .line 1461
    .line 1462
    .line 1463
    const v3, -0x41333333    # -0.4f

    .line 1464
    .line 1465
    .line 1466
    const v4, -0x41fae148    # -0.13f

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1470
    .line 1471
    .line 1472
    const v5, -0x412e147b    # -0.41f

    .line 1473
    .line 1474
    .line 1475
    const v6, -0x411eb852    # -0.44f

    .line 1476
    .line 1477
    .line 1478
    const v1, -0x41d1eb85    # -0.17f

    .line 1479
    .line 1480
    .line 1481
    const v2, -0x421eb852    # -0.11f

    .line 1482
    .line 1483
    .line 1484
    const v3, -0x41666666    # -0.3f

    .line 1485
    .line 1486
    .line 1487
    const v4, -0x417ae148    # -0.26f

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1491
    .line 1492
    .line 1493
    const v5, -0x41c7ae14    # -0.18f

    .line 1494
    .line 1495
    .line 1496
    const v6, -0x40d47ae1    # -0.67f

    .line 1497
    .line 1498
    .line 1499
    const v1, -0x421eb852    # -0.11f

    .line 1500
    .line 1501
    .line 1502
    const v2, -0x41c7ae14    # -0.18f

    .line 1503
    .line 1504
    .line 1505
    const v3, -0x41d1eb85    # -0.17f

    .line 1506
    .line 1507
    .line 1508
    const v4, -0x412e147b    # -0.41f

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1512
    .line 1513
    .line 1514
    const v0, -0x400e147b    # -1.89f

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1518
    .line 1519
    .line 1520
    const v5, 0x3e75c28f    # 0.24f

    .line 1521
    .line 1522
    .line 1523
    const v6, 0x3f866666    # 1.05f

    .line 1524
    .line 1525
    .line 1526
    const/4 v1, 0x0

    .line 1527
    const v2, 0x3eb851ec    # 0.36f

    .line 1528
    .line 1529
    .line 1530
    const v3, 0x3da3d70a    # 0.08f

    .line 1531
    .line 1532
    .line 1533
    const v4, 0x3f35c28f    # 0.71f

    .line 1534
    .line 1535
    .line 1536
    move-object v0, v7

    .line 1537
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1538
    .line 1539
    .line 1540
    const v5, 0x3f333333    # 0.7f

    .line 1541
    .line 1542
    .line 1543
    const v6, 0x3f6e147b    # 0.93f

    .line 1544
    .line 1545
    .line 1546
    const v1, 0x3e23d70a    # 0.16f

    .line 1547
    .line 1548
    .line 1549
    const v2, 0x3eae147b    # 0.34f

    .line 1550
    .line 1551
    .line 1552
    const v3, 0x3ec7ae14    # 0.39f

    .line 1553
    .line 1554
    .line 1555
    const v4, 0x3f266666    # 0.65f

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1559
    .line 1560
    .line 1561
    const v5, 0x3f933333    # 1.15f

    .line 1562
    .line 1563
    .line 1564
    const v6, 0x3f28f5c3    # 0.66f

    .line 1565
    .line 1566
    .line 1567
    const v1, 0x3e9eb852    # 0.31f

    .line 1568
    .line 1569
    .line 1570
    const v2, 0x3e8a3d71    # 0.27f

    .line 1571
    .line 1572
    .line 1573
    const v3, 0x3f30a3d7    # 0.69f

    .line 1574
    .line 1575
    .line 1576
    const v4, 0x3efae148    # 0.49f

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1580
    .line 1581
    .line 1582
    const v5, 0x3fca3d71    # 1.58f

    .line 1583
    .line 1584
    .line 1585
    const/high16 v6, 0x3e800000    # 0.25f

    .line 1586
    .line 1587
    const v1, 0x3eeb851f    # 0.46f

    .line 1588
    .line 1589
    .line 1590
    const v2, 0x3e2e147b    # 0.17f

    .line 1591
    .line 1592
    .line 1593
    const v3, 0x3f7ae148    # 0.98f

    .line 1594
    .line 1595
    .line 1596
    const/high16 v4, 0x3e800000    # 0.25f

    .line 1597
    .line 1598
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1599
    .line 1600
    .line 1601
    const v5, 0x3fb851ec    # 1.44f

    .line 1602
    .line 1603
    .line 1604
    const v6, -0x41bd70a4    # -0.19f

    .line 1605
    .line 1606
    .line 1607
    const v1, 0x3f07ae14    # 0.53f

    .line 1608
    .line 1609
    .line 1610
    const/4 v2, 0x0

    .line 1611
    const v3, 0x3f8147ae    # 1.01f

    .line 1612
    .line 1613
    .line 1614
    const v4, -0x428a3d71    # -0.06f

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1618
    .line 1619
    .line 1620
    const v0, 0x3f8e147b    # 1.11f

    .line 1621
    .line 1622
    .line 1623
    const v1, -0x40f5c28f    # -0.54f

    .line 1624
    .line 1625
    .line 1626
    const v2, -0x416147ae    # -0.31f

    .line 1627
    .line 1628
    .line 1629
    const v3, 0x3f4ccccd    # 0.8f

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1633
    .line 1634
    .line 1635
    const v5, 0x3f35c28f    # 0.71f

    .line 1636
    .line 1637
    .line 1638
    const v6, -0x40ab851f    # -0.83f

    .line 1639
    .line 1640
    .line 1641
    const v1, 0x3e9eb852    # 0.31f

    .line 1642
    .line 1643
    .line 1644
    const v2, -0x41947ae1    # -0.23f

    .line 1645
    .line 1646
    .line 1647
    const v3, 0x3f0a3d71    # 0.54f

    .line 1648
    .line 1649
    .line 1650
    const v4, -0x40fd70a4    # -0.51f

    .line 1651
    .line 1652
    .line 1653
    move-object v0, v7

    .line 1654
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1655
    .line 1656
    .line 1657
    const/high16 v5, 0x3e800000    # 0.25f

    .line 1658
    .line 1659
    const v6, -0x407851ec    # -1.06f

    .line 1660
    .line 1661
    .line 1662
    const v1, 0x3e2e147b    # 0.17f

    .line 1663
    .line 1664
    .line 1665
    const v2, -0x415c28f6    # -0.32f

    .line 1666
    .line 1667
    .line 1668
    const/high16 v3, 0x3e800000    # 0.25f

    .line 1669
    .line 1670
    const v4, -0x40d47ae1    # -0.67f

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1674
    .line 1675
    .line 1676
    const v5, -0x418a3d71    # -0.24f

    .line 1677
    .line 1678
    .line 1679
    const v6, -0x407d70a4    # -1.02f

    .line 1680
    .line 1681
    .line 1682
    const v1, -0x435c28f6    # -0.02f

    .line 1683
    .line 1684
    .line 1685
    const v2, -0x41333333    # -0.4f

    .line 1686
    .line 1687
    .line 1688
    const v3, -0x4247ae14    # -0.09f

    .line 1689
    .line 1690
    .line 1691
    const v4, -0x40c28f5c    # -0.74f

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1695
    .line 1696
    .line 1697
    const v5, -0x40deb852    # -0.63f

    .line 1698
    .line 1699
    .line 1700
    const v6, -0x40c28f5c    # -0.74f

    .line 1701
    .line 1702
    .line 1703
    const v1, -0x41f0a3d7    # -0.14f

    .line 1704
    .line 1705
    .line 1706
    const v2, -0x4170a3d7    # -0.28f

    .line 1707
    .line 1708
    .line 1709
    const v3, -0x414ccccd    # -0.35f

    .line 1710
    .line 1711
    .line 1712
    const v4, -0x40f851ec    # -0.53f

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v14

    .line 1725
    const/16 v28, 0x3800

    .line 1726
    .line 1727
    const/16 v29, 0x0

    .line 1728
    .line 1729
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1730
    .line 1731
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1732
    .line 1733
    const/16 v19, 0x0

    .line 1734
    .line 1735
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1736
    .line 1737
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1738
    .line 1739
    const/16 v25, 0x0

    .line 1740
    .line 1741
    const/16 v26, 0x0

    .line 1742
    .line 1743
    const/16 v27, 0x0

    .line 1744
    .line 1745
    const-string v16, ""

    .line 1746
    .line 1747
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    sput-object v0, Landroidx/compose/material/icons/twotone/Timer10Kt;->_timer10:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1756
    .line 1757
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/twotone/RocketLaunchKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRocketLaunch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RocketLaunch.kt\nandroidx/compose/material/icons/twotone/RocketLaunchKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,124:1\n212#2,12:125\n233#2,18:138\n253#2:175\n233#2,18:176\n253#2:213\n174#3:137\n705#4,2:156\n717#4,2:158\n719#4,11:164\n705#4,2:194\n717#4,2:196\n719#4,11:202\n72#5,4:160\n72#5,4:198\n*S KotlinDebug\n*F\n+ 1 RocketLaunch.kt\nandroidx/compose/material/icons/twotone/RocketLaunchKt\n*L\n29#1:125,12\n30#1:138,18\n30#1:175\n64#1:176,18\n64#1:213\n29#1:137\n30#1:156,2\n30#1:158,2\n30#1:164,11\n64#1:194,2\n64#1:196,2\n64#1:202,11\n30#1:160,4\n64#1:198,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rocketLaunch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RocketLaunch",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getRocketLaunch",
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
        "SMAP\nRocketLaunch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RocketLaunch.kt\nandroidx/compose/material/icons/twotone/RocketLaunchKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,124:1\n212#2,12:125\n233#2,18:138\n253#2:175\n233#2,18:176\n253#2:213\n174#3:137\n705#4,2:156\n717#4,2:158\n719#4,11:164\n705#4,2:194\n717#4,2:196\n719#4,11:202\n72#5,4:160\n72#5,4:198\n*S KotlinDebug\n*F\n+ 1 RocketLaunch.kt\nandroidx/compose/material/icons/twotone/RocketLaunchKt\n*L\n29#1:125,12\n30#1:138,18\n30#1:175\n64#1:176,18\n64#1:213\n29#1:137\n30#1:156,2\n30#1:158,2\n30#1:164,11\n64#1:194,2\n64#1:196,2\n64#1:202,11\n30#1:160,4\n64#1:198,4\n*E\n"
    }
.end annotation


# static fields
.field private static _rocketLaunch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRocketLaunch(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/RocketLaunchKt;->_rocketLaunch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.RocketLaunch"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const v3, 0x4195ae14    # 18.71f

    .line 76
    .line 77
    .line 78
    const v4, 0x40d6b852    # 6.71f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v8, -0x3ff51eb8    # -2.17f

    .line 85
    .line 86
    .line 87
    const v9, 0x3f428f5c    # 0.76f

    .line 88
    .line 89
    .line 90
    const v4, -0x4170a3d7    # -0.28f

    .line 91
    .line 92
    .line 93
    const v5, 0x3e8f5c29    # 0.28f

    .line 94
    .line 95
    .line 96
    const v6, -0x3ff51eb8    # -2.17f

    .line 97
    .line 98
    .line 99
    const v7, 0x3f428f5c    # 0.76f

    .line 100
    .line 101
    .line 102
    move-object v3, v10

    .line 103
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v3, -0x3ff51eb8    # -2.17f

    .line 107
    .line 108
    .line 109
    const v4, 0x3f428f5c    # 0.76f

    .line 110
    .line 111
    .line 112
    const v5, 0x3ef0a3d7    # 0.47f

    .line 113
    .line 114
    .line 115
    const v6, -0x400f5c29    # -1.88f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v5, v6, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x40c00000    # 6.0f

    .line 122
    .line 123
    const/high16 v9, 0x41880000    # 17.0f

    .line 124
    .line 125
    const v4, 0x40af0a3d    # 5.47f

    .line 126
    .line 127
    .line 128
    const v5, 0x4188e148    # 17.11f

    .line 129
    .line 130
    .line 131
    const v6, 0x40b70a3d    # 5.72f

    .line 132
    .line 133
    .line 134
    const/high16 v7, 0x41880000    # 17.0f

    .line 135
    .line 136
    move-object v3, v10

    .line 137
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/high16 v9, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const v4, 0x3f0ccccd    # 0.55f

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/high16 v6, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const v7, 0x3ee66666    # 0.45f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v8, 0x40d6b852    # 6.71f

    .line 157
    .line 158
    .line 159
    const v9, 0x4195ae14    # 18.71f

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x40e00000    # 7.0f

    .line 163
    .line 164
    const v5, 0x41923d71    # 18.28f

    .line 165
    .line 166
    .line 167
    const v6, 0x40dc7ae1    # 6.89f

    .line 168
    .line 169
    .line 170
    const v7, 0x41943d71    # 18.53f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v3, 0x412d47ae    # 10.83f

    .line 180
    .line 181
    .line 182
    const v4, 0x40ed1eb8    # 7.41f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v3, 0x412028f6    # 10.01f

    .line 189
    .line 190
    .line 191
    const/high16 v4, 0x40b00000    # 5.5f

    .line 192
    .line 193
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v3, 0x3ffc28f6    # 1.97f

    .line 197
    .line 198
    .line 199
    const v4, -0x4003d70a    # -1.97f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v3, 0x3e947ae1    # 0.29f

    .line 206
    .line 207
    .line 208
    const v4, 0x3fb851ec    # 1.44f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v8, 0x40ed1eb8    # 7.41f

    .line 215
    .line 216
    .line 217
    const v9, 0x412d47ae    # 10.83f

    .line 218
    .line 219
    .line 220
    const v4, 0x410570a4    # 8.34f

    .line 221
    .line 222
    .line 223
    const v5, 0x41128f5c    # 9.16f

    .line 224
    .line 225
    .line 226
    const v6, 0x40fa8f5c    # 7.83f

    .line 227
    .line 228
    .line 229
    const v7, 0x41207ae1    # 10.03f

    .line 230
    .line 231
    .line 232
    move-object v3, v10

    .line 233
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v3, 0x41940000    # 18.5f

    .line 240
    .line 241
    const v4, 0x415fd70a    # 13.99f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v3, -0x40ae147b    # -0.82f

    .line 248
    .line 249
    .line 250
    const v4, -0x400b851f    # -1.91f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v8, 0x401f5c29    # 2.49f

    .line 257
    .line 258
    .line 259
    const/high16 v9, -0x40400000    # -1.5f

    .line 260
    .line 261
    const v4, 0x3f4ccccd    # 0.8f

    .line 262
    .line 263
    .line 264
    const v5, -0x4128f5c3    # -0.42f

    .line 265
    .line 266
    .line 267
    const v6, 0x3fd5c28f    # 1.67f

    .line 268
    .line 269
    .line 270
    const v7, -0x4091eb85    # -0.93f

    .line 271
    .line 272
    .line 273
    move-object v3, v10

    .line 274
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v3, 0x3e947ae1    # 0.29f

    .line 278
    .line 279
    .line 280
    const v4, 0x3fb851ec    # 1.44f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v3, 0x41940000    # 18.5f

    .line 287
    .line 288
    const v4, 0x415fd70a    # 13.99f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v3, 0x419feb85    # 19.99f

    .line 298
    .line 299
    .line 300
    const v4, 0x408051ec    # 4.01f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v8, -0x3efc51ec    # -8.23f

    .line 307
    .line 308
    .line 309
    const v9, 0x407f5c29    # 3.99f

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v5, 0x0

    .line 314
    const v6, -0x3f9ccccd    # -3.55f

    .line 315
    .line 316
    .line 317
    const v7, -0x40cf5c29    # -0.69f

    .line 318
    .line 319
    .line 320
    move-object v3, v10

    .line 321
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v8, -0x3fd147ae    # -2.73f

    .line 325
    .line 326
    .line 327
    const v9, 0x408147ae    # 4.04f

    .line 328
    .line 329
    .line 330
    const v4, -0x40570a3d    # -1.32f

    .line 331
    .line 332
    .line 333
    const v5, 0x3fa8f5c3    # 1.32f

    .line 334
    .line 335
    .line 336
    const v6, -0x3fe66666    # -2.4f

    .line 337
    .line 338
    .line 339
    const v7, 0x405851ec    # 3.38f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v3, 0x403b851f    # 2.93f

    .line 346
    .line 347
    .line 348
    const v4, 0x403b851f    # 2.93f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v8, 0x408147ae    # 4.04f

    .line 355
    .line 356
    .line 357
    const v9, -0x3fd147ae    # -2.73f

    .line 358
    .line 359
    .line 360
    const v4, 0x3f266666    # 0.65f

    .line 361
    .line 362
    .line 363
    const v5, -0x415c28f6    # -0.32f

    .line 364
    .line 365
    .line 366
    const v6, 0x402d70a4    # 2.71f

    .line 367
    .line 368
    .line 369
    const v7, -0x404ccccd    # -1.4f

    .line 370
    .line 371
    .line 372
    move-object v3, v10

    .line 373
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v8, 0x419feb85    # 19.99f

    .line 377
    .line 378
    .line 379
    const v9, 0x408051ec    # 4.01f

    .line 380
    .line 381
    .line 382
    const v4, 0x41a570a4    # 20.68f

    .line 383
    .line 384
    .line 385
    const v5, 0x40f1eb85    # 7.56f

    .line 386
    .line 387
    .line 388
    const v6, 0x419feb85    # 19.99f

    .line 389
    .line 390
    .line 391
    const v7, 0x408051ec    # 4.01f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v3, 0x41300000    # 11.0f

    .line 401
    .line 402
    const/high16 v4, 0x41700000    # 15.0f

    .line 403
    .line 404
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v8, -0x40000000    # -2.0f

    .line 408
    .line 409
    const/high16 v9, -0x40000000    # -2.0f

    .line 410
    .line 411
    const v4, -0x40733333    # -1.1f

    .line 412
    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    const/high16 v6, -0x40000000    # -2.0f

    .line 416
    .line 417
    const v7, -0x4099999a    # -0.9f

    .line 418
    .line 419
    .line 420
    move-object v3, v10

    .line 421
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v8, 0x40000000    # 2.0f

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    const v5, -0x40733333    # -1.1f

    .line 428
    .line 429
    .line 430
    const v6, 0x3f666666    # 0.9f

    .line 431
    .line 432
    .line 433
    const/high16 v7, -0x40000000    # -2.0f

    .line 434
    .line 435
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v3, 0x3f666666    # 0.9f

    .line 439
    .line 440
    .line 441
    const/high16 v4, 0x40000000    # 2.0f

    .line 442
    .line 443
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v8, 0x41700000    # 15.0f

    .line 447
    .line 448
    const/high16 v9, 0x41300000    # 11.0f

    .line 449
    .line 450
    const/high16 v4, 0x41880000    # 17.0f

    .line 451
    .line 452
    const v5, 0x4121999a    # 10.1f

    .line 453
    .line 454
    .line 455
    const v6, 0x4180cccd    # 16.1f

    .line 456
    .line 457
    .line 458
    const/high16 v7, 0x41300000    # 11.0f

    .line 459
    .line 460
    move-object v3, v10

    .line 461
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    const/16 v28, 0x3800

    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    const v18, 0x3e99999a    # 0.3f

    .line 476
    .line 477
    .line 478
    const v20, 0x3e99999a    # 0.3f

    .line 479
    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/high16 v21, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v24, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    const/16 v26, 0x0

    .line 490
    .line 491
    const/16 v27, 0x0

    .line 492
    .line 493
    const-string v16, ""

    .line 494
    .line 495
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 496
    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 499
    .line 500
    .line 501
    move-result v32

    .line 502
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 503
    .line 504
    move-object/from16 v34, v3

    .line 505
    .line 506
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 515
    .line 516
    .line 517
    move-result v39

    .line 518
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 519
    .line 520
    .line 521
    move-result v40

    .line 522
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    const/high16 v0, 0x40c00000    # 6.0f

    .line 528
    .line 529
    const/high16 v1, 0x41700000    # 15.0f

    .line 530
    .line 531
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v5, -0x3ff851ec    # -2.12f

    .line 535
    .line 536
    .line 537
    const v6, 0x3f6147ae    # 0.88f

    .line 538
    .line 539
    .line 540
    const v1, -0x40ab851f    # -0.83f

    .line 541
    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    const v3, -0x4035c28f    # -1.58f

    .line 545
    .line 546
    .line 547
    const v4, 0x3eae147b    # 0.34f

    .line 548
    .line 549
    .line 550
    move-object v0, v7

    .line 551
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v5, 0x40000000    # 2.0f

    .line 555
    .line 556
    const/high16 v6, 0x41b00000    # 22.0f

    .line 557
    .line 558
    const v1, 0x402ccccd    # 2.7f

    .line 559
    .line 560
    .line 561
    const v2, 0x41887ae1    # 17.06f

    .line 562
    .line 563
    .line 564
    const/high16 v3, 0x40000000    # 2.0f

    .line 565
    .line 566
    const/high16 v4, 0x41b00000    # 22.0f

    .line 567
    .line 568
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v0, -0x40cccccd    # -0.7f

    .line 572
    .line 573
    .line 574
    const v1, 0x40c3d70a    # 6.12f

    .line 575
    .line 576
    .line 577
    const v2, -0x400f5c29    # -1.88f

    .line 578
    .line 579
    .line 580
    const v3, 0x409e147b    # 4.94f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v5, 0x41100000    # 9.0f

    .line 587
    .line 588
    const/high16 v6, 0x41900000    # 18.0f

    .line 589
    .line 590
    const v1, 0x410a8f5c    # 8.66f

    .line 591
    .line 592
    .line 593
    const v2, 0x419ca3d7    # 19.58f

    .line 594
    .line 595
    .line 596
    const/high16 v3, 0x41100000    # 9.0f

    .line 597
    .line 598
    const v4, 0x4196a3d7    # 18.83f

    .line 599
    .line 600
    .line 601
    move-object v0, v7

    .line 602
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v5, 0x40c00000    # 6.0f

    .line 606
    .line 607
    const/high16 v6, 0x41700000    # 15.0f

    .line 608
    .line 609
    const/high16 v1, 0x41100000    # 9.0f

    .line 610
    .line 611
    const v2, 0x4182b852    # 16.34f

    .line 612
    .line 613
    .line 614
    const v3, 0x40f51eb8    # 7.66f

    .line 615
    .line 616
    .line 617
    const/high16 v4, 0x41700000    # 15.0f

    .line 618
    .line 619
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v0, 0x4195ae14    # 18.71f

    .line 626
    .line 627
    .line 628
    const v1, 0x40d6b852    # 6.71f

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v5, -0x3ff51eb8    # -2.17f

    .line 635
    .line 636
    .line 637
    const v6, 0x3f428f5c    # 0.76f

    .line 638
    .line 639
    .line 640
    const v1, -0x4170a3d7    # -0.28f

    .line 641
    .line 642
    .line 643
    const v2, 0x3e8f5c29    # 0.28f

    .line 644
    .line 645
    .line 646
    const v3, -0x3ff51eb8    # -2.17f

    .line 647
    .line 648
    .line 649
    const v4, 0x3f428f5c    # 0.76f

    .line 650
    .line 651
    .line 652
    move-object v0, v7

    .line 653
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const v0, -0x3ff51eb8    # -2.17f

    .line 657
    .line 658
    .line 659
    const v1, 0x3f428f5c    # 0.76f

    .line 660
    .line 661
    .line 662
    const v2, 0x3ef0a3d7    # 0.47f

    .line 663
    .line 664
    .line 665
    const v3, -0x400f5c29    # -1.88f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v2, v3, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/high16 v5, 0x40c00000    # 6.0f

    .line 672
    .line 673
    const/high16 v6, 0x41880000    # 17.0f

    .line 674
    .line 675
    const v1, 0x40af0a3d    # 5.47f

    .line 676
    .line 677
    .line 678
    const v2, 0x4188e148    # 17.11f

    .line 679
    .line 680
    .line 681
    const v3, 0x40b70a3d    # 5.72f

    .line 682
    .line 683
    .line 684
    const/high16 v4, 0x41880000    # 17.0f

    .line 685
    .line 686
    move-object v0, v7

    .line 687
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const/high16 v5, 0x3f800000    # 1.0f

    .line 691
    .line 692
    const/high16 v6, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const v1, 0x3f0ccccd    # 0.55f

    .line 695
    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    const/high16 v3, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const v4, 0x3ee66666    # 0.45f

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v5, 0x40d6b852    # 6.71f

    .line 707
    .line 708
    .line 709
    const v6, 0x4195ae14    # 18.71f

    .line 710
    .line 711
    .line 712
    const/high16 v1, 0x40e00000    # 7.0f

    .line 713
    .line 714
    const v2, 0x41923d71    # 18.28f

    .line 715
    .line 716
    .line 717
    const v3, 0x40dc7ae1    # 6.89f

    .line 718
    .line 719
    .line 720
    const v4, 0x41943d71    # 18.53f

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const v0, 0x415a6666    # 13.65f

    .line 730
    .line 731
    .line 732
    const v1, 0x418b5c29    # 17.42f

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    const v5, 0x4087ae14    # 4.24f

    .line 742
    .line 743
    .line 744
    const v6, -0x3ecb0a3d    # -11.31f

    .line 745
    .line 746
    .line 747
    const v1, 0x40cb851f    # 6.36f

    .line 748
    .line 749
    .line 750
    const v2, -0x3f347ae1    # -6.36f

    .line 751
    .line 752
    .line 753
    const v3, 0x4087ae14    # 4.24f

    .line 754
    .line 755
    .line 756
    const v4, -0x3ecb0a3d    # -11.31f

    .line 757
    .line 758
    .line 759
    move-object v0, v7

    .line 760
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    const v0, -0x3ecb0a3d    # -11.31f

    .line 764
    .line 765
    .line 766
    const v1, 0x4087ae14    # 4.24f

    .line 767
    .line 768
    .line 769
    const v2, -0x3f61999a    # -4.95f

    .line 770
    .line 771
    .line 772
    const v3, -0x3ff851ec    # -2.12f

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const v0, -0x3fe0a3d7    # -2.49f

    .line 779
    .line 780
    .line 781
    const/high16 v1, -0x41000000    # -0.5f

    .line 782
    .line 783
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const v5, 0x40c1999a    # 6.05f

    .line 787
    .line 788
    .line 789
    const v6, 0x40d428f6    # 6.63f

    .line 790
    .line 791
    .line 792
    const v1, 0x40e6b852    # 7.21f

    .line 793
    .line 794
    .line 795
    const v2, 0x40be6666    # 5.95f

    .line 796
    .line 797
    .line 798
    const v3, 0x40d0f5c3    # 6.53f

    .line 799
    .line 800
    .line 801
    const v4, 0x40c51eb8    # 6.16f

    .line 802
    .line 803
    .line 804
    move-object v0, v7

    .line 805
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    const v0, 0x412b0a3d    # 10.69f

    .line 809
    .line 810
    .line 811
    const/high16 v1, 0x40000000    # 2.0f

    .line 812
    .line 813
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const/high16 v0, 0x40a00000    # 5.0f

    .line 817
    .line 818
    const v1, 0x4008f5c3    # 2.14f

    .line 819
    .line 820
    .line 821
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    const v0, 0x4132b852    # 11.17f

    .line 825
    .line 826
    .line 827
    const/high16 v1, 0x41880000    # 17.0f

    .line 828
    .line 829
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const v0, 0x4008f5c3    # 2.14f

    .line 833
    .line 834
    .line 835
    const/high16 v1, 0x40a00000    # 5.0f

    .line 836
    .line 837
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    const v0, 0x4081999a    # 4.05f

    .line 841
    .line 842
    .line 843
    const v1, -0x3f7e6666    # -4.05f

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    const v5, 0x3f0ccccd    # 0.55f

    .line 850
    .line 851
    .line 852
    const v6, -0x401851ec    # -1.81f

    .line 853
    .line 854
    .line 855
    const v1, 0x3ef0a3d7    # 0.47f

    .line 856
    .line 857
    .line 858
    const v2, -0x410f5c29    # -0.47f

    .line 859
    .line 860
    .line 861
    const v3, 0x3f2e147b    # 0.68f

    .line 862
    .line 863
    .line 864
    const v4, -0x406ccccd    # -1.15f

    .line 865
    .line 866
    .line 867
    move-object v0, v7

    .line 868
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 869
    .line 870
    .line 871
    const v0, 0x415a6666    # 13.65f

    .line 872
    .line 873
    .line 874
    const v1, 0x418b5c29    # 17.42f

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 881
    .line 882
    .line 883
    const v0, 0x412d47ae    # 10.83f

    .line 884
    .line 885
    .line 886
    const v1, 0x40ed1eb8    # 7.41f

    .line 887
    .line 888
    .line 889
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    const v0, 0x412028f6    # 10.01f

    .line 893
    .line 894
    .line 895
    const/high16 v1, 0x40b00000    # 5.5f

    .line 896
    .line 897
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 898
    .line 899
    .line 900
    const v0, 0x3ffc28f6    # 1.97f

    .line 901
    .line 902
    .line 903
    const v1, -0x4003d70a    # -1.97f

    .line 904
    .line 905
    .line 906
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 907
    .line 908
    .line 909
    const v0, 0x3e947ae1    # 0.29f

    .line 910
    .line 911
    .line 912
    const v1, 0x3fb851ec    # 1.44f

    .line 913
    .line 914
    .line 915
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    const v5, 0x40ed1eb8    # 7.41f

    .line 919
    .line 920
    .line 921
    const v6, 0x412d47ae    # 10.83f

    .line 922
    .line 923
    .line 924
    const v1, 0x410570a4    # 8.34f

    .line 925
    .line 926
    .line 927
    const v2, 0x41128f5c    # 9.16f

    .line 928
    .line 929
    .line 930
    const v3, 0x40fa8f5c    # 7.83f

    .line 931
    .line 932
    .line 933
    const v4, 0x41207ae1    # 10.03f

    .line 934
    .line 935
    .line 936
    move-object v0, v7

    .line 937
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 941
    .line 942
    .line 943
    const/high16 v0, 0x41940000    # 18.5f

    .line 944
    .line 945
    const v1, 0x415fd70a    # 13.99f

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 949
    .line 950
    .line 951
    const v0, -0x40ae147b    # -0.82f

    .line 952
    .line 953
    .line 954
    const v1, -0x400b851f    # -1.91f

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 958
    .line 959
    .line 960
    const v5, 0x401f5c29    # 2.49f

    .line 961
    .line 962
    .line 963
    const/high16 v6, -0x40400000    # -1.5f

    .line 964
    .line 965
    const v1, 0x3f4ccccd    # 0.8f

    .line 966
    .line 967
    .line 968
    const v2, -0x4128f5c3    # -0.42f

    .line 969
    .line 970
    .line 971
    const v3, 0x3fd5c28f    # 1.67f

    .line 972
    .line 973
    .line 974
    const v4, -0x4091eb85    # -0.93f

    .line 975
    .line 976
    .line 977
    move-object v0, v7

    .line 978
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 979
    .line 980
    .line 981
    const v0, 0x3e947ae1    # 0.29f

    .line 982
    .line 983
    .line 984
    const v1, 0x3fb851ec    # 1.44f

    .line 985
    .line 986
    .line 987
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 988
    .line 989
    .line 990
    const/high16 v0, 0x41940000    # 18.5f

    .line 991
    .line 992
    const v1, 0x415fd70a    # 13.99f

    .line 993
    .line 994
    .line 995
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 999
    .line 1000
    .line 1001
    const/high16 v0, 0x41800000    # 16.0f

    .line 1002
    .line 1003
    const v1, 0x4143d70a    # 12.24f

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1007
    .line 1008
    .line 1009
    const v5, -0x3f7eb852    # -4.04f

    .line 1010
    .line 1011
    .line 1012
    const v6, 0x402eb852    # 2.73f

    .line 1013
    .line 1014
    .line 1015
    const v1, -0x40570a3d    # -1.32f

    .line 1016
    .line 1017
    .line 1018
    const v2, 0x3fa8f5c3    # 1.32f

    .line 1019
    .line 1020
    .line 1021
    const v3, -0x3fa7ae14    # -3.38f

    .line 1022
    .line 1023
    .line 1024
    const v4, 0x4019999a    # 2.4f

    .line 1025
    .line 1026
    .line 1027
    move-object v0, v7

    .line 1028
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1029
    .line 1030
    .line 1031
    const v0, -0x3fc47ae1    # -2.93f

    .line 1032
    .line 1033
    .line 1034
    const v1, -0x3fc47ae1    # -2.93f

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1038
    .line 1039
    .line 1040
    const v5, 0x402eb852    # 2.73f

    .line 1041
    .line 1042
    .line 1043
    const v6, -0x3f7eb852    # -4.04f

    .line 1044
    .line 1045
    .line 1046
    const v1, 0x3ea3d70a    # 0.32f

    .line 1047
    .line 1048
    .line 1049
    const v2, -0x40d9999a    # -0.65f

    .line 1050
    .line 1051
    .line 1052
    const v3, 0x3fb33333    # 1.4f

    .line 1053
    .line 1054
    .line 1055
    const v4, -0x3fd28f5c    # -2.71f

    .line 1056
    .line 1057
    .line 1058
    move-object v0, v7

    .line 1059
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1060
    .line 1061
    .line 1062
    const v5, 0x4103ae14    # 8.23f

    .line 1063
    .line 1064
    .line 1065
    const v6, -0x3f80a3d7    # -3.99f

    .line 1066
    .line 1067
    .line 1068
    const v1, 0x4095c28f    # 4.68f

    .line 1069
    .line 1070
    .line 1071
    const v2, -0x3f6a3d71    # -4.68f

    .line 1072
    .line 1073
    .line 1074
    const v3, 0x4103ae14    # 8.23f

    .line 1075
    .line 1076
    .line 1077
    const v4, -0x3f80a3d7    # -3.99f

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1081
    .line 1082
    .line 1083
    const/high16 v0, 0x41800000    # 16.0f

    .line 1084
    .line 1085
    const v1, 0x4143d70a    # 12.24f

    .line 1086
    .line 1087
    .line 1088
    const v2, 0x41a570a4    # 20.68f

    .line 1089
    .line 1090
    .line 1091
    const v3, 0x40f1eb85    # 7.56f

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1098
    .line 1099
    .line 1100
    const/high16 v0, 0x41300000    # 11.0f

    .line 1101
    .line 1102
    const/high16 v1, 0x41700000    # 15.0f

    .line 1103
    .line 1104
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1105
    .line 1106
    .line 1107
    const/high16 v5, 0x40000000    # 2.0f

    .line 1108
    .line 1109
    const/high16 v6, -0x40000000    # -2.0f

    .line 1110
    .line 1111
    const v1, 0x3f8ccccd    # 1.1f

    .line 1112
    .line 1113
    .line 1114
    const/4 v2, 0x0

    .line 1115
    const/high16 v3, 0x40000000    # 2.0f

    .line 1116
    .line 1117
    const v4, -0x4099999a    # -0.9f

    .line 1118
    .line 1119
    .line 1120
    move-object v0, v7

    .line 1121
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1122
    .line 1123
    .line 1124
    const v0, -0x4099999a    # -0.9f

    .line 1125
    .line 1126
    .line 1127
    const/high16 v1, -0x40000000    # -2.0f

    .line 1128
    .line 1129
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1130
    .line 1131
    .line 1132
    const v0, 0x3f666666    # 0.9f

    .line 1133
    .line 1134
    .line 1135
    const/high16 v2, 0x40000000    # 2.0f

    .line 1136
    .line 1137
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1138
    .line 1139
    .line 1140
    const v0, 0x415e6666    # 13.9f

    .line 1141
    .line 1142
    .line 1143
    const/high16 v1, 0x41300000    # 11.0f

    .line 1144
    .line 1145
    const/high16 v2, 0x41700000    # 15.0f

    .line 1146
    .line 1147
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v31

    .line 1157
    const/16 v45, 0x3800

    .line 1158
    .line 1159
    const/16 v46, 0x0

    .line 1160
    .line 1161
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1162
    .line 1163
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1164
    .line 1165
    const/16 v36, 0x0

    .line 1166
    .line 1167
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1168
    .line 1169
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1170
    .line 1171
    const/16 v42, 0x0

    .line 1172
    .line 1173
    const/16 v43, 0x0

    .line 1174
    .line 1175
    const/16 v44, 0x0

    .line 1176
    .line 1177
    const-string v33, ""

    .line 1178
    .line 1179
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    sput-object v0, Landroidx/compose/material/icons/twotone/RocketLaunchKt;->_rocketLaunch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1188
    .line 1189
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v0
.end method

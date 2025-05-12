.class public final Landroidx/compose/material/icons/rounded/ContentCutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentCut.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentCut.kt\nandroidx/compose/material/icons/rounded/ContentCutKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 ContentCut.kt\nandroidx/compose/material/icons/rounded/ContentCutKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_contentCut",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ContentCut",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getContentCut",
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
        "SMAP\nContentCut.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentCut.kt\nandroidx/compose/material/icons/rounded/ContentCutKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,83:1\n212#2,12:84\n233#2,18:97\n253#2:134\n174#3:96\n705#4,2:115\n717#4,2:117\n719#4,11:123\n72#5,4:119\n*S KotlinDebug\n*F\n+ 1 ContentCut.kt\nandroidx/compose/material/icons/rounded/ContentCutKt\n*L\n29#1:84,12\n30#1:97,18\n30#1:134\n29#1:96\n30#1:115,2\n30#1:117,2\n30#1:123,11\n30#1:119,4\n*E\n"
    }
.end annotation


# static fields
.field private static _contentCut:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getContentCut(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ContentCutKt;->_contentCut:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ContentCut"

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
    const v0, 0x40f47ae1    # 7.64f

    .line 74
    .line 75
    .line 76
    const v1, 0x411a3d71    # 9.64f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, 0x3eae147b    # 0.34f

    .line 83
    .line 84
    .line 85
    const v6, -0x3ffa3d71    # -2.09f

    .line 86
    .line 87
    .line 88
    const v1, 0x3e947ae1    # 0.29f

    .line 89
    .line 90
    .line 91
    const v2, -0x40e147ae    # -0.62f

    .line 92
    .line 93
    .line 94
    const v3, 0x3ed70a3d    # 0.42f

    .line 95
    .line 96
    .line 97
    const v4, -0x4055c28f    # -1.33f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v5, -0x3faf5c29    # -3.26f

    .line 105
    .line 106
    .line 107
    const v6, -0x3fa0a3d7    # -3.49f

    .line 108
    .line 109
    .line 110
    const v1, -0x41bd70a4    # -0.19f

    .line 111
    .line 112
    .line 113
    const v2, -0x40228f5c    # -1.73f

    .line 114
    .line 115
    .line 116
    const v3, -0x403ae148    # -1.54f

    .line 117
    .line 118
    .line 119
    const v4, -0x3fb33333    # -3.2f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v5, -0x3f6ae148    # -4.66f

    .line 126
    .line 127
    .line 128
    const v6, 0x4094cccd    # 4.65f

    .line 129
    .line 130
    .line 131
    const v1, -0x3fceb852    # -2.77f

    .line 132
    .line 133
    .line 134
    const v2, -0x410a3d71    # -0.48f

    .line 135
    .line 136
    .line 137
    const v3, -0x3f5b851f    # -5.14f

    .line 138
    .line 139
    .line 140
    const v4, 0x3ff1eb85    # 1.89f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v5, 0x405f5c29    # 3.49f

    .line 147
    .line 148
    .line 149
    const v6, 0x4050a3d7    # 3.26f

    .line 150
    .line 151
    .line 152
    const v1, 0x3e99999a    # 0.3f

    .line 153
    .line 154
    .line 155
    const v2, 0x3fdc28f6    # 1.72f

    .line 156
    .line 157
    .line 158
    const v3, 0x3fe147ae    # 1.76f

    .line 159
    .line 160
    .line 161
    const v4, 0x40447ae1    # 3.07f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v5, 0x4005c28f    # 2.09f

    .line 168
    .line 169
    .line 170
    const v6, -0x4151eb85    # -0.34f

    .line 171
    .line 172
    .line 173
    const v1, 0x3f428f5c    # 0.76f

    .line 174
    .line 175
    .line 176
    const v2, 0x3da3d70a    # 0.08f

    .line 177
    .line 178
    .line 179
    const v3, 0x3fbae148    # 1.46f

    .line 180
    .line 181
    .line 182
    const v4, -0x42b33333    # -0.05f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x41200000    # 10.0f

    .line 189
    .line 190
    const/high16 v1, 0x41400000    # 12.0f

    .line 191
    .line 192
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v0, -0x3fe8f5c3    # -2.36f

    .line 196
    .line 197
    .line 198
    const v1, 0x40170a3d    # 2.36f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v5, -0x3ffa3d71    # -2.09f

    .line 205
    .line 206
    .line 207
    const v1, -0x40e147ae    # -0.62f

    .line 208
    .line 209
    .line 210
    const v2, -0x416b851f    # -0.29f

    .line 211
    .line 212
    .line 213
    const v3, -0x4055c28f    # -1.33f

    .line 214
    .line 215
    .line 216
    const v4, -0x4128f5c3    # -0.42f

    .line 217
    .line 218
    .line 219
    move-object v0, v7

    .line 220
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v5, -0x3fa0a3d7    # -3.49f

    .line 224
    .line 225
    .line 226
    const v6, 0x4050a3d7    # 3.26f

    .line 227
    .line 228
    .line 229
    const v1, -0x40228f5c    # -1.73f

    .line 230
    .line 231
    .line 232
    const v2, 0x3e428f5c    # 0.19f

    .line 233
    .line 234
    .line 235
    const v3, -0x3fb33333    # -3.2f

    .line 236
    .line 237
    .line 238
    const v4, 0x3fc51eb8    # 1.54f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v5, 0x4094cccd    # 4.65f

    .line 245
    .line 246
    .line 247
    const v6, 0x4094cccd    # 4.65f

    .line 248
    .line 249
    .line 250
    const v1, -0x410a3d71    # -0.48f

    .line 251
    .line 252
    .line 253
    const v2, 0x403147ae    # 2.77f

    .line 254
    .line 255
    .line 256
    const v3, 0x3ff1eb85    # 1.89f

    .line 257
    .line 258
    .line 259
    const v4, 0x40a428f6    # 5.13f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v5, 0x4050a3d7    # 3.26f

    .line 266
    .line 267
    .line 268
    const v6, -0x3fa0a3d7    # -3.49f

    .line 269
    .line 270
    .line 271
    const v1, 0x3fdc28f6    # 1.72f

    .line 272
    .line 273
    .line 274
    const v2, -0x41666666    # -0.3f

    .line 275
    .line 276
    .line 277
    const v3, 0x40447ae1    # 3.07f

    .line 278
    .line 279
    .line 280
    const v4, -0x401eb852    # -1.76f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v5, -0x4151eb85    # -0.34f

    .line 287
    .line 288
    .line 289
    const v6, -0x3ffa3d71    # -2.09f

    .line 290
    .line 291
    .line 292
    const v1, 0x3da3d70a    # 0.08f

    .line 293
    .line 294
    .line 295
    const v2, -0x40bd70a4    # -0.76f

    .line 296
    .line 297
    .line 298
    const v3, -0x42b33333    # -0.05f

    .line 299
    .line 300
    .line 301
    const v4, -0x40451eb8    # -1.46f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v0, 0x41600000    # 14.0f

    .line 308
    .line 309
    const/high16 v1, 0x41400000    # 12.0f

    .line 310
    .line 311
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v0, 0x40f2e148    # 7.59f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v5, 0x401a3d71    # 2.41f

    .line 321
    .line 322
    .line 323
    const/high16 v6, -0x40800000    # -1.0f

    .line 324
    .line 325
    const v1, 0x3f63d70a    # 0.89f

    .line 326
    .line 327
    .line 328
    const v2, 0x3f63d70a    # 0.89f

    .line 329
    .line 330
    .line 331
    const v3, 0x401a3d71    # 2.41f

    .line 332
    .line 333
    .line 334
    const v4, 0x3e851eb8    # 0.26f

    .line 335
    .line 336
    .line 337
    move-object v0, v7

    .line 338
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v0, -0x43dc28f6    # -0.01f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v5, -0x412e147b    # -0.41f

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    const v2, -0x41428f5c    # -0.37f

    .line 352
    .line 353
    .line 354
    const v3, -0x41e66666    # -0.15f

    .line 355
    .line 356
    .line 357
    const v4, -0x40c51eb8    # -0.73f

    .line 358
    .line 359
    .line 360
    move-object v0, v7

    .line 361
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v0, 0x40f47ae1    # 7.64f

    .line 365
    .line 366
    .line 367
    const v1, 0x411a3d71    # 9.64f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v0, 0x41000000    # 8.0f

    .line 377
    .line 378
    const/high16 v1, 0x40c00000    # 6.0f

    .line 379
    .line 380
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v5, -0x40000000    # -2.0f

    .line 384
    .line 385
    const/high16 v6, -0x40000000    # -2.0f

    .line 386
    .line 387
    const v1, -0x40733333    # -1.1f

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const/high16 v3, -0x40000000    # -2.0f

    .line 392
    .line 393
    const v4, -0x409c28f6    # -0.89f

    .line 394
    .line 395
    .line 396
    move-object v0, v7

    .line 397
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v0, 0x3f666666    # 0.9f

    .line 401
    .line 402
    .line 403
    const/high16 v1, -0x40000000    # -2.0f

    .line 404
    .line 405
    const/high16 v2, 0x40000000    # 2.0f

    .line 406
    .line 407
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v0, 0x3f63d70a    # 0.89f

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x40000000    # 2.0f

    .line 414
    .line 415
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v0, -0x4099999a    # -0.9f

    .line 419
    .line 420
    .line 421
    const/high16 v1, -0x40000000    # -2.0f

    .line 422
    .line 423
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v0, 0x41a00000    # 20.0f

    .line 430
    .line 431
    const/high16 v1, 0x40c00000    # 6.0f

    .line 432
    .line 433
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, -0x40733333    # -1.1f

    .line 437
    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    move-object v0, v7

    .line 441
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v0, 0x3f666666    # 0.9f

    .line 445
    .line 446
    .line 447
    const/high16 v1, -0x40000000    # -2.0f

    .line 448
    .line 449
    const/high16 v2, 0x40000000    # 2.0f

    .line 450
    .line 451
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v0, 0x3f63d70a    # 0.89f

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x40000000    # 2.0f

    .line 458
    .line 459
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v0, -0x4099999a    # -0.9f

    .line 463
    .line 464
    .line 465
    const/high16 v1, -0x40000000    # -2.0f

    .line 466
    .line 467
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v0, 0x41480000    # 12.5f

    .line 474
    .line 475
    const/high16 v1, 0x41400000    # 12.0f

    .line 476
    .line 477
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v5, -0x41000000    # -0.5f

    .line 481
    .line 482
    const/high16 v6, -0x41000000    # -0.5f

    .line 483
    .line 484
    const v1, -0x4170a3d7    # -0.28f

    .line 485
    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    const/high16 v3, -0x41000000    # -0.5f

    .line 489
    .line 490
    const v4, -0x419eb852    # -0.22f

    .line 491
    .line 492
    .line 493
    move-object v0, v7

    .line 494
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v0, 0x3e6147ae    # 0.22f

    .line 498
    .line 499
    .line 500
    const/high16 v1, -0x41000000    # -0.5f

    .line 501
    .line 502
    const/high16 v2, 0x3f000000    # 0.5f

    .line 503
    .line 504
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v1, 0x3f000000    # 0.5f

    .line 508
    .line 509
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v0, -0x419eb852    # -0.22f

    .line 513
    .line 514
    .line 515
    const/high16 v1, -0x41000000    # -0.5f

    .line 516
    .line 517
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v0, 0x419cb852    # 19.59f

    .line 524
    .line 525
    .line 526
    const v1, 0x401a3d71    # 2.41f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v0, 0x41500000    # 13.0f

    .line 533
    .line 534
    const/high16 v1, 0x41100000    # 9.0f

    .line 535
    .line 536
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v0, 0x40000000    # 2.0f

    .line 540
    .line 541
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v0, 0x40d2e148    # 6.59f

    .line 545
    .line 546
    .line 547
    const v1, -0x3f2d1eb8    # -6.59f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v5, 0x3ed1eb85    # 0.41f

    .line 554
    .line 555
    .line 556
    const/high16 v6, -0x40800000    # -1.0f

    .line 557
    .line 558
    const v1, 0x3e851eb8    # 0.26f

    .line 559
    .line 560
    .line 561
    const v2, -0x417ae148    # -0.26f

    .line 562
    .line 563
    .line 564
    const v3, 0x3ed1eb85    # 0.41f

    .line 565
    .line 566
    .line 567
    const v4, -0x40e147ae    # -0.62f

    .line 568
    .line 569
    .line 570
    move-object v0, v7

    .line 571
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v0, 0x41b00000    # 22.0f

    .line 575
    .line 576
    const v1, 0x4059999a    # 3.4f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v5, -0x3fe5c28f    # -2.41f

    .line 583
    .line 584
    .line 585
    const v6, -0x40828f5c    # -0.99f

    .line 586
    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    const/high16 v2, -0x40600000    # -1.25f

    .line 590
    .line 591
    const v3, -0x403d70a4    # -1.52f

    .line 592
    .line 593
    .line 594
    const v4, -0x400f5c29    # -1.88f

    .line 595
    .line 596
    .line 597
    move-object v0, v7

    .line 598
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    const/16 v28, 0x3800

    .line 609
    .line 610
    const/16 v29, 0x0

    .line 611
    .line 612
    const/high16 v18, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/high16 v20, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    const/high16 v21, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/high16 v24, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/16 v25, 0x0

    .line 623
    .line 624
    const/16 v26, 0x0

    .line 625
    .line 626
    const/16 v27, 0x0

    .line 627
    .line 628
    const-string v16, ""

    .line 629
    .line 630
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sput-object v0, Landroidx/compose/material/icons/rounded/ContentCutKt;->_contentCut:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 639
    .line 640
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-object v0
.end method

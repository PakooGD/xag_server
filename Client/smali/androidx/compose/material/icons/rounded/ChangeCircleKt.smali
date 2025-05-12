.class public final Landroidx/compose/material/icons/rounded/ChangeCircleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChangeCircle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeCircle.kt\nandroidx/compose/material/icons/rounded/ChangeCircleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 ChangeCircle.kt\nandroidx/compose/material/icons/rounded/ChangeCircleKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_changeCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ChangeCircle",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getChangeCircle",
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
        "SMAP\nChangeCircle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangeCircle.kt\nandroidx/compose/material/icons/rounded/ChangeCircleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 ChangeCircle.kt\nandroidx/compose/material/icons/rounded/ChangeCircleKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
    }
.end annotation


# static fields
.field private static _changeCircle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getChangeCircle(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ChangeCircleKt;->_changeCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ChangeCircle"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v6, 0x41400000    # 12.0f

    .line 83
    .line 84
    const v1, 0x40cf5c29    # 6.48f

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v3, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v4, 0x40cf5c29    # 6.48f

    .line 92
    .line 93
    .line 94
    move-object v0, v7

    .line 95
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41200000    # 10.0f

    .line 99
    .line 100
    const/high16 v6, 0x41200000    # 10.0f

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const v2, 0x40b0a3d7    # 5.52f

    .line 104
    .line 105
    .line 106
    const v3, 0x408f5c29    # 4.48f

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x41200000    # 10.0f

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v0, -0x3f70a3d7    # -4.48f

    .line 115
    .line 116
    .line 117
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 118
    .line 119
    const/high16 v2, 0x41200000    # 10.0f

    .line 120
    .line 121
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x41400000    # 12.0f

    .line 125
    .line 126
    const/high16 v6, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v1, 0x41b00000    # 22.0f

    .line 129
    .line 130
    const v2, 0x40cf5c29    # 6.48f

    .line 131
    .line 132
    .line 133
    const v3, 0x418c28f6    # 17.52f

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x40000000    # 2.0f

    .line 137
    .line 138
    move-object v0, v7

    .line 139
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v0, 0x41913333    # 18.15f

    .line 146
    .line 147
    .line 148
    const v1, 0x414e8f5c    # 12.91f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v5, -0x40a66666    # -0.85f

    .line 155
    .line 156
    .line 157
    const v6, -0x414ccccd    # -0.35f

    .line 158
    .line 159
    .line 160
    const v1, -0x416147ae    # -0.31f

    .line 161
    .line 162
    .line 163
    const v2, 0x3e9eb852    # 0.31f

    .line 164
    .line 165
    .line 166
    const v3, -0x40a66666    # -0.85f

    .line 167
    .line 168
    .line 169
    const v4, 0x3db851ec    # 0.09f

    .line 170
    .line 171
    .line 172
    move-object v0, v7

    .line 173
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v0, -0x40b33333    # -0.8f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v5, -0x428a3d71    # -0.06f

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const v1, -0x435c28f6    # -0.02f

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const v3, -0x42dc28f6    # -0.04f

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    move-object v0, v7

    .line 195
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v5, -0x3f9d70a4    # -3.54f

    .line 199
    .line 200
    .line 201
    const v6, -0x40451eb8    # -1.46f

    .line 202
    .line 203
    .line 204
    const v1, -0x405c28f6    # -1.28f

    .line 205
    .line 206
    .line 207
    const v3, -0x3fdc28f6    # -2.56f

    .line 208
    .line 209
    .line 210
    const v4, -0x41051eb8    # -0.49f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v5, -0x406e147b    # -1.14f

    .line 217
    .line 218
    .line 219
    const v6, -0x3f566666    # -5.3f

    .line 220
    .line 221
    .line 222
    const v1, -0x4048f5c3    # -1.43f

    .line 223
    .line 224
    .line 225
    const v2, -0x4048f5c3    # -1.43f

    .line 226
    .line 227
    .line 228
    const v3, -0x401851ec    # -1.81f

    .line 229
    .line 230
    .line 231
    const v4, -0x3f9eb852    # -3.52f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v5, 0x3f9eb852    # 1.24f

    .line 238
    .line 239
    .line 240
    const/high16 v6, -0x41800000    # -0.25f

    .line 241
    .line 242
    const v1, 0x3e428f5c    # 0.19f

    .line 243
    .line 244
    .line 245
    const v2, -0x40fd70a4    # -0.51f

    .line 246
    .line 247
    .line 248
    const v3, 0x3f5c28f6    # 0.86f

    .line 249
    .line 250
    .line 251
    const v4, -0x40dc28f6    # -0.64f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v5, 0x3e2e147b    # 0.17f

    .line 262
    .line 263
    .line 264
    const v6, 0x3f51eb85    # 0.82f

    .line 265
    .line 266
    .line 267
    const v1, 0x3e6147ae    # 0.22f

    .line 268
    .line 269
    .line 270
    const v2, 0x3e6147ae    # 0.22f

    .line 271
    .line 272
    .line 273
    const v3, 0x3e8a3d71    # 0.27f

    .line 274
    .line 275
    .line 276
    const v4, 0x3f0a3d71    # 0.54f

    .line 277
    .line 278
    .line 279
    move-object v0, v7

    .line 280
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v5, 0x3f4ccccd    # 0.8f

    .line 284
    .line 285
    .line 286
    const v6, 0x406b851f    # 3.68f

    .line 287
    .line 288
    .line 289
    const v1, -0x41147ae1    # -0.46f

    .line 290
    .line 291
    .line 292
    const v2, 0x3f9eb852    # 1.24f

    .line 293
    .line 294
    .line 295
    const v3, -0x41b33333    # -0.2f

    .line 296
    .line 297
    .line 298
    const v4, 0x402b851f    # 2.68f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v5, 0x40228f5c    # 2.54f

    .line 305
    .line 306
    .line 307
    const v6, 0x3f8147ae    # 1.01f

    .line 308
    .line 309
    .line 310
    const v1, 0x3f333333    # 0.7f

    .line 311
    .line 312
    .line 313
    const v2, 0x3f333333    # 0.7f

    .line 314
    .line 315
    .line 316
    const v3, 0x3fcf5c29    # 1.62f

    .line 317
    .line 318
    .line 319
    const v4, 0x3f83d70a    # 1.03f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v0, -0x408f5c29    # -0.94f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v5, 0x3f59999a    # 0.85f

    .line 332
    .line 333
    .line 334
    const v6, -0x414ccccd    # -0.35f

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    const v2, -0x4119999a    # -0.45f

    .line 339
    .line 340
    .line 341
    const v3, 0x3f0a3d71    # 0.54f

    .line 342
    .line 343
    .line 344
    const v4, -0x40d47ae1    # -0.67f

    .line 345
    .line 346
    .line 347
    move-object v0, v7

    .line 348
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v0, 0x3fcf5c29    # 1.62f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const v6, 0x3f35c28f    # 0.71f

    .line 359
    .line 360
    .line 361
    const v1, 0x3e4ccccd    # 0.2f

    .line 362
    .line 363
    .line 364
    const v2, 0x3e4ccccd    # 0.2f

    .line 365
    .line 366
    .line 367
    const v3, 0x3e4ccccd    # 0.2f

    .line 368
    .line 369
    .line 370
    const v4, 0x3f028f5c    # 0.51f

    .line 371
    .line 372
    .line 373
    move-object v0, v7

    .line 374
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v0, 0x41913333    # 18.15f

    .line 378
    .line 379
    .line 380
    const v1, 0x414e8f5c    # 12.91f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v0, 0x416051ec    # 14.02f

    .line 390
    .line 391
    .line 392
    const v1, 0x41770a3d    # 15.44f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v5, -0x41d1eb85    # -0.17f

    .line 402
    .line 403
    .line 404
    const v6, -0x40ae147b    # -0.82f

    .line 405
    .line 406
    .line 407
    const v1, -0x419eb852    # -0.22f

    .line 408
    .line 409
    .line 410
    const v2, -0x419eb852    # -0.22f

    .line 411
    .line 412
    .line 413
    const v3, -0x4175c28f    # -0.27f

    .line 414
    .line 415
    .line 416
    const v4, -0x40f5c28f    # -0.54f

    .line 417
    .line 418
    .line 419
    move-object v0, v7

    .line 420
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v5, -0x40b33333    # -0.8f

    .line 424
    .line 425
    .line 426
    const v6, -0x3f947ae1    # -3.68f

    .line 427
    .line 428
    .line 429
    const v1, 0x3eeb851f    # 0.46f

    .line 430
    .line 431
    .line 432
    const v2, -0x406147ae    # -1.24f

    .line 433
    .line 434
    .line 435
    const v3, 0x3e4ccccd    # 0.2f

    .line 436
    .line 437
    .line 438
    const v4, -0x3fd47ae1    # -2.68f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v5, -0x3fde147b    # -2.53f

    .line 445
    .line 446
    .line 447
    const v6, -0x407d70a4    # -1.02f

    .line 448
    .line 449
    .line 450
    const v1, -0x40cccccd    # -0.7f

    .line 451
    .line 452
    .line 453
    const v2, -0x40cccccd    # -0.7f

    .line 454
    .line 455
    .line 456
    const v3, -0x4030a3d7    # -1.62f

    .line 457
    .line 458
    .line 459
    const v4, -0x407ae148    # -1.04f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    const/4 v6, 0x0

    .line 467
    const/4 v1, 0x0

    .line 468
    const/4 v2, 0x0

    .line 469
    const/4 v3, 0x0

    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v0, 0x3f70a3d7    # 0.94f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v5, -0x40a66666    # -0.85f

    .line 481
    .line 482
    .line 483
    const v6, 0x3eb33333    # 0.35f

    .line 484
    .line 485
    .line 486
    const v2, 0x3ee66666    # 0.45f

    .line 487
    .line 488
    .line 489
    const v3, -0x40f5c28f    # -0.54f

    .line 490
    .line 491
    .line 492
    const v4, 0x3f2b851f    # 0.67f

    .line 493
    .line 494
    .line 495
    move-object v0, v7

    .line 496
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v0, 0x41175c29    # 9.46f

    .line 500
    .line 501
    .line 502
    const v1, 0x4102e148    # 8.18f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    const v6, -0x40ca3d71    # -0.71f

    .line 510
    .line 511
    .line 512
    const v1, -0x41b33333    # -0.2f

    .line 513
    .line 514
    .line 515
    const v2, -0x41b33333    # -0.2f

    .line 516
    .line 517
    .line 518
    const v3, -0x41b33333    # -0.2f

    .line 519
    .line 520
    .line 521
    const v4, -0x40fd70a4    # -0.51f

    .line 522
    .line 523
    .line 524
    move-object v0, v7

    .line 525
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v0, -0x4030a3d7    # -1.62f

    .line 529
    .line 530
    .line 531
    const v1, 0x3fcf5c29    # 1.62f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v5, 0x3f59999a    # 0.85f

    .line 538
    .line 539
    .line 540
    const v6, 0x3eb33333    # 0.35f

    .line 541
    .line 542
    .line 543
    const v1, 0x3e9eb852    # 0.31f

    .line 544
    .line 545
    .line 546
    const v2, -0x416147ae    # -0.31f

    .line 547
    .line 548
    .line 549
    const v3, 0x3f59999a    # 0.85f

    .line 550
    .line 551
    .line 552
    const v4, -0x4247ae14    # -0.09f

    .line 553
    .line 554
    .line 555
    move-object v0, v7

    .line 556
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v0, 0x3f4f5c29    # 0.81f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v5, 0x40666666    # 3.6f

    .line 566
    .line 567
    .line 568
    const v6, 0x3fb9999a    # 1.45f

    .line 569
    .line 570
    .line 571
    const v1, 0x3fa66666    # 1.3f

    .line 572
    .line 573
    .line 574
    const v2, -0x435c28f6    # -0.02f

    .line 575
    .line 576
    .line 577
    const v3, 0x40270a3d    # 2.61f

    .line 578
    .line 579
    .line 580
    const v4, 0x3ee66666    # 0.45f

    .line 581
    .line 582
    .line 583
    move-object v0, v7

    .line 584
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v5, 0x3f91eb85    # 1.14f

    .line 588
    .line 589
    .line 590
    const v6, 0x40a9999a    # 5.3f

    .line 591
    .line 592
    .line 593
    const v1, 0x3fb70a3d    # 1.43f

    .line 594
    .line 595
    .line 596
    const v2, 0x3fb70a3d    # 1.43f

    .line 597
    .line 598
    .line 599
    const v3, 0x3fe7ae14    # 1.81f

    .line 600
    .line 601
    .line 602
    const v4, 0x406147ae    # 3.52f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v5, 0x41770a3d    # 15.44f

    .line 609
    .line 610
    .line 611
    const v6, 0x416051ec    # 14.02f

    .line 612
    .line 613
    .line 614
    const v1, 0x4183d70a    # 16.48f

    .line 615
    .line 616
    .line 617
    const v2, 0x41647ae1    # 14.28f

    .line 618
    .line 619
    .line 620
    const v3, 0x417d1eb8    # 15.82f

    .line 621
    .line 622
    .line 623
    const v4, 0x41668f5c    # 14.41f

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    const/16 v28, 0x3800

    .line 637
    .line 638
    const/16 v29, 0x0

    .line 639
    .line 640
    const/high16 v18, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/high16 v20, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    const/high16 v21, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/high16 v24, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/16 v25, 0x0

    .line 651
    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    const/16 v27, 0x0

    .line 655
    .line 656
    const-string v16, ""

    .line 657
    .line 658
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    sput-object v0, Landroidx/compose/material/icons/rounded/ChangeCircleKt;->_changeCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 667
    .line 668
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    return-object v0
.end method

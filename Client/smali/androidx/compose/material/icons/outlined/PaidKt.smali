.class public final Landroidx/compose/material/icons/outlined/PaidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Paid.kt\nandroidx/compose/material/icons/outlined/PaidKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,71:1\n212#2,12:72\n233#2,18:85\n253#2:122\n174#3:84\n705#4,2:103\n717#4,2:105\n719#4,11:111\n72#5,4:107\n*S KotlinDebug\n*F\n+ 1 Paid.kt\nandroidx/compose/material/icons/outlined/PaidKt\n*L\n29#1:72,12\n30#1:85,18\n30#1:122\n29#1:84\n30#1:103,2\n30#1:105,2\n30#1:111,11\n30#1:107,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_paid",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Paid",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPaid",
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
        "SMAP\nPaid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Paid.kt\nandroidx/compose/material/icons/outlined/PaidKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,71:1\n212#2,12:72\n233#2,18:85\n253#2:122\n174#3:84\n705#4,2:103\n717#4,2:105\n719#4,11:111\n72#5,4:107\n*S KotlinDebug\n*F\n+ 1 Paid.kt\nandroidx/compose/material/icons/outlined/PaidKt\n*L\n29#1:72,12\n30#1:85,18\n30#1:122\n29#1:84\n30#1:103,2\n30#1:105,2\n30#1:111,11\n30#1:107,4\n*E\n"
    }
.end annotation


# static fields
.field private static _paid:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPaid(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PaidKt;->_paid:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Paid"

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v1, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const v0, 0x408f5c29    # 4.48f

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41200000    # 10.0f

    .line 102
    .line 103
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v0, -0x3f70a3d7    # -4.48f

    .line 107
    .line 108
    .line 109
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 110
    .line 111
    const/high16 v2, 0x41200000    # 10.0f

    .line 112
    .line 113
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v0, 0x418c28f6    # 17.52f

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/high16 v2, 0x41400000    # 12.0f

    .line 122
    .line 123
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x41a00000    # 20.0f

    .line 130
    .line 131
    const/high16 v1, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v5, -0x3f000000    # -8.0f

    .line 137
    .line 138
    const/high16 v6, -0x3f000000    # -8.0f

    .line 139
    .line 140
    const v1, -0x3f72e148    # -4.41f

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/high16 v3, -0x3f000000    # -8.0f

    .line 145
    .line 146
    const v4, -0x3f9a3d71    # -3.59f

    .line 147
    .line 148
    .line 149
    move-object v0, v7

    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x41000000    # 8.0f

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const v2, -0x3f72e148    # -4.41f

    .line 157
    .line 158
    .line 159
    const v3, 0x4065c28f    # 3.59f

    .line 160
    .line 161
    .line 162
    const/high16 v4, -0x3f000000    # -8.0f

    .line 163
    .line 164
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v0, 0x4065c28f    # 3.59f

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x41000000    # 8.0f

    .line 171
    .line 172
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v5, 0x41400000    # 12.0f

    .line 176
    .line 177
    const/high16 v6, 0x41a00000    # 20.0f

    .line 178
    .line 179
    const/high16 v1, 0x41a00000    # 20.0f

    .line 180
    .line 181
    const v2, 0x418347ae    # 16.41f

    .line 182
    .line 183
    .line 184
    const v3, 0x418347ae    # 16.41f

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x41a00000    # 20.0f

    .line 188
    .line 189
    move-object v0, v7

    .line 190
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v0, 0x414e3d71    # 12.89f

    .line 197
    .line 198
    .line 199
    const v1, 0x4131999a    # 11.1f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v5, -0x3fd70a3d    # -2.64f

    .line 206
    .line 207
    .line 208
    const v6, -0x400ccccd    # -1.9f

    .line 209
    .line 210
    .line 211
    const v1, -0x401c28f6    # -1.78f

    .line 212
    .line 213
    .line 214
    const v2, -0x40e8f5c3    # -0.59f

    .line 215
    .line 216
    .line 217
    const v3, -0x3fd70a3d    # -2.64f

    .line 218
    .line 219
    .line 220
    const v4, -0x408a3d71    # -0.96f

    .line 221
    .line 222
    .line 223
    move-object v0, v7

    .line 224
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v5, 0x3fe7ae14    # 1.81f

    .line 228
    .line 229
    .line 230
    const v6, -0x404e147b    # -1.39f

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    const v2, -0x407d70a4    # -1.02f

    .line 235
    .line 236
    .line 237
    const v3, 0x3f8e147b    # 1.11f

    .line 238
    .line 239
    .line 240
    const v4, -0x404e147b    # -1.39f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v5, 0x3ff33333    # 1.9f

    .line 247
    .line 248
    .line 249
    const v6, 0x3fab851f    # 1.34f

    .line 250
    .line 251
    .line 252
    const v1, 0x3fa7ae14    # 1.31f

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    const v3, 0x3fe51eb8    # 1.79f

    .line 257
    .line 258
    .line 259
    const v4, 0x3f7d70a4    # 0.99f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v0, 0x3fca3d71    # 1.58f

    .line 266
    .line 267
    .line 268
    const v1, -0x40d47ae1    # -0.67f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v5, -0x3fd5c28f    # -2.66f

    .line 275
    .line 276
    .line 277
    const v6, -0x3ff147ae    # -2.23f

    .line 278
    .line 279
    .line 280
    const v1, -0x41e66666    # -0.15f

    .line 281
    .line 282
    .line 283
    const v2, -0x411eb852    # -0.44f

    .line 284
    .line 285
    .line 286
    const v3, -0x40ae147b    # -0.82f

    .line 287
    .line 288
    .line 289
    const v4, -0x400b851f    # -1.91f

    .line 290
    .line 291
    .line 292
    move-object v0, v7

    .line 293
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v0, 0x40a00000    # 5.0f

    .line 297
    .line 298
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v0, -0x40200000    # -1.75f

    .line 302
    .line 303
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v0, 0x3fa147ae    # 1.26f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v5, -0x3fd851ec    # -2.62f

    .line 313
    .line 314
    .line 315
    const v6, 0x403d70a4    # 2.96f

    .line 316
    .line 317
    .line 318
    const v1, -0x3fd9999a    # -2.6f

    .line 319
    .line 320
    .line 321
    const v2, 0x3f0f5c29    # 0.56f

    .line 322
    .line 323
    .line 324
    const v3, -0x3fd851ec    # -2.62f

    .line 325
    .line 326
    .line 327
    const v4, 0x40366666    # 2.85f

    .line 328
    .line 329
    .line 330
    move-object v0, v7

    .line 331
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v5, 0x40566666    # 3.35f

    .line 335
    .line 336
    .line 337
    const v6, 0x4053d70a    # 3.31f

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    const v2, 0x401147ae    # 2.27f

    .line 342
    .line 343
    .line 344
    const/high16 v3, 0x40100000    # 2.25f

    .line 345
    .line 346
    const v4, 0x403a3d71    # 2.91f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v5, 0x4011eb85    # 2.28f

    .line 353
    .line 354
    .line 355
    const v6, 0x4001eb85    # 2.03f

    .line 356
    .line 357
    .line 358
    const v1, 0x3fca3d71    # 1.58f

    .line 359
    .line 360
    .line 361
    const v2, 0x3f0f5c29    # 0.56f

    .line 362
    .line 363
    .line 364
    const v3, 0x4011eb85    # 2.28f

    .line 365
    .line 366
    .line 367
    const v4, 0x3f88f5c3    # 1.07f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v5, -0x40028f5c    # -1.98f

    .line 374
    .line 375
    .line 376
    const v6, 0x3fce147b    # 1.61f

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    const v2, 0x3f90a3d7    # 1.13f

    .line 381
    .line 382
    .line 383
    const v3, -0x4079999a    # -1.05f

    .line 384
    .line 385
    .line 386
    const v4, 0x3fce147b    # 1.61f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v5, -0x3fe66666    # -2.4f

    .line 393
    .line 394
    .line 395
    const v6, -0x3ffa3d71    # -2.09f

    .line 396
    .line 397
    .line 398
    const v1, -0x40170a3d    # -1.82f

    .line 399
    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    const v3, -0x3fea3d71    # -2.34f

    .line 403
    .line 404
    .line 405
    const v4, -0x4010a3d7    # -1.87f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v0, 0x4101999a    # 8.1f

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x416c0000    # 14.75f

    .line 415
    .line 416
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v5, 0x404147ae    # 3.02f

    .line 420
    .line 421
    .line 422
    const v6, 0x403d70a4    # 2.96f

    .line 423
    .line 424
    .line 425
    const v1, 0x3f2147ae    # 0.63f

    .line 426
    .line 427
    .line 428
    const v2, 0x400c28f6    # 2.19f

    .line 429
    .line 430
    .line 431
    const v3, 0x4011eb85    # 2.28f

    .line 432
    .line 433
    .line 434
    const v4, 0x4031eb85    # 2.78f

    .line 435
    .line 436
    .line 437
    move-object v0, v7

    .line 438
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v0, 0x41980000    # 19.0f

    .line 442
    .line 443
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 447
    .line 448
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v0, -0x406147ae    # -1.24f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v6, -0x3fb1eb85    # -3.22f

    .line 458
    .line 459
    .line 460
    const v1, 0x3f051eb8    # 0.52f

    .line 461
    .line 462
    .line 463
    const v2, -0x4247ae14    # -0.09f

    .line 464
    .line 465
    .line 466
    const v3, 0x404147ae    # 3.02f

    .line 467
    .line 468
    .line 469
    const v4, -0x40e8f5c3    # -0.59f

    .line 470
    .line 471
    .line 472
    move-object v0, v7

    .line 473
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v5, 0x414e3d71    # 12.89f

    .line 477
    .line 478
    .line 479
    const v6, 0x4131999a    # 11.1f

    .line 480
    .line 481
    .line 482
    const v1, 0x417e6666    # 15.9f

    .line 483
    .line 484
    .line 485
    const v2, 0x41526666    # 13.15f

    .line 486
    .line 487
    .line 488
    const v3, 0x4174a3d7    # 15.29f

    .line 489
    .line 490
    .line 491
    const v4, 0x413ee148    # 11.93f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    const/16 v28, 0x3800

    .line 505
    .line 506
    const/16 v29, 0x0

    .line 507
    .line 508
    const/high16 v18, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/high16 v20, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    const/high16 v21, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v24, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v25, 0x0

    .line 519
    .line 520
    const/16 v26, 0x0

    .line 521
    .line 522
    const/16 v27, 0x0

    .line 523
    .line 524
    const-string v16, ""

    .line 525
    .line 526
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sput-object v0, Landroidx/compose/material/icons/outlined/PaidKt;->_paid:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 535
    .line 536
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/SnoozeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnooze.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snooze.kt\nandroidx/compose/material/icons/rounded/SnoozeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n72#5,4:114\n*S KotlinDebug\n*F\n+ 1 Snooze.kt\nandroidx/compose/material/icons/rounded/SnoozeKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n30#1:114,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_snooze",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Snooze",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSnooze",
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
        "SMAP\nSnooze.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snooze.kt\nandroidx/compose/material/icons/rounded/SnoozeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n72#5,4:114\n*S KotlinDebug\n*F\n+ 1 Snooze.kt\nandroidx/compose/material/icons/rounded/SnoozeKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n30#1:114,4\n*E\n"
    }
.end annotation


# static fields
.field private static _snooze:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSnooze(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SnoozeKt;->_snooze:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Snooze"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 74
    .line 75
    const/high16 v1, 0x41200000    # 10.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v0, 0x402851ec    # 2.63f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const v0, -0x3f91eb85    # -3.72f

    .line 87
    .line 88
    .line 89
    const v1, 0x408b3333    # 4.35f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v5, 0x411ab852    # 9.67f

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x41880000    # 17.0f

    .line 99
    .line 100
    const v1, 0x4105c28f    # 8.36f

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41800000    # 16.0f

    .line 104
    .line 105
    const v3, 0x410d1eb8    # 8.82f

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x41880000    # 17.0f

    .line 109
    .line 110
    move-object v0, v7

    .line 111
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x41600000    # 14.0f

    .line 115
    .line 116
    const/high16 v1, 0x41880000    # 17.0f

    .line 117
    .line 118
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v5, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v6, -0x40800000    # -1.0f

    .line 124
    .line 125
    const v1, 0x3f0ccccd    # 0.55f

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const v4, -0x4119999a    # -0.45f

    .line 132
    .line 133
    .line 134
    move-object v0, v7

    .line 135
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v0, -0x4119999a    # -0.45f

    .line 139
    .line 140
    .line 141
    const/high16 v1, -0x40800000    # -1.0f

    .line 142
    .line 143
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v0, -0x3fd7ae14    # -2.63f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v0, 0x406e147b    # 3.72f

    .line 153
    .line 154
    .line 155
    const v1, -0x3f74cccd    # -4.35f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v5, -0x40bd70a4    # -0.76f

    .line 162
    .line 163
    .line 164
    const v6, -0x402ccccd    # -1.65f

    .line 165
    .line 166
    .line 167
    const v1, 0x3f0ccccd    # 0.55f

    .line 168
    .line 169
    .line 170
    const v2, -0x40d9999a    # -0.65f

    .line 171
    .line 172
    .line 173
    const v3, 0x3db851ec    # 0.09f

    .line 174
    .line 175
    .line 176
    const v4, -0x402ccccd    # -1.65f

    .line 177
    .line 178
    .line 179
    move-object v0, v7

    .line 180
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v0, 0x41200000    # 10.0f

    .line 184
    .line 185
    const/high16 v1, 0x41100000    # 9.0f

    .line 186
    .line 187
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v5, -0x40800000    # -1.0f

    .line 191
    .line 192
    const/high16 v6, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const v1, -0x40f33333    # -0.55f

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/high16 v3, -0x40800000    # -1.0f

    .line 199
    .line 200
    const v4, 0x3ee66666    # 0.45f

    .line 201
    .line 202
    .line 203
    move-object v0, v7

    .line 204
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v0, 0x3ee66666    # 0.45f

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v0, 0x41aa6666    # 21.3f

    .line 219
    .line 220
    .line 221
    const v1, 0x40cd70a4    # 6.42f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v5, -0x404b851f    # -1.41f

    .line 228
    .line 229
    .line 230
    const v6, 0x3e051eb8    # 0.13f

    .line 231
    .line 232
    .line 233
    const v1, -0x414ccccd    # -0.35f

    .line 234
    .line 235
    .line 236
    const v2, 0x3ed70a3d    # 0.42f

    .line 237
    .line 238
    .line 239
    const v3, -0x40851eb8    # -0.98f

    .line 240
    .line 241
    .line 242
    const v4, 0x3ef5c28f    # 0.48f

    .line 243
    .line 244
    .line 245
    move-object v0, v7

    .line 246
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v0, -0x3fbb851f    # -3.07f

    .line 250
    .line 251
    .line 252
    const v1, -0x3fdc28f6    # -2.56f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v5, -0x420a3d71    # -0.12f

    .line 259
    .line 260
    .line 261
    const v6, -0x404b851f    # -1.41f

    .line 262
    .line 263
    .line 264
    const v1, -0x4128f5c3    # -0.42f

    .line 265
    .line 266
    .line 267
    const v2, -0x4147ae14    # -0.36f

    .line 268
    .line 269
    .line 270
    const v3, -0x410a3d71    # -0.48f

    .line 271
    .line 272
    .line 273
    const v4, -0x40828f5c    # -0.99f

    .line 274
    .line 275
    .line 276
    move-object v0, v7

    .line 277
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v5, 0x3fb47ae1    # 1.41f

    .line 281
    .line 282
    .line 283
    const v6, -0x41fae148    # -0.13f

    .line 284
    .line 285
    .line 286
    const v1, 0x3eb33333    # 0.35f

    .line 287
    .line 288
    .line 289
    const v2, -0x4128f5c3    # -0.42f

    .line 290
    .line 291
    .line 292
    const v3, 0x3f7ae148    # 0.98f

    .line 293
    .line 294
    .line 295
    const v4, -0x410a3d71    # -0.48f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v0, 0x4023d70a    # 2.56f

    .line 302
    .line 303
    .line 304
    const v1, 0x40447ae1    # 3.07f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v5, 0x3df5c28f    # 0.12f

    .line 311
    .line 312
    .line 313
    const v6, 0x3fb47ae1    # 1.41f

    .line 314
    .line 315
    .line 316
    const v1, 0x3ed70a3d    # 0.42f

    .line 317
    .line 318
    .line 319
    const v2, 0x3eb851ec    # 0.36f

    .line 320
    .line 321
    .line 322
    const v3, 0x3ef5c28f    # 0.48f

    .line 323
    .line 324
    .line 325
    const v4, 0x3f7d70a4    # 0.99f

    .line 326
    .line 327
    .line 328
    move-object v0, v7

    .line 329
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v0, 0x402ccccd    # 2.7f

    .line 336
    .line 337
    .line 338
    const v1, 0x40cd70a4    # 6.42f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v5, 0x3fb33333    # 1.4f

    .line 345
    .line 346
    .line 347
    const v6, 0x3e051eb8    # 0.13f

    .line 348
    .line 349
    .line 350
    const v1, 0x3eb33333    # 0.35f

    .line 351
    .line 352
    .line 353
    const v2, 0x3edc28f6    # 0.43f

    .line 354
    .line 355
    .line 356
    const v3, 0x3f7ae148    # 0.98f

    .line 357
    .line 358
    .line 359
    const v4, 0x3ef5c28f    # 0.48f

    .line 360
    .line 361
    .line 362
    move-object v0, v7

    .line 363
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v0, 0x40447ae1    # 3.07f

    .line 367
    .line 368
    .line 369
    const v1, -0x3fdc28f6    # -2.56f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v5, 0x3e051eb8    # 0.13f

    .line 376
    .line 377
    .line 378
    const v6, -0x404b851f    # -1.41f

    .line 379
    .line 380
    .line 381
    const v1, 0x3edc28f6    # 0.43f

    .line 382
    .line 383
    .line 384
    const v2, -0x4147ae14    # -0.36f

    .line 385
    .line 386
    .line 387
    const v3, 0x3efae148    # 0.49f

    .line 388
    .line 389
    .line 390
    const v4, -0x40828f5c    # -0.99f

    .line 391
    .line 392
    .line 393
    move-object v0, v7

    .line 394
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v5, -0x404ccccd    # -1.4f

    .line 398
    .line 399
    .line 400
    const v6, -0x41fae148    # -0.13f

    .line 401
    .line 402
    .line 403
    const v1, -0x414ccccd    # -0.35f

    .line 404
    .line 405
    .line 406
    const v2, -0x4123d70a    # -0.43f

    .line 407
    .line 408
    .line 409
    const v3, -0x40851eb8    # -0.98f

    .line 410
    .line 411
    .line 412
    const v4, -0x410a3d71    # -0.48f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v0, 0x40347ae1    # 2.82f

    .line 419
    .line 420
    .line 421
    const v1, 0x40a051ec    # 5.01f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v5, -0x420a3d71    # -0.12f

    .line 428
    .line 429
    .line 430
    const v6, 0x3fb47ae1    # 1.41f

    .line 431
    .line 432
    .line 433
    const v1, -0x4128f5c3    # -0.42f

    .line 434
    .line 435
    .line 436
    const v2, 0x3eb851ec    # 0.36f

    .line 437
    .line 438
    .line 439
    const v3, -0x410a3d71    # -0.48f

    .line 440
    .line 441
    .line 442
    const v4, 0x3f7d70a4    # 0.99f

    .line 443
    .line 444
    .line 445
    move-object v0, v7

    .line 446
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v0, 0x41400000    # 12.0f

    .line 453
    .line 454
    const/high16 v1, 0x40c00000    # 6.0f

    .line 455
    .line 456
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v5, 0x40e00000    # 7.0f

    .line 460
    .line 461
    const/high16 v6, 0x40e00000    # 7.0f

    .line 462
    .line 463
    const v1, 0x40770a3d    # 3.86f

    .line 464
    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    const/high16 v3, 0x40e00000    # 7.0f

    .line 468
    .line 469
    const v4, 0x4048f5c3    # 3.14f

    .line 470
    .line 471
    .line 472
    move-object v0, v7

    .line 473
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v0, -0x3fb70a3d    # -3.14f

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x40e00000    # 7.0f

    .line 480
    .line 481
    const/high16 v2, -0x3f200000    # -7.0f

    .line 482
    .line 483
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v1, -0x3f200000    # -7.0f

    .line 487
    .line 488
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v0, 0x4048f5c3    # 3.14f

    .line 492
    .line 493
    .line 494
    const/high16 v1, 0x40e00000    # 7.0f

    .line 495
    .line 496
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    const/high16 v1, -0x40000000    # -2.0f

    .line 501
    .line 502
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 506
    .line 507
    const/high16 v6, 0x41100000    # 9.0f

    .line 508
    .line 509
    const v1, -0x3f60f5c3    # -4.97f

    .line 510
    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 514
    .line 515
    const v4, 0x4080f5c3    # 4.03f

    .line 516
    .line 517
    .line 518
    move-object v0, v7

    .line 519
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v0, 0x4080f5c3    # 4.03f

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x41100000    # 9.0f

    .line 526
    .line 527
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v0, -0x3f7f0a3d    # -4.03f

    .line 531
    .line 532
    .line 533
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 534
    .line 535
    const/high16 v2, 0x41100000    # 9.0f

    .line 536
    .line 537
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    const/16 v28, 0x3800

    .line 551
    .line 552
    const/16 v29, 0x0

    .line 553
    .line 554
    const/high16 v18, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/high16 v20, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/high16 v21, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/high16 v24, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/16 v25, 0x0

    .line 565
    .line 566
    const/16 v26, 0x0

    .line 567
    .line 568
    const/16 v27, 0x0

    .line 569
    .line 570
    const-string v16, ""

    .line 571
    .line 572
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sput-object v0, Landroidx/compose/material/icons/rounded/SnoozeKt;->_snooze:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 581
    .line 582
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    return-object v0
.end method

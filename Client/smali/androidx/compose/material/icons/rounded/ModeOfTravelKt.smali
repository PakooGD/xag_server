.class public final Landroidx/compose/material/icons/rounded/ModeOfTravelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModeOfTravel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeOfTravel.kt\nandroidx/compose/material/icons/rounded/ModeOfTravelKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,60:1\n212#2,12:61\n233#2,18:74\n253#2:111\n174#3:73\n705#4,2:92\n717#4,2:94\n719#4,11:100\n72#5,4:96\n*S KotlinDebug\n*F\n+ 1 ModeOfTravel.kt\nandroidx/compose/material/icons/rounded/ModeOfTravelKt\n*L\n29#1:61,12\n30#1:74,18\n30#1:111\n29#1:73\n30#1:92,2\n30#1:94,2\n30#1:100,11\n30#1:96,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_modeOfTravel",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ModeOfTravel",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getModeOfTravel",
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
        "SMAP\nModeOfTravel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeOfTravel.kt\nandroidx/compose/material/icons/rounded/ModeOfTravelKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,60:1\n212#2,12:61\n233#2,18:74\n253#2:111\n174#3:73\n705#4,2:92\n717#4,2:94\n719#4,11:100\n72#5,4:96\n*S KotlinDebug\n*F\n+ 1 ModeOfTravel.kt\nandroidx/compose/material/icons/rounded/ModeOfTravelKt\n*L\n29#1:61,12\n30#1:74,18\n30#1:111\n29#1:73\n30#1:92,2\n30#1:94,2\n30#1:100,11\n30#1:96,4\n*E\n"
    }
.end annotation


# static fields
.field private static _modeOfTravel:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getModeOfTravel(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ModeOfTravelKt;->_modeOfTravel:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ModeOfTravel"

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 74
    .line 75
    const v1, 0x41233333    # 10.2f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x41400000    # 12.0f

    .line 82
    .line 83
    const/high16 v6, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v1, 0x40800000    # 4.0f

    .line 86
    .line 87
    const v2, 0x40a70a3d    # 5.22f

    .line 88
    .line 89
    .line 90
    const v3, 0x40f9999a    # 7.8f

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x40000000    # 2.0f

    .line 94
    .line 95
    move-object v0, v7

    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v5, 0x40ff0a3d    # 7.97f

    .line 100
    .line 101
    .line 102
    const/high16 v6, 0x40f00000    # 7.5f

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const v3, 0x40f47ae1    # 7.64f

    .line 106
    .line 107
    .line 108
    const v4, 0x403ae148    # 2.92f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v0, 0x40147ae1    # 2.32f

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v5, 0x3eb33333    # 0.35f

    .line 122
    .line 123
    .line 124
    const v6, 0x3f59999a    # 0.85f

    .line 125
    .line 126
    .line 127
    const v1, 0x3ee66666    # 0.45f

    .line 128
    .line 129
    .line 130
    const v3, 0x3f2b851f    # 0.67f

    .line 131
    .line 132
    .line 133
    const v4, 0x3f0a3d71    # 0.54f

    .line 134
    .line 135
    .line 136
    move-object v0, v7

    .line 137
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v0, 0x40528f5c    # 3.29f

    .line 141
    .line 142
    .line 143
    const v1, -0x3fad70a4    # -3.29f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v5, -0x40ca3d71    # -0.71f

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const v1, -0x41b33333    # -0.2f

    .line 154
    .line 155
    .line 156
    const v2, 0x3e4ccccd    # 0.2f

    .line 157
    .line 158
    .line 159
    const v3, -0x40fd70a4    # -0.51f

    .line 160
    .line 161
    .line 162
    const v4, 0x3e4ccccd    # 0.2f

    .line 163
    .line 164
    .line 165
    move-object v0, v7

    .line 166
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v0, -0x3fad70a4    # -3.29f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v5, 0x3eb33333    # 0.35f

    .line 176
    .line 177
    .line 178
    const v6, -0x40a66666    # -0.85f

    .line 179
    .line 180
    .line 181
    const v1, -0x416147ae    # -0.31f

    .line 182
    .line 183
    .line 184
    const v2, -0x416147ae    # -0.31f

    .line 185
    .line 186
    .line 187
    const v3, -0x4247ae14    # -0.09f

    .line 188
    .line 189
    .line 190
    const v4, -0x40a66666    # -0.85f

    .line 191
    .line 192
    .line 193
    move-object v0, v7

    .line 194
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v0, 0x4010a3d7    # 2.26f

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v5, 0x41400000    # 12.0f

    .line 205
    .line 206
    const/high16 v6, 0x40800000    # 4.0f

    .line 207
    .line 208
    const v1, 0x418d3333    # 17.65f

    .line 209
    .line 210
    .line 211
    const v2, 0x40c7ae14    # 6.24f

    .line 212
    .line 213
    .line 214
    const v3, 0x4172147b    # 15.13f

    .line 215
    .line 216
    .line 217
    const/high16 v4, 0x40800000    # 4.0f

    .line 218
    .line 219
    move-object v0, v7

    .line 220
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v5, -0x3f400000    # -6.0f

    .line 224
    .line 225
    const v6, 0x40c66666    # 6.2f

    .line 226
    .line 227
    .line 228
    const v1, -0x3fa9999a    # -3.35f

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    const/high16 v3, -0x3f400000    # -6.0f

    .line 233
    .line 234
    const v4, 0x40247ae1    # 2.57f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v5, 0x40c00000    # 6.0f

    .line 241
    .line 242
    const v6, 0x41123d71    # 9.14f

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    const v2, 0x4015c28f    # 2.34f

    .line 247
    .line 248
    .line 249
    const v3, 0x3ff9999a    # 1.95f

    .line 250
    .line 251
    .line 252
    const v4, 0x40ae147b    # 5.44f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v5, 0x3fe28f5c    # 1.77f

    .line 259
    .line 260
    .line 261
    const v6, -0x40251eb8    # -1.71f

    .line 262
    .line 263
    .line 264
    const v1, 0x3f23d70a    # 0.64f

    .line 265
    .line 266
    .line 267
    const v2, -0x40e8f5c3    # -0.59f

    .line 268
    .line 269
    .line 270
    const v3, 0x3f9d70a4    # 1.23f

    .line 271
    .line 272
    .line 273
    const v4, -0x406b851f    # -1.16f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v5, -0x4175c28f    # -0.27f

    .line 280
    .line 281
    .line 282
    const v6, -0x4070a3d7    # -1.12f

    .line 283
    .line 284
    .line 285
    const v1, -0x41d1eb85    # -0.17f

    .line 286
    .line 287
    .line 288
    const v2, -0x4151eb85    # -0.34f

    .line 289
    .line 290
    .line 291
    const v3, -0x4175c28f    # -0.27f

    .line 292
    .line 293
    .line 294
    const v4, -0x40c7ae14    # -0.72f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v5, 0x40200000    # 2.5f

    .line 301
    .line 302
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    const v2, -0x404f5c29    # -1.38f

    .line 306
    .line 307
    .line 308
    const v3, 0x3f8f5c29    # 1.12f

    .line 309
    .line 310
    .line 311
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 312
    .line 313
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v0, 0x3f8f5c29    # 1.12f

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x40200000    # 2.5f

    .line 320
    .line 321
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v0, 0x418b0a3d    # 17.38f

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41800000    # 16.0f

    .line 328
    .line 329
    const/high16 v2, 0x41980000    # 19.0f

    .line 330
    .line 331
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v5, -0x40cf5c29    # -0.69f

    .line 335
    .line 336
    .line 337
    const v6, -0x42333333    # -0.1f

    .line 338
    .line 339
    .line 340
    const v1, -0x418a3d71    # -0.24f

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    const v3, -0x410f5c29    # -0.47f

    .line 345
    .line 346
    .line 347
    const v4, -0x430a3d71    # -0.03f

    .line 348
    .line 349
    .line 350
    move-object v0, v7

    .line 351
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v5, -0x3fd66666    # -2.65f

    .line 355
    .line 356
    .line 357
    const v6, 0x402147ae    # 2.52f

    .line 358
    .line 359
    .line 360
    const v1, -0x40b851ec    # -0.78f

    .line 361
    .line 362
    .line 363
    const v2, 0x3f51eb85    # 0.82f

    .line 364
    .line 365
    .line 366
    const v3, -0x402a3d71    # -1.67f

    .line 367
    .line 368
    .line 369
    const v4, 0x3fd47ae1    # 1.66f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v5, -0x4055c28f    # -1.33f

    .line 376
    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    const v1, -0x413d70a4    # -0.38f

    .line 380
    .line 381
    .line 382
    const v2, 0x3ea8f5c3    # 0.33f

    .line 383
    .line 384
    .line 385
    const v3, -0x408ccccd    # -0.95f

    .line 386
    .line 387
    .line 388
    const v4, 0x3ea8f5c3    # 0.33f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v5, 0x40800000    # 4.0f

    .line 395
    .line 396
    const v6, 0x41233333    # 10.2f

    .line 397
    .line 398
    .line 399
    const v1, 0x40ce6666    # 6.45f

    .line 400
    .line 401
    .line 402
    const v2, 0x4188f5c3    # 17.12f

    .line 403
    .line 404
    .line 405
    const/high16 v3, 0x40800000    # 4.0f

    .line 406
    .line 407
    const v4, 0x4156147b    # 13.38f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    const/16 v28, 0x3800

    .line 421
    .line 422
    const/16 v29, 0x0

    .line 423
    .line 424
    const/high16 v18, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v20, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const/high16 v21, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v24, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const/16 v26, 0x0

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    const-string v16, ""

    .line 441
    .line 442
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sput-object v0, Landroidx/compose/material/icons/rounded/ModeOfTravelKt;->_modeOfTravel:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 451
    .line 452
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object v0
.end method

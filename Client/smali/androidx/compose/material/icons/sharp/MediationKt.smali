.class public final Landroidx/compose/material/icons/sharp/MediationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mediation.kt\nandroidx/compose/material/icons/sharp/MediationKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,63:1\n212#2,12:64\n233#2,18:77\n253#2:114\n174#3:76\n705#4,2:95\n717#4,2:97\n719#4,11:103\n72#5,4:99\n*S KotlinDebug\n*F\n+ 1 Mediation.kt\nandroidx/compose/material/icons/sharp/MediationKt\n*L\n29#1:64,12\n30#1:77,18\n30#1:114\n29#1:76\n30#1:95,2\n30#1:97,2\n30#1:103,11\n30#1:99,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mediation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Mediation",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getMediation",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nMediation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mediation.kt\nandroidx/compose/material/icons/sharp/MediationKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,63:1\n212#2,12:64\n233#2,18:77\n253#2:114\n174#3:76\n705#4,2:95\n717#4,2:97\n719#4,11:103\n72#5,4:99\n*S KotlinDebug\n*F\n+ 1 Mediation.kt\nandroidx/compose/material/icons/sharp/MediationKt\n*L\n29#1:64,12\n30#1:77,18\n30#1:114\n29#1:76\n30#1:95,2\n30#1:97,2\n30#1:103,11\n30#1:99,4\n*E\n"
    }
.end annotation


# static fields
.field private static _mediation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getMediation(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/MediationKt;->_mediation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Mediation"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 74
    .line 75
    const/high16 v1, 0x41900000    # 18.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v0, -0x3f5e147b    # -5.06f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const v5, -0x3f61eb85    # -4.94f

    .line 87
    .line 88
    .line 89
    const v6, 0x40e1999a    # 7.05f

    .line 90
    .line 91
    .line 92
    const v1, -0x4151eb85    # -0.34f

    .line 93
    .line 94
    .line 95
    const v2, 0x40466666    # 3.1f

    .line 96
    .line 97
    .line 98
    const v3, -0x3fef5c29    # -2.26f

    .line 99
    .line 100
    .line 101
    const v4, 0x40b70a3d    # 5.72f

    .line 102
    .line 103
    .line 104
    move-object v0, v7

    .line 105
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40a00000    # 5.0f

    .line 109
    .line 110
    const/high16 v6, 0x41b80000    # 23.0f

    .line 111
    .line 112
    const v1, 0x40feb852    # 7.96f

    .line 113
    .line 114
    .line 115
    const v2, 0x41ad851f    # 21.69f

    .line 116
    .line 117
    .line 118
    const v3, 0x40d47ae1    # 6.64f

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41b80000    # 23.0f

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 127
    .line 128
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 129
    .line 130
    const v1, -0x402b851f    # -1.66f

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 135
    .line 136
    const v4, -0x40547ae1    # -1.34f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v0, 0x40400000    # 3.0f

    .line 143
    .line 144
    const v1, 0x3fab851f    # 1.34f

    .line 145
    .line 146
    .line 147
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 148
    .line 149
    invoke-virtual {v7, v1, v2, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v5, 0x40151eb8    # 2.33f

    .line 153
    .line 154
    .line 155
    const v6, 0x3f91eb85    # 1.14f

    .line 156
    .line 157
    .line 158
    const v1, 0x3f733333    # 0.95f

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const v3, 0x3fe3d70a    # 1.78f

    .line 163
    .line 164
    .line 165
    const v4, 0x3ee66666    # 0.45f

    .line 166
    .line 167
    .line 168
    move-object v0, v7

    .line 169
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v5, 0x40651eb8    # 3.58f

    .line 173
    .line 174
    .line 175
    const v6, -0x3f5b851f    # -5.14f

    .line 176
    .line 177
    .line 178
    const v1, 0x3ff33333    # 1.9f

    .line 179
    .line 180
    .line 181
    const v2, -0x407c28f6    # -1.03f

    .line 182
    .line 183
    .line 184
    const v3, 0x4050a3d7    # 3.26f

    .line 185
    .line 186
    .line 187
    const v4, -0x3fc5c28f    # -2.91f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v0, -0x3fb9999a    # -3.1f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v5, 0x40a00000    # 5.0f

    .line 200
    .line 201
    const/high16 v6, 0x41700000    # 15.0f

    .line 202
    .line 203
    const v1, 0x40eccccd    # 7.4f

    .line 204
    .line 205
    .line 206
    const v2, 0x41628f5c    # 14.16f

    .line 207
    .line 208
    .line 209
    const v3, 0x40c9999a    # 6.3f

    .line 210
    .line 211
    .line 212
    const/high16 v4, 0x41700000    # 15.0f

    .line 213
    .line 214
    move-object v0, v7

    .line 215
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 219
    .line 220
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 221
    .line 222
    const v1, -0x402b851f    # -1.66f

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 227
    .line 228
    const v4, -0x40547ae1    # -1.34f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v0, 0x40400000    # 3.0f

    .line 235
    .line 236
    const v1, 0x3fab851f    # 1.34f

    .line 237
    .line 238
    .line 239
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 240
    .line 241
    invoke-virtual {v7, v1, v2, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v5, 0x40347ae1    # 2.82f

    .line 245
    .line 246
    .line 247
    const/high16 v6, 0x40000000    # 2.0f

    .line 248
    .line 249
    const v1, 0x3fa66666    # 1.3f

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const v3, 0x4019999a    # 2.4f

    .line 254
    .line 255
    .line 256
    const v4, 0x3f570a3d    # 0.84f

    .line 257
    .line 258
    .line 259
    move-object v0, v7

    .line 260
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v0, 0x40466666    # 3.1f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v5, 0x40ea8f5c    # 7.33f

    .line 270
    .line 271
    .line 272
    const v6, 0x40bb851f    # 5.86f

    .line 273
    .line 274
    .line 275
    const v1, 0x4129999a    # 10.6f

    .line 276
    .line 277
    .line 278
    const v2, 0x410c51ec    # 8.77f

    .line 279
    .line 280
    .line 281
    const v3, 0x4113ae14    # 9.23f

    .line 282
    .line 283
    .line 284
    const v4, 0x40dccccd    # 6.9f

    .line 285
    .line 286
    .line 287
    move-object v0, v7

    .line 288
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v5, 0x40a00000    # 5.0f

    .line 292
    .line 293
    const/high16 v6, 0x40e00000    # 7.0f

    .line 294
    .line 295
    const v1, 0x40d8f5c3    # 6.78f

    .line 296
    .line 297
    .line 298
    const v2, 0x40d1999a    # 6.55f

    .line 299
    .line 300
    .line 301
    const v3, 0x40be6666    # 5.95f

    .line 302
    .line 303
    .line 304
    const/high16 v4, 0x40e00000    # 7.0f

    .line 305
    .line 306
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v5, 0x40000000    # 2.0f

    .line 310
    .line 311
    const/high16 v6, 0x40800000    # 4.0f

    .line 312
    .line 313
    const v1, 0x4055c28f    # 3.34f

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x40e00000    # 7.0f

    .line 317
    .line 318
    const/high16 v3, 0x40000000    # 2.0f

    .line 319
    .line 320
    const v4, 0x40b51eb8    # 5.66f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v0, 0x40400000    # 3.0f

    .line 327
    .line 328
    const v1, 0x3fab851f    # 1.34f

    .line 329
    .line 330
    .line 331
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 332
    .line 333
    invoke-virtual {v7, v1, v2, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v5, 0x403f5c29    # 2.99f

    .line 337
    .line 338
    .line 339
    const v6, 0x403ccccd    # 2.95f

    .line 340
    .line 341
    .line 342
    const v1, 0x3fd1eb85    # 1.64f

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    const v3, 0x403d70a4    # 2.96f

    .line 347
    .line 348
    .line 349
    const v4, 0x3fa7ae14    # 1.31f

    .line 350
    .line 351
    .line 352
    move-object v0, v7

    .line 353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v5, 0x409e147b    # 4.94f

    .line 357
    .line 358
    .line 359
    const v6, 0x40e1999a    # 7.05f

    .line 360
    .line 361
    .line 362
    const v1, 0x402b851f    # 2.68f

    .line 363
    .line 364
    .line 365
    const v2, 0x3faa3d71    # 1.33f

    .line 366
    .line 367
    .line 368
    const v3, 0x40933333    # 4.6f

    .line 369
    .line 370
    .line 371
    const v4, 0x407ccccd    # 3.95f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v0, 0x41900000    # 18.0f

    .line 378
    .line 379
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v0, 0x41000000    # 8.0f

    .line 383
    .line 384
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v0, 0x40800000    # 4.0f

    .line 388
    .line 389
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v0, -0x3f800000    # -4.0f

    .line 393
    .line 394
    const/high16 v1, 0x40800000    # 4.0f

    .line 395
    .line 396
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v0, 0x41500000    # 13.0f

    .line 400
    .line 401
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    const/16 v28, 0x3800

    .line 412
    .line 413
    const/16 v29, 0x0

    .line 414
    .line 415
    const/high16 v18, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/high16 v20, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/high16 v21, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/high16 v24, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v25, 0x0

    .line 426
    .line 427
    const/16 v26, 0x0

    .line 428
    .line 429
    const/16 v27, 0x0

    .line 430
    .line 431
    const-string v16, ""

    .line 432
    .line 433
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sput-object v0, Landroidx/compose/material/icons/sharp/MediationKt;->_mediation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 442
    .line 443
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object v0
.end method

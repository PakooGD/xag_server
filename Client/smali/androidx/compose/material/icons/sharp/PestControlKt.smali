.class public final Landroidx/compose/material/icons/sharp/PestControlKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PestControl.kt\nandroidx/compose/material/icons/sharp/PestControlKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,82:1\n212#2,12:83\n233#2,18:96\n253#2:133\n174#3:95\n705#4,2:114\n717#4,2:116\n719#4,11:122\n72#5,4:118\n*S KotlinDebug\n*F\n+ 1 PestControl.kt\nandroidx/compose/material/icons/sharp/PestControlKt\n*L\n29#1:83,12\n30#1:96,18\n30#1:133\n29#1:95\n30#1:114,2\n30#1:116,2\n30#1:122,11\n30#1:118,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pestControl",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PestControl",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPestControl",
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
        "SMAP\nPestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PestControl.kt\nandroidx/compose/material/icons/sharp/PestControlKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,82:1\n212#2,12:83\n233#2,18:96\n253#2:133\n174#3:95\n705#4,2:114\n717#4,2:116\n719#4,11:122\n72#5,4:118\n*S KotlinDebug\n*F\n+ 1 PestControl.kt\nandroidx/compose/material/icons/sharp/PestControlKt\n*L\n29#1:83,12\n30#1:96,18\n30#1:133\n29#1:95\n30#1:114,2\n30#1:116,2\n30#1:122,11\n30#1:118,4\n*E\n"
    }
.end annotation


# static fields
.field private static _pestControl:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPestControl(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PestControlKt;->_pestControl:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.PestControl"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 74
    .line 75
    const/high16 v1, 0x41a80000    # 21.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, -0x40000000    # -2.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const v0, -0x3fbb851f    # -3.07f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v5, -0x419eb852    # -0.22f

    .line 92
    .line 93
    .line 94
    const v6, -0x406e147b    # -1.14f

    .line 95
    .line 96
    .line 97
    const v1, -0x42b33333    # -0.05f

    .line 98
    .line 99
    .line 100
    const v2, -0x413851ec    # -0.39f

    .line 101
    .line 102
    .line 103
    const v3, -0x420a3d71    # -0.12f

    .line 104
    .line 105
    .line 106
    const v4, -0x40bae148    # -0.77f

    .line 107
    .line 108
    .line 109
    move-object v0, v7

    .line 110
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v0, -0x404147ae    # -1.49f

    .line 114
    .line 115
    .line 116
    const v1, 0x40251eb8    # 2.58f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v0, -0x40228f5c    # -1.73f

    .line 123
    .line 124
    .line 125
    const/high16 v1, -0x40800000    # -1.0f

    .line 126
    .line 127
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v0, 0x41875c29    # 16.92f

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41200000    # 10.0f

    .line 134
    .line 135
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v5, -0x40828f5c    # -0.99f

    .line 139
    .line 140
    .line 141
    const v6, -0x405ae148    # -1.29f

    .line 142
    .line 143
    .line 144
    const v1, -0x4170a3d7    # -0.28f

    .line 145
    .line 146
    .line 147
    const v2, -0x410a3d71    # -0.48f

    .line 148
    .line 149
    .line 150
    const v3, -0x40e147ae    # -0.62f

    .line 151
    .line 152
    .line 153
    const v4, -0x40970a3d    # -0.91f

    .line 154
    .line 155
    .line 156
    move-object v0, v7

    .line 157
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v5, 0x41800000    # 16.0f

    .line 161
    .line 162
    const/high16 v6, 0x41000000    # 8.0f

    .line 163
    .line 164
    const v1, 0x417f851f    # 15.97f

    .line 165
    .line 166
    .line 167
    const v2, 0x4107ae14    # 8.48f

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x41800000    # 16.0f

    .line 171
    .line 172
    const/high16 v4, 0x41040000    # 8.25f

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v5, -0x40d9999a    # -0.65f

    .line 178
    .line 179
    .line 180
    const v6, -0x3ff47ae1    # -2.18f

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    const v2, -0x40b33333    # -0.8f

    .line 185
    .line 186
    .line 187
    const v3, -0x418a3d71    # -0.24f

    .line 188
    .line 189
    .line 190
    const v4, -0x4039999a    # -1.55f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v0, 0x408570a4    # 4.17f

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41880000    # 17.0f

    .line 200
    .line 201
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v0, -0x404b851f    # -1.41f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v0, -0x4023d70a    # -1.72f

    .line 211
    .line 212
    .line 213
    const v1, 0x3fdc28f6    # 1.72f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v5, -0x3f9147ae    # -3.73f

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const v1, -0x4028f5c3    # -1.68f

    .line 224
    .line 225
    .line 226
    const v2, -0x409c28f6    # -0.89f

    .line 227
    .line 228
    .line 229
    const v3, -0x3fb9999a    # -3.1f

    .line 230
    .line 231
    .line 232
    const v4, -0x41570a3d    # -0.33f

    .line 233
    .line 234
    .line 235
    move-object v0, v7

    .line 236
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v0, 0x41068f5c    # 8.41f

    .line 240
    .line 241
    .line 242
    const v1, 0x4030a3d7    # 2.76f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v0, 0x40e00000    # 7.0f

    .line 249
    .line 250
    const v1, 0x408570a4    # 4.17f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v0, 0x3fd33333    # 1.65f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v5, 0x41000000    # 8.0f

    .line 263
    .line 264
    const/high16 v6, 0x41000000    # 8.0f

    .line 265
    .line 266
    const v1, 0x4103d70a    # 8.24f

    .line 267
    .line 268
    .line 269
    const v2, 0x40ce6666    # 6.45f

    .line 270
    .line 271
    .line 272
    const/high16 v3, 0x41000000    # 8.0f

    .line 273
    .line 274
    const v4, 0x40e66666    # 7.2f

    .line 275
    .line 276
    .line 277
    move-object v0, v7

    .line 278
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v5, 0x3d8f5c29    # 0.07f

    .line 282
    .line 283
    .line 284
    const v6, 0x3f3851ec    # 0.72f

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    const/high16 v2, 0x3e800000    # 0.25f

    .line 289
    .line 290
    const v3, 0x3cf5c28f    # 0.03f

    .line 291
    .line 292
    .line 293
    const v4, 0x3ef5c28f    # 0.48f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v5, 0x40e28f5c    # 7.08f

    .line 300
    .line 301
    .line 302
    const/high16 v6, 0x41200000    # 10.0f

    .line 303
    .line 304
    const v1, 0x40f66666    # 7.7f

    .line 305
    .line 306
    .line 307
    const v2, 0x4111999a    # 9.1f

    .line 308
    .line 309
    .line 310
    const v3, 0x40eb851f    # 7.36f

    .line 311
    .line 312
    .line 313
    const v4, 0x41187ae1    # 9.53f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v0, 0x4096b852    # 4.71f

    .line 320
    .line 321
    .line 322
    const v1, 0x410a147b    # 8.63f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v0, 0x3fdd70a4    # 1.73f

    .line 329
    .line 330
    .line 331
    const/high16 v1, -0x40800000    # -1.0f

    .line 332
    .line 333
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v0, 0x3fbeb852    # 1.49f

    .line 337
    .line 338
    .line 339
    const v1, 0x40251eb8    # 2.58f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v5, -0x419eb852    # -0.22f

    .line 346
    .line 347
    .line 348
    const v6, 0x3f91eb85    # 1.14f

    .line 349
    .line 350
    .line 351
    const v1, -0x42333333    # -0.1f

    .line 352
    .line 353
    .line 354
    const v2, 0x3ebd70a4    # 0.37f

    .line 355
    .line 356
    .line 357
    const v3, -0x41d1eb85    # -0.17f

    .line 358
    .line 359
    .line 360
    const/high16 v4, 0x3f400000    # 0.75f

    .line 361
    .line 362
    move-object v0, v7

    .line 363
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v0, 0x40400000    # 3.0f

    .line 367
    .line 368
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v0, 0x40000000    # 2.0f

    .line 372
    .line 373
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v0, 0x40447ae1    # 3.07f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v5, 0x3e6147ae    # 0.22f

    .line 383
    .line 384
    .line 385
    const v1, 0x3d4ccccd    # 0.05f

    .line 386
    .line 387
    .line 388
    const v2, 0x3ec7ae14    # 0.39f

    .line 389
    .line 390
    .line 391
    const v3, 0x3df5c28f    # 0.12f

    .line 392
    .line 393
    .line 394
    const v4, 0x3f451eb8    # 0.77f

    .line 395
    .line 396
    .line 397
    move-object v0, v7

    .line 398
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v0, -0x3fdae148    # -2.58f

    .line 402
    .line 403
    .line 404
    const v1, 0x3fbeb852    # 1.49f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v0, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const v1, 0x3fdd70a4    # 1.73f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v0, 0x40e28f5c    # 7.08f

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x41900000    # 18.0f

    .line 422
    .line 423
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v5, 0x409d70a4    # 4.92f

    .line 427
    .line 428
    .line 429
    const/high16 v6, 0x40400000    # 3.0f

    .line 430
    .line 431
    const v1, 0x3f8a3d71    # 1.08f

    .line 432
    .line 433
    .line 434
    const v2, 0x3fe7ae14    # 1.81f

    .line 435
    .line 436
    .line 437
    const v3, 0x403851ec    # 2.88f

    .line 438
    .line 439
    .line 440
    const/high16 v4, 0x40400000    # 3.0f

    .line 441
    .line 442
    move-object v0, v7

    .line 443
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v0, 0x409d70a4    # 4.92f

    .line 447
    .line 448
    .line 449
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 450
    .line 451
    const v2, 0x4075c28f    # 3.84f

    .line 452
    .line 453
    .line 454
    const v3, -0x4067ae14    # -1.19f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v0, 0x4017ae14    # 2.37f

    .line 461
    .line 462
    .line 463
    const v1, 0x3faf5c29    # 1.37f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v0, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const v1, -0x40228f5c    # -1.73f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v0, -0x3fdae148    # -2.58f

    .line 478
    .line 479
    .line 480
    const v1, -0x404147ae    # -1.49f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v5, 0x3e6147ae    # 0.22f

    .line 487
    .line 488
    .line 489
    const v6, -0x406e147b    # -1.14f

    .line 490
    .line 491
    .line 492
    const v1, 0x3dcccccd    # 0.1f

    .line 493
    .line 494
    .line 495
    const v2, -0x41428f5c    # -0.37f

    .line 496
    .line 497
    .line 498
    const v3, 0x3e2e147b    # 0.17f

    .line 499
    .line 500
    .line 501
    const/high16 v4, -0x40c00000    # -0.75f

    .line 502
    .line 503
    move-object v0, v7

    .line 504
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v0, 0x41a80000    # 21.0f

    .line 508
    .line 509
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v0, 0x41500000    # 13.0f

    .line 516
    .line 517
    const/high16 v1, 0x41880000    # 17.0f

    .line 518
    .line 519
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v0, -0x40000000    # -2.0f

    .line 523
    .line 524
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v0, -0x3f400000    # -6.0f

    .line 528
    .line 529
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v0, 0x40000000    # 2.0f

    .line 533
    .line 534
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v0, 0x41880000    # 17.0f

    .line 538
    .line 539
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    const/16 v28, 0x3800

    .line 550
    .line 551
    const/16 v29, 0x0

    .line 552
    .line 553
    const/high16 v18, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/high16 v20, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    const/high16 v21, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v24, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    const/16 v26, 0x0

    .line 566
    .line 567
    const/16 v27, 0x0

    .line 568
    .line 569
    const-string v16, ""

    .line 570
    .line 571
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sput-object v0, Landroidx/compose/material/icons/sharp/PestControlKt;->_pestControl:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 580
    .line 581
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/ReportKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Report.kt\nandroidx/compose/material/icons/rounded/ReportKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,69:1\n212#2,12:70\n233#2,18:83\n253#2:120\n174#3:82\n705#4,2:101\n717#4,2:103\n719#4,11:109\n72#5,4:105\n*S KotlinDebug\n*F\n+ 1 Report.kt\nandroidx/compose/material/icons/rounded/ReportKt\n*L\n29#1:70,12\n30#1:83,18\n30#1:120\n29#1:82\n30#1:101,2\n30#1:103,2\n30#1:109,11\n30#1:105,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_report",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Report",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getReport",
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
        "SMAP\nReport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Report.kt\nandroidx/compose/material/icons/rounded/ReportKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,69:1\n212#2,12:70\n233#2,18:83\n253#2:120\n174#3:82\n705#4,2:101\n717#4,2:103\n719#4,11:109\n72#5,4:105\n*S KotlinDebug\n*F\n+ 1 Report.kt\nandroidx/compose/material/icons/rounded/ReportKt\n*L\n29#1:70,12\n30#1:83,18\n30#1:120\n29#1:82\n30#1:101,2\n30#1:103,2\n30#1:109,11\n30#1:105,4\n*E\n"
    }
.end annotation


# static fields
.field private static _report:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getReport(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ReportKt;->_report:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Report"

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
    const v0, 0x41751eb8    # 15.32f

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    const v0, 0x410ae148    # 8.68f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v5, -0x40cccccd    # -0.7f

    .line 88
    .line 89
    .line 90
    const v6, 0x3e947ae1    # 0.29f

    .line 91
    .line 92
    .line 93
    const v1, -0x417ae148    # -0.26f

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const v3, -0x40fae148    # -0.52f

    .line 98
    .line 99
    .line 100
    const v4, 0x3de147ae    # 0.11f

    .line 101
    .line 102
    .line 103
    move-object v0, v7

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v0, 0x40528f5c    # 3.29f

    .line 108
    .line 109
    .line 110
    const v1, 0x40ff5c29    # 7.98f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v5, -0x416b851f    # -0.29f

    .line 117
    .line 118
    .line 119
    const v6, 0x3f333333    # 0.7f

    .line 120
    .line 121
    .line 122
    const v1, -0x41c7ae14    # -0.18f

    .line 123
    .line 124
    .line 125
    const v2, 0x3e3851ec    # 0.18f

    .line 126
    .line 127
    .line 128
    const v3, -0x416b851f    # -0.29f

    .line 129
    .line 130
    .line 131
    const v4, 0x3ee147ae    # 0.44f

    .line 132
    .line 133
    .line 134
    move-object v0, v7

    .line 135
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v0, 0x40d428f6    # 6.63f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v5, 0x3e947ae1    # 0.29f

    .line 145
    .line 146
    .line 147
    const v6, 0x3f35c28f    # 0.71f

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const v2, 0x3e8a3d71    # 0.27f

    .line 152
    .line 153
    .line 154
    const v3, 0x3de147ae    # 0.11f

    .line 155
    .line 156
    .line 157
    const v4, 0x3f051eb8    # 0.52f

    .line 158
    .line 159
    .line 160
    move-object v0, v7

    .line 161
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v0, 0x4095c28f    # 4.68f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v5, 0x3f35c28f    # 0.71f

    .line 171
    .line 172
    .line 173
    const v6, 0x3e99999a    # 0.3f

    .line 174
    .line 175
    .line 176
    const v1, 0x3e428f5c    # 0.19f

    .line 177
    .line 178
    .line 179
    const v2, 0x3e428f5c    # 0.19f

    .line 180
    .line 181
    .line 182
    const v3, 0x3ee66666    # 0.45f

    .line 183
    .line 184
    .line 185
    const v4, 0x3e99999a    # 0.3f

    .line 186
    .line 187
    .line 188
    move-object v0, v7

    .line 189
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v0, 0x40d428f6    # 6.63f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v6, -0x416b851f    # -0.29f

    .line 199
    .line 200
    .line 201
    const v1, 0x3e8a3d71    # 0.27f

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const v3, 0x3f051eb8    # 0.52f

    .line 206
    .line 207
    .line 208
    const v4, -0x421eb852    # -0.11f

    .line 209
    .line 210
    .line 211
    move-object v0, v7

    .line 212
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v0, -0x3f6a3d71    # -4.68f

    .line 216
    .line 217
    .line 218
    const v1, 0x4095c28f    # 4.68f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v5, 0x3e947ae1    # 0.29f

    .line 225
    .line 226
    .line 227
    const v6, -0x40ca3d71    # -0.71f

    .line 228
    .line 229
    .line 230
    const v1, 0x3e428f5c    # 0.19f

    .line 231
    .line 232
    .line 233
    const v2, -0x41bd70a4    # -0.19f

    .line 234
    .line 235
    .line 236
    const v3, 0x3e947ae1    # 0.29f

    .line 237
    .line 238
    .line 239
    const v4, -0x411eb852    # -0.44f

    .line 240
    .line 241
    .line 242
    move-object v0, v7

    .line 243
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v0, 0x41a7eb85    # 20.99f

    .line 247
    .line 248
    .line 249
    const v1, 0x410ae148    # 8.68f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v5, -0x416b851f    # -0.29f

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    const v2, -0x4175c28f    # -0.27f

    .line 260
    .line 261
    .line 262
    const v3, -0x421eb852    # -0.11f

    .line 263
    .line 264
    .line 265
    const v4, -0x40fae148    # -0.52f

    .line 266
    .line 267
    .line 268
    move-object v0, v7

    .line 269
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v0, -0x3f6a3d71    # -4.68f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v5, -0x40cccccd    # -0.7f

    .line 279
    .line 280
    .line 281
    const v6, -0x416b851f    # -0.29f

    .line 282
    .line 283
    .line 284
    const v1, -0x41c7ae14    # -0.18f

    .line 285
    .line 286
    .line 287
    const v2, -0x41c7ae14    # -0.18f

    .line 288
    .line 289
    .line 290
    const v3, -0x411eb852    # -0.44f

    .line 291
    .line 292
    .line 293
    const v4, -0x416b851f    # -0.29f

    .line 294
    .line 295
    .line 296
    move-object v0, v7

    .line 297
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v0, 0x418a6666    # 17.3f

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41400000    # 12.0f

    .line 307
    .line 308
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v5, -0x4059999a    # -1.3f

    .line 312
    .line 313
    .line 314
    const v6, -0x4059999a    # -1.3f

    .line 315
    .line 316
    .line 317
    const v1, -0x40c7ae14    # -0.72f

    .line 318
    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    const v3, -0x4059999a    # -1.3f

    .line 322
    .line 323
    .line 324
    const v4, -0x40eb851f    # -0.58f

    .line 325
    .line 326
    .line 327
    move-object v0, v7

    .line 328
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v0, 0x3f147ae1    # 0.58f

    .line 332
    .line 333
    .line 334
    const v1, -0x4059999a    # -1.3f

    .line 335
    .line 336
    .line 337
    const v2, 0x3fa66666    # 1.3f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v1, 0x3fa66666    # 1.3f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v0, -0x40eb851f    # -0.58f

    .line 350
    .line 351
    .line 352
    const v1, -0x4059999a    # -1.3f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v0, 0x41500000    # 13.0f

    .line 362
    .line 363
    const/high16 v1, 0x41400000    # 12.0f

    .line 364
    .line 365
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v5, -0x40800000    # -1.0f

    .line 369
    .line 370
    const/high16 v6, -0x40800000    # -1.0f

    .line 371
    .line 372
    const v1, -0x40f33333    # -0.55f

    .line 373
    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    const/high16 v3, -0x40800000    # -1.0f

    .line 377
    .line 378
    const v4, -0x4119999a    # -0.45f

    .line 379
    .line 380
    .line 381
    move-object v0, v7

    .line 382
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v0, 0x41300000    # 11.0f

    .line 386
    .line 387
    const/high16 v1, 0x41000000    # 8.0f

    .line 388
    .line 389
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    const v2, -0x40f33333    # -0.55f

    .line 396
    .line 397
    .line 398
    const v3, 0x3ee66666    # 0.45f

    .line 399
    .line 400
    .line 401
    const/high16 v4, -0x40800000    # -1.0f

    .line 402
    .line 403
    move-object v0, v7

    .line 404
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v0, 0x3ee66666    # 0.45f

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x3f800000    # 1.0f

    .line 411
    .line 412
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v0, 0x40800000    # 4.0f

    .line 416
    .line 417
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v5, -0x40800000    # -1.0f

    .line 421
    .line 422
    const/high16 v6, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    const v2, 0x3f0ccccd    # 0.55f

    .line 426
    .line 427
    .line 428
    const v3, -0x4119999a    # -0.45f

    .line 429
    .line 430
    .line 431
    const/high16 v4, 0x3f800000    # 1.0f

    .line 432
    .line 433
    move-object v0, v7

    .line 434
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    const/16 v28, 0x3800

    .line 445
    .line 446
    const/16 v29, 0x0

    .line 447
    .line 448
    const/high16 v18, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/high16 v20, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/high16 v21, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v24, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    const/16 v27, 0x0

    .line 463
    .line 464
    const-string v16, ""

    .line 465
    .line 466
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sput-object v0, Landroidx/compose/material/icons/rounded/ReportKt;->_report:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 475
    .line 476
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object v0
.end method

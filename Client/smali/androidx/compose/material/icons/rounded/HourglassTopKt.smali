.class public final Landroidx/compose/material/icons/rounded/HourglassTopKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHourglassTop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HourglassTop.kt\nandroidx/compose/material/icons/rounded/HourglassTopKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,68:1\n212#2,12:69\n233#2,18:82\n253#2:119\n174#3:81\n705#4,2:100\n717#4,2:102\n719#4,11:108\n72#5,4:104\n*S KotlinDebug\n*F\n+ 1 HourglassTop.kt\nandroidx/compose/material/icons/rounded/HourglassTopKt\n*L\n29#1:69,12\n30#1:82,18\n30#1:119\n29#1:81\n30#1:100,2\n30#1:102,2\n30#1:108,11\n30#1:104,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hourglassTop",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HourglassTop",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHourglassTop",
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
        "SMAP\nHourglassTop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HourglassTop.kt\nandroidx/compose/material/icons/rounded/HourglassTopKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,68:1\n212#2,12:69\n233#2,18:82\n253#2:119\n174#3:81\n705#4,2:100\n717#4,2:102\n719#4,11:108\n72#5,4:104\n*S KotlinDebug\n*F\n+ 1 HourglassTop.kt\nandroidx/compose/material/icons/rounded/HourglassTopKt\n*L\n29#1:69,12\n30#1:82,18\n30#1:119\n29#1:81\n30#1:100,2\n30#1:102,2\n30#1:108,11\n30#1:104,4\n*E\n"
    }
.end annotation


# static fields
.field private static _hourglassTop:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHourglassTop(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HourglassTopKt;->_hourglassTop:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.HourglassTop"

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/high16 v6, 0x40800000    # 4.0f

    .line 83
    .line 84
    const v1, 0x40dccccd    # 6.9f

    .line 85
    .line 86
    .line 87
    const/high16 v2, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v3, 0x40c00000    # 6.0f

    .line 90
    .line 91
    const v4, 0x4039999a    # 2.9f

    .line 92
    .line 93
    .line 94
    move-object v0, v7

    .line 95
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v0, 0x3c23d70a    # 0.01f

    .line 99
    .line 100
    .line 101
    const v1, 0x404b851f    # 3.18f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v5, 0x3f147ae1    # 0.58f

    .line 108
    .line 109
    .line 110
    const v6, 0x3fb47ae1    # 1.41f

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const v2, 0x3f07ae14    # 0.53f

    .line 115
    .line 116
    .line 117
    const v3, 0x3e570a3d    # 0.21f

    .line 118
    .line 119
    .line 120
    const v4, 0x3f83d70a    # 1.03f

    .line 121
    .line 122
    .line 123
    move-object v0, v7

    .line 124
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x41200000    # 10.0f

    .line 128
    .line 129
    const/high16 v1, 0x41400000    # 12.0f

    .line 130
    .line 131
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v0, -0x3fa5c28f    # -3.41f

    .line 135
    .line 136
    .line 137
    const v1, 0x405b851f    # 3.43f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v5, -0x40eb851f    # -0.58f

    .line 144
    .line 145
    .line 146
    const v1, -0x41428f5c    # -0.37f

    .line 147
    .line 148
    .line 149
    const v2, 0x3ebd70a4    # 0.37f

    .line 150
    .line 151
    .line 152
    const v3, -0x40eb851f    # -0.58f

    .line 153
    .line 154
    .line 155
    const v4, 0x3f6147ae    # 0.88f

    .line 156
    .line 157
    .line 158
    move-object v0, v7

    .line 159
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v0, 0x40c00000    # 6.0f

    .line 163
    .line 164
    const/high16 v1, 0x41a00000    # 20.0f

    .line 165
    .line 166
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v5, 0x40000000    # 2.0f

    .line 170
    .line 171
    const/high16 v6, 0x40000000    # 2.0f

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const v2, 0x3f8ccccd    # 1.1f

    .line 175
    .line 176
    .line 177
    const v3, 0x3f666666    # 0.9f

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x40000000    # 2.0f

    .line 181
    .line 182
    move-object v0, v7

    .line 183
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v0, 0x41000000    # 8.0f

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v6, -0x40000000    # -2.0f

    .line 192
    .line 193
    const v1, 0x3f8ccccd    # 1.1f

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const/high16 v3, 0x40000000    # 2.0f

    .line 198
    .line 199
    const v4, -0x4099999a    # -0.9f

    .line 200
    .line 201
    .line 202
    move-object v0, v7

    .line 203
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v0, -0x3fb5c28f    # -3.16f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v5, -0x40eb851f    # -0.58f

    .line 213
    .line 214
    .line 215
    const v6, -0x404b851f    # -1.41f

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    const v2, -0x40f851ec    # -0.53f

    .line 220
    .line 221
    .line 222
    const v3, -0x41a8f5c3    # -0.21f

    .line 223
    .line 224
    .line 225
    const v4, -0x407ae148    # -1.04f

    .line 226
    .line 227
    .line 228
    move-object v0, v7

    .line 229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v0, 0x41600000    # 14.0f

    .line 233
    .line 234
    const/high16 v1, 0x41400000    # 12.0f

    .line 235
    .line 236
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v0, 0x405a3d71    # 3.41f

    .line 240
    .line 241
    .line 242
    const v1, -0x3fa66666    # -3.4f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v5, 0x41900000    # 18.0f

    .line 249
    .line 250
    const v6, 0x40e5c28f    # 7.18f

    .line 251
    .line 252
    .line 253
    const v1, 0x418e51ec    # 17.79f

    .line 254
    .line 255
    .line 256
    const v2, 0x4103851f    # 8.22f

    .line 257
    .line 258
    .line 259
    const/high16 v3, 0x41900000    # 18.0f

    .line 260
    .line 261
    const v4, 0x40f6b852    # 7.71f

    .line 262
    .line 263
    .line 264
    move-object v0, v7

    .line 265
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v0, 0x40800000    # 4.0f

    .line 269
    .line 270
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v5, -0x40000000    # -2.0f

    .line 274
    .line 275
    const/high16 v6, -0x40000000    # -2.0f

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    const v2, -0x40733333    # -1.1f

    .line 279
    .line 280
    .line 281
    const v3, -0x4099999a    # -0.9f

    .line 282
    .line 283
    .line 284
    const/high16 v4, -0x40000000    # -2.0f

    .line 285
    .line 286
    move-object v0, v7

    .line 287
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v0, 0x41000000    # 8.0f

    .line 291
    .line 292
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v0, 0x41800000    # 16.0f

    .line 299
    .line 300
    const v1, 0x418747ae    # 16.91f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v0, 0x41980000    # 19.0f

    .line 307
    .line 308
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v5, -0x40800000    # -1.0f

    .line 312
    .line 313
    const/high16 v6, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    const v2, 0x3f0ccccd    # 0.55f

    .line 317
    .line 318
    .line 319
    const v3, -0x4119999a    # -0.45f

    .line 320
    .line 321
    .line 322
    const/high16 v4, 0x3f800000    # 1.0f

    .line 323
    .line 324
    move-object v0, v7

    .line 325
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v0, 0x41100000    # 9.0f

    .line 329
    .line 330
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v6, -0x40800000    # -1.0f

    .line 334
    .line 335
    const v1, -0x40f33333    # -0.55f

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    const/high16 v3, -0x40800000    # -1.0f

    .line 340
    .line 341
    const v4, -0x4119999a    # -0.45f

    .line 342
    .line 343
    .line 344
    move-object v0, v7

    .line 345
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v0, -0x3ffa3d71    # -2.09f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v5, 0x3e947ae1    # 0.29f

    .line 355
    .line 356
    .line 357
    const v6, -0x40ca3d71    # -0.71f

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    const v2, -0x4175c28f    # -0.27f

    .line 362
    .line 363
    .line 364
    const v3, 0x3de147ae    # 0.11f

    .line 365
    .line 366
    .line 367
    const v4, -0x40fae148    # -0.52f

    .line 368
    .line 369
    .line 370
    move-object v0, v7

    .line 371
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v0, 0x41480000    # 12.5f

    .line 375
    .line 376
    const/high16 v1, 0x41400000    # 12.0f

    .line 377
    .line 378
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v0, 0x406d70a4    # 3.71f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v5, 0x41800000    # 16.0f

    .line 388
    .line 389
    const v6, 0x418747ae    # 16.91f

    .line 390
    .line 391
    .line 392
    const v1, 0x417e3d71    # 15.89f

    .line 393
    .line 394
    .line 395
    const v2, 0x41831eb8    # 16.39f

    .line 396
    .line 397
    .line 398
    const/high16 v3, 0x41800000    # 16.0f

    .line 399
    .line 400
    const v4, 0x41853333    # 16.65f

    .line 401
    .line 402
    .line 403
    move-object v0, v7

    .line 404
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    const/16 v28, 0x3800

    .line 415
    .line 416
    const/16 v29, 0x0

    .line 417
    .line 418
    const/high16 v18, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v20, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/high16 v21, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v24, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    const/16 v26, 0x0

    .line 431
    .line 432
    const/16 v27, 0x0

    .line 433
    .line 434
    const-string v16, ""

    .line 435
    .line 436
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sput-object v0, Landroidx/compose/material/icons/rounded/HourglassTopKt;->_hourglassTop:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 445
    .line 446
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-object v0
.end method

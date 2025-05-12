.class public final Landroidx/compose/material/icons/rounded/ScoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Score.kt\nandroidx/compose/material/icons/rounded/ScoreKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,98:1\n212#2,12:99\n233#2,18:112\n253#2:149\n174#3:111\n705#4,2:130\n717#4,2:132\n719#4,11:138\n72#5,4:134\n*S KotlinDebug\n*F\n+ 1 Score.kt\nandroidx/compose/material/icons/rounded/ScoreKt\n*L\n29#1:99,12\n30#1:112,18\n30#1:149\n29#1:111\n30#1:130,2\n30#1:132,2\n30#1:138,11\n30#1:134,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_score",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Score",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getScore",
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
        "SMAP\nScore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Score.kt\nandroidx/compose/material/icons/rounded/ScoreKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,98:1\n212#2,12:99\n233#2,18:112\n253#2:149\n174#3:111\n705#4,2:130\n717#4,2:132\n719#4,11:138\n72#5,4:134\n*S KotlinDebug\n*F\n+ 1 Score.kt\nandroidx/compose/material/icons/rounded/ScoreKt\n*L\n29#1:99,12\n30#1:112,18\n30#1:149\n29#1:111\n30#1:130,2\n30#1:132,2\n30#1:138,11\n30#1:134,4\n*E\n"
    }
.end annotation


# static fields
.field private static _score:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getScore(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ScoreKt;->_score:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Score"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 74
    .line 75
    const/high16 v1, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/high16 v1, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v5, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/high16 v6, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v1, -0x40733333    # -1.1f

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/high16 v3, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v4, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x41600000    # 14.0f

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const v2, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const v3, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40000000    # 2.0f

    .line 119
    .line 120
    move-object v0, v7

    .line 121
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x41600000    # 14.0f

    .line 125
    .line 126
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v6, -0x40000000    # -2.0f

    .line 130
    .line 131
    const v1, 0x3f8ccccd    # 1.1f

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/high16 v3, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v4, -0x4099999a    # -0.9f

    .line 138
    .line 139
    .line 140
    move-object v0, v7

    .line 141
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x41a80000    # 21.0f

    .line 145
    .line 146
    const/high16 v1, 0x40a00000    # 5.0f

    .line 147
    .line 148
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v5, -0x40000000    # -2.0f

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const v2, -0x40733333    # -1.1f

    .line 155
    .line 156
    .line 157
    const v3, -0x4099999a    # -0.9f

    .line 158
    .line 159
    .line 160
    const/high16 v4, -0x40000000    # -2.0f

    .line 161
    .line 162
    move-object v0, v7

    .line 163
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x41400000    # 12.0f

    .line 170
    .line 171
    const/high16 v1, 0x40b80000    # 5.75f

    .line 172
    .line 173
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x3f400000    # 0.75f

    .line 177
    .line 178
    const/high16 v6, -0x40c00000    # -0.75f

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const v2, -0x412e147b    # -0.41f

    .line 182
    .line 183
    .line 184
    const v3, 0x3eae147b    # 0.34f

    .line 185
    .line 186
    .line 187
    const/high16 v4, -0x40c00000    # -0.75f

    .line 188
    .line 189
    move-object v0, v7

    .line 190
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v0, 0x3eae147b    # 0.34f

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x3f400000    # 0.75f

    .line 197
    .line 198
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v0, 0x41580000    # 13.5f

    .line 202
    .line 203
    const/high16 v1, 0x41000000    # 8.0f

    .line 204
    .line 205
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v0, 0x3fe51eb8    # 1.79f

    .line 209
    .line 210
    .line 211
    const v1, -0x3fd3d70a    # -2.69f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v5, 0x3f170a3d    # 0.59f

    .line 218
    .line 219
    .line 220
    const v6, -0x416147ae    # -0.31f

    .line 221
    .line 222
    .line 223
    const v1, 0x3e051eb8    # 0.13f

    .line 224
    .line 225
    .line 226
    const v2, -0x41bd70a4    # -0.19f

    .line 227
    .line 228
    .line 229
    const v3, 0x3eb33333    # 0.35f

    .line 230
    .line 231
    .line 232
    const v4, -0x416147ae    # -0.31f

    .line 233
    .line 234
    .line 235
    move-object v0, v7

    .line 236
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v6, 0x3f8ccccd    # 1.1f

    .line 240
    .line 241
    .line 242
    const v1, 0x3f0f5c29    # 0.56f

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    const v3, 0x3f666666    # 0.9f

    .line 247
    .line 248
    .line 249
    const v4, 0x3f2147ae    # 0.63f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v0, 0x41733333    # 15.2f

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41000000    # 8.0f

    .line 259
    .line 260
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v0, 0x3fa28f5c    # 1.27f

    .line 264
    .line 265
    .line 266
    const v1, 0x3ff33333    # 1.9f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v5, -0x40e8f5c3    # -0.59f

    .line 273
    .line 274
    .line 275
    const v1, 0x3e9eb852    # 0.31f

    .line 276
    .line 277
    .line 278
    const v2, 0x3ef0a3d7    # 0.47f

    .line 279
    .line 280
    .line 281
    const v3, -0x435c28f6    # -0.02f

    .line 282
    .line 283
    .line 284
    const v4, 0x3f8ccccd    # 1.1f

    .line 285
    .line 286
    .line 287
    move-object v0, v7

    .line 288
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v6, -0x416147ae    # -0.31f

    .line 292
    .line 293
    .line 294
    const v1, -0x418a3d71    # -0.24f

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    const v3, -0x41147ae1    # -0.46f

    .line 299
    .line 300
    .line 301
    const v4, -0x420a3d71    # -0.12f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v0, 0x41580000    # 13.5f

    .line 308
    .line 309
    const/high16 v1, 0x41000000    # 8.0f

    .line 310
    .line 311
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v0, 0x40100000    # 2.25f

    .line 315
    .line 316
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v5, -0x40c00000    # -0.75f

    .line 320
    .line 321
    const/high16 v6, 0x3f400000    # 0.75f

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    const v2, 0x3ed1eb85    # 0.41f

    .line 325
    .line 326
    .line 327
    const v3, -0x4151eb85    # -0.34f

    .line 328
    .line 329
    .line 330
    const/high16 v4, 0x3f400000    # 0.75f

    .line 331
    .line 332
    move-object v0, v7

    .line 333
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v0, -0x4151eb85    # -0.34f

    .line 337
    .line 338
    .line 339
    const/high16 v1, -0x40c00000    # -0.75f

    .line 340
    .line 341
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v0, -0x3f700000    # -4.5f

    .line 345
    .line 346
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v0, 0x41040000    # 8.25f

    .line 353
    .line 354
    const/high16 v1, 0x40e00000    # 7.0f

    .line 355
    .line 356
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v5, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v6, -0x40800000    # -1.0f

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    const v2, -0x40f33333    # -0.55f

    .line 365
    .line 366
    .line 367
    const v3, 0x3ee66666    # 0.45f

    .line 368
    .line 369
    .line 370
    const/high16 v4, -0x40800000    # -1.0f

    .line 371
    .line 372
    move-object v0, v7

    .line 373
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 377
    .line 378
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v0, 0x41180000    # 9.5f

    .line 382
    .line 383
    const/high16 v1, 0x40d00000    # 6.5f

    .line 384
    .line 385
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v0, 0x40f80000    # 7.75f

    .line 389
    .line 390
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v5, -0x40c00000    # -0.75f

    .line 394
    .line 395
    const/high16 v6, -0x40c00000    # -0.75f

    .line 396
    .line 397
    const v1, -0x412e147b    # -0.41f

    .line 398
    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    const/high16 v3, -0x40c00000    # -0.75f

    .line 402
    .line 403
    const v4, -0x4151eb85    # -0.34f

    .line 404
    .line 405
    .line 406
    move-object v0, v7

    .line 407
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v0, 0x40eae148    # 7.34f

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x40f80000    # 7.75f

    .line 414
    .line 415
    const/high16 v2, 0x40a00000    # 5.0f

    .line 416
    .line 417
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v0, 0x41200000    # 10.0f

    .line 421
    .line 422
    const/high16 v1, 0x40a00000    # 5.0f

    .line 423
    .line 424
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v5, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v6, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const v1, 0x3f0ccccd    # 0.55f

    .line 432
    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    const/high16 v3, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const v4, 0x3ee66666    # 0.45f

    .line 438
    .line 439
    .line 440
    move-object v0, v7

    .line 441
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 445
    .line 446
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v5, -0x40800000    # -1.0f

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    const v2, 0x3f0ccccd    # 0.55f

    .line 453
    .line 454
    .line 455
    const v3, -0x4119999a    # -0.45f

    .line 456
    .line 457
    .line 458
    const/high16 v4, 0x3f800000    # 1.0f

    .line 459
    .line 460
    move-object v0, v7

    .line 461
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v0, 0x41080000    # 8.5f

    .line 465
    .line 466
    const/high16 v1, 0x410c0000    # 8.75f

    .line 467
    .line 468
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v0, 0x3f400000    # 0.75f

    .line 472
    .line 473
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 477
    .line 478
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v5, 0x3f400000    # 0.75f

    .line 482
    .line 483
    const/high16 v6, 0x3f400000    # 0.75f

    .line 484
    .line 485
    const v1, 0x3ed1eb85    # 0.41f

    .line 486
    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    const/high16 v3, 0x3f400000    # 0.75f

    .line 490
    .line 491
    const v4, 0x3eae147b    # 0.34f

    .line 492
    .line 493
    .line 494
    move-object v0, v7

    .line 495
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v0, -0x4151eb85    # -0.34f

    .line 499
    .line 500
    .line 501
    const/high16 v1, -0x40c00000    # -0.75f

    .line 502
    .line 503
    const/high16 v2, 0x3f400000    # 0.75f

    .line 504
    .line 505
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v0, 0x41300000    # 11.0f

    .line 509
    .line 510
    const/high16 v1, 0x41000000    # 8.0f

    .line 511
    .line 512
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v5, -0x40800000    # -1.0f

    .line 516
    .line 517
    const/high16 v6, -0x40800000    # -1.0f

    .line 518
    .line 519
    const v1, -0x40f33333    # -0.55f

    .line 520
    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    const/high16 v3, -0x40800000    # -1.0f

    .line 524
    .line 525
    const v4, -0x4119999a    # -0.45f

    .line 526
    .line 527
    .line 528
    move-object v0, v7

    .line 529
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v0, 0x41040000    # 8.25f

    .line 533
    .line 534
    const/high16 v1, 0x40e00000    # 7.0f

    .line 535
    .line 536
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v0, 0x4195eb85    # 18.74f

    .line 543
    .line 544
    .line 545
    const v1, 0x415428f6    # 13.26f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v0, -0x3f5f0a3d    # -5.03f

    .line 552
    .line 553
    .line 554
    const v1, 0x40a0f5c3    # 5.03f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v5, -0x404b851f    # -1.41f

    .line 561
    .line 562
    .line 563
    const/4 v6, 0x0

    .line 564
    const v1, -0x413851ec    # -0.39f

    .line 565
    .line 566
    .line 567
    const v2, 0x3ec7ae14    # 0.39f

    .line 568
    .line 569
    .line 570
    const v3, -0x407d70a4    # -1.02f

    .line 571
    .line 572
    .line 573
    const v4, 0x3ec7ae14    # 0.39f

    .line 574
    .line 575
    .line 576
    move-object v0, v7

    .line 577
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v0, 0x41100000    # 9.0f

    .line 581
    .line 582
    const/high16 v1, 0x41700000    # 15.0f

    .line 583
    .line 584
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v0, -0x3fe0a3d7    # -2.49f

    .line 588
    .line 589
    .line 590
    const v1, 0x401f5c29    # 2.49f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v5, -0x403eb852    # -1.51f

    .line 597
    .line 598
    .line 599
    const v6, -0x40e147ae    # -0.62f

    .line 600
    .line 601
    .line 602
    const v1, -0x40f0a3d7    # -0.56f

    .line 603
    .line 604
    .line 605
    const v2, 0x3f0f5c29    # 0.56f

    .line 606
    .line 607
    .line 608
    const v3, -0x403eb852    # -1.51f

    .line 609
    .line 610
    .line 611
    const v4, 0x3e23d70a    # 0.16f

    .line 612
    .line 613
    .line 614
    move-object v0, v7

    .line 615
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v5, 0x3e851eb8    # 0.26f

    .line 619
    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    const v2, -0x41947ae1    # -0.23f

    .line 623
    .line 624
    .line 625
    const v3, 0x3db851ec    # 0.09f

    .line 626
    .line 627
    .line 628
    const v4, -0x41147ae1    # -0.46f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v0, 0x4041eb85    # 3.03f

    .line 635
    .line 636
    .line 637
    const v1, -0x3fbe147b    # -3.03f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v5, 0x3fb47ae1    # 1.41f

    .line 644
    .line 645
    .line 646
    const/4 v6, 0x0

    .line 647
    const v1, 0x3ec7ae14    # 0.39f

    .line 648
    .line 649
    .line 650
    const v2, -0x413851ec    # -0.39f

    .line 651
    .line 652
    .line 653
    const v3, 0x3f828f5c    # 1.02f

    .line 654
    .line 655
    .line 656
    const v4, -0x413851ec    # -0.39f

    .line 657
    .line 658
    .line 659
    move-object v0, v7

    .line 660
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const/high16 v0, 0x41500000    # 13.0f

    .line 664
    .line 665
    const/high16 v1, 0x41840000    # 16.5f

    .line 666
    .line 667
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v0, 0x408fae14    # 4.49f

    .line 671
    .line 672
    .line 673
    const v1, -0x3f7051ec    # -4.49f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v5, 0x3fc147ae    # 1.51f

    .line 680
    .line 681
    .line 682
    const v6, 0x3f1eb852    # 0.62f

    .line 683
    .line 684
    .line 685
    const v1, 0x3f0f5c29    # 0.56f

    .line 686
    .line 687
    .line 688
    const v2, -0x40f0a3d7    # -0.56f

    .line 689
    .line 690
    .line 691
    const v3, 0x3fc147ae    # 1.51f

    .line 692
    .line 693
    .line 694
    const v4, -0x41dc28f6    # -0.16f

    .line 695
    .line 696
    .line 697
    move-object v0, v7

    .line 698
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v5, -0x417ae148    # -0.26f

    .line 702
    .line 703
    .line 704
    const v6, 0x3f2147ae    # 0.63f

    .line 705
    .line 706
    .line 707
    const/4 v1, 0x0

    .line 708
    const v2, 0x3e75c28f    # 0.24f

    .line 709
    .line 710
    .line 711
    const v3, -0x4247ae14    # -0.09f

    .line 712
    .line 713
    .line 714
    const v4, 0x3eeb851f    # 0.46f

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    const/16 v28, 0x3800

    .line 728
    .line 729
    const/16 v29, 0x0

    .line 730
    .line 731
    const/high16 v18, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const/high16 v20, 0x3f800000    # 1.0f

    .line 734
    .line 735
    const/16 v19, 0x0

    .line 736
    .line 737
    const/high16 v21, 0x3f800000    # 1.0f

    .line 738
    .line 739
    const/high16 v24, 0x3f800000    # 1.0f

    .line 740
    .line 741
    const/16 v25, 0x0

    .line 742
    .line 743
    const/16 v26, 0x0

    .line 744
    .line 745
    const/16 v27, 0x0

    .line 746
    .line 747
    const-string v16, ""

    .line 748
    .line 749
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    sput-object v0, Landroidx/compose/material/icons/rounded/ScoreKt;->_score:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 758
    .line 759
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    return-object v0
.end method

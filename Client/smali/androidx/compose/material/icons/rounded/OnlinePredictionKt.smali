.class public final Landroidx/compose/material/icons/rounded/OnlinePredictionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnlinePrediction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnlinePrediction.kt\nandroidx/compose/material/icons/rounded/OnlinePredictionKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,100:1\n212#2,12:101\n233#2,18:114\n253#2:151\n174#3:113\n705#4,2:132\n717#4,2:134\n719#4,11:140\n72#5,4:136\n*S KotlinDebug\n*F\n+ 1 OnlinePrediction.kt\nandroidx/compose/material/icons/rounded/OnlinePredictionKt\n*L\n29#1:101,12\n30#1:114,18\n30#1:151\n29#1:113\n30#1:132,2\n30#1:134,2\n30#1:140,11\n30#1:136,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_onlinePrediction",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "OnlinePrediction",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getOnlinePrediction",
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
        "SMAP\nOnlinePrediction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnlinePrediction.kt\nandroidx/compose/material/icons/rounded/OnlinePredictionKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,100:1\n212#2,12:101\n233#2,18:114\n253#2:151\n174#3:113\n705#4,2:132\n717#4,2:134\n719#4,11:140\n72#5,4:136\n*S KotlinDebug\n*F\n+ 1 OnlinePrediction.kt\nandroidx/compose/material/icons/rounded/OnlinePredictionKt\n*L\n29#1:101,12\n30#1:114,18\n30#1:151\n29#1:113\n30#1:132,2\n30#1:134,2\n30#1:140,11\n30#1:136,4\n*E\n"
    }
.end annotation


# static fields
.field private static _onlinePrediction:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getOnlinePrediction(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/OnlinePredictionKt;->_onlinePrediction:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.OnlinePrediction"

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
    const/high16 v0, 0x41380000    # 11.5f

    .line 74
    .line 75
    const/high16 v1, 0x41780000    # 15.5f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 81
    .line 82
    const/high16 v6, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/high16 v2, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 88
    .line 89
    const/high16 v4, 0x40600000    # 3.5f

    .line 90
    .line 91
    move-object v0, v7

    .line 92
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v0, -0x40000000    # -2.0f

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v6, -0x3f600000    # -5.0f

    .line 101
    .line 102
    const/high16 v2, -0x40400000    # -1.5f

    .line 103
    .line 104
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 105
    .line 106
    move-object v0, v7

    .line 107
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v5, 0x41400000    # 12.0f

    .line 111
    .line 112
    const/high16 v6, 0x41000000    # 8.0f

    .line 113
    .line 114
    const/high16 v1, 0x41080000    # 8.5f

    .line 115
    .line 116
    const v2, 0x41191eb8    # 9.57f

    .line 117
    .line 118
    .line 119
    const v3, 0x41211eb8    # 10.07f

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v0, 0x41191eb8    # 9.57f

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x41380000    # 11.5f

    .line 131
    .line 132
    const/high16 v2, 0x41780000    # 15.5f

    .line 133
    .line 134
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v0, 0x41500000    # 13.0f

    .line 141
    .line 142
    const/high16 v1, 0x418c0000    # 17.5f

    .line 143
    .line 144
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v0, -0x40000000    # -2.0f

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x41900000    # 18.0f

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v6, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const v2, 0x3f0ccccd    # 0.55f

    .line 163
    .line 164
    .line 165
    const v3, 0x3ee66666    # 0.45f

    .line 166
    .line 167
    .line 168
    const/high16 v4, 0x3f800000    # 1.0f

    .line 169
    .line 170
    move-object v0, v7

    .line 171
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v6, -0x40800000    # -1.0f

    .line 179
    .line 180
    const v1, 0x3f0ccccd    # 0.55f

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/high16 v3, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const v4, -0x4119999a    # -0.45f

    .line 187
    .line 188
    .line 189
    move-object v0, v7

    .line 190
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v0, 0x418c0000    # 17.5f

    .line 194
    .line 195
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v0, 0x41b00000    # 22.0f

    .line 202
    .line 203
    const/high16 v1, 0x41400000    # 12.0f

    .line 204
    .line 205
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v5, -0x3fe8f5c3    # -2.36f

    .line 209
    .line 210
    .line 211
    const v6, -0x3f31999a    # -6.45f

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    const v2, -0x3fe28f5c    # -2.46f

    .line 216
    .line 217
    .line 218
    const v3, -0x409c28f6    # -0.89f

    .line 219
    .line 220
    .line 221
    const v4, -0x3f6947ae    # -4.71f

    .line 222
    .line 223
    .line 224
    move-object v0, v7

    .line 225
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v5, -0x4070a3d7    # -1.12f

    .line 229
    .line 230
    .line 231
    const v6, -0x428a3d71    # -0.06f

    .line 232
    .line 233
    .line 234
    const v1, -0x416b851f    # -0.29f

    .line 235
    .line 236
    .line 237
    const v2, -0x4151eb85    # -0.34f

    .line 238
    .line 239
    .line 240
    const v3, -0x40b33333    # -0.8f

    .line 241
    .line 242
    .line 243
    const v4, -0x413d70a4    # -0.38f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v5, -0x428a3d71    # -0.06f

    .line 254
    .line 255
    .line 256
    const/high16 v6, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const v1, -0x4175c28f    # -0.27f

    .line 259
    .line 260
    .line 261
    const v2, 0x3e8a3d71    # 0.27f

    .line 262
    .line 263
    .line 264
    const v3, -0x41666666    # -0.3f

    .line 265
    .line 266
    .line 267
    const v4, 0x3f35c28f    # 0.71f

    .line 268
    .line 269
    .line 270
    move-object v0, v7

    .line 271
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v5, 0x41a40000    # 20.5f

    .line 275
    .line 276
    const/high16 v6, 0x41400000    # 12.0f

    .line 277
    .line 278
    const v1, 0x419dd70a    # 19.73f

    .line 279
    .line 280
    .line 281
    const v2, 0x40ff0a3d    # 7.97f

    .line 282
    .line 283
    .line 284
    const/high16 v3, 0x41a40000    # 20.5f

    .line 285
    .line 286
    const v4, 0x411e6666    # 9.9f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v5, -0x3ffd70a4    # -2.04f

    .line 293
    .line 294
    .line 295
    const v6, 0x40b0a3d7    # 5.52f

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    const v2, 0x40066666    # 2.1f

    .line 300
    .line 301
    .line 302
    const v3, -0x40bae148    # -0.77f

    .line 303
    .line 304
    .line 305
    const v4, 0x4080f5c3    # 4.03f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v5, 0x3d75c28f    # 0.06f

    .line 312
    .line 313
    .line 314
    const/high16 v6, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/high16 v1, -0x41800000    # -0.25f

    .line 317
    .line 318
    const v2, 0x3e947ae1    # 0.29f

    .line 319
    .line 320
    .line 321
    const v3, -0x41a8f5c3    # -0.21f

    .line 322
    .line 323
    .line 324
    const v4, 0x3f3ae148    # 0.73f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v5, 0x3f8f5c29    # 1.12f

    .line 335
    .line 336
    .line 337
    const v6, -0x428a3d71    # -0.06f

    .line 338
    .line 339
    .line 340
    const v1, 0x3ea3d70a    # 0.32f

    .line 341
    .line 342
    .line 343
    const v2, 0x3ea3d70a    # 0.32f

    .line 344
    .line 345
    .line 346
    const v3, 0x3f547ae1    # 0.83f

    .line 347
    .line 348
    .line 349
    const v4, 0x3e8f5c29    # 0.28f

    .line 350
    .line 351
    .line 352
    move-object v0, v7

    .line 353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v5, 0x41b00000    # 22.0f

    .line 357
    .line 358
    const/high16 v6, 0x41400000    # 12.0f

    .line 359
    .line 360
    const v1, 0x41a8e148    # 21.11f

    .line 361
    .line 362
    .line 363
    const v2, 0x4185ae14    # 16.71f

    .line 364
    .line 365
    .line 366
    const/high16 v3, 0x41b00000    # 22.0f

    .line 367
    .line 368
    const v4, 0x41675c29    # 14.46f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v0, 0x40600000    # 3.5f

    .line 378
    .line 379
    const/high16 v1, 0x41400000    # 12.0f

    .line 380
    .line 381
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v5, 0x40028f5c    # 2.04f

    .line 385
    .line 386
    .line 387
    const v6, -0x3f4f5c29    # -5.52f

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    const v2, -0x3ff9999a    # -2.1f

    .line 392
    .line 393
    .line 394
    const v3, 0x3f451eb8    # 0.77f

    .line 395
    .line 396
    .line 397
    const v4, -0x3f7f0a3d    # -4.03f

    .line 398
    .line 399
    .line 400
    move-object v0, v7

    .line 401
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v5, -0x428a3d71    # -0.06f

    .line 405
    .line 406
    .line 407
    const/high16 v6, -0x40800000    # -1.0f

    .line 408
    .line 409
    const/high16 v1, 0x3e800000    # 0.25f

    .line 410
    .line 411
    const v2, -0x416b851f    # -0.29f

    .line 412
    .line 413
    .line 414
    const v3, 0x3e570a3d    # 0.21f

    .line 415
    .line 416
    .line 417
    const v4, -0x40c51eb8    # -0.73f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v5, 0x408b851f    # 4.36f

    .line 428
    .line 429
    .line 430
    const v6, 0x40b147ae    # 5.54f

    .line 431
    .line 432
    .line 433
    const v1, 0x40a570a4    # 5.17f

    .line 434
    .line 435
    .line 436
    const v2, 0x40a570a4    # 5.17f

    .line 437
    .line 438
    .line 439
    const v3, 0x4094cccd    # 4.65f

    .line 440
    .line 441
    .line 442
    const v4, 0x40a66666    # 5.2f

    .line 443
    .line 444
    .line 445
    move-object v0, v7

    .line 446
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v5, 0x40000000    # 2.0f

    .line 450
    .line 451
    const/high16 v6, 0x41400000    # 12.0f

    .line 452
    .line 453
    const v1, 0x4038f5c3    # 2.89f

    .line 454
    .line 455
    .line 456
    const v2, 0x40e947ae    # 7.29f

    .line 457
    .line 458
    .line 459
    const/high16 v3, 0x40000000    # 2.0f

    .line 460
    .line 461
    const v4, 0x4118a3d7    # 9.54f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v5, 0x40170a3d    # 2.36f

    .line 468
    .line 469
    .line 470
    const v6, 0x40ceb852    # 6.46f

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    const v2, 0x401d70a4    # 2.46f

    .line 475
    .line 476
    .line 477
    const v3, 0x3f63d70a    # 0.89f

    .line 478
    .line 479
    .line 480
    const v4, 0x4096b852    # 4.71f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v5, 0x3f8f5c29    # 1.12f

    .line 487
    .line 488
    .line 489
    const v6, 0x3d75c28f    # 0.06f

    .line 490
    .line 491
    .line 492
    const v1, 0x3e947ae1    # 0.29f

    .line 493
    .line 494
    .line 495
    const v2, 0x3eae147b    # 0.34f

    .line 496
    .line 497
    .line 498
    const v3, 0x3f4ccccd    # 0.8f

    .line 499
    .line 500
    .line 501
    const v4, 0x3ec28f5c    # 0.38f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v5, 0x3d75c28f    # 0.06f

    .line 512
    .line 513
    .line 514
    const/high16 v6, -0x40800000    # -1.0f

    .line 515
    .line 516
    const v1, 0x3e8a3d71    # 0.27f

    .line 517
    .line 518
    .line 519
    const v2, -0x4175c28f    # -0.27f

    .line 520
    .line 521
    .line 522
    const v3, 0x3e99999a    # 0.3f

    .line 523
    .line 524
    .line 525
    const v4, -0x40ca3d71    # -0.71f

    .line 526
    .line 527
    .line 528
    move-object v0, v7

    .line 529
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v5, 0x40600000    # 3.5f

    .line 533
    .line 534
    const/high16 v6, 0x41400000    # 12.0f

    .line 535
    .line 536
    const v1, 0x4088a3d7    # 4.27f

    .line 537
    .line 538
    .line 539
    const v2, 0x41803d71    # 16.03f

    .line 540
    .line 541
    .line 542
    const/high16 v3, 0x40600000    # 3.5f

    .line 543
    .line 544
    const v4, 0x4161999a    # 14.1f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v0, 0x41400000    # 12.0f

    .line 554
    .line 555
    const/high16 v1, 0x418c0000    # 17.5f

    .line 556
    .line 557
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v5, -0x4068f5c3    # -1.18f

    .line 561
    .line 562
    .line 563
    const v6, 0x405a3d71    # 3.41f

    .line 564
    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    const v2, 0x3fa3d70a    # 1.28f

    .line 568
    .line 569
    .line 570
    const v3, -0x411eb852    # -0.44f

    .line 571
    .line 572
    .line 573
    const v4, 0x401e147b    # 2.47f

    .line 574
    .line 575
    .line 576
    move-object v0, v7

    .line 577
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v5, 0x3d8f5c29    # 0.07f

    .line 581
    .line 582
    .line 583
    const v6, 0x3f7ae148    # 0.98f

    .line 584
    .line 585
    .line 586
    const v1, -0x41947ae1    # -0.23f

    .line 587
    .line 588
    .line 589
    const v2, 0x3e947ae1    # 0.29f

    .line 590
    .line 591
    .line 592
    const v3, -0x41b33333    # -0.2f

    .line 593
    .line 594
    .line 595
    const v4, 0x3f35c28f    # 0.71f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v5, 0x3f90a3d7    # 1.13f

    .line 606
    .line 607
    .line 608
    const v6, -0x4270a3d7    # -0.07f

    .line 609
    .line 610
    .line 611
    const v1, 0x3ea3d70a    # 0.32f

    .line 612
    .line 613
    .line 614
    const v2, 0x3ea3d70a    # 0.32f

    .line 615
    .line 616
    .line 617
    const v3, 0x3f59999a    # 0.85f

    .line 618
    .line 619
    .line 620
    const v4, 0x3e947ae1    # 0.29f

    .line 621
    .line 622
    .line 623
    move-object v0, v7

    .line 624
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/high16 v5, 0x41980000    # 19.0f

    .line 628
    .line 629
    const/high16 v6, 0x41400000    # 12.0f

    .line 630
    .line 631
    const v1, 0x4193851f    # 18.44f

    .line 632
    .line 633
    .line 634
    const v2, 0x4172147b    # 15.13f

    .line 635
    .line 636
    .line 637
    const/high16 v3, 0x41980000    # 19.0f

    .line 638
    .line 639
    const v4, 0x415a147b    # 13.63f

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v5, -0x404147ae    # -1.49f

    .line 646
    .line 647
    .line 648
    const v6, -0x3f76147b    # -4.31f

    .line 649
    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    const v2, -0x402f5c29    # -1.63f

    .line 653
    .line 654
    .line 655
    const v3, -0x40f0a3d7    # -0.56f

    .line 656
    .line 657
    .line 658
    const v4, -0x3fb7ae14    # -3.13f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v5, -0x406f5c29    # -1.13f

    .line 665
    .line 666
    .line 667
    const v6, -0x4270a3d7    # -0.07f

    .line 668
    .line 669
    .line 670
    const v1, -0x4170a3d7    # -0.28f

    .line 671
    .line 672
    .line 673
    const v2, -0x4147ae14    # -0.36f

    .line 674
    .line 675
    .line 676
    const v3, -0x40b0a3d7    # -0.81f

    .line 677
    .line 678
    .line 679
    const v4, -0x413851ec    # -0.39f

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v5, -0x4270a3d7    # -0.07f

    .line 690
    .line 691
    .line 692
    const v6, 0x3f7ae148    # 0.98f

    .line 693
    .line 694
    .line 695
    const v1, -0x417ae148    # -0.26f

    .line 696
    .line 697
    .line 698
    const v2, 0x3e851eb8    # 0.26f

    .line 699
    .line 700
    .line 701
    const v3, -0x41666666    # -0.3f

    .line 702
    .line 703
    .line 704
    const v4, 0x3f2e147b    # 0.68f

    .line 705
    .line 706
    .line 707
    move-object v0, v7

    .line 708
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const/high16 v5, 0x418c0000    # 17.5f

    .line 712
    .line 713
    const/high16 v6, 0x41400000    # 12.0f

    .line 714
    .line 715
    const v1, 0x41887ae1    # 17.06f

    .line 716
    .line 717
    .line 718
    const v2, 0x41187ae1    # 9.53f

    .line 719
    .line 720
    .line 721
    const/high16 v3, 0x418c0000    # 17.5f

    .line 722
    .line 723
    const v4, 0x412b851f    # 10.72f

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v0, 0x41830a3d    # 16.38f

    .line 733
    .line 734
    .line 735
    const v1, 0x40f3d70a    # 7.62f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const v5, 0x3d8f5c29    # 0.07f

    .line 745
    .line 746
    .line 747
    const v6, -0x40851eb8    # -0.98f

    .line 748
    .line 749
    .line 750
    const v1, 0x3e851eb8    # 0.26f

    .line 751
    .line 752
    .line 753
    const v2, -0x417ae148    # -0.26f

    .line 754
    .line 755
    .line 756
    const v3, 0x3e99999a    # 0.3f

    .line 757
    .line 758
    .line 759
    const v4, -0x40d1eb85    # -0.68f

    .line 760
    .line 761
    .line 762
    move-object v0, v7

    .line 763
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const/high16 v5, 0x40d00000    # 6.5f

    .line 767
    .line 768
    const/high16 v6, 0x41400000    # 12.0f

    .line 769
    .line 770
    const v1, 0x40de147b    # 6.94f

    .line 771
    .line 772
    .line 773
    const v2, 0x4167851f    # 14.47f

    .line 774
    .line 775
    .line 776
    const/high16 v3, 0x40d00000    # 6.5f

    .line 777
    .line 778
    const v4, 0x41547ae1    # 13.28f

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    const v5, 0x3f970a3d    # 1.18f

    .line 785
    .line 786
    .line 787
    const v6, -0x3fa5c28f    # -3.41f

    .line 788
    .line 789
    .line 790
    const/4 v1, 0x0

    .line 791
    const v2, -0x405c28f6    # -1.28f

    .line 792
    .line 793
    .line 794
    const v3, 0x3ee147ae    # 0.44f

    .line 795
    .line 796
    .line 797
    const v4, -0x3fe1eb85    # -2.47f

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v5, -0x4270a3d7    # -0.07f

    .line 804
    .line 805
    .line 806
    const v6, -0x40851eb8    # -0.98f

    .line 807
    .line 808
    .line 809
    const v1, 0x3e6b851f    # 0.23f

    .line 810
    .line 811
    .line 812
    const v2, -0x416b851f    # -0.29f

    .line 813
    .line 814
    .line 815
    const v3, 0x3e4ccccd    # 0.2f

    .line 816
    .line 817
    .line 818
    const v4, -0x40ca3d71    # -0.71f

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 822
    .line 823
    .line 824
    const/4 v0, 0x0

    .line 825
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    const v5, 0x40cfae14    # 6.49f

    .line 829
    .line 830
    .line 831
    const v6, 0x40f5c28f    # 7.68f

    .line 832
    .line 833
    .line 834
    const v1, 0x40e9999a    # 7.3f

    .line 835
    .line 836
    .line 837
    const v2, 0x40e9999a    # 7.3f

    .line 838
    .line 839
    .line 840
    const v3, 0x40d8a3d7    # 6.77f

    .line 841
    .line 842
    .line 843
    const v4, 0x40ea8f5c    # 7.33f

    .line 844
    .line 845
    .line 846
    move-object v0, v7

    .line 847
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 848
    .line 849
    .line 850
    const/high16 v5, 0x40a00000    # 5.0f

    .line 851
    .line 852
    const/high16 v6, 0x41400000    # 12.0f

    .line 853
    .line 854
    const v1, 0x40b1eb85    # 5.56f

    .line 855
    .line 856
    .line 857
    const v2, 0x410deb85    # 8.87f

    .line 858
    .line 859
    .line 860
    const/high16 v3, 0x40a00000    # 5.0f

    .line 861
    .line 862
    const v4, 0x4125eb85    # 10.37f

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    const v5, 0x3fbeb852    # 1.49f

    .line 869
    .line 870
    .line 871
    const v6, 0x408a3d71    # 4.32f

    .line 872
    .line 873
    .line 874
    const/4 v1, 0x0

    .line 875
    const v2, 0x3fd0a3d7    # 1.63f

    .line 876
    .line 877
    .line 878
    const v3, 0x3f0f5c29    # 0.56f

    .line 879
    .line 880
    .line 881
    const v4, 0x404851ec    # 3.13f

    .line 882
    .line 883
    .line 884
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    const v5, 0x40f3d70a    # 7.62f

    .line 888
    .line 889
    .line 890
    const v6, 0x41830a3d    # 16.38f

    .line 891
    .line 892
    .line 893
    const v1, 0x40d8a3d7    # 6.77f

    .line 894
    .line 895
    .line 896
    const v2, 0x41855c29    # 16.67f

    .line 897
    .line 898
    .line 899
    const v3, 0x40e9999a    # 7.3f

    .line 900
    .line 901
    .line 902
    const v4, 0x4185999a    # 16.7f

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    const/16 v28, 0x3800

    .line 916
    .line 917
    const/16 v29, 0x0

    .line 918
    .line 919
    const/high16 v18, 0x3f800000    # 1.0f

    .line 920
    .line 921
    const/high16 v20, 0x3f800000    # 1.0f

    .line 922
    .line 923
    const/16 v19, 0x0

    .line 924
    .line 925
    const/high16 v21, 0x3f800000    # 1.0f

    .line 926
    .line 927
    const/high16 v24, 0x3f800000    # 1.0f

    .line 928
    .line 929
    const/16 v25, 0x0

    .line 930
    .line 931
    const/16 v26, 0x0

    .line 932
    .line 933
    const/16 v27, 0x0

    .line 934
    .line 935
    const-string v16, ""

    .line 936
    .line 937
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    sput-object v0, Landroidx/compose/material/icons/rounded/OnlinePredictionKt;->_onlinePrediction:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 946
    .line 947
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    return-object v0
.end method

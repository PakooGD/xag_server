.class public final Landroidx/compose/material/icons/rounded/TransgenderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransgender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transgender.kt\nandroidx/compose/material/icons/rounded/TransgenderKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,97:1\n212#2,12:98\n233#2,18:111\n253#2:148\n174#3:110\n705#4,2:129\n717#4,2:131\n719#4,11:137\n72#5,4:133\n*S KotlinDebug\n*F\n+ 1 Transgender.kt\nandroidx/compose/material/icons/rounded/TransgenderKt\n*L\n29#1:98,12\n30#1:111,18\n30#1:148\n29#1:110\n30#1:129,2\n30#1:131,2\n30#1:137,11\n30#1:133,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_transgender",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Transgender",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTransgender",
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
        "SMAP\nTransgender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transgender.kt\nandroidx/compose/material/icons/rounded/TransgenderKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,97:1\n212#2,12:98\n233#2,18:111\n253#2:148\n174#3:110\n705#4,2:129\n717#4,2:131\n719#4,11:137\n72#5,4:133\n*S KotlinDebug\n*F\n+ 1 Transgender.kt\nandroidx/compose/material/icons/rounded/TransgenderKt\n*L\n29#1:98,12\n30#1:111,18\n30#1:148\n29#1:110\n30#1:129,2\n30#1:131,2\n30#1:137,11\n30#1:133,4\n*E\n"
    }
.end annotation


# static fields
.field private static _transgender:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTransgender(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TransgenderKt;->_transgender:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Transgender"

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
    const/high16 v0, 0x41ac0000    # 21.5f

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, -0x3f800000    # -4.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v5, -0x40800000    # -1.0f

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const v1, -0x40f33333    # -0.55f

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/high16 v3, -0x40800000    # -1.0f

    .line 94
    .line 95
    const v4, 0x3ee66666    # 0.45f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const v2, 0x3f0ccccd    # 0.55f

    .line 106
    .line 107
    .line 108
    const v3, 0x3ee66666    # 0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v0, 0x3fca3d71    # 1.58f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v0, -0x3f81eb85    # -3.97f

    .line 123
    .line 124
    .line 125
    const v1, 0x407e147b    # 3.97f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x41400000    # 12.0f

    .line 132
    .line 133
    const/high16 v6, 0x40c00000    # 6.0f

    .line 134
    .line 135
    const v1, 0x4163ae14    # 14.23f

    .line 136
    .line 137
    .line 138
    const v2, 0x40cb851f    # 6.36f

    .line 139
    .line 140
    .line 141
    const v3, 0x41528f5c    # 13.16f

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x40c00000    # 6.0f

    .line 145
    .line 146
    move-object v0, v7

    .line 147
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v0, 0x410e3d71    # 8.89f

    .line 151
    .line 152
    .line 153
    const v1, 0x40df0a3d    # 6.97f

    .line 154
    .line 155
    .line 156
    const v2, 0x411c51ec    # 9.77f

    .line 157
    .line 158
    .line 159
    const v3, 0x40cb851f    # 6.36f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v0, 0x4103d70a    # 8.24f

    .line 166
    .line 167
    .line 168
    const v1, 0x40ca3d71    # 6.32f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v0, -0x40cccccd    # -0.7f

    .line 175
    .line 176
    .line 177
    const v1, 0x3f333333    # 0.7f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const v6, -0x404b851f    # -1.41f

    .line 185
    .line 186
    .line 187
    const v1, 0x3ec7ae14    # 0.39f

    .line 188
    .line 189
    .line 190
    const v2, -0x413851ec    # -0.39f

    .line 191
    .line 192
    .line 193
    const v3, 0x3ec7ae14    # 0.39f

    .line 194
    .line 195
    .line 196
    const v4, -0x407d70a4    # -1.02f

    .line 197
    .line 198
    .line 199
    move-object v0, v7

    .line 200
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v5, -0x404b851f    # -1.41f

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const v1, -0x413851ec    # -0.39f

    .line 208
    .line 209
    .line 210
    const v3, -0x407d70a4    # -1.02f

    .line 211
    .line 212
    .line 213
    const v4, -0x413851ec    # -0.39f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v0, -0x40cccccd    # -0.7f

    .line 220
    .line 221
    .line 222
    const v1, 0x3f333333    # 0.7f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v0, 0x409d70a4    # 4.92f

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x40400000    # 3.0f

    .line 232
    .line 233
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v0, 0x40d00000    # 6.5f

    .line 237
    .line 238
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v5, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v6, -0x40800000    # -1.0f

    .line 244
    .line 245
    const v1, 0x3f0ccccd    # 0.55f

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    const/high16 v3, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const v4, -0x4119999a    # -0.45f

    .line 252
    .line 253
    .line 254
    move-object v0, v7

    .line 255
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v5, -0x40800000    # -1.0f

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const v2, -0x40f33333    # -0.55f

    .line 262
    .line 263
    .line 264
    const v3, -0x4119999a    # -0.45f

    .line 265
    .line 266
    .line 267
    const/high16 v4, -0x40800000    # -1.0f

    .line 268
    .line 269
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v0, -0x3f800000    # -4.0f

    .line 273
    .line 274
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v6, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const v1, -0x40f33333    # -0.55f

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    const/high16 v3, -0x40800000    # -1.0f

    .line 284
    .line 285
    const v4, 0x3ee66666    # 0.45f

    .line 286
    .line 287
    .line 288
    move-object v0, v7

    .line 289
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v0, 0x40800000    # 4.0f

    .line 293
    .line 294
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v5, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    const v2, 0x3f0ccccd    # 0.55f

    .line 301
    .line 302
    .line 303
    const v3, 0x3ee66666    # 0.45f

    .line 304
    .line 305
    .line 306
    const/high16 v4, 0x3f800000    # 1.0f

    .line 307
    .line 308
    move-object v0, v7

    .line 309
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v0, -0x4119999a    # -0.45f

    .line 313
    .line 314
    .line 315
    const/high16 v1, -0x40800000    # -1.0f

    .line 316
    .line 317
    const/high16 v2, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v0, 0x408d70a4    # 4.42f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v0, 0x3ff47ae1    # 1.91f

    .line 329
    .line 330
    .line 331
    const v1, 0x3ff33333    # 1.9f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v0, 0x40966666    # 4.7f

    .line 338
    .line 339
    .line 340
    const v1, 0x40e0f5c3    # 7.03f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const v6, 0x3fb47ae1    # 1.41f

    .line 348
    .line 349
    .line 350
    const v1, -0x413851ec    # -0.39f

    .line 351
    .line 352
    .line 353
    const v2, 0x3ec7ae14    # 0.39f

    .line 354
    .line 355
    .line 356
    const v3, -0x413851ec    # -0.39f

    .line 357
    .line 358
    .line 359
    const v4, 0x3f828f5c    # 1.02f

    .line 360
    .line 361
    .line 362
    move-object v0, v7

    .line 363
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v0, 0x3fb47ae1    # 1.41f

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    const v2, 0x3f828f5c    # 1.02f

    .line 371
    .line 372
    .line 373
    const v3, 0x3ec7ae14    # 0.39f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v0, 0x3f35c28f    # 0.71f

    .line 380
    .line 381
    .line 382
    const v1, -0x40ca3d71    # -0.71f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v0, 0x3f266666    # 0.65f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v5, 0x40d00000    # 6.5f

    .line 395
    .line 396
    const/high16 v6, 0x41380000    # 11.5f

    .line 397
    .line 398
    const v1, 0x40db851f    # 6.86f

    .line 399
    .line 400
    .line 401
    const v2, 0x411451ec    # 9.27f

    .line 402
    .line 403
    .line 404
    const/high16 v3, 0x40d00000    # 6.5f

    .line 405
    .line 406
    const v4, 0x412570a4    # 10.34f

    .line 407
    .line 408
    .line 409
    move-object v0, v7

    .line 410
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v5, 0x40900000    # 4.5f

    .line 414
    .line 415
    const v6, 0x40ad1eb8    # 5.41f

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    const v2, 0x402ccccd    # 2.7f

    .line 420
    .line 421
    .line 422
    const v3, 0x3ff851ec    # 1.94f

    .line 423
    .line 424
    .line 425
    const v4, 0x409e147b    # 4.94f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v0, 0x41980000    # 19.0f

    .line 432
    .line 433
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v0, -0x40800000    # -1.0f

    .line 437
    .line 438
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v5, -0x40800000    # -1.0f

    .line 442
    .line 443
    const/high16 v6, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const v1, -0x40f33333    # -0.55f

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    const/high16 v3, -0x40800000    # -1.0f

    .line 450
    .line 451
    const v4, 0x3ee66666    # 0.45f

    .line 452
    .line 453
    .line 454
    move-object v0, v7

    .line 455
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v5, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    const v2, 0x3f0ccccd    # 0.55f

    .line 462
    .line 463
    .line 464
    const v3, 0x3ee66666    # 0.45f

    .line 465
    .line 466
    .line 467
    const/high16 v4, 0x3f800000    # 1.0f

    .line 468
    .line 469
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v0, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    move-object v0, v7

    .line 481
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v0, -0x4119999a    # -0.45f

    .line 485
    .line 486
    .line 487
    const/high16 v1, -0x40800000    # -1.0f

    .line 488
    .line 489
    const/high16 v2, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v0, -0x40800000    # -1.0f

    .line 495
    .line 496
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v0, 0x3f800000    # 1.0f

    .line 500
    .line 501
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v6, -0x40800000    # -1.0f

    .line 505
    .line 506
    const v1, 0x3f0ccccd    # 0.55f

    .line 507
    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    const/high16 v3, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const v4, -0x4119999a    # -0.45f

    .line 513
    .line 514
    .line 515
    move-object v0, v7

    .line 516
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const/high16 v5, -0x40800000    # -1.0f

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    const v2, -0x40f33333    # -0.55f

    .line 523
    .line 524
    .line 525
    const v3, -0x4119999a    # -0.45f

    .line 526
    .line 527
    .line 528
    const/high16 v4, -0x40800000    # -1.0f

    .line 529
    .line 530
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v0, -0x40800000    # -1.0f

    .line 534
    .line 535
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v0, -0x3ffa3d71    # -2.09f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v5, 0x40900000    # 4.5f

    .line 545
    .line 546
    const v6, -0x3f52e148    # -5.41f

    .line 547
    .line 548
    .line 549
    const v1, 0x4023d70a    # 2.56f

    .line 550
    .line 551
    .line 552
    const v2, -0x410f5c29    # -0.47f

    .line 553
    .line 554
    .line 555
    const/high16 v3, 0x40900000    # 4.5f

    .line 556
    .line 557
    const v4, -0x3fd28f5c    # -2.71f

    .line 558
    .line 559
    .line 560
    move-object v0, v7

    .line 561
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v5, -0x4087ae14    # -0.97f

    .line 565
    .line 566
    .line 567
    const v6, -0x3fb851ec    # -3.12f

    .line 568
    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    const v2, -0x406b851f    # -1.16f

    .line 572
    .line 573
    .line 574
    const v3, -0x4147ae14    # -0.36f

    .line 575
    .line 576
    .line 577
    const v4, -0x3ff147ae    # -2.23f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const v0, -0x3f828f5c    # -3.96f

    .line 584
    .line 585
    .line 586
    const v1, 0x407e147b    # 3.97f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v0, 0x40c00000    # 6.0f

    .line 593
    .line 594
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v5, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/high16 v6, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    const v2, 0x3f0ccccd    # 0.55f

    .line 603
    .line 604
    .line 605
    const v3, 0x3ee66666    # 0.45f

    .line 606
    .line 607
    .line 608
    const/high16 v4, 0x3f800000    # 1.0f

    .line 609
    .line 610
    move-object v0, v7

    .line 611
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v0, -0x4119999a    # -0.45f

    .line 615
    .line 616
    .line 617
    const/high16 v1, -0x40800000    # -1.0f

    .line 618
    .line 619
    const/high16 v2, 0x3f800000    # 1.0f

    .line 620
    .line 621
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v0, 0x40000000    # 2.0f

    .line 625
    .line 626
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v5, 0x41ac0000    # 21.5f

    .line 630
    .line 631
    const/high16 v1, 0x41b40000    # 22.5f

    .line 632
    .line 633
    const v2, 0x3fb9999a    # 1.45f

    .line 634
    .line 635
    .line 636
    const v3, 0x41b06666    # 22.05f

    .line 637
    .line 638
    .line 639
    move-object v0, v7

    .line 640
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v0, 0x41400000    # 12.0f

    .line 647
    .line 648
    const/high16 v1, 0x41700000    # 15.0f

    .line 649
    .line 650
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 654
    .line 655
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 656
    .line 657
    const v1, -0x4008f5c3    # -1.93f

    .line 658
    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 662
    .line 663
    const v4, -0x40370a3d    # -1.57f

    .line 664
    .line 665
    .line 666
    move-object v0, v7

    .line 667
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const/high16 v5, 0x41400000    # 12.0f

    .line 671
    .line 672
    const/high16 v6, 0x41000000    # 8.0f

    .line 673
    .line 674
    const/high16 v1, 0x41080000    # 8.5f

    .line 675
    .line 676
    const v2, 0x41191eb8    # 9.57f

    .line 677
    .line 678
    .line 679
    const v3, 0x41211eb8    # 10.07f

    .line 680
    .line 681
    .line 682
    const/high16 v4, 0x41000000    # 8.0f

    .line 683
    .line 684
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v0, 0x3fc8f5c3    # 1.57f

    .line 688
    .line 689
    .line 690
    const/high16 v1, 0x40600000    # 3.5f

    .line 691
    .line 692
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/high16 v6, 0x41700000    # 15.0f

    .line 696
    .line 697
    const/high16 v1, 0x41780000    # 15.5f

    .line 698
    .line 699
    const v2, 0x4156e148    # 13.43f

    .line 700
    .line 701
    .line 702
    const v3, 0x415ee148    # 13.93f

    .line 703
    .line 704
    .line 705
    const/high16 v4, 0x41700000    # 15.0f

    .line 706
    .line 707
    move-object v0, v7

    .line 708
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    const/16 v28, 0x3800

    .line 719
    .line 720
    const/16 v29, 0x0

    .line 721
    .line 722
    const/high16 v18, 0x3f800000    # 1.0f

    .line 723
    .line 724
    const/high16 v20, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    const/high16 v21, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/high16 v24, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const/16 v25, 0x0

    .line 733
    .line 734
    const/16 v26, 0x0

    .line 735
    .line 736
    const/16 v27, 0x0

    .line 737
    .line 738
    const-string v16, ""

    .line 739
    .line 740
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    sput-object v0, Landroidx/compose/material/icons/rounded/TransgenderKt;->_transgender:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 749
    .line 750
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    return-object v0
.end method

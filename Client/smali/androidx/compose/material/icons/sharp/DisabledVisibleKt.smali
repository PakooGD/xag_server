.class public final Landroidx/compose/material/icons/sharp/DisabledVisibleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisabledVisible.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisabledVisible.kt\nandroidx/compose/material/icons/sharp/DisabledVisibleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,70:1\n212#2,12:71\n233#2,18:84\n253#2:121\n174#3:83\n705#4,2:102\n717#4,2:104\n719#4,11:110\n72#5,4:106\n*S KotlinDebug\n*F\n+ 1 DisabledVisible.kt\nandroidx/compose/material/icons/sharp/DisabledVisibleKt\n*L\n29#1:71,12\n30#1:84,18\n30#1:121\n29#1:83\n30#1:102,2\n30#1:104,2\n30#1:110,11\n30#1:106,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_disabledVisible",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DisabledVisible",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getDisabledVisible",
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
        "SMAP\nDisabledVisible.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisabledVisible.kt\nandroidx/compose/material/icons/sharp/DisabledVisibleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,70:1\n212#2,12:71\n233#2,18:84\n253#2:121\n174#3:83\n705#4,2:102\n717#4,2:104\n719#4,11:110\n72#5,4:106\n*S KotlinDebug\n*F\n+ 1 DisabledVisible.kt\nandroidx/compose/material/icons/sharp/DisabledVisibleKt\n*L\n29#1:71,12\n30#1:84,18\n30#1:121\n29#1:83\n30#1:102,2\n30#1:104,2\n30#1:110,11\n30#1:106,4\n*E\n"
    }
.end annotation


# static fields
.field private static _disabledVisible:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDisabledVisible(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/DisabledVisibleKt;->_disabledVisible:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.DisabledVisible"

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
    const v0, 0x41afeb85    # 21.99f

    .line 74
    .line 75
    .line 76
    const v1, 0x414570a4    # 12.34f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x41b00000    # 22.0f

    .line 83
    .line 84
    const/high16 v6, 0x41400000    # 12.0f

    .line 85
    .line 86
    const/high16 v1, 0x41b00000    # 22.0f

    .line 87
    .line 88
    const v2, 0x4143ae14    # 12.23f

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x41b00000    # 22.0f

    .line 92
    .line 93
    const v4, 0x4141c28f    # 12.11f

    .line 94
    .line 95
    .line 96
    move-object v0, v7

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 101
    .line 102
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const v2, -0x3f4f5c29    # -5.52f

    .line 106
    .line 107
    .line 108
    const v3, -0x3f70a3d7    # -4.48f

    .line 109
    .line 110
    .line 111
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v0, 0x40cf5c29    # 6.48f

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41400000    # 12.0f

    .line 120
    .line 121
    const/high16 v2, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v5, 0x410f5c29    # 8.96f

    .line 127
    .line 128
    .line 129
    const v6, 0x411f3333    # 9.95f

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const v2, 0x40a570a4    # 5.17f

    .line 134
    .line 135
    .line 136
    const v3, 0x407b851f    # 3.93f

    .line 137
    .line 138
    .line 139
    const v4, 0x4116e148    # 9.43f

    .line 140
    .line 141
    .line 142
    move-object v0, v7

    .line 143
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v5, -0x3feb851f    # -2.32f

    .line 147
    .line 148
    .line 149
    const v6, -0x3fd47ae1    # -2.68f

    .line 150
    .line 151
    .line 152
    const v1, -0x4091eb85    # -0.93f

    .line 153
    .line 154
    .line 155
    const v2, -0x40c51eb8    # -0.73f

    .line 156
    .line 157
    .line 158
    const v3, -0x4023d70a    # -1.72f

    .line 159
    .line 160
    .line 161
    const v4, -0x402e147b    # -1.64f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v5, 0x40800000    # 4.0f

    .line 168
    .line 169
    const/high16 v6, 0x41400000    # 12.0f

    .line 170
    .line 171
    const v1, 0x40bccccd    # 5.9f

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x41900000    # 18.0f

    .line 175
    .line 176
    const/high16 v3, 0x40800000    # 4.0f

    .line 177
    .line 178
    const v4, 0x4173851f    # 15.22f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v5, 0x3fd851ec    # 1.69f

    .line 185
    .line 186
    .line 187
    const v6, -0x3f633333    # -4.9f

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const v2, -0x40133333    # -1.85f

    .line 192
    .line 193
    .line 194
    const v3, 0x3f2147ae    # 0.63f

    .line 195
    .line 196
    .line 197
    const v4, -0x3f9ccccd    # -3.55f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v0, 0x40b51eb8    # 5.66f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v5, 0x3fe8f5c3    # 1.82f

    .line 210
    .line 211
    .line 212
    const/high16 v6, -0x40800000    # -1.0f

    .line 213
    .line 214
    const v1, 0x3f0f5c29    # 0.56f

    .line 215
    .line 216
    .line 217
    const v2, -0x41333333    # -0.4f

    .line 218
    .line 219
    .line 220
    const v3, 0x3f95c28f    # 1.17f

    .line 221
    .line 222
    .line 223
    const v4, -0x40c51eb8    # -0.73f

    .line 224
    .line 225
    .line 226
    move-object v0, v7

    .line 227
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v0, 0x40e33333    # 7.1f

    .line 231
    .line 232
    .line 233
    const v1, 0x40b6147b    # 5.69f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v5, 0x41400000    # 12.0f

    .line 240
    .line 241
    const/high16 v6, 0x40800000    # 4.0f

    .line 242
    .line 243
    const v1, 0x41073333    # 8.45f

    .line 244
    .line 245
    .line 246
    const v2, 0x409428f6    # 4.63f

    .line 247
    .line 248
    .line 249
    const v3, 0x41226666    # 10.15f

    .line 250
    .line 251
    .line 252
    const/high16 v4, 0x40800000    # 4.0f

    .line 253
    .line 254
    move-object v0, v7

    .line 255
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v5, 0x40ff5c29    # 7.98f

    .line 259
    .line 260
    .line 261
    const v6, 0x40ee6666    # 7.45f

    .line 262
    .line 263
    .line 264
    const v1, 0x4087ae14    # 4.24f

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    const v3, 0x40f66666    # 7.7f

    .line 269
    .line 270
    .line 271
    const v4, 0x40528f5c    # 3.29f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v5, 0x41afeb85    # 21.99f

    .line 278
    .line 279
    .line 280
    const v6, 0x414570a4    # 12.34f

    .line 281
    .line 282
    .line 283
    const v1, 0x41a5851f    # 20.69f

    .line 284
    .line 285
    .line 286
    const v2, 0x413ab852    # 11.67f

    .line 287
    .line 288
    .line 289
    const v3, 0x41aaf5c3    # 21.37f

    .line 290
    .line 291
    .line 292
    const v4, 0x413f851f    # 11.97f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v0, 0x41500000    # 13.0f

    .line 302
    .line 303
    const/high16 v1, 0x41880000    # 17.0f

    .line 304
    .line 305
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v5, -0x3f200000    # -7.0f

    .line 309
    .line 310
    const/high16 v6, 0x40900000    # 4.5f

    .line 311
    .line 312
    const v1, -0x3fb47ae1    # -3.18f

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    const v3, -0x3f433333    # -5.9f

    .line 317
    .line 318
    .line 319
    const v4, 0x3fef5c29    # 1.87f

    .line 320
    .line 321
    .line 322
    move-object v0, v7

    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v5, 0x40e00000    # 7.0f

    .line 327
    .line 328
    const v1, 0x3f8ccccd    # 1.1f

    .line 329
    .line 330
    .line 331
    const v2, 0x402851ec    # 2.63f

    .line 332
    .line 333
    .line 334
    const v3, 0x40747ae1    # 3.82f

    .line 335
    .line 336
    .line 337
    const/high16 v4, 0x40900000    # 4.5f

    .line 338
    .line 339
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v0, 0x40e00000    # 7.0f

    .line 343
    .line 344
    const/high16 v1, -0x3f700000    # -4.5f

    .line 345
    .line 346
    const v2, 0x40bccccd    # 5.9f

    .line 347
    .line 348
    .line 349
    const v3, -0x4010a3d7    # -1.87f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v5, 0x41880000    # 17.0f

    .line 356
    .line 357
    const/high16 v6, 0x41500000    # 13.0f

    .line 358
    .line 359
    const v1, 0x41b73333    # 22.9f

    .line 360
    .line 361
    .line 362
    const v2, 0x416deb85    # 14.87f

    .line 363
    .line 364
    .line 365
    const v3, 0x41a170a4    # 20.18f

    .line 366
    .line 367
    .line 368
    const/high16 v4, 0x41500000    # 13.0f

    .line 369
    .line 370
    move-object v0, v7

    .line 371
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v0, 0x41a00000    # 20.0f

    .line 378
    .line 379
    const/high16 v1, 0x41880000    # 17.0f

    .line 380
    .line 381
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 385
    .line 386
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 387
    .line 388
    const v1, -0x404f5c29    # -1.38f

    .line 389
    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 393
    .line 394
    const v4, -0x4070a3d7    # -1.12f

    .line 395
    .line 396
    .line 397
    move-object v0, v7

    .line 398
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v5, 0x40200000    # 2.5f

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    const v2, -0x404f5c29    # -1.38f

    .line 405
    .line 406
    .line 407
    const v3, 0x3f8f5c29    # 1.12f

    .line 408
    .line 409
    .line 410
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 411
    .line 412
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v0, 0x3f8f5c29    # 1.12f

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x40200000    # 2.5f

    .line 419
    .line 420
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v5, 0x41880000    # 17.0f

    .line 424
    .line 425
    const/high16 v6, 0x41a00000    # 20.0f

    .line 426
    .line 427
    const/high16 v1, 0x419c0000    # 19.5f

    .line 428
    .line 429
    const v2, 0x41970a3d    # 18.88f

    .line 430
    .line 431
    .line 432
    const v3, 0x41930a3d    # 18.38f

    .line 433
    .line 434
    .line 435
    const/high16 v4, 0x41a00000    # 20.0f

    .line 436
    .line 437
    move-object v0, v7

    .line 438
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v0, 0x418c0000    # 17.5f

    .line 445
    .line 446
    const/high16 v1, 0x41940000    # 18.5f

    .line 447
    .line 448
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v5, -0x40400000    # -1.5f

    .line 452
    .line 453
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    const v2, 0x3f547ae1    # 0.83f

    .line 457
    .line 458
    .line 459
    const v3, -0x40d47ae1    # -0.67f

    .line 460
    .line 461
    .line 462
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 463
    .line 464
    move-object v0, v7

    .line 465
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v0, -0x40d47ae1    # -0.67f

    .line 469
    .line 470
    .line 471
    const/high16 v1, -0x40400000    # -1.5f

    .line 472
    .line 473
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 477
    .line 478
    const/high16 v6, -0x40400000    # -1.5f

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    const v2, -0x40ab851f    # -0.83f

    .line 482
    .line 483
    .line 484
    const v3, 0x3f2b851f    # 0.67f

    .line 485
    .line 486
    .line 487
    const/high16 v4, -0x40400000    # -1.5f

    .line 488
    .line 489
    move-object v0, v7

    .line 490
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v0, 0x41855c29    # 16.67f

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x418c0000    # 17.5f

    .line 497
    .line 498
    const/high16 v2, 0x41940000    # 18.5f

    .line 499
    .line 500
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    const/16 v28, 0x3800

    .line 511
    .line 512
    const/16 v29, 0x0

    .line 513
    .line 514
    const/high16 v18, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v20, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/high16 v21, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/high16 v24, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    const/16 v26, 0x0

    .line 527
    .line 528
    const/16 v27, 0x0

    .line 529
    .line 530
    const-string v16, ""

    .line 531
    .line 532
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sput-object v0, Landroidx/compose/material/icons/sharp/DisabledVisibleKt;->_disabledVisible:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 541
    .line 542
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v0
.end method

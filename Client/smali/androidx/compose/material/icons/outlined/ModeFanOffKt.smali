.class public final Landroidx/compose/material/icons/outlined/ModeFanOffKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModeFanOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeFanOff.kt\nandroidx/compose/material/icons/outlined/ModeFanOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,99:1\n212#2,12:100\n233#2,18:113\n253#2:150\n233#2,18:151\n253#2:188\n174#3:112\n705#4,2:131\n717#4,2:133\n719#4,11:139\n705#4,2:169\n717#4,2:171\n719#4,11:177\n72#5,4:135\n72#5,4:173\n*S KotlinDebug\n*F\n+ 1 ModeFanOff.kt\nandroidx/compose/material/icons/outlined/ModeFanOffKt\n*L\n29#1:100,12\n30#1:113,18\n30#1:150\n59#1:151,18\n59#1:188\n29#1:112\n30#1:131,2\n30#1:133,2\n30#1:139,11\n59#1:169,2\n59#1:171,2\n59#1:177,11\n30#1:135,4\n59#1:173,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_modeFanOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ModeFanOff",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getModeFanOff",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nModeFanOff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeFanOff.kt\nandroidx/compose/material/icons/outlined/ModeFanOffKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,99:1\n212#2,12:100\n233#2,18:113\n253#2:150\n233#2,18:151\n253#2:188\n174#3:112\n705#4,2:131\n717#4,2:133\n719#4,11:139\n705#4,2:169\n717#4,2:171\n719#4,11:177\n72#5,4:135\n72#5,4:173\n*S KotlinDebug\n*F\n+ 1 ModeFanOff.kt\nandroidx/compose/material/icons/outlined/ModeFanOffKt\n*L\n29#1:100,12\n30#1:113,18\n30#1:150\n59#1:151,18\n59#1:188\n29#1:112\n30#1:131,2\n30#1:133,2\n30#1:139,11\n59#1:169,2\n59#1:171,2\n59#1:177,11\n30#1:135,4\n59#1:173,4\n*E\n"
    }
.end annotation


# static fields
.field private static _modeFanOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getModeFanOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ModeFanOffKt;->_modeFanOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Outlined.ModeFanOff"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x41900000    # 18.0f

    .line 76
    .line 77
    const/high16 v4, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v8, -0x3f85c28f    # -3.91f

    .line 83
    .line 84
    .line 85
    const v9, 0x3f9851ec    # 1.19f

    .line 86
    .line 87
    .line 88
    const v4, -0x407851ec    # -1.06f

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const v6, -0x402e147b    # -1.64f

    .line 93
    .line 94
    .line 95
    const v7, 0x3e947ae1    # 0.29f

    .line 96
    .line 97
    .line 98
    move-object v3, v10

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v8, -0x40e147ae    # -0.62f

    .line 103
    .line 104
    .line 105
    const v9, -0x41428f5c    # -0.37f

    .line 106
    .line 107
    .line 108
    const v4, -0x41bd70a4    # -0.19f

    .line 109
    .line 110
    .line 111
    const v5, -0x41f0a3d7    # -0.14f

    .line 112
    .line 113
    .line 114
    const v6, -0x41333333    # -0.4f

    .line 115
    .line 116
    .line 117
    const v7, -0x4175c28f    # -0.27f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v8, 0x3faa3d71    # 1.33f

    .line 124
    .line 125
    .line 126
    const v9, -0x3ffd70a4    # -2.04f

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x3e800000    # 0.25f

    .line 130
    .line 131
    const v5, -0x407c28f6    # -1.03f

    .line 132
    .line 133
    .line 134
    const v6, 0x3f1c28f6    # 0.61f

    .line 135
    .line 136
    .line 137
    const v7, -0x403c28f6    # -1.53f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v8, 0x41800000    # 16.0f

    .line 144
    .line 145
    const/high16 v9, 0x40900000    # 4.5f

    .line 146
    .line 147
    const v4, 0x4179c28f    # 15.61f

    .line 148
    .line 149
    .line 150
    const v5, 0x40c6b852    # 6.21f

    .line 151
    .line 152
    .line 153
    const/high16 v6, 0x41800000    # 16.0f

    .line 154
    .line 155
    const v7, 0x40ae147b    # 5.44f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v8, 0x41566666    # 13.4f

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/high16 v4, 0x41800000    # 16.0f

    .line 167
    .line 168
    const v5, 0x4051eb85    # 3.28f

    .line 169
    .line 170
    .line 171
    const v6, 0x4170cccd    # 15.05f

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v8, -0x3f55c28f    # -5.32f

    .line 180
    .line 181
    .line 182
    const v9, 0x4050a3d7    # 3.26f

    .line 183
    .line 184
    .line 185
    const v4, -0x3fbae148    # -3.08f

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const v6, -0x3f628f5c    # -4.92f

    .line 190
    .line 191
    .line 192
    const v7, 0x3fbc28f6    # 1.47f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v3, 0x40151eb8    # 2.33f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x41200000    # 10.0f

    .line 205
    .line 206
    const/high16 v9, 0x40c00000    # 6.0f

    .line 207
    .line 208
    const v4, 0x41211eb8    # 10.07f

    .line 209
    .line 210
    .line 211
    const v5, 0x40d6147b    # 6.69f

    .line 212
    .line 213
    .line 214
    const/high16 v6, 0x41200000    # 10.0f

    .line 215
    .line 216
    const v7, 0x40cc28f6    # 6.38f

    .line 217
    .line 218
    .line 219
    move-object v3, v10

    .line 220
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v8, 0x4059999a    # 3.4f

    .line 224
    .line 225
    .line 226
    const/high16 v9, -0x40000000    # -2.0f

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const v5, -0x4068f5c3    # -1.18f

    .line 230
    .line 231
    .line 232
    const v6, 0x3fb33333    # 1.4f

    .line 233
    .line 234
    .line 235
    const/high16 v7, -0x40000000    # -2.0f

    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v8, 0x41600000    # 14.0f

    .line 241
    .line 242
    const/high16 v9, 0x40900000    # 4.5f

    .line 243
    .line 244
    const v4, 0x415f851f    # 13.97f

    .line 245
    .line 246
    .line 247
    const/high16 v5, 0x40800000    # 4.0f

    .line 248
    .line 249
    const/high16 v6, 0x41600000    # 14.0f

    .line 250
    .line 251
    const v7, 0x408d70a4    # 4.42f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v8, -0x414ccccd    # -0.35f

    .line 258
    .line 259
    .line 260
    const v9, 0x3f266666    # 0.65f

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const v5, 0x3e8a3d71    # 0.27f

    .line 265
    .line 266
    .line 267
    const v6, -0x42b33333    # -0.05f

    .line 268
    .line 269
    .line 270
    const v7, 0x3edc28f6    # 0.43f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v8, -0x3ff5c28f    # -2.16f

    .line 277
    .line 278
    .line 279
    const v9, 0x4058f5c3    # 3.39f

    .line 280
    .line 281
    .line 282
    const v4, -0x405d70a4    # -1.27f

    .line 283
    .line 284
    .line 285
    const v5, 0x3f666666    # 0.9f

    .line 286
    .line 287
    .line 288
    const v6, -0x4015c28f    # -1.83f

    .line 289
    .line 290
    .line 291
    const v7, 0x3ff47ae1    # 1.91f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v3, -0x435c28f6    # -0.02f

    .line 298
    .line 299
    .line 300
    const v4, 0x3dcccccd    # 0.1f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v3, 0x40e80000    # 7.25f

    .line 307
    .line 308
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v8, 0x419c0000    # 19.5f

    .line 312
    .line 313
    const/high16 v9, 0x41800000    # 16.0f

    .line 314
    .line 315
    const v4, 0x4197ae14    # 18.96f

    .line 316
    .line 317
    .line 318
    const v5, 0x417f3333    # 15.95f

    .line 319
    .line 320
    .line 321
    const v6, 0x4199c28f    # 19.22f

    .line 322
    .line 323
    .line 324
    const/high16 v7, 0x41800000    # 16.0f

    .line 325
    .line 326
    move-object v3, v10

    .line 327
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v8, 0x40200000    # 2.5f

    .line 331
    .line 332
    const v9, -0x3fd9999a    # -2.6f

    .line 333
    .line 334
    .line 335
    const v4, 0x3f9c28f6    # 1.22f

    .line 336
    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const/high16 v6, 0x40200000    # 2.5f

    .line 340
    .line 341
    const v7, -0x408ccccd    # -0.95f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v8, 0x41900000    # 18.0f

    .line 348
    .line 349
    const/high16 v9, 0x41000000    # 8.0f

    .line 350
    .line 351
    const/high16 v4, 0x41b00000    # 22.0f

    .line 352
    .line 353
    const v5, 0x411e8f5c    # 9.91f

    .line 354
    .line 355
    .line 356
    const v6, 0x41a0e148    # 20.11f

    .line 357
    .line 358
    .line 359
    const/high16 v7, 0x41000000    # 8.0f

    .line 360
    .line 361
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v3, 0x419c0000    # 19.5f

    .line 368
    .line 369
    const/high16 v4, 0x41600000    # 14.0f

    .line 370
    .line 371
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v8, -0x40d9999a    # -0.65f

    .line 375
    .line 376
    .line 377
    const v9, -0x414ccccd    # -0.35f

    .line 378
    .line 379
    .line 380
    const v4, -0x4175c28f    # -0.27f

    .line 381
    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    const v6, -0x4123d70a    # -0.43f

    .line 385
    .line 386
    .line 387
    const v7, -0x42b33333    # -0.05f

    .line 388
    .line 389
    .line 390
    move-object v3, v10

    .line 391
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v8, -0x3fa70a3d    # -3.39f

    .line 395
    .line 396
    .line 397
    const v9, -0x3ff5c28f    # -2.16f

    .line 398
    .line 399
    .line 400
    const v4, -0x4099999a    # -0.9f

    .line 401
    .line 402
    .line 403
    const v5, -0x405d70a4    # -1.27f

    .line 404
    .line 405
    .line 406
    const v6, -0x400b851f    # -1.91f

    .line 407
    .line 408
    .line 409
    const v7, -0x4015c28f    # -1.83f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v8, -0x41e66666    # -0.15f

    .line 416
    .line 417
    .line 418
    const v9, -0x40e147ae    # -0.62f

    .line 419
    .line 420
    .line 421
    const v4, -0x430a3d71    # -0.03f

    .line 422
    .line 423
    .line 424
    const v5, -0x419eb852    # -0.22f

    .line 425
    .line 426
    .line 427
    const v6, -0x425c28f6    # -0.08f

    .line 428
    .line 429
    .line 430
    const v7, -0x4128f5c3    # -0.42f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v8, 0x41900000    # 18.0f

    .line 437
    .line 438
    const/high16 v9, 0x41200000    # 10.0f

    .line 439
    .line 440
    const v4, 0x4188e148    # 17.11f

    .line 441
    .line 442
    .line 443
    const v5, 0x4121eb85    # 10.12f

    .line 444
    .line 445
    .line 446
    const v6, 0x418beb85    # 17.49f

    .line 447
    .line 448
    .line 449
    const/high16 v7, 0x41200000    # 10.0f

    .line 450
    .line 451
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v8, 0x40000000    # 2.0f

    .line 455
    .line 456
    const v9, 0x4059999a    # 3.4f

    .line 457
    .line 458
    .line 459
    const v4, 0x3f970a3d    # 1.18f

    .line 460
    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    const/high16 v6, 0x40000000    # 2.0f

    .line 464
    .line 465
    const v7, 0x3fb33333    # 1.4f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v8, 0x419c0000    # 19.5f

    .line 472
    .line 473
    const/high16 v9, 0x41600000    # 14.0f

    .line 474
    .line 475
    const/high16 v4, 0x41a00000    # 20.0f

    .line 476
    .line 477
    const v5, 0x415f851f    # 13.97f

    .line 478
    .line 479
    .line 480
    const v6, 0x419ca3d7    # 19.58f

    .line 481
    .line 482
    .line 483
    const/high16 v7, 0x41600000    # 14.0f

    .line 484
    .line 485
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    const/16 v28, 0x3800

    .line 496
    .line 497
    const/16 v29, 0x0

    .line 498
    .line 499
    const/high16 v18, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/high16 v20, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/high16 v21, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v24, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    const/16 v27, 0x0

    .line 514
    .line 515
    const-string v16, ""

    .line 516
    .line 517
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 521
    .line 522
    .line 523
    move-result v32

    .line 524
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 525
    .line 526
    move-object/from16 v34, v3

    .line 527
    .line 528
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    const/4 v1, 0x0

    .line 533
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 537
    .line 538
    .line 539
    move-result v39

    .line 540
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 541
    .line 542
    .line 543
    move-result v40

    .line 544
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    const v0, 0x40870a3d    # 4.22f

    .line 550
    .line 551
    .line 552
    const v1, 0x3fb1eb85    # 1.39f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v0, 0x4078f5c3    # 3.89f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v5, 0x40900000    # 4.5f

    .line 565
    .line 566
    const/high16 v6, 0x41000000    # 8.0f

    .line 567
    .line 568
    const v1, 0x40a147ae    # 5.04f

    .line 569
    .line 570
    .line 571
    const v2, 0x4100cccd    # 8.05f

    .line 572
    .line 573
    .line 574
    const v3, 0x4098f5c3    # 4.78f

    .line 575
    .line 576
    .line 577
    const/high16 v4, 0x41000000    # 8.0f

    .line 578
    .line 579
    move-object v0, v7

    .line 580
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/high16 v5, 0x40000000    # 2.0f

    .line 584
    .line 585
    const v6, 0x4129999a    # 10.6f

    .line 586
    .line 587
    .line 588
    const v1, 0x4051eb85    # 3.28f

    .line 589
    .line 590
    .line 591
    const/high16 v2, 0x41000000    # 8.0f

    .line 592
    .line 593
    const/high16 v3, 0x40000000    # 2.0f

    .line 594
    .line 595
    const v4, 0x410f3333    # 8.95f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v5, 0x40c00000    # 6.0f

    .line 602
    .line 603
    const/high16 v6, 0x41800000    # 16.0f

    .line 604
    .line 605
    const/high16 v1, 0x40000000    # 2.0f

    .line 606
    .line 607
    const v2, 0x416170a4    # 14.09f

    .line 608
    .line 609
    .line 610
    const v3, 0x4078f5c3    # 3.89f

    .line 611
    .line 612
    .line 613
    const/high16 v4, 0x41800000    # 16.0f

    .line 614
    .line 615
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v5, 0x407a3d71    # 3.91f

    .line 619
    .line 620
    .line 621
    const v6, -0x4067ae14    # -1.19f

    .line 622
    .line 623
    .line 624
    const v1, 0x3f87ae14    # 1.06f

    .line 625
    .line 626
    .line 627
    const/4 v2, 0x0

    .line 628
    const v3, 0x3fd1eb85    # 1.64f

    .line 629
    .line 630
    .line 631
    const v4, -0x416b851f    # -0.29f

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v5, 0x3f1eb852    # 0.62f

    .line 638
    .line 639
    .line 640
    const v6, 0x3ebd70a4    # 0.37f

    .line 641
    .line 642
    .line 643
    const v1, 0x3e428f5c    # 0.19f

    .line 644
    .line 645
    .line 646
    const v2, 0x3e0f5c29    # 0.14f

    .line 647
    .line 648
    .line 649
    const v3, 0x3ecccccd    # 0.4f

    .line 650
    .line 651
    .line 652
    const v4, 0x3e8a3d71    # 0.27f

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v5, -0x4055c28f    # -1.33f

    .line 659
    .line 660
    .line 661
    const v6, 0x40028f5c    # 2.04f

    .line 662
    .line 663
    .line 664
    const/high16 v1, -0x41800000    # -0.25f

    .line 665
    .line 666
    const v2, 0x3f83d70a    # 1.03f

    .line 667
    .line 668
    .line 669
    const v3, -0x40e3d70a    # -0.61f

    .line 670
    .line 671
    .line 672
    const v4, 0x3fc3d70a    # 1.53f

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v5, 0x41000000    # 8.0f

    .line 679
    .line 680
    const/high16 v6, 0x419c0000    # 19.5f

    .line 681
    .line 682
    const v1, 0x41063d71    # 8.39f

    .line 683
    .line 684
    .line 685
    const v2, 0x418e51ec    # 17.79f

    .line 686
    .line 687
    .line 688
    const/high16 v3, 0x41000000    # 8.0f

    .line 689
    .line 690
    const v4, 0x41947ae1    # 18.56f

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v5, 0x40266666    # 2.6f

    .line 697
    .line 698
    .line 699
    const/high16 v6, 0x40200000    # 2.5f

    .line 700
    .line 701
    const/4 v1, 0x0

    .line 702
    const v2, 0x3f9c28f6    # 1.22f

    .line 703
    .line 704
    .line 705
    const v3, 0x3f733333    # 0.95f

    .line 706
    .line 707
    .line 708
    const/high16 v4, 0x40200000    # 2.5f

    .line 709
    .line 710
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v5, 0x40aa3d71    # 5.32f

    .line 714
    .line 715
    .line 716
    const v6, -0x3faf5c29    # -3.26f

    .line 717
    .line 718
    .line 719
    const v1, 0x40451eb8    # 3.08f

    .line 720
    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    const v3, 0x409d70a4    # 4.92f

    .line 724
    .line 725
    .line 726
    const v4, -0x4043d70a    # -1.47f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v0, 0x40770a3d    # 3.86f

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v0, 0x3fb47ae1    # 1.41f

    .line 739
    .line 740
    .line 741
    const v1, -0x404b851f    # -1.41f

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v0, 0x4033d70a    # 2.81f

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    const v0, 0x40870a3d    # 4.22f

    .line 754
    .line 755
    .line 756
    const v1, 0x3fb1eb85    # 1.39f

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v0, 0x41775c29    # 15.46f

    .line 766
    .line 767
    .line 768
    const v1, 0x414851ec    # 12.52f

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v5, 0x3db851ec    # 0.09f

    .line 775
    .line 776
    .line 777
    const v6, -0x435c28f6    # -0.02f

    .line 778
    .line 779
    .line 780
    const v1, 0x3cf5c28f    # 0.03f

    .line 781
    .line 782
    .line 783
    const v3, 0x3d75c28f    # 0.06f

    .line 784
    .line 785
    .line 786
    const v4, -0x435c28f6    # -0.02f

    .line 787
    .line 788
    .line 789
    move-object v0, v7

    .line 790
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const v0, 0x3f7851ec    # 0.97f

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const/high16 v5, 0x41600000    # 14.0f

    .line 800
    .line 801
    const/high16 v6, 0x41900000    # 18.0f

    .line 802
    .line 803
    const v1, 0x415ee148    # 13.93f

    .line 804
    .line 805
    .line 806
    const v2, 0x418a7ae1    # 17.31f

    .line 807
    .line 808
    .line 809
    const/high16 v3, 0x41600000    # 14.0f

    .line 810
    .line 811
    const v4, 0x418cf5c3    # 17.62f

    .line 812
    .line 813
    .line 814
    move-object v0, v7

    .line 815
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const v5, -0x3fa66666    # -3.4f

    .line 819
    .line 820
    .line 821
    const/high16 v6, 0x40000000    # 2.0f

    .line 822
    .line 823
    const/4 v1, 0x0

    .line 824
    const v2, 0x3f970a3d    # 1.18f

    .line 825
    .line 826
    .line 827
    const v3, -0x404ccccd    # -1.4f

    .line 828
    .line 829
    .line 830
    const/high16 v4, 0x40000000    # 2.0f

    .line 831
    .line 832
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const v5, -0x40e66666    # -0.6f

    .line 836
    .line 837
    .line 838
    const/high16 v6, -0x41000000    # -0.5f

    .line 839
    .line 840
    const v1, -0x40ee147b    # -0.57f

    .line 841
    .line 842
    .line 843
    const/4 v2, 0x0

    .line 844
    const v3, -0x40e66666    # -0.6f

    .line 845
    .line 846
    .line 847
    const v4, -0x4128f5c3    # -0.42f

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const v5, 0x3eb33333    # 0.35f

    .line 854
    .line 855
    .line 856
    const v6, -0x40d9999a    # -0.65f

    .line 857
    .line 858
    .line 859
    const/4 v1, 0x0

    .line 860
    const v2, -0x4175c28f    # -0.27f

    .line 861
    .line 862
    .line 863
    const v3, 0x3d4ccccd    # 0.05f

    .line 864
    .line 865
    .line 866
    const v4, -0x4123d70a    # -0.43f

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 870
    .line 871
    .line 872
    const v5, 0x414851ec    # 12.52f

    .line 873
    .line 874
    .line 875
    const v6, 0x41775c29    # 15.46f

    .line 876
    .line 877
    .line 878
    const v1, 0x413a147b    # 11.63f

    .line 879
    .line 880
    .line 881
    const v2, 0x418fae14    # 17.96f

    .line 882
    .line 883
    .line 884
    const v3, 0x4142e148    # 12.18f

    .line 885
    .line 886
    .line 887
    const v4, 0x4187851f    # 16.94f

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 894
    .line 895
    .line 896
    const v0, 0x4108a3d7    # 8.54f

    .line 897
    .line 898
    .line 899
    const v1, 0x414851ec    # 12.52f

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    const v5, 0x3e19999a    # 0.15f

    .line 906
    .line 907
    .line 908
    const v6, 0x3f1eb852    # 0.62f

    .line 909
    .line 910
    .line 911
    const v1, 0x3cf5c28f    # 0.03f

    .line 912
    .line 913
    .line 914
    const v2, 0x3e6147ae    # 0.22f

    .line 915
    .line 916
    .line 917
    const v3, 0x3da3d70a    # 0.08f

    .line 918
    .line 919
    .line 920
    const v4, 0x3ed70a3d    # 0.42f

    .line 921
    .line 922
    .line 923
    move-object v0, v7

    .line 924
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    const/high16 v5, 0x40c00000    # 6.0f

    .line 928
    .line 929
    const/high16 v6, 0x41600000    # 14.0f

    .line 930
    .line 931
    const v1, 0x40dc7ae1    # 6.89f

    .line 932
    .line 933
    .line 934
    const v2, 0x415e147b    # 13.88f

    .line 935
    .line 936
    .line 937
    const v3, 0x40d051ec    # 6.51f

    .line 938
    .line 939
    .line 940
    const/high16 v4, 0x41600000    # 14.0f

    .line 941
    .line 942
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 943
    .line 944
    .line 945
    const/high16 v5, -0x40000000    # -2.0f

    .line 946
    .line 947
    const v6, -0x3fa66666    # -3.4f

    .line 948
    .line 949
    .line 950
    const v1, -0x4068f5c3    # -1.18f

    .line 951
    .line 952
    .line 953
    const/4 v2, 0x0

    .line 954
    const/high16 v3, -0x40000000    # -2.0f

    .line 955
    .line 956
    const v4, -0x404ccccd    # -1.4f

    .line 957
    .line 958
    .line 959
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    const/high16 v5, 0x40900000    # 4.5f

    .line 963
    .line 964
    const/high16 v6, 0x41200000    # 10.0f

    .line 965
    .line 966
    const/high16 v1, 0x40800000    # 4.0f

    .line 967
    .line 968
    const v2, 0x41207ae1    # 10.03f

    .line 969
    .line 970
    .line 971
    const v3, 0x408d70a4    # 4.42f

    .line 972
    .line 973
    .line 974
    const/high16 v4, 0x41200000    # 10.0f

    .line 975
    .line 976
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 977
    .line 978
    .line 979
    const v5, 0x3f266666    # 0.65f

    .line 980
    .line 981
    .line 982
    const v6, 0x3eb33333    # 0.35f

    .line 983
    .line 984
    .line 985
    const v1, 0x3e8a3d71    # 0.27f

    .line 986
    .line 987
    .line 988
    const/4 v2, 0x0

    .line 989
    const v3, 0x3edc28f6    # 0.43f

    .line 990
    .line 991
    .line 992
    const v4, 0x3d4ccccd    # 0.05f

    .line 993
    .line 994
    .line 995
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 996
    .line 997
    .line 998
    const v5, 0x4108a3d7    # 8.54f

    .line 999
    .line 1000
    .line 1001
    const v6, 0x414851ec    # 12.52f

    .line 1002
    .line 1003
    .line 1004
    const v1, 0x40c147ae    # 6.04f

    .line 1005
    .line 1006
    .line 1007
    const v2, 0x413a147b    # 11.63f

    .line 1008
    .line 1009
    .line 1010
    const v3, 0x40e1eb85    # 7.06f

    .line 1011
    .line 1012
    .line 1013
    const v4, 0x4142e148    # 12.18f

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v31

    .line 1026
    const/16 v45, 0x3800

    .line 1027
    .line 1028
    const/16 v46, 0x0

    .line 1029
    .line 1030
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1031
    .line 1032
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1033
    .line 1034
    const/16 v36, 0x0

    .line 1035
    .line 1036
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1037
    .line 1038
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1039
    .line 1040
    const/16 v42, 0x0

    .line 1041
    .line 1042
    const/16 v43, 0x0

    .line 1043
    .line 1044
    const/16 v44, 0x0

    .line 1045
    .line 1046
    const-string v33, ""

    .line 1047
    .line 1048
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    sput-object v0, Landroidx/compose/material/icons/outlined/ModeFanOffKt;->_modeFanOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1057
    .line 1058
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v0
.end method

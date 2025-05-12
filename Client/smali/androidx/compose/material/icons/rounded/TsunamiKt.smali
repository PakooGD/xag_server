.class public final Landroidx/compose/material/icons/rounded/TsunamiKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTsunami.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tsunami.kt\nandroidx/compose/material/icons/rounded/TsunamiKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,88:1\n212#2,12:89\n233#2,18:102\n253#2:139\n233#2,18:140\n253#2:177\n174#3:101\n705#4,2:120\n717#4,2:122\n719#4,11:128\n705#4,2:158\n717#4,2:160\n719#4,11:166\n72#5,4:124\n72#5,4:162\n*S KotlinDebug\n*F\n+ 1 Tsunami.kt\nandroidx/compose/material/icons/rounded/TsunamiKt\n*L\n29#1:89,12\n30#1:102,18\n30#1:139\n51#1:140,18\n51#1:177\n29#1:101\n30#1:120,2\n30#1:122,2\n30#1:128,11\n51#1:158,2\n51#1:160,2\n51#1:166,11\n30#1:124,4\n51#1:162,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tsunami",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Tsunami",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTsunami",
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
        "SMAP\nTsunami.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tsunami.kt\nandroidx/compose/material/icons/rounded/TsunamiKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,88:1\n212#2,12:89\n233#2,18:102\n253#2:139\n233#2,18:140\n253#2:177\n174#3:101\n705#4,2:120\n717#4,2:122\n719#4,11:128\n705#4,2:158\n717#4,2:160\n719#4,11:166\n72#5,4:124\n72#5,4:162\n*S KotlinDebug\n*F\n+ 1 Tsunami.kt\nandroidx/compose/material/icons/rounded/TsunamiKt\n*L\n29#1:89,12\n30#1:102,18\n30#1:139\n51#1:140,18\n51#1:177\n29#1:101\n30#1:120,2\n30#1:122,2\n30#1:128,11\n51#1:158,2\n51#1:160,2\n51#1:166,11\n30#1:124,4\n51#1:162,4\n*E\n"
    }
.end annotation


# static fields
.field private static _tsunami:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTsunami(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TsunamiKt;->_tsunami:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Tsunami"

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
    const v3, 0x419147ae    # 18.16f

    .line 76
    .line 77
    .line 78
    const v4, 0x418fd70a    # 17.98f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v8, -0x3f4c7ae1    # -5.61f

    .line 85
    .line 86
    .line 87
    const v9, 0x3da3d70a    # 0.08f

    .line 88
    .line 89
    .line 90
    const v4, -0x3fcf5c29    # -2.76f

    .line 91
    .line 92
    .line 93
    const v5, 0x3fe147ae    # 1.76f

    .line 94
    .line 95
    .line 96
    const v6, -0x3f6a8f5c    # -4.67f

    .line 97
    .line 98
    .line 99
    const v7, 0x3f451eb8    # 0.77f

    .line 100
    .line 101
    .line 102
    move-object v3, v10

    .line 103
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v8, -0x4070a3d7    # -1.12f

    .line 107
    .line 108
    .line 109
    const v9, 0x3c23d70a    # 0.01f

    .line 110
    .line 111
    .line 112
    const v4, -0x4151eb85    # -0.34f

    .line 113
    .line 114
    .line 115
    const v5, -0x418a3d71    # -0.24f

    .line 116
    .line 117
    .line 118
    const v6, -0x40b851ec    # -0.78f

    .line 119
    .line 120
    .line 121
    const v7, -0x41947ae1    # -0.23f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v8, -0x3f4e6666    # -5.55f

    .line 128
    .line 129
    .line 130
    const v9, -0x428a3d71    # -0.06f

    .line 131
    .line 132
    .line 133
    const v4, -0x4087ae14    # -0.97f

    .line 134
    .line 135
    .line 136
    const v5, 0x3f333333    # 0.7f

    .line 137
    .line 138
    .line 139
    const v6, -0x3fcae148    # -2.83f

    .line 140
    .line 141
    .line 142
    const v7, 0x3fd33333    # 1.65f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v8, 0x4099eb85    # 4.81f

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x41900000    # 18.0f

    .line 152
    .line 153
    const v4, 0x40b1999a    # 5.55f

    .line 154
    .line 155
    .line 156
    const v5, 0x418e6666    # 17.8f

    .line 157
    .line 158
    .line 159
    const v6, 0x40a428f6    # 5.13f

    .line 160
    .line 161
    .line 162
    const v7, 0x418e3d71    # 17.78f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v8, -0x40000000    # -2.0f

    .line 169
    .line 170
    const v9, 0x3f70a3d7    # 0.94f

    .line 171
    .line 172
    .line 173
    const v4, -0x40970a3d    # -0.91f

    .line 174
    .line 175
    .line 176
    const v5, 0x3f1c28f6    # 0.61f

    .line 177
    .line 178
    .line 179
    const v6, -0x403c28f6    # -1.53f

    .line 180
    .line 181
    .line 182
    const v7, 0x3f59999a    # 0.85f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x40000000    # 2.0f

    .line 189
    .line 190
    const v9, 0x419f47ae    # 19.91f

    .line 191
    .line 192
    .line 193
    const v4, 0x4015c28f    # 2.34f

    .line 194
    .line 195
    .line 196
    const v5, 0x41983d71    # 19.03f

    .line 197
    .line 198
    .line 199
    const/high16 v6, 0x40000000    # 2.0f

    .line 200
    .line 201
    const v7, 0x419b851f    # 19.44f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v8, 0x3f90a3d7    # 1.13f

    .line 212
    .line 213
    .line 214
    const v9, 0x3f7ae148    # 0.98f

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const v5, 0x3f19999a    # 0.6f

    .line 219
    .line 220
    .line 221
    const v6, 0x3f0a3d71    # 0.54f

    .line 222
    .line 223
    .line 224
    const v7, 0x3f8b851f    # 1.09f

    .line 225
    .line 226
    .line 227
    move-object v3, v10

    .line 228
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v8, 0x400ccccd    # 2.2f

    .line 232
    .line 233
    .line 234
    const v9, -0x40ab851f    # -0.83f

    .line 235
    .line 236
    .line 237
    const v4, 0x3f451eb8    # 0.77f

    .line 238
    .line 239
    .line 240
    const v5, -0x41f0a3d7    # -0.14f

    .line 241
    .line 242
    .line 243
    const v6, 0x3fc147ae    # 1.51f

    .line 244
    .line 245
    .line 246
    const v7, -0x4128f5c3    # -0.42f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v8, 0x40d570a4    # 6.67f

    .line 253
    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    const v4, 0x40028f5c    # 2.04f

    .line 257
    .line 258
    .line 259
    const v5, 0x3f9ae148    # 1.21f

    .line 260
    .line 261
    .line 262
    const v6, 0x409428f6    # 4.63f

    .line 263
    .line 264
    .line 265
    const v7, 0x3f9ae148    # 1.21f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v4, 0x4003d70a    # 2.06f

    .line 272
    .line 273
    .line 274
    const v5, 0x3f9c28f6    # 1.22f

    .line 275
    .line 276
    .line 277
    const v6, 0x4093851f    # 4.61f

    .line 278
    .line 279
    .line 280
    const v7, 0x3f9c28f6    # 1.22f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v8, 0x400d70a4    # 2.21f

    .line 287
    .line 288
    .line 289
    const v9, 0x3f547ae1    # 0.83f

    .line 290
    .line 291
    .line 292
    const v4, 0x3f30a3d7    # 0.69f

    .line 293
    .line 294
    .line 295
    const v5, 0x3ed1eb85    # 0.41f

    .line 296
    .line 297
    .line 298
    const v6, 0x3fb851ec    # 1.44f

    .line 299
    .line 300
    .line 301
    const v7, 0x3f30a3d7    # 0.69f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v8, 0x3f90a3d7    # 1.13f

    .line 308
    .line 309
    .line 310
    const v9, -0x40851eb8    # -0.98f

    .line 311
    .line 312
    .line 313
    const v4, 0x3f170a3d    # 0.59f

    .line 314
    .line 315
    .line 316
    const v5, 0x3de147ae    # 0.11f

    .line 317
    .line 318
    .line 319
    const v6, 0x3f90a3d7    # 1.13f

    .line 320
    .line 321
    .line 322
    const v7, -0x413d70a4    # -0.38f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v3, -0x43dc28f6    # -0.01f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v8, -0x40b33333    # -0.8f

    .line 335
    .line 336
    .line 337
    const v9, -0x4087ae14    # -0.97f

    .line 338
    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    const v5, -0x410f5c29    # -0.47f

    .line 342
    .line 343
    .line 344
    const v6, -0x41570a3d    # -0.33f

    .line 345
    .line 346
    .line 347
    const v7, -0x409eb852    # -0.88f

    .line 348
    .line 349
    .line 350
    move-object v3, v10

    .line 351
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v8, -0x3ffeb852    # -2.02f

    .line 355
    .line 356
    .line 357
    const v9, -0x408f5c29    # -0.94f

    .line 358
    .line 359
    .line 360
    const v4, -0x41051eb8    # -0.49f

    .line 361
    .line 362
    .line 363
    const v5, -0x42333333    # -0.1f

    .line 364
    .line 365
    .line 366
    const v6, -0x4071eb85    # -1.11f

    .line 367
    .line 368
    .line 369
    const v7, -0x4151eb85    # -0.34f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v8, 0x419147ae    # 18.16f

    .line 376
    .line 377
    .line 378
    const v9, 0x418fd70a    # 17.98f

    .line 379
    .line 380
    .line 381
    const v4, 0x41970a3d    # 18.88f

    .line 382
    .line 383
    .line 384
    const v5, 0x418e51ec    # 17.79f

    .line 385
    .line 386
    .line 387
    const v6, 0x4193c28f    # 18.47f

    .line 388
    .line 389
    .line 390
    const v7, 0x418e3d71    # 17.78f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    const/16 v28, 0x3800

    .line 404
    .line 405
    const/16 v29, 0x0

    .line 406
    .line 407
    const/high16 v18, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/high16 v20, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/high16 v21, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/high16 v24, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    const/16 v27, 0x0

    .line 422
    .line 423
    const-string v16, ""

    .line 424
    .line 425
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 429
    .line 430
    .line 431
    move-result v32

    .line 432
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 433
    .line 434
    move-object/from16 v34, v3

    .line 435
    .line 436
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    const/4 v1, 0x0

    .line 441
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 445
    .line 446
    .line 447
    move-result v39

    .line 448
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 449
    .line 450
    .line 451
    move-result v40

    .line 452
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const v0, 0x419aa3d7    # 19.33f

    .line 458
    .line 459
    .line 460
    const/high16 v1, 0x41400000    # 12.0f

    .line 461
    .line 462
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v0, 0x41a80000    # 21.0f

    .line 466
    .line 467
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v5, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/high16 v6, -0x40800000    # -1.0f

    .line 473
    .line 474
    const v1, 0x3f0ccccd    # 0.55f

    .line 475
    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    const/high16 v3, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const v4, -0x4119999a    # -0.45f

    .line 481
    .line 482
    .line 483
    move-object v0, v7

    .line 484
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v5, -0x40800000    # -1.0f

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    const v2, -0x40f33333    # -0.55f

    .line 495
    .line 496
    .line 497
    const v3, -0x4119999a    # -0.45f

    .line 498
    .line 499
    .line 500
    const/high16 v4, -0x40800000    # -1.0f

    .line 501
    .line 502
    move-object v0, v7

    .line 503
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v0, -0x4031eb85    # -1.61f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v5, -0x3fa70a3d    # -3.39f

    .line 513
    .line 514
    .line 515
    const v6, -0x3fa8f5c3    # -3.36f

    .line 516
    .line 517
    .line 518
    const v1, -0x4011eb85    # -1.86f

    .line 519
    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    const v3, -0x3fa66666    # -3.4f

    .line 523
    .line 524
    .line 525
    const/high16 v4, -0x40400000    # -1.5f

    .line 526
    .line 527
    move-object v0, v7

    .line 528
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v5, 0x3e23d70a    # 0.16f

    .line 532
    .line 533
    .line 534
    const v6, -0x4079999a    # -1.05f

    .line 535
    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    const v2, -0x41428f5c    # -0.37f

    .line 539
    .line 540
    .line 541
    const v3, 0x3d75c28f    # 0.06f

    .line 542
    .line 543
    .line 544
    const v4, -0x40cccccd    # -0.7f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v5, 0x416451ec    # 14.27f

    .line 551
    .line 552
    .line 553
    const/high16 v6, 0x40400000    # 3.0f

    .line 554
    .line 555
    const v1, 0x41843d71    # 16.53f

    .line 556
    .line 557
    .line 558
    const v2, 0x4089999a    # 4.3f

    .line 559
    .line 560
    .line 561
    const v3, 0x4179999a    # 15.6f

    .line 562
    .line 563
    .line 564
    const v4, 0x4041eb85    # 3.03f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v5, 0x41600000    # 14.0f

    .line 571
    .line 572
    const v1, 0x4162e148    # 14.18f

    .line 573
    .line 574
    .line 575
    const/high16 v2, 0x40400000    # 3.0f

    .line 576
    .line 577
    const v3, 0x416170a4    # 14.09f

    .line 578
    .line 579
    .line 580
    const/high16 v4, 0x40400000    # 3.0f

    .line 581
    .line 582
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v5, 0x4000a3d7    # 2.01f

    .line 586
    .line 587
    .line 588
    const/high16 v6, 0x41680000    # 14.5f

    .line 589
    .line 590
    const v1, 0x40eb851f    # 7.36f

    .line 591
    .line 592
    .line 593
    const v3, 0x4009999a    # 2.15f

    .line 594
    .line 595
    .line 596
    const v4, 0x41007ae1    # 8.03f

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v0, 0x3cf5c28f    # 0.03f

    .line 603
    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const v5, 0x4008f5c3    # 2.14f

    .line 610
    .line 611
    .line 612
    const v6, 0x3fcccccd    # 1.6f

    .line 613
    .line 614
    .line 615
    const v1, -0x42dc28f6    # -0.04f

    .line 616
    .line 617
    .line 618
    const v2, 0x3f90a3d7    # 1.13f

    .line 619
    .line 620
    .line 621
    const v3, 0x3f88f5c3    # 1.07f

    .line 622
    .line 623
    .line 624
    const v4, 0x3ffd70a4    # 1.98f

    .line 625
    .line 626
    .line 627
    move-object v0, v7

    .line 628
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const v5, 0x3f933333    # 1.15f

    .line 632
    .line 633
    .line 634
    const v6, -0x40f5c28f    # -0.54f

    .line 635
    .line 636
    .line 637
    const v1, 0x3ecccccd    # 0.4f

    .line 638
    .line 639
    .line 640
    const v2, -0x41f0a3d7    # -0.14f

    .line 641
    .line 642
    .line 643
    const v3, 0x3f47ae14    # 0.78f

    .line 644
    .line 645
    .line 646
    const v4, -0x415c28f6    # -0.32f

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v5, 0x40d66666    # 6.7f

    .line 653
    .line 654
    .line 655
    const v6, -0x435c28f6    # -0.02f

    .line 656
    .line 657
    .line 658
    const v1, 0x40051eb8    # 2.08f

    .line 659
    .line 660
    .line 661
    const v2, 0x3f99999a    # 1.2f

    .line 662
    .line 663
    .line 664
    const v3, 0x40947ae1    # 4.64f

    .line 665
    .line 666
    .line 667
    const v4, 0x3f9c28f6    # 1.22f

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v5, 0x40d570a4    # 6.67f

    .line 674
    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    const v1, 0x4003d70a    # 2.06f

    .line 678
    .line 679
    .line 680
    const v2, 0x3f9c28f6    # 1.22f

    .line 681
    .line 682
    .line 683
    const v3, 0x4093851f    # 4.61f

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v5, 0x400b851f    # 2.18f

    .line 690
    .line 691
    .line 692
    const v6, 0x3f51eb85    # 0.82f

    .line 693
    .line 694
    .line 695
    const v1, 0x3f2e147b    # 0.68f

    .line 696
    .line 697
    .line 698
    const v2, 0x3ed1eb85    # 0.41f

    .line 699
    .line 700
    .line 701
    const v3, 0x3fb5c28f    # 1.42f

    .line 702
    .line 703
    .line 704
    const v4, 0x3f2e147b    # 0.68f

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const v5, 0x3f947ae1    # 1.16f

    .line 711
    .line 712
    .line 713
    const v6, -0x40851eb8    # -0.98f

    .line 714
    .line 715
    .line 716
    const v1, 0x3f19999a    # 0.6f

    .line 717
    .line 718
    .line 719
    const v2, 0x3de147ae    # 0.11f

    .line 720
    .line 721
    .line 722
    const v3, 0x3f947ae1    # 1.16f

    .line 723
    .line 724
    .line 725
    const v4, -0x4147ae14    # -0.36f

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const v0, -0x43dc28f6    # -0.01f

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const v5, -0x40b851ec    # -0.78f

    .line 738
    .line 739
    .line 740
    const v6, -0x4087ae14    # -0.97f

    .line 741
    .line 742
    .line 743
    const/4 v1, 0x0

    .line 744
    const v2, -0x41147ae1    # -0.46f

    .line 745
    .line 746
    .line 747
    const v3, -0x415c28f6    # -0.32f

    .line 748
    .line 749
    .line 750
    const v4, -0x409eb852    # -0.88f

    .line 751
    .line 752
    .line 753
    move-object v0, v7

    .line 754
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const v5, -0x3ffe147b    # -2.03f

    .line 758
    .line 759
    .line 760
    const v6, -0x408f5c29    # -0.94f

    .line 761
    .line 762
    .line 763
    const v1, -0x41051eb8    # -0.49f

    .line 764
    .line 765
    .line 766
    const v2, -0x4247ae14    # -0.09f

    .line 767
    .line 768
    .line 769
    const v3, -0x4070a3d7    # -1.12f

    .line 770
    .line 771
    .line 772
    const v4, -0x41570a3d    # -0.33f

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const v5, -0x4079999a    # -1.05f

    .line 779
    .line 780
    .line 781
    const v6, -0x43dc28f6    # -0.01f

    .line 782
    .line 783
    .line 784
    const v1, -0x416147ae    # -0.31f

    .line 785
    .line 786
    .line 787
    const v2, -0x41a8f5c3    # -0.21f

    .line 788
    .line 789
    .line 790
    const v3, -0x40c51eb8    # -0.73f

    .line 791
    .line 792
    .line 793
    const v4, -0x419eb852    # -0.22f

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const v5, -0x3f4d70a4    # -5.58f

    .line 800
    .line 801
    .line 802
    const v6, 0x3db851ec    # 0.09f

    .line 803
    .line 804
    .line 805
    const v1, -0x3fd147ae    # -2.73f

    .line 806
    .line 807
    .line 808
    const v2, 0x3fdeb852    # 1.74f

    .line 809
    .line 810
    .line 811
    const v3, -0x3f6bd70a    # -4.63f

    .line 812
    .line 813
    .line 814
    const v4, 0x3f451eb8    # 0.77f

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    const v5, -0x406b851f    # -1.16f

    .line 821
    .line 822
    .line 823
    const v6, -0x43dc28f6    # -0.01f

    .line 824
    .line 825
    .line 826
    const v1, -0x414ccccd    # -0.35f

    .line 827
    .line 828
    .line 829
    const/high16 v2, -0x41800000    # -0.25f

    .line 830
    .line 831
    const v3, -0x40b0a3d7    # -0.81f

    .line 832
    .line 833
    .line 834
    const v4, -0x417ae148    # -0.26f

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    const v5, -0x415c28f6    # -0.32f

    .line 841
    .line 842
    .line 843
    const v6, 0x3e4ccccd    # 0.2f

    .line 844
    .line 845
    .line 846
    const v1, -0x41e66666    # -0.15f

    .line 847
    .line 848
    .line 849
    const v2, 0x3de147ae    # 0.11f

    .line 850
    .line 851
    .line 852
    const v3, -0x4247ae14    # -0.09f

    .line 853
    .line 854
    .line 855
    const v4, 0x3d75c28f    # 0.06f

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    const/high16 v5, 0x41200000    # 10.0f

    .line 862
    .line 863
    const/high16 v6, 0x41280000    # 10.5f

    .line 864
    .line 865
    const v1, 0x41263d71    # 10.39f

    .line 866
    .line 867
    .line 868
    const v2, 0x414d1eb8    # 12.82f

    .line 869
    .line 870
    .line 871
    const/high16 v3, 0x41200000    # 10.0f

    .line 872
    .line 873
    const v4, 0x413b3333    # 11.7f

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 877
    .line 878
    .line 879
    const v5, 0x4086b852    # 4.21f

    .line 880
    .line 881
    .line 882
    const v6, -0x3f5570a4    # -5.33f

    .line 883
    .line 884
    .line 885
    const/4 v1, 0x0

    .line 886
    const v2, -0x3fdae148    # -2.58f

    .line 887
    .line 888
    .line 889
    const v3, 0x3fe28f5c    # 1.77f

    .line 890
    .line 891
    .line 892
    const v4, -0x3f6851ec    # -4.74f

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 896
    .line 897
    .line 898
    const/high16 v5, 0x41600000    # 14.0f

    .line 899
    .line 900
    const v6, 0x40d570a4    # 6.67f

    .line 901
    .line 902
    .line 903
    const v1, 0x416147ae    # 14.08f

    .line 904
    .line 905
    .line 906
    const v2, 0x40b5c28f    # 5.68f

    .line 907
    .line 908
    .line 909
    const/high16 v3, 0x41600000    # 14.0f

    .line 910
    .line 911
    const v4, 0x40c6147b    # 6.19f

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 915
    .line 916
    .line 917
    const v5, 0x419aa3d7    # 19.33f

    .line 918
    .line 919
    .line 920
    const/high16 v6, 0x41400000    # 12.0f

    .line 921
    .line 922
    const/high16 v1, 0x41600000    # 14.0f

    .line 923
    .line 924
    const v2, 0x4119c28f    # 9.61f

    .line 925
    .line 926
    .line 927
    const v3, 0x41831eb8    # 16.39f

    .line 928
    .line 929
    .line 930
    const/high16 v4, 0x41400000    # 12.0f

    .line 931
    .line 932
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v31

    .line 942
    const/16 v45, 0x3800

    .line 943
    .line 944
    const/16 v46, 0x0

    .line 945
    .line 946
    const/high16 v35, 0x3f800000    # 1.0f

    .line 947
    .line 948
    const/high16 v37, 0x3f800000    # 1.0f

    .line 949
    .line 950
    const/16 v36, 0x0

    .line 951
    .line 952
    const/high16 v38, 0x3f800000    # 1.0f

    .line 953
    .line 954
    const/high16 v41, 0x3f800000    # 1.0f

    .line 955
    .line 956
    const/16 v42, 0x0

    .line 957
    .line 958
    const/16 v43, 0x0

    .line 959
    .line 960
    const/16 v44, 0x0

    .line 961
    .line 962
    const-string v33, ""

    .line 963
    .line 964
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    sput-object v0, Landroidx/compose/material/icons/rounded/TsunamiKt;->_tsunami:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 973
    .line 974
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    return-object v0
.end method

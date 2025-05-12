.class public final Landroidx/compose/material/icons/rounded/SportsTennisKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportsTennis.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsTennis.kt\nandroidx/compose/material/icons/rounded/SportsTennisKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n233#2,18:126\n253#2:163\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n705#4,2:144\n717#4,2:146\n719#4,11:152\n72#5,4:110\n72#5,4:148\n*S KotlinDebug\n*F\n+ 1 SportsTennis.kt\nandroidx/compose/material/icons/rounded/SportsTennisKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n51#1:126,18\n51#1:163\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n51#1:144,2\n51#1:146,2\n51#1:152,11\n30#1:110,4\n51#1:148,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsTennis",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsTennis",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSportsTennis",
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
        "SMAP\nSportsTennis.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsTennis.kt\nandroidx/compose/material/icons/rounded/SportsTennisKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n212#2,12:75\n233#2,18:88\n253#2:125\n233#2,18:126\n253#2:163\n174#3:87\n705#4,2:106\n717#4,2:108\n719#4,11:114\n705#4,2:144\n717#4,2:146\n719#4,11:152\n72#5,4:110\n72#5,4:148\n*S KotlinDebug\n*F\n+ 1 SportsTennis.kt\nandroidx/compose/material/icons/rounded/SportsTennisKt\n*L\n29#1:75,12\n30#1:88,18\n30#1:125\n51#1:126,18\n51#1:163\n29#1:87\n30#1:106,2\n30#1:108,2\n30#1:114,11\n51#1:144,2\n51#1:146,2\n51#1:152,11\n30#1:110,4\n51#1:148,4\n*E\n"
    }
.end annotation


# static fields
.field private static _sportsTennis:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSportsTennis(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SportsTennisKt;->_sportsTennis:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SportsTennis"

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
    const v3, 0x419c28f6    # 19.52f

    .line 76
    .line 77
    .line 78
    const v4, 0x401f5c29    # 2.49f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v8, -0x3ee73333    # -9.55f

    .line 85
    .line 86
    .line 87
    const v9, 0x3f87ae14    # 1.06f

    .line 88
    .line 89
    .line 90
    const v4, -0x3fea3d71    # -2.34f

    .line 91
    .line 92
    .line 93
    const v5, -0x3fea3d71    # -2.34f

    .line 94
    .line 95
    .line 96
    const v6, -0x3f2c28f6    # -6.62f

    .line 97
    .line 98
    .line 99
    const v7, -0x4010a3d7    # -1.87f

    .line 100
    .line 101
    .line 102
    move-object v3, v10

    .line 103
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v8, -0x3fdd70a4    # -2.54f

    .line 107
    .line 108
    .line 109
    const v9, 0x40aeb852    # 5.46f

    .line 110
    .line 111
    .line 112
    const v4, -0x40333333    # -1.6f

    .line 113
    .line 114
    .line 115
    const v5, 0x3fcccccd    # 1.6f

    .line 116
    .line 117
    .line 118
    const v6, -0x3fdeb852    # -2.52f

    .line 119
    .line 120
    .line 121
    const v7, 0x4077ae14    # 3.87f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v8, -0x40533333    # -1.35f

    .line 128
    .line 129
    .line 130
    const/high16 v9, 0x40b00000    # 5.5f

    .line 131
    .line 132
    const v4, -0x435c28f6    # -0.02f

    .line 133
    .line 134
    .line 135
    const v5, 0x3fca3d71    # 1.58f

    .line 136
    .line 137
    .line 138
    const v6, 0x3e851eb8    # 0.26f

    .line 139
    .line 140
    .line 141
    const v7, 0x4078f5c3    # 3.89f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v3, 0x4061eb85    # 3.53f

    .line 148
    .line 149
    .line 150
    const v4, -0x3f9d70a4    # -3.54f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const v9, 0x3fb5c28f    # 1.42f

    .line 158
    .line 159
    .line 160
    const v4, -0x413851ec    # -0.39f

    .line 161
    .line 162
    .line 163
    const v5, 0x3ec7ae14    # 0.39f

    .line 164
    .line 165
    .line 166
    const v6, -0x413851ec    # -0.39f

    .line 167
    .line 168
    .line 169
    const v7, 0x3f828f5c    # 1.02f

    .line 170
    .line 171
    .line 172
    move-object v3, v10

    .line 173
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v8, 0x3fb5c28f    # 1.42f

    .line 181
    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const v4, 0x3ec7ae14    # 0.39f

    .line 185
    .line 186
    .line 187
    const v6, 0x3f828f5c    # 1.02f

    .line 188
    .line 189
    .line 190
    const v7, 0x3ec7ae14    # 0.39f

    .line 191
    .line 192
    .line 193
    move-object v3, v10

    .line 194
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v3, 0x4061eb85    # 3.53f

    .line 198
    .line 199
    .line 200
    const v4, -0x3f9d70a4    # -3.54f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v8, 0x40b00000    # 5.5f

    .line 207
    .line 208
    const v9, -0x40533333    # -1.35f

    .line 209
    .line 210
    .line 211
    const v4, 0x3fce147b    # 1.61f

    .line 212
    .line 213
    .line 214
    const v5, -0x4031eb85    # -1.61f

    .line 215
    .line 216
    .line 217
    const v6, 0x407ae148    # 3.92f

    .line 218
    .line 219
    .line 220
    const v7, -0x4055c28f    # -1.33f

    .line 221
    .line 222
    .line 223
    move-object v3, v10

    .line 224
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v3, 0x40aeb852    # 5.46f

    .line 228
    .line 229
    .line 230
    const v4, -0x3fdd70a4    # -2.54f

    .line 231
    .line 232
    .line 233
    const v5, 0x40770a3d    # 3.86f

    .line 234
    .line 235
    .line 236
    const v6, -0x408f5c29    # -0.94f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v8, 0x419c28f6    # 19.52f

    .line 243
    .line 244
    .line 245
    const v9, 0x401f5c29    # 2.49f

    .line 246
    .line 247
    .line 248
    const v4, 0x41ab0a3d    # 21.38f

    .line 249
    .line 250
    .line 251
    const v5, 0x4111c28f    # 9.11f

    .line 252
    .line 253
    .line 254
    const v6, 0x41aee148    # 21.86f

    .line 255
    .line 256
    .line 257
    const v7, 0x409a8f5c    # 4.83f

    .line 258
    .line 259
    .line 260
    move-object v3, v10

    .line 261
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v3, 0x413ae148    # 11.68f

    .line 268
    .line 269
    .line 270
    const v4, 0x41251eb8    # 10.32f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v8, 0x3f87ae14    # 1.06f

    .line 277
    .line 278
    .line 279
    const v9, -0x3f28f5c3    # -6.72f

    .line 280
    .line 281
    .line 282
    const v4, -0x403c28f6    # -1.53f

    .line 283
    .line 284
    .line 285
    const v5, -0x403c28f6    # -1.53f

    .line 286
    .line 287
    .line 288
    const v6, -0x4079999a    # -1.05f

    .line 289
    .line 290
    .line 291
    const v7, -0x3f6c7ae1    # -4.61f

    .line 292
    .line 293
    .line 294
    move-object v3, v10

    .line 295
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v3, 0x40d70a3d    # 6.72f

    .line 299
    .line 300
    .line 301
    const v4, -0x407851ec    # -1.06f

    .line 302
    .line 303
    .line 304
    const v5, 0x40a5c28f    # 5.18f

    .line 305
    .line 306
    .line 307
    const v6, -0x3fda3d71    # -2.59f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v8, -0x407851ec    # -1.06f

    .line 314
    .line 315
    .line 316
    const v9, 0x40d70a3d    # 6.72f

    .line 317
    .line 318
    .line 319
    const v4, 0x3fc3d70a    # 1.53f

    .line 320
    .line 321
    .line 322
    const v5, 0x3fc3d70a    # 1.53f

    .line 323
    .line 324
    .line 325
    const v6, 0x3f866666    # 1.05f

    .line 326
    .line 327
    .line 328
    const v7, 0x4093851f    # 4.61f

    .line 329
    .line 330
    .line 331
    move-object v3, v10

    .line 332
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v3, 0x413dc28f    # 11.86f

    .line 336
    .line 337
    .line 338
    const v4, 0x41535c29    # 13.21f

    .line 339
    .line 340
    .line 341
    const v5, 0x413ae148    # 11.68f

    .line 342
    .line 343
    .line 344
    const v6, 0x41251eb8    # 10.32f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v3, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    const/16 v28, 0x3800

    .line 358
    .line 359
    const/16 v29, 0x0

    .line 360
    .line 361
    const/high16 v18, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v20, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/high16 v21, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v24, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    const-string v16, ""

    .line 378
    .line 379
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 383
    .line 384
    .line 385
    move-result v32

    .line 386
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 387
    .line 388
    move-object/from16 v34, v3

    .line 389
    .line 390
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 399
    .line 400
    .line 401
    move-result v39

    .line 402
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 403
    .line 404
    .line 405
    move-result v40

    .line 406
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const/high16 v0, 0x41880000    # 17.0f

    .line 412
    .line 413
    const/high16 v1, 0x41900000    # 18.0f

    .line 414
    .line 415
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v5, 0x3fb47ae1    # 1.41f

    .line 419
    .line 420
    .line 421
    const v6, 0x3f170a3d    # 0.59f

    .line 422
    .line 423
    .line 424
    const v1, 0x3f07ae14    # 0.53f

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    const v3, 0x3f851eb8    # 1.04f

    .line 429
    .line 430
    .line 431
    const v4, 0x3e570a3d    # 0.21f

    .line 432
    .line 433
    .line 434
    move-object v0, v7

    .line 435
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    const v6, 0x40351eb8    # 2.83f

    .line 440
    .line 441
    .line 442
    const v1, 0x3f47ae14    # 0.78f

    .line 443
    .line 444
    .line 445
    const v2, 0x3f47ae14    # 0.78f

    .line 446
    .line 447
    .line 448
    const v3, 0x3f47ae14    # 0.78f

    .line 449
    .line 450
    .line 451
    const v4, 0x40033333    # 2.05f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v5, 0x41900000    # 18.0f

    .line 458
    .line 459
    const/high16 v6, 0x41a80000    # 21.0f

    .line 460
    .line 461
    const v1, 0x419851ec    # 19.04f

    .line 462
    .line 463
    .line 464
    const v2, 0x41a651ec    # 20.79f

    .line 465
    .line 466
    .line 467
    const v3, 0x41943d71    # 18.53f

    .line 468
    .line 469
    .line 470
    const/high16 v4, 0x41a80000    # 21.0f

    .line 471
    .line 472
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v0, -0x404b851f    # -1.41f

    .line 476
    .line 477
    .line 478
    const v1, -0x40e8f5c3    # -0.59f

    .line 479
    .line 480
    .line 481
    const v2, -0x407ae148    # -1.04f

    .line 482
    .line 483
    .line 484
    const v3, -0x41a8f5c3    # -0.21f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    const v6, -0x3fcae148    # -2.83f

    .line 492
    .line 493
    .line 494
    const v1, -0x40b851ec    # -0.78f

    .line 495
    .line 496
    .line 497
    const v2, -0x40b851ec    # -0.78f

    .line 498
    .line 499
    .line 500
    const v3, -0x40b851ec    # -0.78f

    .line 501
    .line 502
    .line 503
    const v4, -0x3ffccccd    # -2.05f

    .line 504
    .line 505
    .line 506
    move-object v0, v7

    .line 507
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v5, 0x41900000    # 18.0f

    .line 511
    .line 512
    const/high16 v6, 0x41880000    # 17.0f

    .line 513
    .line 514
    const v1, 0x4187ae14    # 16.96f

    .line 515
    .line 516
    .line 517
    const v2, 0x4189ae14    # 17.21f

    .line 518
    .line 519
    .line 520
    const v3, 0x418bc28f    # 17.47f

    .line 521
    .line 522
    .line 523
    const/high16 v4, 0x41880000    # 17.0f

    .line 524
    .line 525
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v0, 0x41700000    # 15.0f

    .line 529
    .line 530
    const/high16 v1, 0x41900000    # 18.0f

    .line 531
    .line 532
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v5, -0x3fcae148    # -2.83f

    .line 536
    .line 537
    .line 538
    const v6, 0x3f95c28f    # 1.17f

    .line 539
    .line 540
    .line 541
    const v1, -0x407d70a4    # -1.02f

    .line 542
    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    const v3, -0x3ffccccd    # -2.05f

    .line 546
    .line 547
    .line 548
    const v4, 0x3ec7ae14    # 0.39f

    .line 549
    .line 550
    .line 551
    move-object v0, v7

    .line 552
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    const v6, 0x40b51eb8    # 5.66f

    .line 557
    .line 558
    .line 559
    const v1, -0x403851ec    # -1.56f

    .line 560
    .line 561
    .line 562
    const v2, 0x3fc7ae14    # 1.56f

    .line 563
    .line 564
    .line 565
    const v3, -0x403851ec    # -1.56f

    .line 566
    .line 567
    .line 568
    const v4, 0x4082e148    # 4.09f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v5, 0x41900000    # 18.0f

    .line 575
    .line 576
    const/high16 v6, 0x41b80000    # 23.0f

    .line 577
    .line 578
    const v1, 0x417f3333    # 15.95f

    .line 579
    .line 580
    .line 581
    const v2, 0x41b4e148    # 22.61f

    .line 582
    .line 583
    .line 584
    const v3, 0x4187d70a    # 16.98f

    .line 585
    .line 586
    .line 587
    const/high16 v4, 0x41b80000    # 23.0f

    .line 588
    .line 589
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v0, 0x40351eb8    # 2.83f

    .line 593
    .line 594
    .line 595
    const v1, -0x406a3d71    # -1.17f

    .line 596
    .line 597
    .line 598
    const v2, 0x40033333    # 2.05f

    .line 599
    .line 600
    .line 601
    const v3, -0x413851ec    # -0.39f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    const v6, -0x3f4ae148    # -5.66f

    .line 609
    .line 610
    .line 611
    const v1, 0x3fc7ae14    # 1.56f

    .line 612
    .line 613
    .line 614
    const v2, -0x403851ec    # -1.56f

    .line 615
    .line 616
    .line 617
    const v3, 0x3fc7ae14    # 1.56f

    .line 618
    .line 619
    .line 620
    const v4, -0x3f7d1eb8    # -4.09f

    .line 621
    .line 622
    .line 623
    move-object v0, v7

    .line 624
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/high16 v5, 0x41900000    # 18.0f

    .line 628
    .line 629
    const/high16 v6, 0x41700000    # 15.0f

    .line 630
    .line 631
    const v1, 0x41a06666    # 20.05f

    .line 632
    .line 633
    .line 634
    const v2, 0x41763d71    # 15.39f

    .line 635
    .line 636
    .line 637
    const v3, 0x419828f6    # 19.02f

    .line 638
    .line 639
    .line 640
    const/high16 v4, 0x41700000    # 15.0f

    .line 641
    .line 642
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const/high16 v0, 0x41700000    # 15.0f

    .line 646
    .line 647
    const/high16 v1, 0x41900000    # 18.0f

    .line 648
    .line 649
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v31

    .line 659
    const/16 v45, 0x3800

    .line 660
    .line 661
    const/16 v46, 0x0

    .line 662
    .line 663
    const/high16 v35, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/high16 v37, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/16 v36, 0x0

    .line 668
    .line 669
    const/high16 v38, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/high16 v41, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/16 v42, 0x0

    .line 674
    .line 675
    const/16 v43, 0x0

    .line 676
    .line 677
    const/16 v44, 0x0

    .line 678
    .line 679
    const-string v33, ""

    .line 680
    .line 681
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sput-object v0, Landroidx/compose/material/icons/rounded/SportsTennisKt;->_sportsTennis:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 690
    .line 691
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    return-object v0
.end method

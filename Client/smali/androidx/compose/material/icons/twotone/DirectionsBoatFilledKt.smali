.class public final Landroidx/compose/material/icons/twotone/DirectionsBoatFilledKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDirectionsBoatFilled.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectionsBoatFilled.kt\nandroidx/compose/material/icons/twotone/DirectionsBoatFilledKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,108:1\n212#2,12:109\n233#2,18:122\n253#2:159\n233#2,18:160\n253#2:197\n174#3:121\n705#4,2:140\n717#4,2:142\n719#4,11:148\n705#4,2:178\n717#4,2:180\n719#4,11:186\n72#5,4:144\n72#5,4:182\n*S KotlinDebug\n*F\n+ 1 DirectionsBoatFilled.kt\nandroidx/compose/material/icons/twotone/DirectionsBoatFilledKt\n*L\n29#1:109,12\n30#1:122,18\n30#1:159\n42#1:160,18\n42#1:197\n29#1:121\n30#1:140,2\n30#1:142,2\n30#1:148,11\n42#1:178,2\n42#1:180,2\n42#1:186,11\n30#1:144,4\n42#1:182,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_directionsBoatFilled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirectionsBoatFilled",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDirectionsBoatFilled",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nDirectionsBoatFilled.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectionsBoatFilled.kt\nandroidx/compose/material/icons/twotone/DirectionsBoatFilledKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,108:1\n212#2,12:109\n233#2,18:122\n253#2:159\n233#2,18:160\n253#2:197\n174#3:121\n705#4,2:140\n717#4,2:142\n719#4,11:148\n705#4,2:178\n717#4,2:180\n719#4,11:186\n72#5,4:144\n72#5,4:182\n*S KotlinDebug\n*F\n+ 1 DirectionsBoatFilled.kt\nandroidx/compose/material/icons/twotone/DirectionsBoatFilledKt\n*L\n29#1:109,12\n30#1:122,18\n30#1:159\n42#1:160,18\n42#1:197\n29#1:121\n30#1:140,2\n30#1:142,2\n30#1:148,11\n42#1:178,2\n42#1:180,2\n42#1:186,11\n30#1:144,4\n42#1:182,4\n*E\n"
    }
.end annotation


# static fields
.field private static _directionsBoatFilled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDirectionsBoatFilled(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DirectionsBoatFilledKt;->_directionsBoatFilled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DirectionsBoatFilled"

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
    const v3, 0x414a8f5c    # 12.66f

    .line 76
    .line 77
    .line 78
    const v4, 0x419e28f6    # 19.77f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v3, -0x4070a3d7    # -1.12f

    .line 85
    .line 86
    .line 87
    const v4, 0x407e147b    # 3.97f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v8, -0x3fd66666    # -2.65f

    .line 94
    .line 95
    .line 96
    const v9, -0x3fd51eb8    # -2.67f

    .line 97
    .line 98
    .line 99
    const v4, -0x40b851ec    # -0.78f

    .line 100
    .line 101
    .line 102
    const v5, -0x4123d70a    # -0.43f

    .line 103
    .line 104
    .line 105
    const v6, -0x40770a3d    # -1.07f

    .line 106
    .line 107
    .line 108
    const v7, -0x40a3d70a    # -0.86f

    .line 109
    .line 110
    .line 111
    move-object v3, v10

    .line 112
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v8, 0x41400000    # 12.0f

    .line 116
    .line 117
    const/high16 v9, 0x41880000    # 17.0f

    .line 118
    .line 119
    const v4, 0x41666666    # 14.4f

    .line 120
    .line 121
    .line 122
    const v5, 0x417c7ae1    # 15.78f

    .line 123
    .line 124
    .line 125
    const v6, 0x41591eb8    # 13.57f

    .line 126
    .line 127
    .line 128
    const/high16 v7, 0x41880000    # 17.0f

    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v8, -0x3f800000    # -4.0f

    .line 134
    .line 135
    const v9, -0x3fbd70a4    # -3.04f

    .line 136
    .line 137
    .line 138
    const v4, -0x403c28f6    # -1.53f

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const v6, -0x3fea3d71    # -2.34f

    .line 143
    .line 144
    .line 145
    const v7, -0x406ccccd    # -1.15f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v8, -0x3fd66666    # -2.65f

    .line 152
    .line 153
    .line 154
    const v9, 0x4029999a    # 2.65f

    .line 155
    .line 156
    .line 157
    const v4, -0x40333333    # -1.6f

    .line 158
    .line 159
    .line 160
    const v5, 0x3fe8f5c3    # 1.82f

    .line 161
    .line 162
    .line 163
    const v6, -0x4010a3d7    # -1.87f

    .line 164
    .line 165
    .line 166
    const v7, 0x400d70a4    # 2.21f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v3, -0x3f828f5c    # -3.96f

    .line 173
    .line 174
    .line 175
    const v4, -0x406f5c29    # -1.13f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v3, 0x4121c28f    # 10.11f

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x41400000    # 12.0f

    .line 185
    .line 186
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v3, 0x414a8f5c    # 12.66f

    .line 190
    .line 191
    .line 192
    const v4, 0x419e28f6    # 19.77f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const/16 v28, 0x3800

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const v18, 0x3e99999a    # 0.3f

    .line 210
    .line 211
    .line 212
    const v20, 0x3e99999a    # 0.3f

    .line 213
    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/high16 v21, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v24, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const-string v16, ""

    .line 228
    .line 229
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 233
    .line 234
    .line 235
    move-result v32

    .line 236
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 237
    .line 238
    move-object/from16 v34, v3

    .line 239
    .line 240
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 249
    .line 250
    .line 251
    move-result v39

    .line 252
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 253
    .line 254
    .line 255
    move-result v40

    .line 256
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const v0, 0x414a8f5c    # 12.66f

    .line 262
    .line 263
    .line 264
    const v1, 0x419e28f6    # 19.77f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v0, -0x4070a3d7    # -1.12f

    .line 271
    .line 272
    .line 273
    const v1, 0x407e147b    # 3.97f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v5, -0x3fd66666    # -2.65f

    .line 280
    .line 281
    .line 282
    const v6, -0x3fd51eb8    # -2.67f

    .line 283
    .line 284
    .line 285
    const v1, -0x40b851ec    # -0.78f

    .line 286
    .line 287
    .line 288
    const v2, -0x4123d70a    # -0.43f

    .line 289
    .line 290
    .line 291
    const v3, -0x40770a3d    # -1.07f

    .line 292
    .line 293
    .line 294
    const v4, -0x40a3d70a    # -0.86f

    .line 295
    .line 296
    .line 297
    move-object v0, v7

    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v5, 0x41400000    # 12.0f

    .line 302
    .line 303
    const/high16 v6, 0x41880000    # 17.0f

    .line 304
    .line 305
    const v1, 0x41666666    # 14.4f

    .line 306
    .line 307
    .line 308
    const v2, 0x417c7ae1    # 15.78f

    .line 309
    .line 310
    .line 311
    const v3, 0x41591eb8    # 13.57f

    .line 312
    .line 313
    .line 314
    const/high16 v4, 0x41880000    # 17.0f

    .line 315
    .line 316
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v5, -0x3f800000    # -4.0f

    .line 320
    .line 321
    const v6, -0x3fbd70a4    # -3.04f

    .line 322
    .line 323
    .line 324
    const v1, -0x403c28f6    # -1.53f

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    const v3, -0x3fea3d71    # -2.34f

    .line 329
    .line 330
    .line 331
    const v4, -0x406ccccd    # -1.15f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v5, -0x3fd66666    # -2.65f

    .line 338
    .line 339
    .line 340
    const v6, 0x4029999a    # 2.65f

    .line 341
    .line 342
    .line 343
    const v1, -0x40333333    # -1.6f

    .line 344
    .line 345
    .line 346
    const v2, 0x3fe8f5c3    # 1.82f

    .line 347
    .line 348
    .line 349
    const v3, -0x4010a3d7    # -1.87f

    .line 350
    .line 351
    .line 352
    const v4, 0x400d70a4    # 2.21f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v0, -0x3f828f5c    # -3.96f

    .line 359
    .line 360
    .line 361
    const v1, -0x406f5c29    # -1.13f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v0, 0x4121c28f    # 10.11f

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41400000    # 12.0f

    .line 371
    .line 372
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v0, 0x414a8f5c    # 12.66f

    .line 376
    .line 377
    .line 378
    const v1, 0x419e28f6    # 19.77f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v0, 0x41700000    # 15.0f

    .line 388
    .line 389
    const/high16 v1, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v0, 0x41100000    # 9.0f

    .line 395
    .line 396
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v0, 0x40400000    # 3.0f

    .line 400
    .line 401
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v0, 0x40c00000    # 6.0f

    .line 405
    .line 406
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v5, 0x40800000    # 4.0f

    .line 410
    .line 411
    const/high16 v6, 0x40c00000    # 6.0f

    .line 412
    .line 413
    const v1, 0x409ccccd    # 4.9f

    .line 414
    .line 415
    .line 416
    const/high16 v2, 0x40800000    # 4.0f

    .line 417
    .line 418
    const/high16 v3, 0x40800000    # 4.0f

    .line 419
    .line 420
    const v4, 0x409ccccd    # 4.9f

    .line 421
    .line 422
    .line 423
    move-object v0, v7

    .line 424
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v0, 0x4093d70a    # 4.62f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v0, -0x405ae148    # -1.29f

    .line 434
    .line 435
    .line 436
    const v1, 0x3ed70a3d    # 0.42f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v5, -0x40d70a3d    # -0.66f

    .line 443
    .line 444
    .line 445
    const v6, 0x3fa3d70a    # 1.28f

    .line 446
    .line 447
    .line 448
    const v1, -0x40deb852    # -0.63f

    .line 449
    .line 450
    .line 451
    const v2, 0x3e428f5c    # 0.19f

    .line 452
    .line 453
    .line 454
    const v3, -0x40b0a3d7    # -0.81f

    .line 455
    .line 456
    .line 457
    const v4, 0x3f570a3d    # 0.84f

    .line 458
    .line 459
    .line 460
    move-object v0, v7

    .line 461
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v0, 0x407ccccd    # 3.95f

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x41980000    # 19.0f

    .line 468
    .line 469
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v0, 0x40800000    # 4.0f

    .line 473
    .line 474
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v5, 0x40800000    # 4.0f

    .line 478
    .line 479
    const/high16 v6, -0x40000000    # -2.0f

    .line 480
    .line 481
    const v1, 0x3fcccccd    # 1.6f

    .line 482
    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    const v3, 0x404147ae    # 3.02f

    .line 486
    .line 487
    .line 488
    const v4, -0x409eb852    # -0.88f

    .line 489
    .line 490
    .line 491
    move-object v0, v7

    .line 492
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v6, 0x40000000    # 2.0f

    .line 496
    .line 497
    const v1, 0x3f7ae148    # 0.98f

    .line 498
    .line 499
    .line 500
    const v2, 0x3f8f5c29    # 1.12f

    .line 501
    .line 502
    .line 503
    const v3, 0x4019999a    # 2.4f

    .line 504
    .line 505
    .line 506
    const/high16 v4, 0x40000000    # 2.0f

    .line 507
    .line 508
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v0, 0x404147ae    # 3.02f

    .line 512
    .line 513
    .line 514
    const v1, -0x409eb852    # -0.88f

    .line 515
    .line 516
    .line 517
    const/high16 v2, -0x40000000    # -2.0f

    .line 518
    .line 519
    const/high16 v3, 0x40800000    # 4.0f

    .line 520
    .line 521
    invoke-virtual {v7, v0, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v1, 0x3f7ae148    # 0.98f

    .line 525
    .line 526
    .line 527
    const v2, 0x3f8f5c29    # 1.12f

    .line 528
    .line 529
    .line 530
    const v3, 0x4019999a    # 2.4f

    .line 531
    .line 532
    .line 533
    move-object v0, v7

    .line 534
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v0, 0x3d4ccccd    # 0.05f

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v0, 0x3ff47ae1    # 1.91f

    .line 544
    .line 545
    .line 546
    const v1, -0x3f2a3d71    # -6.68f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v5, -0x40d70a3d    # -0.66f

    .line 553
    .line 554
    .line 555
    const v6, -0x405c28f6    # -1.28f

    .line 556
    .line 557
    .line 558
    const v1, 0x3de147ae    # 0.11f

    .line 559
    .line 560
    .line 561
    const v2, -0x41428f5c    # -0.37f

    .line 562
    .line 563
    .line 564
    const v3, 0x3d23d70a    # 0.04f

    .line 565
    .line 566
    .line 567
    const v4, -0x407851ec    # -1.06f

    .line 568
    .line 569
    .line 570
    move-object v0, v7

    .line 571
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v0, 0x41a00000    # 20.0f

    .line 575
    .line 576
    const v1, 0x4129eb85    # 10.62f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/high16 v0, 0x40c00000    # 6.0f

    .line 583
    .line 584
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const/high16 v5, -0x40000000    # -2.0f

    .line 588
    .line 589
    const/high16 v6, -0x40000000    # -2.0f

    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    const v2, -0x40733333    # -1.1f

    .line 593
    .line 594
    .line 595
    const v3, -0x4099999a    # -0.9f

    .line 596
    .line 597
    .line 598
    const/high16 v4, -0x40000000    # -2.0f

    .line 599
    .line 600
    move-object v0, v7

    .line 601
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 605
    .line 606
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v0, 0x3f800000    # 1.0f

    .line 610
    .line 611
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v0, 0x41700000    # 15.0f

    .line 615
    .line 616
    const/high16 v1, 0x3f800000    # 1.0f

    .line 617
    .line 618
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v0, 0x411f851f    # 9.97f

    .line 625
    .line 626
    .line 627
    const/high16 v1, 0x40c00000    # 6.0f

    .line 628
    .line 629
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const/high16 v0, 0x40c00000    # 6.0f

    .line 633
    .line 634
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const/high16 v0, 0x41400000    # 12.0f

    .line 638
    .line 639
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v0, 0x407e147b    # 3.97f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const/high16 v0, 0x41000000    # 8.0f

    .line 649
    .line 650
    const/high16 v1, 0x41400000    # 12.0f

    .line 651
    .line 652
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v0, 0x411f851f    # 9.97f

    .line 656
    .line 657
    .line 658
    const/high16 v1, 0x40c00000    # 6.0f

    .line 659
    .line 660
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v0, 0x419d70a4    # 19.68f

    .line 670
    .line 671
    .line 672
    const/high16 v1, 0x41800000    # 16.0f

    .line 673
    .line 674
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const/high16 v5, -0x3f800000    # -4.0f

    .line 678
    .line 679
    const v6, 0x3fa3d70a    # 1.28f

    .line 680
    .line 681
    .line 682
    const v1, -0x4063d70a    # -1.22f

    .line 683
    .line 684
    .line 685
    const v2, 0x3f59999a    # 0.85f

    .line 686
    .line 687
    .line 688
    const v3, -0x3fd8f5c3    # -2.61f

    .line 689
    .line 690
    .line 691
    const v4, 0x3fa3d70a    # 1.28f

    .line 692
    .line 693
    .line 694
    move-object v0, v7

    .line 695
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const/high16 v0, -0x3f800000    # -4.0f

    .line 699
    .line 700
    const v1, -0x405c28f6    # -1.28f

    .line 701
    .line 702
    .line 703
    const v2, -0x3fce147b    # -2.78f

    .line 704
    .line 705
    .line 706
    const v3, -0x4123d70a    # -0.43f

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const/high16 v5, 0x40800000    # 4.0f

    .line 713
    .line 714
    const/high16 v6, 0x41a80000    # 21.0f

    .line 715
    .line 716
    const v1, 0x40d8f5c3    # 6.78f

    .line 717
    .line 718
    .line 719
    const v2, 0x41a43d71    # 20.53f

    .line 720
    .line 721
    .line 722
    const v3, 0x40ac7ae1    # 5.39f

    .line 723
    .line 724
    .line 725
    const/high16 v4, 0x41a80000    # 21.0f

    .line 726
    .line 727
    move-object v0, v7

    .line 728
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const/high16 v0, 0x40000000    # 2.0f

    .line 732
    .line 733
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const v6, -0x40828f5c    # -0.99f

    .line 743
    .line 744
    .line 745
    const v1, 0x3fb0a3d7    # 1.38f

    .line 746
    .line 747
    .line 748
    const/4 v2, 0x0

    .line 749
    const v3, 0x402f5c29    # 2.74f

    .line 750
    .line 751
    .line 752
    const v4, -0x414ccccd    # -0.35f

    .line 753
    .line 754
    .line 755
    move-object v0, v7

    .line 756
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const v6, 0x3f7851ec    # 0.97f

    .line 760
    .line 761
    .line 762
    const v1, 0x3fa147ae    # 1.26f

    .line 763
    .line 764
    .line 765
    const v2, 0x3f23d70a    # 0.64f

    .line 766
    .line 767
    .line 768
    const v3, 0x402851ec    # 2.63f

    .line 769
    .line 770
    .line 771
    const v4, 0x3f7851ec    # 0.97f

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const v0, -0x415c28f6    # -0.32f

    .line 778
    .line 779
    .line 780
    const v1, -0x4087ae14    # -0.97f

    .line 781
    .line 782
    .line 783
    const/high16 v2, 0x40800000    # 4.0f

    .line 784
    .line 785
    const v3, 0x402f5c29    # 2.74f

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const v6, 0x3f7d70a4    # 0.99f

    .line 792
    .line 793
    .line 794
    const v1, 0x3fa147ae    # 1.26f

    .line 795
    .line 796
    .line 797
    const v2, 0x3f266666    # 0.65f

    .line 798
    .line 799
    .line 800
    const v3, 0x4027ae14    # 2.62f

    .line 801
    .line 802
    .line 803
    const v4, 0x3f7d70a4    # 0.99f

    .line 804
    .line 805
    .line 806
    move-object v0, v7

    .line 807
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 808
    .line 809
    .line 810
    const/high16 v0, 0x40000000    # 2.0f

    .line 811
    .line 812
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const/high16 v0, -0x40000000    # -2.0f

    .line 816
    .line 817
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const/high16 v5, 0x41800000    # 16.0f

    .line 824
    .line 825
    const v6, 0x419d70a4    # 19.68f

    .line 826
    .line 827
    .line 828
    const v1, 0x4194e148    # 18.61f

    .line 829
    .line 830
    .line 831
    const/high16 v2, 0x41a80000    # 21.0f

    .line 832
    .line 833
    const v3, 0x4189c28f    # 17.22f

    .line 834
    .line 835
    .line 836
    const v4, 0x41a43d71    # 20.53f

    .line 837
    .line 838
    .line 839
    move-object v0, v7

    .line 840
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    const v0, 0x419d70a4    # 19.68f

    .line 844
    .line 845
    .line 846
    const/high16 v1, 0x41800000    # 16.0f

    .line 847
    .line 848
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v31

    .line 858
    const/16 v45, 0x3800

    .line 859
    .line 860
    const/16 v46, 0x0

    .line 861
    .line 862
    const/high16 v35, 0x3f800000    # 1.0f

    .line 863
    .line 864
    const/high16 v37, 0x3f800000    # 1.0f

    .line 865
    .line 866
    const/16 v36, 0x0

    .line 867
    .line 868
    const/high16 v38, 0x3f800000    # 1.0f

    .line 869
    .line 870
    const/high16 v41, 0x3f800000    # 1.0f

    .line 871
    .line 872
    const/16 v42, 0x0

    .line 873
    .line 874
    const/16 v43, 0x0

    .line 875
    .line 876
    const/16 v44, 0x0

    .line 877
    .line 878
    const-string v33, ""

    .line 879
    .line 880
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    sput-object v0, Landroidx/compose/material/icons/twotone/DirectionsBoatFilledKt;->_directionsBoatFilled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 889
    .line 890
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    return-object v0
.end method

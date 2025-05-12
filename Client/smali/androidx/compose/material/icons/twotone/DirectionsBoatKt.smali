.class public final Landroidx/compose/material/icons/twotone/DirectionsBoatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDirectionsBoat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectionsBoat.kt\nandroidx/compose/material/icons/twotone/DirectionsBoatKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,130:1\n212#2,12:131\n233#2,18:144\n253#2:181\n233#2,18:182\n253#2:219\n174#3:143\n705#4,2:162\n717#4,2:164\n719#4,11:170\n705#4,2:200\n717#4,2:202\n719#4,11:208\n72#5,4:166\n72#5,4:204\n*S KotlinDebug\n*F\n+ 1 DirectionsBoat.kt\nandroidx/compose/material/icons/twotone/DirectionsBoatKt\n*L\n29#1:131,12\n30#1:144,18\n30#1:181\n53#1:182,18\n53#1:219\n29#1:143\n30#1:162,2\n30#1:164,2\n30#1:170,11\n53#1:200,2\n53#1:202,2\n53#1:208,11\n30#1:166,4\n53#1:204,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_directionsBoat",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirectionsBoat",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDirectionsBoat",
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
        "SMAP\nDirectionsBoat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectionsBoat.kt\nandroidx/compose/material/icons/twotone/DirectionsBoatKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,130:1\n212#2,12:131\n233#2,18:144\n253#2:181\n233#2,18:182\n253#2:219\n174#3:143\n705#4,2:162\n717#4,2:164\n719#4,11:170\n705#4,2:200\n717#4,2:202\n719#4,11:208\n72#5,4:166\n72#5,4:204\n*S KotlinDebug\n*F\n+ 1 DirectionsBoat.kt\nandroidx/compose/material/icons/twotone/DirectionsBoatKt\n*L\n29#1:131,12\n30#1:144,18\n30#1:181\n53#1:182,18\n53#1:219\n29#1:143\n30#1:162,2\n30#1:164,2\n30#1:170,11\n53#1:200,2\n53#1:202,2\n53#1:208,11\n30#1:166,4\n53#1:204,4\n*E\n"
    }
.end annotation


# static fields
.field private static _directionsBoat:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDirectionsBoat(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DirectionsBoatKt;->_directionsBoat:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DirectionsBoat"

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
    const v3, 0x40cfae14    # 6.49f

    .line 76
    .line 77
    .line 78
    const v4, 0x417ae148    # 15.68f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v3, 0x415f5c29    # 13.96f

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v3, 0x3fc147ae    # 1.51f

    .line 93
    .line 94
    .line 95
    const v4, 0x3fdc28f6    # 1.72f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v8, 0x401f5c29    # 2.49f

    .line 102
    .line 103
    .line 104
    const v9, 0x3fa8f5c3    # 1.32f

    .line 105
    .line 106
    .line 107
    const v4, 0x3eae147b    # 0.34f

    .line 108
    .line 109
    .line 110
    const v5, 0x3ecccccd    # 0.4f

    .line 111
    .line 112
    .line 113
    const v6, 0x3fa3d70a    # 1.28f

    .line 114
    .line 115
    .line 116
    const v7, 0x3fa8f5c3    # 1.32f

    .line 117
    .line 118
    .line 119
    move-object v3, v10

    .line 120
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v9, -0x40570a3d    # -1.32f

    .line 124
    .line 125
    .line 126
    const v4, 0x3f9ae148    # 1.21f

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const v6, 0x4009999a    # 2.15f

    .line 131
    .line 132
    .line 133
    const v7, -0x40947ae1    # -0.92f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v3, 0x41800000    # 16.0f

    .line 140
    .line 141
    const v4, 0x415f5c29    # 13.96f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v3, 0x3fc147ae    # 1.51f

    .line 148
    .line 149
    .line 150
    const v4, 0x3fdc28f6    # 1.72f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v8, 0x3f91eb85    # 1.14f

    .line 157
    .line 158
    .line 159
    const v9, 0x3f70a3d7    # 0.94f

    .line 160
    .line 161
    .line 162
    const v4, 0x3e4ccccd    # 0.2f

    .line 163
    .line 164
    .line 165
    const v5, 0x3e6b851f    # 0.23f

    .line 166
    .line 167
    .line 168
    const v6, 0x3f19999a    # 0.6f

    .line 169
    .line 170
    .line 171
    const v7, 0x3f23d70a    # 0.64f

    .line 172
    .line 173
    .line 174
    move-object v3, v10

    .line 175
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v3, 0x3f8f5c29    # 1.12f

    .line 179
    .line 180
    .line 181
    const v4, -0x3f81eb85    # -3.97f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v3, -0x3fe70a3d    # -2.39f

    .line 188
    .line 189
    .line 190
    const v4, -0x40b851ec    # -0.78f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v3, 0x4121c28f    # 10.11f

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x41400000    # 12.0f

    .line 200
    .line 201
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v3, -0x3f53d70a    # -5.38f

    .line 205
    .line 206
    .line 207
    const v4, 0x3fe28f5c    # 1.77f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v3, -0x3fe66666    # -2.4f

    .line 214
    .line 215
    .line 216
    const v4, 0x3f4a3d71    # 0.79f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v3, 0x3f90a3d7    # 1.13f

    .line 223
    .line 224
    .line 225
    const v4, 0x407d70a4    # 3.96f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v9, -0x408ccccd    # -0.95f

    .line 232
    .line 233
    .line 234
    const v4, 0x3f0ccccd    # 0.55f

    .line 235
    .line 236
    .line 237
    const v5, -0x416147ae    # -0.31f

    .line 238
    .line 239
    .line 240
    const v6, 0x3f70a3d7    # 0.94f

    .line 241
    .line 242
    .line 243
    const v7, -0x40c7ae14    # -0.72f

    .line 244
    .line 245
    .line 246
    move-object v3, v10

    .line 247
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v3, 0x41300000    # 11.0f

    .line 254
    .line 255
    const/high16 v4, 0x40400000    # 3.0f

    .line 256
    .line 257
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v3, 0x40000000    # 2.0f

    .line 261
    .line 262
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v3, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v3, -0x40000000    # -2.0f

    .line 271
    .line 272
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    const/16 v28, 0x3800

    .line 283
    .line 284
    const/16 v29, 0x0

    .line 285
    .line 286
    const v18, 0x3e99999a    # 0.3f

    .line 287
    .line 288
    .line 289
    const v20, 0x3e99999a    # 0.3f

    .line 290
    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/high16 v21, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/high16 v24, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    const-string v16, ""

    .line 305
    .line 306
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 310
    .line 311
    .line 312
    move-result v32

    .line 313
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 314
    .line 315
    move-object/from16 v34, v3

    .line 316
    .line 317
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 326
    .line 327
    .line 328
    move-result v39

    .line 329
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 330
    .line 331
    .line 332
    move-result v40

    .line 333
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const v0, 0x407ccccd    # 3.95f

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x41980000    # 19.0f

    .line 342
    .line 343
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v0, 0x41980000    # 19.0f

    .line 347
    .line 348
    const/high16 v1, 0x40800000    # 4.0f

    .line 349
    .line 350
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v5, 0x40800000    # 4.0f

    .line 354
    .line 355
    const/high16 v6, -0x40000000    # -2.0f

    .line 356
    .line 357
    const v1, 0x3fcccccd    # 1.6f

    .line 358
    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    const v3, 0x404147ae    # 3.02f

    .line 362
    .line 363
    .line 364
    const v4, -0x409eb852    # -0.88f

    .line 365
    .line 366
    .line 367
    move-object v0, v7

    .line 368
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v6, 0x40000000    # 2.0f

    .line 372
    .line 373
    const v1, 0x3f7ae148    # 0.98f

    .line 374
    .line 375
    .line 376
    const v2, 0x3f8f5c29    # 1.12f

    .line 377
    .line 378
    .line 379
    const v3, 0x4019999a    # 2.4f

    .line 380
    .line 381
    .line 382
    const/high16 v4, 0x40000000    # 2.0f

    .line 383
    .line 384
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v0, 0x404147ae    # 3.02f

    .line 388
    .line 389
    .line 390
    const v1, -0x409eb852    # -0.88f

    .line 391
    .line 392
    .line 393
    const/high16 v2, 0x40800000    # 4.0f

    .line 394
    .line 395
    const/high16 v3, -0x40000000    # -2.0f

    .line 396
    .line 397
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, 0x3f7ae148    # 0.98f

    .line 401
    .line 402
    .line 403
    const v2, 0x3f8f5c29    # 1.12f

    .line 404
    .line 405
    .line 406
    const v3, 0x4019999a    # 2.4f

    .line 407
    .line 408
    .line 409
    move-object v0, v7

    .line 410
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v0, 0x3d4ccccd    # 0.05f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v0, 0x3ff1eb85    # 1.89f

    .line 420
    .line 421
    .line 422
    const v1, -0x3f2a3d71    # -6.68f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v5, -0x428a3d71    # -0.06f

    .line 429
    .line 430
    .line 431
    const v6, -0x40b851ec    # -0.78f

    .line 432
    .line 433
    .line 434
    const v1, 0x3da3d70a    # 0.08f

    .line 435
    .line 436
    .line 437
    const v2, -0x417ae148    # -0.26f

    .line 438
    .line 439
    .line 440
    const v3, 0x3d75c28f    # 0.06f

    .line 441
    .line 442
    .line 443
    const v4, -0x40f5c28f    # -0.54f

    .line 444
    .line 445
    .line 446
    move-object v0, v7

    .line 447
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v0, -0x40e66666    # -0.6f

    .line 451
    .line 452
    .line 453
    const/high16 v1, -0x41000000    # -0.5f

    .line 454
    .line 455
    const v2, -0x4151eb85    # -0.34f

    .line 456
    .line 457
    .line 458
    const v3, -0x4128f5c3    # -0.42f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v0, 0x4129eb85    # 10.62f

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x41a00000    # 20.0f

    .line 468
    .line 469
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v0, 0x41a00000    # 20.0f

    .line 473
    .line 474
    const/high16 v1, 0x40c00000    # 6.0f

    .line 475
    .line 476
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v5, -0x40000000    # -2.0f

    .line 480
    .line 481
    const/high16 v6, -0x40000000    # -2.0f

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    const v2, -0x40733333    # -1.1f

    .line 485
    .line 486
    .line 487
    const v3, -0x4099999a    # -0.9f

    .line 488
    .line 489
    .line 490
    const/high16 v4, -0x40000000    # -2.0f

    .line 491
    .line 492
    move-object v0, v7

    .line 493
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 497
    .line 498
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v0, 0x41700000    # 15.0f

    .line 502
    .line 503
    const/high16 v1, 0x3f800000    # 1.0f

    .line 504
    .line 505
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v0, 0x41100000    # 9.0f

    .line 509
    .line 510
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v0, 0x40400000    # 3.0f

    .line 514
    .line 515
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v0, 0x40800000    # 4.0f

    .line 519
    .line 520
    const/high16 v1, 0x40c00000    # 6.0f

    .line 521
    .line 522
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v6, 0x40000000    # 2.0f

    .line 526
    .line 527
    const v1, -0x40733333    # -1.1f

    .line 528
    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    const/high16 v3, -0x40000000    # -2.0f

    .line 532
    .line 533
    const v4, 0x3f666666    # 0.9f

    .line 534
    .line 535
    .line 536
    move-object v0, v7

    .line 537
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v0, 0x4093d70a    # 4.62f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v0, -0x405ae148    # -1.29f

    .line 547
    .line 548
    .line 549
    const v1, 0x3ed70a3d    # 0.42f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v5, -0x40e66666    # -0.6f

    .line 556
    .line 557
    .line 558
    const/high16 v6, 0x3f000000    # 0.5f

    .line 559
    .line 560
    const v1, -0x417ae148    # -0.26f

    .line 561
    .line 562
    .line 563
    const v2, 0x3da3d70a    # 0.08f

    .line 564
    .line 565
    .line 566
    const v3, -0x410a3d71    # -0.48f

    .line 567
    .line 568
    .line 569
    const v4, 0x3e851eb8    # 0.26f

    .line 570
    .line 571
    .line 572
    move-object v0, v7

    .line 573
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v0, 0x3f051eb8    # 0.52f

    .line 577
    .line 578
    .line 579
    const v1, -0x428a3d71    # -0.06f

    .line 580
    .line 581
    .line 582
    const v2, 0x3f47ae14    # 0.78f

    .line 583
    .line 584
    .line 585
    const v3, -0x41e66666    # -0.15f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v3, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v0, 0x407ccccd    # 3.95f

    .line 592
    .line 593
    .line 594
    const/high16 v1, 0x41980000    # 19.0f

    .line 595
    .line 596
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v0, 0x41300000    # 11.0f

    .line 603
    .line 604
    const/high16 v1, 0x40400000    # 3.0f

    .line 605
    .line 606
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v0, 0x40000000    # 2.0f

    .line 610
    .line 611
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v0, 0x3f800000    # 1.0f

    .line 615
    .line 616
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    const/high16 v0, -0x40000000    # -2.0f

    .line 620
    .line 621
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v0, 0x41300000    # 11.0f

    .line 625
    .line 626
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const/high16 v0, 0x40c00000    # 6.0f

    .line 633
    .line 634
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 649
    .line 650
    const/high16 v1, 0x41000000    # 8.0f

    .line 651
    .line 652
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 664
    .line 665
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v0, 0x40d3d70a    # 6.62f

    .line 672
    .line 673
    .line 674
    const v1, 0x413deb85    # 11.87f

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const v0, 0x4121c28f    # 10.11f

    .line 681
    .line 682
    .line 683
    const/high16 v1, 0x41400000    # 12.0f

    .line 684
    .line 685
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v0, 0x40ac28f6    # 5.38f

    .line 689
    .line 690
    .line 691
    const v1, 0x3fe28f5c    # 1.77f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const v0, 0x4018f5c3    # 2.39f

    .line 698
    .line 699
    .line 700
    const v1, 0x3f47ae14    # 0.78f

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v0, -0x4070a3d7    # -1.12f

    .line 707
    .line 708
    .line 709
    const v1, 0x407e147b    # 3.97f

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 713
    .line 714
    .line 715
    const v5, -0x406e147b    # -1.14f

    .line 716
    .line 717
    .line 718
    const v6, -0x408f5c29    # -0.94f

    .line 719
    .line 720
    .line 721
    const v1, -0x40f5c28f    # -0.54f

    .line 722
    .line 723
    .line 724
    const v2, -0x41666666    # -0.3f

    .line 725
    .line 726
    .line 727
    const v3, -0x408f5c29    # -0.94f

    .line 728
    .line 729
    .line 730
    const v4, -0x40ca3d71    # -0.71f

    .line 731
    .line 732
    .line 733
    move-object v0, v7

    .line 734
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const/high16 v0, 0x41800000    # 16.0f

    .line 738
    .line 739
    const v1, 0x415f5c29    # 13.96f

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const v0, -0x403eb852    # -1.51f

    .line 746
    .line 747
    .line 748
    const v1, 0x3fdc28f6    # 1.72f

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const v5, -0x3fe0a3d7    # -2.49f

    .line 755
    .line 756
    .line 757
    const v6, 0x3fa8f5c3    # 1.32f

    .line 758
    .line 759
    .line 760
    const v1, -0x4151eb85    # -0.34f

    .line 761
    .line 762
    .line 763
    const v2, 0x3ecccccd    # 0.4f

    .line 764
    .line 765
    .line 766
    const v3, -0x405c28f6    # -1.28f

    .line 767
    .line 768
    .line 769
    const v4, 0x3fa8f5c3    # 1.32f

    .line 770
    .line 771
    .line 772
    move-object v0, v7

    .line 773
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const v6, -0x40570a3d    # -1.32f

    .line 777
    .line 778
    .line 779
    const v1, -0x40651eb8    # -1.21f

    .line 780
    .line 781
    .line 782
    const/4 v2, 0x0

    .line 783
    const v3, -0x3ff66666    # -2.15f

    .line 784
    .line 785
    .line 786
    const v4, -0x40947ae1    # -0.92f

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const v0, 0x415f5c29    # 13.96f

    .line 793
    .line 794
    .line 795
    const/high16 v1, 0x41000000    # 8.0f

    .line 796
    .line 797
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const v0, -0x403eb852    # -1.51f

    .line 801
    .line 802
    .line 803
    const v1, 0x3fdc28f6    # 1.72f

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const v5, -0x406e147b    # -1.14f

    .line 810
    .line 811
    .line 812
    const v6, 0x3f6e147b    # 0.93f

    .line 813
    .line 814
    .line 815
    const v1, -0x41b33333    # -0.2f

    .line 816
    .line 817
    .line 818
    const v2, 0x3e6b851f    # 0.23f

    .line 819
    .line 820
    .line 821
    const v3, -0x40e66666    # -0.6f

    .line 822
    .line 823
    .line 824
    const v4, 0x3f2147ae    # 0.63f

    .line 825
    .line 826
    .line 827
    move-object v0, v7

    .line 828
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 829
    .line 830
    .line 831
    const v0, -0x406f5c29    # -1.13f

    .line 832
    .line 833
    .line 834
    const v1, -0x3f828f5c    # -3.96f

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    const v0, 0x4019999a    # 2.4f

    .line 841
    .line 842
    .line 843
    const v1, -0x40b851ec    # -0.78f

    .line 844
    .line 845
    .line 846
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const v0, 0x41b0147b    # 22.01f

    .line 853
    .line 854
    .line 855
    const/high16 v1, 0x41000000    # 8.0f

    .line 856
    .line 857
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 858
    .line 859
    .line 860
    const/high16 v5, 0x40800000    # 4.0f

    .line 861
    .line 862
    const v6, 0x3f7851ec    # 0.97f

    .line 863
    .line 864
    .line 865
    const v1, 0x3fa147ae    # 1.26f

    .line 866
    .line 867
    .line 868
    const v2, 0x3f23d70a    # 0.64f

    .line 869
    .line 870
    .line 871
    const v3, 0x402851ec    # 2.63f

    .line 872
    .line 873
    .line 874
    const v4, 0x3f7851ec    # 0.97f

    .line 875
    .line 876
    .line 877
    move-object v0, v7

    .line 878
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    const v0, -0x415c28f6    # -0.32f

    .line 882
    .line 883
    .line 884
    const v1, -0x4087ae14    # -0.97f

    .line 885
    .line 886
    .line 887
    const/high16 v2, 0x40800000    # 4.0f

    .line 888
    .line 889
    const v3, 0x402f5c29    # 2.74f

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    const v6, 0x3f7d70a4    # 0.99f

    .line 896
    .line 897
    .line 898
    const v1, 0x3fa147ae    # 1.26f

    .line 899
    .line 900
    .line 901
    const v2, 0x3f266666    # 0.65f

    .line 902
    .line 903
    .line 904
    const v3, 0x4027ae14    # 2.62f

    .line 905
    .line 906
    .line 907
    const v4, 0x3f7d70a4    # 0.99f

    .line 908
    .line 909
    .line 910
    move-object v0, v7

    .line 911
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 912
    .line 913
    .line 914
    const/high16 v0, 0x40000000    # 2.0f

    .line 915
    .line 916
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 917
    .line 918
    .line 919
    const/high16 v0, -0x40000000    # -2.0f

    .line 920
    .line 921
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    const/high16 v5, -0x3f800000    # -4.0f

    .line 928
    .line 929
    const v6, -0x40570a3d    # -1.32f

    .line 930
    .line 931
    .line 932
    const v1, -0x404e147b    # -1.39f

    .line 933
    .line 934
    .line 935
    const/4 v2, 0x0

    .line 936
    const v3, -0x3fce147b    # -2.78f

    .line 937
    .line 938
    .line 939
    const v4, -0x410f5c29    # -0.47f

    .line 940
    .line 941
    .line 942
    move-object v0, v7

    .line 943
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    const v6, 0x3fa3d70a    # 1.28f

    .line 947
    .line 948
    .line 949
    const v1, -0x4063d70a    # -1.22f

    .line 950
    .line 951
    .line 952
    const v2, 0x3f59999a    # 0.85f

    .line 953
    .line 954
    .line 955
    const v3, -0x3fd8f5c3    # -2.61f

    .line 956
    .line 957
    .line 958
    const v4, 0x3fa3d70a    # 1.28f

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 962
    .line 963
    .line 964
    const/high16 v0, -0x3f800000    # -4.0f

    .line 965
    .line 966
    const v1, -0x405c28f6    # -1.28f

    .line 967
    .line 968
    .line 969
    const v2, -0x3fce147b    # -2.78f

    .line 970
    .line 971
    .line 972
    const v3, -0x4123d70a    # -0.43f

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 976
    .line 977
    .line 978
    const/high16 v5, 0x40800000    # 4.0f

    .line 979
    .line 980
    const/high16 v6, 0x41a80000    # 21.0f

    .line 981
    .line 982
    const v1, 0x40d8f5c3    # 6.78f

    .line 983
    .line 984
    .line 985
    const v2, 0x41a43d71    # 20.53f

    .line 986
    .line 987
    .line 988
    const v3, 0x40ac7ae1    # 5.39f

    .line 989
    .line 990
    .line 991
    const/high16 v4, 0x41a80000    # 21.0f

    .line 992
    .line 993
    move-object v0, v7

    .line 994
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 995
    .line 996
    .line 997
    const/high16 v0, 0x41a80000    # 21.0f

    .line 998
    .line 999
    const/high16 v1, 0x40000000    # 2.0f

    .line 1000
    .line 1001
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1002
    .line 1003
    .line 1004
    const/high16 v0, 0x40000000    # 2.0f

    .line 1005
    .line 1006
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1010
    .line 1011
    .line 1012
    const v6, -0x40828f5c    # -0.99f

    .line 1013
    .line 1014
    .line 1015
    const v1, 0x3fb0a3d7    # 1.38f

    .line 1016
    .line 1017
    .line 1018
    const/4 v2, 0x0

    .line 1019
    const v3, 0x402f5c29    # 2.74f

    .line 1020
    .line 1021
    .line 1022
    const v4, -0x414ccccd    # -0.35f

    .line 1023
    .line 1024
    .line 1025
    move-object v0, v7

    .line 1026
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v31

    .line 1036
    const/16 v45, 0x3800

    .line 1037
    .line 1038
    const/16 v46, 0x0

    .line 1039
    .line 1040
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1041
    .line 1042
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1043
    .line 1044
    const/16 v36, 0x0

    .line 1045
    .line 1046
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1047
    .line 1048
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1049
    .line 1050
    const/16 v42, 0x0

    .line 1051
    .line 1052
    const/16 v43, 0x0

    .line 1053
    .line 1054
    const/16 v44, 0x0

    .line 1055
    .line 1056
    const-string v33, ""

    .line 1057
    .line 1058
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    sput-object v0, Landroidx/compose/material/icons/twotone/DirectionsBoatKt;->_directionsBoat:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1067
    .line 1068
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v0
.end method

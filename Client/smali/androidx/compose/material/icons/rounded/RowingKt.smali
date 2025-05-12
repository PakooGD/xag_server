.class public final Landroidx/compose/material/icons/rounded/RowingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRowing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rowing.kt\nandroidx/compose/material/icons/rounded/RowingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n72#5,4:114\n*S KotlinDebug\n*F\n+ 1 Rowing.kt\nandroidx/compose/material/icons/rounded/RowingKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n30#1:114,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rowing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Rowing",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRowing",
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
        "SMAP\nRowing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rowing.kt\nandroidx/compose/material/icons/rounded/RowingKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,78:1\n212#2,12:79\n233#2,18:92\n253#2:129\n174#3:91\n705#4,2:110\n717#4,2:112\n719#4,11:118\n72#5,4:114\n*S KotlinDebug\n*F\n+ 1 Rowing.kt\nandroidx/compose/material/icons/rounded/RowingKt\n*L\n29#1:79,12\n30#1:92,18\n30#1:129\n29#1:91\n30#1:110,2\n30#1:112,2\n30#1:118,11\n30#1:114,4\n*E\n"
    }
.end annotation


# static fields
.field private static _rowing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRowing(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RowingKt;->_rowing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Rowing"

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
    const/high16 v0, 0x40980000    # 4.75f

    .line 74
    .line 75
    const/high16 v1, 0x41920000    # 18.25f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 82
    .line 83
    const v1, -0x412e147b    # -0.41f

    .line 84
    .line 85
    .line 86
    const v2, 0x3ed1eb85    # 0.41f

    .line 87
    .line 88
    .line 89
    const v3, -0x412e147b    # -0.41f

    .line 90
    .line 91
    .line 92
    const v4, 0x3f8b851f    # 1.09f

    .line 93
    .line 94
    .line 95
    move-object v0, v7

    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v1, 0x3ed1eb85    # 0.41f

    .line 103
    .line 104
    .line 105
    const v3, 0x3f8b851f    # 1.09f

    .line 106
    .line 107
    .line 108
    const v4, 0x3ed1eb85    # 0.41f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v0, 0x41100000    # 9.0f

    .line 115
    .line 116
    const/high16 v1, 0x41880000    # 17.0f

    .line 117
    .line 118
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 127
    .line 128
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v0, -0x3f900000    # -3.75f

    .line 132
    .line 133
    const/high16 v1, 0x40700000    # 3.75f

    .line 134
    .line 135
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x41700000    # 15.0f

    .line 142
    .line 143
    const/high16 v1, 0x40a00000    # 5.0f

    .line 144
    .line 145
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v5, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/high16 v6, -0x40000000    # -2.0f

    .line 151
    .line 152
    const v1, 0x3f8ccccd    # 1.1f

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/high16 v3, 0x40000000    # 2.0f

    .line 157
    .line 158
    const v4, -0x4099999a    # -0.9f

    .line 159
    .line 160
    .line 161
    move-object v0, v7

    .line 162
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v0, -0x4099999a    # -0.9f

    .line 166
    .line 167
    .line 168
    const/high16 v1, -0x40000000    # -2.0f

    .line 169
    .line 170
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v0, 0x3f666666    # 0.9f

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x40000000    # 2.0f

    .line 177
    .line 178
    const/high16 v2, -0x40000000    # -2.0f

    .line 179
    .line 180
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v0, 0x41a251ec    # 20.29f

    .line 190
    .line 191
    .line 192
    const v1, 0x41a26666    # 20.3f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v0, -0x3fff5c29    # -2.01f

    .line 199
    .line 200
    .line 201
    const/high16 v1, -0x40000000    # -2.0f

    .line 202
    .line 203
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v5, -0x40ca3d71    # -0.71f

    .line 207
    .line 208
    .line 209
    const v6, -0x416b851f    # -0.29f

    .line 210
    .line 211
    .line 212
    const v1, -0x41c7ae14    # -0.18f

    .line 213
    .line 214
    .line 215
    const v2, -0x41c7ae14    # -0.18f

    .line 216
    .line 217
    .line 218
    const v3, -0x411eb852    # -0.44f

    .line 219
    .line 220
    .line 221
    const v4, -0x416b851f    # -0.29f

    .line 222
    .line 223
    .line 224
    move-object v0, v7

    .line 225
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x41840000    # 16.5f

    .line 229
    .line 230
    const/high16 v1, 0x41900000    # 18.0f

    .line 231
    .line 232
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v0, -0x3f36b852    # -6.29f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v5, 0x40128f5c    # 2.29f

    .line 242
    .line 243
    .line 244
    const v6, -0x404e147b    # -1.39f

    .line 245
    .line 246
    .line 247
    const v1, 0x3f4a3d71    # 0.79f

    .line 248
    .line 249
    .line 250
    const v2, -0x41570a3d    # -0.33f

    .line 251
    .line 252
    .line 253
    const v3, 0x3fd47ae1    # 1.66f

    .line 254
    .line 255
    .line 256
    const v4, -0x40a147ae    # -0.87f

    .line 257
    .line 258
    .line 259
    move-object v0, v7

    .line 260
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v0, 0x401147ae    # 2.27f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v0, 0x40651eb8    # 3.58f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v5, 0x3f6b851f    # 0.92f

    .line 276
    .line 277
    .line 278
    const v6, -0x3ff5c28f    # -2.16f

    .line 279
    .line 280
    .line 281
    const v1, 0x3f11eb85    # 0.57f

    .line 282
    .line 283
    .line 284
    const v2, -0x40f33333    # -0.55f

    .line 285
    .line 286
    .line 287
    const v3, 0x3f6b851f    # 0.92f

    .line 288
    .line 289
    .line 290
    const v4, -0x40570a3d    # -1.32f

    .line 291
    .line 292
    .line 293
    move-object v0, v7

    .line 294
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v0, 0x410428f6    # 8.26f

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41880000    # 17.0f

    .line 301
    .line 302
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v5, 0x416bd70a    # 14.74f

    .line 306
    .line 307
    .line 308
    const/high16 v6, 0x40c00000    # 6.0f

    .line 309
    .line 310
    const v2, 0x40e0a3d7    # 7.02f

    .line 311
    .line 312
    .line 313
    const v3, 0x417fae14    # 15.98f

    .line 314
    .line 315
    .line 316
    const/high16 v4, 0x40c00000    # 6.0f

    .line 317
    .line 318
    move-object v0, v7

    .line 319
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v0, -0x435c28f6    # -0.02f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v5, -0x408a3d71    # -0.96f

    .line 329
    .line 330
    .line 331
    const v6, 0x3e6b851f    # 0.23f

    .line 332
    .line 333
    .line 334
    const v1, -0x4151eb85    # -0.34f

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    const v3, -0x40d47ae1    # -0.67f

    .line 339
    .line 340
    .line 341
    const v4, 0x3db851ec    # 0.09f

    .line 342
    .line 343
    .line 344
    move-object v0, v7

    .line 345
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v5, -0x40cf5c29    # -0.69f

    .line 349
    .line 350
    .line 351
    const/high16 v6, 0x3f000000    # 0.5f

    .line 352
    .line 353
    const v1, -0x417ae148    # -0.26f

    .line 354
    .line 355
    .line 356
    const v2, 0x3df5c28f    # 0.12f

    .line 357
    .line 358
    .line 359
    const/high16 v3, -0x41000000    # -0.5f

    .line 360
    .line 361
    const v4, 0x3e947ae1    # 0.29f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v0, -0x404ccccd    # -1.4f

    .line 368
    .line 369
    .line 370
    const v1, 0x3fc66666    # 1.55f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v5, 0x40e00000    # 7.0f

    .line 377
    .line 378
    const v6, 0x41251eb8    # 10.32f

    .line 379
    .line 380
    .line 381
    const v1, 0x4129c28f    # 10.61f

    .line 382
    .line 383
    .line 384
    const v2, 0x41173333    # 9.45f

    .line 385
    .line 386
    .line 387
    const v3, 0x410a8f5c    # 8.66f

    .line 388
    .line 389
    .line 390
    const v4, 0x4125999a    # 10.35f

    .line 391
    .line 392
    .line 393
    move-object v0, v7

    .line 394
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v5, -0x4075c28f    # -1.08f

    .line 398
    .line 399
    .line 400
    const v6, 0x3f8a3d71    # 1.08f

    .line 401
    .line 402
    .line 403
    const v1, -0x40e66666    # -0.6f

    .line 404
    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    const v3, -0x4075c28f    # -1.08f

    .line 408
    .line 409
    .line 410
    const v4, 0x3ef5c28f    # 0.48f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v5, 0x3f8a3d71    # 1.08f

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    const v2, 0x3f19999a    # 0.6f

    .line 421
    .line 422
    .line 423
    const v3, 0x3ef5c28f    # 0.48f

    .line 424
    .line 425
    .line 426
    const v4, 0x3f8a3d71    # 1.08f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v5, 0x3f666666    # 0.9f

    .line 433
    .line 434
    .line 435
    const v6, -0x4270a3d7    # -0.07f

    .line 436
    .line 437
    .line 438
    const v1, 0x3e9eb852    # 0.31f

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    const v3, 0x3f1c28f6    # 0.61f

    .line 443
    .line 444
    .line 445
    const v4, -0x430a3d71    # -0.03f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v0, 0x40e3851f    # 7.11f

    .line 452
    .line 453
    .line 454
    const v1, 0x40e2e148    # 7.09f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v0, 0x3f8a3d71    # 1.08f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v5, 0x3e947ae1    # 0.29f

    .line 467
    .line 468
    .line 469
    const v6, 0x3f333333    # 0.7f

    .line 470
    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    const v2, 0x3e851eb8    # 0.26f

    .line 474
    .line 475
    .line 476
    const v3, 0x3dcccccd    # 0.1f

    .line 477
    .line 478
    .line 479
    const v4, 0x3f051eb8    # 0.52f

    .line 480
    .line 481
    .line 482
    move-object v0, v7

    .line 483
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v0, 0x3ffeb852    # 1.99f

    .line 487
    .line 488
    .line 489
    const v1, 0x4000a3d7    # 2.01f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v5, 0x3fb5c28f    # 1.42f

    .line 496
    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    const v1, 0x3ec7ae14    # 0.39f

    .line 500
    .line 501
    .line 502
    const v2, 0x3ec7ae14    # 0.39f

    .line 503
    .line 504
    .line 505
    const v3, 0x3f828f5c    # 1.02f

    .line 506
    .line 507
    .line 508
    const v4, 0x3ec7ae14    # 0.39f

    .line 509
    .line 510
    .line 511
    move-object v0, v7

    .line 512
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v0, 0x3fca3d71    # 1.58f

    .line 516
    .line 517
    .line 518
    const v1, -0x4035c28f    # -1.58f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    const v6, -0x404b851f    # -1.41f

    .line 526
    .line 527
    .line 528
    const v1, 0x3ec7ae14    # 0.39f

    .line 529
    .line 530
    .line 531
    const v2, -0x413d70a4    # -0.38f

    .line 532
    .line 533
    .line 534
    const v3, 0x3ec7ae14    # 0.39f

    .line 535
    .line 536
    .line 537
    const v4, -0x407d70a4    # -1.02f

    .line 538
    .line 539
    .line 540
    move-object v0, v7

    .line 541
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    const/16 v28, 0x3800

    .line 552
    .line 553
    const/16 v29, 0x0

    .line 554
    .line 555
    const/high16 v18, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/high16 v20, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/high16 v21, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/high16 v24, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/16 v25, 0x0

    .line 566
    .line 567
    const/16 v26, 0x0

    .line 568
    .line 569
    const/16 v27, 0x0

    .line 570
    .line 571
    const-string v16, ""

    .line 572
    .line 573
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sput-object v0, Landroidx/compose/material/icons/rounded/RowingKt;->_rowing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 582
    .line 583
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v0
.end method

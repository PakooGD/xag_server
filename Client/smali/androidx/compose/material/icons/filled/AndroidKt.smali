.class public final Landroidx/compose/material/icons/filled/AndroidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Android.kt\nandroidx/compose/material/icons/filled/AndroidKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,63:1\n212#2,12:64\n233#2,18:77\n253#2:114\n174#3:76\n705#4,2:95\n717#4,2:97\n719#4,11:103\n72#5,4:99\n*S KotlinDebug\n*F\n+ 1 Android.kt\nandroidx/compose/material/icons/filled/AndroidKt\n*L\n29#1:64,12\n30#1:77,18\n30#1:114\n29#1:76\n30#1:95,2\n30#1:97,2\n30#1:103,11\n30#1:99,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_android",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Android",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getAndroid",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Android.kt\nandroidx/compose/material/icons/filled/AndroidKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,63:1\n212#2,12:64\n233#2,18:77\n253#2:114\n174#3:76\n705#4,2:95\n717#4,2:97\n719#4,11:103\n72#5,4:99\n*S KotlinDebug\n*F\n+ 1 Android.kt\nandroidx/compose/material/icons/filled/AndroidKt\n*L\n29#1:64,12\n30#1:77,18\n30#1:114\n29#1:76\n30#1:95,2\n30#1:97,2\n30#1:103,11\n30#1:99,4\n*E\n"
    }
.end annotation


# static fields
.field private static _android:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAndroid(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AndroidKt;->_android:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Android"

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
    const v0, 0x418ccccd    # 17.6f

    .line 74
    .line 75
    .line 76
    const v1, 0x4117ae14    # 9.48f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, 0x3feb851f    # 1.84f

    .line 83
    .line 84
    .line 85
    const v1, -0x3fb47ae1    # -3.18f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v5, -0x417ae148    # -0.26f

    .line 92
    .line 93
    .line 94
    const v6, -0x40a66666    # -0.85f

    .line 95
    .line 96
    .line 97
    const v1, 0x3e23d70a    # 0.16f

    .line 98
    .line 99
    .line 100
    const v2, -0x416147ae    # -0.31f

    .line 101
    .line 102
    .line 103
    const v3, 0x3d23d70a    # 0.04f

    .line 104
    .line 105
    .line 106
    const v4, -0x40cf5c29    # -0.69f

    .line 107
    .line 108
    .line 109
    move-object v0, v7

    .line 110
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v5, -0x40ab851f    # -0.83f

    .line 114
    .line 115
    .line 116
    const v6, 0x3e6147ae    # 0.22f

    .line 117
    .line 118
    .line 119
    const v1, -0x416b851f    # -0.29f

    .line 120
    .line 121
    .line 122
    const v2, -0x41e66666    # -0.15f

    .line 123
    .line 124
    .line 125
    const v3, -0x40d9999a    # -0.65f

    .line 126
    .line 127
    .line 128
    const v4, -0x428a3d71    # -0.06f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v0, -0x400f5c29    # -1.88f

    .line 135
    .line 136
    .line 137
    const v1, 0x404f5c29    # 3.24f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v5, -0x3ef0f5c3    # -8.94f

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const v1, -0x3fc8f5c3    # -2.86f

    .line 148
    .line 149
    .line 150
    const v2, -0x40651eb8    # -1.21f

    .line 151
    .line 152
    .line 153
    const v3, -0x3f3d70a4    # -6.08f

    .line 154
    .line 155
    .line 156
    const v4, -0x40651eb8    # -1.21f

    .line 157
    .line 158
    .line 159
    move-object v0, v7

    .line 160
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v0, 0x40b4cccd    # 5.65f

    .line 164
    .line 165
    .line 166
    const v1, 0x40b570a4    # 5.67f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v5, -0x40a147ae    # -0.87f

    .line 173
    .line 174
    .line 175
    const v6, -0x41b33333    # -0.2f

    .line 176
    .line 177
    .line 178
    const v1, -0x41bd70a4    # -0.19f

    .line 179
    .line 180
    .line 181
    const v2, -0x416b851f    # -0.29f

    .line 182
    .line 183
    .line 184
    const v3, -0x40eb851f    # -0.58f

    .line 185
    .line 186
    .line 187
    const v4, -0x413d70a4    # -0.38f

    .line 188
    .line 189
    .line 190
    move-object v0, v7

    .line 191
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v5, 0x4091eb85    # 4.56f

    .line 195
    .line 196
    .line 197
    const v6, 0x40c9999a    # 6.3f

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x40900000    # 4.5f

    .line 201
    .line 202
    const v2, 0x40b4cccd    # 5.65f

    .line 203
    .line 204
    .line 205
    const v3, 0x408d1eb8    # 4.41f

    .line 206
    .line 207
    .line 208
    const v4, 0x40c051ec    # 6.01f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v0, 0x40cccccd    # 6.4f

    .line 215
    .line 216
    .line 217
    const v1, 0x4117ae14    # 9.48f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v5, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v6, 0x41900000    # 18.0f

    .line 226
    .line 227
    const v1, 0x40533333    # 3.3f

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x41340000    # 11.25f

    .line 231
    .line 232
    const v3, 0x3fa3d70a    # 1.28f

    .line 233
    .line 234
    .line 235
    const v4, 0x41670a3d    # 14.44f

    .line 236
    .line 237
    .line 238
    move-object v0, v7

    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v0, 0x41b00000    # 22.0f

    .line 243
    .line 244
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v5, 0x418ccccd    # 17.6f

    .line 248
    .line 249
    .line 250
    const v6, 0x4117ae14    # 9.48f

    .line 251
    .line 252
    .line 253
    const v1, 0x41b5c28f    # 22.72f

    .line 254
    .line 255
    .line 256
    const v2, 0x41670a3d    # 14.44f

    .line 257
    .line 258
    .line 259
    const v3, 0x41a5999a    # 20.7f

    .line 260
    .line 261
    .line 262
    const/high16 v4, 0x41340000    # 11.25f

    .line 263
    .line 264
    move-object v0, v7

    .line 265
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v0, 0x40e00000    # 7.0f

    .line 272
    .line 273
    const/high16 v1, 0x41740000    # 15.25f

    .line 274
    .line 275
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v5, -0x40600000    # -1.25f

    .line 279
    .line 280
    const/high16 v6, -0x40600000    # -1.25f

    .line 281
    .line 282
    const v1, -0x40cf5c29    # -0.69f

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    const/high16 v3, -0x40600000    # -1.25f

    .line 287
    .line 288
    const v4, -0x40f0a3d7    # -0.56f

    .line 289
    .line 290
    .line 291
    move-object v0, v7

    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    const v2, -0x40cf5c29    # -0.69f

    .line 299
    .line 300
    .line 301
    const v3, 0x3f0f5c29    # 0.56f

    .line 302
    .line 303
    .line 304
    const/high16 v4, -0x40600000    # -1.25f

    .line 305
    .line 306
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v0, 0x4154f5c3    # 13.31f

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41600000    # 14.0f

    .line 313
    .line 314
    const/high16 v2, 0x41040000    # 8.25f

    .line 315
    .line 316
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v5, 0x40e00000    # 7.0f

    .line 320
    .line 321
    const/high16 v6, 0x41740000    # 15.25f

    .line 322
    .line 323
    const/high16 v1, 0x41040000    # 8.25f

    .line 324
    .line 325
    const v2, 0x416b0a3d    # 14.69f

    .line 326
    .line 327
    .line 328
    const v3, 0x40f6147b    # 7.69f

    .line 329
    .line 330
    .line 331
    const/high16 v4, 0x41740000    # 15.25f

    .line 332
    .line 333
    move-object v0, v7

    .line 334
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v0, 0x41880000    # 17.0f

    .line 341
    .line 342
    const/high16 v1, 0x41740000    # 15.25f

    .line 343
    .line 344
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v5, -0x40600000    # -1.25f

    .line 348
    .line 349
    const/high16 v6, -0x40600000    # -1.25f

    .line 350
    .line 351
    const v1, -0x40cf5c29    # -0.69f

    .line 352
    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    const/high16 v3, -0x40600000    # -1.25f

    .line 356
    .line 357
    const v4, -0x40f0a3d7    # -0.56f

    .line 358
    .line 359
    .line 360
    move-object v0, v7

    .line 361
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    const v2, -0x40cf5c29    # -0.69f

    .line 368
    .line 369
    .line 370
    const v3, 0x3f0f5c29    # 0.56f

    .line 371
    .line 372
    .line 373
    const/high16 v4, -0x40600000    # -1.25f

    .line 374
    .line 375
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v0, 0x3f0f5c29    # 0.56f

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 382
    .line 383
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v5, 0x41880000    # 17.0f

    .line 387
    .line 388
    const/high16 v6, 0x41740000    # 15.25f

    .line 389
    .line 390
    const/high16 v1, 0x41920000    # 18.25f

    .line 391
    .line 392
    const v2, 0x416b0a3d    # 14.69f

    .line 393
    .line 394
    .line 395
    const v3, 0x418d851f    # 17.69f

    .line 396
    .line 397
    .line 398
    const/high16 v4, 0x41740000    # 15.25f

    .line 399
    .line 400
    move-object v0, v7

    .line 401
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    const/16 v28, 0x3800

    .line 412
    .line 413
    const/16 v29, 0x0

    .line 414
    .line 415
    const/high16 v18, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/high16 v20, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/high16 v21, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/high16 v24, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v25, 0x0

    .line 426
    .line 427
    const/16 v26, 0x0

    .line 428
    .line 429
    const/16 v27, 0x0

    .line 430
    .line 431
    const-string v16, ""

    .line 432
    .line 433
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sput-object v0, Landroidx/compose/material/icons/filled/AndroidKt;->_android:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 442
    .line 443
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object v0
.end method

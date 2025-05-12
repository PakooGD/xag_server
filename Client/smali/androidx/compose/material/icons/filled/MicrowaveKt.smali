.class public final Landroidx/compose/material/icons/filled/MicrowaveKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMicrowave.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Microwave.kt\nandroidx/compose/material/icons/filled/MicrowaveKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n72#5,4:131\n*S KotlinDebug\n*F\n+ 1 Microwave.kt\nandroidx/compose/material/icons/filled/MicrowaveKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n30#1:131,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_microwave",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Microwave",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getMicrowave",
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
        "SMAP\nMicrowave.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Microwave.kt\nandroidx/compose/material/icons/filled/MicrowaveKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,95:1\n212#2,12:96\n233#2,18:109\n253#2:146\n174#3:108\n705#4,2:127\n717#4,2:129\n719#4,11:135\n72#5,4:131\n*S KotlinDebug\n*F\n+ 1 Microwave.kt\nandroidx/compose/material/icons/filled/MicrowaveKt\n*L\n29#1:96,12\n30#1:109,18\n30#1:146\n29#1:108\n30#1:127,2\n30#1:129,2\n30#1:135,11\n30#1:131,4\n*E\n"
    }
.end annotation


# static fields
.field private static _microwave:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getMicrowave(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/MicrowaveKt;->_microwave:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Microwave"

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
    const v0, 0x40d9999a    # 6.8f

    .line 74
    .line 75
    .line 76
    const v1, 0x4129c28f    # 10.61f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v0, 0x40abd70a    # 5.37f

    .line 83
    .line 84
    .line 85
    const v1, 0x41130a3d    # 9.19f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x40f80000    # 7.75f

    .line 92
    .line 93
    const/high16 v6, 0x41000000    # 8.0f

    .line 94
    .line 95
    const v1, 0x40b75c29    # 5.73f

    .line 96
    .line 97
    .line 98
    const v2, 0x410ca3d7    # 8.79f

    .line 99
    .line 100
    .line 101
    const v3, 0x40d2e148    # 6.59f

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41000000    # 8.0f

    .line 105
    .line 106
    move-object v0, v7

    .line 107
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v5, 0x3fe7ae14    # 1.81f

    .line 111
    .line 112
    .line 113
    const v6, 0x3f2b851f    # 0.67f

    .line 114
    .line 115
    .line 116
    const v1, 0x3f4ccccd    # 0.8f

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const v3, 0x3fb1eb85    # 1.39f

    .line 121
    .line 122
    .line 123
    const v4, 0x3ec7ae14    # 0.39f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x41240000    # 10.25f

    .line 130
    .line 131
    const/high16 v6, 0x41100000    # 9.0f

    .line 132
    .line 133
    const v1, 0x411deb85    # 9.87f

    .line 134
    .line 135
    .line 136
    const v2, 0x410e147b    # 8.88f

    .line 137
    .line 138
    .line 139
    const v3, 0x41211eb8    # 10.07f

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x41100000    # 9.0f

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v5, 0x3f733333    # 0.95f

    .line 148
    .line 149
    .line 150
    const v6, -0x40e3d70a    # -0.61f

    .line 151
    .line 152
    .line 153
    const v1, 0x3ebd70a4    # 0.37f

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const v3, 0x3f4ccccd    # 0.8f

    .line 158
    .line 159
    .line 160
    const v4, -0x412e147b    # -0.41f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v0, 0x3fb5c28f    # 1.42f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v5, -0x3fe851ec    # -2.37f

    .line 173
    .line 174
    .line 175
    const v6, 0x3f9851ec    # 1.19f

    .line 176
    .line 177
    .line 178
    const v1, -0x4147ae14    # -0.36f

    .line 179
    .line 180
    .line 181
    const v2, 0x3ecccccd    # 0.4f

    .line 182
    .line 183
    .line 184
    const v3, -0x4063d70a    # -1.22f

    .line 185
    .line 186
    .line 187
    const v4, 0x3f9851ec    # 1.19f

    .line 188
    .line 189
    .line 190
    move-object v0, v7

    .line 191
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v5, -0x401ae148    # -1.79f

    .line 195
    .line 196
    .line 197
    const v6, -0x40d70a3d    # -0.66f

    .line 198
    .line 199
    .line 200
    const v1, -0x40b5c28f    # -0.79f

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const v3, -0x4050a3d7    # -1.37f

    .line 205
    .line 206
    .line 207
    const v4, -0x413d70a4    # -0.38f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v5, 0x40f80000    # 7.75f

    .line 214
    .line 215
    const/high16 v6, 0x41200000    # 10.0f

    .line 216
    .line 217
    const v1, 0x4102147b    # 8.13f

    .line 218
    .line 219
    .line 220
    const v2, 0x4121eb85    # 10.12f

    .line 221
    .line 222
    .line 223
    const v3, 0x40fe147b    # 7.94f

    .line 224
    .line 225
    .line 226
    const/high16 v4, 0x41200000    # 10.0f

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v5, 0x40d9999a    # 6.8f

    .line 232
    .line 233
    .line 234
    const v6, 0x4129c28f    # 10.61f

    .line 235
    .line 236
    .line 237
    const v1, 0x40ec28f6    # 7.38f

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x41200000    # 10.0f

    .line 241
    .line 242
    const v3, 0x40de6666    # 6.95f

    .line 243
    .line 244
    .line 245
    const v4, 0x41268f5c    # 10.41f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v0, 0x40f80000    # 7.75f

    .line 255
    .line 256
    const/high16 v1, 0x41700000    # 15.0f

    .line 257
    .line 258
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v5, 0x3f35c28f    # 0.71f

    .line 262
    .line 263
    .line 264
    const v6, 0x3eae147b    # 0.34f

    .line 265
    .line 266
    .line 267
    const v1, 0x3e428f5c    # 0.19f

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    const v3, 0x3ec28f5c    # 0.38f

    .line 272
    .line 273
    .line 274
    const v4, 0x3df5c28f    # 0.12f

    .line 275
    .line 276
    .line 277
    move-object v0, v7

    .line 278
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v5, 0x3fe51eb8    # 1.79f

    .line 282
    .line 283
    .line 284
    const v6, 0x3f28f5c3    # 0.66f

    .line 285
    .line 286
    .line 287
    const v1, 0x3ed70a3d    # 0.42f

    .line 288
    .line 289
    .line 290
    const v2, 0x3e8f5c29    # 0.28f

    .line 291
    .line 292
    .line 293
    const/high16 v3, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const v4, 0x3f28f5c3    # 0.66f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v5, 0x4017ae14    # 2.37f

    .line 302
    .line 303
    .line 304
    const v6, -0x4067ae14    # -1.19f

    .line 305
    .line 306
    .line 307
    const v1, 0x3f947ae1    # 1.16f

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    const v3, 0x4000a3d7    # 2.01f

    .line 312
    .line 313
    .line 314
    const v4, -0x40b5c28f    # -0.79f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v0, -0x404a3d71    # -1.42f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v5, -0x408ccccd    # -0.95f

    .line 327
    .line 328
    .line 329
    const v6, 0x3f1c28f6    # 0.61f

    .line 330
    .line 331
    .line 332
    const v1, -0x41e66666    # -0.15f

    .line 333
    .line 334
    .line 335
    const v2, 0x3e4ccccd    # 0.2f

    .line 336
    .line 337
    .line 338
    const v3, -0x40e8f5c3    # -0.59f

    .line 339
    .line 340
    .line 341
    const v4, 0x3f1c28f6    # 0.61f

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
    const v6, -0x41570a3d    # -0.33f

    .line 352
    .line 353
    .line 354
    const v1, -0x41c7ae14    # -0.18f

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    const v3, -0x413d70a4    # -0.38f

    .line 359
    .line 360
    .line 361
    const v4, -0x420a3d71    # -0.12f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v5, 0x40f80000    # 7.75f

    .line 368
    .line 369
    const/high16 v6, 0x41500000    # 13.0f

    .line 370
    .line 371
    const v1, 0x41123d71    # 9.14f

    .line 372
    .line 373
    .line 374
    const v2, 0x41563d71    # 13.39f

    .line 375
    .line 376
    .line 377
    const v3, 0x4108cccd    # 8.55f

    .line 378
    .line 379
    .line 380
    const/high16 v4, 0x41500000    # 13.0f

    .line 381
    .line 382
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v5, -0x3fe7ae14    # -2.38f

    .line 386
    .line 387
    .line 388
    const v6, 0x3f9851ec    # 1.19f

    .line 389
    .line 390
    .line 391
    const v1, -0x406b851f    # -1.16f

    .line 392
    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    const v3, -0x3ffeb852    # -2.02f

    .line 396
    .line 397
    .line 398
    const v4, 0x3f4a3d71    # 0.79f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v0, 0x3fb5c28f    # 1.42f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v5, 0x40f80000    # 7.75f

    .line 411
    .line 412
    const/high16 v6, 0x41700000    # 15.0f

    .line 413
    .line 414
    const v1, 0x40de6666    # 6.95f

    .line 415
    .line 416
    .line 417
    const v2, 0x41768f5c    # 15.41f

    .line 418
    .line 419
    .line 420
    const v3, 0x40ec28f6    # 7.38f

    .line 421
    .line 422
    .line 423
    const/high16 v4, 0x41700000    # 15.0f

    .line 424
    .line 425
    move-object v0, v7

    .line 426
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const/high16 v0, 0x41b00000    # 22.0f

    .line 433
    .line 434
    const/high16 v1, 0x40c00000    # 6.0f

    .line 435
    .line 436
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const/high16 v0, 0x41400000    # 12.0f

    .line 440
    .line 441
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v5, -0x40000000    # -2.0f

    .line 445
    .line 446
    const/high16 v6, 0x40000000    # 2.0f

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    const v2, 0x3f8ccccd    # 1.1f

    .line 450
    .line 451
    .line 452
    const v3, -0x4099999a    # -0.9f

    .line 453
    .line 454
    .line 455
    const/high16 v4, 0x40000000    # 2.0f

    .line 456
    .line 457
    move-object v0, v7

    .line 458
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v0, 0x40800000    # 4.0f

    .line 462
    .line 463
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v6, -0x40000000    # -2.0f

    .line 467
    .line 468
    const v1, -0x40733333    # -1.1f

    .line 469
    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    const/high16 v3, -0x40000000    # -2.0f

    .line 473
    .line 474
    const v4, -0x4099999a    # -0.9f

    .line 475
    .line 476
    .line 477
    move-object v0, v7

    .line 478
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v0, 0x40c00000    # 6.0f

    .line 482
    .line 483
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v5, 0x40000000    # 2.0f

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    const v2, -0x40733333    # -1.1f

    .line 490
    .line 491
    .line 492
    const v3, 0x3f666666    # 0.9f

    .line 493
    .line 494
    .line 495
    const/high16 v4, -0x40000000    # -2.0f

    .line 496
    .line 497
    move-object v0, v7

    .line 498
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v0, 0x41800000    # 16.0f

    .line 502
    .line 503
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v5, 0x41b00000    # 22.0f

    .line 507
    .line 508
    const/high16 v6, 0x40c00000    # 6.0f

    .line 509
    .line 510
    const v1, 0x41a8cccd    # 21.1f

    .line 511
    .line 512
    .line 513
    const/high16 v2, 0x40800000    # 4.0f

    .line 514
    .line 515
    const/high16 v3, 0x41b00000    # 22.0f

    .line 516
    .line 517
    const v4, 0x409ccccd    # 4.9f

    .line 518
    .line 519
    .line 520
    move-object v0, v7

    .line 521
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v0, 0x41600000    # 14.0f

    .line 528
    .line 529
    const/high16 v1, 0x40c00000    # 6.0f

    .line 530
    .line 531
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v0, 0x40800000    # 4.0f

    .line 535
    .line 536
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v0, 0x41400000    # 12.0f

    .line 540
    .line 541
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v0, 0x41200000    # 10.0f

    .line 545
    .line 546
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v0, 0x40c00000    # 6.0f

    .line 550
    .line 551
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v0, 0x41800000    # 16.0f

    .line 558
    .line 559
    const/high16 v1, 0x41980000    # 19.0f

    .line 560
    .line 561
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v5, -0x40800000    # -1.0f

    .line 565
    .line 566
    const/high16 v6, -0x40800000    # -1.0f

    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    const v2, -0x40f33333    # -0.55f

    .line 570
    .line 571
    .line 572
    const v3, -0x4119999a    # -0.45f

    .line 573
    .line 574
    .line 575
    const/high16 v4, -0x40800000    # -1.0f

    .line 576
    .line 577
    move-object v0, v7

    .line 578
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v6, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const v1, -0x40f33333    # -0.55f

    .line 584
    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    const/high16 v3, -0x40800000    # -1.0f

    .line 588
    .line 589
    const v4, 0x3ee66666    # 0.45f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v5, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    const v2, 0x3f0ccccd    # 0.55f

    .line 599
    .line 600
    .line 601
    const v3, 0x3ee66666    # 0.45f

    .line 602
    .line 603
    .line 604
    const/high16 v4, 0x3f800000    # 1.0f

    .line 605
    .line 606
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    const/high16 v5, 0x41980000    # 19.0f

    .line 610
    .line 611
    const/high16 v6, 0x41800000    # 16.0f

    .line 612
    .line 613
    const v1, 0x41946666    # 18.55f

    .line 614
    .line 615
    .line 616
    const/high16 v2, 0x41880000    # 17.0f

    .line 617
    .line 618
    const/high16 v3, 0x41980000    # 19.0f

    .line 619
    .line 620
    const v4, 0x41846666    # 16.55f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v0, 0x41980000    # 19.0f

    .line 630
    .line 631
    const/high16 v1, 0x41400000    # 12.0f

    .line 632
    .line 633
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v5, -0x40800000    # -1.0f

    .line 637
    .line 638
    const/high16 v6, -0x40800000    # -1.0f

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    const v2, -0x40f33333    # -0.55f

    .line 642
    .line 643
    .line 644
    const v3, -0x4119999a    # -0.45f

    .line 645
    .line 646
    .line 647
    const/high16 v4, -0x40800000    # -1.0f

    .line 648
    .line 649
    move-object v0, v7

    .line 650
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v6, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const v1, -0x40f33333    # -0.55f

    .line 656
    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    const/high16 v3, -0x40800000    # -1.0f

    .line 660
    .line 661
    const v4, 0x3ee66666    # 0.45f

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const/high16 v5, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    const v2, 0x3f0ccccd    # 0.55f

    .line 671
    .line 672
    .line 673
    const v3, 0x3ee66666    # 0.45f

    .line 674
    .line 675
    .line 676
    const/high16 v4, 0x3f800000    # 1.0f

    .line 677
    .line 678
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const/high16 v5, 0x41980000    # 19.0f

    .line 682
    .line 683
    const/high16 v6, 0x41400000    # 12.0f

    .line 684
    .line 685
    const v1, 0x41946666    # 18.55f

    .line 686
    .line 687
    .line 688
    const/high16 v2, 0x41500000    # 13.0f

    .line 689
    .line 690
    const/high16 v3, 0x41980000    # 19.0f

    .line 691
    .line 692
    const v4, 0x4148cccd    # 12.55f

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const/high16 v0, 0x40e00000    # 7.0f

    .line 702
    .line 703
    const/high16 v1, 0x41980000    # 19.0f

    .line 704
    .line 705
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const/high16 v0, -0x40000000    # -2.0f

    .line 709
    .line 710
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v0, 0x40000000    # 2.0f

    .line 714
    .line 715
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const/high16 v0, 0x40e00000    # 7.0f

    .line 722
    .line 723
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    const/16 v28, 0x3800

    .line 734
    .line 735
    const/16 v29, 0x0

    .line 736
    .line 737
    const/high16 v18, 0x3f800000    # 1.0f

    .line 738
    .line 739
    const/high16 v20, 0x3f800000    # 1.0f

    .line 740
    .line 741
    const/16 v19, 0x0

    .line 742
    .line 743
    const/high16 v21, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const/high16 v24, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/16 v25, 0x0

    .line 748
    .line 749
    const/16 v26, 0x0

    .line 750
    .line 751
    const/16 v27, 0x0

    .line 752
    .line 753
    const-string v16, ""

    .line 754
    .line 755
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    sput-object v0, Landroidx/compose/material/icons/filled/MicrowaveKt;->_microwave:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 764
    .line 765
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    return-object v0
.end method

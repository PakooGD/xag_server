.class public final Landroidx/compose/material/icons/rounded/GestureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGesture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Gesture.kt\nandroidx/compose/material/icons/rounded/GestureKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,70:1\n212#2,12:71\n233#2,18:84\n253#2:121\n174#3:83\n705#4,2:102\n717#4,2:104\n719#4,11:110\n72#5,4:106\n*S KotlinDebug\n*F\n+ 1 Gesture.kt\nandroidx/compose/material/icons/rounded/GestureKt\n*L\n29#1:71,12\n30#1:84,18\n30#1:121\n29#1:83\n30#1:102,2\n30#1:104,2\n30#1:110,11\n30#1:106,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_gesture",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Gesture",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getGesture",
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
        "SMAP\nGesture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Gesture.kt\nandroidx/compose/material/icons/rounded/GestureKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,70:1\n212#2,12:71\n233#2,18:84\n253#2:121\n174#3:83\n705#4,2:102\n717#4,2:104\n719#4,11:110\n72#5,4:106\n*S KotlinDebug\n*F\n+ 1 Gesture.kt\nandroidx/compose/material/icons/rounded/GestureKt\n*L\n29#1:71,12\n30#1:84,18\n30#1:121\n29#1:83\n30#1:102,2\n30#1:104,2\n30#1:110,11\n30#1:106,4\n*E\n"
    }
.end annotation


# static fields
.field private static _gesture:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getGesture(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/GestureKt;->_gesture:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Gesture"

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
    const v0, 0x406e147b    # 3.72f

    .line 74
    .line 75
    .line 76
    const v1, 0x40c147ae    # 6.04f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, 0x3fdae148    # 1.71f

    .line 83
    .line 84
    .line 85
    const v6, 0x3d75c28f    # 0.06f

    .line 86
    .line 87
    .line 88
    const v1, 0x3ef0a3d7    # 0.47f

    .line 89
    .line 90
    .line 91
    const v2, 0x3eeb851f    # 0.46f

    .line 92
    .line 93
    .line 94
    const v3, 0x3f9ae148    # 1.21f

    .line 95
    .line 96
    .line 97
    const v4, 0x3ef5c28f    # 0.48f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v5, 0x3f5eb852    # 0.87f

    .line 105
    .line 106
    .line 107
    const v6, -0x4123d70a    # -0.43f

    .line 108
    .line 109
    .line 110
    const v1, 0x3ebd70a4    # 0.37f

    .line 111
    .line 112
    .line 113
    const v2, -0x415c28f6    # -0.32f

    .line 114
    .line 115
    .line 116
    const v3, 0x3f30a3d7    # 0.69f

    .line 117
    .line 118
    .line 119
    const v4, -0x40fd70a4    # -0.51f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v5, -0x41666666    # -0.3f

    .line 126
    .line 127
    .line 128
    const v6, 0x3fc28f5c    # 1.52f

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x3f000000    # 0.5f

    .line 132
    .line 133
    const v2, 0x3e4ccccd    # 0.2f

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const v4, 0x3f83d70a    # 1.03f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v5, -0x3fc8f5c3    # -2.86f

    .line 144
    .line 145
    .line 146
    const v6, 0x40c9eb85    # 6.31f

    .line 147
    .line 148
    .line 149
    const/high16 v1, -0x41800000    # -0.25f

    .line 150
    .line 151
    const v2, 0x3ed70a3d    # 0.42f

    .line 152
    .line 153
    .line 154
    const v3, -0x3fc8f5c3    # -2.86f

    .line 155
    .line 156
    .line 157
    const v4, 0x4078f5c3    # 3.89f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v5, 0x3fab851f    # 1.34f

    .line 164
    .line 165
    .line 166
    const v6, 0x403eb852    # 2.98f

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const v2, 0x3fa3d70a    # 1.28f

    .line 171
    .line 172
    .line 173
    const v3, 0x3ef5c28f    # 0.48f

    .line 174
    .line 175
    .line 176
    const v4, 0x4015c28f    # 2.34f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v5, 0x4028f5c3    # 2.64f

    .line 183
    .line 184
    .line 185
    const v6, 0x3eeb851f    # 0.46f

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x3f400000    # 0.75f

    .line 189
    .line 190
    const v2, 0x3f0f5c29    # 0.56f

    .line 191
    .line 192
    .line 193
    const v3, 0x3fdeb852    # 1.74f

    .line 194
    .line 195
    .line 196
    const v4, 0x3f3ae148    # 0.73f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v5, 0x4043d70a    # 3.06f

    .line 203
    .line 204
    .line 205
    const v6, -0x3fceb852    # -2.77f

    .line 206
    .line 207
    .line 208
    const v1, 0x3f88f5c3    # 1.07f

    .line 209
    .line 210
    .line 211
    const v2, -0x416147ae    # -0.31f

    .line 212
    .line 213
    .line 214
    const v3, 0x3ff9999a    # 1.95f

    .line 215
    .line 216
    .line 217
    const v4, -0x404ccccd    # -1.4f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v5, 0x40828f5c    # 4.08f

    .line 224
    .line 225
    .line 226
    const v6, -0x3fa3d70a    # -3.44f

    .line 227
    .line 228
    .line 229
    const v1, 0x3f9ae148    # 1.21f

    .line 230
    .line 231
    .line 232
    const v2, -0x404147ae    # -1.49f

    .line 233
    .line 234
    .line 235
    const v3, 0x40351eb8    # 2.83f

    .line 236
    .line 237
    .line 238
    const v4, -0x3fa3d70a    # -3.44f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v5, 0x3fe147ae    # 1.76f

    .line 245
    .line 246
    .line 247
    const v6, 0x3fe51eb8    # 1.79f

    .line 248
    .line 249
    .line 250
    const v1, 0x3fd0a3d7    # 1.63f

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    const v3, 0x3fd33333    # 1.65f

    .line 255
    .line 256
    .line 257
    const v4, 0x3f8147ae    # 1.01f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v5, -0x3f53d70a    # -5.38f

    .line 264
    .line 265
    .line 266
    const v6, 0x40abd70a    # 5.37f

    .line 267
    .line 268
    .line 269
    const v1, -0x3f8e147b    # -3.78f

    .line 270
    .line 271
    .line 272
    const v2, 0x3f23d70a    # 0.64f

    .line 273
    .line 274
    .line 275
    const v3, -0x3f53d70a    # -5.38f

    .line 276
    .line 277
    .line 278
    const v4, 0x406ae148    # 3.67f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v5, 0x404d70a4    # 3.21f

    .line 285
    .line 286
    .line 287
    const v6, 0x4045c28f    # 3.09f

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    const v2, 0x3fd9999a    # 1.7f

    .line 292
    .line 293
    .line 294
    const v3, 0x3fb851ec    # 1.44f

    .line 295
    .line 296
    .line 297
    const v4, 0x4045c28f    # 3.09f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v5, 0x4096147b    # 4.69f

    .line 304
    .line 305
    .line 306
    const v6, -0x3f3ccccd    # -6.1f

    .line 307
    .line 308
    .line 309
    const v1, 0x3fd0a3d7    # 1.63f

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    const v3, 0x408947ae    # 4.29f

    .line 314
    .line 315
    .line 316
    const v4, -0x4055c28f    # -1.33f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v0, 0x3f9ae148    # 1.21f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 329
    .line 330
    const/high16 v6, -0x40600000    # -1.25f

    .line 331
    .line 332
    const v1, 0x3f30a3d7    # 0.69f

    .line 333
    .line 334
    .line 335
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 336
    .line 337
    const v4, -0x40f0a3d7    # -0.56f

    .line 338
    .line 339
    .line 340
    move-object v0, v7

    .line 341
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v0, -0x40f0a3d7    # -0.56f

    .line 345
    .line 346
    .line 347
    const/high16 v1, -0x40600000    # -1.25f

    .line 348
    .line 349
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v0, -0x4063d70a    # -1.22f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v5, -0x3f7f0a3d    # -4.03f

    .line 359
    .line 360
    .line 361
    const v6, -0x3f79999a    # -4.2f

    .line 362
    .line 363
    .line 364
    const v1, -0x41e66666    # -0.15f

    .line 365
    .line 366
    .line 367
    const v2, -0x402ccccd    # -1.65f

    .line 368
    .line 369
    .line 370
    const v3, -0x40747ae1    # -1.09f

    .line 371
    .line 372
    .line 373
    const v4, -0x3f79999a    # -4.2f

    .line 374
    .line 375
    .line 376
    move-object v0, v7

    .line 377
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v5, -0x3f61eb85    # -4.94f

    .line 381
    .line 382
    .line 383
    const v6, 0x4035c28f    # 2.84f

    .line 384
    .line 385
    .line 386
    const/high16 v1, -0x3ff00000    # -2.25f

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    const v3, -0x3f7a3d71    # -4.18f

    .line 390
    .line 391
    .line 392
    const v4, 0x3ff47ae1    # 1.91f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v5, -0x3fed70a4    # -2.29f

    .line 399
    .line 400
    .line 401
    const v6, 0x402e147b    # 2.72f

    .line 402
    .line 403
    .line 404
    const v1, -0x40eb851f    # -0.58f

    .line 405
    .line 406
    .line 407
    const v2, 0x3f3ae148    # 0.73f

    .line 408
    .line 409
    .line 410
    const v3, -0x3ffc28f6    # -2.06f

    .line 411
    .line 412
    .line 413
    const v4, 0x401eb852    # 2.48f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v5, -0x4071eb85    # -1.11f

    .line 420
    .line 421
    .line 422
    const v6, 0x3f570a3d    # 0.84f

    .line 423
    .line 424
    .line 425
    const/high16 v1, -0x41800000    # -0.25f

    .line 426
    .line 427
    const v2, 0x3e99999a    # 0.3f

    .line 428
    .line 429
    .line 430
    const v3, -0x40d1eb85    # -0.68f

    .line 431
    .line 432
    .line 433
    const v4, 0x3f570a3d    # 0.84f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v5, -0x4147ae14    # -0.36f

    .line 440
    .line 441
    .line 442
    const v6, -0x400a3d71    # -1.92f

    .line 443
    .line 444
    .line 445
    const v1, -0x4119999a    # -0.45f

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    const v3, -0x40c7ae14    # -0.72f

    .line 450
    .line 451
    .line 452
    const v4, -0x40ab851f    # -0.83f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v5, 0x3feccccd    # 1.85f

    .line 459
    .line 460
    .line 461
    const v6, -0x3f9eb852    # -3.52f

    .line 462
    .line 463
    .line 464
    const v1, 0x3eb33333    # 0.35f

    .line 465
    .line 466
    .line 467
    const v2, -0x40747ae1    # -1.09f

    .line 468
    .line 469
    .line 470
    const v3, 0x3fb33333    # 1.4f

    .line 471
    .line 472
    .line 473
    const v4, -0x3fc8f5c3    # -2.86f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v5, 0x3fa66666    # 1.3f

    .line 480
    .line 481
    .line 482
    const v6, -0x3fae147b    # -3.28f

    .line 483
    .line 484
    .line 485
    const v1, 0x3f47ae14    # 0.78f

    .line 486
    .line 487
    .line 488
    const v2, -0x406e147b    # -1.14f

    .line 489
    .line 490
    .line 491
    const v3, 0x3fa66666    # 1.3f

    .line 492
    .line 493
    .line 494
    const v4, -0x400a3d71    # -1.92f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v5, 0x40ce147b    # 6.44f

    .line 501
    .line 502
    .line 503
    const/high16 v6, 0x40400000    # 3.0f

    .line 504
    .line 505
    const v1, 0x410f3333    # 8.95f

    .line 506
    .line 507
    .line 508
    const v2, 0x406c28f6    # 3.69f

    .line 509
    .line 510
    .line 511
    const v3, 0x40e9eb85    # 7.31f

    .line 512
    .line 513
    .line 514
    const/high16 v4, 0x40400000    # 3.0f

    .line 515
    .line 516
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v5, -0x3fd33333    # -2.7f

    .line 520
    .line 521
    .line 522
    const v6, 0x3f9c28f6    # 1.22f

    .line 523
    .line 524
    .line 525
    const v1, -0x40747ae1    # -1.09f

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    const v3, -0x3ffd70a4    # -2.04f

    .line 530
    .line 531
    .line 532
    const v4, 0x3f2147ae    # 0.63f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v5, -0x435c28f6    # -0.02f

    .line 539
    .line 540
    .line 541
    const v6, 0x3fe8f5c3    # 1.82f

    .line 542
    .line 543
    .line 544
    const v1, -0x40f851ec    # -0.53f

    .line 545
    .line 546
    .line 547
    const v2, 0x3ef5c28f    # 0.48f

    .line 548
    .line 549
    .line 550
    const v3, -0x40f851ec    # -0.53f

    .line 551
    .line 552
    .line 553
    const v4, 0x3fa8f5c3    # 1.32f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v0, 0x415e147b    # 13.88f

    .line 563
    .line 564
    .line 565
    const v1, 0x41946666    # 18.55f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v5, -0x40c28f5c    # -0.74f

    .line 572
    .line 573
    .line 574
    const v6, -0x40c7ae14    # -0.72f

    .line 575
    .line 576
    .line 577
    const v1, -0x416147ae    # -0.31f

    .line 578
    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    const v3, -0x40c28f5c    # -0.74f

    .line 582
    .line 583
    .line 584
    const v4, -0x417ae148    # -0.26f

    .line 585
    .line 586
    .line 587
    move-object v0, v7

    .line 588
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v5, 0x4037ae14    # 2.87f

    .line 592
    .line 593
    .line 594
    const v6, -0x3fcf5c29    # -2.76f

    .line 595
    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    const v2, -0x40e66666    # -0.6f

    .line 599
    .line 600
    .line 601
    const v3, 0x3f3ae148    # 0.73f

    .line 602
    .line 603
    .line 604
    const v4, -0x3ff33333    # -2.2f

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v5, -0x3ff7ae14    # -2.13f

    .line 611
    .line 612
    .line 613
    const v6, 0x405eb852    # 3.48f

    .line 614
    .line 615
    .line 616
    const v1, -0x41666666    # -0.3f

    .line 617
    .line 618
    .line 619
    const v2, 0x402c28f6    # 2.69f

    .line 620
    .line 621
    .line 622
    const v3, -0x4048f5c3    # -1.43f

    .line 623
    .line 624
    .line 625
    const v4, 0x405eb852    # 3.48f

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    const/16 v28, 0x3800

    .line 639
    .line 640
    const/16 v29, 0x0

    .line 641
    .line 642
    const/high16 v18, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/high16 v20, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const/high16 v21, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/high16 v24, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/16 v25, 0x0

    .line 653
    .line 654
    const/16 v26, 0x0

    .line 655
    .line 656
    const/16 v27, 0x0

    .line 657
    .line 658
    const-string v16, ""

    .line 659
    .line 660
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sput-object v0, Landroidx/compose/material/icons/rounded/GestureKt;->_gesture:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 669
    .line 670
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-object v0
.end method

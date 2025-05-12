.class public final Landroidx/compose/material/icons/filled/CallEndKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCallEnd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallEnd.kt\nandroidx/compose/material/icons/filled/CallEndKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 CallEnd.kt\nandroidx/compose/material/icons/filled/CallEndKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_callEnd",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CallEnd",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getCallEnd",
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
        "SMAP\nCallEnd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallEnd.kt\nandroidx/compose/material/icons/filled/CallEndKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,59:1\n212#2,12:60\n233#2,18:73\n253#2:110\n174#3:72\n705#4,2:91\n717#4,2:93\n719#4,11:99\n72#5,4:95\n*S KotlinDebug\n*F\n+ 1 CallEnd.kt\nandroidx/compose/material/icons/filled/CallEndKt\n*L\n29#1:60,12\n30#1:73,18\n30#1:110\n29#1:72\n30#1:91,2\n30#1:93,2\n30#1:99,11\n30#1:95,4\n*E\n"
    }
.end annotation


# static fields
.field private static _callEnd:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCallEnd(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CallEndKt;->_callEnd:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.CallEnd"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/high16 v1, 0x41100000    # 9.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const v5, -0x3f6ccccd    # -4.6f

    .line 81
    .line 82
    .line 83
    const v6, 0x3f3851ec    # 0.72f

    .line 84
    .line 85
    .line 86
    const v1, -0x40333333    # -1.6f

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const v3, -0x3fb66666    # -3.15f

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x3e800000    # 0.25f

    .line 94
    .line 95
    move-object v0, v7

    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v0, 0x40466666    # 3.1f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v5, -0x40f0a3d7    # -0.56f

    .line 106
    .line 107
    .line 108
    const v6, 0x3f666666    # 0.9f

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const v2, 0x3ec7ae14    # 0.39f

    .line 113
    .line 114
    .line 115
    const v3, -0x41947ae1    # -0.23f

    .line 116
    .line 117
    .line 118
    const v4, 0x3f3d70a4    # 0.74f

    .line 119
    .line 120
    .line 121
    move-object v0, v7

    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v5, -0x3fd5c28f    # -2.66f

    .line 126
    .line 127
    .line 128
    const v6, 0x3feccccd    # 1.85f

    .line 129
    .line 130
    .line 131
    const v1, -0x40851eb8    # -0.98f

    .line 132
    .line 133
    .line 134
    const v2, 0x3efae148    # 0.49f

    .line 135
    .line 136
    .line 137
    const v3, -0x4010a3d7    # -1.87f

    .line 138
    .line 139
    .line 140
    const v4, 0x3f8f5c29    # 1.12f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v5, -0x40cccccd    # -0.7f

    .line 147
    .line 148
    .line 149
    const v6, 0x3e8f5c29    # 0.28f

    .line 150
    .line 151
    .line 152
    const v1, -0x41c7ae14    # -0.18f

    .line 153
    .line 154
    .line 155
    const v2, 0x3e3851ec    # 0.18f

    .line 156
    .line 157
    .line 158
    const v3, -0x4123d70a    # -0.43f

    .line 159
    .line 160
    .line 161
    const v4, 0x3e8f5c29    # 0.28f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v5, -0x40ca3d71    # -0.71f

    .line 168
    .line 169
    .line 170
    const v6, -0x416b851f    # -0.29f

    .line 171
    .line 172
    .line 173
    const v1, -0x4170a3d7    # -0.28f

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const v3, -0x40f851ec    # -0.53f

    .line 178
    .line 179
    .line 180
    const v4, -0x421eb852    # -0.11f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v0, 0x3e947ae1    # 0.29f

    .line 187
    .line 188
    .line 189
    const v1, 0x415147ae    # 13.08f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v5, -0x416b851f    # -0.29f

    .line 196
    .line 197
    .line 198
    const v6, -0x40cccccd    # -0.7f

    .line 199
    .line 200
    .line 201
    const v1, -0x41c7ae14    # -0.18f

    .line 202
    .line 203
    .line 204
    const v2, -0x41d1eb85    # -0.17f

    .line 205
    .line 206
    .line 207
    const v3, -0x416b851f    # -0.29f

    .line 208
    .line 209
    .line 210
    const v4, -0x4128f5c3    # -0.42f

    .line 211
    .line 212
    .line 213
    move-object v0, v7

    .line 214
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v5, 0x3e947ae1    # 0.29f

    .line 218
    .line 219
    .line 220
    const v6, -0x40ca3d71    # -0.71f

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const v2, -0x4170a3d7    # -0.28f

    .line 225
    .line 226
    .line 227
    const v3, 0x3de147ae    # 0.11f

    .line 228
    .line 229
    .line 230
    const v4, -0x40f851ec    # -0.53f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v5, 0x41400000    # 12.0f

    .line 237
    .line 238
    const/high16 v6, 0x40e00000    # 7.0f

    .line 239
    .line 240
    const v1, 0x4055c28f    # 3.34f

    .line 241
    .line 242
    .line 243
    const v2, 0x410c7ae1    # 8.78f

    .line 244
    .line 245
    .line 246
    const v3, 0x40eeb852    # 7.46f

    .line 247
    .line 248
    .line 249
    const/high16 v4, 0x40e00000    # 7.0f

    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v0, 0x413b5c29    # 11.71f

    .line 255
    .line 256
    .line 257
    const v1, 0x409570a4    # 4.67f

    .line 258
    .line 259
    .line 260
    const v2, 0x410a8f5c    # 8.66f

    .line 261
    .line 262
    .line 263
    const v3, 0x3fe3d70a    # 1.78f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v5, 0x3e947ae1    # 0.29f

    .line 270
    .line 271
    .line 272
    const v6, 0x3f35c28f    # 0.71f

    .line 273
    .line 274
    .line 275
    const v1, 0x3e3851ec    # 0.18f

    .line 276
    .line 277
    .line 278
    const v2, 0x3e3851ec    # 0.18f

    .line 279
    .line 280
    .line 281
    const v3, 0x3e947ae1    # 0.29f

    .line 282
    .line 283
    .line 284
    const v4, 0x3edc28f6    # 0.43f

    .line 285
    .line 286
    .line 287
    move-object v0, v7

    .line 288
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v5, -0x416b851f    # -0.29f

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    const v2, 0x3e8f5c29    # 0.28f

    .line 296
    .line 297
    .line 298
    const v3, -0x421eb852    # -0.11f

    .line 299
    .line 300
    .line 301
    const v4, 0x3f07ae14    # 0.53f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v0, -0x3fe147ae    # -2.48f

    .line 308
    .line 309
    .line 310
    const v1, 0x401eb852    # 2.48f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v5, -0x40ca3d71    # -0.71f

    .line 317
    .line 318
    .line 319
    const v6, 0x3e947ae1    # 0.29f

    .line 320
    .line 321
    .line 322
    const v1, -0x41c7ae14    # -0.18f

    .line 323
    .line 324
    .line 325
    const v2, 0x3e3851ec    # 0.18f

    .line 326
    .line 327
    .line 328
    const v3, -0x4123d70a    # -0.43f

    .line 329
    .line 330
    .line 331
    const v4, 0x3e947ae1    # 0.29f

    .line 332
    .line 333
    .line 334
    move-object v0, v7

    .line 335
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v5, -0x40cccccd    # -0.7f

    .line 339
    .line 340
    .line 341
    const v6, -0x4170a3d7    # -0.28f

    .line 342
    .line 343
    .line 344
    const v1, -0x4175c28f    # -0.27f

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    const v3, -0x40fae148    # -0.52f

    .line 349
    .line 350
    .line 351
    const v4, -0x421eb852    # -0.11f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v5, -0x3fd51eb8    # -2.67f

    .line 358
    .line 359
    .line 360
    const v6, -0x40133333    # -1.85f

    .line 361
    .line 362
    .line 363
    const v1, -0x40b5c28f    # -0.79f

    .line 364
    .line 365
    .line 366
    const v2, -0x40c28f5c    # -0.74f

    .line 367
    .line 368
    .line 369
    const v3, -0x4027ae14    # -1.69f

    .line 370
    .line 371
    .line 372
    const v4, -0x4051eb85    # -1.36f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v5, -0x40f0a3d7    # -0.56f

    .line 379
    .line 380
    .line 381
    const v6, -0x4099999a    # -0.9f

    .line 382
    .line 383
    .line 384
    const v1, -0x41570a3d    # -0.33f

    .line 385
    .line 386
    .line 387
    const v2, -0x41dc28f6    # -0.16f

    .line 388
    .line 389
    .line 390
    const v3, -0x40f0a3d7    # -0.56f

    .line 391
    .line 392
    .line 393
    const/high16 v4, -0x41000000    # -0.5f

    .line 394
    .line 395
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v0, -0x3fb9999a    # -3.1f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v5, 0x41400000    # 12.0f

    .line 405
    .line 406
    const/high16 v6, 0x41100000    # 9.0f

    .line 407
    .line 408
    const v1, 0x41726666    # 15.15f

    .line 409
    .line 410
    .line 411
    const/high16 v2, 0x41140000    # 9.25f

    .line 412
    .line 413
    const v3, 0x4159999a    # 13.6f

    .line 414
    .line 415
    .line 416
    const/high16 v4, 0x41100000    # 9.0f

    .line 417
    .line 418
    move-object v0, v7

    .line 419
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    const/16 v28, 0x3800

    .line 430
    .line 431
    const/16 v29, 0x0

    .line 432
    .line 433
    const/high16 v18, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v20, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/high16 v21, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/high16 v24, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/16 v25, 0x0

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    const/16 v27, 0x0

    .line 448
    .line 449
    const-string v16, ""

    .line 450
    .line 451
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sput-object v0, Landroidx/compose/material/icons/filled/CallEndKt;->_callEnd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 460
    .line 461
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-object v0
.end method

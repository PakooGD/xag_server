.class public final Landroidx/compose/material/icons/rounded/DryCleaningKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDryCleaning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DryCleaning.kt\nandroidx/compose/material/icons/rounded/DryCleaningKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,76:1\n212#2,12:77\n233#2,18:90\n253#2:127\n174#3:89\n705#4,2:108\n717#4,2:110\n719#4,11:116\n72#5,4:112\n*S KotlinDebug\n*F\n+ 1 DryCleaning.kt\nandroidx/compose/material/icons/rounded/DryCleaningKt\n*L\n29#1:77,12\n30#1:90,18\n30#1:127\n29#1:89\n30#1:108,2\n30#1:110,2\n30#1:116,11\n30#1:112,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dryCleaning",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DryCleaning",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDryCleaning",
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
        "SMAP\nDryCleaning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DryCleaning.kt\nandroidx/compose/material/icons/rounded/DryCleaningKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,76:1\n212#2,12:77\n233#2,18:90\n253#2:127\n174#3:89\n705#4,2:108\n717#4,2:110\n719#4,11:116\n72#5,4:112\n*S KotlinDebug\n*F\n+ 1 DryCleaning.kt\nandroidx/compose/material/icons/rounded/DryCleaningKt\n*L\n29#1:77,12\n30#1:90,18\n30#1:127\n29#1:89\n30#1:108,2\n30#1:110,2\n30#1:116,11\n30#1:112,4\n*E\n"
    }
.end annotation


# static fields
.field private static _dryCleaning:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDryCleaning(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DryCleaningKt;->_dryCleaning:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DryCleaning"

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
    const v0, 0x419c7ae1    # 19.56f

    .line 74
    .line 75
    .line 76
    const v1, 0x4135c28f    # 11.36f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x41500000    # 13.0f

    .line 83
    .line 84
    const v1, 0x41070a3d    # 8.44f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x40e00000    # 7.0f

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v5, -0x40800000    # -1.0f

    .line 96
    .line 97
    const/high16 v6, -0x40800000    # -1.0f

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const v2, -0x40f33333    # -0.55f

    .line 101
    .line 102
    .line 103
    const v3, -0x4119999a    # -0.45f

    .line 104
    .line 105
    .line 106
    const/high16 v4, -0x40800000    # -1.0f

    .line 107
    .line 108
    move-object v0, v7

    .line 109
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v0, -0x4119999a    # -0.45f

    .line 113
    .line 114
    .line 115
    const/high16 v1, -0x40800000    # -1.0f

    .line 116
    .line 117
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v0, 0x3ee66666    # 0.45f

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v2, -0x40800000    # -1.0f

    .line 126
    .line 127
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v5, 0x3f6147ae    # 0.88f

    .line 131
    .line 132
    .line 133
    const v6, 0x3f07ae14    # 0.53f

    .line 134
    .line 135
    .line 136
    const v1, 0x3ec28f5c    # 0.38f

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const v3, 0x3f3851ec    # 0.72f

    .line 141
    .line 142
    .line 143
    const v4, 0x3e6147ae    # 0.22f

    .line 144
    .line 145
    .line 146
    move-object v0, v7

    .line 147
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v5, 0x415bae14    # 13.73f

    .line 151
    .line 152
    .line 153
    const/high16 v6, 0x40a00000    # 5.0f

    .line 154
    .line 155
    const v1, 0x4150a3d7    # 13.04f

    .line 156
    .line 157
    .line 158
    const v2, 0x409ae148    # 4.84f

    .line 159
    .line 160
    .line 161
    const v3, 0x41563d71    # 13.39f

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x40a00000    # 5.0f

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v5, 0x3f68f5c3    # 0.91f

    .line 170
    .line 171
    .line 172
    const v6, -0x4047ae14    # -1.44f

    .line 173
    .line 174
    .line 175
    const v1, 0x3f3d70a4    # 0.74f

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    const v3, 0x3fa147ae    # 1.26f

    .line 180
    .line 181
    .line 182
    const v4, -0x40b5c28f    # -0.79f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v5, -0x3fb0a3d7    # -3.24f

    .line 189
    .line 190
    .line 191
    const v6, -0x403eb852    # -1.51f

    .line 192
    .line 193
    .line 194
    const v1, -0x40e66666    # -0.6f

    .line 195
    .line 196
    .line 197
    const v2, -0x40733333    # -1.1f

    .line 198
    .line 199
    .line 200
    const v3, -0x4011eb85    # -1.86f

    .line 201
    .line 202
    .line 203
    const v4, -0x401c28f6    # -1.78f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v5, -0x3fea3d71    # -2.34f

    .line 210
    .line 211
    .line 212
    const v6, 0x4017ae14    # 2.37f

    .line 213
    .line 214
    .line 215
    const v1, -0x406a3d71    # -1.17f

    .line 216
    .line 217
    .line 218
    const v2, 0x3e6b851f    # 0.23f

    .line 219
    .line 220
    .line 221
    const v3, -0x3ff851ec    # -2.12f

    .line 222
    .line 223
    .line 224
    const v4, 0x3f99999a    # 1.2f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x41300000    # 11.0f

    .line 231
    .line 232
    const v6, 0x40fa3d71    # 7.82f

    .line 233
    .line 234
    .line 235
    const v1, 0x410c51ec    # 8.77f

    .line 236
    .line 237
    .line 238
    const v2, 0x40bf5c29    # 5.98f

    .line 239
    .line 240
    .line 241
    const v3, 0x411ab852    # 9.67f

    .line 242
    .line 243
    .line 244
    const v4, 0x40eb3333    # 7.35f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v0, 0x3f2147ae    # 0.63f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v0, -0x3f2e147b    # -6.56f

    .line 257
    .line 258
    .line 259
    const v1, 0x403ae148    # 2.92f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v5, 0x40400000    # 3.0f

    .line 266
    .line 267
    const v6, 0x41591eb8    # 13.57f

    .line 268
    .line 269
    .line 270
    const v1, 0x4063d70a    # 3.56f

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x413c0000    # 11.75f

    .line 274
    .line 275
    const/high16 v3, 0x40400000    # 3.0f

    .line 276
    .line 277
    const v4, 0x4149eb85    # 12.62f

    .line 278
    .line 279
    .line 280
    move-object v0, v7

    .line 281
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v0, 0x3c23d70a    # 0.01f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v5, 0x40ad70a4    # 5.42f

    .line 291
    .line 292
    .line 293
    const/high16 v6, 0x41800000    # 16.0f

    .line 294
    .line 295
    const/high16 v1, 0x40400000    # 3.0f

    .line 296
    .line 297
    const v2, 0x416eb852    # 14.92f

    .line 298
    .line 299
    .line 300
    const v3, 0x40828f5c    # 4.08f

    .line 301
    .line 302
    .line 303
    const/high16 v4, 0x41800000    # 16.0f

    .line 304
    .line 305
    move-object v0, v7

    .line 306
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v0, 0x40e00000    # 7.0f

    .line 310
    .line 311
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v0, 0x40800000    # 4.0f

    .line 315
    .line 316
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v5, 0x40000000    # 2.0f

    .line 320
    .line 321
    const/high16 v6, 0x40000000    # 2.0f

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    const v2, 0x3f8ccccd    # 1.1f

    .line 325
    .line 326
    .line 327
    const v3, 0x3f666666    # 0.9f

    .line 328
    .line 329
    .line 330
    const/high16 v4, 0x40000000    # 2.0f

    .line 331
    .line 332
    move-object v0, v7

    .line 333
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v0, 0x40c00000    # 6.0f

    .line 337
    .line 338
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v6, -0x40000000    # -2.0f

    .line 342
    .line 343
    const v1, 0x3f8ccccd    # 1.1f

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    const/high16 v3, 0x40000000    # 2.0f

    .line 348
    .line 349
    const v4, -0x4099999a    # -0.9f

    .line 350
    .line 351
    .line 352
    move-object v0, v7

    .line 353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v0, -0x3f800000    # -4.0f

    .line 357
    .line 358
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v0, 0x3fca3d71    # 1.58f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v5, 0x401ae148    # 2.42f

    .line 368
    .line 369
    .line 370
    const v6, -0x3fe51eb8    # -2.42f

    .line 371
    .line 372
    .line 373
    const v1, 0x3fab851f    # 1.34f

    .line 374
    .line 375
    .line 376
    const v3, 0x401ae148    # 2.42f

    .line 377
    .line 378
    .line 379
    const v4, -0x4075c28f    # -1.08f

    .line 380
    .line 381
    .line 382
    move-object v0, v7

    .line 383
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v0, -0x43dc28f6    # -0.01f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v5, 0x419c7ae1    # 19.56f

    .line 393
    .line 394
    .line 395
    const v6, 0x4135c28f    # 11.36f

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x41a80000    # 21.0f

    .line 399
    .line 400
    const v2, 0x4149eb85    # 12.62f

    .line 401
    .line 402
    .line 403
    const v3, 0x41a3851f    # 20.44f

    .line 404
    .line 405
    .line 406
    const/high16 v4, 0x413c0000    # 11.75f

    .line 407
    .line 408
    move-object v0, v7

    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v0, 0x4194a3d7    # 18.58f

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x41600000    # 14.0f

    .line 419
    .line 420
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v0, -0x4011eb85    # -1.86f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v5, -0x4023d70a    # -1.72f

    .line 430
    .line 431
    .line 432
    const/high16 v6, -0x40800000    # -1.0f

    .line 433
    .line 434
    const v1, -0x414ccccd    # -0.35f

    .line 435
    .line 436
    .line 437
    const v2, -0x40e66666    # -0.6f

    .line 438
    .line 439
    .line 440
    const v3, -0x40851eb8    # -0.98f

    .line 441
    .line 442
    .line 443
    const/high16 v4, -0x40800000    # -1.0f

    .line 444
    .line 445
    move-object v0, v7

    .line 446
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v0, 0x41100000    # 9.0f

    .line 450
    .line 451
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v6, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const v1, -0x40c28f5c    # -0.74f

    .line 457
    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    const v3, -0x404f5c29    # -1.38f

    .line 461
    .line 462
    .line 463
    const v4, 0x3ecccccd    # 0.4f

    .line 464
    .line 465
    .line 466
    move-object v0, v7

    .line 467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v0, 0x40ad70a4    # 5.42f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v5, -0x41d1eb85    # -0.17f

    .line 477
    .line 478
    .line 479
    const v6, -0x40b0a3d7    # -0.81f

    .line 480
    .line 481
    .line 482
    const v1, -0x41147ae1    # -0.46f

    .line 483
    .line 484
    .line 485
    const v3, -0x40eb851f    # -0.58f

    .line 486
    .line 487
    .line 488
    const v4, -0x40d9999a    # -0.65f

    .line 489
    .line 490
    .line 491
    move-object v0, v7

    .line 492
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 496
    .line 497
    const/high16 v1, 0x40d80000    # 6.75f

    .line 498
    .line 499
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v0, 0x40400000    # 3.0f

    .line 503
    .line 504
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v5, 0x4194a3d7    # 18.58f

    .line 508
    .line 509
    .line 510
    const/high16 v6, 0x41600000    # 14.0f

    .line 511
    .line 512
    const v1, 0x41995c29    # 19.17f

    .line 513
    .line 514
    .line 515
    const v2, 0x4156147b    # 13.38f

    .line 516
    .line 517
    .line 518
    const v3, 0x41983d71    # 19.03f

    .line 519
    .line 520
    .line 521
    const/high16 v4, 0x41600000    # 14.0f

    .line 522
    .line 523
    move-object v0, v7

    .line 524
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    const/16 v28, 0x3800

    .line 535
    .line 536
    const/16 v29, 0x0

    .line 537
    .line 538
    const/high16 v18, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/high16 v20, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/high16 v21, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/high16 v24, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/16 v25, 0x0

    .line 549
    .line 550
    const/16 v26, 0x0

    .line 551
    .line 552
    const/16 v27, 0x0

    .line 553
    .line 554
    const-string v16, ""

    .line 555
    .line 556
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sput-object v0, Landroidx/compose/material/icons/rounded/DryCleaningKt;->_dryCleaning:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 565
    .line 566
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-object v0
.end method

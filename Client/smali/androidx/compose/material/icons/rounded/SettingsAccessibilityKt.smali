.class public final Landroidx/compose/material/icons/rounded/SettingsAccessibilityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsAccessibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsAccessibility.kt\nandroidx/compose/material/icons/rounded/SettingsAccessibilityKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,96:1\n212#2,12:97\n233#2,18:110\n253#2:147\n174#3:109\n705#4,2:128\n717#4,2:130\n719#4,11:136\n72#5,4:132\n*S KotlinDebug\n*F\n+ 1 SettingsAccessibility.kt\nandroidx/compose/material/icons/rounded/SettingsAccessibilityKt\n*L\n29#1:97,12\n30#1:110,18\n30#1:147\n29#1:109\n30#1:128,2\n30#1:130,2\n30#1:136,11\n30#1:132,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsAccessibility",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsAccessibility",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSettingsAccessibility",
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
        "SMAP\nSettingsAccessibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsAccessibility.kt\nandroidx/compose/material/icons/rounded/SettingsAccessibilityKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,96:1\n212#2,12:97\n233#2,18:110\n253#2:147\n174#3:109\n705#4,2:128\n717#4,2:130\n719#4,11:136\n72#5,4:132\n*S KotlinDebug\n*F\n+ 1 SettingsAccessibility.kt\nandroidx/compose/material/icons/rounded/SettingsAccessibilityKt\n*L\n29#1:97,12\n30#1:110,18\n30#1:147\n29#1:109\n30#1:128,2\n30#1:130,2\n30#1:136,11\n30#1:132,4\n*E\n"
    }
.end annotation


# static fields
.field private static _settingsAccessibility:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettingsAccessibility(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsAccessibilityKt;->_settingsAccessibility:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SettingsAccessibility"

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
    const v0, 0x409eb852    # 4.96f

    .line 74
    .line 75
    .line 76
    const v1, 0x41a5eb85    # 20.74f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const v5, -0x40666666    # -1.2f

    .line 83
    .line 84
    .line 85
    const v6, -0x40c51eb8    # -0.73f

    .line 86
    .line 87
    .line 88
    const v1, -0x41fae148    # -0.13f

    .line 89
    .line 90
    .line 91
    const v2, -0x40f851ec    # -0.53f

    .line 92
    .line 93
    .line 94
    const v3, -0x40d47ae1    # -0.67f

    .line 95
    .line 96
    .line 97
    const v4, -0x40a66666    # -0.85f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x41400000    # 12.0f

    .line 105
    .line 106
    const/high16 v6, 0x40a00000    # 5.0f

    .line 107
    .line 108
    const v1, 0x418947ae    # 17.16f

    .line 109
    .line 110
    .line 111
    const v2, 0x4098a3d7    # 4.77f

    .line 112
    .line 113
    .line 114
    const v3, 0x4167d70a    # 14.49f

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x40a00000    # 5.0f

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v0, 0x408eb852    # 4.46f

    .line 123
    .line 124
    .line 125
    const v1, 0x4087ae14    # 4.24f

    .line 126
    .line 127
    .line 128
    const v2, 0x40dae148    # 6.84f

    .line 129
    .line 130
    .line 131
    const v3, 0x4098a3d7    # 4.77f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v5, -0x40666666    # -1.2f

    .line 138
    .line 139
    .line 140
    const v6, 0x3f3ae148    # 0.73f

    .line 141
    .line 142
    .line 143
    const v1, -0x40f5c28f    # -0.54f

    .line 144
    .line 145
    .line 146
    const v2, -0x420a3d71    # -0.12f

    .line 147
    .line 148
    .line 149
    const v3, -0x40770a3d    # -1.07f

    .line 150
    .line 151
    .line 152
    const v4, 0x3e428f5c    # 0.19f

    .line 153
    .line 154
    .line 155
    move-object v0, v7

    .line 156
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v0, 0x404f5c29    # 3.24f

    .line 160
    .line 161
    .line 162
    const v1, 0x40a0a3d7    # 5.02f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v5, 0x407e147b    # 3.97f

    .line 169
    .line 170
    .line 171
    const v6, 0x40c7ae14    # 6.24f

    .line 172
    .line 173
    .line 174
    const v1, 0x40470a3d    # 3.11f

    .line 175
    .line 176
    .line 177
    const v2, 0x40b1eb85    # 5.56f

    .line 178
    .line 179
    .line 180
    const v3, 0x405b851f    # 3.43f

    .line 181
    .line 182
    .line 183
    const v4, 0x40c3d70a    # 6.12f

    .line 184
    .line 185
    .line 186
    move-object v0, v7

    .line 187
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x41100000    # 9.0f

    .line 191
    .line 192
    const/high16 v6, 0x40e00000    # 7.0f

    .line 193
    .line 194
    const v1, 0x40b2e148    # 5.59f

    .line 195
    .line 196
    .line 197
    const v2, 0x40d3851f    # 6.61f

    .line 198
    .line 199
    .line 200
    const v3, 0x40eae148    # 7.34f

    .line 201
    .line 202
    .line 203
    const v4, 0x40db851f    # 6.86f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x41300000    # 11.0f

    .line 210
    .line 211
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v5, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v6, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    const v2, 0x3f0ccccd    # 0.55f

    .line 220
    .line 221
    .line 222
    const v3, 0x3ee66666    # 0.45f

    .line 223
    .line 224
    .line 225
    const/high16 v4, 0x3f800000    # 1.0f

    .line 226
    .line 227
    move-object v0, v7

    .line 228
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v6, -0x40800000    # -1.0f

    .line 236
    .line 237
    const v1, 0x3f0ccccd    # 0.55f

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    const/high16 v3, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const v4, -0x4119999a    # -0.45f

    .line 244
    .line 245
    .line 246
    move-object v0, v7

    .line 247
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v0, -0x3f600000    # -5.0f

    .line 251
    .line 252
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v0, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v0, 0x40a00000    # 5.0f

    .line 261
    .line 262
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v6, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    const v2, 0x3f0ccccd    # 0.55f

    .line 269
    .line 270
    .line 271
    const v3, 0x3ee66666    # 0.45f

    .line 272
    .line 273
    .line 274
    const/high16 v4, 0x3f800000    # 1.0f

    .line 275
    .line 276
    move-object v0, v7

    .line 277
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v6, -0x40800000    # -1.0f

    .line 285
    .line 286
    const v1, 0x3f0ccccd    # 0.55f

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    const/high16 v3, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const v4, -0x4119999a    # -0.45f

    .line 293
    .line 294
    .line 295
    move-object v0, v7

    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v0, 0x40e00000    # 7.0f

    .line 300
    .line 301
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v5, 0x40a0f5c3    # 5.03f

    .line 305
    .line 306
    .line 307
    const v6, -0x40bd70a4    # -0.76f

    .line 308
    .line 309
    .line 310
    const v1, 0x3fd47ae1    # 1.66f

    .line 311
    .line 312
    .line 313
    const v2, -0x41f0a3d7    # -0.14f

    .line 314
    .line 315
    .line 316
    const v3, 0x405a3d71    # 3.41f

    .line 317
    .line 318
    .line 319
    const v4, -0x413851ec    # -0.39f

    .line 320
    .line 321
    .line 322
    move-object v0, v7

    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v5, 0x3f3ae148    # 0.73f

    .line 327
    .line 328
    .line 329
    const v6, -0x4063d70a    # -1.22f

    .line 330
    .line 331
    .line 332
    const v1, 0x3f0a3d71    # 0.54f

    .line 333
    .line 334
    .line 335
    const v2, -0x420a3d71    # -0.12f

    .line 336
    .line 337
    .line 338
    const v3, 0x3f5c28f6    # 0.86f

    .line 339
    .line 340
    .line 341
    const v4, -0x40d1eb85    # -0.68f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v0, 0x409eb852    # 4.96f

    .line 348
    .line 349
    .line 350
    const v1, 0x41a5eb85    # 20.74f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v0, 0x40800000    # 4.0f

    .line 360
    .line 361
    const/high16 v1, 0x41400000    # 12.0f

    .line 362
    .line 363
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v5, 0x40000000    # 2.0f

    .line 367
    .line 368
    const/high16 v6, -0x40000000    # -2.0f

    .line 369
    .line 370
    const v1, 0x3f8ccccd    # 1.1f

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    const/high16 v3, 0x40000000    # 2.0f

    .line 375
    .line 376
    const v4, -0x4099999a    # -0.9f

    .line 377
    .line 378
    .line 379
    move-object v0, v7

    .line 380
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v0, -0x4099999a    # -0.9f

    .line 384
    .line 385
    .line 386
    const/high16 v1, -0x40000000    # -2.0f

    .line 387
    .line 388
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v0, 0x3f666666    # 0.9f

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x40000000    # 2.0f

    .line 395
    .line 396
    const/high16 v2, -0x40000000    # -2.0f

    .line 397
    .line 398
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v0, 0x412e6666    # 10.9f

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x40800000    # 4.0f

    .line 405
    .line 406
    const/high16 v2, 0x41400000    # 12.0f

    .line 407
    .line 408
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v0, 0x41000000    # 8.0f

    .line 415
    .line 416
    const/high16 v1, 0x41c00000    # 24.0f

    .line 417
    .line 418
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v5, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v6, -0x40800000    # -1.0f

    .line 427
    .line 428
    const v1, 0x3f0ccccd    # 0.55f

    .line 429
    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    const/high16 v3, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const v4, -0x4119999a    # -0.45f

    .line 435
    .line 436
    .line 437
    move-object v0, v7

    .line 438
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v5, -0x40800000    # -1.0f

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    const v2, -0x40f33333    # -0.55f

    .line 449
    .line 450
    .line 451
    const v3, -0x4119999a    # -0.45f

    .line 452
    .line 453
    .line 454
    const/high16 v4, -0x40800000    # -1.0f

    .line 455
    .line 456
    move-object v0, v7

    .line 457
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v6, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const v1, -0x40f33333    # -0.55f

    .line 467
    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    const/high16 v3, -0x40800000    # -1.0f

    .line 471
    .line 472
    const v4, 0x3ee66666    # 0.45f

    .line 473
    .line 474
    .line 475
    move-object v0, v7

    .line 476
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v5, 0x41000000    # 8.0f

    .line 484
    .line 485
    const/high16 v6, 0x41c00000    # 24.0f

    .line 486
    .line 487
    const/high16 v1, 0x40e00000    # 7.0f

    .line 488
    .line 489
    const v2, 0x41bc6666    # 23.55f

    .line 490
    .line 491
    .line 492
    const v3, 0x40ee6666    # 7.45f

    .line 493
    .line 494
    .line 495
    const/high16 v4, 0x41c00000    # 24.0f

    .line 496
    .line 497
    move-object v0, v7

    .line 498
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v0, 0x41400000    # 12.0f

    .line 505
    .line 506
    const/high16 v1, 0x41c00000    # 24.0f

    .line 507
    .line 508
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v5, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/high16 v6, -0x40800000    # -1.0f

    .line 517
    .line 518
    const v1, 0x3f0ccccd    # 0.55f

    .line 519
    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    const/high16 v3, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const v4, -0x4119999a    # -0.45f

    .line 525
    .line 526
    .line 527
    move-object v0, v7

    .line 528
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v5, -0x40800000    # -1.0f

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    const v2, -0x40f33333    # -0.55f

    .line 539
    .line 540
    .line 541
    const v3, -0x4119999a    # -0.45f

    .line 542
    .line 543
    .line 544
    const/high16 v4, -0x40800000    # -1.0f

    .line 545
    .line 546
    move-object v0, v7

    .line 547
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v6, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const v1, -0x40f33333    # -0.55f

    .line 557
    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    const/high16 v3, -0x40800000    # -1.0f

    .line 561
    .line 562
    const v4, 0x3ee66666    # 0.45f

    .line 563
    .line 564
    .line 565
    move-object v0, v7

    .line 566
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v5, 0x41400000    # 12.0f

    .line 574
    .line 575
    const/high16 v6, 0x41c00000    # 24.0f

    .line 576
    .line 577
    const/high16 v1, 0x41300000    # 11.0f

    .line 578
    .line 579
    const v2, 0x41bc6666    # 23.55f

    .line 580
    .line 581
    .line 582
    const v3, 0x41373333    # 11.45f

    .line 583
    .line 584
    .line 585
    const/high16 v4, 0x41c00000    # 24.0f

    .line 586
    .line 587
    move-object v0, v7

    .line 588
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const/high16 v0, 0x41800000    # 16.0f

    .line 595
    .line 596
    const/high16 v1, 0x41c00000    # 24.0f

    .line 597
    .line 598
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v5, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/high16 v6, -0x40800000    # -1.0f

    .line 607
    .line 608
    const v1, 0x3f0ccccd    # 0.55f

    .line 609
    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    const/high16 v3, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const v4, -0x4119999a    # -0.45f

    .line 615
    .line 616
    .line 617
    move-object v0, v7

    .line 618
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const/high16 v5, -0x40800000    # -1.0f

    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    const v2, -0x40f33333    # -0.55f

    .line 629
    .line 630
    .line 631
    const v3, -0x4119999a    # -0.45f

    .line 632
    .line 633
    .line 634
    const/high16 v4, -0x40800000    # -1.0f

    .line 635
    .line 636
    move-object v0, v7

    .line 637
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/high16 v6, 0x3f800000    # 1.0f

    .line 645
    .line 646
    const v1, -0x40f33333    # -0.55f

    .line 647
    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    const/high16 v3, -0x40800000    # -1.0f

    .line 651
    .line 652
    const v4, 0x3ee66666    # 0.45f

    .line 653
    .line 654
    .line 655
    move-object v0, v7

    .line 656
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const/high16 v5, 0x41800000    # 16.0f

    .line 664
    .line 665
    const/high16 v6, 0x41c00000    # 24.0f

    .line 666
    .line 667
    const/high16 v1, 0x41700000    # 15.0f

    .line 668
    .line 669
    const v2, 0x41bc6666    # 23.55f

    .line 670
    .line 671
    .line 672
    const v3, 0x41773333    # 15.45f

    .line 673
    .line 674
    .line 675
    const/high16 v4, 0x41c00000    # 24.0f

    .line 676
    .line 677
    move-object v0, v7

    .line 678
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    const/16 v28, 0x3800

    .line 689
    .line 690
    const/16 v29, 0x0

    .line 691
    .line 692
    const/high16 v18, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const/high16 v20, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    const/high16 v21, 0x3f800000    # 1.0f

    .line 699
    .line 700
    const/high16 v24, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const/16 v25, 0x0

    .line 703
    .line 704
    const/16 v26, 0x0

    .line 705
    .line 706
    const/16 v27, 0x0

    .line 707
    .line 708
    const-string v16, ""

    .line 709
    .line 710
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsAccessibilityKt;->_settingsAccessibility:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 719
    .line 720
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    return-object v0
.end method

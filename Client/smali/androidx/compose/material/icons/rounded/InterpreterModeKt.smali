.class public final Landroidx/compose/material/icons/rounded/InterpreterModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterpreterMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterpreterMode.kt\nandroidx/compose/material/icons/rounded/InterpreterModeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,90:1\n212#2,12:91\n233#2,18:104\n253#2:141\n174#3:103\n705#4,2:122\n717#4,2:124\n719#4,11:130\n72#5,4:126\n*S KotlinDebug\n*F\n+ 1 InterpreterMode.kt\nandroidx/compose/material/icons/rounded/InterpreterModeKt\n*L\n29#1:91,12\n30#1:104,18\n30#1:141\n29#1:103\n30#1:122,2\n30#1:124,2\n30#1:130,11\n30#1:126,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_interpreterMode",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "InterpreterMode",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getInterpreterMode",
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
        "SMAP\nInterpreterMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterpreterMode.kt\nandroidx/compose/material/icons/rounded/InterpreterModeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,90:1\n212#2,12:91\n233#2,18:104\n253#2:141\n174#3:103\n705#4,2:122\n717#4,2:124\n719#4,11:130\n72#5,4:126\n*S KotlinDebug\n*F\n+ 1 InterpreterMode.kt\nandroidx/compose/material/icons/rounded/InterpreterModeKt\n*L\n29#1:91,12\n30#1:104,18\n30#1:141\n29#1:103\n30#1:122,2\n30#1:124,2\n30#1:130,11\n30#1:126,4\n*E\n"
    }
.end annotation


# static fields
.field private static _interpreterMode:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getInterpreterMode(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/InterpreterModeKt;->_interpreterMode:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.InterpreterMode"

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
    const/high16 v0, 0x41840000    # 16.5f

    .line 74
    .line 75
    const/high16 v1, 0x41a40000    # 20.5f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x40400000    # -1.5f

    .line 81
    .line 82
    const/high16 v6, -0x40400000    # -1.5f

    .line 83
    .line 84
    const v1, -0x40ab851f    # -0.83f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, -0x40400000    # -1.5f

    .line 89
    .line 90
    const v4, -0x40d47ae1    # -0.67f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const v2, -0x40ab851f    # -0.83f

    .line 106
    .line 107
    .line 108
    const v3, 0x3f2b851f    # 0.67f

    .line 109
    .line 110
    .line 111
    const/high16 v4, -0x40400000    # -1.5f

    .line 112
    .line 113
    move-object v0, v7

    .line 114
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v0, 0x3f2b851f    # 0.67f

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 121
    .line 122
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x41700000    # 15.0f

    .line 126
    .line 127
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v5, 0x41a40000    # 20.5f

    .line 131
    .line 132
    const/high16 v6, 0x41840000    # 16.5f

    .line 133
    .line 134
    const/high16 v1, 0x41b00000    # 22.0f

    .line 135
    .line 136
    const v2, 0x417d47ae    # 15.83f

    .line 137
    .line 138
    .line 139
    const v3, 0x41aaa3d7    # 21.33f

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x41840000    # 16.5f

    .line 143
    .line 144
    move-object v0, v7

    .line 145
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v0, 0x41a40000    # 20.5f

    .line 152
    .line 153
    const/high16 v1, 0x41a00000    # 20.0f

    .line 154
    .line 155
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v5, 0x3f000000    # 0.5f

    .line 159
    .line 160
    const/high16 v6, -0x41000000    # -0.5f

    .line 161
    .line 162
    const v1, 0x3e8f5c29    # 0.28f

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/high16 v3, 0x3f000000    # 0.5f

    .line 167
    .line 168
    const v4, -0x419eb852    # -0.22f

    .line 169
    .line 170
    .line 171
    move-object v0, v7

    .line 172
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const v6, -0x407ae148    # -1.04f

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const v2, -0x4119999a    # -0.45f

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const v4, -0x407ae148    # -1.04f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v5, 0x403ccccd    # 2.95f

    .line 191
    .line 192
    .line 193
    const v6, -0x3fc70a3d    # -2.89f

    .line 194
    .line 195
    .line 196
    const v1, 0x3fc147ae    # 1.51f

    .line 197
    .line 198
    .line 199
    const v2, -0x419eb852    # -0.22f

    .line 200
    .line 201
    .line 202
    const v3, 0x402d70a4    # 2.71f

    .line 203
    .line 204
    .line 205
    const v4, -0x404ccccd    # -1.4f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v5, 0x41bbae14    # 23.46f

    .line 212
    .line 213
    .line 214
    const/high16 v6, 0x41700000    # 15.0f

    .line 215
    .line 216
    const/high16 v1, 0x41c00000    # 24.0f

    .line 217
    .line 218
    const v2, 0x417451ec    # 15.27f

    .line 219
    .line 220
    .line 221
    const v3, 0x41be147b    # 23.76f

    .line 222
    .line 223
    .line 224
    const/high16 v4, 0x41700000    # 15.0f

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v5, -0x41051eb8    # -0.49f

    .line 230
    .line 231
    .line 232
    const v6, 0x3ed1eb85    # 0.41f

    .line 233
    .line 234
    .line 235
    const v1, -0x418a3d71    # -0.24f

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const v3, -0x4119999a    # -0.45f

    .line 240
    .line 241
    .line 242
    const v4, 0x3e2e147b    # 0.17f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v5, -0x3fe1eb85    # -2.47f

    .line 249
    .line 250
    .line 251
    const v6, 0x4005c28f    # 2.09f

    .line 252
    .line 253
    .line 254
    const v1, -0x41b33333    # -0.2f

    .line 255
    .line 256
    .line 257
    const v2, 0x3f970a3d    # 1.18f

    .line 258
    .line 259
    .line 260
    const v3, -0x40628f5c    # -1.23f

    .line 261
    .line 262
    .line 263
    const v4, 0x4005c28f    # 2.09f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v0, -0x3fe1eb85    # -2.47f

    .line 270
    .line 271
    .line 272
    const v1, -0x3ffa3d71    # -2.09f

    .line 273
    .line 274
    .line 275
    const v2, -0x3feeb852    # -2.27f

    .line 276
    .line 277
    .line 278
    const v3, -0x4099999a    # -0.9f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v5, 0x418c51ec    # 17.54f

    .line 285
    .line 286
    .line 287
    const/high16 v6, 0x41700000    # 15.0f

    .line 288
    .line 289
    const v1, 0x418feb85    # 17.99f

    .line 290
    .line 291
    .line 292
    const v2, 0x4172b852    # 15.17f

    .line 293
    .line 294
    .line 295
    const v3, 0x418e3d71    # 17.78f

    .line 296
    .line 297
    .line 298
    const/high16 v4, 0x41700000    # 15.0f

    .line 299
    .line 300
    move-object v0, v7

    .line 301
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v5, -0x41000000    # -0.5f

    .line 305
    .line 306
    const v6, 0x3f11eb85    # 0.57f

    .line 307
    .line 308
    .line 309
    const v1, -0x41666666    # -0.3f

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    const v3, -0x40f5c28f    # -0.54f

    .line 314
    .line 315
    .line 316
    const v4, 0x3e8a3d71    # 0.27f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v5, 0x403ccccd    # 2.95f

    .line 323
    .line 324
    .line 325
    const v6, 0x4038f5c3    # 2.89f

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x3e800000    # 0.25f

    .line 329
    .line 330
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 331
    .line 332
    const v3, 0x3fb9999a    # 1.45f

    .line 333
    .line 334
    .line 335
    const v4, 0x402b851f    # 2.68f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    const v6, 0x3f851eb8    # 1.04f

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    const/4 v2, 0x0

    .line 347
    const/4 v3, 0x0

    .line 348
    const v4, 0x3f170a3d    # 0.59f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v5, 0x41a40000    # 20.5f

    .line 355
    .line 356
    const/high16 v6, 0x41a00000    # 20.0f

    .line 357
    .line 358
    const/high16 v1, 0x41a00000    # 20.0f

    .line 359
    .line 360
    const v2, 0x419e3d71    # 19.78f

    .line 361
    .line 362
    .line 363
    const v3, 0x41a1c28f    # 20.22f

    .line 364
    .line 365
    .line 366
    const/high16 v4, 0x41a00000    # 20.0f

    .line 367
    .line 368
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v0, 0x41100000    # 9.0f

    .line 375
    .line 376
    const/high16 v1, 0x41400000    # 12.0f

    .line 377
    .line 378
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v5, -0x3f800000    # -4.0f

    .line 382
    .line 383
    const/high16 v6, -0x3f800000    # -4.0f

    .line 384
    .line 385
    const v1, -0x3ff28f5c    # -2.21f

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    const/high16 v3, -0x3f800000    # -4.0f

    .line 390
    .line 391
    const v4, -0x401ae148    # -1.79f

    .line 392
    .line 393
    .line 394
    move-object v0, v7

    .line 395
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v5, 0x40800000    # 4.0f

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    const v2, -0x3ff28f5c    # -2.21f

    .line 402
    .line 403
    .line 404
    const v3, 0x3fe51eb8    # 1.79f

    .line 405
    .line 406
    .line 407
    const/high16 v4, -0x3f800000    # -4.0f

    .line 408
    .line 409
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v5, 0x3fab851f    # 1.34f

    .line 413
    .line 414
    .line 415
    const v6, 0x3e6b851f    # 0.23f

    .line 416
    .line 417
    .line 418
    const v1, 0x3ef0a3d7    # 0.47f

    .line 419
    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    const v3, 0x3f6b851f    # 0.92f

    .line 423
    .line 424
    .line 425
    const v4, 0x3da3d70a    # 0.08f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v5, 0x41100000    # 9.0f

    .line 432
    .line 433
    const/high16 v6, 0x41000000    # 8.0f

    .line 434
    .line 435
    const/high16 v1, 0x41180000    # 9.5f

    .line 436
    .line 437
    const v2, 0x40a851ec    # 5.26f

    .line 438
    .line 439
    .line 440
    const/high16 v3, 0x41100000    # 9.0f

    .line 441
    .line 442
    const v4, 0x40d23d71    # 6.57f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v5, 0x3fab851f    # 1.34f

    .line 449
    .line 450
    .line 451
    const v6, 0x407147ae    # 3.77f

    .line 452
    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    const v2, 0x3fb70a3d    # 1.43f

    .line 456
    .line 457
    .line 458
    const/high16 v3, 0x3f000000    # 0.5f

    .line 459
    .line 460
    const v4, 0x402f5c29    # 2.74f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v5, 0x41100000    # 9.0f

    .line 467
    .line 468
    const/high16 v6, 0x41400000    # 12.0f

    .line 469
    .line 470
    const v1, 0x411eb852    # 9.92f

    .line 471
    .line 472
    .line 473
    const v2, 0x413eb852    # 11.92f

    .line 474
    .line 475
    .line 476
    const v3, 0x4117851f    # 9.47f

    .line 477
    .line 478
    .line 479
    const/high16 v4, 0x41400000    # 12.0f

    .line 480
    .line 481
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v0, 0x40e3851f    # 7.11f

    .line 488
    .line 489
    .line 490
    const v1, 0x4152147b    # 13.13f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v5, 0x40a00000    # 5.0f

    .line 497
    .line 498
    const v6, 0x4189c28f    # 17.22f

    .line 499
    .line 500
    .line 501
    const v1, 0x40b947ae    # 5.79f

    .line 502
    .line 503
    .line 504
    const v2, 0x4160cccd    # 14.05f

    .line 505
    .line 506
    .line 507
    const/high16 v3, 0x40a00000    # 5.0f

    .line 508
    .line 509
    const v4, 0x41791eb8    # 15.57f

    .line 510
    .line 511
    .line 512
    move-object v0, v7

    .line 513
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v0, 0x41a00000    # 20.0f

    .line 517
    .line 518
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const/high16 v0, 0x3f800000    # 1.0f

    .line 522
    .line 523
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v0, -0x3fce147b    # -2.78f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v5, 0x3fce147b    # 1.61f

    .line 533
    .line 534
    .line 535
    const v6, -0x3fd5c28f    # -2.66f

    .line 536
    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    const v2, -0x4070a3d7    # -1.12f

    .line 540
    .line 541
    .line 542
    const v3, 0x3f1c28f6    # 0.61f

    .line 543
    .line 544
    .line 545
    const v4, -0x3ff66666    # -2.15f

    .line 546
    .line 547
    .line 548
    move-object v0, v7

    .line 549
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v5, 0x40e3851f    # 7.11f

    .line 553
    .line 554
    .line 555
    const v6, 0x4152147b    # 13.13f

    .line 556
    .line 557
    .line 558
    const v1, 0x40766666    # 3.85f

    .line 559
    .line 560
    .line 561
    const v2, 0x415eb852    # 13.92f

    .line 562
    .line 563
    .line 564
    const v3, 0x40abd70a    # 5.37f

    .line 565
    .line 566
    .line 567
    const v4, 0x4155eb85    # 13.37f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v0, 0x41000000    # 8.0f

    .line 577
    .line 578
    const/high16 v1, 0x41300000    # 11.0f

    .line 579
    .line 580
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/high16 v5, 0x40800000    # 4.0f

    .line 584
    .line 585
    const/high16 v6, -0x3f800000    # -4.0f

    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    const v2, -0x3ff28f5c    # -2.21f

    .line 589
    .line 590
    .line 591
    const v3, 0x3fe51eb8    # 1.79f

    .line 592
    .line 593
    .line 594
    const/high16 v4, -0x3f800000    # -4.0f

    .line 595
    .line 596
    move-object v0, v7

    .line 597
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v0, 0x3fe51eb8    # 1.79f

    .line 601
    .line 602
    .line 603
    const/high16 v1, 0x40800000    # 4.0f

    .line 604
    .line 605
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v5, -0x3f800000    # -4.0f

    .line 609
    .line 610
    const/high16 v6, 0x40800000    # 4.0f

    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    const v2, 0x400d70a4    # 2.21f

    .line 614
    .line 615
    .line 616
    const v3, -0x401ae148    # -1.79f

    .line 617
    .line 618
    .line 619
    const/high16 v4, 0x40800000    # 4.0f

    .line 620
    .line 621
    move-object v0, v7

    .line 622
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v0, 0x41235c29    # 10.21f

    .line 626
    .line 627
    .line 628
    const/high16 v1, 0x41000000    # 8.0f

    .line 629
    .line 630
    const/high16 v2, 0x41300000    # 11.0f

    .line 631
    .line 632
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    .line 638
    const v0, 0x41928f5c    # 18.32f

    .line 639
    .line 640
    .line 641
    const/high16 v1, 0x41a00000    # 20.0f

    .line 642
    .line 643
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v5, -0x3fcb851f    # -2.82f

    .line 647
    .line 648
    .line 649
    const/high16 v6, -0x3f700000    # -4.5f

    .line 650
    .line 651
    const v1, -0x402a3d71    # -1.67f

    .line 652
    .line 653
    .line 654
    const v2, -0x40b0a3d7    # -0.81f

    .line 655
    .line 656
    .line 657
    const v3, -0x3fcb851f    # -2.82f

    .line 658
    .line 659
    .line 660
    const v4, -0x3fdeb852    # -2.52f

    .line 661
    .line 662
    .line 663
    move-object v0, v7

    .line 664
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v5, 0x3f23d70a    # 0.64f

    .line 668
    .line 669
    .line 670
    const v6, -0x3fe33333    # -2.45f

    .line 671
    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    const v2, -0x409c28f6    # -0.89f

    .line 675
    .line 676
    .line 677
    const v3, 0x3e6b851f    # 0.23f

    .line 678
    .line 679
    .line 680
    const v4, -0x40228f5c    # -1.73f

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const/high16 v5, 0x41700000    # 15.0f

    .line 687
    .line 688
    const/high16 v6, 0x41500000    # 13.0f

    .line 689
    .line 690
    const v1, 0x417c51ec    # 15.77f

    .line 691
    .line 692
    .line 693
    const v2, 0x415051ec    # 13.02f

    .line 694
    .line 695
    .line 696
    const v3, 0x41763d71    # 15.39f

    .line 697
    .line 698
    .line 699
    const/high16 v4, 0x41500000    # 13.0f

    .line 700
    .line 701
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v5, -0x3f33851f    # -6.39f

    .line 705
    .line 706
    .line 707
    const v6, 0x3fc7ae14    # 1.56f

    .line 708
    .line 709
    .line 710
    const v1, -0x3fde147b    # -2.53f

    .line 711
    .line 712
    .line 713
    const/4 v2, 0x0

    .line 714
    const v3, -0x3f6947ae    # -4.71f

    .line 715
    .line 716
    .line 717
    const v4, 0x3f333333    # 0.7f

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const/high16 v5, 0x40e00000    # 7.0f

    .line 724
    .line 725
    const v6, 0x4189c28f    # 17.22f

    .line 726
    .line 727
    .line 728
    const v1, 0x40f3851f    # 7.61f

    .line 729
    .line 730
    .line 731
    const v2, 0x41711eb8    # 15.07f

    .line 732
    .line 733
    .line 734
    const/high16 v3, 0x40e00000    # 7.0f

    .line 735
    .line 736
    const v4, 0x4180cccd    # 16.1f

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const/high16 v0, 0x41a00000    # 20.0f

    .line 743
    .line 744
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 745
    .line 746
    .line 747
    const v0, 0x41928f5c    # 18.32f

    .line 748
    .line 749
    .line 750
    const/high16 v1, 0x41a00000    # 20.0f

    .line 751
    .line 752
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    const/16 v28, 0x3800

    .line 763
    .line 764
    const/16 v29, 0x0

    .line 765
    .line 766
    const/high16 v18, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/high16 v20, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const/16 v19, 0x0

    .line 771
    .line 772
    const/high16 v21, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/high16 v24, 0x3f800000    # 1.0f

    .line 775
    .line 776
    const/16 v25, 0x0

    .line 777
    .line 778
    const/16 v26, 0x0

    .line 779
    .line 780
    const/16 v27, 0x0

    .line 781
    .line 782
    const-string v16, ""

    .line 783
    .line 784
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    sput-object v0, Landroidx/compose/material/icons/rounded/InterpreterModeKt;->_interpreterMode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 793
    .line 794
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    return-object v0
.end method

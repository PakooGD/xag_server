.class public final Landroidx/compose/material/icons/filled/InterpreterModeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterpreterMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterpreterMode.kt\nandroidx/compose/material/icons/filled/InterpreterModeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n72#5,4:123\n*S KotlinDebug\n*F\n+ 1 InterpreterMode.kt\nandroidx/compose/material/icons/filled/InterpreterModeKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n30#1:123,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_interpreterMode",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "InterpreterMode",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getInterpreterMode",
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
        "SMAP\nInterpreterMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterpreterMode.kt\nandroidx/compose/material/icons/filled/InterpreterModeKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,87:1\n212#2,12:88\n233#2,18:101\n253#2:138\n174#3:100\n705#4,2:119\n717#4,2:121\n719#4,11:127\n72#5,4:123\n*S KotlinDebug\n*F\n+ 1 InterpreterMode.kt\nandroidx/compose/material/icons/filled/InterpreterModeKt\n*L\n29#1:88,12\n30#1:101,18\n30#1:138\n29#1:100\n30#1:119,2\n30#1:121,2\n30#1:127,11\n30#1:123,4\n*E\n"
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

.method public static final getInterpreterMode(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/InterpreterModeKt;->_interpreterMode:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.InterpreterMode"

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
    const/high16 v0, 0x41a40000    # 20.5f

    .line 74
    .line 75
    const/high16 v1, 0x41840000    # 16.5f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 152
    .line 153
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const v6, -0x403ae148    # -1.54f

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    const v4, -0x403ae148    # -1.54f

    .line 169
    .line 170
    .line 171
    move-object v0, v7

    .line 172
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v5, 0x40400000    # 3.0f

    .line 176
    .line 177
    const v6, -0x3fa28f5c    # -3.46f

    .line 178
    .line 179
    .line 180
    const v1, 0x3fd851ec    # 1.69f

    .line 181
    .line 182
    .line 183
    const v2, -0x418a3d71    # -0.24f

    .line 184
    .line 185
    .line 186
    const/high16 v3, 0x40400000    # 3.0f

    .line 187
    .line 188
    const v4, -0x40266666    # -1.7f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v0, -0x40800000    # -1.0f

    .line 195
    .line 196
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 200
    .line 201
    const/high16 v6, 0x40200000    # 2.5f

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const v2, 0x3fb0a3d7    # 1.38f

    .line 205
    .line 206
    .line 207
    const v3, -0x4070a3d7    # -1.12f

    .line 208
    .line 209
    .line 210
    const/high16 v4, 0x40200000    # 2.5f

    .line 211
    .line 212
    move-object v0, v7

    .line 213
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v0, 0x41830a3d    # 16.38f

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41900000    # 18.0f

    .line 220
    .line 221
    const/high16 v2, 0x41700000    # 15.0f

    .line 222
    .line 223
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v0, -0x40800000    # -1.0f

    .line 227
    .line 228
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v5, 0x40400000    # 3.0f

    .line 232
    .line 233
    const v6, 0x405d70a4    # 3.46f

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const v2, 0x3fe147ae    # 1.76f

    .line 238
    .line 239
    .line 240
    const v3, 0x3fa7ae14    # 1.31f

    .line 241
    .line 242
    .line 243
    const v4, 0x404e147b    # 3.22f

    .line 244
    .line 245
    .line 246
    move-object v0, v7

    .line 247
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x41a00000    # 20.0f

    .line 251
    .line 252
    const/high16 v6, 0x41a00000    # 20.0f

    .line 253
    .line 254
    const/high16 v1, 0x41a00000    # 20.0f

    .line 255
    .line 256
    const v2, 0x4193ae14    # 18.46f

    .line 257
    .line 258
    .line 259
    const/high16 v3, 0x41a00000    # 20.0f

    .line 260
    .line 261
    const/high16 v4, 0x41a00000    # 20.0f

    .line 262
    .line 263
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v0, 0x41100000    # 9.0f

    .line 270
    .line 271
    const/high16 v1, 0x41400000    # 12.0f

    .line 272
    .line 273
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v5, -0x3f800000    # -4.0f

    .line 277
    .line 278
    const/high16 v6, -0x3f800000    # -4.0f

    .line 279
    .line 280
    const v1, -0x3ff28f5c    # -2.21f

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    const/high16 v3, -0x3f800000    # -4.0f

    .line 285
    .line 286
    const v4, -0x401ae148    # -1.79f

    .line 287
    .line 288
    .line 289
    move-object v0, v7

    .line 290
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v5, 0x40800000    # 4.0f

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    const v2, -0x3ff28f5c    # -2.21f

    .line 297
    .line 298
    .line 299
    const v3, 0x3fe51eb8    # 1.79f

    .line 300
    .line 301
    .line 302
    const/high16 v4, -0x3f800000    # -4.0f

    .line 303
    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v5, 0x3fab851f    # 1.34f

    .line 308
    .line 309
    .line 310
    const v6, 0x3e6b851f    # 0.23f

    .line 311
    .line 312
    .line 313
    const v1, 0x3ef0a3d7    # 0.47f

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    const v3, 0x3f6b851f    # 0.92f

    .line 318
    .line 319
    .line 320
    const v4, 0x3da3d70a    # 0.08f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v5, 0x41100000    # 9.0f

    .line 327
    .line 328
    const/high16 v6, 0x41000000    # 8.0f

    .line 329
    .line 330
    const/high16 v1, 0x41180000    # 9.5f

    .line 331
    .line 332
    const v2, 0x40a851ec    # 5.26f

    .line 333
    .line 334
    .line 335
    const/high16 v3, 0x41100000    # 9.0f

    .line 336
    .line 337
    const v4, 0x40d23d71    # 6.57f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v5, 0x3fab851f    # 1.34f

    .line 344
    .line 345
    .line 346
    const v6, 0x407147ae    # 3.77f

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    const v2, 0x3fb70a3d    # 1.43f

    .line 351
    .line 352
    .line 353
    const/high16 v3, 0x3f000000    # 0.5f

    .line 354
    .line 355
    const v4, 0x402f5c29    # 2.74f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v5, 0x41100000    # 9.0f

    .line 362
    .line 363
    const/high16 v6, 0x41400000    # 12.0f

    .line 364
    .line 365
    const v1, 0x411eb852    # 9.92f

    .line 366
    .line 367
    .line 368
    const v2, 0x413eb852    # 11.92f

    .line 369
    .line 370
    .line 371
    const v3, 0x4117851f    # 9.47f

    .line 372
    .line 373
    .line 374
    const/high16 v4, 0x41400000    # 12.0f

    .line 375
    .line 376
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v0, 0x40e3851f    # 7.11f

    .line 383
    .line 384
    .line 385
    const v1, 0x4152147b    # 13.13f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v5, 0x40a00000    # 5.0f

    .line 392
    .line 393
    const v6, 0x4189c28f    # 17.22f

    .line 394
    .line 395
    .line 396
    const v1, 0x40b947ae    # 5.79f

    .line 397
    .line 398
    .line 399
    const v2, 0x4160cccd    # 14.05f

    .line 400
    .line 401
    .line 402
    const/high16 v3, 0x40a00000    # 5.0f

    .line 403
    .line 404
    const v4, 0x41791eb8    # 15.57f

    .line 405
    .line 406
    .line 407
    move-object v0, v7

    .line 408
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v0, 0x41a00000    # 20.0f

    .line 412
    .line 413
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v0, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v0, -0x3fce147b    # -2.78f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v5, 0x3fce147b    # 1.61f

    .line 428
    .line 429
    .line 430
    const v6, -0x3fd5c28f    # -2.66f

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    const v2, -0x4070a3d7    # -1.12f

    .line 435
    .line 436
    .line 437
    const v3, 0x3f1c28f6    # 0.61f

    .line 438
    .line 439
    .line 440
    const v4, -0x3ff66666    # -2.15f

    .line 441
    .line 442
    .line 443
    move-object v0, v7

    .line 444
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v5, 0x40e3851f    # 7.11f

    .line 448
    .line 449
    .line 450
    const v6, 0x4152147b    # 13.13f

    .line 451
    .line 452
    .line 453
    const v1, 0x40766666    # 3.85f

    .line 454
    .line 455
    .line 456
    const v2, 0x415eb852    # 13.92f

    .line 457
    .line 458
    .line 459
    const v3, 0x40abd70a    # 5.37f

    .line 460
    .line 461
    .line 462
    const v4, 0x4155eb85    # 13.37f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v0, 0x41000000    # 8.0f

    .line 472
    .line 473
    const/high16 v1, 0x41300000    # 11.0f

    .line 474
    .line 475
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v5, 0x40800000    # 4.0f

    .line 479
    .line 480
    const/high16 v6, -0x3f800000    # -4.0f

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    const v2, -0x3ff28f5c    # -2.21f

    .line 484
    .line 485
    .line 486
    const v3, 0x3fe51eb8    # 1.79f

    .line 487
    .line 488
    .line 489
    const/high16 v4, -0x3f800000    # -4.0f

    .line 490
    .line 491
    move-object v0, v7

    .line 492
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v0, 0x3fe51eb8    # 1.79f

    .line 496
    .line 497
    .line 498
    const/high16 v1, 0x40800000    # 4.0f

    .line 499
    .line 500
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v5, -0x3f800000    # -4.0f

    .line 504
    .line 505
    const/high16 v6, 0x40800000    # 4.0f

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    const v2, 0x400d70a4    # 2.21f

    .line 509
    .line 510
    .line 511
    const v3, -0x401ae148    # -1.79f

    .line 512
    .line 513
    .line 514
    const/high16 v4, 0x40800000    # 4.0f

    .line 515
    .line 516
    move-object v0, v7

    .line 517
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v0, 0x41235c29    # 10.21f

    .line 521
    .line 522
    .line 523
    const/high16 v1, 0x41000000    # 8.0f

    .line 524
    .line 525
    const/high16 v2, 0x41300000    # 11.0f

    .line 526
    .line 527
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v0, 0x41928f5c    # 18.32f

    .line 534
    .line 535
    .line 536
    const/high16 v1, 0x41a00000    # 20.0f

    .line 537
    .line 538
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v5, -0x3fcb851f    # -2.82f

    .line 542
    .line 543
    .line 544
    const/high16 v6, -0x3f700000    # -4.5f

    .line 545
    .line 546
    const v1, -0x402a3d71    # -1.67f

    .line 547
    .line 548
    .line 549
    const v2, -0x40b0a3d7    # -0.81f

    .line 550
    .line 551
    .line 552
    const v3, -0x3fcb851f    # -2.82f

    .line 553
    .line 554
    .line 555
    const v4, -0x3fdeb852    # -2.52f

    .line 556
    .line 557
    .line 558
    move-object v0, v7

    .line 559
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v5, 0x3f23d70a    # 0.64f

    .line 563
    .line 564
    .line 565
    const v6, -0x3fe33333    # -2.45f

    .line 566
    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    const v2, -0x409c28f6    # -0.89f

    .line 570
    .line 571
    .line 572
    const v3, 0x3e6b851f    # 0.23f

    .line 573
    .line 574
    .line 575
    const v4, -0x40228f5c    # -1.73f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v5, 0x41700000    # 15.0f

    .line 582
    .line 583
    const/high16 v6, 0x41500000    # 13.0f

    .line 584
    .line 585
    const v1, 0x417c51ec    # 15.77f

    .line 586
    .line 587
    .line 588
    const v2, 0x415051ec    # 13.02f

    .line 589
    .line 590
    .line 591
    const v3, 0x41763d71    # 15.39f

    .line 592
    .line 593
    .line 594
    const/high16 v4, 0x41500000    # 13.0f

    .line 595
    .line 596
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v5, -0x3f33851f    # -6.39f

    .line 600
    .line 601
    .line 602
    const v6, 0x3fc7ae14    # 1.56f

    .line 603
    .line 604
    .line 605
    const v1, -0x3fde147b    # -2.53f

    .line 606
    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    const v3, -0x3f6947ae    # -4.71f

    .line 610
    .line 611
    .line 612
    const v4, 0x3f333333    # 0.7f

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const/high16 v5, 0x40e00000    # 7.0f

    .line 619
    .line 620
    const v6, 0x4189c28f    # 17.22f

    .line 621
    .line 622
    .line 623
    const v1, 0x40f3851f    # 7.61f

    .line 624
    .line 625
    .line 626
    const v2, 0x41711eb8    # 15.07f

    .line 627
    .line 628
    .line 629
    const/high16 v3, 0x40e00000    # 7.0f

    .line 630
    .line 631
    const v4, 0x4180cccd    # 16.1f

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const/high16 v0, 0x41a00000    # 20.0f

    .line 638
    .line 639
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v0, 0x41928f5c    # 18.32f

    .line 643
    .line 644
    .line 645
    const/high16 v1, 0x41a00000    # 20.0f

    .line 646
    .line 647
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    const/16 v28, 0x3800

    .line 658
    .line 659
    const/16 v29, 0x0

    .line 660
    .line 661
    const/high16 v18, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/high16 v20, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/16 v19, 0x0

    .line 666
    .line 667
    const/high16 v21, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/high16 v24, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/16 v25, 0x0

    .line 672
    .line 673
    const/16 v26, 0x0

    .line 674
    .line 675
    const/16 v27, 0x0

    .line 676
    .line 677
    const-string v16, ""

    .line 678
    .line 679
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    sput-object v0, Landroidx/compose/material/icons/filled/InterpreterModeKt;->_interpreterMode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 688
    .line 689
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    return-object v0
.end method

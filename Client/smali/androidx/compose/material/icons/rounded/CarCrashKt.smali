.class public final Landroidx/compose/material/icons/rounded/CarCrashKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarCrash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarCrash.kt\nandroidx/compose/material/icons/rounded/CarCrashKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,88:1\n212#2,12:89\n233#2,18:102\n253#2:139\n174#3:101\n705#4,2:120\n717#4,2:122\n719#4,11:128\n72#5,4:124\n*S KotlinDebug\n*F\n+ 1 CarCrash.kt\nandroidx/compose/material/icons/rounded/CarCrashKt\n*L\n29#1:89,12\n30#1:102,18\n30#1:139\n29#1:101\n30#1:120,2\n30#1:122,2\n30#1:128,11\n30#1:124,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_carCrash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CarCrash",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCarCrash",
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
        "SMAP\nCarCrash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarCrash.kt\nandroidx/compose/material/icons/rounded/CarCrashKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,88:1\n212#2,12:89\n233#2,18:102\n253#2:139\n174#3:101\n705#4,2:120\n717#4,2:122\n719#4,11:128\n72#5,4:124\n*S KotlinDebug\n*F\n+ 1 CarCrash.kt\nandroidx/compose/material/icons/rounded/CarCrashKt\n*L\n29#1:89,12\n30#1:102,18\n30#1:139\n29#1:101\n30#1:120,2\n30#1:122,2\n30#1:128,11\n30#1:124,4\n*E\n"
    }
.end annotation


# static fields
.field private static _carCrash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCarCrash(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CarCrashKt;->_carCrash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.CarCrash"

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v1, 0x41900000    # 18.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x3f600000    # -5.0f

    .line 81
    .line 82
    const/high16 v6, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const v1, -0x3fcf5c29    # -2.76f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, -0x3f600000    # -5.0f

    .line 89
    .line 90
    const v4, 0x400f5c29    # 2.24f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v0, 0x400f5c29    # 2.24f

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40a00000    # 5.0f

    .line 101
    .line 102
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v0, -0x3ff0a3d7    # -2.24f

    .line 106
    .line 107
    .line 108
    const/high16 v1, -0x3f600000    # -5.0f

    .line 109
    .line 110
    const/high16 v2, 0x40a00000    # 5.0f

    .line 111
    .line 112
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v0, 0x41a6147b    # 20.76f

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/high16 v2, 0x41900000    # 18.0f

    .line 121
    .line 122
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x40e00000    # 7.0f

    .line 129
    .line 130
    const/high16 v1, 0x41900000    # 18.0f

    .line 131
    .line 132
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v5, -0x41000000    # -0.5f

    .line 136
    .line 137
    const/high16 v6, -0x41000000    # -0.5f

    .line 138
    .line 139
    const v1, -0x4170a3d7    # -0.28f

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/high16 v3, -0x41000000    # -0.5f

    .line 144
    .line 145
    const v4, -0x419eb852    # -0.22f

    .line 146
    .line 147
    .line 148
    move-object v0, v7

    .line 149
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x41900000    # 18.0f

    .line 158
    .line 159
    const/high16 v6, 0x40400000    # 3.0f

    .line 160
    .line 161
    const/high16 v1, 0x418c0000    # 17.5f

    .line 162
    .line 163
    const v2, 0x404e147b    # 3.22f

    .line 164
    .line 165
    .line 166
    const v3, 0x418dc28f    # 17.72f

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x40400000    # 3.0f

    .line 170
    .line 171
    move-object v0, v7

    .line 172
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v0, 0x3e6147ae    # 0.22f

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x3f000000    # 0.5f

    .line 179
    .line 180
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v0, 0x40400000    # 3.0f

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v6, 0x40e00000    # 7.0f

    .line 189
    .line 190
    const/high16 v1, 0x41940000    # 18.5f

    .line 191
    .line 192
    const v2, 0x40d8f5c3    # 6.78f

    .line 193
    .line 194
    .line 195
    const v3, 0x41923d71    # 18.28f

    .line 196
    .line 197
    .line 198
    const/high16 v4, 0x40e00000    # 7.0f

    .line 199
    .line 200
    move-object v0, v7

    .line 201
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v0, 0x41080000    # 8.5f

    .line 208
    .line 209
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v6, 0x41100000    # 9.0f

    .line 213
    .line 214
    const v2, 0x410c7ae1    # 8.78f

    .line 215
    .line 216
    .line 217
    const/high16 v4, 0x41100000    # 9.0f

    .line 218
    .line 219
    move-object v0, v7

    .line 220
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v0, -0x419eb852    # -0.22f

    .line 224
    .line 225
    .line 226
    const/high16 v1, -0x41000000    # -0.5f

    .line 227
    .line 228
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v0, 0x418dc28f    # 17.72f

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x41000000    # 8.0f

    .line 235
    .line 236
    const/high16 v2, 0x41900000    # 18.0f

    .line 237
    .line 238
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v0, 0x4103851f    # 8.22f

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41080000    # 8.5f

    .line 245
    .line 246
    const/high16 v2, 0x41940000    # 18.5f

    .line 247
    .line 248
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v0, 0x419c0000    # 19.5f

    .line 255
    .line 256
    const/high16 v1, 0x41a00000    # 20.0f

    .line 257
    .line 258
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 262
    .line 263
    const/high16 v6, -0x40400000    # -1.5f

    .line 264
    .line 265
    const v1, 0x3f51eb85    # 0.82f

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 270
    .line 271
    const v4, -0x40d47ae1    # -0.67f

    .line 272
    .line 273
    .line 274
    move-object v0, v7

    .line 275
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v0, -0x3f3a3d71    # -6.18f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v5, -0x3fba3d71    # -3.09f

    .line 285
    .line 286
    .line 287
    const v6, 0x3f2e147b    # 0.68f

    .line 288
    .line 289
    .line 290
    const v1, -0x4079999a    # -1.05f

    .line 291
    .line 292
    .line 293
    const v2, 0x3f028f5c    # 0.51f

    .line 294
    .line 295
    .line 296
    const v3, -0x3ff5c28f    # -2.16f

    .line 297
    .line 298
    .line 299
    const v4, 0x3f30a3d7    # 0.69f

    .line 300
    .line 301
    .line 302
    move-object v0, v7

    .line 303
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v5, 0x3db851ec    # 0.09f

    .line 307
    .line 308
    .line 309
    const/high16 v6, 0x3f000000    # 0.5f

    .line 310
    .line 311
    const v1, 0x3d75c28f    # 0.06f

    .line 312
    .line 313
    .line 314
    const v2, 0x3e23d70a    # 0.16f

    .line 315
    .line 316
    .line 317
    const v3, 0x3db851ec    # 0.09f

    .line 318
    .line 319
    .line 320
    const v4, 0x3ea8f5c3    # 0.33f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v5, -0x40400000    # -1.5f

    .line 327
    .line 328
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    const v2, 0x3f547ae1    # 0.83f

    .line 332
    .line 333
    .line 334
    const v3, -0x40d47ae1    # -0.67f

    .line 335
    .line 336
    .line 337
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 338
    .line 339
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v0, 0x416547ae    # 14.33f

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x41580000    # 13.5f

    .line 346
    .line 347
    const/high16 v2, 0x41700000    # 15.0f

    .line 348
    .line 349
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v5, 0x3ec7ae14    # 0.39f

    .line 353
    .line 354
    .line 355
    const v6, -0x407eb852    # -1.01f

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    const v2, -0x413851ec    # -0.39f

    .line 360
    .line 361
    .line 362
    const v3, 0x3e19999a    # 0.15f

    .line 363
    .line 364
    .line 365
    const v4, -0x40c28f5c    # -0.74f

    .line 366
    .line 367
    .line 368
    move-object v0, v7

    .line 369
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v5, -0x3f928f5c    # -3.71f

    .line 373
    .line 374
    .line 375
    const v6, -0x3fa0a3d7    # -3.49f

    .line 376
    .line 377
    .line 378
    const v1, -0x402f5c29    # -1.63f

    .line 379
    .line 380
    .line 381
    const v2, -0x40d70a3d    # -0.66f

    .line 382
    .line 383
    .line 384
    const v3, -0x3fc28f5c    # -2.96f

    .line 385
    .line 386
    .line 387
    const v4, -0x400b851f    # -1.91f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v0, 0x40b9eb85    # 5.81f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v0, 0x3f851eb8    # 1.04f

    .line 400
    .line 401
    .line 402
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 403
    .line 404
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v0, 0x41300000    # 11.0f

    .line 408
    .line 409
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v5, 0x3e947ae1    # 0.29f

    .line 413
    .line 414
    .line 415
    const/high16 v6, -0x40000000    # -2.0f

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    const v2, -0x40cf5c29    # -0.69f

    .line 419
    .line 420
    .line 421
    const v3, 0x3dcccccd    # 0.1f

    .line 422
    .line 423
    .line 424
    const v4, -0x4050a3d7    # -1.37f

    .line 425
    .line 426
    .line 427
    move-object v0, v7

    .line 428
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v0, 0x40d00000    # 6.5f

    .line 432
    .line 433
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v5, 0x40a28f5c    # 5.08f

    .line 437
    .line 438
    .line 439
    const v6, 0x40a051ec    # 5.01f

    .line 440
    .line 441
    .line 442
    const v1, 0x40bae148    # 5.84f

    .line 443
    .line 444
    .line 445
    const/high16 v2, 0x40800000    # 4.0f

    .line 446
    .line 447
    const v3, 0x40a947ae    # 5.29f

    .line 448
    .line 449
    .line 450
    const v4, 0x408d70a4    # 4.42f

    .line 451
    .line 452
    .line 453
    move-object v0, v7

    .line 454
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v0, -0x4003d70a    # -1.97f

    .line 458
    .line 459
    .line 460
    const v1, 0x40b570a4    # 5.67f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v5, 0x40400000    # 3.0f

    .line 467
    .line 468
    const v6, 0x413570a4    # 11.34f

    .line 469
    .line 470
    .line 471
    const v1, 0x40428f5c    # 3.04f

    .line 472
    .line 473
    .line 474
    const v2, 0x412e3d71    # 10.89f

    .line 475
    .line 476
    .line 477
    const/high16 v3, 0x40400000    # 3.0f

    .line 478
    .line 479
    const v4, 0x4131c28f    # 11.11f

    .line 480
    .line 481
    .line 482
    move-object v0, v7

    .line 483
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v0, 0x40e51eb8    # 7.16f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v5, 0x40900000    # 4.5f

    .line 493
    .line 494
    const/high16 v6, 0x41a00000    # 20.0f

    .line 495
    .line 496
    const/high16 v1, 0x40400000    # 3.0f

    .line 497
    .line 498
    const v2, 0x419aa3d7    # 19.33f

    .line 499
    .line 500
    .line 501
    const v3, 0x406ae148    # 3.67f

    .line 502
    .line 503
    .line 504
    const/high16 v4, 0x41a00000    # 20.0f

    .line 505
    .line 506
    move-object v0, v7

    .line 507
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v0, 0x419aa3d7    # 19.33f

    .line 511
    .line 512
    .line 513
    const/high16 v1, 0x40c00000    # 6.0f

    .line 514
    .line 515
    const/high16 v2, 0x41940000    # 18.5f

    .line 516
    .line 517
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v0, 0x41900000    # 18.0f

    .line 521
    .line 522
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v0, 0x41400000    # 12.0f

    .line 526
    .line 527
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v0, 0x3f000000    # 0.5f

    .line 531
    .line 532
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v5, 0x419c0000    # 19.5f

    .line 536
    .line 537
    const/high16 v1, 0x41900000    # 18.0f

    .line 538
    .line 539
    const v2, 0x419aa3d7    # 19.33f

    .line 540
    .line 541
    .line 542
    const v3, 0x419570a4    # 18.68f

    .line 543
    .line 544
    .line 545
    move-object v0, v7

    .line 546
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v0, 0x40f00000    # 7.5f

    .line 553
    .line 554
    const/high16 v1, 0x41700000    # 15.0f

    .line 555
    .line 556
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v5, 0x40c00000    # 6.0f

    .line 560
    .line 561
    const/high16 v6, 0x41580000    # 13.5f

    .line 562
    .line 563
    const v1, 0x40d570a4    # 6.67f

    .line 564
    .line 565
    .line 566
    const/high16 v2, 0x41700000    # 15.0f

    .line 567
    .line 568
    const/high16 v3, 0x40c00000    # 6.0f

    .line 569
    .line 570
    const v4, 0x416547ae    # 14.33f

    .line 571
    .line 572
    .line 573
    move-object v0, v7

    .line 574
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v0, 0x40d570a4    # 6.67f

    .line 578
    .line 579
    .line 580
    const/high16 v1, 0x40f00000    # 7.5f

    .line 581
    .line 582
    const/high16 v2, 0x41400000    # 12.0f

    .line 583
    .line 584
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v0, 0x414ab852    # 12.67f

    .line 588
    .line 589
    .line 590
    const/high16 v1, 0x41100000    # 9.0f

    .line 591
    .line 592
    const/high16 v2, 0x41580000    # 13.5f

    .line 593
    .line 594
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v0, 0x410547ae    # 8.33f

    .line 598
    .line 599
    .line 600
    const/high16 v1, 0x40f00000    # 7.5f

    .line 601
    .line 602
    const/high16 v2, 0x41700000    # 15.0f

    .line 603
    .line 604
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    const/16 v28, 0x3800

    .line 615
    .line 616
    const/16 v29, 0x0

    .line 617
    .line 618
    const/high16 v18, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/high16 v20, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    const/high16 v21, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/high16 v24, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const/16 v25, 0x0

    .line 629
    .line 630
    const/16 v26, 0x0

    .line 631
    .line 632
    const/16 v27, 0x0

    .line 633
    .line 634
    const-string v16, ""

    .line 635
    .line 636
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sput-object v0, Landroidx/compose/material/icons/rounded/CarCrashKt;->_carCrash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 645
    .line 646
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/rounded/MinorCrashKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMinorCrash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MinorCrash.kt\nandroidx/compose/material/icons/rounded/MinorCrashKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,97:1\n212#2,12:98\n233#2,18:111\n253#2:148\n174#3:110\n705#4,2:129\n717#4,2:131\n719#4,11:137\n72#5,4:133\n*S KotlinDebug\n*F\n+ 1 MinorCrash.kt\nandroidx/compose/material/icons/rounded/MinorCrashKt\n*L\n29#1:98,12\n30#1:111,18\n30#1:148\n29#1:110\n30#1:129,2\n30#1:131,2\n30#1:137,11\n30#1:133,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_minorCrash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MinorCrash",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMinorCrash",
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
        "SMAP\nMinorCrash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MinorCrash.kt\nandroidx/compose/material/icons/rounded/MinorCrashKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,97:1\n212#2,12:98\n233#2,18:111\n253#2:148\n174#3:110\n705#4,2:129\n717#4,2:131\n719#4,11:137\n72#5,4:133\n*S KotlinDebug\n*F\n+ 1 MinorCrash.kt\nandroidx/compose/material/icons/rounded/MinorCrashKt\n*L\n29#1:98,12\n30#1:111,18\n30#1:148\n29#1:110\n30#1:129,2\n30#1:131,2\n30#1:137,11\n30#1:133,4\n*E\n"
    }
.end annotation


# static fields
.field private static _minorCrash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getMinorCrash(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MinorCrashKt;->_minorCrash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MinorCrash"

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
    const/high16 v0, 0x419c0000    # 19.5f

    .line 74
    .line 75
    const/high16 v1, 0x41c00000    # 24.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 81
    .line 82
    const/high16 v6, -0x40400000    # -1.5f

    .line 83
    .line 84
    const v1, 0x3f51eb85    # 0.82f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, 0x3fc00000    # 1.5f

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
    const v0, -0x3f1ae148    # -7.16f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v5, -0x421eb852    # -0.11f

    .line 104
    .line 105
    .line 106
    const v6, -0x40d70a3d    # -0.66f

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const v2, -0x419eb852    # -0.22f

    .line 111
    .line 112
    .line 113
    const v3, -0x42dc28f6    # -0.04f

    .line 114
    .line 115
    .line 116
    const v4, -0x4119999a    # -0.45f

    .line 117
    .line 118
    .line 119
    move-object v0, v7

    .line 120
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v0, -0x3f4a8f5c    # -5.67f

    .line 124
    .line 125
    .line 126
    const v1, -0x4003d70a    # -1.97f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x418c0000    # 17.5f

    .line 133
    .line 134
    const/high16 v6, 0x41000000    # 8.0f

    .line 135
    .line 136
    const v1, 0x4195c28f    # 18.72f

    .line 137
    .line 138
    .line 139
    const v2, 0x4106b852    # 8.42f

    .line 140
    .line 141
    .line 142
    const v3, 0x419147ae    # 18.16f

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x41000000    # 8.0f

    .line 146
    .line 147
    move-object v0, v7

    .line 148
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v0, -0x3ed00000    # -11.0f

    .line 152
    .line 153
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v5, 0x40a28f5c    # 5.08f

    .line 157
    .line 158
    .line 159
    const v6, 0x411028f6    # 9.01f

    .line 160
    .line 161
    .line 162
    const v1, 0x40bae148    # 5.84f

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x41000000    # 8.0f

    .line 166
    .line 167
    const v3, 0x40a947ae    # 5.29f

    .line 168
    .line 169
    .line 170
    const v4, 0x4106b852    # 8.42f

    .line 171
    .line 172
    .line 173
    move-object v0, v7

    .line 174
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v0, 0x40b570a4    # 5.67f

    .line 178
    .line 179
    .line 180
    const v1, -0x4003d70a    # -1.97f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v5, 0x40400000    # 3.0f

    .line 187
    .line 188
    const v6, 0x417570a4    # 15.34f

    .line 189
    .line 190
    .line 191
    const v1, 0x40428f5c    # 3.04f

    .line 192
    .line 193
    .line 194
    const v2, 0x416e3d71    # 14.89f

    .line 195
    .line 196
    .line 197
    const/high16 v3, 0x40400000    # 3.0f

    .line 198
    .line 199
    const v4, 0x4171c28f    # 15.11f

    .line 200
    .line 201
    .line 202
    move-object v0, v7

    .line 203
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v0, 0x40e51eb8    # 7.16f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v5, 0x40900000    # 4.5f

    .line 213
    .line 214
    const/high16 v6, 0x41c00000    # 24.0f

    .line 215
    .line 216
    const/high16 v1, 0x40400000    # 3.0f

    .line 217
    .line 218
    const v2, 0x41baa3d7    # 23.33f

    .line 219
    .line 220
    .line 221
    const v3, 0x406b851f    # 3.68f

    .line 222
    .line 223
    .line 224
    const/high16 v4, 0x41c00000    # 24.0f

    .line 225
    .line 226
    move-object v0, v7

    .line 227
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v0, 0x41baa3d7    # 23.33f

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41b40000    # 22.5f

    .line 234
    .line 235
    const/high16 v2, 0x40c00000    # 6.0f

    .line 236
    .line 237
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x41b00000    # 22.0f

    .line 241
    .line 242
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v0, 0x41400000    # 12.0f

    .line 246
    .line 247
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v0, 0x3f000000    # 0.5f

    .line 251
    .line 252
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v5, 0x419c0000    # 19.5f

    .line 256
    .line 257
    const/high16 v1, 0x41900000    # 18.0f

    .line 258
    .line 259
    const v2, 0x41baa3d7    # 23.33f

    .line 260
    .line 261
    .line 262
    const v3, 0x41955c29    # 18.67f

    .line 263
    .line 264
    .line 265
    move-object v0, v7

    .line 266
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v0, 0x41200000    # 10.0f

    .line 273
    .line 274
    const v1, 0x40db3333    # 6.85f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v0, 0x4124a3d7    # 10.29f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v0, 0x3f851eb8    # 1.04f

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x40400000    # 3.0f

    .line 290
    .line 291
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v0, 0x40b9eb85    # 5.81f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v0, 0x41200000    # 10.0f

    .line 301
    .line 302
    const v1, 0x40db3333    # 6.85f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v0, 0x418c0000    # 17.5f

    .line 312
    .line 313
    const/high16 v1, 0x40c00000    # 6.0f

    .line 314
    .line 315
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v5, 0x40f00000    # 7.5f

    .line 319
    .line 320
    const/high16 v6, 0x41800000    # 16.0f

    .line 321
    .line 322
    const v2, 0x41855c29    # 16.67f

    .line 323
    .line 324
    .line 325
    const v3, 0x40d570a4    # 6.67f

    .line 326
    .line 327
    .line 328
    const/high16 v4, 0x41800000    # 16.0f

    .line 329
    .line 330
    move-object v0, v7

    .line 331
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v0, 0x41855c29    # 16.67f

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x41100000    # 9.0f

    .line 338
    .line 339
    const/high16 v2, 0x418c0000    # 17.5f

    .line 340
    .line 341
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v0, 0x410547ae    # 8.33f

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x40f00000    # 7.5f

    .line 348
    .line 349
    const/high16 v2, 0x41980000    # 19.0f

    .line 350
    .line 351
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v0, 0x4192a3d7    # 18.33f

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x418c0000    # 17.5f

    .line 358
    .line 359
    const/high16 v2, 0x40c00000    # 6.0f

    .line 360
    .line 361
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v0, 0x41700000    # 15.0f

    .line 368
    .line 369
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 373
    .line 374
    const/high16 v6, -0x40400000    # -1.5f

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    const v2, -0x40ab851f    # -0.83f

    .line 378
    .line 379
    .line 380
    const v3, 0x3f2b851f    # 0.67f

    .line 381
    .line 382
    .line 383
    const/high16 v4, -0x40400000    # -1.5f

    .line 384
    .line 385
    move-object v0, v7

    .line 386
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v0, 0x3f2b851f    # 0.67f

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 393
    .line 394
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v0, 0x418aa3d7    # 17.33f

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x41840000    # 16.5f

    .line 401
    .line 402
    const/high16 v2, 0x41980000    # 19.0f

    .line 403
    .line 404
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v0, 0x4192a3d7    # 18.33f

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x41700000    # 15.0f

    .line 411
    .line 412
    const/high16 v2, 0x418c0000    # 17.5f

    .line 413
    .line 414
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v0, 0x410b5c29    # 8.71f

    .line 421
    .line 422
    .line 423
    const v1, 0x40b6b852    # 5.71f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v5, -0x404b851f    # -1.41f

    .line 430
    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const v1, -0x413851ec    # -0.39f

    .line 434
    .line 435
    .line 436
    const v2, 0x3ec7ae14    # 0.39f

    .line 437
    .line 438
    .line 439
    const v3, -0x407d70a4    # -1.02f

    .line 440
    .line 441
    .line 442
    const v4, 0x3ec7ae14    # 0.39f

    .line 443
    .line 444
    .line 445
    move-object v0, v7

    .line 446
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v0, 0x4083d70a    # 4.12f

    .line 450
    .line 451
    .line 452
    const v1, 0x40b6b852    # 5.71f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    const v6, -0x404b851f    # -1.41f

    .line 460
    .line 461
    .line 462
    const v1, -0x413851ec    # -0.39f

    .line 463
    .line 464
    .line 465
    const v2, -0x413851ec    # -0.39f

    .line 466
    .line 467
    .line 468
    const v3, -0x413851ec    # -0.39f

    .line 469
    .line 470
    .line 471
    const v4, -0x407d70a4    # -1.02f

    .line 472
    .line 473
    .line 474
    move-object v0, v7

    .line 475
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v0, 0x3f828f5c    # 1.02f

    .line 479
    .line 480
    .line 481
    const v1, 0x3fb47ae1    # 1.41f

    .line 482
    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    invoke-virtual {v7, v0, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v0, 0x3fcb851f    # 1.59f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v5, 0x410b5c29    # 8.71f

    .line 495
    .line 496
    .line 497
    const v6, 0x40b6b852    # 5.71f

    .line 498
    .line 499
    .line 500
    const v1, 0x4111999a    # 9.1f

    .line 501
    .line 502
    .line 503
    const v2, 0x4095c28f    # 4.68f

    .line 504
    .line 505
    .line 506
    const v3, 0x4111999a    # 9.1f

    .line 507
    .line 508
    .line 509
    const v4, 0x40aa3d71    # 5.32f

    .line 510
    .line 511
    .line 512
    move-object v0, v7

    .line 513
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v0, 0x419251ec    # 18.29f

    .line 520
    .line 521
    .line 522
    const v1, 0x402d70a4    # 2.71f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    const v6, 0x3fb47ae1    # 1.41f

    .line 530
    .line 531
    .line 532
    const v1, 0x3ec7ae14    # 0.39f

    .line 533
    .line 534
    .line 535
    const v2, 0x3ec7ae14    # 0.39f

    .line 536
    .line 537
    .line 538
    const v3, 0x3ec7ae14    # 0.39f

    .line 539
    .line 540
    .line 541
    const v4, 0x3f828f5c    # 1.02f

    .line 542
    .line 543
    .line 544
    move-object v0, v7

    .line 545
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v0, -0x40347ae1    # -1.59f

    .line 549
    .line 550
    .line 551
    const v1, 0x3fcb851f    # 1.59f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v5, -0x404b851f    # -1.41f

    .line 558
    .line 559
    .line 560
    const/4 v6, 0x0

    .line 561
    const v1, -0x413851ec    # -0.39f

    .line 562
    .line 563
    .line 564
    const v3, -0x407d70a4    # -1.02f

    .line 565
    .line 566
    .line 567
    const v4, 0x3ec7ae14    # 0.39f

    .line 568
    .line 569
    .line 570
    move-object v0, v7

    .line 571
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v0, -0x407d70a4    # -1.02f

    .line 575
    .line 576
    .line 577
    const v1, -0x404b851f    # -1.41f

    .line 578
    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    const v3, -0x413851ec    # -0.39f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v0, -0x40347ae1    # -1.59f

    .line 588
    .line 589
    .line 590
    const v1, 0x3fcb851f    # 1.59f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const v5, 0x419251ec    # 18.29f

    .line 597
    .line 598
    .line 599
    const v6, 0x402d70a4    # 2.71f

    .line 600
    .line 601
    .line 602
    const v1, 0x418a28f6    # 17.27f

    .line 603
    .line 604
    .line 605
    const v2, 0x40147ae1    # 2.32f

    .line 606
    .line 607
    .line 608
    const v3, 0x418f3333    # 17.9f

    .line 609
    .line 610
    .line 611
    const v4, 0x40147ae1    # 2.32f

    .line 612
    .line 613
    .line 614
    move-object v0, v7

    .line 615
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    const/high16 v0, 0x40a00000    # 5.0f

    .line 622
    .line 623
    const/high16 v1, 0x41400000    # 12.0f

    .line 624
    .line 625
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v5, -0x40800000    # -1.0f

    .line 629
    .line 630
    const/high16 v6, -0x40800000    # -1.0f

    .line 631
    .line 632
    const v1, -0x40f33333    # -0.55f

    .line 633
    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    const/high16 v3, -0x40800000    # -1.0f

    .line 637
    .line 638
    const v4, -0x4119999a    # -0.45f

    .line 639
    .line 640
    .line 641
    move-object v0, v7

    .line 642
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const/high16 v0, 0x3f800000    # 1.0f

    .line 646
    .line 647
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v5, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    const v2, -0x40f33333    # -0.55f

    .line 654
    .line 655
    .line 656
    const v3, 0x3ee66666    # 0.45f

    .line 657
    .line 658
    .line 659
    const/high16 v4, -0x40800000    # -1.0f

    .line 660
    .line 661
    move-object v0, v7

    .line 662
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v0, 0x3ee66666    # 0.45f

    .line 666
    .line 667
    .line 668
    const/high16 v1, 0x3f800000    # 1.0f

    .line 669
    .line 670
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const/high16 v0, 0x40400000    # 3.0f

    .line 674
    .line 675
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v5, 0x41400000    # 12.0f

    .line 679
    .line 680
    const/high16 v6, 0x40a00000    # 5.0f

    .line 681
    .line 682
    const/high16 v1, 0x41500000    # 13.0f

    .line 683
    .line 684
    const v2, 0x4091999a    # 4.55f

    .line 685
    .line 686
    .line 687
    const v3, 0x4148cccd    # 12.55f

    .line 688
    .line 689
    .line 690
    const/high16 v4, 0x40a00000    # 5.0f

    .line 691
    .line 692
    move-object v0, v7

    .line 693
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v14

    .line 703
    const/16 v28, 0x3800

    .line 704
    .line 705
    const/16 v29, 0x0

    .line 706
    .line 707
    const/high16 v18, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/high16 v20, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/16 v19, 0x0

    .line 712
    .line 713
    const/high16 v21, 0x3f800000    # 1.0f

    .line 714
    .line 715
    const/high16 v24, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/16 v25, 0x0

    .line 718
    .line 719
    const/16 v26, 0x0

    .line 720
    .line 721
    const/16 v27, 0x0

    .line 722
    .line 723
    const-string v16, ""

    .line 724
    .line 725
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sput-object v0, Landroidx/compose/material/icons/rounded/MinorCrashKt;->_minorCrash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 734
    .line 735
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    return-object v0
.end method

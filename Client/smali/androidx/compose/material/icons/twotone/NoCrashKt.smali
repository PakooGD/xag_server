.class public final Landroidx/compose/material/icons/twotone/NoCrashKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoCrash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoCrash.kt\nandroidx/compose/material/icons/twotone/NoCrashKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,107:1\n212#2,12:108\n233#2,18:121\n253#2:158\n233#2,18:159\n253#2:196\n174#3:120\n705#4,2:139\n717#4,2:141\n719#4,11:147\n705#4,2:177\n717#4,2:179\n719#4,11:185\n72#5,4:143\n72#5,4:181\n*S KotlinDebug\n*F\n+ 1 NoCrash.kt\nandroidx/compose/material/icons/twotone/NoCrashKt\n*L\n29#1:108,12\n30#1:121,18\n30#1:158\n50#1:159,18\n50#1:196\n29#1:120\n30#1:139,2\n30#1:141,2\n30#1:147,11\n50#1:177,2\n50#1:179,2\n50#1:185,11\n30#1:143,4\n50#1:181,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noCrash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoCrash",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNoCrash",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nNoCrash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoCrash.kt\nandroidx/compose/material/icons/twotone/NoCrashKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,107:1\n212#2,12:108\n233#2,18:121\n253#2:158\n233#2,18:159\n253#2:196\n174#3:120\n705#4,2:139\n717#4,2:141\n719#4,11:147\n705#4,2:177\n717#4,2:179\n719#4,11:185\n72#5,4:143\n72#5,4:181\n*S KotlinDebug\n*F\n+ 1 NoCrash.kt\nandroidx/compose/material/icons/twotone/NoCrashKt\n*L\n29#1:108,12\n30#1:121,18\n30#1:158\n50#1:159,18\n50#1:196\n29#1:120\n30#1:139,2\n30#1:141,2\n30#1:147,11\n50#1:177,2\n50#1:179,2\n50#1:185,11\n30#1:143,4\n50#1:181,4\n*E\n"
    }
.end annotation


# static fields
.field private static _noCrash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNoCrash(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NoCrashKt;->_noCrash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.NoCrash"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x40a00000    # 5.0f

    .line 76
    .line 77
    const/high16 v4, 0x41700000    # 15.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x41600000    # 14.0f

    .line 86
    .line 87
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v3, -0x3f600000    # -5.0f

    .line 91
    .line 92
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v3, 0x40a00000    # 5.0f

    .line 96
    .line 97
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x40f00000    # 7.5f

    .line 104
    .line 105
    const/high16 v4, 0x41980000    # 19.0f

    .line 106
    .line 107
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x40c00000    # 6.0f

    .line 111
    .line 112
    const/high16 v9, 0x418c0000    # 17.5f

    .line 113
    .line 114
    const v4, 0x40d570a4    # 6.67f

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x41980000    # 19.0f

    .line 118
    .line 119
    const/high16 v6, 0x40c00000    # 6.0f

    .line 120
    .line 121
    const v7, 0x4192a3d7    # 18.33f

    .line 122
    .line 123
    .line 124
    move-object v3, v10

    .line 125
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v3, 0x40d570a4    # 6.67f

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x41800000    # 16.0f

    .line 132
    .line 133
    const/high16 v5, 0x40f00000    # 7.5f

    .line 134
    .line 135
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v3, 0x41855c29    # 16.67f

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41100000    # 9.0f

    .line 142
    .line 143
    const/high16 v5, 0x418c0000    # 17.5f

    .line 144
    .line 145
    invoke-virtual {v10, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v3, 0x410547ae    # 8.33f

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x40f00000    # 7.5f

    .line 152
    .line 153
    const/high16 v5, 0x41980000    # 19.0f

    .line 154
    .line 155
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v3, 0x41840000    # 16.5f

    .line 162
    .line 163
    const/high16 v4, 0x41980000    # 19.0f

    .line 164
    .line 165
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v8, -0x40400000    # -1.5f

    .line 169
    .line 170
    const/high16 v9, -0x40400000    # -1.5f

    .line 171
    .line 172
    const v4, -0x40ab851f    # -0.83f

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/high16 v6, -0x40400000    # -1.5f

    .line 177
    .line 178
    const v7, -0x40d47ae1    # -0.67f

    .line 179
    .line 180
    .line 181
    move-object v3, v10

    .line 182
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v3, -0x40400000    # -1.5f

    .line 186
    .line 187
    const v4, 0x3f2b851f    # 0.67f

    .line 188
    .line 189
    .line 190
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 191
    .line 192
    invoke-virtual {v10, v4, v3, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v3, 0x3f2b851f    # 0.67f

    .line 196
    .line 197
    .line 198
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 199
    .line 200
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v3, 0x418aa3d7    # 17.33f

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x41840000    # 16.5f

    .line 207
    .line 208
    const/high16 v5, 0x41980000    # 19.0f

    .line 209
    .line 210
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const/16 v28, 0x3800

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    const v18, 0x3e99999a    # 0.3f

    .line 225
    .line 226
    .line 227
    const v20, 0x3e99999a    # 0.3f

    .line 228
    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/high16 v21, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v24, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const-string v16, ""

    .line 243
    .line 244
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 248
    .line 249
    .line 250
    move-result v32

    .line 251
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 252
    .line 253
    move-object/from16 v34, v3

    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 264
    .line 265
    .line 266
    move-result v39

    .line 267
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 268
    .line 269
    .line 270
    move-result v40

    .line 271
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const v0, 0x41975c29    # 18.92f

    .line 277
    .line 278
    .line 279
    const v1, 0x411028f6    # 9.01f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v5, 0x418c0000    # 17.5f

    .line 286
    .line 287
    const/high16 v6, 0x41000000    # 8.0f

    .line 288
    .line 289
    const v1, 0x4195c28f    # 18.72f

    .line 290
    .line 291
    .line 292
    const v2, 0x4106b852    # 8.42f

    .line 293
    .line 294
    .line 295
    const v3, 0x419147ae    # 18.16f

    .line 296
    .line 297
    .line 298
    const/high16 v4, 0x41000000    # 8.0f

    .line 299
    .line 300
    move-object v0, v7

    .line 301
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v0, -0x3ed00000    # -11.0f

    .line 305
    .line 306
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v5, 0x40a28f5c    # 5.08f

    .line 310
    .line 311
    .line 312
    const v6, 0x411028f6    # 9.01f

    .line 313
    .line 314
    .line 315
    const v1, 0x40bae148    # 5.84f

    .line 316
    .line 317
    .line 318
    const/high16 v2, 0x41000000    # 8.0f

    .line 319
    .line 320
    const v3, 0x40a947ae    # 5.29f

    .line 321
    .line 322
    .line 323
    const v4, 0x4106b852    # 8.42f

    .line 324
    .line 325
    .line 326
    move-object v0, v7

    .line 327
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v0, 0x40400000    # 3.0f

    .line 331
    .line 332
    const/high16 v1, 0x41700000    # 15.0f

    .line 333
    .line 334
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v0, 0x41000000    # 8.0f

    .line 338
    .line 339
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v5, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/high16 v6, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    const v2, 0x3f0ccccd    # 0.55f

    .line 348
    .line 349
    .line 350
    const v3, 0x3ee66666    # 0.45f

    .line 351
    .line 352
    .line 353
    const/high16 v4, 0x3f800000    # 1.0f

    .line 354
    .line 355
    move-object v0, v7

    .line 356
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v0, 0x3f800000    # 1.0f

    .line 360
    .line 361
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v6, -0x40800000    # -1.0f

    .line 365
    .line 366
    const v1, 0x3f0ccccd    # 0.55f

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    const/high16 v3, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const v4, -0x4119999a    # -0.45f

    .line 373
    .line 374
    .line 375
    move-object v0, v7

    .line 376
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v0, -0x40800000    # -1.0f

    .line 380
    .line 381
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x41400000    # 12.0f

    .line 385
    .line 386
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v0, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v6, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    const v2, 0x3f0ccccd    # 0.55f

    .line 398
    .line 399
    .line 400
    const v3, 0x3ee66666    # 0.45f

    .line 401
    .line 402
    .line 403
    const/high16 v4, 0x3f800000    # 1.0f

    .line 404
    .line 405
    move-object v0, v7

    .line 406
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v0, 0x3f800000    # 1.0f

    .line 410
    .line 411
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v6, -0x40800000    # -1.0f

    .line 415
    .line 416
    const v1, 0x3f0ccccd    # 0.55f

    .line 417
    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    const/high16 v3, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const v4, -0x4119999a    # -0.45f

    .line 423
    .line 424
    .line 425
    move-object v0, v7

    .line 426
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v0, -0x3f000000    # -8.0f

    .line 430
    .line 431
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v0, 0x41975c29    # 18.92f

    .line 435
    .line 436
    .line 437
    const v1, 0x411028f6    # 9.01f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v0, 0x40db3333    # 6.85f

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x41200000    # 10.0f

    .line 450
    .line 451
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v0, 0x4124a3d7    # 10.29f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v0, 0x3f851eb8    # 1.04f

    .line 461
    .line 462
    .line 463
    const/high16 v1, 0x40400000    # 3.0f

    .line 464
    .line 465
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v0, 0x40b9eb85    # 5.81f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v0, 0x40db3333    # 6.85f

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x41200000    # 10.0f

    .line 478
    .line 479
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v0, 0x41a00000    # 20.0f

    .line 486
    .line 487
    const/high16 v1, 0x41980000    # 19.0f

    .line 488
    .line 489
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v0, 0x40a00000    # 5.0f

    .line 493
    .line 494
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v0, -0x3f600000    # -5.0f

    .line 498
    .line 499
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v0, 0x41600000    # 14.0f

    .line 503
    .line 504
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v0, 0x41a00000    # 20.0f

    .line 508
    .line 509
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v0, 0x40c00000    # 6.0f

    .line 516
    .line 517
    const/high16 v1, 0x418c0000    # 17.5f

    .line 518
    .line 519
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v5, 0x40f00000    # 7.5f

    .line 523
    .line 524
    const/high16 v6, 0x41800000    # 16.0f

    .line 525
    .line 526
    const/high16 v1, 0x40c00000    # 6.0f

    .line 527
    .line 528
    const v2, 0x41855c29    # 16.67f

    .line 529
    .line 530
    .line 531
    const v3, 0x40d570a4    # 6.67f

    .line 532
    .line 533
    .line 534
    const/high16 v4, 0x41800000    # 16.0f

    .line 535
    .line 536
    move-object v0, v7

    .line 537
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const v0, 0x41855c29    # 16.67f

    .line 541
    .line 542
    .line 543
    const/high16 v1, 0x41100000    # 9.0f

    .line 544
    .line 545
    const/high16 v2, 0x418c0000    # 17.5f

    .line 546
    .line 547
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v0, 0x410547ae    # 8.33f

    .line 551
    .line 552
    .line 553
    const/high16 v1, 0x40f00000    # 7.5f

    .line 554
    .line 555
    const/high16 v2, 0x41980000    # 19.0f

    .line 556
    .line 557
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v0, 0x4192a3d7    # 18.33f

    .line 561
    .line 562
    .line 563
    const/high16 v1, 0x40c00000    # 6.0f

    .line 564
    .line 565
    const/high16 v2, 0x418c0000    # 17.5f

    .line 566
    .line 567
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v0, 0x41700000    # 15.0f

    .line 574
    .line 575
    const/high16 v1, 0x418c0000    # 17.5f

    .line 576
    .line 577
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 581
    .line 582
    const/high16 v6, -0x40400000    # -1.5f

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    const v2, -0x40ab851f    # -0.83f

    .line 586
    .line 587
    .line 588
    const v3, 0x3f2b851f    # 0.67f

    .line 589
    .line 590
    .line 591
    const/high16 v4, -0x40400000    # -1.5f

    .line 592
    .line 593
    move-object v0, v7

    .line 594
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v0, 0x3f2b851f    # 0.67f

    .line 598
    .line 599
    .line 600
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 601
    .line 602
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v0, 0x418aa3d7    # 17.33f

    .line 606
    .line 607
    .line 608
    const/high16 v1, 0x41840000    # 16.5f

    .line 609
    .line 610
    const/high16 v2, 0x41980000    # 19.0f

    .line 611
    .line 612
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v0, 0x4192a3d7    # 18.33f

    .line 616
    .line 617
    .line 618
    const/high16 v1, 0x41700000    # 15.0f

    .line 619
    .line 620
    const/high16 v2, 0x418c0000    # 17.5f

    .line 621
    .line 622
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v0, 0x40cb851f    # 6.36f

    .line 629
    .line 630
    .line 631
    const/high16 v1, 0x41400000    # 12.0f

    .line 632
    .line 633
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v0, 0x4112b852    # 9.17f

    .line 637
    .line 638
    .line 639
    const v1, 0x40628f5c    # 3.54f

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v0, -0x404b851f    # -1.41f

    .line 646
    .line 647
    .line 648
    const v1, 0x3fb47ae1    # 1.41f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v0, 0x40628f5c    # 3.54f

    .line 655
    .line 656
    .line 657
    const/high16 v1, 0x41400000    # 12.0f

    .line 658
    .line 659
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v0, 0x4178a3d7    # 15.54f

    .line 663
    .line 664
    .line 665
    const/4 v1, 0x0

    .line 666
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v0, 0x3fb47ae1    # 1.41f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v0, 0x40cb851f    # 6.36f

    .line 676
    .line 677
    .line 678
    const/high16 v1, 0x41400000    # 12.0f

    .line 679
    .line 680
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v31

    .line 690
    const/16 v45, 0x3800

    .line 691
    .line 692
    const/16 v46, 0x0

    .line 693
    .line 694
    const/high16 v35, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/high16 v37, 0x3f800000    # 1.0f

    .line 697
    .line 698
    const/16 v36, 0x0

    .line 699
    .line 700
    const/high16 v38, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const/high16 v41, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/16 v42, 0x0

    .line 705
    .line 706
    const/16 v43, 0x0

    .line 707
    .line 708
    const/16 v44, 0x0

    .line 709
    .line 710
    const-string v33, ""

    .line 711
    .line 712
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    sput-object v0, Landroidx/compose/material/icons/twotone/NoCrashKt;->_noCrash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 721
    .line 722
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    return-object v0
.end method

.class public final Landroidx/compose/material/icons/filled/TheaterComedyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheaterComedy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterComedy.kt\nandroidx/compose/material/icons/filled/TheaterComedyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,89:1\n212#2,12:90\n233#2,18:103\n253#2:140\n233#2,18:141\n253#2:178\n174#3:102\n705#4,2:121\n717#4,2:123\n719#4,11:129\n705#4,2:159\n717#4,2:161\n719#4,11:167\n72#5,4:125\n72#5,4:163\n*S KotlinDebug\n*F\n+ 1 TheaterComedy.kt\nandroidx/compose/material/icons/filled/TheaterComedyKt\n*L\n29#1:90,12\n30#1:103,18\n30#1:140\n56#1:141,18\n56#1:178\n29#1:102\n30#1:121,2\n30#1:123,2\n30#1:129,11\n56#1:159,2\n56#1:161,2\n56#1:167,11\n30#1:125,4\n56#1:163,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_theaterComedy",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TheaterComedy",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getTheaterComedy",
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
        "SMAP\nTheaterComedy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterComedy.kt\nandroidx/compose/material/icons/filled/TheaterComedyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,89:1\n212#2,12:90\n233#2,18:103\n253#2:140\n233#2,18:141\n253#2:178\n174#3:102\n705#4,2:121\n717#4,2:123\n719#4,11:129\n705#4,2:159\n717#4,2:161\n719#4,11:167\n72#5,4:125\n72#5,4:163\n*S KotlinDebug\n*F\n+ 1 TheaterComedy.kt\nandroidx/compose/material/icons/filled/TheaterComedyKt\n*L\n29#1:90,12\n30#1:103,18\n30#1:140\n56#1:141,18\n56#1:178\n29#1:102\n30#1:121,2\n30#1:123,2\n30#1:129,11\n56#1:159,2\n56#1:161,2\n56#1:167,11\n30#1:125,4\n56#1:163,4\n*E\n"
    }
.end annotation


# static fields
.field private static _theaterComedy:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTheaterComedy(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/TheaterComedyKt;->_theaterComedy:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.TheaterComedy"

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
    const/high16 v3, 0x41840000    # 16.5f

    .line 76
    .line 77
    const/high16 v4, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40f00000    # 7.5f

    .line 83
    .line 84
    const/high16 v9, 0x41b00000    # 22.0f

    .line 85
    .line 86
    const v5, 0x419c51ec    # 19.54f

    .line 87
    .line 88
    .line 89
    const v6, 0x408eb852    # 4.46f

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x41b00000    # 22.0f

    .line 93
    .line 94
    move-object v3, v10

    .line 95
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v3, -0x3fe28f5c    # -2.46f

    .line 99
    .line 100
    .line 101
    const/high16 v4, -0x3f500000    # -5.5f

    .line 102
    .line 103
    const/high16 v5, 0x40b00000    # 5.5f

    .line 104
    .line 105
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v3, 0x41200000    # 10.0f

    .line 109
    .line 110
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v3, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x41840000    # 16.5f

    .line 119
    .line 120
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x40f00000    # 7.5f

    .line 127
    .line 128
    const/high16 v4, 0x41940000    # 18.5f

    .line 129
    .line 130
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x40a00000    # 5.0f

    .line 134
    .line 135
    const/high16 v9, 0x41880000    # 17.0f

    .line 136
    .line 137
    const v4, 0x40c3d70a    # 6.12f

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x41940000    # 18.5f

    .line 141
    .line 142
    const/high16 v6, 0x40a00000    # 5.0f

    .line 143
    .line 144
    const v7, 0x418ea3d7    # 17.83f

    .line 145
    .line 146
    .line 147
    move-object v3, v10

    .line 148
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v3, 0x40a00000    # 5.0f

    .line 152
    .line 153
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x40f00000    # 7.5f

    .line 157
    .line 158
    const/high16 v9, 0x41940000    # 18.5f

    .line 159
    .line 160
    const/high16 v4, 0x41200000    # 10.0f

    .line 161
    .line 162
    const v5, 0x418ea3d7    # 17.83f

    .line 163
    .line 164
    .line 165
    const v6, 0x410e147b    # 8.88f

    .line 166
    .line 167
    .line 168
    const/high16 v7, 0x41940000    # 18.5f

    .line 169
    .line 170
    move-object v3, v10

    .line 171
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x41500000    # 13.0f

    .line 178
    .line 179
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/high16 v9, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const v4, 0x3f0ccccd    # 0.55f

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/high16 v6, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const v7, 0x3ee66666    # 0.45f

    .line 193
    .line 194
    .line 195
    move-object v3, v10

    .line 196
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v8, -0x40800000    # -1.0f

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const v5, 0x3f0ccccd    # 0.55f

    .line 203
    .line 204
    .line 205
    const v6, -0x4119999a    # -0.45f

    .line 206
    .line 207
    .line 208
    const/high16 v7, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v3, -0x4119999a    # -0.45f

    .line 214
    .line 215
    .line 216
    const/high16 v4, -0x40800000    # -1.0f

    .line 217
    .line 218
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v8, 0x41200000    # 10.0f

    .line 222
    .line 223
    const/high16 v9, 0x41500000    # 13.0f

    .line 224
    .line 225
    const/high16 v4, 0x41100000    # 9.0f

    .line 226
    .line 227
    const v5, 0x41573333    # 13.45f

    .line 228
    .line 229
    .line 230
    const v6, 0x41173333    # 9.45f

    .line 231
    .line 232
    .line 233
    const/high16 v7, 0x41500000    # 13.0f

    .line 234
    .line 235
    move-object v3, v10

    .line 236
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v3, 0x41500000    # 13.0f

    .line 243
    .line 244
    const/high16 v4, 0x40a00000    # 5.0f

    .line 245
    .line 246
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v9, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const v4, 0x3f0ccccd    # 0.55f

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/high16 v6, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const v7, 0x3ee66666    # 0.45f

    .line 260
    .line 261
    .line 262
    move-object v3, v10

    .line 263
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v8, -0x40800000    # -1.0f

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    const v5, 0x3f0ccccd    # 0.55f

    .line 270
    .line 271
    .line 272
    const v6, -0x4119999a    # -0.45f

    .line 273
    .line 274
    .line 275
    const/high16 v7, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v3, -0x4119999a    # -0.45f

    .line 281
    .line 282
    .line 283
    const/high16 v4, -0x40800000    # -1.0f

    .line 284
    .line 285
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v8, 0x40a00000    # 5.0f

    .line 289
    .line 290
    const/high16 v9, 0x41500000    # 13.0f

    .line 291
    .line 292
    const/high16 v4, 0x40800000    # 4.0f

    .line 293
    .line 294
    const v5, 0x41573333    # 13.45f

    .line 295
    .line 296
    .line 297
    const v6, 0x408e6666    # 4.45f

    .line 298
    .line 299
    .line 300
    const/high16 v7, 0x41500000    # 13.0f

    .line 301
    .line 302
    move-object v3, v10

    .line 303
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    const/16 v28, 0x3800

    .line 314
    .line 315
    const/16 v29, 0x0

    .line 316
    .line 317
    const/high16 v18, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/high16 v20, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/high16 v21, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v24, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    const/16 v27, 0x0

    .line 332
    .line 333
    const-string v16, ""

    .line 334
    .line 335
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 339
    .line 340
    .line 341
    move-result v32

    .line 342
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 343
    .line 344
    move-object/from16 v34, v3

    .line 345
    .line 346
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    const/4 v1, 0x0

    .line 351
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 355
    .line 356
    .line 357
    move-result v39

    .line 358
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 359
    .line 360
    .line 361
    move-result v40

    .line 362
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const/high16 v0, 0x41300000    # 11.0f

    .line 368
    .line 369
    const/high16 v1, 0x40400000    # 3.0f

    .line 370
    .line 371
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v0, 0x40c00000    # 6.0f

    .line 375
    .line 376
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v0, 0x40400000    # 3.0f

    .line 380
    .line 381
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x40200000    # 2.5f

    .line 385
    .line 386
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v5, 0x40200000    # 2.5f

    .line 390
    .line 391
    const/high16 v6, -0x40400000    # -1.5f

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    const v2, -0x40ab851f    # -0.83f

    .line 395
    .line 396
    .line 397
    const v3, 0x3f8f5c29    # 1.12f

    .line 398
    .line 399
    .line 400
    const/high16 v4, -0x40400000    # -1.5f

    .line 401
    .line 402
    move-object v0, v7

    .line 403
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 407
    .line 408
    const v1, 0x3fb0a3d7    # 1.38f

    .line 409
    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    const/high16 v3, 0x40200000    # 2.5f

    .line 413
    .line 414
    const v4, 0x3f2b851f    # 0.67f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v0, -0x3f600000    # -5.0f

    .line 421
    .line 422
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v0, 0x41600000    # 14.0f

    .line 426
    .line 427
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v0, 0x3ec7ae14    # 0.39f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v6, 0x3f1c28f6    # 0.61f

    .line 437
    .line 438
    .line 439
    const/high16 v1, 0x3f400000    # 0.75f

    .line 440
    .line 441
    const v2, 0x3ec28f5c    # 0.38f

    .line 442
    .line 443
    .line 444
    const v3, 0x3fcccccd    # 1.6f

    .line 445
    .line 446
    .line 447
    const v4, 0x3f1c28f6    # 0.61f

    .line 448
    .line 449
    .line 450
    move-object v0, v7

    .line 451
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v5, 0x40b00000    # 5.5f

    .line 455
    .line 456
    const/high16 v6, -0x3f500000    # -5.5f

    .line 457
    .line 458
    const v1, 0x40428f5c    # 3.04f

    .line 459
    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    const/high16 v3, 0x40b00000    # 5.5f

    .line 463
    .line 464
    const v4, -0x3fe28f5c    # -2.46f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v0, 0x40400000    # 3.0f

    .line 471
    .line 472
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v0, 0x41300000    # 11.0f

    .line 476
    .line 477
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v0, 0x410147ae    # 8.08f

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x41600000    # 14.0f

    .line 487
    .line 488
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const/high16 v5, -0x40800000    # -1.0f

    .line 492
    .line 493
    const/high16 v6, -0x40800000    # -1.0f

    .line 494
    .line 495
    const v1, -0x40f33333    # -0.55f

    .line 496
    .line 497
    .line 498
    const/high16 v3, -0x40800000    # -1.0f

    .line 499
    .line 500
    const v4, -0x4119999a    # -0.45f

    .line 501
    .line 502
    .line 503
    move-object v0, v7

    .line 504
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v5, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    const v2, -0x40f33333    # -0.55f

    .line 511
    .line 512
    .line 513
    const v3, 0x3ee66666    # 0.45f

    .line 514
    .line 515
    .line 516
    const/high16 v4, -0x40800000    # -1.0f

    .line 517
    .line 518
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v0, 0x3ee66666    # 0.45f

    .line 522
    .line 523
    .line 524
    const/high16 v1, 0x3f800000    # 1.0f

    .line 525
    .line 526
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v5, 0x41600000    # 14.0f

    .line 530
    .line 531
    const v6, 0x410147ae    # 8.08f

    .line 532
    .line 533
    .line 534
    const/high16 v1, 0x41700000    # 15.0f

    .line 535
    .line 536
    const v2, 0x40f47ae1    # 7.64f

    .line 537
    .line 538
    .line 539
    const v3, 0x4168cccd    # 14.55f

    .line 540
    .line 541
    .line 542
    const v4, 0x410147ae    # 8.08f

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 553
    .line 554
    const v1, 0x410147ae    # 8.08f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v5, -0x40800000    # -1.0f

    .line 561
    .line 562
    const/high16 v6, -0x40800000    # -1.0f

    .line 563
    .line 564
    const v1, -0x40f33333    # -0.55f

    .line 565
    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    const/high16 v3, -0x40800000    # -1.0f

    .line 569
    .line 570
    const v4, -0x4119999a    # -0.45f

    .line 571
    .line 572
    .line 573
    move-object v0, v7

    .line 574
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const/high16 v5, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    const v2, -0x40f33333    # -0.55f

    .line 581
    .line 582
    .line 583
    const v3, 0x3ee66666    # 0.45f

    .line 584
    .line 585
    .line 586
    const/high16 v4, -0x40800000    # -1.0f

    .line 587
    .line 588
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v0, 0x3ee66666    # 0.45f

    .line 592
    .line 593
    .line 594
    const/high16 v1, 0x3f800000    # 1.0f

    .line 595
    .line 596
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v5, 0x41980000    # 19.0f

    .line 600
    .line 601
    const v6, 0x410147ae    # 8.08f

    .line 602
    .line 603
    .line 604
    const/high16 v1, 0x41a00000    # 20.0f

    .line 605
    .line 606
    const v2, 0x40f47ae1    # 7.64f

    .line 607
    .line 608
    .line 609
    const v3, 0x419c6666    # 19.55f

    .line 610
    .line 611
    .line 612
    const v4, 0x410147ae    # 8.08f

    .line 613
    .line 614
    .line 615
    move-object v0, v7

    .line 616
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v31

    .line 626
    const/16 v45, 0x3800

    .line 627
    .line 628
    const/16 v46, 0x0

    .line 629
    .line 630
    const/high16 v35, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/high16 v37, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/16 v36, 0x0

    .line 635
    .line 636
    const/high16 v38, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/high16 v41, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/16 v42, 0x0

    .line 641
    .line 642
    const/16 v43, 0x0

    .line 643
    .line 644
    const/16 v44, 0x0

    .line 645
    .line 646
    const-string v33, ""

    .line 647
    .line 648
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sput-object v0, Landroidx/compose/material/icons/filled/TheaterComedyKt;->_theaterComedy:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 657
    .line 658
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-object v0
.end method

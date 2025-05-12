.class public final Landroidx/compose/material/icons/rounded/TheaterComedyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheaterComedy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterComedy.kt\nandroidx/compose/material/icons/rounded/TheaterComedyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,98:1\n212#2,12:99\n233#2,18:112\n253#2:149\n233#2,18:150\n253#2:187\n174#3:111\n705#4,2:130\n717#4,2:132\n719#4,11:138\n705#4,2:168\n717#4,2:170\n719#4,11:176\n72#5,4:134\n72#5,4:172\n*S KotlinDebug\n*F\n+ 1 TheaterComedy.kt\nandroidx/compose/material/icons/rounded/TheaterComedyKt\n*L\n29#1:99,12\n30#1:112,18\n30#1:149\n63#1:150,18\n63#1:187\n29#1:111\n30#1:130,2\n30#1:132,2\n30#1:138,11\n63#1:168,2\n63#1:170,2\n63#1:176,11\n30#1:134,4\n63#1:172,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_theaterComedy",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TheaterComedy",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTheaterComedy",
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
        "SMAP\nTheaterComedy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterComedy.kt\nandroidx/compose/material/icons/rounded/TheaterComedyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,98:1\n212#2,12:99\n233#2,18:112\n253#2:149\n233#2,18:150\n253#2:187\n174#3:111\n705#4,2:130\n717#4,2:132\n719#4,11:138\n705#4,2:168\n717#4,2:170\n719#4,11:176\n72#5,4:134\n72#5,4:172\n*S KotlinDebug\n*F\n+ 1 TheaterComedy.kt\nandroidx/compose/material/icons/rounded/TheaterComedyKt\n*L\n29#1:99,12\n30#1:112,18\n30#1:149\n63#1:150,18\n63#1:187\n29#1:111\n30#1:130,2\n30#1:132,2\n30#1:138,11\n63#1:168,2\n63#1:170,2\n63#1:176,11\n30#1:134,4\n63#1:172,4\n*E\n"
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

.method public static final getTheaterComedy(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TheaterComedyKt;->_theaterComedy:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.TheaterComedy"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 76
    .line 77
    const/high16 v4, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v3, -0x3f000000    # -8.0f

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v8, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v4, -0x40733333    # -1.1f

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/high16 v6, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v7, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    move-object v3, v10

    .line 101
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x40600000    # 3.5f

    .line 105
    .line 106
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 110
    .line 111
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x40000000    # 2.0f

    .line 115
    .line 116
    const v4, 0x3f8ccccd    # 1.1f

    .line 117
    .line 118
    .line 119
    const/high16 v6, 0x40000000    # 2.0f

    .line 120
    .line 121
    move-object v3, v10

    .line 122
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v3, 0x409e6666    # 4.95f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x40600000    # 3.5f

    .line 132
    .line 133
    const v9, 0x3ef0a3d7    # 0.47f

    .line 134
    .line 135
    .line 136
    const v4, 0x3f851eb8    # 1.04f

    .line 137
    .line 138
    .line 139
    const v5, 0x3ef5c28f    # 0.48f

    .line 140
    .line 141
    .line 142
    const v6, 0x400f5c29    # 2.24f

    .line 143
    .line 144
    .line 145
    const v7, 0x3f2e147b    # 0.68f

    .line 146
    .line 147
    .line 148
    move-object v3, v10

    .line 149
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x40a00000    # 5.0f

    .line 153
    .line 154
    const v9, -0x3f3b851f    # -6.14f

    .line 155
    .line 156
    .line 157
    const v4, 0x403b851f    # 2.93f

    .line 158
    .line 159
    .line 160
    const v5, -0x41051eb8    # -0.49f

    .line 161
    .line 162
    .line 163
    const/high16 v6, 0x40a00000    # 5.0f

    .line 164
    .line 165
    const v7, -0x3fb51eb8    # -3.17f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v3, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x41a80000    # 21.0f

    .line 177
    .line 178
    const/high16 v9, 0x40000000    # 2.0f

    .line 179
    .line 180
    const/high16 v4, 0x41b80000    # 23.0f

    .line 181
    .line 182
    const v5, 0x4039999a    # 2.9f

    .line 183
    .line 184
    .line 185
    const v6, 0x41b0cccd    # 22.1f

    .line 186
    .line 187
    .line 188
    const/high16 v7, 0x40000000    # 2.0f

    .line 189
    .line 190
    move-object v3, v10

    .line 191
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v3, 0x40d00000    # 6.5f

    .line 198
    .line 199
    const/high16 v4, 0x41600000    # 14.0f

    .line 200
    .line 201
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v9, -0x40800000    # -1.0f

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const v5, -0x40f33333    # -0.55f

    .line 210
    .line 211
    .line 212
    const v6, 0x3ee66666    # 0.45f

    .line 213
    .line 214
    .line 215
    const/high16 v7, -0x40800000    # -1.0f

    .line 216
    .line 217
    move-object v3, v10

    .line 218
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v3, 0x3ee66666    # 0.45f

    .line 222
    .line 223
    .line 224
    const/high16 v4, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v3, -0x4119999a    # -0.45f

    .line 230
    .line 231
    .line 232
    const/high16 v4, -0x40800000    # -1.0f

    .line 233
    .line 234
    const/high16 v5, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v3, 0x40e1999a    # 7.05f

    .line 240
    .line 241
    .line 242
    const/high16 v4, 0x40d00000    # 6.5f

    .line 243
    .line 244
    const/high16 v5, 0x41600000    # 14.0f

    .line 245
    .line 246
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v3, 0x4196cccd    # 18.85f

    .line 253
    .line 254
    .line 255
    const v4, 0x412e147b    # 10.88f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v3, -0x3f91eb85    # -3.72f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v8, -0x411eb852    # -0.44f

    .line 268
    .line 269
    .line 270
    const/high16 v9, -0x40c00000    # -0.75f

    .line 271
    .line 272
    const v4, -0x413d70a4    # -0.38f

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const v6, -0x40deb852    # -0.63f

    .line 277
    .line 278
    .line 279
    const v7, -0x412e147b    # -0.41f

    .line 280
    .line 281
    .line 282
    move-object v3, v10

    .line 283
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v8, 0x4187eb85    # 16.99f

    .line 287
    .line 288
    .line 289
    const/high16 v9, 0x41100000    # 9.0f

    .line 290
    .line 291
    const v4, 0x417147ae    # 15.08f

    .line 292
    .line 293
    .line 294
    const v5, 0x4117851f    # 9.47f

    .line 295
    .line 296
    .line 297
    const v6, 0x417f5c29    # 15.96f

    .line 298
    .line 299
    .line 300
    const/high16 v7, 0x41100000    # 9.0f

    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v3, 0x40133333    # 2.3f

    .line 306
    .line 307
    .line 308
    const v4, 0x3f91eb85    # 1.14f

    .line 309
    .line 310
    .line 311
    const v5, 0x3ff47ae1    # 1.91f

    .line 312
    .line 313
    .line 314
    const v6, 0x3ef0a3d7    # 0.47f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v5, v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v8, 0x4196cccd    # 18.85f

    .line 321
    .line 322
    .line 323
    const v9, 0x412e147b    # 10.88f

    .line 324
    .line 325
    .line 326
    const v4, 0x419bd70a    # 19.48f

    .line 327
    .line 328
    .line 329
    const v5, 0x4127851f    # 10.47f

    .line 330
    .line 331
    .line 332
    const v6, 0x4199d70a    # 19.23f

    .line 333
    .line 334
    .line 335
    const v7, 0x412e147b    # 10.88f

    .line 336
    .line 337
    .line 338
    move-object v3, v10

    .line 339
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v3, 0x41980000    # 19.0f

    .line 346
    .line 347
    const/high16 v4, 0x40f00000    # 7.5f

    .line 348
    .line 349
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v8, -0x40800000    # -1.0f

    .line 353
    .line 354
    const/high16 v9, -0x40800000    # -1.0f

    .line 355
    .line 356
    const v4, -0x40f33333    # -0.55f

    .line 357
    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    const/high16 v6, -0x40800000    # -1.0f

    .line 361
    .line 362
    const v7, -0x4119999a    # -0.45f

    .line 363
    .line 364
    .line 365
    move-object v3, v10

    .line 366
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v3, -0x40800000    # -1.0f

    .line 370
    .line 371
    const v4, 0x3ee66666    # 0.45f

    .line 372
    .line 373
    .line 374
    const/high16 v5, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-virtual {v10, v4, v3, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v3, 0x3ee66666    # 0.45f

    .line 380
    .line 381
    .line 382
    const/high16 v4, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v3, 0x419c6666    # 19.55f

    .line 388
    .line 389
    .line 390
    const/high16 v4, 0x41980000    # 19.0f

    .line 391
    .line 392
    const/high16 v5, 0x40f00000    # 7.5f

    .line 393
    .line 394
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    const/16 v28, 0x3800

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    const/high16 v18, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v20, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/high16 v21, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v24, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const-string v16, ""

    .line 425
    .line 426
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 430
    .line 431
    .line 432
    move-result v32

    .line 433
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 434
    .line 435
    move-object/from16 v34, v3

    .line 436
    .line 437
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 446
    .line 447
    .line 448
    move-result v39

    .line 449
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 450
    .line 451
    .line 452
    move-result v40

    .line 453
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    const/high16 v0, 0x41300000    # 11.0f

    .line 459
    .line 460
    const/high16 v1, 0x41100000    # 9.0f

    .line 461
    .line 462
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v0, 0x40400000    # 3.0f

    .line 466
    .line 467
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v5, -0x40000000    # -2.0f

    .line 471
    .line 472
    const/high16 v6, 0x40000000    # 2.0f

    .line 473
    .line 474
    const v1, -0x40733333    # -1.1f

    .line 475
    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    const/high16 v3, -0x40000000    # -2.0f

    .line 479
    .line 480
    const v4, 0x3f666666    # 0.9f

    .line 481
    .line 482
    .line 483
    move-object v0, v7

    .line 484
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v0, 0x409947ae    # 4.79f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v5, 0x40a6b852    # 5.21f

    .line 494
    .line 495
    .line 496
    const v6, 0x40c51eb8    # 6.16f

    .line 497
    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    const v2, 0x40433333    # 3.05f

    .line 501
    .line 502
    .line 503
    const v3, 0x400c28f6    # 2.19f

    .line 504
    .line 505
    .line 506
    const v4, 0x40b8a3d7    # 5.77f

    .line 507
    .line 508
    .line 509
    move-object v0, v7

    .line 510
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v5, 0x41500000    # 13.0f

    .line 514
    .line 515
    const/high16 v6, 0x41800000    # 16.0f

    .line 516
    .line 517
    const v1, 0x411deb85    # 9.87f

    .line 518
    .line 519
    .line 520
    const v2, 0x41b35c29    # 22.42f

    .line 521
    .line 522
    .line 523
    const/high16 v3, 0x41500000    # 13.0f

    .line 524
    .line 525
    const v4, 0x419c8f5c    # 19.57f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v0, -0x3f600000    # -5.0f

    .line 532
    .line 533
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v5, 0x41300000    # 11.0f

    .line 537
    .line 538
    const/high16 v6, 0x41100000    # 9.0f

    .line 539
    .line 540
    const/high16 v1, 0x41500000    # 13.0f

    .line 541
    .line 542
    const v2, 0x411e6666    # 9.9f

    .line 543
    .line 544
    .line 545
    const v3, 0x4141999a    # 12.1f

    .line 546
    .line 547
    .line 548
    const/high16 v4, 0x41100000    # 9.0f

    .line 549
    .line 550
    move-object v0, v7

    .line 551
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v0, 0x41580000    # 13.5f

    .line 558
    .line 559
    const/high16 v1, 0x40800000    # 4.0f

    .line 560
    .line 561
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v5, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/high16 v6, -0x40800000    # -1.0f

    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    const v2, -0x40f33333    # -0.55f

    .line 570
    .line 571
    .line 572
    const v3, 0x3ee66666    # 0.45f

    .line 573
    .line 574
    .line 575
    const/high16 v4, -0x40800000    # -1.0f

    .line 576
    .line 577
    move-object v0, v7

    .line 578
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v0, 0x3ee66666    # 0.45f

    .line 582
    .line 583
    .line 584
    const/high16 v1, 0x3f800000    # 1.0f

    .line 585
    .line 586
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v0, -0x4119999a    # -0.45f

    .line 590
    .line 591
    .line 592
    const/high16 v1, -0x40800000    # -1.0f

    .line 593
    .line 594
    const/high16 v2, 0x3f800000    # 1.0f

    .line 595
    .line 596
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v0, 0x4160cccd    # 14.05f

    .line 600
    .line 601
    .line 602
    const/high16 v1, 0x41580000    # 13.5f

    .line 603
    .line 604
    const/high16 v2, 0x40800000    # 4.0f

    .line 605
    .line 606
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v0, 0x4114cccd    # 9.3f

    .line 613
    .line 614
    .line 615
    const/high16 v1, 0x41860000    # 16.75f

    .line 616
    .line 617
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v5, -0x3feccccd    # -2.3f

    .line 621
    .line 622
    .line 623
    const v6, 0x3f91eb85    # 1.14f

    .line 624
    .line 625
    .line 626
    const v1, -0x413d70a4    # -0.38f

    .line 627
    .line 628
    .line 629
    const v2, 0x3f2b851f    # 0.67f

    .line 630
    .line 631
    .line 632
    const v3, -0x405d70a4    # -1.27f

    .line 633
    .line 634
    .line 635
    const v4, 0x3f91eb85    # 1.14f

    .line 636
    .line 637
    .line 638
    move-object v0, v7

    .line 639
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v0, -0x3feccccd    # -2.3f

    .line 643
    .line 644
    .line 645
    const v1, -0x406e147b    # -1.14f

    .line 646
    .line 647
    .line 648
    const v2, -0x400b851f    # -1.91f

    .line 649
    .line 650
    .line 651
    const v3, -0x410f5c29    # -0.47f

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const v5, 0x40a47ae1    # 5.14f

    .line 658
    .line 659
    .line 660
    const/high16 v6, 0x41800000    # 16.0f

    .line 661
    .line 662
    const v1, 0x409051ec    # 4.51f

    .line 663
    .line 664
    .line 665
    const v2, 0x418347ae    # 16.41f

    .line 666
    .line 667
    .line 668
    const v3, 0x409851ec    # 4.76f

    .line 669
    .line 670
    .line 671
    const/high16 v4, 0x41800000    # 16.0f

    .line 672
    .line 673
    move-object v0, v7

    .line 674
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v0, 0x406e147b    # 3.72f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v5, 0x4114cccd    # 9.3f

    .line 684
    .line 685
    .line 686
    const/high16 v6, 0x41860000    # 16.75f

    .line 687
    .line 688
    const v1, 0x4113d70a    # 9.24f

    .line 689
    .line 690
    .line 691
    const/high16 v2, 0x41800000    # 16.0f

    .line 692
    .line 693
    const v3, 0x4117d70a    # 9.49f

    .line 694
    .line 695
    .line 696
    const v4, 0x418347ae    # 16.41f

    .line 697
    .line 698
    .line 699
    move-object v0, v7

    .line 700
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const/high16 v0, 0x41680000    # 14.5f

    .line 707
    .line 708
    const/high16 v1, 0x41100000    # 9.0f

    .line 709
    .line 710
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v5, -0x40800000    # -1.0f

    .line 714
    .line 715
    const/high16 v6, -0x40800000    # -1.0f

    .line 716
    .line 717
    const v1, -0x40f33333    # -0.55f

    .line 718
    .line 719
    .line 720
    const/4 v2, 0x0

    .line 721
    const/high16 v3, -0x40800000    # -1.0f

    .line 722
    .line 723
    const v4, -0x4119999a    # -0.45f

    .line 724
    .line 725
    .line 726
    move-object v0, v7

    .line 727
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v0, -0x40800000    # -1.0f

    .line 731
    .line 732
    const v1, 0x3ee66666    # 0.45f

    .line 733
    .line 734
    .line 735
    const/high16 v2, 0x3f800000    # 1.0f

    .line 736
    .line 737
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const v0, 0x3ee66666    # 0.45f

    .line 741
    .line 742
    .line 743
    const/high16 v1, 0x3f800000    # 1.0f

    .line 744
    .line 745
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const v0, 0x4118cccd    # 9.55f

    .line 749
    .line 750
    .line 751
    const/high16 v1, 0x41680000    # 14.5f

    .line 752
    .line 753
    const/high16 v2, 0x41100000    # 9.0f

    .line 754
    .line 755
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v31

    .line 765
    const/16 v45, 0x3800

    .line 766
    .line 767
    const/16 v46, 0x0

    .line 768
    .line 769
    const/high16 v35, 0x3f800000    # 1.0f

    .line 770
    .line 771
    const/high16 v37, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const/16 v36, 0x0

    .line 774
    .line 775
    const/high16 v38, 0x3f800000    # 1.0f

    .line 776
    .line 777
    const/high16 v41, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const/16 v42, 0x0

    .line 780
    .line 781
    const/16 v43, 0x0

    .line 782
    .line 783
    const/16 v44, 0x0

    .line 784
    .line 785
    const-string v33, ""

    .line 786
    .line 787
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    sput-object v0, Landroidx/compose/material/icons/rounded/TheaterComedyKt;->_theaterComedy:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 796
    .line 797
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    return-object v0
.end method

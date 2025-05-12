.class public final Landroidx/compose/material/icons/outlined/PeopleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeople.kt\nKotlin\n*S Kotlin\n*F\n+ 1 People.kt\nandroidx/compose/material/icons/outlined/PeopleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,76:1\n212#2,12:77\n233#2,18:90\n253#2:127\n174#3:89\n705#4,2:108\n717#4,2:110\n719#4,11:116\n72#5,4:112\n*S KotlinDebug\n*F\n+ 1 People.kt\nandroidx/compose/material/icons/outlined/PeopleKt\n*L\n29#1:77,12\n30#1:90,18\n30#1:127\n29#1:89\n30#1:108,2\n30#1:110,2\n30#1:116,11\n30#1:112,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_people",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "People",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPeople",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nPeople.kt\nKotlin\n*S Kotlin\n*F\n+ 1 People.kt\nandroidx/compose/material/icons/outlined/PeopleKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,76:1\n212#2,12:77\n233#2,18:90\n253#2:127\n174#3:89\n705#4,2:108\n717#4,2:110\n719#4,11:116\n72#5,4:112\n*S KotlinDebug\n*F\n+ 1 People.kt\nandroidx/compose/material/icons/outlined/PeopleKt\n*L\n29#1:77,12\n30#1:90,18\n30#1:127\n29#1:89\n30#1:108,2\n30#1:110,2\n30#1:116,11\n30#1:112,4\n*E\n"
    }
.end annotation


# static fields
.field private static _people:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPeople(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PeopleKt;->_people:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.People"

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
    const/high16 v0, 0x415c0000    # 13.75f

    .line 74
    .line 75
    const/high16 v1, 0x41100000    # 9.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, -0x3f200000    # -7.0f

    .line 81
    .line 82
    const/high16 v6, 0x40600000    # 3.5f

    .line 83
    .line 84
    const v1, -0x3fea3d71    # -2.34f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, -0x3f200000    # -7.0f

    .line 89
    .line 90
    const v4, 0x3f95c28f    # 1.17f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v1, 0x41980000    # 19.0f

    .line 100
    .line 101
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x41600000    # 14.0f

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v0, -0x40200000    # -1.75f

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const v2, -0x3feae148    # -2.33f

    .line 118
    .line 119
    .line 120
    const v3, -0x3f6ae148    # -4.66f

    .line 121
    .line 122
    .line 123
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 124
    .line 125
    move-object v0, v7

    .line 126
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x41880000    # 17.0f

    .line 133
    .line 134
    const v1, 0x408ae148    # 4.34f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v5, 0x40951eb8    # 4.66f

    .line 141
    .line 142
    .line 143
    const/high16 v6, -0x40600000    # -1.25f

    .line 144
    .line 145
    const v1, 0x3f570a3d    # 0.84f

    .line 146
    .line 147
    .line 148
    const v2, -0x40eb851f    # -0.58f

    .line 149
    .line 150
    .line 151
    const v3, 0x4037ae14    # 2.87f

    .line 152
    .line 153
    .line 154
    const/high16 v4, -0x40600000    # -1.25f

    .line 155
    .line 156
    move-object v0, v7

    .line 157
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v0, 0x40951eb8    # 4.66f

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 164
    .line 165
    const v2, 0x40747ae1    # 3.82f

    .line 166
    .line 167
    .line 168
    const v3, 0x3f2b851f    # 0.67f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v0, 0x41880000    # 17.0f

    .line 175
    .line 176
    const v1, 0x408ae148    # 4.34f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v0, 0x41400000    # 12.0f

    .line 186
    .line 187
    const/high16 v1, 0x41100000    # 9.0f

    .line 188
    .line 189
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v5, 0x40600000    # 3.5f

    .line 193
    .line 194
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 195
    .line 196
    const v1, 0x3ff70a3d    # 1.93f

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const/high16 v3, 0x40600000    # 3.5f

    .line 201
    .line 202
    const v4, -0x40370a3d    # -1.57f

    .line 203
    .line 204
    .line 205
    move-object v0, v7

    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v0, 0x412ee148    # 10.93f

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x40a00000    # 5.0f

    .line 213
    .line 214
    const/high16 v2, 0x41100000    # 9.0f

    .line 215
    .line 216
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v0, 0x40d23d71    # 6.57f

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41080000    # 8.5f

    .line 223
    .line 224
    const/high16 v2, 0x40b00000    # 5.5f

    .line 225
    .line 226
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v0, 0x40e23d71    # 7.07f

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x41400000    # 12.0f

    .line 233
    .line 234
    const/high16 v2, 0x41100000    # 9.0f

    .line 235
    .line 236
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v0, 0x40e00000    # 7.0f

    .line 243
    .line 244
    const/high16 v1, 0x41100000    # 9.0f

    .line 245
    .line 246
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 250
    .line 251
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 252
    .line 253
    const v1, 0x3f547ae1    # 0.83f

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 258
    .line 259
    const v4, 0x3f2b851f    # 0.67f

    .line 260
    .line 261
    .line 262
    move-object v0, v7

    .line 263
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v0, 0x411d47ae    # 9.83f

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x41200000    # 10.0f

    .line 270
    .line 271
    const/high16 v2, 0x41100000    # 9.0f

    .line 272
    .line 273
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v0, -0x40d47ae1    # -0.67f

    .line 277
    .line 278
    .line 279
    const/high16 v1, -0x40400000    # -1.5f

    .line 280
    .line 281
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v0, 0x4102b852    # 8.17f

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x40e00000    # 7.0f

    .line 288
    .line 289
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v0, 0x418051ec    # 16.04f

    .line 296
    .line 297
    .line 298
    const v1, 0x415cf5c3    # 13.81f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v5, 0x3ffae148    # 1.96f

    .line 305
    .line 306
    .line 307
    const v6, 0x405c28f6    # 3.44f

    .line 308
    .line 309
    .line 310
    const v1, 0x3f947ae1    # 1.16f

    .line 311
    .line 312
    .line 313
    const v2, 0x3f570a3d    # 0.84f

    .line 314
    .line 315
    .line 316
    const v3, 0x3ffae148    # 1.96f

    .line 317
    .line 318
    .line 319
    const v4, 0x3ffae148    # 1.96f

    .line 320
    .line 321
    .line 322
    move-object v0, v7

    .line 323
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v0, 0x41900000    # 18.0f

    .line 327
    .line 328
    const/high16 v1, 0x41980000    # 19.0f

    .line 329
    .line 330
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v0, 0x40800000    # 4.0f

    .line 334
    .line 335
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v0, -0x40200000    # -1.75f

    .line 339
    .line 340
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v5, -0x3f4147ae    # -5.96f

    .line 344
    .line 345
    .line 346
    const v6, -0x3fa3d70a    # -3.44f

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    const v2, -0x3ffeb852    # -2.02f

    .line 351
    .line 352
    .line 353
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 354
    .line 355
    const v4, -0x3fb51eb8    # -3.17f

    .line 356
    .line 357
    .line 358
    move-object v0, v7

    .line 359
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v0, 0x41700000    # 15.0f

    .line 366
    .line 367
    const/high16 v1, 0x41400000    # 12.0f

    .line 368
    .line 369
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v5, 0x40600000    # 3.5f

    .line 373
    .line 374
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 375
    .line 376
    const v1, 0x3ff70a3d    # 1.93f

    .line 377
    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    const/high16 v3, 0x40600000    # 3.5f

    .line 381
    .line 382
    const v4, -0x40370a3d    # -1.57f

    .line 383
    .line 384
    .line 385
    move-object v0, v7

    .line 386
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v0, 0x418770a4    # 16.93f

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x41700000    # 15.0f

    .line 393
    .line 394
    const/high16 v2, 0x40a00000    # 5.0f

    .line 395
    .line 396
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v5, -0x40400000    # -1.5f

    .line 400
    .line 401
    const v6, 0x3eb33333    # 0.35f

    .line 402
    .line 403
    .line 404
    const v1, -0x40f5c28f    # -0.54f

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    const v3, -0x407ae148    # -1.04f

    .line 409
    .line 410
    .line 411
    const v4, 0x3e051eb8    # 0.13f

    .line 412
    .line 413
    .line 414
    move-object v0, v7

    .line 415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v5, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const v6, 0x4049999a    # 3.15f

    .line 421
    .line 422
    .line 423
    const v1, 0x3f2147ae    # 0.63f

    .line 424
    .line 425
    .line 426
    const v2, 0x3f63d70a    # 0.89f

    .line 427
    .line 428
    .line 429
    const/high16 v3, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const v4, 0x3ffd70a4    # 1.98f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v0, -0x40800000    # -1.0f

    .line 438
    .line 439
    const v1, 0x4049999a    # 3.15f

    .line 440
    .line 441
    .line 442
    const v2, -0x41428f5c    # -0.37f

    .line 443
    .line 444
    .line 445
    const v3, 0x4010a3d7    # 2.26f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 452
    .line 453
    const v6, 0x3eb33333    # 0.35f

    .line 454
    .line 455
    .line 456
    const v1, 0x3eeb851f    # 0.46f

    .line 457
    .line 458
    .line 459
    const v2, 0x3e6147ae    # 0.22f

    .line 460
    .line 461
    .line 462
    const v3, 0x3f75c28f    # 0.96f

    .line 463
    .line 464
    .line 465
    const v4, 0x3eb33333    # 0.35f

    .line 466
    .line 467
    .line 468
    move-object v0, v7

    .line 469
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    const/16 v28, 0x3800

    .line 480
    .line 481
    const/16 v29, 0x0

    .line 482
    .line 483
    const/high16 v18, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v20, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/high16 v21, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v24, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    const-string v16, ""

    .line 500
    .line 501
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sput-object v0, Landroidx/compose/material/icons/outlined/PeopleKt;->_people:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 510
    .line 511
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-object v0
.end method

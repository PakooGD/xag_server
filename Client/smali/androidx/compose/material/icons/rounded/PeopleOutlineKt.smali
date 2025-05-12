.class public final Landroidx/compose/material/icons/rounded/PeopleOutlineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeopleOutline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeopleOutline.kt\nandroidx/compose/material/icons/rounded/PeopleOutlineKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n72#5,4:115\n*S KotlinDebug\n*F\n+ 1 PeopleOutline.kt\nandroidx/compose/material/icons/rounded/PeopleOutlineKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n30#1:115,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_peopleOutline",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PeopleOutline",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPeopleOutline",
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
        "SMAP\nPeopleOutline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeopleOutline.kt\nandroidx/compose/material/icons/rounded/PeopleOutlineKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,79:1\n212#2,12:80\n233#2,18:93\n253#2:130\n174#3:92\n705#4,2:111\n717#4,2:113\n719#4,11:119\n72#5,4:115\n*S KotlinDebug\n*F\n+ 1 PeopleOutline.kt\nandroidx/compose/material/icons/rounded/PeopleOutlineKt\n*L\n29#1:80,12\n30#1:93,18\n30#1:130\n29#1:92\n30#1:111,2\n30#1:113,2\n30#1:119,11\n30#1:115,4\n*E\n"
    }
.end annotation


# static fields
.field private static _peopleOutline:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPeopleOutline(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PeopleOutlineKt;->_peopleOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PeopleOutline"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/high16 v1, 0x41100000    # 9.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40600000    # 3.5f

    .line 81
    .line 82
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 83
    .line 84
    const v1, 0x3ff70a3d    # 1.93f

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v3, 0x40600000    # 3.5f

    .line 89
    .line 90
    const v4, -0x40370a3d    # -1.57f

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v0, 0x412ee148    # 10.93f

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40a00000    # 5.0f

    .line 101
    .line 102
    const/high16 v2, 0x41100000    # 9.0f

    .line 103
    .line 104
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v0, 0x40d23d71    # 6.57f

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x41080000    # 8.5f

    .line 111
    .line 112
    const/high16 v2, 0x40b00000    # 5.5f

    .line 113
    .line 114
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v0, 0x40e23d71    # 7.07f

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41400000    # 12.0f

    .line 121
    .line 122
    const/high16 v2, 0x41100000    # 9.0f

    .line 123
    .line 124
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x40e00000    # 7.0f

    .line 131
    .line 132
    const/high16 v1, 0x41100000    # 9.0f

    .line 133
    .line 134
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 138
    .line 139
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 140
    .line 141
    const v1, 0x3f547ae1    # 0.83f

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 146
    .line 147
    const v4, 0x3f2b851f    # 0.67f

    .line 148
    .line 149
    .line 150
    move-object v0, v7

    .line 151
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v0, 0x411d47ae    # 9.83f

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x41200000    # 10.0f

    .line 158
    .line 159
    const/high16 v2, 0x41100000    # 9.0f

    .line 160
    .line 161
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v0, -0x40d47ae1    # -0.67f

    .line 165
    .line 166
    .line 167
    const/high16 v1, -0x40400000    # -1.5f

    .line 168
    .line 169
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v0, 0x4102b852    # 8.17f

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x40e00000    # 7.0f

    .line 176
    .line 177
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v0, 0x415c0000    # 13.75f

    .line 184
    .line 185
    const/high16 v1, 0x41100000    # 9.0f

    .line 186
    .line 187
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v5, -0x3f200000    # -7.0f

    .line 191
    .line 192
    const/high16 v6, 0x40600000    # 3.5f

    .line 193
    .line 194
    const v1, -0x3fea3d71    # -2.34f

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/high16 v3, -0x3f200000    # -7.0f

    .line 199
    .line 200
    const v4, 0x3f95c28f    # 1.17f

    .line 201
    .line 202
    .line 203
    move-object v0, v7

    .line 204
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v0, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/high16 v1, 0x41900000    # 18.0f

    .line 210
    .line 211
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 232
    .line 233
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v6, -0x40800000    # -1.0f

    .line 237
    .line 238
    const v1, 0x3f0ccccd    # 0.55f

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/high16 v3, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const v4, -0x4119999a    # -0.45f

    .line 245
    .line 246
    .line 247
    move-object v0, v7

    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v0, -0x40c00000    # -0.75f

    .line 252
    .line 253
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v5, -0x3f200000    # -7.0f

    .line 257
    .line 258
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const v2, -0x3feae148    # -2.33f

    .line 262
    .line 263
    .line 264
    const v3, -0x3f6ae148    # -4.66f

    .line 265
    .line 266
    .line 267
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 268
    .line 269
    move-object v0, v7

    .line 270
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v0, 0x41880000    # 17.0f

    .line 277
    .line 278
    const v1, 0x408ae148    # 4.34f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v5, 0x40951eb8    # 4.66f

    .line 285
    .line 286
    .line 287
    const/high16 v6, -0x40600000    # -1.25f

    .line 288
    .line 289
    const v1, 0x3f570a3d    # 0.84f

    .line 290
    .line 291
    .line 292
    const v2, -0x40eb851f    # -0.58f

    .line 293
    .line 294
    .line 295
    const v3, 0x4037ae14    # 2.87f

    .line 296
    .line 297
    .line 298
    const/high16 v4, -0x40600000    # -1.25f

    .line 299
    .line 300
    move-object v0, v7

    .line 301
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v0, 0x40951eb8    # 4.66f

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 308
    .line 309
    const v2, 0x40747ae1    # 3.82f

    .line 310
    .line 311
    .line 312
    const v3, 0x3f2b851f    # 0.67f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v0, 0x41880000    # 17.0f

    .line 319
    .line 320
    const v1, 0x408ae148    # 4.34f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v0, 0x418051ec    # 16.04f

    .line 330
    .line 331
    .line 332
    const v1, 0x415cf5c3    # 13.81f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v5, 0x3ffae148    # 1.96f

    .line 339
    .line 340
    .line 341
    const v6, 0x405c28f6    # 3.44f

    .line 342
    .line 343
    .line 344
    const v1, 0x3f947ae1    # 1.16f

    .line 345
    .line 346
    .line 347
    const v2, 0x3f570a3d    # 0.84f

    .line 348
    .line 349
    .line 350
    const v3, 0x3ffae148    # 1.96f

    .line 351
    .line 352
    .line 353
    const v4, 0x3ffae148    # 1.96f

    .line 354
    .line 355
    .line 356
    move-object v0, v7

    .line 357
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v0, 0x41980000    # 19.0f

    .line 361
    .line 362
    const/high16 v1, 0x41900000    # 18.0f

    .line 363
    .line 364
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v0, 0x40400000    # 3.0f

    .line 368
    .line 369
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v5, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v6, -0x40800000    # -1.0f

    .line 375
    .line 376
    const v1, 0x3f0ccccd    # 0.55f

    .line 377
    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    const/high16 v3, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const v4, -0x4119999a    # -0.45f

    .line 383
    .line 384
    .line 385
    move-object v0, v7

    .line 386
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v0, -0x40c00000    # -0.75f

    .line 390
    .line 391
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v5, -0x3f4147ae    # -5.96f

    .line 395
    .line 396
    .line 397
    const v6, -0x3fa3d70a    # -3.44f

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    const v2, -0x3ffeb852    # -2.02f

    .line 402
    .line 403
    .line 404
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 405
    .line 406
    const v4, -0x3fb51eb8    # -3.17f

    .line 407
    .line 408
    .line 409
    move-object v0, v7

    .line 410
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v0, 0x41700000    # 15.0f

    .line 417
    .line 418
    const/high16 v1, 0x41400000    # 12.0f

    .line 419
    .line 420
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v5, 0x40600000    # 3.5f

    .line 424
    .line 425
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 426
    .line 427
    const v1, 0x3ff70a3d    # 1.93f

    .line 428
    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    const/high16 v3, 0x40600000    # 3.5f

    .line 432
    .line 433
    const v4, -0x40370a3d    # -1.57f

    .line 434
    .line 435
    .line 436
    move-object v0, v7

    .line 437
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const v0, 0x418770a4    # 16.93f

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x41700000    # 15.0f

    .line 444
    .line 445
    const/high16 v2, 0x40a00000    # 5.0f

    .line 446
    .line 447
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v5, -0x40400000    # -1.5f

    .line 451
    .line 452
    const v6, 0x3eb33333    # 0.35f

    .line 453
    .line 454
    .line 455
    const v1, -0x40f5c28f    # -0.54f

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    const v3, -0x407ae148    # -1.04f

    .line 460
    .line 461
    .line 462
    const v4, 0x3e051eb8    # 0.13f

    .line 463
    .line 464
    .line 465
    move-object v0, v7

    .line 466
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v5, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const v6, 0x4049999a    # 3.15f

    .line 472
    .line 473
    .line 474
    const v1, 0x3f2147ae    # 0.63f

    .line 475
    .line 476
    .line 477
    const v2, 0x3f63d70a    # 0.89f

    .line 478
    .line 479
    .line 480
    const/high16 v3, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const v4, 0x3ffd70a4    # 1.98f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v0, -0x40800000    # -1.0f

    .line 489
    .line 490
    const v1, 0x4049999a    # 3.15f

    .line 491
    .line 492
    .line 493
    const v2, -0x41428f5c    # -0.37f

    .line 494
    .line 495
    .line 496
    const v3, 0x4010a3d7    # 2.26f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 503
    .line 504
    const v6, 0x3eb33333    # 0.35f

    .line 505
    .line 506
    .line 507
    const v1, 0x3eeb851f    # 0.46f

    .line 508
    .line 509
    .line 510
    const v2, 0x3e6147ae    # 0.22f

    .line 511
    .line 512
    .line 513
    const v3, 0x3f75c28f    # 0.96f

    .line 514
    .line 515
    .line 516
    const v4, 0x3eb33333    # 0.35f

    .line 517
    .line 518
    .line 519
    move-object v0, v7

    .line 520
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    const/16 v28, 0x3800

    .line 531
    .line 532
    const/16 v29, 0x0

    .line 533
    .line 534
    const/high16 v18, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/high16 v20, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/high16 v21, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/high16 v24, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/16 v25, 0x0

    .line 545
    .line 546
    const/16 v26, 0x0

    .line 547
    .line 548
    const/16 v27, 0x0

    .line 549
    .line 550
    const-string v16, ""

    .line 551
    .line 552
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sput-object v0, Landroidx/compose/material/icons/rounded/PeopleOutlineKt;->_peopleOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 561
    .line 562
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object v0
.end method

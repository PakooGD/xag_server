.class public final Landroidx/compose/material/icons/outlined/ChildFriendlyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChildFriendly.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildFriendly.kt\nandroidx/compose/material/icons/outlined/ChildFriendlyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,86:1\n212#2,12:87\n233#2,18:100\n253#2:137\n174#3:99\n705#4,2:118\n717#4,2:120\n719#4,11:126\n72#5,4:122\n*S KotlinDebug\n*F\n+ 1 ChildFriendly.kt\nandroidx/compose/material/icons/outlined/ChildFriendlyKt\n*L\n29#1:87,12\n30#1:100,18\n30#1:137\n29#1:99\n30#1:118,2\n30#1:120,2\n30#1:126,11\n30#1:122,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_childFriendly",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ChildFriendly",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getChildFriendly",
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
        "SMAP\nChildFriendly.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildFriendly.kt\nandroidx/compose/material/icons/outlined/ChildFriendlyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,86:1\n212#2,12:87\n233#2,18:100\n253#2:137\n174#3:99\n705#4,2:118\n717#4,2:120\n719#4,11:126\n72#5,4:122\n*S KotlinDebug\n*F\n+ 1 ChildFriendly.kt\nandroidx/compose/material/icons/outlined/ChildFriendlyKt\n*L\n29#1:87,12\n30#1:100,18\n30#1:137\n29#1:99\n30#1:118,2\n30#1:120,2\n30#1:126,11\n30#1:122,4\n*E\n"
    }
.end annotation


# static fields
.field private static _childFriendly:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getChildFriendly(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ChildFriendlyKt;->_childFriendly:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ChildFriendly"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 74
    .line 75
    const/high16 v1, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const/high16 v5, -0x3f000000    # -8.0f

    .line 89
    .line 90
    const/high16 v6, -0x3f000000    # -8.0f

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const v2, -0x3f728f5c    # -4.42f

    .line 94
    .line 95
    .line 96
    const v3, -0x3f9ae148    # -3.58f

    .line 97
    .line 98
    .line 99
    const/high16 v4, -0x3f000000    # -8.0f

    .line 100
    .line 101
    move-object v0, v7

    .line 102
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x41700000    # 15.0f

    .line 109
    .line 110
    const/high16 v1, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v0, 0x408ae148    # 4.34f

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41700000    # 15.0f

    .line 119
    .line 120
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v5, 0x406a3d71    # 3.66f

    .line 124
    .line 125
    .line 126
    const v6, 0x406a3d71    # 3.66f

    .line 127
    .line 128
    .line 129
    const v1, 0x3fd9999a    # 1.7f

    .line 130
    .line 131
    .line 132
    const v2, 0x3f19999a    # 0.6f

    .line 133
    .line 134
    .line 135
    const v3, 0x40433333    # 3.05f

    .line 136
    .line 137
    .line 138
    const v4, 0x3ff9999a    # 1.95f

    .line 139
    .line 140
    .line 141
    move-object v0, v7

    .line 142
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x41700000    # 15.0f

    .line 146
    .line 147
    const/high16 v1, 0x41000000    # 8.0f

    .line 148
    .line 149
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x41300000    # 11.0f

    .line 156
    .line 157
    const v1, 0x40ce147b    # 6.44f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v0, -0x408ccccd    # -0.95f

    .line 164
    .line 165
    .line 166
    const/high16 v1, -0x40000000    # -2.0f

    .line 167
    .line 168
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x41100000    # 9.0f

    .line 172
    .line 173
    const/high16 v1, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v0, 0x400e147b    # 2.22f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v0, 0x4007ae14    # 2.12f

    .line 190
    .line 191
    .line 192
    const v1, 0x408d70a4    # 4.42f

    .line 193
    .line 194
    .line 195
    const v2, 0x3ff1eb85    # 1.89f

    .line 196
    .line 197
    .line 198
    const v3, 0x40823d71    # 4.07f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v5, -0x40147ae1    # -1.84f

    .line 205
    .line 206
    .line 207
    const v6, 0x40451eb8    # 3.08f

    .line 208
    .line 209
    .line 210
    const v1, -0x40733333    # -1.1f

    .line 211
    .line 212
    .line 213
    const v2, 0x3f170a3d    # 0.59f

    .line 214
    .line 215
    .line 216
    const v3, -0x40147ae1    # -1.84f

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 220
    .line 221
    move-object v0, v7

    .line 222
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v5, 0x41000000    # 8.0f

    .line 226
    .line 227
    const/high16 v6, 0x41b00000    # 22.0f

    .line 228
    .line 229
    const/high16 v1, 0x40900000    # 4.5f

    .line 230
    .line 231
    const v2, 0x41a370a4    # 20.43f

    .line 232
    .line 233
    .line 234
    const v3, 0x40c23d71    # 6.07f

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x41b00000    # 22.0f

    .line 238
    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v5, 0x405d70a4    # 3.46f

    .line 243
    .line 244
    .line 245
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 246
    .line 247
    const v1, 0x3fe147ae    # 1.76f

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    const v3, 0x404e147b    # 3.22f

    .line 252
    .line 253
    .line 254
    const v4, -0x4059999a    # -1.3f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v0, 0x40051eb8    # 2.08f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v6, 0x40400000    # 3.0f

    .line 267
    .line 268
    const v1, 0x3e75c28f    # 0.24f

    .line 269
    .line 270
    .line 271
    const v2, 0x3fd9999a    # 1.7f

    .line 272
    .line 273
    .line 274
    const v3, 0x3fd9999a    # 1.7f

    .line 275
    .line 276
    .line 277
    const/high16 v4, 0x40400000    # 3.0f

    .line 278
    .line 279
    move-object v0, v7

    .line 280
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v5, 0x40600000    # 3.5f

    .line 284
    .line 285
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 286
    .line 287
    const v1, 0x3ff70a3d    # 1.93f

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    const/high16 v3, 0x40600000    # 3.5f

    .line 292
    .line 293
    const v4, -0x40370a3d    # -1.57f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v5, -0x4068f5c3    # -1.18f

    .line 300
    .line 301
    .line 302
    const v6, -0x3fd8f5c3    # -2.61f

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    const v2, -0x407ae148    # -1.04f

    .line 307
    .line 308
    .line 309
    const v3, -0x41147ae1    # -0.46f

    .line 310
    .line 311
    .line 312
    const v4, -0x4003d70a    # -1.97f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v5, 0x41a80000    # 21.0f

    .line 319
    .line 320
    const/high16 v6, 0x41300000    # 11.0f

    .line 321
    .line 322
    const v1, 0x41a2f5c3    # 20.37f

    .line 323
    .line 324
    .line 325
    const v2, 0x4168a3d7    # 14.54f

    .line 326
    .line 327
    .line 328
    const/high16 v3, 0x41a80000    # 21.0f

    .line 329
    .line 330
    const v4, 0x414d70a4    # 12.84f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v0, 0x41300000    # 11.0f

    .line 337
    .line 338
    const v1, 0x40ce147b    # 6.44f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v0, 0x41a00000    # 20.0f

    .line 348
    .line 349
    const/high16 v1, 0x41000000    # 8.0f

    .line 350
    .line 351
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v5, -0x40400000    # -1.5f

    .line 355
    .line 356
    const/high16 v6, -0x40400000    # -1.5f

    .line 357
    .line 358
    const v1, -0x40ab851f    # -0.83f

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    const/high16 v3, -0x40400000    # -1.5f

    .line 363
    .line 364
    const v4, -0x40d47ae1    # -0.67f

    .line 365
    .line 366
    .line 367
    move-object v0, v7

    .line 368
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v0, 0x40e570a4    # 7.17f

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x41880000    # 17.0f

    .line 375
    .line 376
    const/high16 v2, 0x41000000    # 8.0f

    .line 377
    .line 378
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v0, 0x3f2b851f    # 0.67f

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 385
    .line 386
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v0, 0x410d47ae    # 8.83f

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x41a00000    # 20.0f

    .line 393
    .line 394
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v0, 0x41a00000    # 20.0f

    .line 401
    .line 402
    const/high16 v1, 0x41880000    # 17.0f

    .line 403
    .line 404
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v1, -0x40ab851f    # -0.83f

    .line 408
    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    move-object v0, v7

    .line 412
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v0, 0x41815c29    # 16.17f

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x41880000    # 17.0f

    .line 419
    .line 420
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v0, 0x3f2b851f    # 0.67f

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 427
    .line 428
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v0, 0x418ea3d7    # 17.83f

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x41a00000    # 20.0f

    .line 435
    .line 436
    const/high16 v2, 0x41880000    # 17.0f

    .line 437
    .line 438
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v0, 0x418deb85    # 17.74f

    .line 445
    .line 446
    .line 447
    const v1, 0x416a8f5c    # 14.66f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v0, -0x416b851f    # -0.29f

    .line 454
    .line 455
    .line 456
    const v1, 0x3ebd70a4    # 0.37f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v5, -0x4119999a    # -0.45f

    .line 463
    .line 464
    .line 465
    const v6, -0x430a3d71    # -0.03f

    .line 466
    .line 467
    .line 468
    const v1, -0x41f0a3d7    # -0.14f

    .line 469
    .line 470
    .line 471
    const v2, -0x435c28f6    # -0.02f

    .line 472
    .line 473
    .line 474
    const v3, -0x41666666    # -0.3f

    .line 475
    .line 476
    .line 477
    const v4, -0x430a3d71    # -0.03f

    .line 478
    .line 479
    .line 480
    move-object v0, v7

    .line 481
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v5, -0x3fb5c28f    # -3.16f

    .line 485
    .line 486
    .line 487
    const/high16 v6, 0x40000000    # 2.0f

    .line 488
    .line 489
    const v1, -0x404e147b    # -1.39f

    .line 490
    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    const v3, -0x3fd9999a    # -2.6f

    .line 494
    .line 495
    .line 496
    const v4, 0x3f51eb85    # 0.82f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v0, -0x3fd47ae1    # -2.68f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v5, -0x3fd47ae1    # -2.68f

    .line 509
    .line 510
    .line 511
    const v6, -0x4003d70a    # -1.97f

    .line 512
    .line 513
    .line 514
    const/high16 v1, -0x41000000    # -0.5f

    .line 515
    .line 516
    const v2, -0x407ae148    # -1.04f

    .line 517
    .line 518
    .line 519
    const/high16 v3, -0x40400000    # -1.5f

    .line 520
    .line 521
    const v4, -0x4019999a    # -1.8f

    .line 522
    .line 523
    .line 524
    move-object v0, v7

    .line 525
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v0, -0x411eb852    # -0.44f

    .line 529
    .line 530
    .line 531
    const v1, -0x40d47ae1    # -0.67f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v5, -0x40d47ae1    # -0.67f

    .line 538
    .line 539
    .line 540
    const v6, -0x4051eb85    # -1.36f

    .line 541
    .line 542
    .line 543
    const v1, -0x42333333    # -0.1f

    .line 544
    .line 545
    .line 546
    const v2, -0x41d1eb85    # -0.17f

    .line 547
    .line 548
    .line 549
    const v3, -0x4151eb85    # -0.34f

    .line 550
    .line 551
    .line 552
    const v4, -0x40cf5c29    # -0.69f

    .line 553
    .line 554
    .line 555
    move-object v0, v7

    .line 556
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v0, 0x4134a3d7    # 11.29f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v5, -0x40947ae1    # -0.92f

    .line 566
    .line 567
    .line 568
    const v6, 0x3fd47ae1    # 1.66f

    .line 569
    .line 570
    .line 571
    const v1, -0x41a8f5c3    # -0.21f

    .line 572
    .line 573
    .line 574
    const v2, 0x3f170a3d    # 0.59f

    .line 575
    .line 576
    .line 577
    const v3, -0x40fae148    # -0.52f

    .line 578
    .line 579
    .line 580
    const v4, 0x3f933333    # 1.15f

    .line 581
    .line 582
    .line 583
    move-object v0, v7

    .line 584
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    const/16 v28, 0x3800

    .line 595
    .line 596
    const/16 v29, 0x0

    .line 597
    .line 598
    const/high16 v18, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/high16 v20, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    const/high16 v21, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/high16 v24, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/16 v25, 0x0

    .line 609
    .line 610
    const/16 v26, 0x0

    .line 611
    .line 612
    const/16 v27, 0x0

    .line 613
    .line 614
    const-string v16, ""

    .line 615
    .line 616
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sput-object v0, Landroidx/compose/material/icons/outlined/ChildFriendlyKt;->_childFriendly:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 625
    .line 626
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    return-object v0
.end method

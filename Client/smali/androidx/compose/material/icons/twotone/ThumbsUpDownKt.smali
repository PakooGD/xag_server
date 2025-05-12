.class public final Landroidx/compose/material/icons/twotone/ThumbsUpDownKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbsUpDown.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbsUpDown.kt\nandroidx/compose/material/icons/twotone/ThumbsUpDownKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,107:1\n212#2,12:108\n233#2,18:121\n253#2:158\n233#2,18:159\n253#2:196\n174#3:120\n705#4,2:139\n717#4,2:141\n719#4,11:147\n705#4,2:177\n717#4,2:179\n719#4,11:185\n72#5,4:143\n72#5,4:181\n*S KotlinDebug\n*F\n+ 1 ThumbsUpDown.kt\nandroidx/compose/material/icons/twotone/ThumbsUpDownKt\n*L\n29#1:108,12\n30#1:121,18\n30#1:158\n84#1:159,18\n84#1:196\n29#1:120\n30#1:139,2\n30#1:141,2\n30#1:147,11\n84#1:177,2\n84#1:179,2\n84#1:185,11\n30#1:143,4\n84#1:181,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_thumbsUpDown",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ThumbsUpDown",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getThumbsUpDown",
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
        "SMAP\nThumbsUpDown.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbsUpDown.kt\nandroidx/compose/material/icons/twotone/ThumbsUpDownKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,107:1\n212#2,12:108\n233#2,18:121\n253#2:158\n233#2,18:159\n253#2:196\n174#3:120\n705#4,2:139\n717#4,2:141\n719#4,11:147\n705#4,2:177\n717#4,2:179\n719#4,11:185\n72#5,4:143\n72#5,4:181\n*S KotlinDebug\n*F\n+ 1 ThumbsUpDown.kt\nandroidx/compose/material/icons/twotone/ThumbsUpDownKt\n*L\n29#1:108,12\n30#1:121,18\n30#1:158\n84#1:159,18\n84#1:196\n29#1:120\n30#1:139,2\n30#1:141,2\n30#1:147,11\n84#1:177,2\n84#1:179,2\n84#1:185,11\n30#1:143,4\n84#1:181,4\n*E\n"
    }
.end annotation


# static fields
.field private static _thumbsUpDown:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getThumbsUpDown(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ThumbsUpDownKt;->_thumbsUpDown:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ThumbsUpDown"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 76
    .line 77
    const/high16 v4, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v8, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v9, -0x40800000    # -1.0f

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, -0x40f33333    # -0.55f

    .line 88
    .line 89
    .line 90
    const v6, -0x4119999a    # -0.45f

    .line 91
    .line 92
    .line 93
    const/high16 v7, -0x40800000    # -1.0f

    .line 94
    .line 95
    move-object v3, v10

    .line 96
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v3, 0x40ba3d71    # 5.82f

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x40a00000    # 5.0f

    .line 103
    .line 104
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v3, 0x3f28f5c3    # 0.66f

    .line 108
    .line 109
    .line 110
    const v4, -0x3fb47ae1    # -3.18f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v3, 0x3ca3d70a    # 0.02f

    .line 117
    .line 118
    .line 119
    const v4, -0x41947ae1    # -0.23f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v8, -0x41570a3d    # -0.33f

    .line 126
    .line 127
    .line 128
    const v9, -0x40b33333    # -0.8f

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const v5, -0x416147ae    # -0.31f

    .line 133
    .line 134
    .line 135
    const v6, -0x41fae148    # -0.13f

    .line 136
    .line 137
    .line 138
    const v7, -0x40e8f5c3    # -0.59f

    .line 139
    .line 140
    .line 141
    move-object v3, v10

    .line 142
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v3, 0x40ac28f6    # 5.38f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v3, 0x3ee147ae    # 0.44f

    .line 152
    .line 153
    .line 154
    const v4, 0x409e147b    # 4.94f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/high16 v9, 0x40c00000    # 6.0f

    .line 162
    .line 163
    const v4, 0x3e2e147b    # 0.17f

    .line 164
    .line 165
    .line 166
    const v5, 0x40a6b852    # 5.21f

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const v7, 0x40b2e148    # 5.59f

    .line 171
    .line 172
    .line 173
    move-object v3, v10

    .line 174
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x40d00000    # 6.5f

    .line 178
    .line 179
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 183
    .line 184
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const v5, 0x3f547ae1    # 0.83f

    .line 188
    .line 189
    .line 190
    const v6, 0x3f2b851f    # 0.67f

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 194
    .line 195
    move-object v3, v10

    .line 196
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x40d80000    # 6.75f

    .line 200
    .line 201
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v8, 0x3fb0a3d7    # 1.38f

    .line 205
    .line 206
    .line 207
    const v9, -0x40970a3d    # -0.91f

    .line 208
    .line 209
    .line 210
    const v4, 0x3f1eb852    # 0.62f

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const v6, 0x3f933333    # 1.15f

    .line 215
    .line 216
    .line 217
    const v7, -0x413d70a4    # -0.38f

    .line 218
    .line 219
    .line 220
    move-object v3, v10

    .line 221
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v3, 0x4010a3d7    # 2.26f

    .line 225
    .line 226
    .line 227
    const v4, -0x3f56b852    # -5.29f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v8, 0x3de147ae    # 0.11f

    .line 234
    .line 235
    .line 236
    const v9, -0x40f33333    # -0.55f

    .line 237
    .line 238
    .line 239
    const v4, 0x3d8f5c29    # 0.07f

    .line 240
    .line 241
    .line 242
    const v5, -0x41d1eb85    # -0.17f

    .line 243
    .line 244
    .line 245
    const v6, 0x3de147ae    # 0.11f

    .line 246
    .line 247
    .line 248
    const v7, -0x4147ae14    # -0.36f

    .line 249
    .line 250
    .line 251
    move-object v3, v10

    .line 252
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v3, 0x40c00000    # 6.0f

    .line 256
    .line 257
    const/high16 v4, 0x41400000    # 12.0f

    .line 258
    .line 259
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v3, 0x40e428f6    # 7.13f

    .line 266
    .line 267
    .line 268
    const/high16 v4, 0x41200000    # 10.0f

    .line 269
    .line 270
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v3, 0x40fd70a4    # 7.92f

    .line 274
    .line 275
    .line 276
    const/high16 v4, 0x41400000    # 12.0f

    .line 277
    .line 278
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v3, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v3, 0x40c6b852    # 6.21f

    .line 287
    .line 288
    .line 289
    const/high16 v4, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v3, -0x4008f5c3    # -1.93f

    .line 295
    .line 296
    .line 297
    const v4, 0x3ff70a3d    # 1.93f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v3, 0x40570a3d    # 3.36f

    .line 304
    .line 305
    .line 306
    const/high16 v4, 0x40e00000    # 7.0f

    .line 307
    .line 308
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v3, 0x40e00000    # 7.0f

    .line 312
    .line 313
    const/high16 v4, 0x41200000    # 10.0f

    .line 314
    .line 315
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v3, 0x3e051eb8    # 0.13f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v3, 0x41b40000    # 22.5f

    .line 328
    .line 329
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v3, -0x3f280000    # -6.75f

    .line 333
    .line 334
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v8, -0x404f5c29    # -1.38f

    .line 338
    .line 339
    .line 340
    const v9, 0x3f68f5c3    # 0.91f

    .line 341
    .line 342
    .line 343
    const v4, -0x40e147ae    # -0.62f

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const v6, -0x406ccccd    # -1.15f

    .line 348
    .line 349
    .line 350
    const v7, 0x3ec28f5c    # 0.38f

    .line 351
    .line 352
    .line 353
    move-object v3, v10

    .line 354
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v3, -0x3fef5c29    # -2.26f

    .line 358
    .line 359
    .line 360
    const v4, 0x40a947ae    # 5.29f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v8, -0x421eb852    # -0.11f

    .line 367
    .line 368
    .line 369
    const v9, 0x3f0ccccd    # 0.55f

    .line 370
    .line 371
    .line 372
    const v4, -0x4270a3d7    # -0.07f

    .line 373
    .line 374
    .line 375
    const v5, 0x3e2e147b    # 0.17f

    .line 376
    .line 377
    .line 378
    const v6, -0x421eb852    # -0.11f

    .line 379
    .line 380
    .line 381
    const v7, 0x3eb851ec    # 0.36f

    .line 382
    .line 383
    .line 384
    move-object v3, v10

    .line 385
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v3, 0x41900000    # 18.0f

    .line 389
    .line 390
    const/high16 v4, 0x41400000    # 12.0f

    .line 391
    .line 392
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v8, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/high16 v9, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    const v5, 0x3f0ccccd    # 0.55f

    .line 401
    .line 402
    .line 403
    const v6, 0x3ee66666    # 0.45f

    .line 404
    .line 405
    .line 406
    const/high16 v7, 0x3f800000    # 1.0f

    .line 407
    .line 408
    move-object v3, v10

    .line 409
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v3, 0x40a5c28f    # 5.18f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v3, -0x40d70a3d    # -0.66f

    .line 419
    .line 420
    .line 421
    const v4, 0x404b851f    # 3.18f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v3, -0x435c28f6    # -0.02f

    .line 428
    .line 429
    .line 430
    const v4, 0x3e75c28f    # 0.24f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v8, 0x3ea8f5c3    # 0.33f

    .line 437
    .line 438
    .line 439
    const v9, 0x3f4ccccd    # 0.8f

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const v5, 0x3e9eb852    # 0.31f

    .line 444
    .line 445
    .line 446
    const v6, 0x3e051eb8    # 0.13f

    .line 447
    .line 448
    .line 449
    const v7, 0x3f170a3d    # 0.59f

    .line 450
    .line 451
    .line 452
    move-object v3, v10

    .line 453
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v3, 0x3f4a3d71    # 0.79f

    .line 457
    .line 458
    .line 459
    const v4, 0x3f47ae14    # 0.78f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v3, -0x3f61eb85    # -4.94f

    .line 466
    .line 467
    .line 468
    const v4, 0x409e147b    # 4.94f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v8, 0x3ee147ae    # 0.44f

    .line 475
    .line 476
    .line 477
    const v9, -0x407851ec    # -1.06f

    .line 478
    .line 479
    .line 480
    const v4, 0x3e8a3d71    # 0.27f

    .line 481
    .line 482
    .line 483
    const v5, -0x4175c28f    # -0.27f

    .line 484
    .line 485
    .line 486
    const v6, 0x3ee147ae    # 0.44f

    .line 487
    .line 488
    .line 489
    const v7, -0x40d9999a    # -0.65f

    .line 490
    .line 491
    .line 492
    move-object v3, v10

    .line 493
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v3, -0x3f300000    # -6.5f

    .line 497
    .line 498
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v8, -0x40400000    # -1.5f

    .line 502
    .line 503
    const/high16 v9, -0x40400000    # -1.5f

    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    const v5, -0x40ab851f    # -0.83f

    .line 507
    .line 508
    .line 509
    const v6, -0x40d47ae1    # -0.67f

    .line 510
    .line 511
    .line 512
    const/high16 v7, -0x40400000    # -1.5f

    .line 513
    .line 514
    move-object v3, v10

    .line 515
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v3, 0x418e51ec    # 17.79f

    .line 522
    .line 523
    .line 524
    const/high16 v4, 0x41b00000    # 22.0f

    .line 525
    .line 526
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v3, -0x4008f5c3    # -1.93f

    .line 530
    .line 531
    .line 532
    const v4, 0x3ff70a3d    # 1.93f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v3, 0x3f11eb85    # 0.57f

    .line 539
    .line 540
    .line 541
    const v4, -0x3fd1eb85    # -2.72f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v3, 0x41880000    # 17.0f

    .line 548
    .line 549
    const/high16 v4, 0x41600000    # 14.0f

    .line 550
    .line 551
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v3, -0x41fae148    # -0.13f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v3, 0x4180a3d7    # 16.08f

    .line 561
    .line 562
    .line 563
    const/high16 v4, 0x41400000    # 12.0f

    .line 564
    .line 565
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v3, 0x41b00000    # 22.0f

    .line 569
    .line 570
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v3, 0x40b947ae    # 5.79f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    const/16 v28, 0x3800

    .line 587
    .line 588
    const/16 v29, 0x0

    .line 589
    .line 590
    const/high16 v18, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/high16 v20, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/high16 v21, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/high16 v24, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/16 v25, 0x0

    .line 601
    .line 602
    const/16 v26, 0x0

    .line 603
    .line 604
    const/16 v27, 0x0

    .line 605
    .line 606
    const-string v16, ""

    .line 607
    .line 608
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 609
    .line 610
    .line 611
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 612
    .line 613
    .line 614
    move-result v32

    .line 615
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 616
    .line 617
    move-object/from16 v34, v3

    .line 618
    .line 619
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    const/4 v1, 0x0

    .line 624
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 628
    .line 629
    .line 630
    move-result v39

    .line 631
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 632
    .line 633
    .line 634
    move-result v40

    .line 635
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 636
    .line 637
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    const v1, 0x407b851f    # 3.93f

    .line 641
    .line 642
    .line 643
    const v2, 0x4088f5c3    # 4.28f

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v1, 0x40c6b852    # 6.21f

    .line 650
    .line 651
    .line 652
    const/high16 v2, 0x40000000    # 2.0f

    .line 653
    .line 654
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v1, 0x41400000    # 12.0f

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const v1, 0x40bd70a4    # 5.92f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v1, 0x40e428f6    # 7.13f

    .line 669
    .line 670
    .line 671
    const/high16 v2, 0x41200000    # 10.0f

    .line 672
    .line 673
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const/high16 v1, 0x40e00000    # 7.0f

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 679
    .line 680
    .line 681
    const v1, 0x40570a3d    # 3.36f

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v1, 0x4186f5c3    # 16.87f

    .line 691
    .line 692
    .line 693
    const/high16 v2, 0x41600000    # 14.0f

    .line 694
    .line 695
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const/high16 v1, 0x41880000    # 17.0f

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    .line 703
    const v1, 0x40d47ae1    # 6.64f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const v1, -0x40ee147b    # -0.57f

    .line 710
    .line 711
    .line 712
    const v2, 0x402e147b    # 2.72f

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    const v1, 0x418e51ec    # 17.79f

    .line 719
    .line 720
    .line 721
    const/high16 v2, 0x41b00000    # 22.0f

    .line 722
    .line 723
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v1, 0x41400000    # 12.0f

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const v1, -0x3f428f5c    # -5.92f

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v31

    .line 744
    const/16 v45, 0x3800

    .line 745
    .line 746
    const/16 v46, 0x0

    .line 747
    .line 748
    const v35, 0x3e99999a    # 0.3f

    .line 749
    .line 750
    .line 751
    const v37, 0x3e99999a    # 0.3f

    .line 752
    .line 753
    .line 754
    const/16 v36, 0x0

    .line 755
    .line 756
    const/high16 v38, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/high16 v41, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const/16 v42, 0x0

    .line 761
    .line 762
    const/16 v43, 0x0

    .line 763
    .line 764
    const/16 v44, 0x0

    .line 765
    .line 766
    const-string v33, ""

    .line 767
    .line 768
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    sput-object v0, Landroidx/compose/material/icons/twotone/ThumbsUpDownKt;->_thumbsUpDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 777
    .line 778
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    return-object v0
.end method

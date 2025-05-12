.class public final Landroidx/compose/material/icons/twotone/ChildFriendlyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChildFriendly.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildFriendly.kt\nandroidx/compose/material/icons/twotone/ChildFriendlyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,104:1\n212#2,12:105\n233#2,18:118\n253#2:155\n233#2,18:156\n253#2:193\n174#3:117\n705#4,2:136\n717#4,2:138\n719#4,11:144\n705#4,2:174\n717#4,2:176\n719#4,11:182\n72#5,4:140\n72#5,4:178\n*S KotlinDebug\n*F\n+ 1 ChildFriendly.kt\nandroidx/compose/material/icons/twotone/ChildFriendlyKt\n*L\n29#1:105,12\n30#1:118,18\n30#1:155\n48#1:156,18\n48#1:193\n29#1:117\n30#1:136,2\n30#1:138,2\n30#1:144,11\n48#1:174,2\n48#1:176,2\n48#1:182,11\n30#1:140,4\n48#1:178,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_childFriendly",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ChildFriendly",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getChildFriendly",
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
        "SMAP\nChildFriendly.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildFriendly.kt\nandroidx/compose/material/icons/twotone/ChildFriendlyKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,104:1\n212#2,12:105\n233#2,18:118\n253#2:155\n233#2,18:156\n253#2:193\n174#3:117\n705#4,2:136\n717#4,2:138\n719#4,11:144\n705#4,2:174\n717#4,2:176\n719#4,11:182\n72#5,4:140\n72#5,4:178\n*S KotlinDebug\n*F\n+ 1 ChildFriendly.kt\nandroidx/compose/material/icons/twotone/ChildFriendlyKt\n*L\n29#1:105,12\n30#1:118,18\n30#1:155\n48#1:156,18\n48#1:193\n29#1:117\n30#1:136,2\n30#1:138,2\n30#1:144,11\n48#1:174,2\n48#1:176,2\n48#1:182,11\n30#1:140,4\n48#1:178,4\n*E\n"
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

.method public static final getChildFriendly(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ChildFriendlyKt;->_childFriendly:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ChildFriendly"

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
    const v3, 0x408ae148    # 4.34f

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x41700000    # 15.0f

    .line 79
    .line 80
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v3, 0x406a3d71    # 3.66f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x41700000    # 15.0f

    .line 95
    .line 96
    const v9, 0x408ae148    # 4.34f

    .line 97
    .line 98
    .line 99
    const v4, 0x41906666    # 18.05f

    .line 100
    .line 101
    .line 102
    const v5, 0x40c9999a    # 6.3f

    .line 103
    .line 104
    .line 105
    const v6, 0x4185999a    # 16.7f

    .line 106
    .line 107
    .line 108
    const v7, 0x409e6666    # 4.95f

    .line 109
    .line 110
    .line 111
    move-object v3, v10

    .line 112
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v3, 0x4100a3d7    # 8.04f

    .line 119
    .line 120
    .line 121
    const v4, 0x4165c28f    # 14.36f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v3, 0x3ee147ae    # 0.44f

    .line 128
    .line 129
    .line 130
    const v4, 0x3f2b851f    # 0.67f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v8, 0x402b851f    # 2.68f

    .line 137
    .line 138
    .line 139
    const v9, 0x3ffc28f6    # 1.97f

    .line 140
    .line 141
    .line 142
    const v4, 0x3f9851ec    # 1.19f

    .line 143
    .line 144
    .line 145
    const v5, 0x3e23d70a    # 0.16f

    .line 146
    .line 147
    .line 148
    const v6, 0x400c28f6    # 2.19f

    .line 149
    .line 150
    .line 151
    const v7, 0x3f6b851f    # 0.92f

    .line 152
    .line 153
    .line 154
    move-object v3, v10

    .line 155
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v3, 0x402b851f    # 2.68f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v8, 0x404a3d71    # 3.16f

    .line 165
    .line 166
    .line 167
    const/high16 v9, -0x40000000    # -2.0f

    .line 168
    .line 169
    const v4, 0x3f0f5c29    # 0.56f

    .line 170
    .line 171
    .line 172
    const v5, -0x4068f5c3    # -1.18f

    .line 173
    .line 174
    .line 175
    const v6, 0x3fe28f5c    # 1.77f

    .line 176
    .line 177
    .line 178
    const/high16 v7, -0x40000000    # -2.0f

    .line 179
    .line 180
    move-object v3, v10

    .line 181
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v8, 0x3eeb851f    # 0.46f

    .line 185
    .line 186
    .line 187
    const v9, 0x3cf5c28f    # 0.03f

    .line 188
    .line 189
    .line 190
    const v4, 0x3e19999a    # 0.15f

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const v6, 0x3e9eb852    # 0.31f

    .line 195
    .line 196
    .line 197
    const v7, 0x3c23d70a    # 0.01f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v3, 0x3e947ae1    # 0.29f

    .line 204
    .line 205
    .line 206
    const v4, -0x41428f5c    # -0.37f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v8, 0x3f6b851f    # 0.92f

    .line 213
    .line 214
    .line 215
    const v9, -0x402b851f    # -1.66f

    .line 216
    .line 217
    .line 218
    const v4, 0x3ecccccd    # 0.4f

    .line 219
    .line 220
    .line 221
    const v5, -0x40fd70a4    # -0.51f

    .line 222
    .line 223
    .line 224
    const v6, 0x3f333333    # 0.7f

    .line 225
    .line 226
    .line 227
    const v7, -0x40770a3d    # -1.07f

    .line 228
    .line 229
    .line 230
    move-object v3, v10

    .line 231
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v3, 0x40ebd70a    # 7.37f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v8, 0x3f2b851f    # 0.67f

    .line 241
    .line 242
    .line 243
    const v9, 0x3fae147b    # 1.36f

    .line 244
    .line 245
    .line 246
    const v4, 0x3ea3d70a    # 0.32f

    .line 247
    .line 248
    .line 249
    const v5, 0x3f2b851f    # 0.67f

    .line 250
    .line 251
    .line 252
    const v6, 0x3f11eb85    # 0.57f

    .line 253
    .line 254
    .line 255
    const v7, 0x3f9851ec    # 1.19f

    .line 256
    .line 257
    .line 258
    move-object v3, v10

    .line 259
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    const/16 v28, 0x3800

    .line 270
    .line 271
    const/16 v29, 0x0

    .line 272
    .line 273
    const v18, 0x3e99999a    # 0.3f

    .line 274
    .line 275
    .line 276
    const v20, 0x3e99999a    # 0.3f

    .line 277
    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/high16 v21, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v24, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    const-string v16, ""

    .line 292
    .line 293
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 297
    .line 298
    .line 299
    move-result v32

    .line 300
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 301
    .line 302
    move-object/from16 v34, v3

    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 313
    .line 314
    .line 315
    move-result v39

    .line 316
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 317
    .line 318
    .line 319
    move-result v40

    .line 320
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const/high16 v0, 0x41500000    # 13.0f

    .line 326
    .line 327
    const/high16 v1, 0x40000000    # 2.0f

    .line 328
    .line 329
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v0, 0x41000000    # 8.0f

    .line 333
    .line 334
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v5, -0x3f000000    # -8.0f

    .line 341
    .line 342
    const/high16 v6, -0x3f000000    # -8.0f

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    const v2, -0x3f728f5c    # -4.42f

    .line 346
    .line 347
    .line 348
    const v3, -0x3f9ae148    # -3.58f

    .line 349
    .line 350
    .line 351
    const/high16 v4, -0x3f000000    # -8.0f

    .line 352
    .line 353
    move-object v0, v7

    .line 354
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v0, 0x41700000    # 15.0f

    .line 361
    .line 362
    const/high16 v1, 0x41000000    # 8.0f

    .line 363
    .line 364
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v0, 0x408ae148    # 4.34f

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41700000    # 15.0f

    .line 371
    .line 372
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v5, 0x406a3d71    # 3.66f

    .line 376
    .line 377
    .line 378
    const v6, 0x406a3d71    # 3.66f

    .line 379
    .line 380
    .line 381
    const v1, 0x3fd9999a    # 1.7f

    .line 382
    .line 383
    .line 384
    const v2, 0x3f19999a    # 0.6f

    .line 385
    .line 386
    .line 387
    const v3, 0x40433333    # 3.05f

    .line 388
    .line 389
    .line 390
    const v4, 0x3ff9999a    # 1.95f

    .line 391
    .line 392
    .line 393
    move-object v0, v7

    .line 394
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v0, 0x41700000    # 15.0f

    .line 398
    .line 399
    const/high16 v1, 0x41000000    # 8.0f

    .line 400
    .line 401
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v0, 0x41300000    # 11.0f

    .line 408
    .line 409
    const v1, 0x40ce147b    # 6.44f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v0, -0x408ccccd    # -0.95f

    .line 416
    .line 417
    .line 418
    const/high16 v1, -0x40000000    # -2.0f

    .line 419
    .line 420
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v0, 0x41100000    # 9.0f

    .line 424
    .line 425
    const/high16 v1, 0x40000000    # 2.0f

    .line 426
    .line 427
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v0, 0x40000000    # 2.0f

    .line 431
    .line 432
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v0, 0x400e147b    # 2.22f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v0, 0x4007ae14    # 2.12f

    .line 442
    .line 443
    .line 444
    const v1, 0x408d70a4    # 4.42f

    .line 445
    .line 446
    .line 447
    const v2, 0x3ff1eb85    # 1.89f

    .line 448
    .line 449
    .line 450
    const v3, 0x40823d71    # 4.07f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v5, -0x40147ae1    # -1.84f

    .line 457
    .line 458
    .line 459
    const v6, 0x40451eb8    # 3.08f

    .line 460
    .line 461
    .line 462
    const v1, -0x40733333    # -1.1f

    .line 463
    .line 464
    .line 465
    const v2, 0x3f170a3d    # 0.59f

    .line 466
    .line 467
    .line 468
    const v3, -0x40147ae1    # -1.84f

    .line 469
    .line 470
    .line 471
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 472
    .line 473
    move-object v0, v7

    .line 474
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v5, 0x41000000    # 8.0f

    .line 478
    .line 479
    const/high16 v6, 0x41b00000    # 22.0f

    .line 480
    .line 481
    const/high16 v1, 0x40900000    # 4.5f

    .line 482
    .line 483
    const v2, 0x41a370a4    # 20.43f

    .line 484
    .line 485
    .line 486
    const v3, 0x40c23d71    # 6.07f

    .line 487
    .line 488
    .line 489
    const/high16 v4, 0x41b00000    # 22.0f

    .line 490
    .line 491
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v5, 0x405d70a4    # 3.46f

    .line 495
    .line 496
    .line 497
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 498
    .line 499
    const v1, 0x3fe147ae    # 1.76f

    .line 500
    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    const v3, 0x404e147b    # 3.22f

    .line 504
    .line 505
    .line 506
    const v4, -0x4059999a    # -1.3f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v0, 0x40051eb8    # 2.08f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v6, 0x40400000    # 3.0f

    .line 519
    .line 520
    const v1, 0x3e75c28f    # 0.24f

    .line 521
    .line 522
    .line 523
    const v2, 0x3fd9999a    # 1.7f

    .line 524
    .line 525
    .line 526
    const v3, 0x3fd9999a    # 1.7f

    .line 527
    .line 528
    .line 529
    const/high16 v4, 0x40400000    # 3.0f

    .line 530
    .line 531
    move-object v0, v7

    .line 532
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const/high16 v5, 0x40600000    # 3.5f

    .line 536
    .line 537
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 538
    .line 539
    const v1, 0x3ff70a3d    # 1.93f

    .line 540
    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    const/high16 v3, 0x40600000    # 3.5f

    .line 544
    .line 545
    const v4, -0x40370a3d    # -1.57f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v5, -0x4068f5c3    # -1.18f

    .line 552
    .line 553
    .line 554
    const v6, -0x3fd8f5c3    # -2.61f

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    const v2, -0x407ae148    # -1.04f

    .line 559
    .line 560
    .line 561
    const v3, -0x41147ae1    # -0.46f

    .line 562
    .line 563
    .line 564
    const v4, -0x4003d70a    # -1.97f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v5, 0x41a80000    # 21.0f

    .line 571
    .line 572
    const/high16 v6, 0x41300000    # 11.0f

    .line 573
    .line 574
    const v1, 0x41a2f5c3    # 20.37f

    .line 575
    .line 576
    .line 577
    const v2, 0x4168a3d7    # 14.54f

    .line 578
    .line 579
    .line 580
    const/high16 v3, 0x41a80000    # 21.0f

    .line 581
    .line 582
    const v4, 0x414d70a4    # 12.84f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v0, 0x41300000    # 11.0f

    .line 589
    .line 590
    const v1, 0x40ce147b    # 6.44f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v0, 0x41a00000    # 20.0f

    .line 600
    .line 601
    const/high16 v1, 0x41000000    # 8.0f

    .line 602
    .line 603
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v5, -0x40400000    # -1.5f

    .line 607
    .line 608
    const/high16 v6, -0x40400000    # -1.5f

    .line 609
    .line 610
    const v1, -0x40ab851f    # -0.83f

    .line 611
    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    const/high16 v3, -0x40400000    # -1.5f

    .line 615
    .line 616
    const v4, -0x40d47ae1    # -0.67f

    .line 617
    .line 618
    .line 619
    move-object v0, v7

    .line 620
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v0, 0x40e570a4    # 7.17f

    .line 624
    .line 625
    .line 626
    const/high16 v1, 0x41880000    # 17.0f

    .line 627
    .line 628
    const/high16 v2, 0x41000000    # 8.0f

    .line 629
    .line 630
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v0, 0x3f2b851f    # 0.67f

    .line 634
    .line 635
    .line 636
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 637
    .line 638
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const v0, 0x410d47ae    # 8.83f

    .line 642
    .line 643
    .line 644
    const/high16 v1, 0x41a00000    # 20.0f

    .line 645
    .line 646
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v0, 0x41a00000    # 20.0f

    .line 653
    .line 654
    const/high16 v1, 0x41880000    # 17.0f

    .line 655
    .line 656
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v1, -0x40ab851f    # -0.83f

    .line 660
    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    move-object v0, v7

    .line 664
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v0, 0x41815c29    # 16.17f

    .line 668
    .line 669
    .line 670
    const/high16 v1, 0x41880000    # 17.0f

    .line 671
    .line 672
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v0, 0x3f2b851f    # 0.67f

    .line 676
    .line 677
    .line 678
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 679
    .line 680
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v0, 0x418ea3d7    # 17.83f

    .line 684
    .line 685
    .line 686
    const/high16 v1, 0x41a00000    # 20.0f

    .line 687
    .line 688
    const/high16 v2, 0x41880000    # 17.0f

    .line 689
    .line 690
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v0, 0x418deb85    # 17.74f

    .line 697
    .line 698
    .line 699
    const v1, 0x416a8f5c    # 14.66f

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v0, -0x416b851f    # -0.29f

    .line 706
    .line 707
    .line 708
    const v1, 0x3ebd70a4    # 0.37f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v5, -0x4119999a    # -0.45f

    .line 715
    .line 716
    .line 717
    const v6, -0x430a3d71    # -0.03f

    .line 718
    .line 719
    .line 720
    const v1, -0x41f0a3d7    # -0.14f

    .line 721
    .line 722
    .line 723
    const v2, -0x435c28f6    # -0.02f

    .line 724
    .line 725
    .line 726
    const v3, -0x41666666    # -0.3f

    .line 727
    .line 728
    .line 729
    const v4, -0x430a3d71    # -0.03f

    .line 730
    .line 731
    .line 732
    move-object v0, v7

    .line 733
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const v5, -0x3fb5c28f    # -3.16f

    .line 737
    .line 738
    .line 739
    const/high16 v6, 0x40000000    # 2.0f

    .line 740
    .line 741
    const v1, -0x404e147b    # -1.39f

    .line 742
    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    const v3, -0x3fd9999a    # -2.6f

    .line 746
    .line 747
    .line 748
    const v4, 0x3f51eb85    # 0.82f

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const v0, -0x3fd47ae1    # -2.68f

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    const v5, -0x3fd47ae1    # -2.68f

    .line 761
    .line 762
    .line 763
    const v6, -0x4003d70a    # -1.97f

    .line 764
    .line 765
    .line 766
    const/high16 v1, -0x41000000    # -0.5f

    .line 767
    .line 768
    const v2, -0x407ae148    # -1.04f

    .line 769
    .line 770
    .line 771
    const/high16 v3, -0x40400000    # -1.5f

    .line 772
    .line 773
    const v4, -0x4019999a    # -1.8f

    .line 774
    .line 775
    .line 776
    move-object v0, v7

    .line 777
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v0, -0x411eb852    # -0.44f

    .line 781
    .line 782
    .line 783
    const v1, -0x40d47ae1    # -0.67f

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    const v5, -0x40d47ae1    # -0.67f

    .line 790
    .line 791
    .line 792
    const v6, -0x4051eb85    # -1.36f

    .line 793
    .line 794
    .line 795
    const v1, -0x42333333    # -0.1f

    .line 796
    .line 797
    .line 798
    const v2, -0x41d1eb85    # -0.17f

    .line 799
    .line 800
    .line 801
    const v3, -0x4151eb85    # -0.34f

    .line 802
    .line 803
    .line 804
    const v4, -0x40cf5c29    # -0.69f

    .line 805
    .line 806
    .line 807
    move-object v0, v7

    .line 808
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const v0, 0x4134a3d7    # 11.29f

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 815
    .line 816
    .line 817
    const v5, -0x40947ae1    # -0.92f

    .line 818
    .line 819
    .line 820
    const v6, 0x3fd47ae1    # 1.66f

    .line 821
    .line 822
    .line 823
    const v1, -0x41a8f5c3    # -0.21f

    .line 824
    .line 825
    .line 826
    const v2, 0x3f170a3d    # 0.59f

    .line 827
    .line 828
    .line 829
    const v3, -0x40fae148    # -0.52f

    .line 830
    .line 831
    .line 832
    const v4, 0x3f933333    # 1.15f

    .line 833
    .line 834
    .line 835
    move-object v0, v7

    .line 836
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v31

    .line 846
    const/16 v45, 0x3800

    .line 847
    .line 848
    const/16 v46, 0x0

    .line 849
    .line 850
    const/high16 v35, 0x3f800000    # 1.0f

    .line 851
    .line 852
    const/high16 v37, 0x3f800000    # 1.0f

    .line 853
    .line 854
    const/16 v36, 0x0

    .line 855
    .line 856
    const/high16 v38, 0x3f800000    # 1.0f

    .line 857
    .line 858
    const/high16 v41, 0x3f800000    # 1.0f

    .line 859
    .line 860
    const/16 v42, 0x0

    .line 861
    .line 862
    const/16 v43, 0x0

    .line 863
    .line 864
    const/16 v44, 0x0

    .line 865
    .line 866
    const-string v33, ""

    .line 867
    .line 868
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    sput-object v0, Landroidx/compose/material/icons/twotone/ChildFriendlyKt;->_childFriendly:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 877
    .line 878
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    return-object v0
.end method

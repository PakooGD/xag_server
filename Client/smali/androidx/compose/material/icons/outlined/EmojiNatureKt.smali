.class public final Landroidx/compose/material/icons/outlined/EmojiNatureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmojiNature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmojiNature.kt\nandroidx/compose/material/icons/outlined/EmojiNatureKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,139:1\n212#2,12:140\n233#2,18:153\n253#2:190\n233#2,18:191\n253#2:228\n174#3:152\n705#4,2:171\n717#4,2:173\n719#4,11:179\n705#4,2:209\n717#4,2:211\n719#4,11:217\n72#5,4:175\n72#5,4:213\n*S KotlinDebug\n*F\n+ 1 EmojiNature.kt\nandroidx/compose/material/icons/outlined/EmojiNatureKt\n*L\n29#1:140,12\n30#1:153,18\n30#1:190\n65#1:191,18\n65#1:228\n29#1:152\n30#1:171,2\n30#1:173,2\n30#1:179,11\n65#1:209,2\n65#1:211,2\n65#1:217,11\n30#1:175,4\n65#1:213,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emojiNature",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EmojiNature",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getEmojiNature",
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
        "SMAP\nEmojiNature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmojiNature.kt\nandroidx/compose/material/icons/outlined/EmojiNatureKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,139:1\n212#2,12:140\n233#2,18:153\n253#2:190\n233#2,18:191\n253#2:228\n174#3:152\n705#4,2:171\n717#4,2:173\n719#4,11:179\n705#4,2:209\n717#4,2:211\n719#4,11:217\n72#5,4:175\n72#5,4:213\n*S KotlinDebug\n*F\n+ 1 EmojiNature.kt\nandroidx/compose/material/icons/outlined/EmojiNatureKt\n*L\n29#1:140,12\n30#1:153,18\n30#1:190\n65#1:191,18\n65#1:228\n29#1:152\n30#1:171,2\n30#1:173,2\n30#1:179,11\n65#1:209,2\n65#1:211,2\n65#1:217,11\n30#1:175,4\n65#1:213,4\n*E\n"
    }
.end annotation


# static fields
.field private static _emojiNature:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getEmojiNature(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/EmojiNatureKt;->_emojiNature:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.EmojiNature"

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
    const v3, 0x41af851f    # 21.94f

    .line 76
    .line 77
    .line 78
    const v4, 0x409c28f6    # 4.88f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    const v8, 0x41a570a4    # 20.68f

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x40800000    # 4.0f

    .line 88
    .line 89
    const v4, 0x41ae147b    # 21.76f

    .line 90
    .line 91
    .line 92
    const v5, 0x408b3333    # 4.35f

    .line 93
    .line 94
    .line 95
    const/high16 v6, 0x41aa0000    # 21.25f

    .line 96
    .line 97
    const/high16 v7, 0x40800000    # 4.0f

    .line 98
    .line 99
    move-object v3, v10

    .line 100
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v8, -0x4247ae14    # -0.09f

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const v4, -0x430a3d71    # -0.03f

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, -0x428a3d71    # -0.06f

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v3, 0x419ccccd    # 19.6f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v3, -0x416147ae    # -0.31f

    .line 125
    .line 126
    .line 127
    const v4, -0x4087ae14    # -0.97f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v8, 0x41900000    # 18.0f

    .line 134
    .line 135
    const/high16 v9, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v4, 0x41993333    # 19.15f

    .line 138
    .line 139
    .line 140
    const v5, 0x401b851f    # 2.43f

    .line 141
    .line 142
    .line 143
    const v6, 0x4194e148    # 18.61f

    .line 144
    .line 145
    .line 146
    const/high16 v7, 0x40000000    # 2.0f

    .line 147
    .line 148
    move-object v3, v10

    .line 149
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v8, -0x405ae148    # -1.29f

    .line 157
    .line 158
    .line 159
    const v9, 0x3f851eb8    # 1.04f

    .line 160
    .line 161
    .line 162
    const v4, -0x40e3d70a    # -0.61f

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const v6, -0x406ccccd    # -1.15f

    .line 167
    .line 168
    .line 169
    const v7, 0x3edc28f6    # 0.43f

    .line 170
    .line 171
    .line 172
    move-object v3, v10

    .line 173
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v3, 0x41833333    # 16.4f

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x40800000    # 4.0f

    .line 180
    .line 181
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v3, -0x40851eb8    # -0.98f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v8, -0x4247ae14    # -0.09f

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const v4, -0x430a3d71    # -0.03f

    .line 195
    .line 196
    .line 197
    const v6, -0x428a3d71    # -0.06f

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    move-object v3, v10

    .line 202
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v8, -0x405eb852    # -1.26f

    .line 206
    .line 207
    .line 208
    const v9, 0x3f6147ae    # 0.88f

    .line 209
    .line 210
    .line 211
    const v4, -0x40ee147b    # -0.57f

    .line 212
    .line 213
    .line 214
    const v6, -0x4075c28f    # -1.08f

    .line 215
    .line 216
    .line 217
    const v7, 0x3eb33333    # 0.35f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v8, 0x3f0f5c29    # 0.56f

    .line 224
    .line 225
    .line 226
    const v9, 0x3fbd70a4    # 1.48f

    .line 227
    .line 228
    .line 229
    const v4, -0x41bd70a4    # -0.19f

    .line 230
    .line 231
    .line 232
    const v5, 0x3f0f5c29    # 0.56f

    .line 233
    .line 234
    .line 235
    const v6, 0x3d23d70a    # 0.04f

    .line 236
    .line 237
    .line 238
    const v7, 0x3f95c28f    # 1.17f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v3, 0x3f051eb8    # 0.52f

    .line 245
    .line 246
    .line 247
    const v4, 0x3f5eb852    # 0.87f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v3, 0x4171999a    # 15.1f

    .line 254
    .line 255
    .line 256
    const v4, 0x4101eb85    # 8.12f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v8, 0x3ee66666    # 0.45f

    .line 263
    .line 264
    .line 265
    const v9, 0x3fcf5c29    # 1.62f

    .line 266
    .line 267
    .line 268
    const v4, -0x41947ae1    # -0.23f

    .line 269
    .line 270
    .line 271
    const v5, 0x3f147ae1    # 0.58f

    .line 272
    .line 273
    .line 274
    const v6, -0x42dc28f6    # -0.04f

    .line 275
    .line 276
    .line 277
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 278
    .line 279
    move-object v3, v10

    .line 280
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v8, 0x4182a3d7    # 16.33f

    .line 284
    .line 285
    .line 286
    const/high16 v9, 0x41200000    # 10.0f

    .line 287
    .line 288
    const v4, 0x417c7ae1    # 15.78f

    .line 289
    .line 290
    .line 291
    const v5, 0x411e8f5c    # 9.91f

    .line 292
    .line 293
    .line 294
    const v6, 0x41807ae1    # 16.06f

    .line 295
    .line 296
    .line 297
    const/high16 v7, 0x41200000    # 10.0f

    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v8, 0x3f5c28f6    # 0.86f

    .line 303
    .line 304
    .line 305
    const v9, -0x415c28f6    # -0.32f

    .line 306
    .line 307
    .line 308
    const v4, 0x3e9eb852    # 0.31f

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    const v6, 0x3f1c28f6    # 0.61f

    .line 313
    .line 314
    .line 315
    const v7, -0x421eb852    # -0.11f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v3, 0x410fae14    # 8.98f

    .line 322
    .line 323
    .line 324
    const/high16 v4, 0x41900000    # 18.0f

    .line 325
    .line 326
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v3, 0x3f4f5c29    # 0.81f

    .line 330
    .line 331
    .line 332
    const v4, 0x3f333333    # 0.7f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v8, 0x419d5c29    # 19.67f

    .line 339
    .line 340
    .line 341
    const/high16 v9, 0x41200000    # 10.0f

    .line 342
    .line 343
    const v4, 0x41987ae1    # 19.06f

    .line 344
    .line 345
    .line 346
    const v5, 0x411e3d71    # 9.89f

    .line 347
    .line 348
    .line 349
    const v6, 0x419ae148    # 19.36f

    .line 350
    .line 351
    .line 352
    const/high16 v7, 0x41200000    # 10.0f

    .line 353
    .line 354
    move-object v3, v10

    .line 355
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v8, 0x3f47ae14    # 0.78f

    .line 359
    .line 360
    .line 361
    const v9, -0x417ae148    # -0.26f

    .line 362
    .line 363
    .line 364
    const v4, 0x3e8a3d71    # 0.27f

    .line 365
    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    const v6, 0x3f0ccccd    # 0.55f

    .line 369
    .line 370
    .line 371
    const v7, -0x4247ae14    # -0.09f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v8, 0x3ee66666    # 0.45f

    .line 378
    .line 379
    .line 380
    const v9, -0x4030a3d7    # -1.62f

    .line 381
    .line 382
    .line 383
    const/high16 v4, 0x3f000000    # 0.5f

    .line 384
    .line 385
    const v5, -0x41428f5c    # -0.37f

    .line 386
    .line 387
    .line 388
    const v6, 0x3f2e147b    # 0.68f

    .line 389
    .line 390
    .line 391
    const v7, -0x407ae148    # -1.04f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v3, -0x413851ec    # -0.39f

    .line 398
    .line 399
    .line 400
    const v4, -0x406147ae    # -1.24f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v3, -0x40fae148    # -0.52f

    .line 407
    .line 408
    .line 409
    const v4, 0x3f5eb852    # 0.87f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v8, 0x41af851f    # 21.94f

    .line 416
    .line 417
    .line 418
    const v9, 0x409c28f6    # 4.88f

    .line 419
    .line 420
    .line 421
    const v4, 0x41af1eb8    # 21.89f

    .line 422
    .line 423
    .line 424
    const v5, 0x40c1999a    # 6.05f

    .line 425
    .line 426
    .line 427
    const v6, 0x41b0f5c3    # 22.12f

    .line 428
    .line 429
    .line 430
    const v7, 0x40ae147b    # 5.44f

    .line 431
    .line 432
    .line 433
    move-object v3, v10

    .line 434
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v3, 0x40e00000    # 7.0f

    .line 441
    .line 442
    const/high16 v4, 0x41900000    # 18.0f

    .line 443
    .line 444
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v8, -0x40800000    # -1.0f

    .line 448
    .line 449
    const/high16 v9, -0x40800000    # -1.0f

    .line 450
    .line 451
    const v4, -0x40f33333    # -0.55f

    .line 452
    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    const/high16 v6, -0x40800000    # -1.0f

    .line 456
    .line 457
    const v7, -0x4119999a    # -0.45f

    .line 458
    .line 459
    .line 460
    move-object v3, v10

    .line 461
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v8, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    const v5, -0x40f33333    # -0.55f

    .line 468
    .line 469
    .line 470
    const v6, 0x3ee66666    # 0.45f

    .line 471
    .line 472
    .line 473
    const/high16 v7, -0x40800000    # -1.0f

    .line 474
    .line 475
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v3, 0x3ee66666    # 0.45f

    .line 479
    .line 480
    .line 481
    const/high16 v4, 0x3f800000    # 1.0f

    .line 482
    .line 483
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v8, 0x41900000    # 18.0f

    .line 487
    .line 488
    const/high16 v9, 0x40e00000    # 7.0f

    .line 489
    .line 490
    const/high16 v4, 0x41980000    # 19.0f

    .line 491
    .line 492
    const v5, 0x40d1999a    # 6.55f

    .line 493
    .line 494
    .line 495
    const v6, 0x41946666    # 18.55f

    .line 496
    .line 497
    .line 498
    const/high16 v7, 0x40e00000    # 7.0f

    .line 499
    .line 500
    move-object v3, v10

    .line 501
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    const/16 v28, 0x3800

    .line 512
    .line 513
    const/16 v29, 0x0

    .line 514
    .line 515
    const/high16 v18, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v20, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/high16 v21, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/high16 v24, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    const/16 v26, 0x0

    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    const-string v16, ""

    .line 532
    .line 533
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 534
    .line 535
    .line 536
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 537
    .line 538
    .line 539
    move-result v32

    .line 540
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 541
    .line 542
    move-object/from16 v34, v3

    .line 543
    .line 544
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 545
    .line 546
    .line 547
    move-result-wide v4

    .line 548
    const/4 v1, 0x0

    .line 549
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/u;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 553
    .line 554
    .line 555
    move-result v39

    .line 556
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 557
    .line 558
    .line 559
    move-result v40

    .line 560
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const v0, 0x4157d70a    # 13.49f

    .line 566
    .line 567
    .line 568
    const v1, 0x412828f6    # 10.51f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v5, -0x404147ae    # -1.49f

    .line 575
    .line 576
    .line 577
    const v6, -0x4091eb85    # -0.93f

    .line 578
    .line 579
    .line 580
    const v1, -0x4123d70a    # -0.43f

    .line 581
    .line 582
    .line 583
    const v2, -0x4123d70a    # -0.43f

    .line 584
    .line 585
    .line 586
    const v3, -0x408f5c29    # -0.94f

    .line 587
    .line 588
    .line 589
    const v4, -0x40c51eb8    # -0.73f

    .line 590
    .line 591
    .line 592
    move-object v0, v7

    .line 593
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v0, 0x41000000    # 8.0f

    .line 597
    .line 598
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v0, -0x40800000    # -1.0f

    .line 602
    .line 603
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v0, 0x3fb0a3d7    # 1.38f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v5, -0x4151eb85    # -0.34f

    .line 613
    .line 614
    .line 615
    const v6, -0x430a3d71    # -0.03f

    .line 616
    .line 617
    .line 618
    const v1, -0x421eb852    # -0.11f

    .line 619
    .line 620
    .line 621
    const v2, -0x43dc28f6    # -0.01f

    .line 622
    .line 623
    .line 624
    const v3, -0x41947ae1    # -0.23f

    .line 625
    .line 626
    .line 627
    const v4, -0x430a3d71    # -0.03f

    .line 628
    .line 629
    .line 630
    move-object v0, v7

    .line 631
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v5, -0x3fcae148    # -2.83f

    .line 635
    .line 636
    .line 637
    const v6, 0x3f95c28f    # 1.17f

    .line 638
    .line 639
    .line 640
    const v1, -0x407d70a4    # -1.02f

    .line 641
    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    const v3, -0x3ffccccd    # -2.05f

    .line 645
    .line 646
    .line 647
    const v4, 0x3ec7ae14    # 0.39f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const/high16 v5, -0x41000000    # -0.5f

    .line 654
    .line 655
    const/high16 v6, 0x3f000000    # 0.5f

    .line 656
    .line 657
    const v1, -0x420a3d71    # -0.12f

    .line 658
    .line 659
    .line 660
    const v2, 0x3df5c28f    # 0.12f

    .line 661
    .line 662
    .line 663
    const v3, -0x41666666    # -0.3f

    .line 664
    .line 665
    .line 666
    const v4, 0x3e99999a    # 0.3f

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v0, 0x40c00000    # 6.0f

    .line 673
    .line 674
    const v1, 0x412851ec    # 10.52f

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const v5, -0x3f8ae148    # -3.83f

    .line 681
    .line 682
    .line 683
    const v6, 0x3fe8f5c3    # 1.82f

    .line 684
    .line 685
    .line 686
    const v1, -0x403851ec    # -1.56f

    .line 687
    .line 688
    .line 689
    const v2, -0x40f33333    # -0.55f

    .line 690
    .line 691
    .line 692
    const v3, -0x3fae147b    # -3.28f

    .line 693
    .line 694
    .line 695
    const v4, 0x3e8a3d71    # 0.27f

    .line 696
    .line 697
    .line 698
    move-object v0, v7

    .line 699
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    const/4 v6, 0x0

    .line 704
    const/4 v1, 0x0

    .line 705
    const/4 v2, 0x0

    .line 706
    const/4 v3, 0x0

    .line 707
    const/4 v4, 0x0

    .line 708
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    const v5, 0x3df5c28f    # 0.12f

    .line 712
    .line 713
    .line 714
    const v6, 0x40128f5c    # 2.29f

    .line 715
    .line 716
    .line 717
    const v1, -0x4175c28f    # -0.27f

    .line 718
    .line 719
    .line 720
    const/high16 v2, 0x3f400000    # 0.75f

    .line 721
    .line 722
    const v3, -0x41947ae1    # -0.23f

    .line 723
    .line 724
    .line 725
    const v4, 0x3fc8f5c3    # 1.57f

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 729
    .line 730
    .line 731
    const/high16 v5, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const v6, 0x3f947ae1    # 1.16f

    .line 734
    .line 735
    .line 736
    const v1, 0x3e6b851f    # 0.23f

    .line 737
    .line 738
    .line 739
    const v2, 0x3ef5c28f    # 0.48f

    .line 740
    .line 741
    .line 742
    const v3, 0x3f147ae1    # 0.58f

    .line 743
    .line 744
    .line 745
    const v4, 0x3f5eb852    # 0.87f

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    const v6, 0x407a3d71    # 3.91f

    .line 752
    .line 753
    .line 754
    const v1, -0x413d70a4    # -0.38f

    .line 755
    .line 756
    .line 757
    const v2, 0x3faccccd    # 1.35f

    .line 758
    .line 759
    .line 760
    const v3, -0x428a3d71    # -0.06f

    .line 761
    .line 762
    .line 763
    const v4, 0x40366666    # 2.85f

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 767
    .line 768
    .line 769
    const v5, 0x40351eb8    # 2.83f

    .line 770
    .line 771
    .line 772
    const v6, 0x3f95c28f    # 1.17f

    .line 773
    .line 774
    .line 775
    const v1, 0x3f47ae14    # 0.78f

    .line 776
    .line 777
    .line 778
    const v2, 0x3f47ae14    # 0.78f

    .line 779
    .line 780
    .line 781
    const v3, 0x3fe66666    # 1.8f

    .line 782
    .line 783
    .line 784
    const v4, 0x3f95c28f    # 1.17f

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 788
    .line 789
    .line 790
    const v5, 0x3f8b851f    # 1.09f

    .line 791
    .line 792
    .line 793
    const v6, -0x41d1eb85    # -0.17f

    .line 794
    .line 795
    .line 796
    const v1, 0x3ebd70a4    # 0.37f

    .line 797
    .line 798
    .line 799
    const/4 v2, 0x0

    .line 800
    const v3, 0x3f3ae148    # 0.73f

    .line 801
    .line 802
    .line 803
    const v4, -0x4270a3d7    # -0.07f

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 807
    .line 808
    .line 809
    const v5, 0x3f947ae1    # 1.16f

    .line 810
    .line 811
    .line 812
    const/high16 v6, 0x3f800000    # 1.0f

    .line 813
    .line 814
    const v1, 0x3e947ae1    # 0.29f

    .line 815
    .line 816
    .line 817
    const v2, 0x3ed70a3d    # 0.42f

    .line 818
    .line 819
    .line 820
    const v3, 0x3f2e147b    # 0.68f

    .line 821
    .line 822
    .line 823
    const v4, 0x3f451eb8    # 0.77f

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const v5, 0x412a6666    # 10.65f

    .line 830
    .line 831
    .line 832
    const/high16 v6, 0x41b00000    # 22.0f

    .line 833
    .line 834
    const v1, 0x411c7ae1    # 9.78f

    .line 835
    .line 836
    .line 837
    const v2, 0x41af3333    # 21.9f

    .line 838
    .line 839
    .line 840
    const v3, 0x41235c29    # 10.21f

    .line 841
    .line 842
    .line 843
    const/high16 v4, 0x41b00000    # 22.0f

    .line 844
    .line 845
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    const v5, 0x3f8147ae    # 1.01f

    .line 849
    .line 850
    .line 851
    const v6, -0x41d1eb85    # -0.17f

    .line 852
    .line 853
    .line 854
    const v1, 0x3eae147b    # 0.34f

    .line 855
    .line 856
    .line 857
    const/4 v2, 0x0

    .line 858
    const v3, 0x3f2e147b    # 0.68f

    .line 859
    .line 860
    .line 861
    const v4, -0x428a3d71    # -0.06f

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const/4 v5, 0x0

    .line 868
    const/4 v6, 0x0

    .line 869
    const/4 v1, 0x0

    .line 870
    const/4 v3, 0x0

    .line 871
    const/4 v4, 0x0

    .line 872
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    const v5, 0x3fe8f5c3    # 1.82f

    .line 876
    .line 877
    .line 878
    const v6, -0x3f89999a    # -3.85f

    .line 879
    .line 880
    .line 881
    const v1, 0x3fc7ae14    # 1.56f

    .line 882
    .line 883
    .line 884
    const v2, -0x40f33333    # -0.55f

    .line 885
    .line 886
    .line 887
    const v3, 0x401851ec    # 2.38f

    .line 888
    .line 889
    .line 890
    const v4, -0x3feeb852    # -2.27f

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 894
    .line 895
    .line 896
    const v0, -0x41051eb8    # -0.49f

    .line 897
    .line 898
    .line 899
    const v1, -0x4059999a    # -1.3f

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    const/high16 v5, 0x3f000000    # 0.5f

    .line 906
    .line 907
    const/high16 v6, -0x41000000    # -0.5f

    .line 908
    .line 909
    const v1, 0x3e4ccccd    # 0.2f

    .line 910
    .line 911
    .line 912
    const v2, -0x41b33333    # -0.2f

    .line 913
    .line 914
    .line 915
    const v3, 0x3ec28f5c    # 0.38f

    .line 916
    .line 917
    .line 918
    const v4, -0x413d70a4    # -0.38f

    .line 919
    .line 920
    .line 921
    move-object v0, v7

    .line 922
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 923
    .line 924
    .line 925
    const v5, 0x3f91eb85    # 1.14f

    .line 926
    .line 927
    .line 928
    const v6, -0x3fb51eb8    # -3.17f

    .line 929
    .line 930
    .line 931
    const v1, 0x3f5eb852    # 0.87f

    .line 932
    .line 933
    .line 934
    const v2, -0x40a147ae    # -0.87f

    .line 935
    .line 936
    .line 937
    const v3, 0x3f9eb852    # 1.24f

    .line 938
    .line 939
    .line 940
    const v4, -0x3ffd70a4    # -2.04f

    .line 941
    .line 942
    .line 943
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    const/high16 v0, 0x41800000    # 16.0f

    .line 947
    .line 948
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 949
    .line 950
    .line 951
    const/high16 v0, -0x40800000    # -1.0f

    .line 952
    .line 953
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 954
    .line 955
    .line 956
    const v0, -0x40347ae1    # -1.59f

    .line 957
    .line 958
    .line 959
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 960
    .line 961
    .line 962
    const v5, 0x4157d70a    # 13.49f

    .line 963
    .line 964
    .line 965
    const v6, 0x412828f6    # 10.51f

    .line 966
    .line 967
    .line 968
    const v1, 0x4163851f    # 14.22f

    .line 969
    .line 970
    .line 971
    const v2, 0x41375c29    # 11.46f

    .line 972
    .line 973
    .line 974
    const v3, 0x415eb852    # 13.92f

    .line 975
    .line 976
    .line 977
    const v4, 0x412f3333    # 10.95f

    .line 978
    .line 979
    .line 980
    move-object v0, v7

    .line 981
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 985
    .line 986
    .line 987
    const v0, 0x40f28f5c    # 7.58f

    .line 988
    .line 989
    .line 990
    const v1, 0x41968f5c    # 18.82f

    .line 991
    .line 992
    .line 993
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 994
    .line 995
    .line 996
    const v5, -0x41147ae1    # -0.46f

    .line 997
    .line 998
    .line 999
    const v6, 0x3d75c28f    # 0.06f

    .line 1000
    .line 1001
    .line 1002
    const v1, -0x41e66666    # -0.15f

    .line 1003
    .line 1004
    .line 1005
    const v2, 0x3d23d70a    # 0.04f

    .line 1006
    .line 1007
    .line 1008
    const v3, -0x41666666    # -0.3f

    .line 1009
    .line 1010
    .line 1011
    const v4, 0x3d75c28f    # 0.06f

    .line 1012
    .line 1013
    .line 1014
    move-object v0, v7

    .line 1015
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1016
    .line 1017
    .line 1018
    const v5, -0x404b851f    # -1.41f

    .line 1019
    .line 1020
    .line 1021
    const v6, -0x40e8f5c3    # -0.59f

    .line 1022
    .line 1023
    .line 1024
    const v1, -0x40f851ec    # -0.53f

    .line 1025
    .line 1026
    .line 1027
    const/4 v2, 0x0

    .line 1028
    const v3, -0x407ae148    # -1.04f

    .line 1029
    .line 1030
    .line 1031
    const v4, -0x41a8f5c3    # -0.21f

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1035
    .line 1036
    .line 1037
    const v5, -0x40e8f5c3    # -0.59f

    .line 1038
    .line 1039
    .line 1040
    const v6, -0x404b851f    # -1.41f

    .line 1041
    .line 1042
    .line 1043
    const v1, -0x413d70a4    # -0.38f

    .line 1044
    .line 1045
    .line 1046
    const v2, -0x413d70a4    # -0.38f

    .line 1047
    .line 1048
    .line 1049
    const v3, -0x40e8f5c3    # -0.59f

    .line 1050
    .line 1051
    .line 1052
    const v4, -0x409eb852    # -0.88f

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1056
    .line 1057
    .line 1058
    const v5, 0x3d75c28f    # 0.06f

    .line 1059
    .line 1060
    .line 1061
    const v6, -0x410f5c29    # -0.47f

    .line 1062
    .line 1063
    .line 1064
    const/4 v1, 0x0

    .line 1065
    const v2, -0x41dc28f6    # -0.16f

    .line 1066
    .line 1067
    .line 1068
    const v3, 0x3cf5c28f    # 0.03f

    .line 1069
    .line 1070
    .line 1071
    const v4, -0x415c28f6    # -0.32f

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1075
    .line 1076
    .line 1077
    const v5, 0x3ed70a3d    # 0.42f

    .line 1078
    .line 1079
    .line 1080
    const v6, 0x3cf5c28f    # 0.03f

    .line 1081
    .line 1082
    .line 1083
    const v1, 0x3e0f5c29    # 0.14f

    .line 1084
    .line 1085
    .line 1086
    const v2, 0x3c23d70a    # 0.01f

    .line 1087
    .line 1088
    .line 1089
    const v3, 0x3e8f5c29    # 0.28f

    .line 1090
    .line 1091
    .line 1092
    const v4, 0x3cf5c28f    # 0.03f

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1096
    .line 1097
    .line 1098
    const v5, 0x401c28f6    # 2.44f

    .line 1099
    .line 1100
    .line 1101
    const v6, -0x410a3d71    # -0.48f

    .line 1102
    .line 1103
    .line 1104
    const v1, 0x3f59999a    # 0.85f

    .line 1105
    .line 1106
    .line 1107
    const/4 v2, 0x0

    .line 1108
    const v3, 0x3fd70a3d    # 1.68f

    .line 1109
    .line 1110
    .line 1111
    const v4, -0x41b33333    # -0.2f

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1115
    .line 1116
    .line 1117
    const v5, 0x40f28f5c    # 7.58f

    .line 1118
    .line 1119
    .line 1120
    const v6, 0x41968f5c    # 18.82f

    .line 1121
    .line 1122
    .line 1123
    const v1, 0x40f70a3d    # 7.72f

    .line 1124
    .line 1125
    .line 1126
    const v2, 0x4186cccd    # 16.85f

    .line 1127
    .line 1128
    .line 1129
    const/high16 v3, 0x40f00000    # 7.5f

    .line 1130
    .line 1131
    const v4, 0x418ea3d7    # 17.83f

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1138
    .line 1139
    .line 1140
    const v0, 0x409570a4    # 4.67f

    .line 1141
    .line 1142
    .line 1143
    const v1, 0x4164a3d7    # 14.29f

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1147
    .line 1148
    .line 1149
    const v5, -0x40ee147b    # -0.57f

    .line 1150
    .line 1151
    .line 1152
    const v6, -0x40fd70a4    # -0.51f

    .line 1153
    .line 1154
    .line 1155
    const/high16 v1, -0x41800000    # -0.25f

    .line 1156
    .line 1157
    const v2, -0x4247ae14    # -0.09f

    .line 1158
    .line 1159
    .line 1160
    const v3, -0x4119999a    # -0.45f

    .line 1161
    .line 1162
    .line 1163
    const v4, -0x4175c28f    # -0.27f

    .line 1164
    .line 1165
    .line 1166
    move-object v0, v7

    .line 1167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1168
    .line 1169
    .line 1170
    const v0, -0x42dc28f6    # -0.04f

    .line 1171
    .line 1172
    .line 1173
    const v1, -0x40bd70a4    # -0.76f

    .line 1174
    .line 1175
    .line 1176
    const v2, -0x41fae148    # -0.13f

    .line 1177
    .line 1178
    .line 1179
    const v3, -0x40fd70a4    # -0.51f

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1183
    .line 1184
    .line 1185
    const v5, 0x3fa147ae    # 1.26f

    .line 1186
    .line 1187
    .line 1188
    const v6, -0x40e3d70a    # -0.61f

    .line 1189
    .line 1190
    .line 1191
    const v1, 0x3e428f5c    # 0.19f

    .line 1192
    .line 1193
    .line 1194
    const v2, -0x40fae148    # -0.52f

    .line 1195
    .line 1196
    .line 1197
    const v3, 0x3f428f5c    # 0.76f

    .line 1198
    .line 1199
    .line 1200
    const v4, -0x40b5c28f    # -0.79f

    .line 1201
    .line 1202
    .line 1203
    move-object v0, v7

    .line 1204
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1205
    .line 1206
    .line 1207
    const v0, 0x404a3d71    # 3.16f

    .line 1208
    .line 1209
    .line 1210
    const v1, 0x3f9851ec    # 1.19f

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1214
    .line 1215
    .line 1216
    const v5, 0x409570a4    # 4.67f

    .line 1217
    .line 1218
    .line 1219
    const v6, 0x4164a3d7    # 14.29f

    .line 1220
    .line 1221
    .line 1222
    const v1, 0x40ea8f5c    # 7.33f

    .line 1223
    .line 1224
    .line 1225
    const v2, 0x41633333    # 14.2f

    .line 1226
    .line 1227
    .line 1228
    const v3, 0x40bb3333    # 5.85f

    .line 1229
    .line 1230
    .line 1231
    const v4, 0x416b5c29    # 14.71f

    .line 1232
    .line 1233
    .line 1234
    move-object v0, v7

    .line 1235
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1239
    .line 1240
    .line 1241
    const v0, 0x412fd70a    # 10.99f

    .line 1242
    .line 1243
    .line 1244
    const v1, 0x419f851f    # 19.94f

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1248
    .line 1249
    .line 1250
    const v5, -0x40bd70a4    # -0.76f

    .line 1251
    .line 1252
    .line 1253
    const v6, -0x42dc28f6    # -0.04f

    .line 1254
    .line 1255
    .line 1256
    const/high16 v1, -0x41800000    # -0.25f

    .line 1257
    .line 1258
    const v2, 0x3db851ec    # 0.09f

    .line 1259
    .line 1260
    .line 1261
    const v3, -0x40fae148    # -0.52f

    .line 1262
    .line 1263
    .line 1264
    const v4, 0x3da3d70a    # 0.08f

    .line 1265
    .line 1266
    .line 1267
    move-object v0, v7

    .line 1268
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1269
    .line 1270
    .line 1271
    const v5, -0x40fd70a4    # -0.51f

    .line 1272
    .line 1273
    .line 1274
    const v6, -0x40ee147b    # -0.57f

    .line 1275
    .line 1276
    .line 1277
    const v1, -0x418a3d71    # -0.24f

    .line 1278
    .line 1279
    .line 1280
    const v2, -0x421eb852    # -0.11f

    .line 1281
    .line 1282
    .line 1283
    const v3, -0x4128f5c3    # -0.42f

    .line 1284
    .line 1285
    .line 1286
    const v4, -0x415c28f6    # -0.32f

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1290
    .line 1291
    .line 1292
    const v5, 0x3f333333    # 0.7f

    .line 1293
    .line 1294
    .line 1295
    const v6, -0x3f8ccccd    # -3.8f

    .line 1296
    .line 1297
    .line 1298
    const v1, -0x4128f5c3    # -0.42f

    .line 1299
    .line 1300
    .line 1301
    const v2, -0x4068f5c3    # -1.18f

    .line 1302
    .line 1303
    .line 1304
    const v3, 0x3db851ec    # 0.09f

    .line 1305
    .line 1306
    .line 1307
    const v4, -0x3fd66666    # -2.65f

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1311
    .line 1312
    .line 1313
    const v0, 0x3f970a3d    # 1.18f

    .line 1314
    .line 1315
    .line 1316
    const v1, 0x404851ec    # 3.13f

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1320
    .line 1321
    .line 1322
    const v5, 0x412fd70a    # 10.99f

    .line 1323
    .line 1324
    .line 1325
    const v6, 0x419f851f    # 19.94f

    .line 1326
    .line 1327
    .line 1328
    const v1, 0x413c7ae1    # 11.78f

    .line 1329
    .line 1330
    .line 1331
    const v2, 0x419970a4    # 19.18f

    .line 1332
    .line 1333
    .line 1334
    const v3, 0x413828f6    # 11.51f

    .line 1335
    .line 1336
    .line 1337
    const v4, 0x419e147b    # 19.76f

    .line 1338
    .line 1339
    .line 1340
    move-object v0, v7

    .line 1341
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1345
    .line 1346
    .line 1347
    const v0, 0x41433333    # 12.2f

    .line 1348
    .line 1349
    .line 1350
    const v1, 0x4169999a    # 14.6f

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1354
    .line 1355
    .line 1356
    const v0, -0x40e3d70a    # -0.61f

    .line 1357
    .line 1358
    .line 1359
    const v1, -0x4031eb85    # -1.61f

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1363
    .line 1364
    .line 1365
    const v5, -0x435c28f6    # -0.02f

    .line 1366
    .line 1367
    .line 1368
    const v6, -0x430a3d71    # -0.03f

    .line 1369
    .line 1370
    .line 1371
    const/4 v1, 0x0

    .line 1372
    const v2, -0x43dc28f6    # -0.01f

    .line 1373
    .line 1374
    .line 1375
    const v3, -0x43dc28f6    # -0.01f

    .line 1376
    .line 1377
    .line 1378
    const v4, -0x435c28f6    # -0.02f

    .line 1379
    .line 1380
    .line 1381
    move-object v0, v7

    .line 1382
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1383
    .line 1384
    .line 1385
    const v5, -0x428a3d71    # -0.06f

    .line 1386
    .line 1387
    .line 1388
    const v6, -0x420a3d71    # -0.12f

    .line 1389
    .line 1390
    .line 1391
    const v1, -0x435c28f6    # -0.02f

    .line 1392
    .line 1393
    .line 1394
    const v2, -0x42dc28f6    # -0.04f

    .line 1395
    .line 1396
    .line 1397
    const v3, -0x42dc28f6    # -0.04f

    .line 1398
    .line 1399
    .line 1400
    const v4, -0x425c28f6    # -0.08f

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1404
    .line 1405
    .line 1406
    const v5, -0x4270a3d7    # -0.07f

    .line 1407
    .line 1408
    .line 1409
    const v6, -0x421eb852    # -0.11f

    .line 1410
    .line 1411
    .line 1412
    const v4, -0x4270a3d7    # -0.07f

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1416
    .line 1417
    .line 1418
    const v5, -0x4247ae14    # -0.09f

    .line 1419
    .line 1420
    .line 1421
    const v6, -0x4247ae14    # -0.09f

    .line 1422
    .line 1423
    .line 1424
    const v1, -0x430a3d71    # -0.03f

    .line 1425
    .line 1426
    .line 1427
    const v2, -0x430a3d71    # -0.03f

    .line 1428
    .line 1429
    .line 1430
    const v3, -0x428a3d71    # -0.06f

    .line 1431
    .line 1432
    .line 1433
    const v4, -0x428a3d71    # -0.06f

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1440
    .line 1441
    .line 1442
    const v5, -0x421eb852    # -0.11f

    .line 1443
    .line 1444
    .line 1445
    const v6, -0x4270a3d7    # -0.07f

    .line 1446
    .line 1447
    .line 1448
    const v3, -0x4270a3d7    # -0.07f

    .line 1449
    .line 1450
    .line 1451
    const v4, -0x42b33333    # -0.05f

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1455
    .line 1456
    .line 1457
    const v5, -0x420a3d71    # -0.12f

    .line 1458
    .line 1459
    .line 1460
    const v6, -0x428a3d71    # -0.06f

    .line 1461
    .line 1462
    .line 1463
    const v1, -0x42dc28f6    # -0.04f

    .line 1464
    .line 1465
    .line 1466
    const v2, -0x435c28f6    # -0.02f

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1470
    .line 1471
    .line 1472
    const v5, -0x430a3d71    # -0.03f

    .line 1473
    .line 1474
    .line 1475
    const v6, -0x435c28f6    # -0.02f

    .line 1476
    .line 1477
    .line 1478
    const v1, -0x43dc28f6    # -0.01f

    .line 1479
    .line 1480
    .line 1481
    const/4 v2, 0x0

    .line 1482
    const v3, -0x435c28f6    # -0.02f

    .line 1483
    .line 1484
    .line 1485
    const v4, -0x43dc28f6    # -0.01f

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1489
    .line 1490
    .line 1491
    const v0, 0x41166666    # 9.4f

    .line 1492
    .line 1493
    .line 1494
    const v1, 0x413ccccd    # 11.8f

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1498
    .line 1499
    .line 1500
    const v5, 0x3fa147ae    # 1.26f

    .line 1501
    .line 1502
    .line 1503
    const v6, -0x41147ae1    # -0.46f

    .line 1504
    .line 1505
    .line 1506
    const v1, 0x3eb851ec    # 0.36f

    .line 1507
    .line 1508
    .line 1509
    const v2, -0x416b851f    # -0.29f

    .line 1510
    .line 1511
    .line 1512
    const v3, 0x3f4a3d71    # 0.79f

    .line 1513
    .line 1514
    .line 1515
    const v4, -0x41147ae1    # -0.46f

    .line 1516
    .line 1517
    .line 1518
    move-object v0, v7

    .line 1519
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1520
    .line 1521
    .line 1522
    const v5, 0x3fb47ae1    # 1.41f

    .line 1523
    .line 1524
    .line 1525
    const v6, 0x3f170a3d    # 0.59f

    .line 1526
    .line 1527
    .line 1528
    const v1, 0x3f07ae14    # 0.53f

    .line 1529
    .line 1530
    .line 1531
    const/4 v2, 0x0

    .line 1532
    const v3, 0x3f851eb8    # 1.04f

    .line 1533
    .line 1534
    .line 1535
    const v4, 0x3e570a3d    # 0.21f

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1539
    .line 1540
    .line 1541
    const v5, 0x41433333    # 12.2f

    .line 1542
    .line 1543
    .line 1544
    const v6, 0x4169999a    # 14.6f

    .line 1545
    .line 1546
    .line 1547
    const v1, 0x414ccccd    # 12.8f

    .line 1548
    .line 1549
    .line 1550
    const v2, 0x414a8f5c    # 12.66f

    .line 1551
    .line 1552
    .line 1553
    const v3, 0x414d70a4    # 12.84f

    .line 1554
    .line 1555
    .line 1556
    const v4, 0x415cf5c3    # 13.81f

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v31

    .line 1569
    const/16 v45, 0x3800

    .line 1570
    .line 1571
    const/16 v46, 0x0

    .line 1572
    .line 1573
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1574
    .line 1575
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1576
    .line 1577
    const/16 v36, 0x0

    .line 1578
    .line 1579
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1580
    .line 1581
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1582
    .line 1583
    const/16 v42, 0x0

    .line 1584
    .line 1585
    const/16 v43, 0x0

    .line 1586
    .line 1587
    const/16 v44, 0x0

    .line 1588
    .line 1589
    const-string v33, ""

    .line 1590
    .line 1591
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    sput-object v0, Landroidx/compose/material/icons/outlined/EmojiNatureKt;->_emojiNature:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1600
    .line 1601
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    return-object v0
.end method

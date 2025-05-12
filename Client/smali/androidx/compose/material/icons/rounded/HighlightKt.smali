.class public final Landroidx/compose/material/icons/rounded/HighlightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHighlight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Highlight.kt\nandroidx/compose/material/icons/rounded/HighlightKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 Highlight.kt\nandroidx/compose/material/icons/rounded/HighlightKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_highlight",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Highlight",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHighlight",
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
        "SMAP\nHighlight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Highlight.kt\nandroidx/compose/material/icons/rounded/HighlightKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,77:1\n212#2,12:78\n233#2,18:91\n253#2:128\n174#3:90\n705#4,2:109\n717#4,2:111\n719#4,11:117\n72#5,4:113\n*S KotlinDebug\n*F\n+ 1 Highlight.kt\nandroidx/compose/material/icons/rounded/HighlightKt\n*L\n29#1:78,12\n30#1:91,18\n30#1:128\n29#1:90\n30#1:109,2\n30#1:111,2\n30#1:117,11\n30#1:113,4\n*E\n"
    }
.end annotation


# static fields
.field private static _highlight:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHighlight(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HighlightKt;->_highlight:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Highlight"

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
    const v0, 0x40c947ae    # 6.29f

    .line 74
    .line 75
    .line 76
    const v1, 0x4164a3d7    # 14.29f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x41880000    # 17.0f

    .line 83
    .line 84
    const/high16 v1, 0x41100000    # 9.0f

    .line 85
    .line 86
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v6, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const v2, 0x3f0ccccd    # 0.55f

    .line 100
    .line 101
    .line 102
    const v3, 0x3ee66666    # 0.45f

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    .line 107
    move-object v0, v7

    .line 108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v6, -0x40800000    # -1.0f

    .line 117
    .line 118
    const v1, 0x3f0ccccd    # 0.55f

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const v4, -0x4119999a    # -0.45f

    .line 125
    .line 126
    .line 127
    move-object v0, v7

    .line 128
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v0, -0x3f800000    # -4.0f

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v0, 0x402d70a4    # 2.71f

    .line 137
    .line 138
    .line 139
    const v1, -0x3fd28f5c    # -2.71f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v5, 0x3e947ae1    # 0.29f

    .line 146
    .line 147
    .line 148
    const v6, -0x40ca3d71    # -0.71f

    .line 149
    .line 150
    .line 151
    const v1, 0x3e428f5c    # 0.19f

    .line 152
    .line 153
    .line 154
    const v2, -0x41bd70a4    # -0.19f

    .line 155
    .line 156
    .line 157
    const v3, 0x3e947ae1    # 0.29f

    .line 158
    .line 159
    .line 160
    const v4, -0x411eb852    # -0.44f

    .line 161
    .line 162
    .line 163
    move-object v0, v7

    .line 164
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x41900000    # 18.0f

    .line 168
    .line 169
    const/high16 v1, 0x41200000    # 10.0f

    .line 170
    .line 171
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v5, -0x40800000    # -1.0f

    .line 175
    .line 176
    const/high16 v6, -0x40800000    # -1.0f

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const v2, -0x40f33333    # -0.55f

    .line 180
    .line 181
    .line 182
    const v3, -0x4119999a    # -0.45f

    .line 183
    .line 184
    .line 185
    const/high16 v4, -0x40800000    # -1.0f

    .line 186
    .line 187
    move-object v0, v7

    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v0, 0x40e00000    # 7.0f

    .line 192
    .line 193
    const/high16 v1, 0x41100000    # 9.0f

    .line 194
    .line 195
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v6, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const v1, -0x40f33333    # -0.55f

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/high16 v3, -0x40800000    # -1.0f

    .line 205
    .line 206
    const v4, 0x3ee66666    # 0.45f

    .line 207
    .line 208
    .line 209
    move-object v0, v7

    .line 210
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v0, 0x4065c28f    # 3.59f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v5, 0x3e947ae1    # 0.29f

    .line 220
    .line 221
    .line 222
    const v6, 0x3f333333    # 0.7f

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const v2, 0x3e851eb8    # 0.26f

    .line 227
    .line 228
    .line 229
    const v3, 0x3de147ae    # 0.11f

    .line 230
    .line 231
    .line 232
    const v4, 0x3f051eb8    # 0.52f

    .line 233
    .line 234
    .line 235
    move-object v0, v7

    .line 236
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v0, 0x41400000    # 12.0f

    .line 243
    .line 244
    const/high16 v1, 0x40000000    # 2.0f

    .line 245
    .line 246
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v5, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v6, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const v1, 0x3f0ccccd    # 0.55f

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    const/high16 v3, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const v4, 0x3ee66666    # 0.45f

    .line 260
    .line 261
    .line 262
    move-object v0, v7

    .line 263
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v0, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v5, -0x40800000    # -1.0f

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    const v2, 0x3f0ccccd    # 0.55f

    .line 275
    .line 276
    .line 277
    const v3, -0x4119999a    # -0.45f

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x3f800000    # 1.0f

    .line 281
    .line 282
    move-object v0, v7

    .line 283
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v0, -0x4119999a    # -0.45f

    .line 287
    .line 288
    .line 289
    const/high16 v1, -0x40800000    # -1.0f

    .line 290
    .line 291
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v0, 0x41300000    # 11.0f

    .line 295
    .line 296
    const/high16 v1, 0x40400000    # 3.0f

    .line 297
    .line 298
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v5, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v6, -0x40800000    # -1.0f

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    const v2, -0x40f33333    # -0.55f

    .line 307
    .line 308
    .line 309
    const v3, 0x3ee66666    # 0.45f

    .line 310
    .line 311
    .line 312
    const/high16 v4, -0x40800000    # -1.0f

    .line 313
    .line 314
    move-object v0, v7

    .line 315
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v0, 0x4086b852    # 4.21f

    .line 322
    .line 323
    .line 324
    const v1, 0x40a570a4    # 5.17f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v5, 0x3fb5c28f    # 1.42f

    .line 331
    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    const v1, 0x3ec7ae14    # 0.39f

    .line 335
    .line 336
    .line 337
    const v2, -0x413851ec    # -0.39f

    .line 338
    .line 339
    .line 340
    const v3, 0x3f828f5c    # 1.02f

    .line 341
    .line 342
    .line 343
    const v4, -0x413851ec    # -0.39f

    .line 344
    .line 345
    .line 346
    move-object v0, v7

    .line 347
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v0, 0x3f35c28f    # 0.71f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    const v6, 0x3fb47ae1    # 1.41f

    .line 358
    .line 359
    .line 360
    const v2, 0x3ec7ae14    # 0.39f

    .line 361
    .line 362
    .line 363
    const v3, 0x3ec7ae14    # 0.39f

    .line 364
    .line 365
    .line 366
    const v4, 0x3f828f5c    # 1.02f

    .line 367
    .line 368
    .line 369
    move-object v0, v7

    .line 370
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v5, -0x404b851f    # -1.41f

    .line 374
    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const v1, -0x413851ec    # -0.39f

    .line 378
    .line 379
    .line 380
    const v3, -0x407d70a4    # -1.02f

    .line 381
    .line 382
    .line 383
    const v4, 0x3ec7ae14    # 0.39f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v0, -0x40c7ae14    # -0.72f

    .line 390
    .line 391
    .line 392
    const v1, -0x40ca3d71    # -0.71f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    const v6, -0x404b851f    # -1.41f

    .line 400
    .line 401
    .line 402
    const v1, -0x413851ec    # -0.39f

    .line 403
    .line 404
    .line 405
    const v2, -0x413851ec    # -0.39f

    .line 406
    .line 407
    .line 408
    const v3, -0x413851ec    # -0.39f

    .line 409
    .line 410
    .line 411
    const v4, -0x407d70a4    # -1.02f

    .line 412
    .line 413
    .line 414
    move-object v0, v7

    .line 415
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v0, 0x418d5c29    # 17.67f

    .line 422
    .line 423
    .line 424
    const v1, 0x40bc28f6    # 5.88f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v0, -0x40ca3d71    # -0.71f

    .line 431
    .line 432
    .line 433
    const v1, 0x3f35c28f    # 0.71f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v5, 0x3fb47ae1    # 1.41f

    .line 440
    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    const v1, 0x3ec7ae14    # 0.39f

    .line 444
    .line 445
    .line 446
    const v3, 0x3f828f5c    # 1.02f

    .line 447
    .line 448
    .line 449
    const v4, -0x413851ec    # -0.39f

    .line 450
    .line 451
    .line 452
    move-object v0, v7

    .line 453
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    const v6, 0x3fb47ae1    # 1.41f

    .line 458
    .line 459
    .line 460
    const v2, 0x3ec7ae14    # 0.39f

    .line 461
    .line 462
    .line 463
    const v3, 0x3ec7ae14    # 0.39f

    .line 464
    .line 465
    .line 466
    const v4, 0x3f828f5c    # 1.02f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v0, -0x40ca3d71    # -0.71f

    .line 473
    .line 474
    .line 475
    const v1, 0x3f35c28f    # 0.71f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v5, -0x404b851f    # -1.41f

    .line 482
    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    const v1, -0x413851ec    # -0.39f

    .line 486
    .line 487
    .line 488
    const v3, -0x407d70a4    # -1.02f

    .line 489
    .line 490
    .line 491
    const v4, 0x3ec7ae14    # 0.39f

    .line 492
    .line 493
    .line 494
    move-object v0, v7

    .line 495
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    const v6, -0x404b851f    # -1.41f

    .line 500
    .line 501
    .line 502
    const v2, -0x413851ec    # -0.39f

    .line 503
    .line 504
    .line 505
    const v3, -0x413851ec    # -0.39f

    .line 506
    .line 507
    .line 508
    const v4, -0x407d70a4    # -1.02f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    const/16 v28, 0x3800

    .line 522
    .line 523
    const/16 v29, 0x0

    .line 524
    .line 525
    const/high16 v18, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/high16 v20, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    const/high16 v21, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/high16 v24, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    const/16 v26, 0x0

    .line 538
    .line 539
    const/16 v27, 0x0

    .line 540
    .line 541
    const-string v16, ""

    .line 542
    .line 543
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Landroidx/compose/material/icons/rounded/HighlightKt;->_highlight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 552
    .line 553
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-object v0
.end method
